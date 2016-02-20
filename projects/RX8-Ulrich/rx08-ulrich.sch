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
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="T1GND">
<text x="1.524" y="1.27" size="1.27" layer="95" ratio="7" rot="R90">GND</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
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
<symbol name="NAND1">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.286" y="0.254" size="1.27" layer="94">&gt;Part</text>
<text x="-7.62" y="-2.286" size="1.778" layer="95" ratio="7">C1</text>
<text x="-2.286" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<pin name="OUT" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="IN" x="-10.16" y="2.54" visible="pad" direction="in"/>
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
<symbol name="NAND4OC">
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
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
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
<symbol name="OR2">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-112.617783"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94" curve="-61.926717"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94" curve="61.926717"/>
<text x="0" y="2.794" size="1.778" layer="94">&gt;Part</text>
<text x="0" y="-5.08" size="1.778" layer="94">&gt;Value</text>
<pin name="IN1" x="-5.08" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="OR1C">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-112.617783"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94" curve="-61.926717"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94" curve="61.926717"/>
<wire x1="-5.08" y1="-2.54" x2="0" y2="-2.54" width="0.1778" layer="94"/>
<text x="0" y="2.794" size="1.778" layer="94">&gt;Part</text>
<text x="0" y="-5.08" size="1.778" layer="94">&gt;Value</text>
<text x="-4.826" y="-2.032" size="1.6764" layer="95">C1</text>
<pin name="IN" x="-5.08" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="OR1D">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-112.617783"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94" curve="-61.926717"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94" curve="61.926717"/>
<wire x1="-5.08" y1="-2.54" x2="0" y2="-2.54" width="0.1778" layer="94"/>
<text x="0" y="2.794" size="1.778" layer="94">&gt;Part</text>
<text x="0" y="-5.08" size="1.778" layer="94">&gt;Value</text>
<text x="-4.826" y="-2.032" size="1.6764" layer="95">D2</text>
<pin name="IN" x="-5.08" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
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
<symbol name="W005A">
<wire x1="0" y1="2.54" x2="1.27" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="2.032" width="0.254" layer="94"/>
<text x="3.048" y="-2.54" size="1.27" layer="94" rot="R90">&gt;Value</text>
<text x="-1.778" y="-2.54" size="1.27" layer="94" rot="R90">&gt;Part</text>
<pin name="P$1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="M101" prefix="M101_">
<description>&lt;qt&gt;&lt;b&gt;Bus Data Interface&lt;/b&gt;
&lt;p&gt;
The M101 contains 15 two-input NAND gates.  One input of each gate is tied to a common line so that all data signals can be enabled simultaneously.  &lt;p&gt;Each data signal presents one TTL load.  The common input presents 15 loads. &lt;p&gt; Each output can drive 10 loads.&lt;p&gt;
Power: 5V@82ma (max.)
&lt;/qt&gt;</description>
<gates>
<gate name="E1" symbol="NAND1" x="-22.86" y="15.24" swaplevel="1"/>
<gate name="H1" symbol="NAND1" x="30.48" y="25.4" swaplevel="1"/>
<gate name="K1" symbol="NAND1" x="5.08" y="15.24" swaplevel="1"/>
<gate name="M1" symbol="NAND1" x="5.08" y="5.08" swaplevel="1"/>
<gate name="P1" symbol="NAND1" x="5.08" y="-5.08" swaplevel="1"/>
<gate name="S1" symbol="NAND1" x="5.08" y="-15.24" swaplevel="1"/>
<gate name="U1" symbol="NAND1" x="5.08" y="25.4" swaplevel="1"/>
<gate name="F2" symbol="NAND1" x="-22.86" y="5.08" swaplevel="1"/>
<gate name="J2" symbol="NAND1" x="-22.86" y="-5.08" swaplevel="1"/>
<gate name="L2" symbol="NAND1" x="-22.86" y="-15.24" swaplevel="1"/>
<gate name="N2" symbol="NAND1" x="30.48" y="15.24" swaplevel="1"/>
<gate name="R2" symbol="NAND1" x="30.48" y="5.08" swaplevel="1"/>
<gate name="T2" symbol="NAND1" x="30.48" y="-5.08" swaplevel="1"/>
<gate name="V2" symbol="NAND1" x="30.48" y="-15.24" swaplevel="1"/>
<gate name="G$16" symbol="POWER" x="25.4" y="35.56" addlevel="request"/>
<gate name="B1" symbol="NAND2" x="-22.86" y="25.4" addlevel="must" swaplevel="1"/>
<gate name="G$1" symbol="T1GND" x="33.02" y="35.56" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="B1" pin="IN1" pad="A1"/>
<connect gate="B1" pin="IN2" pad="C1"/>
<connect gate="B1" pin="OUT" pad="B1"/>
<connect gate="E1" pin="IN" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="F2" pin="IN" pad="E2"/>
<connect gate="F2" pin="OUT" pad="F2"/>
<connect gate="G$1" pin="GND" pad="T1"/>
<connect gate="G$16" pin="GND" pad="C2"/>
<connect gate="G$16" pin="VCC" pad="A2"/>
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
<deviceset name="M617" prefix="M617_">
<description>6 4-input NAND Buffers</description>
<gates>
<gate name="G$7" symbol="POWER" x="43.18" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="48.26" y="20.32" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="43.18" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="V1" symbol="PULL-UP" x="43.18" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="J2" symbol="NAND4OC" x="-22.86" y="25.4" swaplevel="1"/>
<gate name="E1" symbol="NAND4OC" x="-22.86" y="0" swaplevel="1"/>
<gate name="P2" symbol="NAND4OC" x="-22.86" y="-25.4" swaplevel="1"/>
<gate name="S1" symbol="NAND4OC" x="17.78" y="25.4" swaplevel="1"/>
<gate name="V2" symbol="NAND4OC" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="L1" symbol="NAND4OC" x="17.78" y="0" swaplevel="1"/>
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
<deviceset name="M624" prefix="M624_">
<description>&lt;qt&gt;&lt;b&gt;Bus Data Interface&lt;/b&gt;
&lt;p&gt;
The M101 contains 15 two-input NAND gates.  One input of each gate is tied to a common line so that all data signals can be enabled simultaneously.  &lt;p&gt;Each data signal presents one TTL load.  The common input presents 15 loads. &lt;p&gt; Each output can drive 10 loads.&lt;p&gt;
Power: 5V@82ma (max.)
&lt;/qt&gt;</description>
<gates>
<gate name="G$16" symbol="POWER" x="25.4" y="35.56" addlevel="request"/>
<gate name="G$1" symbol="T1GND" x="33.02" y="35.56" addlevel="request"/>
<gate name="V2" symbol="BUFFER" x="27.94" y="-15.24"/>
<gate name="B1" symbol="OR2" x="-27.94" y="25.4" swaplevel="1"/>
<gate name="E1" symbol="OR1C" x="-27.94" y="15.24" swaplevel="1"/>
<gate name="F2" symbol="OR1C" x="-2.54" y="-5.08" swaplevel="1"/>
<gate name="J2" symbol="OR1C" x="-2.54" y="-15.24" swaplevel="1"/>
<gate name="L2" symbol="OR1C" x="25.4" y="25.4" swaplevel="1"/>
<gate name="K1" symbol="OR1C" x="-27.94" y="-5.08" swaplevel="1"/>
<gate name="M1" symbol="OR1C" x="-27.94" y="-15.24" swaplevel="1"/>
<gate name="P1" symbol="OR1C" x="-2.54" y="25.4" swaplevel="1"/>
<gate name="S1" symbol="OR1C" x="-2.54" y="15.24" swaplevel="1"/>
<gate name="U1" symbol="OR1C" x="-2.54" y="5.08" swaplevel="1"/>
<gate name="H1" symbol="OR1C" x="-27.94" y="5.08" swaplevel="1"/>
<gate name="N2" symbol="OR1C" x="25.4" y="15.24" swaplevel="1"/>
<gate name="R2" symbol="OR2" x="25.4" y="5.08" swaplevel="1"/>
<gate name="T2" symbol="OR1D" x="25.4" y="-5.08" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="B1" pin="IN1" pad="A1"/>
<connect gate="B1" pin="IN2" pad="C1"/>
<connect gate="B1" pin="OUT" pad="B1"/>
<connect gate="E1" pin="IN" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="F2" pin="IN" pad="E2"/>
<connect gate="F2" pin="OUT" pad="F2"/>
<connect gate="G$1" pin="GND" pad="T1"/>
<connect gate="G$16" pin="GND" pad="C2"/>
<connect gate="G$16" pin="VCC" pad="A2"/>
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
<connect gate="R2" pin="IN1" pad="P2"/>
<connect gate="R2" pin="IN2" pad="D2"/>
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
<deviceset name="M002" prefix="M002_">
<description>15 Clamped Loads</description>
<gates>
<gate name="D2" symbol="W005A" x="-17.78" y="22.86" swaplevel="1"/>
<gate name="E2" symbol="W005A" x="0" y="22.86" swaplevel="1"/>
<gate name="F2" symbol="W005A" x="17.78" y="22.86" swaplevel="1"/>
<gate name="H2" symbol="W005A" x="35.56" y="22.86" swaplevel="1"/>
<gate name="J2" symbol="W005A" x="53.34" y="22.86" swaplevel="1"/>
<gate name="K2" symbol="W005A" x="-17.78" y="-7.62" swaplevel="1"/>
<gate name="L2" symbol="W005A" x="0" y="-7.62" swaplevel="1"/>
<gate name="M2" symbol="W005A" x="17.78" y="-7.62" swaplevel="1"/>
<gate name="N2" symbol="W005A" x="35.56" y="-7.62" swaplevel="1"/>
<gate name="P2" symbol="W005A" x="53.34" y="-7.62" swaplevel="1"/>
<gate name="R2" symbol="W005A" x="-17.78" y="-40.64" swaplevel="1"/>
<gate name="S2" symbol="W005A" x="0" y="-40.64" swaplevel="1"/>
<gate name="T2" symbol="W005A" x="17.78" y="-40.64" swaplevel="1"/>
<gate name="U2" symbol="W005A" x="35.56" y="-40.64" swaplevel="1"/>
<gate name="V2" symbol="W005A" x="53.34" y="-40.64" swaplevel="1"/>
<gate name="G$17" symbol="POWER" x="64.008" y="5.842" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D2" pin="P$1" pad="D2"/>
<connect gate="E2" pin="P$1" pad="E2"/>
<connect gate="F2" pin="P$1" pad="F2"/>
<connect gate="G$17" pin="GND" pad="C2"/>
<connect gate="G$17" pin="VCC" pad="A2"/>
<connect gate="H2" pin="P$1" pad="H2"/>
<connect gate="J2" pin="P$1" pad="J2"/>
<connect gate="K2" pin="P$1" pad="K2"/>
<connect gate="L2" pin="P$1" pad="L2"/>
<connect gate="M2" pin="P$1" pad="M2"/>
<connect gate="N2" pin="P$1" pad="N2"/>
<connect gate="P2" pin="P$1" pad="P2"/>
<connect gate="R2" pin="P$1" pad="R2"/>
<connect gate="S2" pin="P$1" pad="S2"/>
<connect gate="T2" pin="P$1" pad="T2"/>
<connect gate="U2" pin="P$1" pad="U2"/>
<connect gate="V2" pin="P$1" pad="V2"/>
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
<class number="1" name="Supply" width="1.905" drill="0">
<clearance class="1" value="0.508"/>
</class>
</classes>
<parts>
<part name="D02" library="dec-m" deviceset="M903" device=""/>
<part name="D03" library="dec-m" deviceset="M903" device=""/>
<part name="D04" library="dec-m" deviceset="M903" device=""/>
<part name="A02" library="dec-m" deviceset="M903" device=""/>
<part name="A03" library="dec-m" deviceset="M903" device=""/>
<part name="A04" library="dec-m" deviceset="M903" device=""/>
<part name="D20" library="dec-m" deviceset="M101" device=""/>
<part name="D21" library="dec-m" deviceset="M623" device=""/>
<part name="C22" library="dec-m" deviceset="M624" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="C20" library="dec-m" deviceset="M617" device=""/>
<part name="A27" library="dec-m" deviceset="M916" device=""/>
<part name="B27" library="dec-m" deviceset="M916" device=""/>
<part name="C27" library="dec-m" deviceset="M916" device=""/>
<part name="D27" library="dec-m" deviceset="M916" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="D32" library="dec-m" deviceset="M903" device=""/>
<part name="D31" library="dec-m" deviceset="M101" device=""/>
<part name="C21" library="dec-m" deviceset="M113" device=""/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="C31" library="dec-m" deviceset="M113" device=""/>
<part name="C30" library="dec-m" deviceset="M310" device=""/>
<part name="C32" library="dec-m" deviceset="M002" device=""/>
<part name="D22" library="dec-m" deviceset="M002" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="81.28" y="256.54" size="1.778" layer="95">Posibus Connectors</text>
<text x="182.88" y="256.54" size="1.778" layer="95">Posibus Connectors</text>
<text x="58.42" y="132.08" size="1.778" layer="95">MD03L</text>
<text x="58.42" y="129.54" size="1.778" layer="95">MD04L</text>
<text x="58.42" y="127" size="1.778" layer="95">MD05L</text>
<text x="58.42" y="124.46" size="1.778" layer="95">MD06L</text>
<text x="58.42" y="121.92" size="1.778" layer="95">MD07L</text>
<text x="58.42" y="119.38" size="1.778" layer="95">MD08L</text>
<text x="53.34" y="25.4" size="1.778" layer="95">INITIALIZE</text>
<text x="264.16" y="243.84" size="1.778" layer="95">OTP3</text>
</plain>
<instances>
<instance part="D02" gate="B1" x="50.8" y="248.92"/>
<instance part="D02" gate="D1" x="50.8" y="243.84"/>
<instance part="D02" gate="E1" x="50.8" y="238.76"/>
<instance part="D02" gate="H1" x="50.8" y="233.68"/>
<instance part="D02" gate="J1" x="50.8" y="228.6"/>
<instance part="D02" gate="L1" x="50.8" y="223.52"/>
<instance part="D02" gate="M1" x="50.8" y="218.44"/>
<instance part="D02" gate="P1" x="50.8" y="213.36"/>
<instance part="D02" gate="S1" x="50.8" y="208.28"/>
<instance part="D02" gate="D2" x="50.8" y="246.38"/>
<instance part="D02" gate="E2" x="50.8" y="241.3"/>
<instance part="D02" gate="H2" x="50.8" y="236.22"/>
<instance part="D02" gate="K2" x="50.8" y="231.14"/>
<instance part="D02" gate="M2" x="50.8" y="226.06"/>
<instance part="D02" gate="P2" x="50.8" y="220.98"/>
<instance part="D02" gate="S2" x="50.8" y="215.9"/>
<instance part="D02" gate="T2" x="50.8" y="210.82"/>
<instance part="D02" gate="V2" x="50.8" y="205.74"/>
<instance part="D03" gate="B1" x="83.82" y="248.92"/>
<instance part="D03" gate="D1" x="83.82" y="243.84"/>
<instance part="D03" gate="E1" x="83.82" y="238.76"/>
<instance part="D03" gate="H1" x="83.82" y="233.68"/>
<instance part="D03" gate="J1" x="83.82" y="228.6"/>
<instance part="D03" gate="L1" x="83.82" y="223.52"/>
<instance part="D03" gate="M1" x="83.82" y="218.44"/>
<instance part="D03" gate="P1" x="83.82" y="213.36"/>
<instance part="D03" gate="S1" x="83.82" y="208.28"/>
<instance part="D03" gate="D2" x="83.82" y="246.38"/>
<instance part="D03" gate="E2" x="83.82" y="241.3"/>
<instance part="D03" gate="H2" x="83.82" y="236.22"/>
<instance part="D03" gate="K2" x="83.82" y="231.14"/>
<instance part="D03" gate="M2" x="83.82" y="226.06"/>
<instance part="D03" gate="P2" x="83.82" y="220.98"/>
<instance part="D03" gate="S2" x="83.82" y="215.9"/>
<instance part="D03" gate="T2" x="83.82" y="210.82"/>
<instance part="D03" gate="V2" x="83.82" y="205.74"/>
<instance part="D04" gate="B1" x="116.84" y="248.92"/>
<instance part="D04" gate="D1" x="116.84" y="243.84"/>
<instance part="D04" gate="E1" x="116.84" y="238.76"/>
<instance part="D04" gate="H1" x="116.84" y="233.68"/>
<instance part="D04" gate="J1" x="116.84" y="228.6"/>
<instance part="D04" gate="L1" x="116.84" y="223.52"/>
<instance part="D04" gate="M1" x="116.84" y="218.44"/>
<instance part="D04" gate="P1" x="116.84" y="213.36"/>
<instance part="D04" gate="S1" x="116.84" y="208.28"/>
<instance part="D04" gate="D2" x="116.84" y="246.38"/>
<instance part="D04" gate="E2" x="116.84" y="241.3"/>
<instance part="D04" gate="H2" x="116.84" y="236.22"/>
<instance part="D04" gate="K2" x="116.84" y="231.14"/>
<instance part="D04" gate="M2" x="116.84" y="226.06"/>
<instance part="D04" gate="P2" x="116.84" y="220.98"/>
<instance part="D04" gate="S2" x="116.84" y="215.9"/>
<instance part="D04" gate="T2" x="116.84" y="210.82"/>
<instance part="D04" gate="V2" x="116.84" y="205.74"/>
<instance part="A02" gate="B1" x="152.4" y="248.92"/>
<instance part="A02" gate="D1" x="152.4" y="243.84"/>
<instance part="A02" gate="E1" x="152.4" y="238.76"/>
<instance part="A02" gate="H1" x="152.4" y="233.68"/>
<instance part="A02" gate="J1" x="152.4" y="228.6"/>
<instance part="A02" gate="L1" x="152.4" y="223.52"/>
<instance part="A02" gate="M1" x="152.4" y="218.44"/>
<instance part="A02" gate="P1" x="152.4" y="213.36"/>
<instance part="A02" gate="S1" x="152.4" y="208.28"/>
<instance part="A02" gate="D2" x="152.4" y="246.38"/>
<instance part="A02" gate="E2" x="152.4" y="241.3"/>
<instance part="A02" gate="H2" x="152.4" y="236.22"/>
<instance part="A02" gate="K2" x="152.4" y="231.14"/>
<instance part="A02" gate="M2" x="152.4" y="226.06"/>
<instance part="A02" gate="P2" x="152.4" y="220.98"/>
<instance part="A02" gate="S2" x="152.4" y="215.9"/>
<instance part="A02" gate="T2" x="152.4" y="210.82"/>
<instance part="A02" gate="V2" x="152.4" y="205.74"/>
<instance part="A03" gate="B1" x="185.42" y="248.92"/>
<instance part="A03" gate="D1" x="185.42" y="243.84"/>
<instance part="A03" gate="E1" x="185.42" y="238.76"/>
<instance part="A03" gate="H1" x="185.42" y="233.68"/>
<instance part="A03" gate="J1" x="185.42" y="228.6"/>
<instance part="A03" gate="L1" x="185.42" y="223.52"/>
<instance part="A03" gate="M1" x="185.42" y="218.44"/>
<instance part="A03" gate="P1" x="185.42" y="213.36"/>
<instance part="A03" gate="S1" x="185.42" y="208.28"/>
<instance part="A03" gate="D2" x="185.42" y="246.38"/>
<instance part="A03" gate="E2" x="185.42" y="241.3"/>
<instance part="A03" gate="H2" x="185.42" y="236.22"/>
<instance part="A03" gate="K2" x="185.42" y="231.14"/>
<instance part="A03" gate="M2" x="185.42" y="226.06"/>
<instance part="A03" gate="P2" x="185.42" y="220.98"/>
<instance part="A03" gate="S2" x="185.42" y="215.9"/>
<instance part="A03" gate="T2" x="185.42" y="210.82"/>
<instance part="A03" gate="V2" x="185.42" y="205.74"/>
<instance part="A04" gate="B1" x="218.44" y="248.92"/>
<instance part="A04" gate="D1" x="218.44" y="243.84"/>
<instance part="A04" gate="E1" x="218.44" y="238.76"/>
<instance part="A04" gate="H1" x="218.44" y="233.68"/>
<instance part="A04" gate="J1" x="218.44" y="228.6"/>
<instance part="A04" gate="L1" x="218.44" y="223.52"/>
<instance part="A04" gate="M1" x="218.44" y="218.44"/>
<instance part="A04" gate="P1" x="218.44" y="213.36"/>
<instance part="A04" gate="S1" x="218.44" y="208.28"/>
<instance part="A04" gate="D2" x="218.44" y="246.38"/>
<instance part="A04" gate="E2" x="218.44" y="241.3"/>
<instance part="A04" gate="H2" x="218.44" y="236.22"/>
<instance part="A04" gate="K2" x="218.44" y="231.14"/>
<instance part="A04" gate="M2" x="218.44" y="226.06"/>
<instance part="A04" gate="P2" x="218.44" y="220.98"/>
<instance part="A04" gate="S2" x="218.44" y="215.9"/>
<instance part="A04" gate="T2" x="218.44" y="210.82"/>
<instance part="A04" gate="V2" x="218.44" y="205.74"/>
<instance part="D20" gate="E1" x="43.18" y="182.88"/>
<instance part="D20" gate="H1" x="43.18" y="172.72"/>
<instance part="D20" gate="K1" x="43.18" y="162.56"/>
<instance part="D20" gate="M1" x="43.18" y="152.4"/>
<instance part="D20" gate="P1" x="43.18" y="142.24"/>
<instance part="D20" gate="S1" x="167.64" y="193.04"/>
<instance part="D20" gate="U1" x="167.64" y="182.88"/>
<instance part="D20" gate="F2" x="167.64" y="172.72"/>
<instance part="D20" gate="J2" x="167.64" y="162.56"/>
<instance part="D20" gate="L2" x="167.64" y="152.4"/>
<instance part="D20" gate="N2" x="167.64" y="142.24"/>
<instance part="D20" gate="B1" x="43.18" y="193.04"/>
<instance part="D21" gate="D1" x="71.12" y="187.96"/>
<instance part="D21" gate="K1" x="71.12" y="167.64"/>
<instance part="D21" gate="R1" x="71.12" y="147.32"/>
<instance part="D21" gate="H2" x="195.58" y="187.96"/>
<instance part="D21" gate="N2" x="195.58" y="167.64"/>
<instance part="D21" gate="U2" x="195.58" y="147.32"/>
<instance part="C22" gate="V2" x="154.94" y="76.2"/>
<instance part="C22" gate="B1" x="116.84" y="187.96"/>
<instance part="C22" gate="E1" x="116.84" y="177.8"/>
<instance part="C22" gate="F2" x="241.3" y="167.64"/>
<instance part="C22" gate="J2" x="241.3" y="157.48"/>
<instance part="C22" gate="L2" x="241.3" y="147.32"/>
<instance part="C22" gate="K1" x="116.84" y="157.48"/>
<instance part="C22" gate="M1" x="116.84" y="147.32"/>
<instance part="C22" gate="P1" x="116.84" y="137.16"/>
<instance part="C22" gate="S1" x="241.3" y="187.96"/>
<instance part="C22" gate="U1" x="241.3" y="177.8"/>
<instance part="C22" gate="H1" x="116.84" y="167.64"/>
<instance part="C22" gate="N2" x="241.3" y="137.16"/>
<instance part="C22" gate="R2" x="45.72" y="48.26" rot="MR0"/>
<instance part="C22" gate="T2" x="45.72" y="38.1" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="C20" gate="E1" x="45.72" y="106.68"/>
<instance part="C20" gate="L1" x="45.72" y="88.9"/>
<instance part="C20" gate="S1" x="45.72" y="71.12"/>
<instance part="C20" gate="J2" x="124.46" y="53.34"/>
<instance part="C20" gate="P2" x="132.08" y="33.02"/>
<instance part="C20" gate="U1" x="12.7" y="114.3"/>
<instance part="A27" gate="P1" x="73.66" y="132.08" rot="MR0"/>
<instance part="A27" gate="R1" x="106.68" y="193.04" rot="R180"/>
<instance part="A27" gate="S1" x="106.68" y="182.88" rot="R180"/>
<instance part="A27" gate="U1" x="106.68" y="172.72" rot="R180"/>
<instance part="A27" gate="V1" x="106.68" y="162.56" rot="R180"/>
<instance part="B27" gate="K1" x="73.66" y="129.54" rot="MR0"/>
<instance part="B27" gate="L1" x="73.66" y="127" rot="MR0"/>
<instance part="B27" gate="M1" x="73.66" y="124.46" rot="MR0"/>
<instance part="B27" gate="P1" x="73.66" y="121.92" rot="MR0"/>
<instance part="B27" gate="R1" x="106.68" y="152.4" rot="R180"/>
<instance part="B27" gate="S1" x="106.68" y="142.24" rot="R180"/>
<instance part="B27" gate="U1" x="231.14" y="193.04" rot="R180"/>
<instance part="B27" gate="V1" x="231.14" y="182.88" rot="R180"/>
<instance part="B27" gate="V2" x="91.44" y="12.7"/>
<instance part="C27" gate="D1" x="381" y="210.82" rot="R180"/>
<instance part="C27" gate="E1" x="91.44" y="71.12"/>
<instance part="C27" gate="H1" x="91.44" y="58.42"/>
<instance part="C27" gate="H2" x="276.86" y="243.84" rot="R180"/>
<instance part="C27" gate="J2" x="154.94" y="106.68" rot="R180"/>
<instance part="C27" gate="P1" x="73.66" y="40.64" rot="MR0"/>
<instance part="C27" gate="R1" x="73.66" y="25.4" rot="MR0"/>
<instance part="C27" gate="S1" x="73.66" y="50.8" rot="MR0"/>
<instance part="D27" gate="K1" x="73.66" y="119.38" rot="MR0"/>
<instance part="D27" gate="L1" x="73.66" y="106.68" rot="MR0"/>
<instance part="D27" gate="M1" x="73.66" y="88.9" rot="MR0"/>
<instance part="D27" gate="P1" x="73.66" y="71.12" rot="MR0"/>
<instance part="D27" gate="R1" x="231.14" y="172.72" rot="R180"/>
<instance part="D27" gate="S1" x="231.14" y="162.56" rot="R180"/>
<instance part="D27" gate="U1" x="231.14" y="152.4" rot="R180"/>
<instance part="D27" gate="V1" x="231.14" y="142.24" rot="R180"/>
<instance part="V1" gate="GND" x="53.34" y="33.02"/>
<instance part="D32" gate="D2" x="93.98" y="119.38"/>
<instance part="D32" gate="E2" x="93.98" y="109.22"/>
<instance part="D32" gate="H2" x="93.98" y="99.06"/>
<instance part="D32" gate="K2" x="93.98" y="88.9"/>
<instance part="D31" gate="E1" x="132.08" y="106.68"/>
<instance part="D31" gate="H1" x="132.08" y="96.52"/>
<instance part="D31" gate="K1" x="287.02" y="223.52"/>
<instance part="D31" gate="M1" x="132.08" y="86.36"/>
<instance part="D31" gate="B1" x="132.08" y="116.84"/>
<instance part="C21" gate="C1" x="109.22" y="38.1"/>
<instance part="C21" gate="F1" x="116.84" y="68.58"/>
<instance part="C21" gate="F2" x="137.16" y="76.2"/>
<instance part="C21" gate="K1" x="116.84" y="78.74"/>
<instance part="C21" gate="U1" x="10.16" y="198.12"/>
<instance part="V2" gate="G$1" x="27.94" y="12.7"/>
<instance part="C31" gate="C1" x="332.74" y="228.6"/>
<instance part="C31" gate="F1" x="332.74" y="213.36"/>
<instance part="C31" gate="F2" x="355.6" y="210.82"/>
<instance part="C31" gate="K1" x="309.88" y="231.14"/>
<instance part="C31" gate="K2" x="309.88" y="210.82"/>
<instance part="C31" gate="N1" x="266.7" y="233.68"/>
<instance part="C31" gate="N2" x="287.02" y="233.68"/>
<instance part="C30" gate="H2" x="327.66" y="187.96"/>
<instance part="C30" gate="F1" x="287.02" y="213.36"/>
<instance part="C32" gate="D2" x="116.84" y="124.46"/>
<instance part="C32" gate="E2" x="116.84" y="114.3"/>
<instance part="C32" gate="F2" x="116.84" y="104.14"/>
<instance part="C32" gate="H2" x="134.62" y="127"/>
<instance part="C32" gate="K2" x="55.88" y="55.88"/>
<instance part="C32" gate="L2" x="55.88" y="45.72"/>
<instance part="C32" gate="M2" x="116.84" y="17.78"/>
<instance part="C32" gate="N2" x="116.84" y="93.98"/>
<instance part="D22" gate="D2" x="81.28" y="198.12"/>
<instance part="D22" gate="E2" x="81.28" y="187.96"/>
<instance part="D22" gate="F2" x="81.28" y="177.8"/>
<instance part="D22" gate="H2" x="81.28" y="167.64"/>
<instance part="D22" gate="J2" x="81.28" y="157.48"/>
<instance part="D22" gate="K2" x="81.28" y="147.32"/>
<instance part="D22" gate="L2" x="205.74" y="198.12"/>
<instance part="D22" gate="M2" x="205.74" y="187.96"/>
<instance part="D22" gate="N2" x="205.74" y="177.8"/>
<instance part="D22" gate="P2" x="205.74" y="167.64"/>
<instance part="D22" gate="R2" x="205.74" y="157.48"/>
<instance part="D22" gate="S2" x="205.74" y="147.32"/>
<instance part="D22" gate="T2" x="104.14" y="76.2"/>
<instance part="D22" gate="U2" x="104.14" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="BAC00" class="0">
<segment>
<wire x1="55.88" y1="248.92" x2="71.12" y2="248.92" width="0.1524" layer="91"/>
<label x="58.42" y="248.92" size="1.778" layer="95"/>
<pinref part="D02" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="248.92" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<label x="160.02" y="248.92" size="1.778" layer="95"/>
<pinref part="A02" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="20.32" y1="195.58" x2="33.02" y2="195.58" width="0.1524" layer="91"/>
<label x="20.32" y="195.58" size="1.778" layer="95"/>
<pinref part="D20" gate="B1" pin="IN1"/>
</segment>
</net>
<net name="BINIT" class="0">
<segment>
<wire x1="55.88" y1="205.74" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<label x="58.42" y="205.74" size="1.778" layer="95"/>
<pinref part="D02" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="205.74" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<label x="160.02" y="205.74" size="1.778" layer="95"/>
<pinref part="A02" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95"/>
<pinref part="C27" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="BAC08" class="0">
<segment>
<wire x1="55.88" y1="208.28" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
<label x="58.42" y="208.28" size="1.778" layer="95"/>
<pinref part="D02" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<label x="160.02" y="208.28" size="1.778" layer="95"/>
<pinref part="A02" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="175.26" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="175.26" size="1.778" layer="95"/>
<pinref part="D20" gate="F2" pin="IN"/>
</segment>
</net>
<net name="BTS1" class="0">
<segment>
<wire x1="55.88" y1="210.82" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<label x="58.42" y="210.82" size="1.778" layer="95"/>
<pinref part="D02" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="210.82" x2="172.72" y2="210.82" width="0.1524" layer="91"/>
<label x="160.02" y="210.82" size="1.778" layer="95"/>
<pinref part="A02" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="BTS3" class="0">
<segment>
<wire x1="55.88" y1="215.9" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<label x="58.42" y="215.9" size="1.778" layer="95"/>
<pinref part="D02" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="215.9" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
<label x="160.02" y="215.9" size="1.778" layer="95"/>
<pinref part="A02" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="BAC06" class="0">
<segment>
<wire x1="55.88" y1="218.44" x2="71.12" y2="218.44" width="0.1524" layer="91"/>
<label x="58.42" y="218.44" size="1.778" layer="95"/>
<pinref part="D02" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="218.44" x2="172.72" y2="218.44" width="0.1524" layer="91"/>
<label x="160.02" y="218.44" size="1.778" layer="95"/>
<pinref part="A02" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="144.78" y1="195.58" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<label x="144.78" y="195.58" size="1.778" layer="95"/>
<pinref part="D20" gate="S1" pin="IN"/>
</segment>
</net>
<net name="BIOP4" class="0">
<segment>
<wire x1="55.88" y1="220.98" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<label x="58.42" y="220.98" size="1.778" layer="95"/>
<pinref part="D02" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="220.98" x2="172.72" y2="220.98" width="0.1524" layer="91"/>
<label x="160.02" y="220.98" size="1.778" layer="95"/>
<pinref part="A02" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="BIOP2" class="0">
<segment>
<wire x1="55.88" y1="226.06" x2="71.12" y2="226.06" width="0.1524" layer="91"/>
<label x="58.42" y="226.06" size="1.778" layer="95"/>
<pinref part="D02" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<label x="160.02" y="226.06" size="1.778" layer="95"/>
<pinref part="A02" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="BAC04" class="0">
<segment>
<wire x1="55.88" y1="228.6" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<label x="58.42" y="228.6" size="1.778" layer="95"/>
<pinref part="D02" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="228.6" x2="172.72" y2="228.6" width="0.1524" layer="91"/>
<label x="160.02" y="228.6" size="1.778" layer="95"/>
<pinref part="A02" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="154.94" size="1.778" layer="95"/>
<pinref part="D20" gate="M1" pin="IN"/>
</segment>
</net>
<net name="BAC07" class="0">
<segment>
<wire x1="55.88" y1="213.36" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<label x="58.42" y="213.36" size="1.778" layer="95"/>
<pinref part="D02" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="213.36" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<label x="160.02" y="213.36" size="1.778" layer="95"/>
<pinref part="A02" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<label x="144.78" y="185.42" size="1.778" layer="95"/>
<pinref part="D20" gate="U1" pin="IN"/>
</segment>
</net>
<net name="BAC05" class="0">
<segment>
<wire x1="55.88" y1="223.52" x2="71.12" y2="223.52" width="0.1524" layer="91"/>
<label x="58.42" y="223.52" size="1.778" layer="95"/>
<pinref part="D02" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="223.52" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<label x="160.02" y="223.52" size="1.778" layer="95"/>
<pinref part="A02" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="20.32" y="144.78" size="1.778" layer="95"/>
<pinref part="D20" gate="P1" pin="IN"/>
</segment>
</net>
<net name="BAC02" class="0">
<segment>
<wire x1="55.88" y1="238.76" x2="71.12" y2="238.76" width="0.1524" layer="91"/>
<label x="58.42" y="238.76" size="1.778" layer="95"/>
<pinref part="D02" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="238.76" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<label x="160.02" y="238.76" size="1.778" layer="95"/>
<pinref part="A02" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="175.26" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<label x="20.32" y="175.26" size="1.778" layer="95"/>
<pinref part="D20" gate="H1" pin="IN"/>
</segment>
</net>
<net name="BAC03" class="0">
<segment>
<wire x1="55.88" y1="233.68" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<label x="58.42" y="233.68" size="1.778" layer="95"/>
<pinref part="D02" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="233.68" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
<label x="160.02" y="233.68" size="1.778" layer="95"/>
<pinref part="A02" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.778" layer="95"/>
<pinref part="D20" gate="K1" pin="IN"/>
</segment>
</net>
<net name="BAC01" class="0">
<segment>
<wire x1="55.88" y1="243.84" x2="71.12" y2="243.84" width="0.1524" layer="91"/>
<label x="58.42" y="243.84" size="1.778" layer="95"/>
<pinref part="D02" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="243.84" x2="172.72" y2="243.84" width="0.1524" layer="91"/>
<label x="160.02" y="243.84" size="1.778" layer="95"/>
<pinref part="A02" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<label x="20.32" y="185.42" size="1.778" layer="95"/>
<pinref part="D20" gate="E1" pin="IN"/>
</segment>
</net>
<net name="BAC09" class="0">
<segment>
<wire x1="55.88" y1="246.38" x2="71.12" y2="246.38" width="0.1524" layer="91"/>
<label x="58.42" y="246.38" size="1.778" layer="95"/>
<pinref part="D02" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="246.38" x2="172.72" y2="246.38" width="0.1524" layer="91"/>
<label x="160.02" y="246.38" size="1.778" layer="95"/>
<pinref part="A02" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<label x="144.78" y="165.1" size="1.778" layer="95"/>
<pinref part="D20" gate="J2" pin="IN"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="55.88" y1="241.3" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<label x="58.42" y="241.3" size="1.778" layer="95"/>
<pinref part="D02" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="241.3" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<label x="160.02" y="241.3" size="1.778" layer="95"/>
<pinref part="A02" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<label x="144.78" y="154.94" size="1.778" layer="95"/>
<pinref part="D20" gate="L2" pin="IN"/>
</segment>
</net>
<net name="BAC11" class="0">
<segment>
<wire x1="55.88" y1="236.22" x2="71.12" y2="236.22" width="0.1524" layer="91"/>
<label x="58.42" y="236.22" size="1.778" layer="95"/>
<pinref part="D02" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="236.22" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<label x="160.02" y="236.22" size="1.778" layer="95"/>
<pinref part="A02" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="144.78" y="144.78" size="1.778" layer="95"/>
<pinref part="D20" gate="N2" pin="IN"/>
</segment>
</net>
<net name="BIOP1" class="0">
<segment>
<wire x1="55.88" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<label x="58.42" y="231.14" size="1.778" layer="95"/>
<pinref part="D02" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="231.14" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<label x="160.02" y="231.14" size="1.778" layer="95"/>
<pinref part="A02" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="121.92" y1="205.74" x2="137.16" y2="205.74" width="0.1524" layer="91"/>
<label x="124.46" y="205.74" size="1.778" layer="95"/>
<pinref part="D04" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="205.74" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<label x="226.06" y="205.74" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="121.92" y1="210.82" x2="137.16" y2="210.82" width="0.1524" layer="91"/>
<label x="124.46" y="210.82" size="1.778" layer="95"/>
<pinref part="D04" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="210.82" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<label x="226.06" y="210.82" size="1.778" layer="95"/>
<pinref part="A04" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="BRUN" class="0">
<segment>
<wire x1="121.92" y1="215.9" x2="137.16" y2="215.9" width="0.1524" layer="91"/>
<label x="124.46" y="215.9" size="1.778" layer="95"/>
<pinref part="D04" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="215.9" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<label x="226.06" y="215.9" size="1.778" layer="95"/>
<pinref part="A04" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="BACLR" class="0">
<segment>
<wire x1="121.92" y1="220.98" x2="137.16" y2="220.98" width="0.1524" layer="91"/>
<label x="124.46" y="220.98" size="1.778" layer="95"/>
<pinref part="D04" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="220.98" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<label x="226.06" y="220.98" size="1.778" layer="95"/>
<pinref part="A04" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<label x="165.1" y="76.2" size="1.778" layer="95"/>
<pinref part="C22" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="BIRQ" class="0">
<segment>
<wire x1="121.92" y1="226.06" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<label x="124.46" y="226.06" size="1.778" layer="95"/>
<pinref part="D04" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<label x="226.06" y="226.06" size="1.778" layer="95"/>
<pinref part="A04" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
<pinref part="C22" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="BSKIP" class="0">
<segment>
<wire x1="121.92" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<label x="124.46" y="231.14" size="1.778" layer="95"/>
<pinref part="D04" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="231.14" x2="238.76" y2="231.14" width="0.1524" layer="91"/>
<label x="226.06" y="231.14" size="1.778" layer="95"/>
<pinref part="A04" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
<pinref part="C22" gate="R2" pin="OUT"/>
</segment>
</net>
<net name="BMB10" class="0">
<segment>
<wire x1="88.9" y1="210.82" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<label x="91.44" y="210.82" size="1.778" layer="95"/>
<pinref part="D03" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="210.82" x2="205.74" y2="210.82" width="0.1524" layer="91"/>
<label x="193.04" y="210.82" size="1.778" layer="95"/>
<pinref part="A03" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="25.4" y="93.98" size="1.778" layer="95"/>
<pinref part="C20" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="BMB00" class="0">
<segment>
<wire x1="88.9" y1="248.92" x2="104.14" y2="248.92" width="0.1524" layer="91"/>
<label x="91.44" y="248.92" size="1.778" layer="95"/>
<pinref part="D03" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="248.92" x2="205.74" y2="248.92" width="0.1524" layer="91"/>
<label x="193.04" y="248.92" size="1.778" layer="95"/>
<pinref part="A03" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="BMB11" class="0">
<segment>
<wire x1="88.9" y1="205.74" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
<label x="91.44" y="205.74" size="1.778" layer="95"/>
<pinref part="D03" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="205.74" x2="205.74" y2="205.74" width="0.1524" layer="91"/>
<label x="193.04" y="205.74" size="1.778" layer="95"/>
<pinref part="A03" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="25.4" y="76.2" size="1.778" layer="95"/>
<pinref part="C20" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="BMB05" class="0">
<segment>
<wire x1="88.9" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<label x="91.44" y="208.28" size="1.778" layer="95"/>
<pinref part="D03" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="208.28" x2="205.74" y2="208.28" width="0.1524" layer="91"/>
<label x="193.04" y="208.28" size="1.778" layer="95"/>
<pinref part="A03" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="BMB05L" class="0">
<segment>
<wire x1="88.9" y1="213.36" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<label x="91.44" y="213.36" size="1.778" layer="95"/>
<pinref part="D03" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="213.36" x2="205.74" y2="213.36" width="0.1524" layer="91"/>
<label x="193.04" y="213.36" size="1.778" layer="95"/>
<pinref part="A03" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<label x="25.4" y="127" size="1.778" layer="95"/>
<pinref part="B27" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="BMB09" class="0">
<segment>
<wire x1="88.9" y1="215.9" x2="104.14" y2="215.9" width="0.1524" layer="91"/>
<label x="91.44" y="215.9" size="1.778" layer="95"/>
<pinref part="D03" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="215.9" x2="205.74" y2="215.9" width="0.1524" layer="91"/>
<label x="193.04" y="215.9" size="1.778" layer="95"/>
<pinref part="A03" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95"/>
<pinref part="C20" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="BMB04" class="0">
<segment>
<wire x1="88.9" y1="218.44" x2="104.14" y2="218.44" width="0.1524" layer="91"/>
<label x="91.44" y="218.44" size="1.778" layer="95"/>
<pinref part="D03" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="218.44" x2="205.74" y2="218.44" width="0.1524" layer="91"/>
<label x="193.04" y="218.44" size="1.778" layer="95"/>
<pinref part="A03" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="BMB08" class="0">
<segment>
<wire x1="88.9" y1="220.98" x2="104.14" y2="220.98" width="0.1524" layer="91"/>
<label x="91.44" y="220.98" size="1.778" layer="95"/>
<pinref part="D03" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="220.98" x2="205.74" y2="220.98" width="0.1524" layer="91"/>
<label x="193.04" y="220.98" size="1.778" layer="95"/>
<pinref part="A03" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="BMB04L" class="0">
<segment>
<wire x1="88.9" y1="223.52" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<label x="91.44" y="223.52" size="1.778" layer="95"/>
<pinref part="D03" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="223.52" x2="205.74" y2="223.52" width="0.1524" layer="91"/>
<label x="193.04" y="223.52" size="1.778" layer="95"/>
<pinref part="A03" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="25.4" y="129.54" size="1.778" layer="95"/>
<pinref part="B27" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="BMB08L" class="0">
<segment>
<wire x1="88.9" y1="226.06" x2="104.14" y2="226.06" width="0.1524" layer="91"/>
<label x="91.44" y="226.06" size="1.778" layer="95"/>
<pinref part="D03" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="226.06" x2="205.74" y2="226.06" width="0.1524" layer="91"/>
<label x="193.04" y="226.06" size="1.778" layer="95"/>
<pinref part="A03" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="25.4" y="119.38" size="1.778" layer="95"/>
<pinref part="D27" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="BMB03" class="0">
<segment>
<wire x1="88.9" y1="228.6" x2="104.14" y2="228.6" width="0.1524" layer="91"/>
<label x="91.44" y="228.6" size="1.778" layer="95"/>
<pinref part="D03" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="228.6" x2="205.74" y2="228.6" width="0.1524" layer="91"/>
<label x="193.04" y="228.6" size="1.778" layer="95"/>
<pinref part="A03" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="BMB07" class="0">
<segment>
<wire x1="88.9" y1="231.14" x2="104.14" y2="231.14" width="0.1524" layer="91"/>
<label x="91.44" y="231.14" size="1.778" layer="95"/>
<pinref part="D03" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="231.14" x2="205.74" y2="231.14" width="0.1524" layer="91"/>
<label x="193.04" y="231.14" size="1.778" layer="95"/>
<pinref part="A03" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="BMB03L" class="0">
<segment>
<wire x1="88.9" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<label x="91.44" y="233.68" size="1.778" layer="95"/>
<pinref part="D03" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="233.68" x2="205.74" y2="233.68" width="0.1524" layer="91"/>
<label x="193.04" y="233.68" size="1.778" layer="95"/>
<pinref part="A03" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="68.58" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<label x="25.4" y="132.08" size="1.778" layer="95"/>
<pinref part="A27" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="BMB07L" class="0">
<segment>
<wire x1="88.9" y1="236.22" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<label x="91.44" y="236.22" size="1.778" layer="95"/>
<pinref part="D03" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="236.22" x2="205.74" y2="236.22" width="0.1524" layer="91"/>
<label x="193.04" y="236.22" size="1.778" layer="95"/>
<pinref part="A03" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="25.4" y="121.92" size="1.778" layer="95"/>
<pinref part="B27" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="BMB02" class="0">
<segment>
<wire x1="88.9" y1="238.76" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<label x="91.44" y="238.76" size="1.778" layer="95"/>
<pinref part="D03" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="238.76" x2="205.74" y2="238.76" width="0.1524" layer="91"/>
<label x="193.04" y="238.76" size="1.778" layer="95"/>
<pinref part="A03" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="BMB06" class="0">
<segment>
<wire x1="88.9" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<label x="91.44" y="241.3" size="1.778" layer="95"/>
<pinref part="D03" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="241.3" x2="205.74" y2="241.3" width="0.1524" layer="91"/>
<label x="193.04" y="241.3" size="1.778" layer="95"/>
<pinref part="A03" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="BMB01" class="0">
<segment>
<wire x1="88.9" y1="243.84" x2="104.14" y2="243.84" width="0.1524" layer="91"/>
<label x="91.44" y="243.84" size="1.778" layer="95"/>
<pinref part="D03" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="243.84" x2="205.74" y2="243.84" width="0.1524" layer="91"/>
<label x="193.04" y="243.84" size="1.778" layer="95"/>
<pinref part="A03" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="BMB06L" class="0">
<segment>
<wire x1="88.9" y1="246.38" x2="104.14" y2="246.38" width="0.1524" layer="91"/>
<label x="91.44" y="246.38" size="1.778" layer="95"/>
<pinref part="D03" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="246.38" x2="205.74" y2="246.38" width="0.1524" layer="91"/>
<label x="193.04" y="246.38" size="1.778" layer="95"/>
<pinref part="A03" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="68.58" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<label x="25.4" y="124.46" size="1.778" layer="95"/>
<pinref part="B27" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="53.34" y1="193.04" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="195.58" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<pinref part="D20" gate="B1" pin="OUT"/>
<pinref part="D21" gate="D1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="50.8" y1="182.88" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<pinref part="D20" gate="E1" pin="OUT"/>
<pinref part="D21" gate="D1" pin="B"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="50.8" y1="172.72" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D20" gate="H1" pin="OUT"/>
<pinref part="D21" gate="K1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="60.96" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D21" gate="K1" pin="B"/>
<pinref part="D20" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="60.96" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="139.7" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D21" gate="R1" pin="B"/>
<pinref part="D20" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="60.96" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D21" gate="R1" pin="A"/>
<pinref part="D20" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="BWR_L" class="0">
<segment>
<wire x1="60.96" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="190.5" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="187.96" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<junction x="58.42" y="170.18"/>
<junction x="58.42" y="187.96"/>
<label x="48.26" y="187.96" size="1.778" layer="95"/>
<pinref part="D21" gate="R1" pin="C"/>
<pinref part="D21" gate="K1" pin="C"/>
<pinref part="D21" gate="D1" pin="C"/>
</segment>
<segment>
<wire x1="185.42" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="170.18" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="187.96" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="190.5" x2="185.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="187.96" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<junction x="182.88" y="170.18"/>
<junction x="182.88" y="187.96"/>
<label x="172.72" y="187.96" size="1.778" layer="95"/>
<pinref part="D21" gate="U2" pin="C"/>
<pinref part="D21" gate="H2" pin="C"/>
<pinref part="D21" gate="N2" pin="C"/>
</segment>
<segment>
<wire x1="152.4" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95"/>
<pinref part="C20" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="DATA00LL" class="0">
<segment>
<wire x1="101.6" y1="193.04" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="193.04" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="193.04" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="190.5" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<junction x="81.28" y="193.04"/>
<junction x="86.36" y="193.04"/>
<label x="88.9" y="193.04" size="1.778" layer="95"/>
<pinref part="D21" gate="D1" pin="D"/>
<pinref part="C22" gate="B1" pin="IN1"/>
<pinref part="A27" gate="R1" pin="P$2"/>
<pinref part="D22" gate="D2" pin="P$1"/>
</segment>
</net>
<net name="DATA05L" class="0">
<segment>
<wire x1="81.28" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<junction x="81.28" y="142.24"/>
<junction x="86.36" y="142.24"/>
<label x="88.9" y="142.24" size="1.778" layer="95"/>
<pinref part="D21" gate="R1" pin="E"/>
<pinref part="C22" gate="P1" pin="IN"/>
<pinref part="B27" gate="S1" pin="P$2"/>
<pinref part="D22" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="DATA04L" class="0">
<segment>
<wire x1="81.28" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<junction x="81.28" y="152.4"/>
<junction x="86.36" y="152.4"/>
<label x="88.9" y="152.4" size="1.778" layer="95"/>
<pinref part="D21" gate="R1" pin="D"/>
<pinref part="C22" gate="M1" pin="IN"/>
<pinref part="B27" gate="R1" pin="P$2"/>
<pinref part="D22" gate="J2" pin="P$1"/>
</segment>
</net>
<net name="DATA03L" class="0">
<segment>
<wire x1="81.28" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<junction x="86.36" y="162.56"/>
<label x="88.9" y="162.56" size="1.778" layer="95"/>
<pinref part="D21" gate="K1" pin="E"/>
<pinref part="C22" gate="K1" pin="IN"/>
<pinref part="A27" gate="V1" pin="P$2"/>
<pinref part="D22" gate="H2" pin="P$1"/>
</segment>
</net>
<net name="DATA02L" class="0">
<segment>
<wire x1="81.28" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="172.72" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="170.18" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="81.28" y="172.72"/>
<junction x="86.36" y="172.72"/>
<label x="88.9" y="172.72" size="1.778" layer="95"/>
<pinref part="D21" gate="K1" pin="D"/>
<pinref part="C22" gate="H1" pin="IN"/>
<pinref part="A27" gate="U1" pin="P$2"/>
<pinref part="D22" gate="F2" pin="P$1"/>
</segment>
</net>
<net name="DATA01L" class="0">
<segment>
<wire x1="81.28" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="180.34" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="180.34" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<junction x="81.28" y="182.88"/>
<junction x="86.36" y="182.88"/>
<label x="88.9" y="182.88" size="1.778" layer="95"/>
<pinref part="D21" gate="D1" pin="E"/>
<pinref part="C22" gate="E1" pin="IN"/>
<pinref part="A27" gate="S1" pin="P$2"/>
<pinref part="D22" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="185.42" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="139.7" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D21" gate="U2" pin="B"/>
<pinref part="D20" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="185.42" y1="160.02" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D21" gate="N2" pin="B"/>
<pinref part="D20" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="185.42" y1="180.34" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="180.34" x2="175.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D21" gate="H2" pin="B"/>
<pinref part="D20" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="185.42" y1="195.58" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="195.58" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<pinref part="D21" gate="H2" pin="A"/>
<pinref part="D20" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="185.42" y1="175.26" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D21" gate="N2" pin="A"/>
<pinref part="D20" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="185.42" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D21" gate="U2" pin="A"/>
<pinref part="D20" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="DATA06L" class="0">
<segment>
<wire x1="205.74" y1="193.04" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="193.04" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="193.04" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="190.5" x2="210.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="190.5" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<junction x="205.74" y="193.04"/>
<junction x="210.82" y="193.04"/>
<label x="213.36" y="193.04" size="1.778" layer="95"/>
<pinref part="D21" gate="H2" pin="D"/>
<pinref part="C22" gate="S1" pin="IN"/>
<pinref part="B27" gate="U1" pin="P$2"/>
<pinref part="D22" gate="L2" pin="P$1"/>
</segment>
</net>
<net name="DATA10L" class="0">
<segment>
<wire x1="205.74" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="149.86" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<junction x="205.74" y="152.4"/>
<junction x="210.82" y="152.4"/>
<label x="213.36" y="152.4" size="1.778" layer="95"/>
<pinref part="D21" gate="U2" pin="D"/>
<pinref part="C22" gate="L2" pin="IN"/>
<pinref part="D27" gate="U1" pin="P$2"/>
<pinref part="D22" gate="R2" pin="P$1"/>
</segment>
</net>
<net name="C21U1" class="0">
<segment>
<wire x1="157.48" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="180.34" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="180.34" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<junction x="154.94" y="160.02"/>
<junction x="154.94" y="170.18"/>
<junction x="154.94" y="180.34"/>
<junction x="154.94" y="149.86"/>
<junction x="154.94" y="190.5"/>
<label x="144.78" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="180.34" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="180.34" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="190.5" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
<junction x="30.48" y="180.34"/>
<junction x="30.48" y="170.18"/>
<junction x="30.48" y="160.02"/>
<junction x="30.48" y="149.86"/>
<junction x="30.48" y="190.5"/>
<label x="20.32" y="190.5" size="1.778" layer="95"/>
<pinref part="D20" gate="B1" pin="IN2"/>
<pinref part="C21" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="DATA07L" class="0">
<segment>
<wire x1="226.06" y1="182.88" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="182.88" x2="205.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="236.22" y1="180.34" x2="210.82" y2="180.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="180.34" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
<junction x="205.74" y="182.88"/>
<junction x="210.82" y="182.88"/>
<label x="213.36" y="182.88" size="1.778" layer="95"/>
<pinref part="D21" gate="H2" pin="E"/>
<pinref part="C22" gate="U1" pin="IN"/>
<pinref part="B27" gate="V1" pin="P$2"/>
<pinref part="D22" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="DATA08L" class="0">
<segment>
<wire x1="205.74" y1="172.72" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="172.72" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="205.74" y1="172.72" x2="203.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="170.18" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<junction x="205.74" y="172.72"/>
<junction x="210.82" y="172.72"/>
<label x="213.36" y="172.72" size="1.778" layer="95"/>
<pinref part="D21" gate="N2" pin="D"/>
<pinref part="C22" gate="F2" pin="IN"/>
<pinref part="D27" gate="R1" pin="P$2"/>
<pinref part="D22" gate="N2" pin="P$1"/>
</segment>
</net>
<net name="DATA09L" class="0">
<segment>
<wire x1="205.74" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="160.02" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="160.02" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="162.56"/>
<junction x="210.82" y="162.56"/>
<label x="213.36" y="162.56" size="1.778" layer="95"/>
<pinref part="D21" gate="N2" pin="E"/>
<pinref part="C22" gate="J2" pin="IN"/>
<pinref part="D27" gate="S1" pin="P$2"/>
<pinref part="D22" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="DATA11L" class="0">
<segment>
<wire x1="205.74" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<junction x="210.82" y="142.24"/>
<label x="213.36" y="142.24" size="1.778" layer="95"/>
<pinref part="D21" gate="U2" pin="E"/>
<pinref part="C22" gate="N2" pin="IN"/>
<pinref part="D27" gate="V1" pin="P$2"/>
<pinref part="D22" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="BRD_L" class="0">
<segment>
<wire x1="111.76" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="165.1" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="185.42" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
<junction x="109.22" y="175.26"/>
<junction x="109.22" y="165.1"/>
<junction x="109.22" y="154.94"/>
<junction x="109.22" y="144.78"/>
<junction x="109.22" y="185.42"/>
<label x="88.9" y="185.42" size="1.778" layer="95"/>
<pinref part="C22" gate="B1" pin="IN2"/>
</segment>
<segment>
<wire x1="236.22" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="233.68" y1="134.62" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="154.94" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="165.1" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="175.26" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="185.42" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="175.26" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="185.42" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<junction x="233.68" y="175.26"/>
<junction x="233.68" y="165.1"/>
<junction x="233.68" y="154.94"/>
<junction x="233.68" y="144.78"/>
<junction x="233.68" y="185.42"/>
<label x="213.36" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<label x="144.78" y="33.02" size="1.778" layer="95"/>
<pinref part="C20" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="AC05L" class="0">
<segment>
<wire x1="139.7" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<label x="132.08" y="137.16" size="1.778" layer="95"/>
<pinref part="C22" gate="P1" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="223.52" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<label x="124.46" y="223.52" size="1.778" layer="95"/>
<pinref part="D04" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="223.52" x2="238.76" y2="223.52" width="0.1524" layer="91"/>
<label x="226.06" y="223.52" size="1.778" layer="95"/>
<pinref part="A04" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="AC00L" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<label x="132.08" y="187.96" size="1.778" layer="95"/>
<pinref part="C22" gate="B1" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="248.92" x2="137.16" y2="248.92" width="0.1524" layer="91"/>
<label x="124.46" y="248.92" size="1.778" layer="95"/>
<pinref part="D04" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="248.92" x2="238.76" y2="248.92" width="0.1524" layer="91"/>
<label x="226.06" y="248.92" size="1.778" layer="95"/>
<pinref part="A04" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="AC01L" class="0">
<segment>
<wire x1="129.54" y1="177.8" x2="139.7" y2="177.8" width="0.1524" layer="91"/>
<label x="132.08" y="177.8" size="1.778" layer="95"/>
<pinref part="C22" gate="E1" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="243.84" x2="137.16" y2="243.84" width="0.1524" layer="91"/>
<label x="124.46" y="243.84" size="1.778" layer="95"/>
<pinref part="D04" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="243.84" x2="238.76" y2="243.84" width="0.1524" layer="91"/>
<label x="226.06" y="243.84" size="1.778" layer="95"/>
<pinref part="A04" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="AC02L" class="0">
<segment>
<wire x1="129.54" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<label x="132.08" y="167.64" size="1.778" layer="95"/>
<pinref part="C22" gate="H1" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="238.76" x2="137.16" y2="238.76" width="0.1524" layer="91"/>
<label x="124.46" y="238.76" size="1.778" layer="95"/>
<pinref part="D04" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="238.76" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<label x="226.06" y="238.76" size="1.778" layer="95"/>
<pinref part="A04" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="AC03L" class="0">
<segment>
<wire x1="129.54" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<label x="132.08" y="157.48" size="1.778" layer="95"/>
<pinref part="C22" gate="K1" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="233.68" x2="137.16" y2="233.68" width="0.1524" layer="91"/>
<label x="124.46" y="233.68" size="1.778" layer="95"/>
<pinref part="D04" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="233.68" x2="238.76" y2="233.68" width="0.1524" layer="91"/>
<label x="226.06" y="233.68" size="1.778" layer="95"/>
<pinref part="A04" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="AC04L" class="0">
<segment>
<wire x1="129.54" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.778" layer="95"/>
<pinref part="C22" gate="M1" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="228.6" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
<label x="124.46" y="228.6" size="1.778" layer="95"/>
<pinref part="D04" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="228.6" x2="238.76" y2="228.6" width="0.1524" layer="91"/>
<label x="226.06" y="228.6" size="1.778" layer="95"/>
<pinref part="A04" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="AC10L" class="0">
<segment>
<wire x1="254" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<label x="256.54" y="147.32" size="1.778" layer="95"/>
<pinref part="C22" gate="L2" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="241.3" x2="137.16" y2="241.3" width="0.1524" layer="91"/>
<label x="124.46" y="241.3" size="1.778" layer="95"/>
<pinref part="D04" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="241.3" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
<label x="226.06" y="241.3" size="1.778" layer="95"/>
<pinref part="A04" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="AC06L" class="0">
<segment>
<wire x1="254" y1="187.96" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
<label x="256.54" y="187.96" size="1.778" layer="95"/>
<pinref part="C22" gate="S1" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="218.44" x2="137.16" y2="218.44" width="0.1524" layer="91"/>
<label x="124.46" y="218.44" size="1.778" layer="95"/>
<pinref part="D04" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="218.44" x2="238.76" y2="218.44" width="0.1524" layer="91"/>
<label x="226.06" y="218.44" size="1.778" layer="95"/>
<pinref part="A04" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="AC07L" class="0">
<segment>
<wire x1="254" y1="177.8" x2="264.16" y2="177.8" width="0.1524" layer="91"/>
<label x="256.54" y="177.8" size="1.778" layer="95"/>
<pinref part="C22" gate="U1" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="213.36" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
<label x="124.46" y="213.36" size="1.778" layer="95"/>
<pinref part="D04" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="213.36" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<label x="226.06" y="213.36" size="1.778" layer="95"/>
<pinref part="A04" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="AC08L" class="0">
<segment>
<wire x1="254" y1="167.64" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<label x="256.54" y="167.64" size="1.778" layer="95"/>
<pinref part="C22" gate="F2" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="208.28" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
<label x="124.46" y="208.28" size="1.778" layer="95"/>
<pinref part="D04" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="208.28" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
<label x="226.06" y="208.28" size="1.778" layer="95"/>
<pinref part="A04" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="AC09L" class="0">
<segment>
<wire x1="254" y1="157.48" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<label x="256.54" y="157.48" size="1.778" layer="95"/>
<pinref part="C22" gate="J2" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<label x="124.46" y="246.38" size="1.778" layer="95"/>
<pinref part="D04" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="246.38" x2="238.76" y2="246.38" width="0.1524" layer="91"/>
<label x="226.06" y="246.38" size="1.778" layer="95"/>
<pinref part="A04" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="AC11L" class="0">
<segment>
<wire x1="264.16" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<label x="256.54" y="137.16" size="1.778" layer="95"/>
<pinref part="C22" gate="N2" pin="OUT"/>
</segment>
<segment>
<wire x1="121.92" y1="236.22" x2="137.16" y2="236.22" width="0.1524" layer="91"/>
<label x="124.46" y="236.22" size="1.778" layer="95"/>
<pinref part="D04" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="236.22" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<label x="226.06" y="236.22" size="1.778" layer="95"/>
<pinref part="A04" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="C20U1" class="0">
<segment>
<wire x1="35.56" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="109.22" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="22.86" y="106.68"/>
<junction x="22.86" y="104.14"/>
<junction x="22.86" y="101.6"/>
<junction x="22.86" y="91.44"/>
<junction x="22.86" y="86.36"/>
<junction x="22.86" y="83.82"/>
<junction x="22.86" y="73.66"/>
<junction x="22.86" y="68.58"/>
<pinref part="C20" gate="S1" pin="IN4"/>
<pinref part="C20" gate="U1" pin="P$1"/>
<pinref part="C20" gate="E1" pin="IN2"/>
<pinref part="C20" gate="E1" pin="IN3"/>
<pinref part="C20" gate="E1" pin="IN4"/>
<pinref part="C20" gate="L1" pin="IN2"/>
<pinref part="C20" gate="L1" pin="IN3"/>
<pinref part="C20" gate="L1" pin="IN4"/>
<pinref part="C20" gate="S1" pin="IN2"/>
<pinref part="C20" gate="S1" pin="IN3"/>
<label x="25.4" y="63.5" size="1.778" layer="95"/>
<wire x1="33.02" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
</segment>
<segment>
<wire x1="114.3" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
<pinref part="C20" gate="J2" pin="IN4"/>
<pinref part="C20" gate="J2" pin="IN2"/>
</segment>
<segment>
<wire x1="121.92" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<junction x="116.84" y="27.94"/>
<label x="104.14" y="27.94" size="1.778" layer="95"/>
<pinref part="C20" gate="P2" pin="IN2"/>
<pinref part="C20" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="MD10L" class="0">
<segment>
<wire x1="55.88" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="58.42" y="88.9" size="1.778" layer="95"/>
<pinref part="C20" gate="L1" pin="OUT"/>
<pinref part="D27" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="MD09L" class="0">
<segment>
<wire x1="55.88" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<label x="58.42" y="106.68" size="1.778" layer="95"/>
<pinref part="C20" gate="E1" pin="OUT"/>
<pinref part="D27" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="MD11L" class="0">
<segment>
<wire x1="68.58" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
<pinref part="C20" gate="S1" pin="OUT"/>
<pinref part="D27" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="50.8" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<pinref part="C22" gate="R2" pin="IN2"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="IRQL" class="0">
<segment>
<wire x1="50.8" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="40.64"/>
<label x="58.42" y="40.64" size="1.778" layer="95"/>
<pinref part="C22" gate="T2" pin="IN"/>
<pinref part="C27" gate="P1" pin="P$2"/>
<pinref part="C32" gate="L2" pin="P$1"/>
</segment>
</net>
<net name="SKIPL" class="0">
<segment>
<wire x1="50.8" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<label x="58.42" y="50.8" size="1.778" layer="95"/>
<pinref part="C22" gate="R2" pin="IN1"/>
<pinref part="C27" gate="S1" pin="P$2"/>
<pinref part="C32" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="116.84" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
<pinref part="D31" gate="B1" pin="IN1"/>
<pinref part="D32" gate="D2" pin="P$2"/>
<pinref part="C32" gate="D2" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="116.84" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="109.22"/>
<pinref part="D31" gate="E1" pin="IN"/>
<pinref part="D32" gate="E2" pin="P$2"/>
<pinref part="C32" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="116.84" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="116.84" y="99.06"/>
<pinref part="D31" gate="H1" pin="IN"/>
<pinref part="D32" gate="H2" pin="P$2"/>
<pinref part="C32" gate="F2" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="116.84" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="88.9"/>
<pinref part="D31" gate="M1" pin="IN"/>
<pinref part="D32" gate="K2" pin="P$2"/>
<pinref part="C32" gate="N2" pin="P$1"/>
</segment>
</net>
<net name="C32H2" class="0">
<segment>
<wire x1="121.92" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="93.98"/>
<junction x="119.38" y="104.14"/>
<junction x="119.38" y="114.3"/>
<label x="124.46" y="121.92" size="1.778" layer="95"/>
<pinref part="D31" gate="B1" pin="IN2"/>
<pinref part="C32" gate="H2" pin="P$1"/>
</segment>
<segment>
<wire x1="251.46" y1="220.98" x2="276.86" y2="220.98" width="0.1524" layer="91"/>
<label x="251.46" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP3" class="0">
<segment>
<wire x1="149.86" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.778" layer="95"/>
<pinref part="D31" gate="B1" pin="OUT"/>
</segment>
<segment>
<wire x1="292.1" y1="187.96" x2="304.8" y2="187.96" width="0.1524" layer="91"/>
<label x="292.1" y="187.96" size="1.778" layer="95"/>
<pinref part="C30" gate="H2" pin="H2"/>
</segment>
</net>
<net name="TP4" class="0">
<segment>
<wire x1="139.7" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95"/>
<pinref part="D31" gate="E1" pin="OUT"/>
<pinref part="C27" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="STROBE" class="0">
<segment>
<wire x1="139.7" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<label x="142.24" y="86.36" size="1.778" layer="95"/>
<pinref part="D31" gate="M1" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="236.22" x2="256.54" y2="231.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="243.84" x2="256.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="243.84" x2="256.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="236.22" x2="256.54" y2="236.22" width="0.1524" layer="91"/>
<junction x="256.54" y="236.22"/>
<label x="243.84" y="236.22" size="1.778" layer="95"/>
<pinref part="C31" gate="N1" pin="IN1"/>
<pinref part="C31" gate="N1" pin="IN2"/>
<pinref part="C27" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="127" y1="68.58" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C21" gate="F1" pin="OUT"/>
<pinref part="C21" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="C0L" class="0">
<segment>
<wire x1="106.68" y1="71.12" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="106.68" y="71.12"/>
<junction x="104.14" y="71.12"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
<pinref part="C21" gate="F1" pin="IN1"/>
<pinref part="C21" gate="F1" pin="IN2"/>
<pinref part="C27" gate="E1" pin="P$2"/>
<pinref part="D22" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="PAUSEL" class="0">
<segment>
<wire x1="106.68" y1="81.28" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="106.68" y="81.28"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
<pinref part="C21" gate="K1" pin="IN1"/>
<pinref part="C21" gate="K1" pin="IN2"/>
</segment>
<segment>
<wire x1="139.7" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="96.52" size="1.778" layer="95"/>
<pinref part="D31" gate="H1" pin="OUT"/>
</segment>
<segment>
<wire x1="251.46" y1="226.06" x2="276.86" y2="226.06" width="0.1524" layer="91"/>
<label x="251.46" y="226.06" size="1.778" layer="95"/>
<pinref part="D31" gate="K1" pin="IN"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C21" gate="K1" pin="OUT"/>
<pinref part="C21" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C21" gate="F2" pin="OUT"/>
<pinref part="C22" gate="V2" pin="IN"/>
</segment>
</net>
<net name="C1L" class="0">
<segment>
<wire x1="104.14" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="104.14" y="58.42"/>
<junction x="99.06" y="58.42"/>
<junction x="99.06" y="40.64"/>
<junction x="111.76" y="58.42"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
<pinref part="C27" gate="H1" pin="P$2"/>
<pinref part="C20" gate="J2" pin="IN1"/>
<pinref part="C21" gate="C1" pin="IN2"/>
<pinref part="C21" gate="C1" pin="IN1"/>
<pinref part="C20" gate="J2" pin="IN3"/>
<pinref part="D22" gate="U2" pin="P$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="121.92" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
<pinref part="C20" gate="P2" pin="IN3"/>
<pinref part="C21" gate="C1" pin="OUT"/>
<pinref part="C20" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="POWEROK" class="0">
<segment>
<wire x1="96.52" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
<pinref part="B27" gate="V2" pin="P$2"/>
<pinref part="C32" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="322.58" y1="215.9" x2="322.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="322.58" y1="218.44" x2="342.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="342.9" y1="226.06" x2="342.9" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C31" gate="F1" pin="IN1"/>
<pinref part="C31" gate="C1" pin="OUT"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="322.58" y1="226.06" x2="322.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="223.52" x2="342.9" y2="215.9" width="0.1524" layer="91"/>
<wire x1="342.9" y1="215.9" x2="342.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="345.44" y1="213.36" x2="342.9" y2="213.36" width="0.1524" layer="91"/>
<junction x="342.9" y="213.36"/>
<pinref part="C31" gate="C1" pin="IN2"/>
<pinref part="C31" gate="F1" pin="OUT"/>
<pinref part="C31" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="279.4" y1="213.36" x2="279.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="203.2" x2="335.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="335.28" y1="203.2" x2="335.28" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C30" gate="F1" pin="IN"/>
<pinref part="C30" gate="H2" pin="T2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="299.72" y1="213.36" x2="294.64" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C31" gate="K2" pin="IN1"/>
<pinref part="C30" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="276.86" y1="233.68" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="236.22" x2="276.86" y2="233.68" width="0.1524" layer="91"/>
<junction x="276.86" y="233.68"/>
<pinref part="C31" gate="N1" pin="OUT"/>
<pinref part="C31" gate="N2" pin="IN2"/>
<pinref part="C31" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="297.18" y1="233.68" x2="299.72" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C31" gate="N2" pin="OUT"/>
<pinref part="C31" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="322.58" y1="231.14" x2="320.04" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C31" gate="C1" pin="IN1"/>
<pinref part="C31" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="345.44" y1="208.28" x2="345.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="299.72" y1="208.28" x2="297.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="208.28" x2="297.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="223.52" x2="297.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="297.18" y1="228.6" x2="299.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="294.64" y1="223.52" x2="297.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="345.44" y1="205.74" x2="297.18" y2="205.74" width="0.1524" layer="91"/>
<wire x1="297.18" y1="205.74" x2="297.18" y2="208.28" width="0.1524" layer="91"/>
<junction x="297.18" y="223.52"/>
<junction x="297.18" y="208.28"/>
<pinref part="C31" gate="F2" pin="IN2"/>
<pinref part="C31" gate="K2" pin="IN2"/>
<pinref part="C31" gate="K1" pin="IN2"/>
<pinref part="D31" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="322.58" y1="210.82" x2="320.04" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C31" gate="F1" pin="IN2"/>
<pinref part="C31" gate="K2" pin="OUT"/>
</segment>
</net>
<net name="OPAUSEL" class="0">
<segment>
<wire x1="375.92" y1="210.82" x2="365.76" y2="210.82" width="0.1524" layer="91"/>
<label x="363.22" y="208.28" size="1.778" layer="95"/>
<pinref part="C27" gate="D1" pin="P$2"/>
<pinref part="C31" gate="F2" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,41.91,183.65,D20,R2,IN,,,"/>
<approved hash="114,1,41.91,183.65,D20,T2,IN,,,"/>
<approved hash="114,1,41.91,183.65,D20,V2,IN,,,"/>
<approved hash="114,1,45.72,106.68,C20,V2,IN1,,,"/>
<approved hash="114,1,45.72,106.68,C20,V2,IN2,,,"/>
<approved hash="114,1,45.72,106.68,C20,V2,IN3,,,"/>
<approved hash="114,1,45.72,106.68,C20,V2,IN4,,,"/>
<approved hash="114,1,130.81,107.45,D31,P1,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,S1,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,U1,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,F2,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,J2,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,L2,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,N2,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,R2,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,T2,IN,,,"/>
<approved hash="114,1,130.81,107.45,D31,V2,IN,,,"/>
<approved hash="114,1,109.22,38.0577,C21,K2,IN1,,,"/>
<approved hash="114,1,109.22,38.0577,C21,K2,IN2,,,"/>
<approved hash="114,1,109.22,38.0577,C21,N1,IN1,,,"/>
<approved hash="114,1,109.22,38.0577,C21,N1,IN2,,,"/>
<approved hash="114,1,109.22,38.0577,C21,N2,IN1,,,"/>
<approved hash="114,1,109.22,38.0577,C21,N2,IN2,,,"/>
<approved hash="114,1,109.22,38.0577,C21,S1,IN1,,,"/>
<approved hash="114,1,109.22,38.0577,C21,S1,IN2,,,"/>
<approved hash="114,1,109.22,38.0577,C21,S2,IN1,,,"/>
<approved hash="114,1,109.22,38.0577,C21,S2,IN2,,,"/>
<approved hash="114,1,109.22,38.0577,C21,V2,IN1,,,"/>
<approved hash="114,1,109.22,38.0577,C21,V2,IN2,,,"/>
<approved hash="114,1,332.74,228.558,C31,S1,IN1,,,"/>
<approved hash="114,1,332.74,228.558,C31,S1,IN2,,,"/>
<approved hash="114,1,332.74,228.558,C31,S2,IN1,,,"/>
<approved hash="114,1,332.74,228.558,C31,S2,IN2,,,"/>
<approved hash="114,1,332.74,228.558,C31,V2,IN1,,,"/>
<approved hash="114,1,332.74,228.558,C31,V2,IN2,,,"/>
<approved hash="114,1,323.024,187.96,C30,J1,IN,,,"/>
<approved hash="113,1,194.206,131.976,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
