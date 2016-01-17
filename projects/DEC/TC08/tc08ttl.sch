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
<wire x1="1.5875" y1="34.925" x2="6.4135" y2="34.925" width="0.127" layer="21"/>
<wire x1="6.4135" y1="34.925" x2="6.4135" y2="-31.75" width="0.127" layer="21"/>
<wire x1="6.4135" y1="-31.75" x2="1.5875" y2="-31.75" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-31.75" x2="-6.35" y2="-31.75" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-31.75" x2="1.5875" y2="-31.75" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="34.925" x2="-1.5875" y2="34.925" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5875" y1="34.925" x2="-6.35" y2="34.925" width="0.127" layer="21"/>
<wire x1="-1.27" y1="30.48" x2="1.27" y2="30.48" width="0.3048" layer="21"/>
<wire x1="1.27" y1="30.48" x2="1.27" y2="-26.67" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-26.67" x2="-1.27" y2="-26.67" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-26.67" x2="-1.27" y2="30.48" width="0.3048" layer="21"/>
<pad name="U2" x="-1.5875" y="-22.225" drill="1.016" shape="octagon"/>
<pad name="V2" x="-4.7625" y="-25.4" drill="1.016" shape="octagon"/>
<pad name="U1" x="4.7625" y="-22.225" drill="1.016" shape="octagon"/>
<pad name="V1" x="1.5875" y="-25.4" drill="1.016" shape="octagon"/>
<pad name="T2" x="-4.7625" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="R2" x="-4.7625" y="-12.7" drill="1.016" shape="octagon"/>
<pad name="N2" x="-4.7625" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="T1" x="1.5875" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="S1" x="4.7625" y="-15.875" drill="1.016" shape="octagon"/>
<pad name="S2" x="-1.5875" y="-15.875" drill="1.016" shape="octagon"/>
<pad name="R1" x="1.5875" y="-12.7" drill="1.016" shape="octagon"/>
<pad name="P1" x="4.7625" y="-9.525" drill="1.016" shape="octagon"/>
<pad name="P2" x="-1.5875" y="-9.525" drill="1.016" shape="octagon"/>
<pad name="N1" x="1.5875" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="M1" x="4.7625" y="-3.175" drill="1.016" shape="octagon"/>
<pad name="K1" x="4.7625" y="3.175" drill="1.016" shape="octagon"/>
<pad name="H1" x="4.7625" y="9.525" drill="1.016" shape="octagon"/>
<pad name="E1" x="4.7625" y="15.875" drill="1.016" shape="octagon"/>
<pad name="C1" x="4.7625" y="22.225" drill="1.016" shape="octagon"/>
<pad name="A1" x="4.7625" y="28.575" drill="1.016" shape="octagon"/>
<pad name="A2" x="-1.5875" y="28.575" drill="1.016" shape="octagon"/>
<pad name="C2" x="-1.5875" y="22.225" drill="1.016" shape="octagon"/>
<pad name="E2" x="-1.5875" y="15.875" drill="1.016" shape="octagon"/>
<pad name="H2" x="-1.5875" y="9.525" drill="1.016" shape="octagon"/>
<pad name="K2" x="-1.5875" y="3.175" drill="1.016" shape="octagon"/>
<pad name="M2" x="-1.5875" y="-3.175" drill="1.016" shape="octagon"/>
<pad name="L2" x="-4.7625" y="0" drill="1.016" shape="octagon"/>
<pad name="J2" x="-4.7625" y="6.35" drill="1.016" shape="octagon"/>
<pad name="F2" x="-4.7625" y="12.7" drill="1.016" shape="octagon"/>
<pad name="D2" x="-4.7625" y="19.05" drill="1.016" shape="octagon"/>
<pad name="B2" x="-4.7625" y="25.4" drill="1.016" shape="octagon"/>
<pad name="B1" x="1.5875" y="25.4" drill="1.016" shape="octagon"/>
<pad name="D1" x="1.5875" y="19.05" drill="1.016" shape="octagon"/>
<pad name="F1" x="1.5875" y="12.7" drill="1.016" shape="octagon"/>
<pad name="J1" x="1.5875" y="6.35" drill="1.016" shape="octagon"/>
<pad name="L1" x="1.5875" y="0" drill="1.016" shape="octagon"/>
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
<package name="H807-2">
<description>Two-wide Female Edge Connector</description>
<wire x1="-6.35" y1="0" x2="-6.35" y2="66.675" width="0.127" layer="21"/>
<wire x1="1.5875" y1="66.675" x2="6.4135" y2="66.675" width="0.127" layer="21"/>
<wire x1="6.4135" y1="66.675" x2="6.4135" y2="0" width="0.127" layer="21"/>
<wire x1="6.4135" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="66.675" x2="-1.5875" y2="66.675" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5875" y1="66.675" x2="-6.35" y2="66.675" width="0.127" layer="21"/>
<wire x1="-1.27" y1="62.23" x2="1.27" y2="62.23" width="0.3048" layer="21"/>
<wire x1="1.27" y1="62.23" x2="1.27" y2="5.08" width="0.3048" layer="21"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="62.23" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-64.77" x2="-1.27" y2="-7.62" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="-64.77" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-64.77" x2="-1.27" y2="-64.77" width="0.3048" layer="21"/>
<wire x1="-1.5875" y1="-69.85" x2="1.5875" y2="-69.85" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5875" y1="-69.85" x2="-6.35" y2="-69.85" width="0.127" layer="21"/>
<wire x1="6.4135" y1="-69.85" x2="1.5875" y2="-69.85" width="0.127" layer="21"/>
<wire x1="6.4135" y1="-3.175" x2="6.4135" y2="-69.85" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-3.175" x2="6.4135" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-3.175" x2="-1.5875" y2="-3.175" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5875" y1="-3.175" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-69.85" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<pad name="AU2" x="-1.5875" y="9.525" drill="1.016" shape="octagon"/>
<pad name="AV2" x="-4.7625" y="6.35" drill="1.016" shape="octagon"/>
<pad name="AU1" x="4.7625" y="9.525" drill="1.016" shape="octagon"/>
<pad name="AV1" x="1.5875" y="6.35" drill="1.016" shape="octagon"/>
<pad name="AT2" x="-4.7625" y="12.7" drill="1.016" shape="octagon"/>
<pad name="AR2" x="-4.7625" y="19.05" drill="1.016" shape="octagon"/>
<pad name="AN2" x="-4.7625" y="25.4" drill="1.016" shape="octagon"/>
<pad name="AT1" x="1.5875" y="12.7" drill="1.016" shape="octagon"/>
<pad name="AS1" x="4.7625" y="15.875" drill="1.016" shape="octagon"/>
<pad name="AS2" x="-1.5875" y="15.875" drill="1.016" shape="octagon"/>
<pad name="AR1" x="1.5875" y="19.05" drill="1.016" shape="octagon"/>
<pad name="AP1" x="4.7625" y="22.225" drill="1.016" shape="octagon"/>
<pad name="AP2" x="-1.5875" y="22.225" drill="1.016" shape="octagon"/>
<pad name="AN1" x="1.5875" y="25.4" drill="1.016" shape="octagon"/>
<pad name="AM1" x="4.7625" y="28.575" drill="1.016" shape="octagon"/>
<pad name="AK1" x="4.7625" y="34.925" drill="1.016" shape="octagon"/>
<pad name="AH1" x="4.7625" y="41.275" drill="1.016" shape="octagon"/>
<pad name="AE1" x="4.7625" y="47.625" drill="1.016" shape="octagon"/>
<pad name="AC1" x="4.7625" y="53.975" drill="1.016" shape="octagon"/>
<pad name="AA1" x="4.7625" y="60.325" drill="1.016" shape="octagon"/>
<pad name="AA2" x="-1.5875" y="60.325" drill="1.016" shape="octagon"/>
<pad name="AC2" x="-1.5875" y="53.975" drill="1.016" shape="octagon"/>
<pad name="AE2" x="-1.5875" y="47.625" drill="1.016" shape="octagon"/>
<pad name="AH2" x="-1.5875" y="41.275" drill="1.016" shape="octagon"/>
<pad name="AK2" x="-1.5875" y="34.925" drill="1.016" shape="octagon"/>
<pad name="AM2" x="-1.5875" y="28.575" drill="1.016" shape="octagon"/>
<pad name="AL2" x="-4.7625" y="31.75" drill="1.016" shape="octagon"/>
<pad name="AJ2" x="-4.7625" y="38.1" drill="1.016" shape="octagon"/>
<pad name="AF2" x="-4.7625" y="44.45" drill="1.016" shape="octagon"/>
<pad name="AD2" x="-4.7625" y="50.8" drill="1.016" shape="octagon"/>
<pad name="AB2" x="-4.7625" y="57.15" drill="1.016" shape="octagon"/>
<pad name="AB1" x="1.5875" y="57.15" drill="1.016" shape="octagon"/>
<pad name="AD1" x="1.5875" y="50.8" drill="1.016" shape="octagon"/>
<pad name="AF1" x="1.5875" y="44.45" drill="1.016" shape="octagon"/>
<pad name="AJ1" x="1.5875" y="38.1" drill="1.016" shape="octagon"/>
<pad name="AL1" x="1.5875" y="31.75" drill="1.016" shape="octagon"/>
<pad name="BA1" x="4.7625" y="-9.525" drill="1.016" shape="octagon"/>
<pad name="BA2" x="-1.5875" y="-9.525" drill="1.016" shape="octagon"/>
<pad name="BB2" x="-4.7625" y="-12.7" drill="1.016" shape="octagon"/>
<pad name="BB1" x="1.5875" y="-12.7" drill="1.016" shape="octagon"/>
<pad name="BC2" x="-1.5875" y="-15.875" drill="1.016" shape="octagon"/>
<pad name="BC1" x="4.7625" y="-15.875" drill="1.016" shape="octagon"/>
<pad name="BD1" x="1.5875" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="BD2" x="-4.7625" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="BE1" x="4.7625" y="-22.225" drill="1.016" shape="octagon"/>
<pad name="BH1" x="4.7625" y="-28.575" drill="1.016" shape="octagon"/>
<pad name="BK1" x="4.7625" y="-34.925" drill="1.016" shape="octagon"/>
<pad name="BM1" x="4.7625" y="-41.275" drill="1.016" shape="octagon"/>
<pad name="BP1" x="4.7625" y="-47.625" drill="1.016" shape="octagon"/>
<pad name="BS1" x="4.7625" y="-53.975" drill="1.016" shape="octagon"/>
<pad name="BU1" x="4.7625" y="-60.325" drill="1.016" shape="octagon"/>
<pad name="BF2" x="-4.7625" y="-25.4" drill="1.016" shape="octagon"/>
<pad name="BJ2" x="-4.7625" y="-31.75" drill="1.016" shape="octagon"/>
<pad name="BL2" x="-4.7625" y="-38.1" drill="1.016" shape="octagon"/>
<pad name="BN2" x="-4.7625" y="-44.45" drill="1.016" shape="octagon"/>
<pad name="BR2" x="-4.7625" y="-50.8" drill="1.016" shape="octagon"/>
<pad name="BT2" x="-4.7625" y="-57.15" drill="1.016" shape="octagon"/>
<pad name="BV2" x="-4.7625" y="-63.5" drill="1.016" shape="octagon"/>
<pad name="BV1" x="1.5875" y="-63.5" drill="1.016" shape="octagon"/>
<pad name="BT1" x="1.5875" y="-57.15" drill="1.016" shape="octagon"/>
<pad name="BR1" x="1.5875" y="-50.8" drill="1.016" shape="octagon"/>
<pad name="BN1" x="1.5875" y="-44.45" drill="1.016" shape="octagon"/>
<pad name="BL1" x="1.5875" y="-38.1" drill="1.016" shape="octagon"/>
<pad name="BJ1" x="1.5875" y="-31.75" drill="1.016" shape="octagon"/>
<pad name="BF1" x="1.5875" y="-25.4" drill="1.016" shape="octagon"/>
<pad name="BE2" x="-1.5875" y="-22.225" drill="1.016" shape="octagon"/>
<pad name="BH2" x="-1.5875" y="-28.575" drill="1.016" shape="octagon"/>
<pad name="BK2" x="-1.5875" y="-34.925" drill="1.016" shape="octagon"/>
<pad name="BM2" x="-1.5875" y="-41.275" drill="1.016" shape="octagon"/>
<pad name="BP2" x="-1.5875" y="-47.625" drill="1.016" shape="octagon"/>
<pad name="BS2" x="-1.5875" y="-53.975" drill="1.016" shape="octagon"/>
<pad name="BU2" x="-1.5875" y="-60.325" drill="1.016" shape="octagon"/>
<text x="-0.635" y="6.35" size="1.27" layer="22" rot="MR0">V</text>
<text x="2.54" y="9.525" size="1.27" layer="22" rot="MR0">U</text>
<text x="-0.635" y="12.7" size="1.27" layer="22" rot="MR0">T</text>
<text x="2.54" y="15.875" size="1.27" layer="22" rot="MR0">S</text>
<text x="-0.635" y="19.05" size="1.27" layer="22" rot="MR0">R</text>
<text x="2.54" y="22.225" size="1.27" layer="22" rot="MR0">P</text>
<text x="-0.635" y="25.4" size="1.27" layer="22" rot="MR0">N</text>
<text x="2.54" y="28.575" size="1.27" layer="22" rot="MR0">M</text>
<text x="-0.635" y="31.75" size="1.27" layer="22" rot="MR0">L</text>
<text x="2.54" y="34.925" size="1.27" layer="22" rot="MR0">K</text>
<text x="-0.635" y="38.1" size="1.27" layer="22" rot="MR0">J</text>
<text x="2.54" y="41.275" size="1.27" layer="22" rot="MR0">H</text>
<text x="-0.635" y="44.45" size="1.27" layer="22" rot="MR0">F</text>
<text x="2.54" y="47.625" size="1.27" layer="22" rot="MR0">E</text>
<text x="-0.635" y="50.8" size="1.27" layer="22" rot="MR0">D</text>
<text x="2.54" y="53.975" size="1.27" layer="22" rot="MR0">C</text>
<text x="-0.635" y="57.15" size="1.27" layer="22" rot="MR0">B</text>
<text x="2.54" y="60.325" size="1.27" layer="22" rot="MR0">A</text>
<text x="3.175" y="62.23" size="1.27" layer="22" rot="MR0">1</text>
<text x="-3.175" y="62.23" size="1.27" layer="22" rot="MR0">2</text>
<text x="-3.175" y="3.81" size="1.27" layer="22" rot="MR0">2</text>
<text x="3.175" y="3.81" size="1.27" layer="22" rot="MR0">1</text>
<text x="-2.54" y="63.5" size="1.27" layer="21">&gt;Name</text>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;Name</text>
<text x="-2.54" y="-6.35" size="1.27" layer="21">&gt;Name</text>
<text x="-3.175" y="-7.62" size="1.27" layer="22" rot="MR0">2</text>
<text x="3.175" y="-7.62" size="1.27" layer="22" rot="MR0">1</text>
<text x="-2.54" y="-67.31" size="1.27" layer="21">&gt;Name</text>
<text x="-3.175" y="-66.04" size="1.27" layer="22" rot="MR0">2</text>
<text x="3.175" y="-66.04" size="1.27" layer="22" rot="MR0">1</text>
<text x="2.54" y="-9.525" size="1.27" layer="22" rot="MR0">A</text>
<text x="-0.635" y="-12.7" size="1.27" layer="22" rot="MR0">B</text>
<text x="2.54" y="-15.875" size="1.27" layer="22" rot="MR0">C</text>
<text x="-0.635" y="-19.05" size="1.27" layer="22" rot="MR0">D</text>
<text x="-0.635" y="-63.5" size="1.27" layer="22" rot="MR0">V</text>
<text x="2.54" y="-60.325" size="1.27" layer="22" rot="MR0">U</text>
<text x="2.54" y="-53.975" size="1.27" layer="22" rot="MR0">S</text>
<text x="2.54" y="-47.625" size="1.27" layer="22" rot="MR0">P</text>
<text x="2.54" y="-41.275" size="1.27" layer="22" rot="MR0">M</text>
<text x="2.54" y="-34.925" size="1.27" layer="22" rot="MR0">K</text>
<text x="2.54" y="-22.225" size="1.27" layer="22" rot="MR0">E</text>
<text x="2.54" y="-28.575" size="1.27" layer="22" rot="MR0">H</text>
<text x="-0.635" y="-25.4" size="1.27" layer="22" rot="MR0">F</text>
<text x="-0.635" y="-31.75" size="1.27" layer="22" rot="MR0">J</text>
<text x="-0.635" y="-38.1" size="1.27" layer="22" rot="MR0">L</text>
<text x="-0.635" y="-44.45" size="1.27" layer="22" rot="MR0">N</text>
<text x="-0.635" y="-50.8" size="1.27" layer="22" rot="MR0">R</text>
<text x="-0.635" y="-57.15" size="1.27" layer="22" rot="MR0">T</text>
<rectangle x1="-6.35" y1="-67.6275" x2="6.2865" y2="-5.08" layer="39"/>
<rectangle x1="-6.35" y1="1.7145" x2="6.2866" y2="64.2621" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="JUMP-DOWN">
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
</symbol>
<symbol name="JUMP-UP">
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
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
<text x="-2.286" y="0" size="1.27" layer="94">&gt;Part</text>
<pin name="IN1" x="-10.16" y="2.54" visible="pad" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" direction="out" function="dot" rot="R180"/>
<pin name="IN2" x="-10.16" y="-2.54" visible="pad" direction="in"/>
</symbol>
<symbol name="M103A">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="53.130102"/>
<wire x1="-30.48" y1="2.54" x2="-30.48" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="-15.24" width="0.254" layer="94" curve="-180"/>
<wire x1="-27.94" y1="2.54" x2="-30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-30.48" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.018" y1="-6.35" x2="-7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.318" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-15.24" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-25.4" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-35.56" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="2.54" y2="-35.56" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="-15.24" x2="33.02" y2="-12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="-30.48" x2="27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-35.56" width="0.254" layer="94"/>
<wire x1="27.94" y1="-25.4" x2="33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-35.56" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="17.272" y2="-12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="-22.86" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="17.272" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-33.02" x2="22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="-33.02" x2="17.272" y2="-33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="35.052" y2="-12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="35.052" y2="-22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="-33.02" x2="35.052" y2="-33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="-27.94" x2="22.86" y2="-27.94" width="0.254" layer="94"/>
<wire x1="38.1" y1="-38.1" x2="22.86" y2="-38.1" width="0.254" layer="94"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-33.02" width="0.254" layer="94"/>
<circle x="-18.034" y="-6.35" radius="1.0472" width="0.254" layer="94"/>
<circle x="-3.302" y="-2.54" radius="1.016" width="0.254" layer="94"/>
<circle x="-3.302" y="2.54" radius="1.016" width="0.254" layer="94"/>
<circle x="22.86" y="-22.86" radius="0.3592" width="0.254" layer="94"/>
<circle x="7.62" y="-10.16" radius="0.3592" width="0.254" layer="94"/>
<circle x="7.62" y="-20.32" radius="0.3592" width="0.254" layer="94"/>
<circle x="22.86" y="-33.02" radius="0.3592" width="0.254" layer="94"/>
<circle x="16.256" y="-12.7" radius="1.016" width="0.254" layer="94"/>
<circle x="16.256" y="-22.86" radius="1.016" width="0.254" layer="94"/>
<circle x="16.256" y="-33.02" radius="1.016" width="0.254" layer="94"/>
<circle x="34.036" y="-12.7" radius="1.016" width="0.254" layer="94"/>
<circle x="34.036" y="-22.86" radius="1.016" width="0.254" layer="94"/>
<circle x="34.036" y="-33.02" radius="1.016" width="0.254" layer="94"/>
<circle x="22.86" y="-12.7" radius="0.3592" width="0.254" layer="94"/>
<text x="-1.27" y="0.254" size="1.778" layer="94">&gt;Part</text>
<text x="-27.94" y="-5.08" size="1.778" layer="94">&gt;Part</text>
<text x="10.16" y="-12.7" size="1.778" layer="94">&gt;Part</text>
<text x="10.16" y="-22.86" size="1.778" layer="94">&gt;Part</text>
<text x="10.414" y="-32.766" size="1.778" layer="94">&gt;Part</text>
<text x="27.94" y="-30.48" size="1.778" layer="94">&gt;Part</text>
<text x="27.94" y="-20.32" size="1.778" layer="94">&gt;Part</text>
<text x="27.94" y="-10.16" size="1.778" layer="94">&gt;Part</text>
<text x="-27.94" y="-7.62" size="1.27" layer="94">M103</text>
<text x="-1.27" y="-1.778" size="1.27" layer="94">M103</text>
<text x="10.414" y="-14.224" size="1.27" layer="94">M103</text>
<text x="10.16" y="-24.384" size="1.27" layer="94">M103</text>
<text x="10.668" y="-34.29" size="1.27" layer="94">M103</text>
<text x="28.194" y="-13.208" size="1.27" layer="94">M103</text>
<text x="28.194" y="-23.368" size="1.27" layer="94">M103</text>
<text x="28.194" y="-33.528" size="1.27" layer="94">M103</text>
<pin name="V2" x="15.24" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="D2" x="-35.56" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="E2" x="-35.56" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="F2" x="-35.56" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="H2" x="-35.56" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="J2" x="-35.56" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="K2" x="-35.56" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="L2" x="-35.56" y="-12.7" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="N2" x="-35.56" y="-15.24" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="U2" x="-35.56" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="P2" x="-2.54" y="-15.24" visible="pad" length="middle" direction="in"/>
<pin name="R2" x="-2.54" y="-25.4" visible="pad" length="middle" direction="in"/>
<pin name="S2" x="-2.54" y="-35.56" visible="pad" length="middle" direction="in"/>
<pin name="A1" x="43.18" y="-12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="B1" x="43.18" y="-17.78" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="C1" x="43.18" y="-22.86" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="43.18" y="-27.94" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="E1" x="43.18" y="-33.02" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="F1" x="43.18" y="-38.1" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="NAND4">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="IN1" x="-10.16" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-10.16" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4" x="-10.16" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="M207A">
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="35.56" width="0.254" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="-2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="5.08" y1="43.18" x2="-2.54" y2="43.18" width="0.254" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="-2.54" y1="40.64" x2="-7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="40.64" x2="5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="5.08" y2="50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="53.34" width="0.254" layer="94"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="50.8" width="0.254" layer="94"/>
<wire x1="-2.54" y1="53.34" x2="-7.62" y2="53.34" width="0.254" layer="94"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="53.34" width="0.254" layer="94"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="58.42" width="0.254" layer="94"/>
<wire x1="-2.54" y1="58.42" x2="-7.62" y2="58.42" width="0.254" layer="94"/>
<wire x1="-2.54" y1="63.5" x2="-7.62" y2="63.5" width="0.254" layer="94"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="66.04" x2="-2.54" y2="66.04" width="0.254" layer="94"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="66.04" width="0.254" layer="94"/>
<wire x1="10.16" y1="63.5" x2="5.08" y2="63.5" width="0.254" layer="94"/>
<wire x1="10.16" y1="53.34" x2="5.08" y2="53.34" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="-2.54" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-2.54" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-7.62" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-48.26" x2="-2.54" y2="-48.26" width="0.254" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-48.26" x2="-2.54" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-50.8" x2="-7.62" y2="-50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-55.88" x2="-7.62" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-60.96" x2="-7.62" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-50.8" x2="-2.54" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-55.88" x2="-2.54" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-60.96" x2="-2.54" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="-63.5" x2="-2.54" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="-60.96" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="-63.5" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-66.04" x2="1.27" y2="-66.04" width="0.254" layer="94"/>
<wire x1="1.27" y1="-66.04" x2="1.27" y2="-64.77" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-43.18" x2="1.27" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="1.27" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="1.016" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="48.26" x2="1.016" y2="48.26" width="0.254" layer="94"/>
<wire x1="1.27" y1="-43.18" x2="1.27" y2="-41.91" width="0.254" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="-19.05" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="25.4" x2="1.27" y2="26.67" width="0.254" layer="94"/>
<wire x1="1.27" y1="48.26" x2="1.27" y2="49.53" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-66.04" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="68.58" width="0.254" layer="94"/>
<wire x1="-3.81" y1="73.66" x2="-5.08" y2="71.12" width="0.254" layer="94"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="68.58" width="0.254" layer="94"/>
<wire x1="-8.89" y1="68.58" x2="-7.62" y2="66.04" width="0.254" layer="94"/>
<wire x1="-7.62" y1="48.26" x2="-5.08" y2="48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="66.04" x2="-7.62" y2="63.5" width="0.254" layer="94"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="58.42" width="0.254" layer="94"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="53.34" width="0.254" layer="94"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="48.26" x2="-10.16" y2="48.26" width="0.254" layer="94"/>
<wire x1="-10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="66.04" width="0.254" layer="94"/>
<wire x1="-10.16" y1="66.04" x2="-12.7" y2="68.58" width="0.254" layer="94"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="71.12" width="0.254" layer="94"/>
<wire x1="-12.7" y1="71.12" x2="-14.224" y2="73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="80.01" x2="-12.7" y2="78.74" width="0.254" layer="94"/>
<wire x1="-12.7" y1="78.74" x2="-17.78" y2="78.74" width="0.254" layer="94"/>
<wire x1="-17.78" y1="78.74" x2="-17.78" y2="68.58" width="0.254" layer="94"/>
<wire x1="-17.78" y1="68.58" x2="-15.24" y2="68.58" width="0.254" layer="94"/>
<wire x1="-15.24" y1="68.58" x2="-12.7" y2="66.04" width="0.254" layer="94"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="63.5" width="0.254" layer="94"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="58.42" width="0.254" layer="94"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="63.5" x2="-12.7" y2="63.5" width="0.254" layer="94"/>
<wire x1="-7.62" y1="58.42" x2="-12.7" y2="58.42" width="0.254" layer="94"/>
<wire x1="-7.62" y1="53.34" x2="-12.7" y2="53.34" width="0.254" layer="94"/>
<wire x1="-7.62" y1="40.64" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<circle x="1.27" y="27.432" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="50.292" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="4.572" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="-18.288" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="-41.148" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="-64.008" radius="0.5679" width="0.254" layer="94"/>
<circle x="-5.08" y="-43.18" radius="0.3592" width="0.254" layer="94"/>
<circle x="-5.08" y="-20.32" radius="0.3592" width="0.254" layer="94"/>
<circle x="-10.16" y="48.26" radius="0.3592" width="0.254" layer="94"/>
<text x="-1.778" y="-51.308" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="-56.134" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="-61.468" size="1.27" layer="94" ratio="7">K</text>
<text x="4.064" y="-51.308" size="1.27" layer="94" ratio="7">1</text>
<text x="3.556" y="-61.468" size="1.27" layer="94" ratio="7">0</text>
<text x="-1.778" y="-28.448" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="-33.782" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="-38.608" size="1.27" layer="94" ratio="7">K</text>
<text x="3.556" y="-38.608" size="1.27" layer="94" ratio="7">0</text>
<text x="4.064" y="-28.448" size="1.27" layer="94" ratio="7">1</text>
<text x="-1.778" y="-5.588" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="-15.748" size="1.27" layer="94" ratio="7">K</text>
<text x="3.556" y="-15.748" size="1.27" layer="94" ratio="7">0</text>
<text x="4.064" y="-5.588" size="1.27" layer="94" ratio="7">1</text>
<text x="4.064" y="17.272" size="1.27" layer="94" ratio="7">1</text>
<text x="3.556" y="7.112" size="1.27" layer="94" ratio="7">0</text>
<text x="-1.778" y="7.112" size="1.27" layer="94" ratio="7">K</text>
<text x="-1.778" y="-10.922" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="17.272" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="11.938" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="40.132" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="34.798" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="29.972" size="1.27" layer="94" ratio="7">K</text>
<text x="3.556" y="29.972" size="1.27" layer="94" ratio="7">0</text>
<text x="4.064" y="40.132" size="1.27" layer="94" ratio="7">1</text>
<text x="-1.778" y="62.992" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="57.658" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="52.832" size="1.27" layer="94" ratio="7">K</text>
<text x="4.064" y="62.992" size="1.27" layer="94" ratio="7">1</text>
<text x="3.556" y="52.832" size="1.27" layer="94" ratio="7">0</text>
<text x="0" y="55.88" size="1.27" layer="94">M207</text>
<text x="0" y="33.02" size="1.27" layer="94">M207</text>
<text x="0" y="10.16" size="1.27" layer="94">M207</text>
<text x="0" y="-12.7" size="1.27" layer="94">M207</text>
<text x="0" y="-35.56" size="1.27" layer="94">M207</text>
<text x="0" y="-58.42" size="1.27" layer="94">M207</text>
<text x="0" y="58.42" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="35.56" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="12.7" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="-10.16" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="-33.02" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="-55.88" size="1.27" layer="94">&gt;Part</text>
<rectangle x1="-5.08" y1="73.66" x2="-2.54" y2="76.2" layer="94"/>
<rectangle x1="-10.16" y1="68.58" x2="-7.62" y2="71.12" layer="94"/>
<rectangle x1="-15.24" y1="73.66" x2="-12.7" y2="76.2" layer="94"/>
<rectangle x1="-10.16" y1="78.74" x2="-7.62" y2="81.28" layer="94"/>
<pin name="S1" x="15.24" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="U1" x="15.24" y="-15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V2" x="15.24" y="-27.94" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V1" x="15.24" y="-38.1" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="P2" x="15.24" y="-50.8" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="R2" x="15.24" y="-60.96" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="M1" x="15.24" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="L1" x="15.24" y="17.78" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="J2" x="15.24" y="30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="H2" x="15.24" y="40.64" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="F1" x="15.24" y="53.34" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="E1" x="15.24" y="63.5" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-17.78" y="63.5" visible="pad" length="middle" direction="in"/>
<pin name="B1" x="-17.78" y="58.42" visible="pad" length="middle" direction="in"/>
<pin name="C1" x="-17.78" y="53.34" visible="pad" length="middle" direction="in"/>
<pin name="F2" x="-17.78" y="40.64" visible="pad" length="middle" direction="in"/>
<pin name="D2" x="-17.78" y="35.56" visible="pad" length="middle" direction="in"/>
<pin name="E2" x="-17.78" y="30.48" visible="pad" length="middle" direction="in"/>
<pin name="K1" x="-17.78" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="H1" x="-17.78" y="12.7" visible="pad" length="middle" direction="in"/>
<pin name="J1" x="-17.78" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="R1" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="N1" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="P1" x="-12.7" y="-15.24" visible="pad" length="middle" direction="in"/>
<pin name="U2" x="-12.7" y="-27.94" visible="pad" length="middle" direction="in"/>
<pin name="S2" x="-12.7" y="-33.02" visible="pad" length="middle" direction="in"/>
<pin name="T2" x="-12.7" y="-38.1" visible="pad" length="middle" direction="in"/>
<pin name="N2" x="-12.7" y="-50.8" visible="pad" length="middle" direction="in"/>
<pin name="L2" x="-12.7" y="-55.88" visible="pad" length="middle" direction="in"/>
<pin name="M2" x="-12.7" y="-60.96" visible="pad" length="middle" direction="in"/>
<pin name="K2" x="-10.16" y="-43.18" visible="pad" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="48.26" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="W005A">
<wire x1="0" y1="2.54" x2="1.27" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="2.032" width="0.254" layer="94"/>
<text x="1.778" y="-1.524" size="1.27" layer="94">W005</text>
<text x="1.778" y="0.508" size="1.27" layer="94">&gt;Part</text>
<pin name="P$1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="M161">
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="-2.54" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="15.24" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="27.94" size="1.27" layer="94" ratio="7">0</text>
<text x="-5.08" y="22.86" size="1.27" layer="94" ratio="7">1</text>
<text x="-5.08" y="17.78" size="1.27" layer="94" ratio="7">2</text>
<text x="-5.08" y="12.7" size="1.27" layer="94" ratio="7">3</text>
<text x="-5.08" y="7.62" size="1.27" layer="94" ratio="7">4</text>
<text x="-5.08" y="2.54" size="1.27" layer="94" ratio="7">5</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94" ratio="7">6</text>
<text x="-5.08" y="-7.62" size="1.27" layer="94" ratio="7">7</text>
<text x="-5.08" y="-12.7" size="1.27" layer="94" ratio="7">8</text>
<text x="-5.08" y="-17.78" size="1.27" layer="94" ratio="7">9</text>
<text x="-12.7" y="17.78" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-12.7" y="15.24" size="1.27" layer="94" ratio="7">M161</text>
<text x="-25.4" y="17.78" size="1.27" layer="94" ratio="7">M161</text>
<text x="-25.4" y="20.32" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-15.24" y="5.08" size="1.27" layer="94" ratio="7">*</text>
<text x="-15.24" y="-2.54" size="1.27" layer="94" ratio="7">2</text>
<text x="-15.24" y="-10.16" size="1.27" layer="94" ratio="7">1</text>
<text x="-15.24" y="-17.78" size="1.27" layer="94" ratio="7">0</text>
<pin name="!O0" x="2.54" y="27.94" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O1" x="2.54" y="22.86" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O2" x="2.54" y="17.78" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O3" x="2.54" y="12.7" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O4" x="2.54" y="7.62" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O5" x="2.54" y="2.54" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O0" x="2.54" y="30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O1" x="2.54" y="25.4" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O2" x="2.54" y="20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O3" x="2.54" y="15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O4" x="2.54" y="10.16" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O5" x="2.54" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O6" x="2.54" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O7" x="2.54" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O8" x="2.54" y="-10.16" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="!O6" x="2.54" y="-2.54" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O7" x="2.54" y="-7.62" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O8" x="2.54" y="-12.7" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O9" x="2.54" y="-15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="!O9" x="2.54" y="-17.78" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="EN1" x="-33.02" y="25.4" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="EN2" x="-33.02" y="20.32" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="EN3" x="-33.02" y="15.24" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN*" x="-22.86" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="IN2" x="-22.86" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="IN1" x="-22.86" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="IN0" x="-22.86" y="-17.78" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="T1GND">
<text x="1.524" y="1.27" size="1.27" layer="95" ratio="7" rot="R90">GND</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="NAND3">
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="2.54" y="2.54" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="IN1" x="-5.08" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-5.08" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="M302A">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="38.1" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="38.1" y2="5.08" width="0.254" layer="94"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-15.24" y1="0" x2="-13.208" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-2.54" y1="0" x2="-12.7" y2="-5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-15.24" y1="5.08" x2="-14.224" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-14.224" y2="-5.08" width="0.254" layer="94"/>
<circle x="-13.462" y="5.08" radius="0.8032" width="0.254" layer="94"/>
<circle x="-12.192" y="0" radius="0.8032" width="0.254" layer="94"/>
<circle x="-13.462" y="-5.08" radius="0.8032" width="0.254" layer="94"/>
<text x="0.762" y="-4.826" size="1.27" layer="94" ratio="7">Pot.</text>
<text x="8.128" y="-2.54" size="1.27" layer="94" ratio="7">Ext.</text>
<text x="13.208" y="-4.826" size="1.27" layer="94" ratio="7">Com.</text>
<text x="8.128" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="13.208" y="-2.54" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="18.288" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="23.368" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="28.448" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="33.528" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="18.288" y="-2.54" size="1.27" layer="94" ratio="7">Int.</text>
<text x="23.368" y="-2.54" size="1.27" layer="94" ratio="7">Int.</text>
<text x="28.448" y="-2.54" size="1.27" layer="94" ratio="7">Int.</text>
<text x="33.528" y="-2.54" size="1.27" layer="94" ratio="7">Int.</text>
<text x="-2.032" y="-0.508" size="1.27" layer="94" ratio="7">Trig.^</text>
<text x="7.62" y="2.54" size="1.27" layer="94">&gt;Part</text>
<text x="7.62" y="0" size="1.27" layer="94">M302</text>
<pin name="D2" x="0" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E2" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="F1" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="L2" x="15.24" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D1" x="20.32" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="H1" x="25.4" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="J1" x="30.48" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E1" x="35.56" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="F2" x="43.18" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="H2" x="-20.32" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="J2" x="-20.32" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="K2" x="-20.32" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="NAND8">
<wire x1="-2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<text x="-4.064" y="0.508" size="1.778" layer="94">&gt;PART</text>
<pin name="IN1" x="-10.16" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-10.16" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-10.16" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4" x="-10.16" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN5" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN6" x="-10.16" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN7" x="-10.16" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN8" x="-10.16" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
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
<wire x1="-10.16" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-9.652" width="0.254" layer="94"/>
<circle x="0" y="-8.636" radius="0.8032" width="0.254" layer="94"/>
<text x="-4.318" y="2.032" size="1.27" layer="94">D</text>
<text x="3.302" y="2.032" size="1.27" layer="94">1</text>
<text x="3.302" y="-5.588" size="1.27" layer="94">0</text>
<text x="-4.318" y="-5.588" size="1.27" layer="94">C</text>
<text x="-0.508" y="3.302" size="1.27" layer="94">S</text>
<text x="-0.508" y="-7.112" size="1.27" layer="94">R</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-3.302" y="-9.652" size="1.27" layer="94">K2</text>
<pin name="S" x="0" y="7.62" visible="pad" length="short" direction="in" function="dot" rot="R270"/>
<pin name="D" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="1" x="10.16" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="0" x="10.16" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="M602A">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-17.78" y1="-5.08" x2="-7.62" y2="0" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94" curve="-100.38797"/>
<text x="-5.08" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94" ratio="7">M602</text>
<text x="-14.732" y="-2.54" size="1.27" layer="94" ratio="7">M602</text>
<text x="-14.732" y="0.254" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="H2" x="-22.86" y="5.08" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="J2" x="-22.86" y="0" visible="pad" direction="in" function="dot" swaplevel="1"/>
<pin name="K2" x="-22.86" y="-5.08" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="E2" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="F2" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="D-FLOP-A1">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.112" width="0.254" layer="94"/>
<circle x="0" y="-6.096" radius="0.762" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;Part</text>
<text x="-4.318" y="4.572" size="1.27" layer="94">D</text>
<text x="3.302" y="4.572" size="1.27" layer="94">1</text>
<text x="3.302" y="-3.048" size="1.27" layer="94">0</text>
<text x="-4.318" y="-3.048" size="1.27" layer="94">C</text>
<text x="-0.508" y="5.842" size="1.27" layer="94">S</text>
<text x="-0.508" y="-4.572" size="1.27" layer="94">R</text>
<text x="-3.302" y="-7.366" size="1.27" layer="94">A1</text>
<pin name="D" x="-10.16" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="1" x="10.16" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="0" x="10.16" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="S" x="0" y="10.16" visible="pad" length="short" direction="in" function="dot" rot="R270"/>
</symbol>
<symbol name="AND-NOR">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94" curve="-61.927513"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94" curve="61.928309"/>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;Part</text>
<pin name="IN1A" x="-17.78" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1B" x="-17.78" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2A" x="-17.78" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="2"/>
<pin name="IN2B" x="-17.78" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="2"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="G888">
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-22.86" y2="0.508" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0.508" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="12.7" x2="-22.86" y2="9.652" width="0.254" layer="94"/>
<wire x1="-22.86" y1="9.652" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="22.86" y2="0.508" width="0.254" layer="94"/>
<wire x1="22.86" y1="0.508" x2="30.48" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="30.48" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="0.508" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="0.508" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="9.652" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-19.304" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-19.304" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="2.54" x2="26.416" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="7.62" x2="26.416" y2="7.62" width="0.254" layer="94"/>
<text x="-26.67" y="3.556" size="1.27" layer="94">G888</text>
<text x="19.304" y="3.556" size="1.27" layer="94">G888</text>
<text x="19.304" y="5.588" size="1.27" layer="94">&gt;Part</text>
<text x="-26.67" y="5.588" size="1.27" layer="94">&gt;Part</text>
<pin name="N2" x="-33.02" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="R2" x="-33.02" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="P2" x="-33.02" y="0" visible="pad" length="middle" direction="in" function="dot"/>
<pin name="L2" x="-22.86" y="15.24" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="M2" x="-22.86" y="-5.08" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="J2" x="-12.7" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="K2" x="-12.7" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="D2" x="12.7" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="E2" x="12.7" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="H2" x="22.86" y="-5.08" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="V2" x="33.02" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="U2" x="33.02" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="M633A">
<wire x1="0" y1="2.54" x2="4.318" y2="4.064" width="0.254" layer="94" curve="53.130102"/>
<wire x1="4.318" y1="4.064" x2="5.08" y2="5.08" width="0.254" layer="94" curve="14.250033"/>
<wire x1="0" y1="2.54" x2="0" y2="7.62" width="0.254" layer="94" curve="67.380135"/>
<wire x1="0" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="0" y1="-7.62" x2="0" y2="-2.54" width="0.254" layer="94" curve="67.380135"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="0" y1="-7.62" x2="4.318" y2="-6.096" width="0.254" layer="94" curve="53.130102"/>
<wire x1="4.318" y1="-6.096" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="14.250033"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="4.318" y2="-5.08" width="0.254" layer="94"/>
<wire x1="4.318" y1="-5.08" x2="4.318" y2="-5.588" width="0.254" layer="94"/>
<wire x1="4.318" y1="-5.588" x2="4.318" y2="-6.096" width="0.254" layer="94"/>
<wire x1="4.318" y1="5.08" x2="4.318" y2="4.572" width="0.254" layer="94"/>
<wire x1="4.318" y1="4.572" x2="4.318" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="4.318" y2="5.08" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.254" width="0.254" layer="94"/>
<text x="0.254" y="8.382" size="1.27" layer="94">&gt;Part</text>
<text x="0.254" y="0.762" size="1.27" layer="94">M633</text>
<text x="0.254" y="-1.778" size="1.27" layer="94">&gt;Part</text>
<text x="0.254" y="-9.398" size="1.27" layer="94">M633</text>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="D" x="10.16" y="5.08" visible="pad" length="middle" direction="out" function="dot" swaplevel="1" rot="R180"/>
<pin name="E" x="10.16" y="-5.08" visible="pad" length="middle" direction="out" function="dot" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M101A">
<wire x1="-55.88" y1="0" x2="-55.88" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-2.54" x2="-50.8" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-2.54" x2="-50.8" y2="0" width="0.254" layer="94"/>
<wire x1="-55.88" y1="0" x2="-50.8" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-48.26" y1="-2.54" x2="-43.18" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-48.26" y1="0" x2="-43.18" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-43.18" y1="-2.54" x2="-43.18" y2="0" width="0.254" layer="94"/>
<wire x1="-48.26" y1="0" x2="-48.26" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-5.08" x2="-48.26" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-5.08" x2="-48.26" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-40.64" y1="0" x2="-35.56" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-33.02" y1="0" x2="-27.94" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-25.4" y1="0" x2="-20.32" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-17.78" y1="0" x2="-12.7" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-40.64" y1="0" x2="-40.64" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="0" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-2.54" x2="-33.02" y2="0" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-27.94" y2="0" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-2.54" x2="-35.56" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-2.54" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-2.54" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-5.08" x2="-40.64" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-5.08" x2="-33.02" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-5.08" x2="-25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-5.08" x2="-40.64" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-5.08" x2="-33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="0" x2="17.78" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="20.32" y1="0" x2="25.4" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="27.94" y1="0" x2="33.02" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="35.56" y1="0" x2="40.64" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-2.54" x2="40.64" y2="-2.54" width="0.254" layer="94"/>
<wire x1="43.18" y1="0" x2="48.26" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="50.8" y1="0" x2="55.88" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="43.18" y1="-2.54" x2="48.26" y2="-2.54" width="0.254" layer="94"/>
<wire x1="50.8" y1="-2.54" x2="55.88" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="0" width="0.254" layer="94"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="0" width="0.254" layer="94"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="0" width="0.254" layer="94"/>
<wire x1="55.88" y1="-2.54" x2="55.88" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-2.54" width="0.254" layer="94"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="27.94" y2="-5.08" width="0.254" layer="94"/>
<wire x1="43.18" y1="-5.08" x2="50.8" y2="-5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="43.18" y2="-5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-5.08" x2="-55.88" y2="-2.54" width="0.254" layer="94"/>
<circle x="-55.88" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-48.26" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-40.64" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-33.02" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-25.4" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-17.78" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-10.16" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="43.18" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="35.56" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="27.94" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="12.7" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="20.32" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<text x="-55.88" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-48.26" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-40.64" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-33.02" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-25.4" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-17.78" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-10.16" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="5.08" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="20.32" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="27.94" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="35.56" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="43.18" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="50.8" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="51.054" y="-1.778" size="1.27" layer="94">M101</text>
<text x="43.434" y="-1.778" size="1.27" layer="94">M101</text>
<text x="35.814" y="-1.778" size="1.27" layer="94">M101</text>
<text x="28.194" y="-1.778" size="1.27" layer="94">M101</text>
<text x="20.574" y="-1.778" size="1.27" layer="94">M101</text>
<text x="12.954" y="-1.778" size="1.27" layer="94">M101</text>
<text x="5.334" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-2.286" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-9.906" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-17.526" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-25.146" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-32.766" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-40.386" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-48.006" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-55.626" y="-1.778" size="1.27" layer="94">M101</text>
<pin name="O1" x="-53.34" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="IN1" x="-50.8" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="O2" x="-45.72" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="IN2" x="-43.18" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN3" x="-35.56" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN4" x="-27.94" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN5" x="-20.32" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN6" x="-12.7" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN7" x="-5.08" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN8" x="2.54" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="O3" x="-38.1" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O4" x="-30.48" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O5" x="-22.86" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O6" x="-15.24" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O7" x="-7.62" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O8" x="0" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O9" x="7.62" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O10" x="15.24" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O11" x="22.86" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O12" x="30.48" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O13" x="38.1" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O14" x="45.72" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O15" x="53.34" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="IN9" x="10.16" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN10" x="17.78" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN11" x="25.4" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN12" x="33.02" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN13" x="40.64" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN14" x="48.26" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN15" x="55.88" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="ENABLE" x="-60.96" y="-5.08" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
</symbol>
<symbol name="G821A">
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-11.684" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<circle x="-10.922" y="2.54" radius="0.8032" width="0.254" layer="94"/>
<circle x="-15.24" y="2.54" radius="0.254" width="0.254" layer="94"/>
<text x="14.224" y="-11.938" size="1.27" layer="94" ratio="7" rot="R90">+11V</text>
<text x="-27.178" y="3.302" size="1.27" layer="94">&gt;Part</text>
<text x="-9.398" y="3.302" size="1.27" layer="94">&gt;Part</text>
<text x="-9.398" y="-9.398" size="1.27" layer="94">&gt;Part</text>
<text x="-27.178" y="1.27" size="1.27" layer="94">G821</text>
<text x="-9.398" y="1.27" size="1.27" layer="94">G821</text>
<text x="-9.398" y="-11.43" size="1.27" layer="94">G821</text>
<pin name="VCC@1" x="12.7" y="5.08" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="VCC@2" x="17.78" y="5.08" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="VCC@3" x="22.86" y="5.08" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="VCC@4" x="27.94" y="5.08" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="+11V" x="12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="BN1" x="-33.02" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="BP1" x="-33.02" y="0" visible="pad" length="middle" direction="in"/>
<pin name="BR1" x="5.08" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BM1" x="5.08" y="-10.16" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="+11V">
<pin name="+11V" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="M307A">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-12.7" y2="5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-17.78" y1="2.54" x2="-12.7" y2="5.08" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="2.54" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-17.78" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94" ratio="7">M307</text>
<text x="-12.7" y="1.016" size="1.27" layer="94" ratio="7">M307</text>
<text x="-17.78" y="1.016" size="1.27" layer="94" ratio="7">M307</text>
<text x="-12.7" y="2.794" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-17.78" y="7.62" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="U1" x="-22.86" y="7.62" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="S1" x="-22.86" y="2.54" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="N1" x="-22.86" y="0" visible="pad" length="middle" direction="in"/>
<pin name="M2" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="U2" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="V2" x="0" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="S2" x="2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="R2" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="N2" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="V1" x="12.7" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P1" x="15.24" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="H2" x="22.86" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="F2" x="22.86" y="-2.54" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="M1" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
</symbol>
<symbol name="M401A">
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-17.78" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-22.86" y1="0" x2="-17.78" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="0" width="0.254" layer="94" curve="-90"/>
<text x="-15.24" y="2.54" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-15.24" y="0" size="1.27" layer="94" ratio="7">M401</text>
<text x="-22.86" y="-2.54" size="1.27" layer="94" ratio="7">M401</text>
<text x="-22.86" y="5.588" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="M2" x="-15.24" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="N2" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="R2" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="S2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="T2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P2" x="12.7" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="K2" x="-27.94" y="5.08" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="J2" x="-27.94" y="0" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="E2" x="20.32" y="5.08" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="D2" x="20.32" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
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
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-7.62" x2="-4.318" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.318" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-4.318" y2="7.62" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="-3.556" y="-7.62" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="-2.54" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="2.54" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="7.62" radius="0.8032" width="0.254" layer="94"/>
<text x="-2.286" y="3.81" size="1.27" layer="94">M623</text>
<text x="-2.286" y="5.334" size="1.27" layer="94">&gt;Part</text>
<text x="-2.286" y="-4.826" size="1.27" layer="94">&gt;Part</text>
<text x="-2.286" y="-6.35" size="1.27" layer="94">M623</text>
<pin name="D" x="7.62" y="5.08" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="E" x="7.62" y="-5.08" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="B" x="-10.16" y="-7.62" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="M228A">
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="45.72" width="0.254" layer="94"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="48.26" width="0.254" layer="94"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="45.72" width="0.254" layer="94"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="48.26" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="45.72" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="45.72" x2="2.54" y2="45.72" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="-5.08" y1="48.26" x2="-10.16" y2="48.26" width="0.254" layer="94"/>
<wire x1="-10.16" y1="38.1" x2="-5.08" y2="38.1" width="0.254" layer="94"/>
<wire x1="2.54" y1="38.1" x2="7.62" y2="38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="48.26" x2="2.54" y2="48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="48.26" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="48.26" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="48.26" width="0.254" layer="94"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="40.64" width="0.254" layer="94"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="45.72" width="0.254" layer="94"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="45.72" width="0.254" layer="94"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="45.72" width="0.254" layer="94"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="40.64" width="0.254" layer="94"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="38.1" width="0.254" layer="94"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.254" layer="94"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.254" layer="94"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="38.1" width="0.254" layer="94"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="45.72" width="0.254" layer="94"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="40.64" width="0.254" layer="94"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="38.1" width="0.254" layer="94"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="45.72" width="0.254" layer="94"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="48.26" x2="15.24" y2="48.26" width="0.254" layer="94"/>
<wire x1="33.02" y1="48.26" x2="27.94" y2="48.26" width="0.254" layer="94"/>
<wire x1="45.72" y1="48.26" x2="40.64" y2="48.26" width="0.254" layer="94"/>
<wire x1="58.42" y1="48.26" x2="53.34" y2="48.26" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="33.02" y1="38.1" x2="27.94" y2="38.1" width="0.254" layer="94"/>
<wire x1="45.72" y1="38.1" x2="40.64" y2="38.1" width="0.254" layer="94"/>
<wire x1="58.42" y1="38.1" x2="53.34" y2="38.1" width="0.254" layer="94"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.254" layer="94"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="40.64" width="0.254" layer="94"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="38.1" width="0.254" layer="94"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="45.72" width="0.254" layer="94"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="38.1" width="0.254" layer="94"/>
<wire x1="71.12" y1="48.26" x2="66.04" y2="48.26" width="0.254" layer="94"/>
<wire x1="71.12" y1="38.1" x2="66.04" y2="38.1" width="0.254" layer="94"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="45.72" width="0.254" layer="94"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="40.64" width="0.254" layer="94"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="38.1" width="0.254" layer="94"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="45.72" width="0.254" layer="94"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="38.1" width="0.254" layer="94"/>
<wire x1="83.82" y1="48.26" x2="78.74" y2="48.26" width="0.254" layer="94"/>
<wire x1="83.82" y1="38.1" x2="78.74" y2="38.1" width="0.254" layer="94"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="45.72" width="0.254" layer="94"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="40.64" width="0.254" layer="94"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="38.1" width="0.254" layer="94"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="45.72" width="0.254" layer="94"/>
<wire x1="96.52" y1="45.72" x2="96.52" y2="38.1" width="0.254" layer="94"/>
<wire x1="96.52" y1="48.26" x2="91.44" y2="48.26" width="0.254" layer="94"/>
<wire x1="96.52" y1="38.1" x2="91.44" y2="38.1" width="0.254" layer="94"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="15.24" width="0.254" layer="94"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="20.32" width="0.254" layer="94"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="12.7" width="0.254" layer="94"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.254" layer="94"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="15.24" width="0.254" layer="94"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="12.7" width="0.254" layer="94"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="20.32" width="0.254" layer="94"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="12.7" width="0.254" layer="94"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="15.24" width="0.254" layer="94"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="20.32" width="0.254" layer="94"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="12.7" width="0.254" layer="94"/>
<wire x1="45.72" y1="22.86" x2="40.64" y2="22.86" width="0.254" layer="94"/>
<wire x1="58.42" y1="22.86" x2="53.34" y2="22.86" width="0.254" layer="94"/>
<wire x1="71.12" y1="22.86" x2="66.04" y2="22.86" width="0.254" layer="94"/>
<wire x1="71.12" y1="12.7" x2="66.04" y2="12.7" width="0.254" layer="94"/>
<wire x1="58.42" y1="12.7" x2="53.34" y2="12.7" width="0.254" layer="94"/>
<wire x1="45.72" y1="12.7" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="27.94" y2="45.72" width="0.254" layer="94"/>
<wire x1="45.72" y1="45.72" x2="53.34" y2="45.72" width="0.254" layer="94"/>
<wire x1="58.42" y1="45.72" x2="66.04" y2="45.72" width="0.254" layer="94"/>
<wire x1="71.12" y1="45.72" x2="78.74" y2="45.72" width="0.254" layer="94"/>
<wire x1="45.72" y1="20.32" x2="53.34" y2="20.32" width="0.254" layer="94"/>
<wire x1="58.42" y1="20.32" x2="66.04" y2="20.32" width="0.254" layer="94"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="20.32" width="0.254" layer="94"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="15.24" width="0.254" layer="94"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="20.32" width="0.254" layer="94"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="12.7" width="0.254" layer="94"/>
<wire x1="104.14" y1="22.86" x2="104.14" y2="20.32" width="0.254" layer="94"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="15.24" width="0.254" layer="94"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="12.7" width="0.254" layer="94"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="12.7" width="0.254" layer="94"/>
<wire x1="83.82" y1="22.86" x2="78.74" y2="22.86" width="0.254" layer="94"/>
<wire x1="109.22" y1="22.86" x2="104.14" y2="22.86" width="0.254" layer="94"/>
<wire x1="83.82" y1="12.7" x2="78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="109.22" y1="12.7" x2="104.14" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="20.32" x2="78.74" y2="20.32" width="0.254" layer="94"/>
<wire x1="83.82" y1="20.32" x2="91.44" y2="20.32" width="0.254" layer="94"/>
<wire x1="96.52" y1="20.32" x2="104.14" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="45.72" x2="40.64" y2="45.72" width="0.254" layer="94"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.254" layer="94"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="40.64" width="0.254" layer="94"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.254" layer="94"/>
<wire x1="91.44" y1="45.72" x2="88.9" y2="45.72" width="0.254" layer="94"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="53.34" width="0.254" layer="94"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="49.022" width="0.254" layer="94"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="49.022" width="0.254" layer="94"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="49.022" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-20.32" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="-11.43" x2="7.62" y2="-11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="-11.43" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-11.43" x2="8.89" y2="-12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="18.034" y1="-6.35" x2="19.304" y2="-7.62" width="0.254" layer="94"/>
<wire x1="19.304" y1="-7.62" x2="22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-72.39" y1="-12.7" x2="-58.42" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-61.976" y1="-7.62" x2="-58.42" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-2.54" x2="-68.58" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="-63.246" y1="-6.35" x2="-61.976" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-5.08" x2="-68.58" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-2.54" x2="-68.58" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-7.62" x2="-68.58" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-5.08" x2="-73.66" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-7.62" x2="-73.66" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-11.43" x2="-73.66" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-11.43" x2="-72.39" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-75.946" y1="-11.43" x2="-73.66" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-2.54" x2="-86.36" y2="-20.32" width="0.254" layer="94" curve="-180"/>
<wire x1="-86.36" y1="-2.54" x2="-86.36" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-5.08" x2="-86.36" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-7.62" x2="-86.36" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-10.16" x2="-86.36" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-15.24" x2="-86.36" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-17.78" x2="-86.36" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-2.54" x2="-86.36" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-5.08" x2="-86.36" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-7.62" x2="-86.36" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-10.16" x2="-86.36" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-12.7" x2="-86.36" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-15.24" x2="-86.36" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-20.32" x2="-86.36" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-17.78" x2="-86.36" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="-5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-38.1" x2="-5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-40.64" x2="-5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="-5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-43.18" width="0.254" layer="94" curve="-180"/>
<wire x1="-86.36" y1="-25.4" x2="-86.36" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-27.94" x2="-86.36" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-30.48" x2="-86.36" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-33.02" x2="-86.36" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-35.56" x2="-86.36" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-38.1" x2="-86.36" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-40.64" x2="-86.36" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-25.4" x2="-86.36" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-27.94" x2="-86.36" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-30.48" x2="-86.36" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-33.02" x2="-86.36" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-35.56" x2="-86.36" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-38.1" x2="-86.36" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-40.64" x2="-86.36" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-43.18" x2="-86.36" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-25.4" x2="-86.36" y2="-43.18" width="0.254" layer="94" curve="-180"/>
<wire x1="-75.946" y1="-34.29" x2="-73.66" y2="-34.29" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-34.29" x2="-72.39" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-72.39" y1="-35.56" x2="-58.42" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-61.976" y1="-30.48" x2="-58.42" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-63.246" y1="-29.21" x2="-61.976" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-25.4" x2="-68.58" y2="-33.02" width="0.254" layer="94" curve="-180"/>
<wire x1="-68.58" y1="-27.94" x2="-68.58" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-25.4" x2="-68.58" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-30.48" x2="-68.58" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-27.94" x2="-73.66" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-30.48" x2="-73.66" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-34.29" x2="-73.66" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.334" y1="-34.29" x2="7.62" y2="-34.29" width="0.254" layer="94"/>
<wire x1="7.62" y1="-34.29" x2="8.89" y2="-35.56" width="0.254" layer="94"/>
<wire x1="8.89" y1="-35.56" x2="22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="19.304" y1="-30.48" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="18.034" y1="-29.21" x2="19.304" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-33.02" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-34.29" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-53.34" x2="-5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-60.96" x2="-5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-63.5" x2="-5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-71.12" x2="-5.08" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-73.66" x2="-5.08" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-76.2" x2="-5.08" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-78.74" x2="-5.08" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-81.28" x2="-5.08" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-83.82" x2="-5.08" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-86.36" x2="-5.08" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-48.26" x2="-86.36" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-50.8" x2="-86.36" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-53.34" x2="-86.36" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-55.88" x2="-86.36" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-58.42" x2="-86.36" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-60.96" x2="-86.36" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-63.5" x2="-86.36" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-71.12" x2="-86.36" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-73.66" x2="-86.36" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-76.2" x2="-86.36" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-78.74" x2="-86.36" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-81.28" x2="-86.36" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-83.82" x2="-86.36" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-86.36" x2="-86.36" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-48.26" x2="-86.36" y2="-66.04" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="-66.04" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-71.12" x2="-5.08" y2="-88.9" width="0.254" layer="94" curve="-180"/>
<wire x1="-86.36" y1="-71.12" x2="-86.36" y2="-88.9" width="0.254" layer="94" curve="-180"/>
<wire x1="-91.44" y1="-48.26" x2="-86.36" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-50.8" x2="-86.36" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-53.34" x2="-86.36" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-55.88" x2="-86.36" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-58.42" x2="-86.36" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-60.96" x2="-86.36" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-63.5" x2="-86.36" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-66.04" x2="-86.36" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-71.12" x2="-86.36" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-71.12" x2="-86.36" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-73.66" x2="-86.36" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-78.74" x2="-86.36" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-76.2" x2="-86.36" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-81.28" x2="-86.36" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-83.82" x2="-86.36" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-86.36" x2="-86.36" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-88.9" x2="-86.36" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-88.9" x2="-5.08" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-86.36" x2="-5.08" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-83.82" x2="-5.08" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-81.28" x2="-5.08" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-78.74" x2="-5.08" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-76.2" x2="-5.08" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-73.66" x2="-5.08" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-71.12" x2="-5.08" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-75.946" y1="-57.15" x2="-73.66" y2="-57.15" width="0.254" layer="94"/>
<wire x1="-75.946" y1="-80.01" x2="-73.66" y2="-80.01" width="0.254" layer="94"/>
<wire x1="5.334" y1="-80.01" x2="7.62" y2="-80.01" width="0.254" layer="94"/>
<wire x1="5.334" y1="-57.15" x2="7.62" y2="-57.15" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-57.15" x2="-72.39" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-80.01" x2="-72.39" y2="-81.28" width="0.254" layer="94"/>
<wire x1="7.62" y1="-80.01" x2="8.89" y2="-81.28" width="0.254" layer="94"/>
<wire x1="7.62" y1="-57.15" x2="8.89" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-72.39" y1="-58.42" x2="-58.42" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-72.39" y1="-81.28" x2="-58.42" y2="-81.28" width="0.254" layer="94"/>
<wire x1="8.89" y1="-81.28" x2="22.86" y2="-81.28" width="0.254" layer="94"/>
<wire x1="8.89" y1="-58.42" x2="22.86" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-66.04" x2="-5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-63.5" x2="-5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-60.96" x2="-5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-58.42" x2="-5.08" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-55.88" x2="-5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-53.34" x2="-5.08" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="-5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-57.15" x2="-73.66" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-53.34" x2="-73.66" y2="-50.8" width="0.254" layer="94"/>
<wire x1="7.62" y1="-57.15" x2="7.62" y2="-53.34" width="0.254" layer="94"/>
<wire x1="7.62" y1="-53.34" x2="7.62" y2="-50.8" width="0.254" layer="94"/>
<wire x1="7.62" y1="-80.01" x2="7.62" y2="-76.2" width="0.254" layer="94"/>
<wire x1="7.62" y1="-76.2" x2="7.62" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-80.01" x2="-73.66" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-76.2" x2="-73.66" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-50.8" x2="-73.66" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-53.34" x2="-73.66" y2="-53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="7.62" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-53.34" x2="7.62" y2="-53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="-73.66" x2="7.62" y2="-73.66" width="0.254" layer="94"/>
<wire x1="12.7" y1="-76.2" x2="7.62" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-73.66" x2="-73.66" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-76.2" x2="-73.66" y2="-76.2" width="0.254" layer="94"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="-53.34" x2="12.7" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-50.8" x2="-68.58" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-48.26" x2="-68.58" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-53.34" x2="-68.58" y2="-55.88" width="0.254" layer="94"/>
<wire x1="12.7" y1="-71.12" x2="12.7" y2="-73.66" width="0.254" layer="94"/>
<wire x1="12.7" y1="-73.66" x2="12.7" y2="-76.2" width="0.254" layer="94"/>
<wire x1="12.7" y1="-76.2" x2="12.7" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-71.12" x2="-68.58" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-73.66" x2="-68.58" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-76.2" x2="-68.58" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-48.26" x2="-68.58" y2="-55.88" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="-55.88" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-71.12" x2="12.7" y2="-78.74" width="0.254" layer="94" curve="-180"/>
<wire x1="-68.58" y1="-71.12" x2="-68.58" y2="-78.74" width="0.254" layer="94" curve="-180"/>
<wire x1="19.304" y1="-53.34" x2="22.86" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-61.976" y1="-53.34" x2="-58.42" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-61.976" y1="-76.2" x2="-58.42" y2="-76.2" width="0.254" layer="94"/>
<wire x1="19.304" y1="-76.2" x2="22.86" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-52.07" x2="-62.23" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-74.93" x2="-62.23" y2="-76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="-74.93" x2="19.05" y2="-76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="-52.07" x2="19.05" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-53.34" y1="53.34" x2="-53.34" y2="45.72" width="0.254" layer="94" curve="-180"/>
<wire x1="-49.276" y1="49.276" x2="-48.26" y2="49.276" width="0.254" layer="94"/>
<wire x1="-48.26" y1="49.276" x2="-48.26" y2="48.26" width="0.254" layer="94"/>
<wire x1="-53.34" y1="53.34" x2="-53.34" y2="50.8" width="0.254" layer="94"/>
<wire x1="-53.34" y1="50.8" x2="-53.34" y2="48.26" width="0.254" layer="94"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="45.72" width="0.254" layer="94"/>
<wire x1="-58.42" y1="48.26" x2="-54.864" y2="48.26" width="0.254" layer="94"/>
<wire x1="-13.716" y1="-88.9" x2="-10.16" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-14.986" y1="-90.17" x2="-13.716" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-86.36" x2="-20.32" y2="-93.98" width="0.254" layer="94" curve="-180"/>
<wire x1="-20.32" y1="-88.9" x2="-20.32" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-86.36" x2="-20.32" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-91.44" x2="-20.32" y2="-93.98" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-88.9" x2="-25.4" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-91.44" x2="-25.4" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-55.118" y1="50.8" x2="-68.326" y2="50.8" width="0.254" layer="94"/>
<wire x1="-68.58" y1="50.8" x2="-68.58" y2="25.4" width="0.254" layer="94"/>
<wire x1="-81.28" y1="53.34" x2="-83.82" y2="53.34" width="0.254" layer="94"/>
<wire x1="-83.82" y1="48.26" x2="-81.28" y2="48.26" width="0.254" layer="94"/>
<wire x1="-81.28" y1="53.34" x2="-76.2" y2="50.8" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-81.28" y1="48.26" x2="-76.2" y2="50.8" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-75.184" y1="50.8" x2="-68.58" y2="50.8" width="0.254" layer="94"/>
<wire x1="-81.28" y1="48.26" x2="-81.026" y2="53.086" width="0.254" layer="94" curve="59.077972"/>
<wire x1="-70.104" y1="25.4" x2="-68.58" y2="25.4" width="0.254" layer="94"/>
<wire x1="-76.2" y1="20.32" x2="-71.12" y2="25.4" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-76.2" y1="30.48" x2="-71.12" y2="25.4" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-76.2" y1="20.32" x2="-75.946" y2="30.226" width="0.254" layer="94" curve="59.078061"/>
<wire x1="-78.74" y1="20.32" x2="-76.2" y2="20.32" width="0.254" layer="94"/>
<wire x1="-76.2" y1="30.48" x2="-78.74" y2="30.48" width="0.254" layer="94"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="58.42" x2="-91.44" y2="53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="53.34" x2="-88.9" y2="53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="58.42" x2="-88.9" y2="58.42" width="0.254" layer="94"/>
<wire x1="-88.9" y1="58.42" x2="-86.36" y2="55.88" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="55.88" x2="-88.9" y2="53.34" width="0.254" layer="94" curve="-90"/>
<wire x1="-88.9" y1="48.26" x2="-86.36" y2="45.72" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="45.72" x2="-88.9" y2="43.18" width="0.254" layer="94" curve="-90"/>
<wire x1="-91.44" y1="43.18" x2="-88.9" y2="43.18" width="0.254" layer="94"/>
<wire x1="-91.44" y1="48.26" x2="-88.9" y2="48.26" width="0.254" layer="94"/>
<wire x1="-91.44" y1="48.26" x2="-91.44" y2="43.18" width="0.254" layer="94"/>
<wire x1="-86.36" y1="45.72" x2="-83.82" y2="45.72" width="0.254" layer="94"/>
<wire x1="-83.82" y1="45.72" x2="-83.82" y2="48.26" width="0.254" layer="94"/>
<wire x1="-86.36" y1="55.88" x2="-83.82" y2="55.88" width="0.254" layer="94"/>
<wire x1="-83.82" y1="55.88" x2="-83.82" y2="53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="58.42" x2="-96.52" y2="58.42" width="0.254" layer="94"/>
<wire x1="-91.44" y1="53.34" x2="-96.52" y2="53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="48.26" x2="-96.52" y2="48.26" width="0.254" layer="94"/>
<wire x1="-91.44" y1="43.18" x2="-96.52" y2="43.18" width="0.254" layer="94"/>
<wire x1="-91.44" y1="40.64" x2="-96.52" y2="40.64" width="0.254" layer="94"/>
<wire x1="-91.44" y1="35.56" x2="-96.52" y2="35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="40.64" x2="-91.44" y2="35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="40.64" x2="-88.9" y2="40.64" width="0.254" layer="94"/>
<wire x1="-91.44" y1="35.56" x2="-88.9" y2="35.56" width="0.254" layer="94"/>
<wire x1="-86.36" y1="38.1" x2="-88.9" y2="35.56" width="0.254" layer="94" curve="-90"/>
<wire x1="-88.9" y1="40.64" x2="-86.36" y2="38.1" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="38.1" x2="-78.74" y2="38.1" width="0.254" layer="94"/>
<wire x1="-78.74" y1="38.1" x2="-78.74" y2="35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="33.02" x2="-96.52" y2="33.02" width="0.254" layer="94"/>
<wire x1="-91.44" y1="27.94" x2="-96.52" y2="27.94" width="0.254" layer="94"/>
<wire x1="-91.44" y1="33.02" x2="-91.44" y2="27.94" width="0.254" layer="94"/>
<wire x1="-91.44" y1="22.86" x2="-96.52" y2="22.86" width="0.254" layer="94"/>
<wire x1="-91.44" y1="17.78" x2="-96.52" y2="17.78" width="0.254" layer="94"/>
<wire x1="-91.44" y1="22.86" x2="-91.44" y2="17.78" width="0.254" layer="94"/>
<wire x1="-91.44" y1="15.24" x2="-91.44" y2="10.16" width="0.254" layer="94"/>
<wire x1="-91.44" y1="15.24" x2="-96.52" y2="15.24" width="0.254" layer="94"/>
<wire x1="-91.44" y1="10.16" x2="-96.52" y2="10.16" width="0.254" layer="94"/>
<wire x1="-91.44" y1="33.02" x2="-88.9" y2="33.02" width="0.254" layer="94"/>
<wire x1="-91.44" y1="27.94" x2="-88.9" y2="27.94" width="0.254" layer="94"/>
<wire x1="-91.44" y1="22.86" x2="-88.9" y2="22.86" width="0.254" layer="94"/>
<wire x1="-91.44" y1="17.78" x2="-88.9" y2="17.78" width="0.254" layer="94"/>
<wire x1="-91.44" y1="15.24" x2="-88.9" y2="15.24" width="0.254" layer="94"/>
<wire x1="-91.44" y1="10.16" x2="-88.9" y2="10.16" width="0.254" layer="94"/>
<wire x1="-88.9" y1="33.02" x2="-86.36" y2="30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-88.9" y1="22.86" x2="-86.36" y2="20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="-88.9" y1="15.24" x2="-86.36" y2="12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="30.48" x2="-88.9" y2="27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="20.32" x2="-88.9" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="12.7" x2="-88.9" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="30.48" x2="-83.82" y2="30.48" width="0.254" layer="94"/>
<wire x1="-76.962" y1="27.94" x2="-83.82" y2="27.94" width="0.254" layer="94"/>
<wire x1="-83.82" y1="27.94" x2="-83.82" y2="30.48" width="0.254" layer="94"/>
<wire x1="-86.36" y1="20.32" x2="-83.82" y2="20.32" width="0.254" layer="94"/>
<wire x1="-78.74" y1="20.32" x2="-78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="-78.74" y1="12.7" x2="-86.36" y2="12.7" width="0.254" layer="94"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="22.86" width="0.254" layer="94"/>
<wire x1="-76.962" y1="27.94" x2="-75.184" y2="27.94" width="0.254" layer="94"/>
<wire x1="55.88" y1="58.42" x2="30.48" y2="58.42" width="0.254" layer="94"/>
<wire x1="30.48" y1="58.42" x2="17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="17.78" y1="58.42" x2="-17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="53.34" width="0.254" layer="94"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="53.34" width="0.254" layer="94"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="53.34" width="0.254" layer="94"/>
<wire x1="78.74" y1="40.64" x2="76.2" y2="40.64" width="0.254" layer="94"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="33.02" width="0.254" layer="94"/>
<wire x1="76.2" y1="33.02" x2="63.5" y2="33.02" width="0.254" layer="94"/>
<wire x1="63.5" y1="33.02" x2="50.8" y2="33.02" width="0.254" layer="94"/>
<wire x1="50.8" y1="33.02" x2="38.1" y2="33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="33.02" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="33.02" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="66.04" y1="40.64" x2="63.5" y2="40.64" width="0.254" layer="94"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="33.02" width="0.254" layer="94"/>
<wire x1="53.34" y1="40.64" x2="50.8" y2="40.64" width="0.254" layer="94"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="33.02" width="0.254" layer="94"/>
<wire x1="40.64" y1="40.64" x2="38.1" y2="40.64" width="0.254" layer="94"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="33.02" width="0.254" layer="94"/>
<wire x1="27.94" y1="40.64" x2="25.4" y2="40.64" width="0.254" layer="94"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="35.56" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="5.08" y2="35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="35.56" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="30.48" y2="35.56" width="0.254" layer="94"/>
<wire x1="30.48" y1="35.56" x2="43.18" y2="35.56" width="0.254" layer="94"/>
<wire x1="43.18" y1="35.56" x2="55.88" y2="35.56" width="0.254" layer="94"/>
<wire x1="55.88" y1="35.56" x2="68.58" y2="35.56" width="0.254" layer="94"/>
<wire x1="68.58" y1="35.56" x2="81.28" y2="35.56" width="0.254" layer="94"/>
<wire x1="81.28" y1="35.56" x2="93.98" y2="35.56" width="0.254" layer="94"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="36.83" width="0.254" layer="94"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="36.83" width="0.254" layer="94"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="36.83" width="0.254" layer="94"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="36.83" width="0.254" layer="94"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="36.83" width="0.254" layer="94"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="36.83" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="36.83" width="0.254" layer="94"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="36.83" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="36.83" width="0.254" layer="94"/>
<wire x1="81.28" y1="7.62" x2="68.58" y2="7.62" width="0.254" layer="94"/>
<wire x1="68.58" y1="7.62" x2="55.88" y2="7.62" width="0.254" layer="94"/>
<wire x1="55.88" y1="7.62" x2="43.18" y2="7.62" width="0.254" layer="94"/>
<wire x1="43.18" y1="7.62" x2="35.56" y2="7.62" width="0.254" layer="94"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="11.43" width="0.254" layer="94"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="11.43" width="0.254" layer="94"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="11.43" width="0.254" layer="94"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="11.43" width="0.254" layer="94"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="24.13" width="0.254" layer="94"/>
<wire x1="106.68" y1="27.94" x2="99.06" y2="27.94" width="0.254" layer="94"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="7.62" width="0.254" layer="94"/>
<wire x1="99.06" y1="7.62" x2="81.28" y2="7.62" width="0.254" layer="94"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="35.56" y1="10.16" x2="50.8" y2="10.16" width="0.254" layer="94"/>
<wire x1="50.8" y1="10.16" x2="63.5" y2="10.16" width="0.254" layer="94"/>
<wire x1="63.5" y1="10.16" x2="76.2" y2="10.16" width="0.254" layer="94"/>
<wire x1="76.2" y1="10.16" x2="88.9" y2="10.16" width="0.254" layer="94"/>
<wire x1="88.9" y1="10.16" x2="101.6" y2="10.16" width="0.254" layer="94"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="104.14" y2="15.24" width="0.254" layer="94"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="10.16" width="0.254" layer="94"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="10.16" width="0.254" layer="94"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="10.16" width="0.254" layer="94"/>
<wire x1="53.34" y1="15.24" x2="50.8" y2="15.24" width="0.254" layer="94"/>
<wire x1="66.04" y1="15.24" x2="63.5" y2="15.24" width="0.254" layer="94"/>
<wire x1="78.74" y1="15.24" x2="76.2" y2="15.24" width="0.254" layer="94"/>
<wire x1="-49.276" y1="21.336" x2="-48.26" y2="21.336" width="0.254" layer="94"/>
<wire x1="-48.26" y1="21.336" x2="-48.26" y2="20.32" width="0.254" layer="94"/>
<wire x1="-53.34" y1="22.86" x2="-53.34" y2="17.78" width="0.254" layer="94"/>
<wire x1="-53.34" y1="25.4" x2="-53.34" y2="17.78" width="0.254" layer="94" curve="-180"/>
<wire x1="-53.34" y1="25.4" x2="-53.34" y2="22.86" width="0.254" layer="94"/>
<wire x1="-58.42" y1="22.86" x2="-54.864" y2="22.86" width="0.254" layer="94"/>
<wire x1="-58.42" y1="20.32" x2="-54.864" y2="20.32" width="0.254" layer="94"/>
<wire x1="-83.82" y1="22.86" x2="-75.184" y2="22.86" width="0.254" layer="94"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="12.7" width="0.254" layer="94"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="15.24" width="0.254" layer="94"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="12.7" width="0.254" layer="94"/>
<wire x1="96.52" y1="20.32" x2="96.52" y2="12.7" width="0.254" layer="94"/>
<wire x1="91.44" y1="15.24" x2="88.9" y2="15.24" width="0.254" layer="94"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="10.16" width="0.254" layer="94"/>
<wire x1="96.52" y1="12.7" x2="91.44" y2="12.7" width="0.254" layer="94"/>
<wire x1="96.52" y1="22.86" x2="91.44" y2="22.86" width="0.254" layer="94"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="20.32" width="0.254" layer="94"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="20.32" width="0.254" layer="94"/>
<circle x="17.78" y="48.768" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="48.768" radius="0.254" width="0.254" layer="94"/>
<circle x="55.88" y="48.768" radius="0.254" width="0.254" layer="94"/>
<circle x="86.36" y="45.72" radius="0.254" width="0.254" layer="94"/>
<circle x="4.572" y="-11.43" radius="0.8032" width="0.254" layer="94"/>
<circle x="17.272" y="-6.35" radius="0.8032" width="0.254" layer="94"/>
<circle x="-64.008" y="-6.35" radius="0.8032" width="0.254" layer="94"/>
<circle x="-76.708" y="-11.43" radius="0.8032" width="0.254" layer="94"/>
<circle x="-76.708" y="-34.29" radius="0.8032" width="0.254" layer="94"/>
<circle x="-64.008" y="-29.21" radius="0.8032" width="0.254" layer="94"/>
<circle x="4.572" y="-34.29" radius="0.8032" width="0.254" layer="94"/>
<circle x="17.272" y="-29.21" radius="0.8032" width="0.254" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-34.29" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-34.29" radius="0.254" width="0.254" layer="94"/>
<circle x="-76.708" y="-57.15" radius="0.8032" width="0.254" layer="94"/>
<circle x="4.572" y="-57.15" radius="0.8032" width="0.254" layer="94"/>
<circle x="4.572" y="-80.01" radius="0.8032" width="0.254" layer="94"/>
<circle x="-76.708" y="-80.01" radius="0.8032" width="0.254" layer="94"/>
<circle x="-73.66" y="-57.15" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-80.01" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-80.01" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-80.01" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-57.15" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-53.34" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-76.2" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-76.2" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-53.34" radius="0.254" width="0.254" layer="94"/>
<circle x="-64.008" y="-52.07" radius="0.8032" width="0.254" layer="94"/>
<circle x="-64.008" y="-74.93" radius="0.8032" width="0.254" layer="94"/>
<circle x="17.272" y="-74.93" radius="0.8032" width="0.254" layer="94"/>
<circle x="17.272" y="-52.07" radius="0.8032" width="0.254" layer="94"/>
<circle x="-54.102" y="48.26" radius="0.8032" width="0.254" layer="94"/>
<circle x="-54.102" y="50.8" radius="0.8032" width="0.254" layer="94"/>
<circle x="-15.748" y="-90.424" radius="0.8032" width="0.254" layer="94"/>
<circle x="-68.58" y="50.8" radius="0.254" width="0.254" layer="94"/>
<circle x="-75.692" y="50.8" radius="0.508" width="0.254" layer="94"/>
<circle x="-70.612" y="25.4" radius="0.508" width="0.254" layer="94"/>
<circle x="17.78" y="58.42" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="58.42" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="5.08" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="17.78" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="30.48" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="43.18" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="55.88" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="68.58" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="81.28" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="93.98" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="43.18" y="11.938" radius="0.5679" width="0.254" layer="94"/>
<circle x="55.88" y="11.938" radius="0.5679" width="0.254" layer="94"/>
<circle x="68.58" y="11.938" radius="0.5679" width="0.254" layer="94"/>
<circle x="81.28" y="11.938" radius="0.5679" width="0.254" layer="94"/>
<circle x="106.68" y="23.368" radius="0.5679" width="0.254" layer="94"/>
<circle x="-54.102" y="20.32" radius="0.8032" width="0.254" layer="94"/>
<circle x="-54.102" y="22.86" radius="0.8032" width="0.254" layer="94"/>
<text x="3.048" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="-9.652" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="15.748" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="28.448" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="41.148" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="53.848" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="66.548" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="79.248" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="91.948" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="41.148" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="53.848" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="66.548" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="79.248" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="104.648" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="-6.35" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="-9.652" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="3.048" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="15.748" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="28.448" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="41.148" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="53.848" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="66.548" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="79.248" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="91.948" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="41.148" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="53.848" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="66.548" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="79.248" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="104.648" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="-6.096" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="6.604" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="19.304" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="32.004" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="44.704" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="57.404" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="70.104" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="82.804" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="95.504" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="44.704" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="57.404" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="70.104" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="82.804" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="108.204" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="6.35" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="19.05" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="31.75" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="44.45" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="57.15" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="69.85" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="82.55" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="95.25" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="87.376" y="53.848" size="1.27" layer="94" ratio="7">+3V</text>
<text x="44.45" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="57.15" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="69.85" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="82.55" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="107.95" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="-83.82" y="-35.56" size="1.27" layer="94">M228</text>
<text x="-83.82" y="-12.7" size="1.27" layer="94">M228</text>
<text x="-2.54" y="-12.7" size="1.27" layer="94">M228</text>
<text x="-2.54" y="-35.56" size="1.27" layer="94">M228</text>
<text x="-83.82" y="-58.42" size="1.27" layer="94">M228</text>
<text x="-83.82" y="-81.28" size="1.27" layer="94">M228</text>
<text x="-2.54" y="-81.28" size="1.27" layer="94">M228</text>
<text x="-2.54" y="-58.42" size="1.27" layer="94">M228</text>
<text x="-10.16" y="48.26" size="1.27" layer="94">M228</text>
<text x="2.54" y="48.26" size="1.27" layer="94">M228</text>
<text x="91.44" y="48.26" size="1.27" layer="94">M228</text>
<text x="78.74" y="48.26" size="1.27" layer="94">M228</text>
<text x="66.04" y="48.26" size="1.27" layer="94">M228</text>
<text x="53.34" y="48.26" size="1.27" layer="94">M228</text>
<text x="40.64" y="48.26" size="1.27" layer="94">M228</text>
<text x="27.94" y="48.26" size="1.27" layer="94">M228</text>
<text x="15.24" y="48.26" size="1.27" layer="94">M228</text>
<text x="-76.2" y="17.78" size="1.27" layer="94">M228</text>
<text x="-81.28" y="45.72" size="1.27" layer="94">M228</text>
<text x="-53.34" y="43.18" size="1.27" layer="94">M228</text>
<text x="-53.34" y="15.24" size="1.27" layer="94">M228</text>
<text x="40.64" y="22.86" size="1.27" layer="94">M228</text>
<text x="53.34" y="22.86" size="1.27" layer="94">M228</text>
<text x="66.04" y="22.86" size="1.27" layer="94">M228</text>
<text x="78.74" y="22.86" size="1.27" layer="94">M228</text>
<text x="104.14" y="10.16" size="1.27" layer="94">M228</text>
<text x="-76.2" y="30.48" size="1.27" layer="94">&gt;Part</text>
<text x="-81.28" y="53.34" size="1.27" layer="94">&gt;Part</text>
<text x="-83.82" y="-33.02" size="1.27" layer="94">&gt;Part</text>
<text x="-83.82" y="-10.16" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-10.16" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-33.02" size="1.27" layer="94">&gt;Part</text>
<text x="-83.82" y="-55.88" size="1.27" layer="94">&gt;Part</text>
<text x="-83.82" y="-78.74" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-78.74" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-55.88" size="1.27" layer="94">&gt;Part</text>
<text x="104.14" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="78.74" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="66.04" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="53.34" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="40.64" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="-10.16" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="2.54" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="15.24" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="27.94" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="40.64" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="-53.34" y="25.4" size="1.27" layer="94">&gt;Part</text>
<text x="-53.34" y="53.34" size="1.27" layer="94">&gt;Part</text>
<text x="53.34" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="66.04" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="78.74" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="91.44" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="-68.58" y="-48.26" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="-48.26" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="-25.4" size="1.27" layer="94">&gt;Part</text>
<text x="-68.58" y="-25.4" size="1.27" layer="94">&gt;Part</text>
<text x="-68.58" y="-2.54" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="-2.54" size="1.27" layer="94">&gt;Part</text>
<text x="-68.58" y="-71.12" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="-71.12" size="1.27" layer="94">&gt;Part</text>
<text x="-20.32" y="-86.36" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="12.7" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="20.32" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="30.48" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="38.1" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="45.72" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="55.88" size="1.27" layer="94">&gt;Part</text>
<text x="95.25" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="91.948" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="91.44" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="95.504" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="91.948" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="91.44" y="22.86" size="1.27" layer="94">M228</text>
<pin name="BJ2" x="101.6" y="45.72" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BV2" x="86.36" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BE2" x="73.66" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AT2" x="60.96" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BU2" x="48.26" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AM2" x="35.56" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AK2" x="22.86" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AL1" x="10.16" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BF2" x="-2.54" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BP2" x="27.94" y="-7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AU2" x="27.94" y="-12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AJ2" x="-53.34" y="-7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AF1" x="-53.34" y="-12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AH2" x="-53.34" y="-35.56" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AF2" x="-53.34" y="-30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BV1" x="27.94" y="-35.56" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BU1" x="27.94" y="-30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BM2" x="-53.34" y="-58.42" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BN2" x="-53.34" y="-53.34" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AE2" x="27.94" y="-53.34" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AD2" x="27.94" y="-58.42" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BS2" x="27.94" y="-76.2" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BT2" x="27.94" y="-81.28" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AH1" x="-53.34" y="-76.2" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AJ1" x="-53.34" y="-81.28" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AM1" x="-43.18" y="48.26" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AN1" x="-63.5" y="48.26" visible="pad" length="middle" direction="in"/>
<pin name="AU1" x="-10.16" y="-93.98" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="BR2" x="-101.6" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="BL2" x="86.36" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AP2" x="-101.6" y="53.34" visible="pad" length="middle" direction="in"/>
<pin name="BD2" x="35.56" y="20.32" visible="pad" length="middle" direction="in"/>
<pin name="BC1" x="30.48" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="AS2" x="-15.24" y="45.72" visible="pad" length="middle" direction="in"/>
<pin name="BF1" x="-22.86" y="33.02" visible="pad" length="middle" direction="in"/>
<pin name="BH2" x="-22.86" y="35.56" visible="pad" length="middle" direction="in"/>
<pin name="AV2" x="30.48" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="AN2" x="114.3" y="20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AR2" x="48.26" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BS1" x="60.96" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BK2" x="73.66" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BR1" x="101.6" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AK1" x="-43.18" y="20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BH1" x="-96.52" y="-66.04" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="-15V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-15V</text>
<pin name="-15V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="M502A">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="1.016" y2="8.636" width="0.254" layer="94"/>
<wire x1="1.016" y1="8.636" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="11.43" x2="3.556" y2="8.636" width="0.254" layer="94"/>
<wire x1="3.556" y1="8.636" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="6.604" y2="8.636" width="0.254" layer="94"/>
<wire x1="6.604" y1="8.636" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<text x="1.016" y="7.112" size="1.27" layer="94" ratio="7">100</text>
<text x="-6.858" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="-6.858" y="-4.318" size="1.27" layer="94" ratio="7">-3</text>
<text x="5.842" y="-4.318" size="1.27" layer="94" ratio="7">0</text>
<text x="5.842" y="3.048" size="1.27" layer="94" ratio="7">3</text>
<text x="-2.54" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94" ratio="7">M502</text>
<pin name="D2" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="H2" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
<pin name="E2" x="12.7" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
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
<pin name="P$1" x="10.16" y="-7.62" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="INVERTER">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="-4.318" size="1.778" layer="94">&gt;Part</text>
<pin name="IN" x="-5.08" y="0" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+11V">
<description>11V Supply Connection</description>
<gates>
<gate name="G$1" symbol="+11V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W005" prefix="W005_" uservalue="yes">
<description>15 Clamped Loads</description>
<gates>
<gate name="G$1" symbol="W005A" x="-17.78" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="W005A" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="W005A" x="17.78" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="W005A" x="35.56" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="W005A" x="53.34" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="W005A" x="-17.78" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="W005A" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G$8" symbol="W005A" x="17.78" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G$9" symbol="W005A" x="35.56" y="-7.62" addlevel="always"/>
<gate name="G$10" symbol="W005A" x="53.34" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G$11" symbol="W005A" x="-17.78" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="G$12" symbol="W005A" x="0" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="G$13" symbol="W005A" x="17.78" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="G$14" symbol="W005A" x="35.56" y="-40.64" addlevel="always"/>
<gate name="G$15" symbol="W005A" x="53.34" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="G$16" symbol="-15V" x="64.008" y="16.002" addlevel="request"/>
<gate name="G$17" symbol="T1GND" x="63.5" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="P$1" pad="D2"/>
<connect gate="G$10" pin="P$1" pad="P2"/>
<connect gate="G$11" pin="P$1" pad="R2"/>
<connect gate="G$12" pin="P$1" pad="S2"/>
<connect gate="G$13" pin="P$1" pad="T2"/>
<connect gate="G$14" pin="P$1" pad="U2"/>
<connect gate="G$15" pin="P$1" pad="V2"/>
<connect gate="G$16" pin="-15V" pad="B2"/>
<connect gate="G$17" pin="GND" pad="C2"/>
<connect gate="G$2" pin="P$1" pad="E2"/>
<connect gate="G$3" pin="P$1" pad="F2"/>
<connect gate="G$4" pin="P$1" pad="H2"/>
<connect gate="G$5" pin="P$1" pad="J2"/>
<connect gate="G$6" pin="P$1" pad="K2"/>
<connect gate="G$7" pin="P$1" pad="L2"/>
<connect gate="G$8" pin="P$1" pad="M2"/>
<connect gate="G$9" pin="P$1" pad="N2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M502" prefix="M502_" uservalue="yes">
<description>Dual Negative Input Converter</description>
<gates>
<gate name="G$1" symbol="M502A" x="0" y="10.16" swaplevel="1"/>
<gate name="G$2" symbol="M502A" x="0" y="-15.24" swaplevel="1"/>
<gate name="G$3" symbol="POWER" x="25.4" y="5.08" addlevel="request"/>
<gate name="G$4" symbol="T1GND" x="30.48" y="5.08" addlevel="request"/>
<gate name="G$5" symbol="-15V" x="30.48" y="15.24" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$2" pin="D2" pad="R2"/>
<connect gate="G$2" pin="E2" pad="P2"/>
<connect gate="G$2" pin="H2" pad="U2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="M2"/>
<connect gate="G$5" pin="-15V" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M623" prefix="M623_" uservalue="yes">
<description>6 Dual Bus Drivers</description>
<gates>
<gate name="G$1" symbol="M623A" x="-20.32" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="M623A" x="-20.32" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="M623A" x="-20.32" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="M623A" x="25.4" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="M623A" x="25.4" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="M623A" x="25.4" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="63.5" y="22.86" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="68.58" y="22.86" addlevel="request"/>
<gate name="G$9" symbol="T1GND" x="78.74" y="22.86" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="86.36" y="22.86" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="A" pad="A1"/>
<connect gate="G$1" pin="B" pad="B1"/>
<connect gate="G$1" pin="C" pad="C1"/>
<connect gate="G$1" pin="D" pad="D1"/>
<connect gate="G$1" pin="E" pad="E1"/>
<connect gate="G$10" pin="GND" pad="V1"/>
<connect gate="G$2" pin="A" pad="F1"/>
<connect gate="G$2" pin="B" pad="H1"/>
<connect gate="G$2" pin="C" pad="J1"/>
<connect gate="G$2" pin="D" pad="K1"/>
<connect gate="G$2" pin="E" pad="L1"/>
<connect gate="G$3" pin="A" pad="M1"/>
<connect gate="G$3" pin="B" pad="N1"/>
<connect gate="G$3" pin="C" pad="P1"/>
<connect gate="G$3" pin="D" pad="R1"/>
<connect gate="G$3" pin="E" pad="S1"/>
<connect gate="G$4" pin="A" pad="D2"/>
<connect gate="G$4" pin="B" pad="E2"/>
<connect gate="G$4" pin="C" pad="F2"/>
<connect gate="G$4" pin="D" pad="H2"/>
<connect gate="G$4" pin="E" pad="J2"/>
<connect gate="G$5" pin="A" pad="K2"/>
<connect gate="G$5" pin="B" pad="L2"/>
<connect gate="G$5" pin="C" pad="M2"/>
<connect gate="G$5" pin="D" pad="N2"/>
<connect gate="G$5" pin="E" pad="P2"/>
<connect gate="G$6" pin="A" pad="R2"/>
<connect gate="G$6" pin="B" pad="S2"/>
<connect gate="G$6" pin="C" pad="T2"/>
<connect gate="G$6" pin="D" pad="U2"/>
<connect gate="G$6" pin="E" pad="V2"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="G$9" pin="GND" pad="U1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M401" prefix="M401_" uservalue="yes">
<description>Variable Clock</description>
<gates>
<gate name="G$1" symbol="M401A" x="2.54" y="-2.54" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="30.48" y="-10.16" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="35.56" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="T2" pad="T2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M307" prefix="M307_" uservalue="yes">
<description>Dual Integrating One-Shot</description>
<gates>
<gate name="G$1" symbol="M307A" x="-5.08" y="15.24" swaplevel="1"/>
<gate name="G$2" symbol="M307A" x="-5.08" y="-10.16" swaplevel="1"/>
<gate name="G$3" symbol="POWER" x="30.48" y="2.54" addlevel="request" swaplevel="1"/>
<gate name="G$4" symbol="T1GND" x="35.56" y="2.54" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N1" pad="N1"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="G$2" pin="F2" pad="E2"/>
<connect gate="G$2" pin="H2" pad="K1"/>
<connect gate="G$2" pin="M1" pad="L1"/>
<connect gate="G$2" pin="M2" pad="D2"/>
<connect gate="G$2" pin="N1" pad="J2"/>
<connect gate="G$2" pin="N2" pad="J1"/>
<connect gate="G$2" pin="P1" pad="C1"/>
<connect gate="G$2" pin="P2" pad="H1"/>
<connect gate="G$2" pin="R2" pad="F1"/>
<connect gate="G$2" pin="S1" pad="L2"/>
<connect gate="G$2" pin="S2" pad="E1"/>
<connect gate="G$2" pin="U1" pad="K2"/>
<connect gate="G$2" pin="U2" pad="D1"/>
<connect gate="G$2" pin="V1" pad="A1"/>
<connect gate="G$2" pin="V2" pad="B1"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G888" prefix="G888_" uservalue="yes">
<description>Manchester Reader/Writer</description>
<gates>
<gate name="G$1" symbol="G888" x="0" y="-5.08" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="43.18" y="-7.62" addlevel="request"/>
<gate name="G$3" symbol="-15V" x="53.34" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="-15V" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M633" prefix="M633_" uservalue="yes">
<description>6 Dual Negative Bus Drivers</description>
<gates>
<gate name="G$1" symbol="M633A" x="5.08" y="20.32" swaplevel="1"/>
<gate name="G$2" symbol="M633A" x="5.08" y="-27.94" swaplevel="1"/>
<gate name="G$3" symbol="M633A" x="-40.64" y="-27.94" swaplevel="1"/>
<gate name="G$4" symbol="M633A" x="-40.64" y="20.32" swaplevel="1"/>
<gate name="G$5" symbol="M633A" x="50.8" y="20.32" swaplevel="1"/>
<gate name="G$6" symbol="M633A" x="50.8" y="-27.94" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="66.04" y="27.94" addlevel="request"/>
<gate name="G$8" symbol="-15V" x="71.12" y="38.1" addlevel="request"/>
<gate name="G$9" symbol="T1GND" x="71.12" y="27.94" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="78.74" y="27.94" addlevel="request"/>
<gate name="G$11" symbol="T1GND" x="86.36" y="27.94" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="A" pad="A1"/>
<connect gate="G$1" pin="B" pad="B1"/>
<connect gate="G$1" pin="C" pad="C1"/>
<connect gate="G$1" pin="D" pad="D1"/>
<connect gate="G$1" pin="E" pad="E1"/>
<connect gate="G$10" pin="GND" pad="U1"/>
<connect gate="G$11" pin="GND" pad="V1"/>
<connect gate="G$2" pin="A" pad="F1"/>
<connect gate="G$2" pin="B" pad="H1"/>
<connect gate="G$2" pin="C" pad="J1"/>
<connect gate="G$2" pin="D" pad="K1"/>
<connect gate="G$2" pin="E" pad="L1"/>
<connect gate="G$3" pin="A" pad="M1"/>
<connect gate="G$3" pin="B" pad="N1"/>
<connect gate="G$3" pin="C" pad="P1"/>
<connect gate="G$3" pin="D" pad="R1"/>
<connect gate="G$3" pin="E" pad="S1"/>
<connect gate="G$4" pin="A" pad="D2"/>
<connect gate="G$4" pin="B" pad="E2"/>
<connect gate="G$4" pin="C" pad="F2"/>
<connect gate="G$4" pin="D" pad="H2"/>
<connect gate="G$4" pin="E" pad="J2"/>
<connect gate="G$5" pin="A" pad="K2"/>
<connect gate="G$5" pin="B" pad="L2"/>
<connect gate="G$5" pin="C" pad="M2"/>
<connect gate="G$5" pin="D" pad="N2"/>
<connect gate="G$5" pin="E" pad="P2"/>
<connect gate="G$6" pin="A" pad="R2"/>
<connect gate="G$6" pin="B" pad="S2"/>
<connect gate="G$6" pin="C" pad="T2"/>
<connect gate="G$6" pin="D" pad="U2"/>
<connect gate="G$6" pin="E" pad="V2"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M119" prefix="M119_" uservalue="yes">
<description>3 8-input NAND Gates</description>
<gates>
<gate name="G$1" symbol="NAND8" x="0" y="0" swaplevel="1"/>
<gate name="G$2" symbol="NAND8" x="-30.48" y="0" swaplevel="1"/>
<gate name="G$3" symbol="NAND8" x="30.48" y="0" swaplevel="1"/>
<gate name="G$4" symbol="POWER" x="50.8" y="-7.62" addlevel="request"/>
<gate name="G$5" symbol="T1GND" x="55.88" y="-7.62" addlevel="request"/>
<gate name="G$6" symbol="PULL-UP" x="20.32" y="-25.4" swaplevel="2"/>
<gate name="G$7" symbol="PULL-UP" x="-10.16" y="-25.4" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="IN1" pad="A1"/>
<connect gate="G$1" pin="IN2" pad="B1"/>
<connect gate="G$1" pin="IN3" pad="C1"/>
<connect gate="G$1" pin="IN4" pad="D1"/>
<connect gate="G$1" pin="IN5" pad="D2"/>
<connect gate="G$1" pin="IN6" pad="E2"/>
<connect gate="G$1" pin="IN7" pad="F2"/>
<connect gate="G$1" pin="IN8" pad="H2"/>
<connect gate="G$1" pin="OUT" pad="J2"/>
<connect gate="G$2" pin="IN1" pad="F1"/>
<connect gate="G$2" pin="IN2" pad="H1"/>
<connect gate="G$2" pin="IN3" pad="J1"/>
<connect gate="G$2" pin="IN4" pad="K1"/>
<connect gate="G$2" pin="IN5" pad="K2"/>
<connect gate="G$2" pin="IN6" pad="L2"/>
<connect gate="G$2" pin="IN7" pad="M2"/>
<connect gate="G$2" pin="IN8" pad="N2"/>
<connect gate="G$2" pin="OUT" pad="P2"/>
<connect gate="G$3" pin="IN1" pad="M1"/>
<connect gate="G$3" pin="IN2" pad="N1"/>
<connect gate="G$3" pin="IN3" pad="P1"/>
<connect gate="G$3" pin="IN4" pad="R1"/>
<connect gate="G$3" pin="IN5" pad="R2"/>
<connect gate="G$3" pin="IN6" pad="S2"/>
<connect gate="G$3" pin="IN7" pad="T2"/>
<connect gate="G$3" pin="IN8" pad="U2"/>
<connect gate="G$3" pin="OUT" pad="V2"/>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="G$5" pin="GND" pad="T1"/>
<connect gate="G$6" pin="P$1" pad="U1"/>
<connect gate="G$7" pin="P$1" pad="V1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M302" prefix="M302_" uservalue="yes">
<description>Dual one-shot</description>
<gates>
<gate name="G$1" symbol="M302A" x="-20.32" y="25.4" swaplevel="1"/>
<gate name="G$2" symbol="M302A" x="-20.32" y="-7.62" swaplevel="1"/>
<gate name="G$3" symbol="POWER" x="38.1" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$4" symbol="T1GND" x="43.18" y="17.78" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="F1" pad="F1"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="H1" pad="H1"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="J1" pad="J1"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$2" pin="D1" pad="N1"/>
<connect gate="G$2" pin="D2" pad="V2"/>
<connect gate="G$2" pin="E1" pad="P1"/>
<connect gate="G$2" pin="E2" pad="R2"/>
<connect gate="G$2" pin="F1" pad="R1"/>
<connect gate="G$2" pin="F2" pad="T2"/>
<connect gate="G$2" pin="H1" pad="S1"/>
<connect gate="G$2" pin="H2" pad="M2"/>
<connect gate="G$2" pin="J1" pad="U1"/>
<connect gate="G$2" pin="J2" pad="N2"/>
<connect gate="G$2" pin="K2" pad="P2"/>
<connect gate="G$2" pin="L2" pad="S2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M115" prefix="M115_" uservalue="yes">
<description>8 3-input NAND Gates</description>
<gates>
<gate name="G$1" symbol="NAND3" x="-22.86" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="NAND3" x="-22.86" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="NAND3" x="-22.86" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="NAND3" x="-22.86" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="NAND3" x="12.7" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="NAND3" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="NAND3" x="12.7" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="G$8" symbol="NAND3" x="12.7" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$9" symbol="POWER" x="40.64" y="15.24" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="48.26" y="15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="IN1" pad="A1"/>
<connect gate="G$1" pin="IN2" pad="B1"/>
<connect gate="G$1" pin="IN3" pad="C1"/>
<connect gate="G$1" pin="OUT" pad="D1"/>
<connect gate="G$10" pin="GND" pad="T1"/>
<connect gate="G$2" pin="IN1" pad="E1"/>
<connect gate="G$2" pin="IN2" pad="F1"/>
<connect gate="G$2" pin="IN3" pad="H1"/>
<connect gate="G$2" pin="OUT" pad="J1"/>
<connect gate="G$3" pin="IN1" pad="K1"/>
<connect gate="G$3" pin="IN2" pad="L1"/>
<connect gate="G$3" pin="IN3" pad="M1"/>
<connect gate="G$3" pin="OUT" pad="N1"/>
<connect gate="G$4" pin="IN1" pad="P1"/>
<connect gate="G$4" pin="IN2" pad="R1"/>
<connect gate="G$4" pin="IN3" pad="S1"/>
<connect gate="G$4" pin="OUT" pad="U1"/>
<connect gate="G$5" pin="IN1" pad="D2"/>
<connect gate="G$5" pin="IN2" pad="E2"/>
<connect gate="G$5" pin="IN3" pad="F2"/>
<connect gate="G$5" pin="OUT" pad="H2"/>
<connect gate="G$6" pin="IN1" pad="J2"/>
<connect gate="G$6" pin="IN2" pad="K2"/>
<connect gate="G$6" pin="IN3" pad="L2"/>
<connect gate="G$6" pin="OUT" pad="M2"/>
<connect gate="G$7" pin="IN1" pad="N2"/>
<connect gate="G$7" pin="IN2" pad="P2"/>
<connect gate="G$7" pin="IN3" pad="R2"/>
<connect gate="G$7" pin="OUT" pad="S2"/>
<connect gate="G$8" pin="IN1" pad="T2"/>
<connect gate="G$8" pin="IN2" pad="U2"/>
<connect gate="G$8" pin="IN3" pad="V2"/>
<connect gate="G$8" pin="OUT" pad="V1"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M103" prefix="M103_" uservalue="yes">
<description>M103 Device Selector
&lt;p&gt;Used to decode IOT requests.</description>
<gates>
<gate name="G$4" symbol="NAND2" x="48.26" y="38.1" swaplevel="1"/>
<gate name="G$5" symbol="NAND2" x="48.26" y="27.94" swaplevel="1"/>
<gate name="G$1" symbol="M103A" x="10.16" y="20.32"/>
<gate name="G$2" symbol="POWER" x="-20.32" y="-17.78" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="-15.24" y="-17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="F1" pad="F1"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
<connect gate="G$4" pin="IN1" pad="H1"/>
<connect gate="G$4" pin="IN2" pad="J1"/>
<connect gate="G$4" pin="OUT" pad="K1"/>
<connect gate="G$5" pin="IN1" pad="L1"/>
<connect gate="G$5" pin="IN2" pad="M1"/>
<connect gate="G$5" pin="OUT" pad="N1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G879" prefix="G879_" uservalue="yes">
<description>Transport Detector</description>
<gates>
<gate name="G$1" symbol="INVERTER" x="-2.54" y="0" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="15.24" y="-7.62" addlevel="request"/>
<gate name="G$3" symbol="-15V" x="22.86" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="IN" pad="T2"/>
<connect gate="G$1" pin="OUT" pad="U2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="-15V" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M111" prefix="M111_" uservalue="yes">
<description>Sixteen inverters.</description>
<gates>
<gate name="3" symbol="INVERTER" x="-2.54" y="5.08" swaplevel="1"/>
<gate name="2" symbol="INVERTER" x="-2.54" y="17.78" swaplevel="1"/>
<gate name="1" symbol="INVERTER" x="-2.54" y="30.48" swaplevel="1"/>
<gate name="13" symbol="INVERTER" x="22.86" y="-20.32" swaplevel="1"/>
<gate name="4" symbol="INVERTER" x="-2.54" y="-7.62" swaplevel="1"/>
<gate name="15" symbol="INVERTER" x="22.86" y="-45.72" swaplevel="1"/>
<gate name="14" symbol="INVERTER" x="22.86" y="-33.02" swaplevel="1"/>
<gate name="16" symbol="INVERTER" x="22.86" y="-58.42" swaplevel="1"/>
<gate name="5" symbol="INVERTER" x="-2.54" y="-20.32" swaplevel="1"/>
<gate name="6" symbol="INVERTER" x="-2.54" y="-33.02" swaplevel="1"/>
<gate name="7" symbol="INVERTER" x="-2.54" y="-45.72" swaplevel="1"/>
<gate name="8" symbol="INVERTER" x="-2.54" y="-58.42" swaplevel="1"/>
<gate name="9" symbol="INVERTER" x="22.86" y="30.48" swaplevel="1"/>
<gate name="10" symbol="INVERTER" x="22.86" y="17.78" swaplevel="1"/>
<gate name="11" symbol="INVERTER" x="22.86" y="5.08" swaplevel="1"/>
<gate name="12" symbol="INVERTER" x="22.86" y="-7.62" swaplevel="1"/>
<gate name="G$17" symbol="POWER" x="53.34" y="17.78" addlevel="request"/>
<gate name="G$1" symbol="T1GND" x="60.96" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="1" pin="IN" pad="A1"/>
<connect gate="1" pin="OUT" pad="B1"/>
<connect gate="10" pin="IN" pad="N1"/>
<connect gate="10" pin="OUT" pad="P1"/>
<connect gate="11" pin="IN" pad="M2"/>
<connect gate="11" pin="OUT" pad="N2"/>
<connect gate="12" pin="IN" pad="R1"/>
<connect gate="12" pin="OUT" pad="S1"/>
<connect gate="13" pin="IN" pad="P2"/>
<connect gate="13" pin="OUT" pad="R2"/>
<connect gate="14" pin="IN" pad="V1"/>
<connect gate="14" pin="OUT" pad="U1"/>
<connect gate="15" pin="IN" pad="S2"/>
<connect gate="15" pin="OUT" pad="T2"/>
<connect gate="16" pin="IN" pad="U2"/>
<connect gate="16" pin="OUT" pad="V2"/>
<connect gate="2" pin="IN" pad="C1"/>
<connect gate="2" pin="OUT" pad="D2"/>
<connect gate="3" pin="IN" pad="D1"/>
<connect gate="3" pin="OUT" pad="E1"/>
<connect gate="4" pin="IN" pad="F1"/>
<connect gate="4" pin="OUT" pad="H1"/>
<connect gate="5" pin="IN" pad="E2"/>
<connect gate="5" pin="OUT" pad="F2"/>
<connect gate="6" pin="IN" pad="J1"/>
<connect gate="6" pin="OUT" pad="K1"/>
<connect gate="7" pin="IN" pad="H2"/>
<connect gate="7" pin="OUT" pad="J2"/>
<connect gate="8" pin="IN" pad="L1"/>
<connect gate="8" pin="OUT" pad="M1"/>
<connect gate="9" pin="IN" pad="K2"/>
<connect gate="9" pin="OUT" pad="L2"/>
<connect gate="G$1" pin="GND" pad="T1"/>
<connect gate="G$17" pin="GND" pad="C2"/>
<connect gate="G$17" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M627" prefix="M627_" uservalue="yes">
<description>6 4-input NAND Power Amplifier</description>
<gates>
<gate name="G$1" symbol="NAND4" x="-20.32" y="25.4" swaplevel="1"/>
<gate name="G$2" symbol="NAND4" x="17.78" y="25.4" swaplevel="1"/>
<gate name="G$3" symbol="NAND4" x="17.78" y="0" swaplevel="1"/>
<gate name="G$4" symbol="NAND4" x="-20.32" y="0" swaplevel="1"/>
<gate name="G$5" symbol="NAND4" x="-20.32" y="-25.4" swaplevel="1"/>
<gate name="G$6" symbol="NAND4" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="43.18" y="17.78" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="48.26" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="IN1" pad="A1"/>
<connect gate="G$1" pin="IN2" pad="B1"/>
<connect gate="G$1" pin="IN3" pad="C1"/>
<connect gate="G$1" pin="IN4" pad="D1"/>
<connect gate="G$1" pin="OUT" pad="E1"/>
<connect gate="G$2" pin="IN1" pad="F1"/>
<connect gate="G$2" pin="IN2" pad="H1"/>
<connect gate="G$2" pin="IN3" pad="J1"/>
<connect gate="G$2" pin="IN4" pad="K1"/>
<connect gate="G$2" pin="OUT" pad="L1"/>
<connect gate="G$3" pin="IN1" pad="M1"/>
<connect gate="G$3" pin="IN2" pad="N1"/>
<connect gate="G$3" pin="IN3" pad="P1"/>
<connect gate="G$3" pin="IN4" pad="R1"/>
<connect gate="G$3" pin="OUT" pad="S1"/>
<connect gate="G$4" pin="IN1" pad="D2"/>
<connect gate="G$4" pin="IN2" pad="E2"/>
<connect gate="G$4" pin="IN3" pad="F2"/>
<connect gate="G$4" pin="IN4" pad="H2"/>
<connect gate="G$4" pin="OUT" pad="J2"/>
<connect gate="G$5" pin="IN1" pad="K2"/>
<connect gate="G$5" pin="IN2" pad="L2"/>
<connect gate="G$5" pin="IN3" pad="M2"/>
<connect gate="G$5" pin="IN4" pad="N2"/>
<connect gate="G$5" pin="OUT" pad="P2"/>
<connect gate="G$6" pin="IN1" pad="R2"/>
<connect gate="G$6" pin="IN2" pad="S2"/>
<connect gate="G$6" pin="IN3" pad="T2"/>
<connect gate="G$6" pin="IN4" pad="U2"/>
<connect gate="G$6" pin="OUT" pad="V2"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M117" prefix="M117_" uservalue="yes">
<description>6 4-input NAND Gates</description>
<gates>
<gate name="G$1" symbol="NAND4" x="-22.86" y="0" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="NAND4" x="17.78" y="0" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="NAND4" x="17.78" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="NAND4" x="-22.86" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="NAND4" x="-22.86" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="NAND4" x="17.78" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="43.18" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="48.26" y="20.32" addlevel="request"/>
<gate name="G$9" symbol="PULL-UP" x="43.18" y="2.54" addlevel="always"/>
<gate name="G$10" symbol="PULL-UP" x="43.18" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="IN1" pad="A1"/>
<connect gate="G$1" pin="IN2" pad="B1"/>
<connect gate="G$1" pin="IN3" pad="C1"/>
<connect gate="G$1" pin="IN4" pad="D1"/>
<connect gate="G$1" pin="OUT" pad="E1"/>
<connect gate="G$10" pin="P$1" pad="V1"/>
<connect gate="G$2" pin="IN1" pad="F1"/>
<connect gate="G$2" pin="IN2" pad="H1"/>
<connect gate="G$2" pin="IN3" pad="J1"/>
<connect gate="G$2" pin="IN4" pad="K1"/>
<connect gate="G$2" pin="OUT" pad="L1"/>
<connect gate="G$3" pin="IN1" pad="M1"/>
<connect gate="G$3" pin="IN2" pad="N1"/>
<connect gate="G$3" pin="IN3" pad="P1"/>
<connect gate="G$3" pin="IN4" pad="R1"/>
<connect gate="G$3" pin="OUT" pad="S1"/>
<connect gate="G$4" pin="IN1" pad="D2"/>
<connect gate="G$4" pin="IN2" pad="E2"/>
<connect gate="G$4" pin="IN3" pad="F2"/>
<connect gate="G$4" pin="IN4" pad="H2"/>
<connect gate="G$4" pin="OUT" pad="J2"/>
<connect gate="G$5" pin="IN1" pad="K2"/>
<connect gate="G$5" pin="IN2" pad="L2"/>
<connect gate="G$5" pin="IN3" pad="M2"/>
<connect gate="G$5" pin="IN4" pad="N2"/>
<connect gate="G$5" pin="OUT" pad="P2"/>
<connect gate="G$6" pin="IN1" pad="R2"/>
<connect gate="G$6" pin="IN2" pad="S2"/>
<connect gate="G$6" pin="IN3" pad="T2"/>
<connect gate="G$6" pin="IN4" pad="U2"/>
<connect gate="G$6" pin="OUT" pad="V2"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="G$9" pin="P$1" pad="U1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M207" prefix="M207_" uservalue="yes">
<description>6 J-K flip-flops</description>
<gates>
<gate name="G$1" symbol="M207A" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="27.94" y="53.34" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="35.56" y="53.34" addlevel="request"/>
<gate name="G$4" symbol="JUMP-DOWN" x="-12.7" y="73.66" addlevel="always"/>
<gate name="G$5" symbol="JUMP-UP" x="-12.7" y="76.2" addlevel="always"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="F1" pad="F1"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="H1" pad="H1"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="J1" pad="J1"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K1" pad="K1"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N1" pad="N1"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="T2" pad="T2"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M161" prefix="M161_" uservalue="yes">
<description>Octal or Decimal Decoder</description>
<gates>
<gate name="G$1" symbol="M161" x="7.62" y="22.86" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="-20.32" y="-38.1" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="-25.4" y="-38.1" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="!O0" pad="D1"/>
<connect gate="G$1" pin="!O1" pad="E1"/>
<connect gate="G$1" pin="!O2" pad="J1"/>
<connect gate="G$1" pin="!O3" pad="N1"/>
<connect gate="G$1" pin="!O4" pad="F1"/>
<connect gate="G$1" pin="!O5" pad="M1"/>
<connect gate="G$1" pin="!O6" pad="H1"/>
<connect gate="G$1" pin="!O7" pad="L1"/>
<connect gate="G$1" pin="!O8" pad="P1"/>
<connect gate="G$1" pin="!O9" pad="R1"/>
<connect gate="G$1" pin="EN1" pad="S2"/>
<connect gate="G$1" pin="EN2" pad="S1"/>
<connect gate="G$1" pin="EN3" pad="T2"/>
<connect gate="G$1" pin="IN*" pad="U1"/>
<connect gate="G$1" pin="IN0" pad="V1"/>
<connect gate="G$1" pin="IN1" pad="U2"/>
<connect gate="G$1" pin="IN2" pad="V2"/>
<connect gate="G$1" pin="O0" pad="D2"/>
<connect gate="G$1" pin="O1" pad="E2"/>
<connect gate="G$1" pin="O2" pad="J2"/>
<connect gate="G$1" pin="O3" pad="N2"/>
<connect gate="G$1" pin="O4" pad="F2"/>
<connect gate="G$1" pin="O5" pad="M2"/>
<connect gate="G$1" pin="O6" pad="H2"/>
<connect gate="G$1" pin="O7" pad="L2"/>
<connect gate="G$1" pin="O8" pad="P2"/>
<connect gate="G$1" pin="O9" pad="R2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M602" prefix="M602_" uservalue="yes">
<description>Dual Pulse Amplifier</description>
<gates>
<gate name="G$1" symbol="M602A" x="7.62" y="12.7"/>
<gate name="G$2" symbol="M602A" x="7.62" y="-12.7"/>
<gate name="G$3" symbol="POWER" x="30.48" y="5.08" addlevel="request"/>
<gate name="G$4" symbol="T1GND" x="35.56" y="5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$2" pin="D2" pad="S2"/>
<connect gate="G$2" pin="E2" pad="R2"/>
<connect gate="G$2" pin="F2" pad="L2"/>
<connect gate="G$2" pin="H2" pad="P2"/>
<connect gate="G$2" pin="J2" pad="N2"/>
<connect gate="G$2" pin="K2" pad="M2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M113" prefix="M113_" uservalue="yes">
<description>10 2-input NAND Gates</description>
<gates>
<gate name="G$1" symbol="NAND2" x="-15.24" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="NAND2" x="-15.24" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="NAND2" x="-15.24" y="0" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="NAND2" x="-15.24" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="NAND2" x="-15.24" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="NAND2" x="15.24" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="NAND2" x="15.24" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="G$8" symbol="NAND2" x="15.24" y="0" addlevel="always" swaplevel="1"/>
<gate name="G$9" symbol="NAND2" x="15.24" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="G$10" symbol="NAND2" x="15.24" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="G$11" symbol="POWER" x="38.1" y="7.62" addlevel="request"/>
<gate name="G$12" symbol="T1GND" x="43.18" y="7.62" addlevel="request"/>
<gate name="G$13" symbol="PULL-UP" x="38.1" y="-7.62" addlevel="request" swaplevel="2"/>
<gate name="G$14" symbol="PULL-UP" x="38.1" y="-27.94" addlevel="request" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="IN1" pad="A1"/>
<connect gate="G$1" pin="IN2" pad="B1"/>
<connect gate="G$1" pin="OUT" pad="C1"/>
<connect gate="G$10" pin="IN1" pad="T2"/>
<connect gate="G$10" pin="IN2" pad="U2"/>
<connect gate="G$10" pin="OUT" pad="V2"/>
<connect gate="G$11" pin="GND" pad="B2"/>
<connect gate="G$11" pin="VCC" pad="A2"/>
<connect gate="G$12" pin="GND" pad="T1"/>
<connect gate="G$13" pin="P$1" pad="U1"/>
<connect gate="G$14" pin="P$1" pad="V1"/>
<connect gate="G$2" pin="IN1" pad="D1"/>
<connect gate="G$2" pin="IN2" pad="E1"/>
<connect gate="G$2" pin="OUT" pad="F1"/>
<connect gate="G$3" pin="IN1" pad="D2"/>
<connect gate="G$3" pin="IN2" pad="E2"/>
<connect gate="G$3" pin="OUT" pad="F2"/>
<connect gate="G$4" pin="IN1" pad="H1"/>
<connect gate="G$4" pin="IN2" pad="J1"/>
<connect gate="G$4" pin="OUT" pad="K1"/>
<connect gate="G$5" pin="IN1" pad="H2"/>
<connect gate="G$5" pin="IN2" pad="J2"/>
<connect gate="G$5" pin="OUT" pad="K2"/>
<connect gate="G$6" pin="IN1" pad="L1"/>
<connect gate="G$6" pin="IN2" pad="M1"/>
<connect gate="G$6" pin="OUT" pad="N1"/>
<connect gate="G$7" pin="IN1" pad="L2"/>
<connect gate="G$7" pin="IN2" pad="M2"/>
<connect gate="G$7" pin="OUT" pad="N2"/>
<connect gate="G$8" pin="IN1" pad="P1"/>
<connect gate="G$8" pin="IN2" pad="R1"/>
<connect gate="G$8" pin="OUT" pad="S1"/>
<connect gate="G$9" pin="IN1" pad="P2"/>
<connect gate="G$9" pin="IN2" pad="R2"/>
<connect gate="G$9" pin="OUT" pad="S2"/>
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
<gate name="K2" symbol="D-FLOP" x="-20.32" y="25.4" swaplevel="1"/>
<gate name="A1" symbol="D-FLOP" x="15.24" y="25.4" swaplevel="2"/>
<gate name="G$7" symbol="POWER" x="40.64" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="50.8" y="20.32" addlevel="request"/>
<gate name="K2B" symbol="D-FLOP-K2" x="-20.32" y="2.54" swaplevel="1"/>
<gate name="K2C" symbol="D-FLOP-K2" x="-20.32" y="-22.86" swaplevel="1"/>
<gate name="A1B" symbol="D-FLOP-A1" x="15.24" y="0" swaplevel="2"/>
<gate name="A1C" symbol="D-FLOP-A1" x="15.24" y="-25.4" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="A1" pin="0" pad="F1"/>
<connect gate="A1" pin="1" pad="E1"/>
<connect gate="A1" pin="C" pad="B1"/>
<connect gate="A1" pin="D" pad="C1"/>
<connect gate="A1" pin="R" pad="A1"/>
<connect gate="A1" pin="S" pad="D1"/>
<connect gate="A1B" pin="0" pad="J2"/>
<connect gate="A1B" pin="1" pad="H2"/>
<connect gate="A1B" pin="C" pad="D2"/>
<connect gate="A1B" pin="D" pad="E2"/>
<connect gate="A1B" pin="S" pad="F2"/>
<connect gate="A1C" pin="0" pad="M1"/>
<connect gate="A1C" pin="1" pad="L1"/>
<connect gate="A1C" pin="C" pad="H1"/>
<connect gate="A1C" pin="D" pad="J1"/>
<connect gate="A1C" pin="S" pad="K1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="K2" pin="0" pad="R2"/>
<connect gate="K2" pin="1" pad="P2"/>
<connect gate="K2" pin="C" pad="L2"/>
<connect gate="K2" pin="D" pad="M2"/>
<connect gate="K2" pin="R" pad="K2"/>
<connect gate="K2" pin="S" pad="N2"/>
<connect gate="K2B" pin="0" pad="U1"/>
<connect gate="K2B" pin="1" pad="S1"/>
<connect gate="K2B" pin="C" pad="N1"/>
<connect gate="K2B" pin="D" pad="P1"/>
<connect gate="K2B" pin="S" pad="R1"/>
<connect gate="K2C" pin="0" pad="V1"/>
<connect gate="K2C" pin="1" pad="V2"/>
<connect gate="K2C" pin="C" pad="S2"/>
<connect gate="K2C" pin="D" pad="T2"/>
<connect gate="K2C" pin="S" pad="U2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M121" prefix="M121_" uservalue="yes">
<description>6 2-2 AND-NOR Gates</description>
<gates>
<gate name="G$1" symbol="AND-NOR" x="-17.78" y="0" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="AND-NOR" x="22.86" y="0" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="AND-NOR" x="22.86" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="AND-NOR" x="-17.78" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="AND-NOR" x="-17.78" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="AND-NOR" x="22.86" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="45.72" y="15.24" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="50.8" y="15.24" addlevel="request"/>
<gate name="G$9" symbol="PULL-UP" x="45.72" y="0" addlevel="request" swaplevel="2"/>
<gate name="G$10" symbol="PULL-UP" x="45.72" y="-20.32" addlevel="request" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="IN1A" pad="A1"/>
<connect gate="G$1" pin="IN1B" pad="B1"/>
<connect gate="G$1" pin="IN2A" pad="C1"/>
<connect gate="G$1" pin="IN2B" pad="D1"/>
<connect gate="G$1" pin="OUT" pad="E1"/>
<connect gate="G$10" pin="P$1" pad="V1"/>
<connect gate="G$2" pin="IN1A" pad="F1"/>
<connect gate="G$2" pin="IN1B" pad="H1"/>
<connect gate="G$2" pin="IN2A" pad="J1"/>
<connect gate="G$2" pin="IN2B" pad="K1"/>
<connect gate="G$2" pin="OUT" pad="L1"/>
<connect gate="G$3" pin="IN1A" pad="M1"/>
<connect gate="G$3" pin="IN1B" pad="N1"/>
<connect gate="G$3" pin="IN2A" pad="P1"/>
<connect gate="G$3" pin="IN2B" pad="R1"/>
<connect gate="G$3" pin="OUT" pad="S1"/>
<connect gate="G$4" pin="IN1A" pad="D2"/>
<connect gate="G$4" pin="IN1B" pad="E2"/>
<connect gate="G$4" pin="IN2A" pad="F2"/>
<connect gate="G$4" pin="IN2B" pad="H2"/>
<connect gate="G$4" pin="OUT" pad="J2"/>
<connect gate="G$5" pin="IN1A" pad="K2"/>
<connect gate="G$5" pin="IN1B" pad="L2"/>
<connect gate="G$5" pin="IN2A" pad="M2"/>
<connect gate="G$5" pin="IN2B" pad="N2"/>
<connect gate="G$5" pin="OUT" pad="P2"/>
<connect gate="G$6" pin="IN1A" pad="R2"/>
<connect gate="G$6" pin="IN1B" pad="S2"/>
<connect gate="G$6" pin="IN2A" pad="T2"/>
<connect gate="G$6" pin="IN2B" pad="U2"/>
<connect gate="G$6" pin="OUT" pad="V2"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="G$9" pin="P$1" pad="U1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M101-ARRAY" prefix="M101_" uservalue="yes">
<description>M101 Bus Data Interface</description>
<gates>
<gate name="G$1" symbol="M101A" x="-40.64" y="2.54"/>
<gate name="G$2" symbol="POWER" x="83.82" y="-2.54" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="88.9" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="ENABLE" pad="C1"/>
<connect gate="G$1" pin="IN1" pad="A1"/>
<connect gate="G$1" pin="IN10" pad="H2"/>
<connect gate="G$1" pin="IN11" pad="K2"/>
<connect gate="G$1" pin="IN12" pad="M2"/>
<connect gate="G$1" pin="IN13" pad="P2"/>
<connect gate="G$1" pin="IN14" pad="S2"/>
<connect gate="G$1" pin="IN15" pad="U2"/>
<connect gate="G$1" pin="IN2" pad="D1"/>
<connect gate="G$1" pin="IN3" pad="F1"/>
<connect gate="G$1" pin="IN4" pad="J1"/>
<connect gate="G$1" pin="IN5" pad="L1"/>
<connect gate="G$1" pin="IN6" pad="N1"/>
<connect gate="G$1" pin="IN7" pad="R1"/>
<connect gate="G$1" pin="IN8" pad="V1"/>
<connect gate="G$1" pin="IN9" pad="E2"/>
<connect gate="G$1" pin="O1" pad="B1"/>
<connect gate="G$1" pin="O10" pad="J2"/>
<connect gate="G$1" pin="O11" pad="L2"/>
<connect gate="G$1" pin="O12" pad="N2"/>
<connect gate="G$1" pin="O13" pad="R2"/>
<connect gate="G$1" pin="O14" pad="T2"/>
<connect gate="G$1" pin="O15" pad="V2"/>
<connect gate="G$1" pin="O2" pad="E1"/>
<connect gate="G$1" pin="O3" pad="H1"/>
<connect gate="G$1" pin="O4" pad="K1"/>
<connect gate="G$1" pin="O5" pad="M1"/>
<connect gate="G$1" pin="O6" pad="P1"/>
<connect gate="G$1" pin="O7" pad="S1"/>
<connect gate="G$1" pin="O8" pad="U1"/>
<connect gate="G$1" pin="O9" pad="F2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W023" prefix="W023_">
<description>One-sided 18 pin connector/cable.</description>
<gates>
<gate name="G$1" symbol="PIN" x="-2.54" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="PIN" x="-2.54" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="PIN" x="-2.54" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="PIN" x="-2.54" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="PIN" x="-2.54" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="PIN" x="-2.54" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="PIN" x="-2.54" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="G$8" symbol="PIN" x="-2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="G$9" symbol="PIN" x="-2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="G$10" symbol="PIN" x="-2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="G$11" symbol="PIN" x="-2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G$12" symbol="PIN" x="-2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="G$13" symbol="PIN" x="-2.54" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="G$14" symbol="PIN" x="-2.54" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="G$15" symbol="PIN" x="-2.54" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$16" symbol="PIN" x="-2.54" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="G$17" symbol="PIN" x="-2.54" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="G$18" symbol="PIN" x="-2.54" y="-43.18" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="P$2" pad="A2"/>
<connect gate="G$10" pin="P$2" pad="L2"/>
<connect gate="G$11" pin="P$2" pad="M2"/>
<connect gate="G$12" pin="P$2" pad="N2"/>
<connect gate="G$13" pin="P$2" pad="P2"/>
<connect gate="G$14" pin="P$2" pad="R2"/>
<connect gate="G$15" pin="P$2" pad="S2"/>
<connect gate="G$16" pin="P$2" pad="T2"/>
<connect gate="G$17" pin="P$2" pad="U2"/>
<connect gate="G$18" pin="P$2" pad="V2"/>
<connect gate="G$2" pin="P$2" pad="B2"/>
<connect gate="G$3" pin="P$2" pad="C2"/>
<connect gate="G$4" pin="P$2" pad="D2"/>
<connect gate="G$5" pin="P$2" pad="E2"/>
<connect gate="G$6" pin="P$2" pad="F2"/>
<connect gate="G$7" pin="P$2" pad="H2"/>
<connect gate="G$8" pin="P$2" pad="J2"/>
<connect gate="G$9" pin="P$2" pad="K2"/>
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
<gate name="G$1" symbol="PIN" x="-7.62" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="PIN" x="-7.62" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="PIN" x="-7.62" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="PIN" x="-7.62" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="PIN" x="-7.62" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="PIN" x="-7.62" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="PIN" x="-7.62" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="G$8" symbol="PIN" x="-7.62" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="G$9" symbol="PIN" x="-7.62" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="G$10" symbol="PIN" x="-7.62" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="G$11" symbol="PIN" x="-7.62" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G$12" symbol="PIN" x="-7.62" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="G$13" symbol="PIN" x="-7.62" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="G$14" symbol="PIN" x="-7.62" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="G$15" symbol="PIN" x="-7.62" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$16" symbol="PIN" x="-7.62" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="G$17" symbol="PIN" x="-7.62" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="G$18" symbol="PIN" x="-7.62" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="G$19" symbol="PIN" x="17.78" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="G$20" symbol="PIN" x="17.78" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="G$21" symbol="PIN" x="17.78" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="G$22" symbol="PIN" x="17.78" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="G$23" symbol="PIN" x="17.78" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$24" symbol="PIN" x="17.78" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="G$25" symbol="PIN" x="17.78" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="G$26" symbol="PIN" x="17.78" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="G$27" symbol="PIN" x="17.78" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="G$28" symbol="PIN" x="17.78" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="G$29" symbol="PIN" x="17.78" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G$30" symbol="PIN" x="17.78" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="G$31" symbol="PIN" x="17.78" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="G$32" symbol="PIN" x="17.78" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="G$33" symbol="PIN" x="17.78" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$34" symbol="PIN" x="17.78" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="G$35" symbol="PIN" x="17.78" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="G$36" symbol="PIN" x="17.78" y="-43.18" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="P$2" pad="A1"/>
<connect gate="G$10" pin="P$2" pad="E2"/>
<connect gate="G$11" pin="P$2" pad="F1"/>
<connect gate="G$12" pin="P$2" pad="F2"/>
<connect gate="G$13" pin="P$2" pad="H1"/>
<connect gate="G$14" pin="P$2" pad="H2"/>
<connect gate="G$15" pin="P$2" pad="J1"/>
<connect gate="G$16" pin="P$2" pad="J2"/>
<connect gate="G$17" pin="P$2" pad="K1"/>
<connect gate="G$18" pin="P$2" pad="K2"/>
<connect gate="G$19" pin="P$2" pad="L1"/>
<connect gate="G$2" pin="P$2" pad="A2"/>
<connect gate="G$20" pin="P$2" pad="L2"/>
<connect gate="G$21" pin="P$2" pad="M1"/>
<connect gate="G$22" pin="P$2" pad="M2"/>
<connect gate="G$23" pin="P$2" pad="N1"/>
<connect gate="G$24" pin="P$2" pad="N2"/>
<connect gate="G$25" pin="P$2" pad="P1"/>
<connect gate="G$26" pin="P$2" pad="P2"/>
<connect gate="G$27" pin="P$2" pad="R1"/>
<connect gate="G$28" pin="P$2" pad="R2"/>
<connect gate="G$29" pin="P$2" pad="S1"/>
<connect gate="G$3" pin="P$2" pad="B1"/>
<connect gate="G$30" pin="P$2" pad="S2"/>
<connect gate="G$31" pin="P$2" pad="T1"/>
<connect gate="G$32" pin="P$2" pad="T2"/>
<connect gate="G$33" pin="P$2" pad="U1"/>
<connect gate="G$34" pin="P$2" pad="U2"/>
<connect gate="G$35" pin="P$2" pad="V1"/>
<connect gate="G$36" pin="P$2" pad="V2"/>
<connect gate="G$4" pin="P$2" pad="B2"/>
<connect gate="G$5" pin="P$2" pad="C1"/>
<connect gate="G$6" pin="P$2" pad="C2"/>
<connect gate="G$7" pin="P$2" pad="D1"/>
<connect gate="G$8" pin="P$2" pad="D2"/>
<connect gate="G$9" pin="P$2" pad="E1"/>
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
<gate name="G$1" symbol="PIN" x="0" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="PIN" x="0" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="PIN" x="0" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="PIN" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="PIN" x="0" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="PIN" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="PIN" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="G$8" symbol="PIN" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="G$9" symbol="PIN" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="G$10" symbol="PIN" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="G$11" symbol="PIN" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="G$12" symbol="PIN" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="G$13" symbol="PIN" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="G$14" symbol="PIN" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="G$15" symbol="PIN" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="G$16" symbol="PIN" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="G$17" symbol="PIN" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="G$18" symbol="PIN" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="G$19" symbol="T1GND" x="20.32" y="33.02" addlevel="request"/>
<gate name="G$20" symbol="T1GND" x="30.48" y="33.02" addlevel="request"/>
<gate name="G$21" symbol="T1GND" x="40.64" y="33.02" addlevel="request"/>
<gate name="G$22" symbol="T1GND" x="50.8" y="33.02" addlevel="request"/>
<gate name="G$23" symbol="T1GND" x="20.32" y="17.78" addlevel="request"/>
<gate name="G$24" symbol="T1GND" x="30.48" y="17.78" addlevel="request"/>
<gate name="G$25" symbol="T1GND" x="40.64" y="17.78" addlevel="request"/>
<gate name="G$26" symbol="T1GND" x="20.32" y="2.54" addlevel="request"/>
<gate name="G$27" symbol="T1GND" x="30.48" y="2.54" addlevel="request"/>
<gate name="G$28" symbol="T1GND" x="40.64" y="2.54" addlevel="request"/>
<gate name="G$29" symbol="T1GND" x="50.8" y="2.54" addlevel="request"/>
<gate name="G$30" symbol="T1GND" x="20.32" y="-12.7" addlevel="request"/>
<gate name="G$31" symbol="T1GND" x="30.48" y="-12.7" addlevel="request"/>
<gate name="G$32" symbol="T1GND" x="40.64" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="P$2" pad="B1"/>
<connect gate="G$10" pin="P$2" pad="D2"/>
<connect gate="G$11" pin="P$2" pad="E2"/>
<connect gate="G$12" pin="P$2" pad="H2"/>
<connect gate="G$13" pin="P$2" pad="K2"/>
<connect gate="G$14" pin="P$2" pad="M2"/>
<connect gate="G$15" pin="P$2" pad="P2"/>
<connect gate="G$16" pin="P$2" pad="S2"/>
<connect gate="G$17" pin="P$2" pad="T2"/>
<connect gate="G$18" pin="P$2" pad="V2"/>
<connect gate="G$19" pin="GND" pad="A1"/>
<connect gate="G$2" pin="P$2" pad="D1"/>
<connect gate="G$20" pin="GND" pad="C1"/>
<connect gate="G$21" pin="GND" pad="F1"/>
<connect gate="G$22" pin="GND" pad="K1"/>
<connect gate="G$23" pin="GND" pad="N1"/>
<connect gate="G$24" pin="GND" pad="R1"/>
<connect gate="G$25" pin="GND" pad="T1"/>
<connect gate="G$26" pin="GND" pad="C2"/>
<connect gate="G$27" pin="GND" pad="F2"/>
<connect gate="G$28" pin="GND" pad="J2"/>
<connect gate="G$29" pin="GND" pad="L2"/>
<connect gate="G$3" pin="P$2" pad="E1"/>
<connect gate="G$30" pin="GND" pad="N2"/>
<connect gate="G$31" pin="GND" pad="R2"/>
<connect gate="G$32" pin="GND" pad="U2"/>
<connect gate="G$4" pin="P$2" pad="H1"/>
<connect gate="G$5" pin="P$2" pad="J1"/>
<connect gate="G$6" pin="P$2" pad="L1"/>
<connect gate="G$7" pin="P$2" pad="M1"/>
<connect gate="G$8" pin="P$2" pad="P1"/>
<connect gate="G$9" pin="P$2" pad="S1"/>
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
<deviceset name="G821" prefix="G821_" uservalue="yes">
<description>+5V Regulator</description>
<gates>
<gate name="G$1" symbol="-15V" x="7.62" y="2.54" addlevel="request"/>
<gate name="G$2" symbol="POWER" x="-5.08" y="-7.62" addlevel="request"/>
<gate name="G$3" symbol="-15V" x="27.94" y="2.54" addlevel="request"/>
<gate name="G$4" symbol="-15V" x="17.78" y="2.54" addlevel="request"/>
<gate name="G$5" symbol="POWER" x="-15.24" y="-7.62" addlevel="request"/>
<gate name="G$6" symbol="POWER" x="-25.4" y="-7.62" addlevel="request"/>
<gate name="G$7" symbol="POWER" x="-35.56" y="-7.62" addlevel="request"/>
<gate name="G$8" symbol="POWER" x="-45.72" y="-7.62" addlevel="request"/>
<gate name="G$9" symbol="POWER" x="-55.88" y="-7.62" addlevel="request"/>
<gate name="G$10" symbol="POWER" x="-66.04" y="-7.62" addlevel="request"/>
<gate name="G$11" symbol="POWER" x="-76.2" y="-7.62" addlevel="request"/>
<gate name="G$12" symbol="POWER" x="-86.36" y="-7.62" addlevel="request"/>
<gate name="G$13" symbol="POWER" x="-96.52" y="-7.62" addlevel="request"/>
<gate name="G$15" symbol="POWER" x="-106.68" y="-7.62" addlevel="request"/>
<gate name="G$14" symbol="G821A" x="-73.66" y="33.02" addlevel="always"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="G$1" pin="-15V" pad="AB2"/>
<connect gate="G$10" pin="GND" pad="BK2"/>
<connect gate="G$10" pin="VCC" pad="AB1"/>
<connect gate="G$11" pin="GND" pad="BL2"/>
<connect gate="G$11" pin="VCC" pad="AC1"/>
<connect gate="G$12" pin="GND" pad="BT1"/>
<connect gate="G$12" pin="VCC" pad="AD1"/>
<connect gate="G$13" pin="GND" pad="AH2"/>
<connect gate="G$13" pin="VCC" pad="AE1"/>
<connect gate="G$14" pin="+11V" pad="BM2"/>
<connect gate="G$14" pin="BM1" pad="BM1"/>
<connect gate="G$14" pin="BN1" pad="BN1"/>
<connect gate="G$14" pin="BP1" pad="BP1"/>
<connect gate="G$14" pin="BR1" pad="BR1"/>
<connect gate="G$14" pin="VCC@1" pad="AF1"/>
<connect gate="G$14" pin="VCC@2" pad="AH1"/>
<connect gate="G$14" pin="VCC@3" pad="AJ1"/>
<connect gate="G$14" pin="VCC@4" pad="AK1"/>
<connect gate="G$15" pin="GND" pad="AK2"/>
<connect gate="G$15" pin="VCC" pad="AL1"/>
<connect gate="G$2" pin="GND" pad="AC2"/>
<connect gate="G$2" pin="VCC" pad="BB1"/>
<connect gate="G$3" pin="-15V" pad="AF2"/>
<connect gate="G$4" pin="-15V" pad="AE2"/>
<connect gate="G$5" pin="GND" pad="AL2"/>
<connect gate="G$5" pin="VCC" pad="BC1"/>
<connect gate="G$6" pin="GND" pad="AT1"/>
<connect gate="G$6" pin="VCC" pad="BD1"/>
<connect gate="G$7" pin="GND" pad="BC2"/>
<connect gate="G$7" pin="VCC" pad="BE1"/>
<connect gate="G$8" pin="GND" pad="BD2"/>
<connect gate="G$8" pin="VCC" pad="AA2"/>
<connect gate="G$9" pin="GND" pad="BH2"/>
<connect gate="G$9" pin="VCC" pad="BA2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M228" prefix="M228_" uservalue="yes">
<description>Mark Track Decoder</description>
<gates>
<gate name="G$2" symbol="POWER" x="50.8" y="-12.7" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="58.42" y="-12.7" addlevel="request"/>
<gate name="G$4" symbol="T1GND" x="73.66" y="-12.7" addlevel="request"/>
<gate name="G$5" symbol="POWER" x="68.58" y="-12.7" addlevel="request"/>
<gate name="G$1" symbol="M228A" x="-5.08" y="10.16" addlevel="must"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="G$1" pin="AD2" pad="AD2"/>
<connect gate="G$1" pin="AE2" pad="AE2"/>
<connect gate="G$1" pin="AF1" pad="AF1"/>
<connect gate="G$1" pin="AF2" pad="AF2"/>
<connect gate="G$1" pin="AH1" pad="AH1"/>
<connect gate="G$1" pin="AH2" pad="AH2"/>
<connect gate="G$1" pin="AJ1" pad="AJ1"/>
<connect gate="G$1" pin="AJ2" pad="AJ2"/>
<connect gate="G$1" pin="AK1" pad="AK1"/>
<connect gate="G$1" pin="AK2" pad="AK2"/>
<connect gate="G$1" pin="AL1" pad="AL1"/>
<connect gate="G$1" pin="AM1" pad="AM1"/>
<connect gate="G$1" pin="AM2" pad="AM2"/>
<connect gate="G$1" pin="AN1" pad="AN1"/>
<connect gate="G$1" pin="AN2" pad="AN2"/>
<connect gate="G$1" pin="AP2" pad="AP2"/>
<connect gate="G$1" pin="AR2" pad="AR2"/>
<connect gate="G$1" pin="AS2" pad="AS2"/>
<connect gate="G$1" pin="AT2" pad="AT2"/>
<connect gate="G$1" pin="AU1" pad="AU1"/>
<connect gate="G$1" pin="AU2" pad="AU2"/>
<connect gate="G$1" pin="AV2" pad="AV2"/>
<connect gate="G$1" pin="BC1" pad="BC1"/>
<connect gate="G$1" pin="BD2" pad="BD2"/>
<connect gate="G$1" pin="BE2" pad="BE2"/>
<connect gate="G$1" pin="BF1" pad="BF1"/>
<connect gate="G$1" pin="BF2" pad="BF2"/>
<connect gate="G$1" pin="BH1" pad="BH1"/>
<connect gate="G$1" pin="BH2" pad="BH2"/>
<connect gate="G$1" pin="BJ2" pad="BJ2"/>
<connect gate="G$1" pin="BK2" pad="BK2"/>
<connect gate="G$1" pin="BL2" pad="BL2"/>
<connect gate="G$1" pin="BM2" pad="BM2"/>
<connect gate="G$1" pin="BN2" pad="BN2"/>
<connect gate="G$1" pin="BP2" pad="BP2"/>
<connect gate="G$1" pin="BR1" pad="BR1"/>
<connect gate="G$1" pin="BR2" pad="BR2"/>
<connect gate="G$1" pin="BS1" pad="BS1"/>
<connect gate="G$1" pin="BS2" pad="BS2"/>
<connect gate="G$1" pin="BT2" pad="BT2"/>
<connect gate="G$1" pin="BU1" pad="BU1"/>
<connect gate="G$1" pin="BU2" pad="BU2"/>
<connect gate="G$1" pin="BV1" pad="BV1"/>
<connect gate="G$1" pin="BV2" pad="BV2"/>
<connect gate="G$2" pin="GND" pad="AC2"/>
<connect gate="G$2" pin="VCC" pad="AA2"/>
<connect gate="G$3" pin="GND" pad="AT1"/>
<connect gate="G$4" pin="GND" pad="BT1"/>
<connect gate="G$5" pin="GND" pad="BC2"/>
<connect gate="G$5" pin="VCC" pad="BA2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W032" prefix="W032_" uservalue="yes">
<description>Cable Connector (15 signals)</description>
<gates>
<gate name="G$1" symbol="PIN" x="-2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="G$2" symbol="PIN" x="-2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="G$3" symbol="PIN" x="-2.54" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="G$4" symbol="PIN" x="-2.54" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="G$5" symbol="PIN" x="-2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="G$6" symbol="PIN" x="-2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="PIN" x="-2.54" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="G$8" symbol="PIN" x="-2.54" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="G$9" symbol="PIN" x="-2.54" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="G$10" symbol="PIN" x="-2.54" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="G$11" symbol="PIN" x="-2.54" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="G$12" symbol="PIN" x="-2.54" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="G$13" symbol="PIN" x="-2.54" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="G$14" symbol="PIN" x="-2.54" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="G$15" symbol="PIN" x="-2.54" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="G$16" symbol="T1GND" x="17.78" y="27.94" addlevel="request"/>
<gate name="G$17" symbol="T1GND" x="27.94" y="27.94" addlevel="request"/>
<gate name="G$18" symbol="T1GND" x="38.1" y="27.94" addlevel="request"/>
<gate name="G$19" symbol="T1GND" x="38.1" y="12.7" addlevel="request"/>
<gate name="G$20" symbol="T1GND" x="17.78" y="12.7" addlevel="request"/>
<gate name="G$21" symbol="T1GND" x="27.94" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="G$1" pin="P$2" pad="AF2"/>
<connect gate="G$10" pin="P$2" pad="BF2"/>
<connect gate="G$11" pin="P$2" pad="BH2"/>
<connect gate="G$12" pin="P$2" pad="BJ2"/>
<connect gate="G$13" pin="P$2" pad="BM2"/>
<connect gate="G$14" pin="P$2" pad="BN2"/>
<connect gate="G$15" pin="P$2" pad="BP2"/>
<connect gate="G$16" pin="GND" pad="AC2"/>
<connect gate="G$17" pin="GND" pad="AK2"/>
<connect gate="G$18" pin="GND" pad="AS2"/>
<connect gate="G$19" pin="GND" pad="AT2"/>
<connect gate="G$2" pin="P$2" pad="AH2"/>
<connect gate="G$20" pin="GND" pad="BE2"/>
<connect gate="G$21" pin="GND" pad="BL2"/>
<connect gate="G$3" pin="P$2" pad="AJ2"/>
<connect gate="G$4" pin="P$2" pad="AN2"/>
<connect gate="G$5" pin="P$2" pad="AP2"/>
<connect gate="G$6" pin="P$2" pad="AR2"/>
<connect gate="G$7" pin="P$2" pad="AU2"/>
<connect gate="G$8" pin="P$2" pad="AV2"/>
<connect gate="G$9" pin="P$2" pad="BD2"/>
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
<library name="switch-omron">
<packages>
</packages>
<symbols>
<symbol name="D-TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="95"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="95"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="95"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="95"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="95"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="95"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="95"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="95"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="95"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="95"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="95"/>
<wire x1="0" y1="-3.175" x2="0" y2="-5.08" width="0.1524" layer="95"/>
<wire x1="0" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="95"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-TS" prefix="S" uservalue="yes">
<description>&lt;b&gt;SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D-TS" x="0" y="0"/>
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
<symbol name="7430">
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I6" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
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
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7474">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*30" prefix="IC">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7430" x="12.7" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
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
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
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
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="8"/>
<connect gate="A" pin="I5" pad="9"/>
<connect gate="A" pin="I6" pad="16"/>
<connect gate="A" pin="I7" pad="18"/>
<connect gate="A" pin="O" pad="12"/>
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
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
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
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
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
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
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
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
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
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
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
<class number="1" name="Power" width="0.635" drill="0.381">
<clearance class="1" value="0.381"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="C05" library="dec-m" deviceset="M103" device="" value="C05"/>
<part name="C06" library="dec-m" deviceset="M111" device="" value="C06"/>
<part name="A12" library="dec-m" deviceset="M113" device="" value="A12"/>
<part name="D17" library="dec-m" deviceset="M602" device="" value="D17"/>
<part name="C17" library="dec-m" deviceset="M111" device="" value="C17"/>
<part name="D12" library="dec-m" deviceset="M627" device="" value="D12"/>
<part name="D13" library="dec-m" deviceset="M602" device="" value="D13"/>
<part name="B08" library="dec-m" deviceset="M113" device="" value="B08"/>
<part name="B06" library="dec-m" deviceset="M111" device="" value="B06"/>
<part name="C16" library="dec-m" deviceset="M627" device="" value="C16"/>
<part name="B10" library="dec-m" deviceset="M627" device="" value="B10"/>
<part name="A11" library="dec-m" deviceset="M111" device="" value="A11"/>
<part name="C08" library="dec-m" deviceset="M121" device="" value="C08"/>
<part name="IC1" library="74xx-us" deviceset="74*30" device="N" technology="LS"/>
<part name="V59" library="supply2" deviceset="VCC" device=""/>
<part name="IC2" library="74xx-us" deviceset="74*00" device="N" technology="LS"/>
<part name="IC3" library="74xx-us" deviceset="74*04" device="N" technology="LS"/>
<part name="IC4" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="IC5" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="V40" library="supply2" deviceset="VCC" device=""/>
<part name="V60" library="supply2" deviceset="VCC" device=""/>
<part name="V61" library="supply2" deviceset="VCC" device=""/>
<part name="IC6" library="74xx-us" deviceset="74*30" device="N" technology="LS"/>
<part name="IC7" library="74xx-us" deviceset="74*00" device="N" technology="LS"/>
<part name="V1" library="supply2" deviceset="VCC" device=""/>
<part name="IC8" library="74xx-us" deviceset="74*00" device="N" technology="LS"/>
<part name="IC9" library="74xx-us" deviceset="74*04" device="N" technology="LS"/>
<part name="V62" library="supply2" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA4_L" device=""/>
<part name="A07" library="dec-m" deviceset="M161" device="" value="A07"/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="B07" library="dec-m" deviceset="M207" device="" value="B07"/>
<part name="D07" library="dec-m" deviceset="M161" device="" value="D07"/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="C07" library="dec-m" deviceset="M207" device="" value="B07"/>
<part name="A09" library="dec-m" deviceset="M117" device=""/>
<part name="D09" library="dec-m" deviceset="M121" device=""/>
<part name="B23" library="dec-m" deviceset="W005" device=""/>
<part name="A23" library="dec-m" deviceset="M633" device=""/>
<part name="B22" library="dec-m" deviceset="M633" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="A22" library="dec-m" deviceset="M502" device=""/>
<part name="B11" library="dec-m" deviceset="M115" device=""/>
<part name="A10" library="dec-m" deviceset="M113" device=""/>
<part name="B14" library="dec-m" deviceset="M206X" device=""/>
<part name="V41" library="supply2" deviceset="VCC" device=""/>
<part name="V43" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME3" library="frames" deviceset="DINA4_L" device=""/>
<part name="A14" library="dec-m" deviceset="M302" device=""/>
<part name="D15" library="dec-m" deviceset="M401" device=""/>
<part name="D14" library="dec-m" deviceset="M307" device=""/>
<part name="B15" library="dec-m" deviceset="M113" device=""/>
<part name="A16" library="dec-m" deviceset="M602" device=""/>
<part name="A15" library="dec-m" deviceset="M627" device=""/>
<part name="B16" library="dec-m" deviceset="M602" device=""/>
<part name="C12" library="dec-m" deviceset="M115" device=""/>
<part name="C15" library="dec-m" deviceset="M113" device=""/>
<part name="C13" library="dec-m" deviceset="M111" device=""/>
<part name="D10" library="dec-m" deviceset="M119" device=""/>
<part name="C14" library="dec-m" deviceset="M206X" device=""/>
<part name="V42" library="supply2" deviceset="VCC" device=""/>
<part name="V44" library="supply2" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="DINA4_L" device=""/>
<part name="B12" library="dec-m" deviceset="M117" device=""/>
<part name="C11" library="dec-m" deviceset="M113" device=""/>
<part name="D11" library="dec-m" deviceset="M206X" device=""/>
<part name="A08" library="dec-m" deviceset="M206X" device=""/>
<part name="B13" library="dec-m" deviceset="M206X" device=""/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="V45" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME5" library="frames" deviceset="DINA4_L" device=""/>
<part name="S1" library="switch-omron" deviceset="D-TS" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="FRAME6" library="frames" deviceset="DINA4_L" device=""/>
<part name="D16" library="dec-m" deviceset="M302" device=""/>
<part name="B21" library="dec-m" deviceset="G879" device=""/>
<part name="C10" library="dec-m" deviceset="M121" device=""/>
<part name="V46" library="supply2" deviceset="VCC" device=""/>
<part name="V47" library="supply2" deviceset="GND" device=""/>
<part name="V48" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME7" library="frames" deviceset="DINA4_L" device=""/>
<part name="CD18" library="dec-m" deviceset="M228" device=""/>
<part name="V49" library="supply2" deviceset="GND" device=""/>
<part name="V50" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME8" library="frames" deviceset="DINA4_L" device=""/>
<part name="B09" library="dec-m" deviceset="M206X" device=""/>
<part name="C09" library="dec-m" deviceset="M206X" device=""/>
<part name="V51" library="supply2" deviceset="VCC" device=""/>
<part name="V52" library="supply2" deviceset="GND" device=""/>
<part name="FRAME9" library="frames" deviceset="DINA4_L" device=""/>
<part name="D08" library="dec-m" deviceset="M207" device=""/>
<part name="V53" library="supply2" deviceset="GND" device=""/>
<part name="V54" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME10" library="frames" deviceset="DINA4_L" device=""/>
<part name="AB01" library="dec-m" deviceset="G821" device=""/>
<part name="V8" library="supply2" deviceset="VCC" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="VCC" device=""/>
<part name="V12" library="supply2" deviceset="VCC" device=""/>
<part name="V13" library="supply2" deviceset="VCC" device=""/>
<part name="V14" library="supply2" deviceset="VCC" device=""/>
<part name="V15" library="supply2" deviceset="VCC" device=""/>
<part name="V16" library="supply2" deviceset="VCC" device=""/>
<part name="V17" library="supply2" deviceset="VCC" device=""/>
<part name="V18" library="supply2" deviceset="VCC" device=""/>
<part name="V19" library="supply2" deviceset="VCC" device=""/>
<part name="V20" library="supply2" deviceset="GND" device=""/>
<part name="V21" library="supply2" deviceset="GND" device=""/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="V22" library="supply2" deviceset="GND" device=""/>
<part name="V23" library="supply2" deviceset="VCC" device=""/>
<part name="V24" library="supply2" deviceset="VCC" device=""/>
<part name="V25" library="supply2" deviceset="VCC" device=""/>
<part name="V26" library="supply2" deviceset="VCC" device=""/>
<part name="V27" library="supply2" deviceset="VCC" device=""/>
<part name="V28" library="supply2" deviceset="GND" device=""/>
<part name="V29" library="supply2" deviceset="GND" device=""/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="V31" library="supply2" deviceset="GND" device=""/>
<part name="V32" library="supply2" deviceset="GND" device=""/>
<part name="V33" library="supply2" deviceset="GND" device=""/>
<part name="A18" library="dec-m" deviceset="G888" device=""/>
<part name="B18" library="dec-m" deviceset="G888" device=""/>
<part name="A20" library="dec-m" deviceset="G888" device=""/>
<part name="B20" library="dec-m" deviceset="G888" device=""/>
<part name="A21" library="dec-m" deviceset="G888" device=""/>
<part name="AB19" library="dec-m" deviceset="W032" device=""/>
<part name="V34" library="supply2" deviceset="GND" device=""/>
<part name="V55" library="supply2" deviceset="-15V" device=""/>
<part name="V56" library="supply2" deviceset="-15V" device=""/>
<part name="V57" library="supply2" deviceset="-15V" device=""/>
<part name="U$65" library="dec-m" deviceset="+11V" device=""/>
<part name="FRAME11" library="frames" deviceset="DINA4_L" device=""/>
<part name="B02" library="dec-m" deviceset="M623" device=""/>
<part name="B03" library="dec-m" deviceset="M623" device=""/>
<part name="B04" library="dec-m" deviceset="M623" device=""/>
<part name="B05" library="dec-m" deviceset="M623" device=""/>
<part name="C02" library="dec-m" deviceset="M101-ARRAY" device=""/>
<part name="C03" library="dec-m" deviceset="M101-ARRAY" device=""/>
<part name="V35" library="supply2" deviceset="GND" device=""/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="V58" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME12" library="frames" deviceset="DINA4_L" device=""/>
<part name="A02" library="dec-m" deviceset="M903" device=""/>
<part name="A03" library="dec-m" deviceset="M903" device=""/>
<part name="A04" library="dec-m" deviceset="M903" device=""/>
<part name="A05" library="dec-m" deviceset="M903" device=""/>
<part name="A06" library="dec-m" deviceset="M903" device=""/>
<part name="D02" library="dec-m" deviceset="M903" device=""/>
<part name="D03" library="dec-m" deviceset="M903" device=""/>
<part name="D04" library="dec-m" deviceset="M903" device=""/>
<part name="D05" library="dec-m" deviceset="M903" device=""/>
<part name="D06" library="dec-m" deviceset="M903" device=""/>
<part name="A26" library="dec-m" deviceset="M916" device=""/>
<part name="A25" library="dec-m" deviceset="M916" device=""/>
<part name="A24" library="dec-m" deviceset="W023" device=""/>
<part name="A13" library="dec-m" deviceset="H807" device=""/>
<part name="B17" library="dec-m" deviceset="H807" device=""/>
<part name="A17" library="dec-m" deviceset="H807" device=""/>
<part name="C19" library="dec-m" deviceset="H807" device=""/>
<part name="C21" library="dec-m" deviceset="H807" device=""/>
<part name="C20" library="dec-m" deviceset="H807" device=""/>
<part name="B24" library="dec-m" deviceset="H807" device=""/>
<part name="B25" library="dec-m" deviceset="H807" device=""/>
<part name="B26" library="dec-m" deviceset="H807" device=""/>
<part name="D19" library="dec-m" deviceset="H807" device=""/>
<part name="C22" library="dec-m" deviceset="H807" device=""/>
<part name="C23" library="dec-m" deviceset="H807" device=""/>
<part name="C24" library="dec-m" deviceset="H807" device=""/>
<part name="C25" library="dec-m" deviceset="H807" device=""/>
<part name="C26" library="dec-m" deviceset="H807" device=""/>
<part name="D01" library="dec-m" deviceset="H807" device=""/>
<part name="D20" library="dec-m" deviceset="H807" device=""/>
<part name="D21" library="dec-m" deviceset="H807" device=""/>
<part name="D22" library="dec-m" deviceset="H807" device=""/>
<part name="D23" library="dec-m" deviceset="H807" device=""/>
<part name="D24" library="dec-m" deviceset="H807" device=""/>
<part name="D25" library="dec-m" deviceset="H807" device=""/>
<part name="D26" library="dec-m" deviceset="H807" device=""/>
<part name="V39" library="supply2" deviceset="GND" device=""/>
<part name="V38" library="supply2" deviceset="GND" device=""/>
<part name="A27" library="dec-m" deviceset="H807" device=""/>
<part name="A28" library="dec-m" deviceset="H807" device=""/>
<part name="B27" library="dec-m" deviceset="H807" device=""/>
<part name="B28" library="dec-m" deviceset="H807" device=""/>
<part name="C28" library="dec-m" deviceset="H807" device=""/>
<part name="C27" library="dec-m" deviceset="H807" device=""/>
<part name="D28" library="dec-m" deviceset="H807" device=""/>
<part name="D27" library="dec-m" deviceset="H807" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-30.48" y="-30.48" size="1.778" layer="91">M627</text>
<text x="10.16" y="-30.48" size="1.778" layer="91">M627</text>
<text x="25.4" y="-5.08" size="1.778" layer="91">M627</text>
<text x="35.56" y="15.24" size="1.778" layer="91">M627</text>
<text x="30.48" y="-50.8" size="1.778" layer="91">M111</text>
<text x="86.36" y="-40.64" size="1.778" layer="91">M111</text>
<text x="68.58" y="-27.94" size="1.778" layer="91">M111</text>
<text x="109.22" y="10.16" size="1.778" layer="91">M111</text>
<text x="88.9" y="-15.24" size="1.778" layer="91">M627</text>
<text x="88.9" y="-33.02" size="1.778" layer="91">M627</text>
<text x="86.36" y="-53.34" size="1.778" layer="91">M111</text>
<text x="5.08" y="-83.82" size="1.778" layer="91">M113</text>
<text x="5.08" y="-93.98" size="1.778" layer="91">M113</text>
<text x="-15.24" y="-86.36" size="1.778" layer="91">M113</text>
<text x="-2.54" y="-5.08" size="1.778" layer="91">M111</text>
<text x="-2.54" y="5.08" size="1.778" layer="91">M111</text>
<text x="-101.6" y="-81.28" size="1.778" layer="91">M101</text>
<text x="-101.6" y="-91.44" size="1.778" layer="91">M101</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-129.54" y="-99.06"/>
<instance part="FRAME1" gate="G$2" x="33.02" y="-99.06"/>
<instance part="C05" gate="G$4" x="-99.06" y="-86.36"/>
<instance part="C06" gate="13" x="-71.12" y="-86.36"/>
<instance part="C06" gate="15" x="-2.286" y="2.54"/>
<instance part="C06" gate="16" x="-2.54" y="-7.62"/>
<instance part="C06" gate="11" x="-76.2" y="-63.5"/>
<instance part="A12" gate="G$4" x="7.62" y="-78.74"/>
<instance part="A12" gate="G$6" x="-12.7" y="-81.28"/>
<instance part="A12" gate="G$8" x="7.62" y="-88.9"/>
<instance part="D17" gate="G$1" x="12.7" y="-53.34"/>
<instance part="C17" gate="1" x="68.58" y="-30.48"/>
<instance part="C17" gate="10" x="86.36" y="-43.18"/>
<instance part="C17" gate="12" x="30.48" y="-53.34"/>
<instance part="D12" gate="G$1" x="38.1" y="17.78"/>
<instance part="D12" gate="G$2" x="12.7" y="-27.94"/>
<instance part="D12" gate="G$3" x="-27.94" y="-27.94"/>
<instance part="D12" gate="G$6" x="27.94" y="-2.54"/>
<instance part="D13" gate="G$1" x="12.7" y="17.78"/>
<instance part="D13" gate="G$2" x="81.28" y="7.62"/>
<instance part="B08" gate="G$9" x="71.12" y="-55.88"/>
<instance part="B06" gate="15" x="86.36" y="-55.88"/>
<instance part="C16" gate="G$5" x="91.44" y="-30.48"/>
<instance part="B10" gate="G$6" x="91.44" y="-12.7"/>
<instance part="A11" gate="9" x="109.22" y="7.62"/>
<instance part="C08" gate="G$9" x="106.68" y="27.94"/>
<instance part="IC1" gate="A" x="-86.36" y="60.96"/>
<instance part="V59" gate="G$1" x="-99.06" y="73.66"/>
<instance part="IC2" gate="A" x="-60.96" y="60.96"/>
<instance part="IC2" gate="B" x="-78.74" y="88.9"/>
<instance part="IC2" gate="C" x="-78.74" y="104.14"/>
<instance part="IC2" gate="D" x="-78.74" y="119.38"/>
<instance part="IC3" gate="A" x="-53.34" y="96.52"/>
<instance part="IC3" gate="B" x="-53.34" y="111.76"/>
<instance part="IC3" gate="C" x="-53.34" y="127"/>
<instance part="IC3" gate="D" x="-78.74" y="137.16"/>
<instance part="IC4" gate="A" x="-15.24" y="55.88" rot="R90"/>
<instance part="IC4" gate="B" x="5.08" y="55.88" rot="R90"/>
<instance part="IC5" gate="A" x="25.4" y="55.88" rot="R90"/>
<instance part="IC5" gate="B" x="71.12" y="55.88"/>
<instance part="V40" gate="G$1" x="-22.86" y="43.18" rot="R90"/>
<instance part="V60" gate="G$1" x="-2.54" y="43.18" rot="R90"/>
<instance part="V61" gate="G$1" x="17.78" y="43.18" rot="R90"/>
<instance part="IC6" gate="A" x="-86.36" y="30.48"/>
<instance part="IC7" gate="A" x="-60.96" y="30.48"/>
<instance part="V1" gate="G$1" x="-99.06" y="43.18"/>
<instance part="IC8" gate="B" x="5.08" y="88.9"/>
<instance part="IC8" gate="C" x="5.08" y="104.14"/>
<instance part="IC8" gate="D" x="5.08" y="119.38"/>
<instance part="IC9" gate="A" x="30.48" y="96.52"/>
<instance part="IC9" gate="B" x="30.48" y="111.76"/>
<instance part="IC9" gate="C" x="30.48" y="127"/>
<instance part="IC9" gate="D" x="-99.06" y="-63.5"/>
<instance part="IC9" gate="E" x="-99.06" y="-76.2"/>
<instance part="IC9" gate="F" x="60.96" y="-12.7"/>
<instance part="V62" gate="GND" x="127" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V@C08U1" class="0">
<segment>
<wire x1="-124.46" y1="-88.9" x2="-109.22" y2="-88.9" width="0.1524" layer="91"/>
<label x="-124.46" y="-88.9" size="1.778" layer="95"/>
<pinref part="C05" gate="G$4" pin="IN2"/>
</segment>
<segment>
<wire x1="132.08" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="116.84" y="20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="G$9" pin="P$1"/>
</segment>
</net>
<net name="I/O_BMB_03" class="0">
<segment>
<wire x1="-116.84" y1="66.04" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="-116.84" y="66.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I2"/>
</segment>
<segment>
<wire x1="-116.84" y1="35.56" x2="-99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="-116.84" y="35.56" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="I2"/>
</segment>
</net>
<net name="I/O_BMB_04" class="0">
<segment>
<wire x1="-116.84" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="-116.84" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I3"/>
</segment>
<segment>
<wire x1="-99.06" y1="33.02" x2="-116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="-116.84" y="33.02" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="I3"/>
</segment>
</net>
<net name="I/O_BMB_05" class="0">
<segment>
<wire x1="-116.84" y1="58.42" x2="-99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="-116.84" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I4"/>
</segment>
<segment>
<wire x1="-116.84" y1="27.94" x2="-99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="-116.84" y="27.94" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="I4"/>
</segment>
</net>
<net name="I/O_BMB_06" class="0">
<segment>
<wire x1="-116.84" y1="55.88" x2="-99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="-116.84" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I5"/>
</segment>
<segment>
<wire x1="-99.06" y1="25.4" x2="-116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="-116.84" y="25.4" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="I5"/>
</segment>
</net>
<net name="I/!O_BMB_08" class="0">
<segment>
<wire x1="-116.84" y1="50.8" x2="-99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="-116.84" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I7"/>
</segment>
</net>
<net name="I/O_BMB_07" class="0">
<segment>
<wire x1="-116.84" y1="53.34" x2="-99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="-116.84" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I6"/>
</segment>
<segment>
<wire x1="-116.84" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="-116.84" y="22.86" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="I6"/>
</segment>
</net>
<net name="IOP_1" class="0">
<segment>
<wire x1="-109.22" y1="121.92" x2="-91.44" y2="121.92" width="0.1524" layer="91"/>
<label x="-109.22" y="121.92" size="1.778" layer="95"/>
<pinref part="IC2" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-25.4" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<label x="-25.4" y="121.92" size="1.778" layer="95"/>
<pinref part="IC8" gate="D" pin="I0"/>
</segment>
</net>
<net name="IOP_2" class="0">
<segment>
<wire x1="-91.44" y1="106.68" x2="-109.22" y2="106.68" width="0.1524" layer="91"/>
<label x="-109.22" y="106.68" size="1.778" layer="95"/>
<pinref part="IC2" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-7.62" y1="106.68" x2="-25.4" y2="106.68" width="0.1524" layer="91"/>
<label x="-25.4" y="106.68" size="1.778" layer="95"/>
<pinref part="IC8" gate="C" pin="I0"/>
</segment>
</net>
<net name="IOP_4" class="0">
<segment>
<wire x1="-91.44" y1="91.44" x2="-109.22" y2="91.44" width="0.1524" layer="91"/>
<label x="-109.22" y="91.44" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-7.62" y1="91.44" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="-25.4" y="91.44" size="1.778" layer="95"/>
<pinref part="IC8" gate="B" pin="I0"/>
</segment>
</net>
<net name="!XSTA" class="0">
<segment>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="-10.16" y="17.78"/>
<junction x="-10.16" y="22.86"/>
<label x="-22.86" y="22.86" size="1.778" layer="95"/>
<pinref part="D13" gate="G$1" pin="K2"/>
<pinref part="D13" gate="G$1" pin="H2"/>
<pinref part="D13" gate="G$1" pin="J2"/>
</segment>
<segment>
<wire x1="50.8" y1="-58.42" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<label x="50.8" y="-58.42" size="1.778" layer="95"/>
<pinref part="B08" gate="G$9" pin="IN2"/>
</segment>
<segment>
<wire x1="-63.5" y1="88.9" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="88.9" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="88.9" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="-63.5" y="88.9"/>
<label x="-38.1" y="88.9" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="I"/>
<pinref part="IC2" gate="B" pin="O"/>
</segment>
</net>
<net name="XSTA" class="0">
<segment>
<wire x1="58.42" y1="12.7" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="7.62"/>
<label x="45.72" y="7.62" size="1.778" layer="95"/>
<pinref part="D13" gate="G$2" pin="H2"/>
<pinref part="D13" gate="G$2" pin="K2"/>
<pinref part="D13" gate="G$2" pin="J2"/>
</segment>
<segment>
<wire x1="48.26" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.778" layer="95"/>
<pinref part="IC5" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="-43.18" y1="96.52" x2="-30.48" y2="96.52" width="0.1524" layer="91"/>
<label x="-38.1" y="96.52" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="O"/>
</segment>
</net>
<net name="CSTA" class="0">
<segment>
<wire x1="-43.18" y1="111.76" x2="-30.48" y2="111.76" width="0.1524" layer="91"/>
<label x="-38.1" y="111.76" size="1.778" layer="95"/>
<pinref part="IC3" gate="B" pin="O"/>
</segment>
</net>
<net name="RSTA" class="0">
<segment>
<wire x1="-43.18" y1="127" x2="-30.48" y2="127" width="0.1524" layer="91"/>
<label x="-38.1" y="127" size="1.778" layer="95"/>
<pinref part="IC3" gate="C" pin="O"/>
</segment>
</net>
<net name="76" class="0">
<segment>
<wire x1="-15.494" y1="2.54" x2="-7.366" y2="2.54" width="0.1524" layer="91"/>
<label x="-15.494" y="3.048" size="1.778" layer="95"/>
<pinref part="C06" gate="15" pin="IN"/>
</segment>
<segment>
<wire x1="-93.98" y1="116.84" x2="-91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="101.6" x2="-93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="101.6" x2="-91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="86.36" x2="-93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="86.36" x2="-93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="86.36" x2="-91.44" y2="86.36" width="0.1524" layer="91"/>
<junction x="-93.98" y="101.6"/>
<junction x="-93.98" y="86.36"/>
<label x="-109.22" y="86.36" size="1.778" layer="95"/>
<pinref part="IC2" gate="C" pin="I1"/>
<pinref part="IC2" gate="D" pin="I1"/>
<pinref part="IC2" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="-33.02" y1="60.96" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="-45.72" y="60.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="O"/>
</segment>
</net>
<net name="I/O_BMB_08" class="0">
<segment>
<wire x1="-99.06" y1="20.32" x2="-116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="-116.84" y="20.32" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="I7"/>
</segment>
</net>
<net name="77" class="0">
<segment>
<wire x1="-15.24" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="-15.24" y="-7.62" size="1.778" layer="95"/>
<pinref part="C06" gate="16" pin="IN"/>
</segment>
<segment>
<wire x1="-33.02" y1="30.48" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="-45.72" y="30.48" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-25.4" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="86.36" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="101.6" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="116.84" x2="-7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="101.6" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="86.36" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="-10.16" y="101.6"/>
<junction x="-10.16" y="86.36"/>
<label x="-25.4" y="86.36" size="1.778" layer="95"/>
<pinref part="IC8" gate="D" pin="I1"/>
<pinref part="IC8" gate="C" pin="I1"/>
<pinref part="IC8" gate="B" pin="I1"/>
</segment>
</net>
<net name="DTSF" class="0">
<segment>
<wire x1="-12.7" y1="-91.44" x2="-2.54" y2="-91.44" width="0.1524" layer="91"/>
<label x="-12.7" y="-91.44" size="1.778" layer="95"/>
<pinref part="A12" gate="G$8" pin="IN2"/>
</segment>
<segment>
<wire x1="40.64" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="1.778" layer="95"/>
<pinref part="IC9" gate="C" pin="O"/>
</segment>
</net>
<net name="RSTB" class="0">
<segment>
<wire x1="40.64" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="O"/>
</segment>
</net>
<net name="!LDMF" class="0">
<segment>
<wire x1="50.8" y1="-53.34" x2="60.96" y2="-53.34" width="0.1524" layer="91"/>
<label x="50.8" y="-53.34" size="1.778" layer="95"/>
<pinref part="B08" gate="G$9" pin="IN1"/>
</segment>
<segment>
<wire x1="20.32" y1="88.9" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="20.32" y="88.9"/>
<label x="45.72" y="88.9" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="I"/>
<pinref part="IC8" gate="B" pin="O"/>
</segment>
</net>
<net name="LDMF" class="0">
<segment>
<wire x1="27.94" y1="43.18" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="-12.7" y="40.64"/>
<junction x="7.62" y="40.64"/>
<label x="-12.7" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="CLK"/>
<pinref part="IC4" gate="A" pin="CLK"/>
<pinref part="IC4" gate="B" pin="CLK"/>
</segment>
<segment>
<wire x1="40.64" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<label x="45.72" y="96.52" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="O"/>
</segment>
</net>
<net name="I/O_TS03" class="0">
<segment>
<wire x1="-109.22" y1="137.16" x2="-88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="-109.22" y="137.16" size="1.778" layer="95"/>
<pinref part="IC3" gate="D" pin="I"/>
</segment>
</net>
<net name="!TS03" class="0">
<segment>
<wire x1="-20.32" y1="-48.26" x2="-10.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-58.42" x2="-10.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-53.34" x2="-10.16" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-10.16" y="-48.26"/>
<junction x="-10.16" y="-53.34"/>
<label x="-20.32" y="-48.26" size="1.778" layer="95"/>
<pinref part="D17" gate="G$1" pin="H2"/>
<pinref part="D17" gate="G$1" pin="K2"/>
<pinref part="D17" gate="G$1" pin="J2"/>
</segment>
<segment>
<wire x1="-30.48" y1="137.16" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="-38.1" y="137.16" size="1.778" layer="95"/>
<pinref part="IC3" gate="D" pin="O"/>
</segment>
</net>
<net name="I/!O_BWC0" class="0">
<segment>
<wire x1="-124.46" y1="-63.5" x2="-109.22" y2="-63.5" width="0.1524" layer="91"/>
<label x="-124.46" y="-63.5" size="1.778" layer="95"/>
<pinref part="IC9" gate="D" pin="I"/>
</segment>
</net>
<net name="WC0" class="0">
<segment>
<wire x1="-81.28" y1="-63.5" x2="-88.9" y2="-63.5" width="0.1524" layer="91"/>
<label x="-88.9" y="-63.5" size="1.778" layer="95"/>
<pinref part="C06" gate="11" pin="IN"/>
<pinref part="IC9" gate="D" pin="O"/>
</segment>
</net>
<net name="!WC0" class="0">
<segment>
<wire x1="-55.88" y1="-63.5" x2="-66.04" y2="-63.5" width="0.1524" layer="91"/>
<label x="-63.5" y="-63.5" size="1.778" layer="95"/>
<pinref part="C06" gate="11" pin="OUT"/>
</segment>
<segment>
<wire x1="48.26" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="IC5" gate="B" pin="PRE"/>
</segment>
</net>
<net name="I/O_PWR_CLR" class="0">
<segment>
<wire x1="-124.46" y1="-83.82" x2="-109.22" y2="-83.82" width="0.1524" layer="91"/>
<label x="-124.46" y="-83.82" size="1.778" layer="95"/>
<pinref part="C05" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="-76.2" y1="-86.36" x2="-88.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="-91.44" y="-86.36" size="1.778" layer="95"/>
<pinref part="C05" gate="G$4" pin="OUT"/>
<pinref part="C06" gate="13" pin="IN"/>
</segment>
<segment>
<wire x1="-10.16" y1="43.18" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
<junction x="10.16" y="38.1"/>
<label x="30.48" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="A" pin="CLR"/>
<pinref part="IC5" gate="A" pin="CLR"/>
<pinref part="IC4" gate="B" pin="CLR"/>
</segment>
</net>
<net name="I/O_B-RUN" class="0">
<segment>
<wire x1="-124.46" y1="-76.2" x2="-109.22" y2="-76.2" width="0.1524" layer="91"/>
<label x="-124.46" y="-76.2" size="1.778" layer="95"/>
<pinref part="IC9" gate="E" pin="I"/>
</segment>
</net>
<net name="B-RUN" class="0">
<segment>
<wire x1="-81.28" y1="-76.2" x2="-88.9" y2="-76.2" width="0.1524" layer="91"/>
<label x="-88.9" y="-76.2" size="1.778" layer="95"/>
<pinref part="IC9" gate="E" pin="O"/>
</segment>
</net>
<net name="PWR_CLR" class="0">
<segment>
<wire x1="-45.72" y1="-86.36" x2="-60.96" y2="-86.36" width="0.1524" layer="91"/>
<label x="-58.42" y="-86.36" size="1.778" layer="95"/>
<pinref part="C06" gate="13" pin="OUT"/>
</segment>
</net>
<net name="BAC_06" class="0">
<segment>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="-17.78" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="A" pin="D"/>
</segment>
</net>
<net name="BAC_07" class="0">
<segment>
<wire x1="2.54" y1="43.18" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="B" pin="D"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-2.54" y1="-86.36" x2="-2.54" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="-81.28"/>
<pinref part="A12" gate="G$6" pin="OUT"/>
<pinref part="A12" gate="G$4" pin="IN2"/>
<pinref part="A12" gate="G$8" pin="IN1"/>
</segment>
</net>
<net name="EF" class="0">
<segment>
<wire x1="-33.02" y1="-78.74" x2="-22.86" y2="-78.74" width="0.1524" layer="91"/>
<label x="-33.02" y="-78.74" size="1.778" layer="95"/>
<pinref part="A12" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="DTF" class="0">
<segment>
<wire x1="-33.02" y1="-83.82" x2="-22.86" y2="-83.82" width="0.1524" layer="91"/>
<label x="-33.02" y="-83.82" size="1.778" layer="95"/>
<pinref part="A12" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="ENI" class="0">
<segment>
<wire x1="-12.7" y1="-76.2" x2="-2.54" y2="-76.2" width="0.1524" layer="91"/>
<label x="-12.7" y="-76.2" size="1.778" layer="95"/>
<pinref part="A12" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="30.48" y1="-78.74" x2="17.78" y2="-78.74" width="0.1524" layer="91"/>
<label x="17.78" y="-78.74" size="1.778" layer="95"/>
<pinref part="A12" gate="G$4" pin="OUT"/>
</segment>
</net>
<net name="!SKP_RQ" class="0">
<segment>
<wire x1="30.48" y1="-88.9" x2="17.78" y2="-88.9" width="0.1524" layer="91"/>
<label x="17.78" y="-88.9" size="1.778" layer="95"/>
<pinref part="A12" gate="G$8" pin="OUT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="F2"/>
<pinref part="C17" gate="12" pin="IN"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="15.24" y1="-63.5" x2="10.16" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="D2"/>
<pinref part="D17" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<wire x1="45.72" y1="-53.34" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<label x="40.64" y="-53.34" size="1.778" layer="95"/>
<pinref part="C17" gate="12" pin="OUT"/>
</segment>
<segment>
<wire x1="-48.514" y1="-25.4" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-30.48" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-38.1" y="-25.4"/>
<label x="-48.768" y="-24.892" size="1.778" layer="95"/>
<pinref part="D12" gate="G$3" pin="IN2"/>
<pinref part="D12" gate="G$3" pin="IN3"/>
</segment>
</net>
<net name="B-BRK" class="0">
<segment>
<wire x1="-38.1" y1="-22.86" x2="-49.276" y2="-22.86" width="0.1524" layer="91"/>
<label x="-48.768" y="-22.606" size="1.778" layer="95"/>
<pinref part="D12" gate="G$3" pin="IN1"/>
</segment>
<segment>
<wire x1="81.28" y1="-7.62" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-10.16" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-12.7" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-15.24" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<junction x="81.28" y="-10.16"/>
<junction x="81.28" y="-15.24"/>
<junction x="81.28" y="-12.7"/>
<label x="71.374" y="-12.446" size="1.778" layer="95"/>
<pinref part="B10" gate="G$6" pin="IN1"/>
<pinref part="B10" gate="G$6" pin="IN2"/>
<pinref part="B10" gate="G$6" pin="IN3"/>
<pinref part="B10" gate="G$6" pin="IN4"/>
<pinref part="IC9" gate="F" pin="O"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="-48.26" y1="-33.02" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<label x="-48.26" y="-33.02" size="1.778" layer="95"/>
<pinref part="D12" gate="G$3" pin="IN4"/>
</segment>
</net>
<net name="BMB_TO_DTB" class="0">
<segment>
<wire x1="41.148" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<label x="25.908" y="-27.178" size="1.778" layer="95"/>
<pinref part="D12" gate="G$2" pin="OUT"/>
</segment>
</net>
<net name="!76" class="0">
<segment>
<wire x1="17.78" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="0" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="2.54"/>
<label x="9.906" y="3.048" size="1.778" layer="95"/>
<pinref part="D12" gate="G$6" pin="IN1"/>
<pinref part="C06" gate="15" pin="OUT"/>
<pinref part="D12" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="!77" class="0">
<segment>
<wire x1="7.62" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<junction x="17.78" y="-7.62"/>
<label x="10.16" y="-7.62" size="1.778" layer="95"/>
<pinref part="D12" gate="G$6" pin="IN4"/>
<pinref part="C06" gate="16" pin="OUT"/>
<pinref part="D12" gate="G$6" pin="IN3"/>
</segment>
</net>
<net name="76+77" class="0">
<segment>
<wire x1="49.53" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="41.91" y="-2.032" size="1.778" layer="95"/>
<pinref part="D12" gate="G$6" pin="OUT"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="27.94" y1="20.32" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="15.24"/>
<junction x="27.94" y="17.78"/>
<junction x="27.94" y="20.32"/>
<pinref part="D13" gate="G$1" pin="F2"/>
<pinref part="D12" gate="G$1" pin="IN2"/>
<pinref part="D12" gate="G$1" pin="IN3"/>
<pinref part="D12" gate="G$1" pin="IN4"/>
<pinref part="D12" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="B-XSTA" class="0">
<segment>
<wire x1="48.26" y1="17.78" x2="59.436" y2="17.78" width="0.1524" layer="91"/>
<label x="48.514" y="18.288" size="1.778" layer="95"/>
<pinref part="D12" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="BAC_08" class="0">
<segment>
<wire x1="22.86" y1="27.94" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="D"/>
</segment>
</net>
<net name="MF00" class="0">
<segment>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="-20.32" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="A" pin="Q"/>
</segment>
</net>
<net name="MF01" class="0">
<segment>
<wire x1="0" y1="68.58" x2="0" y2="78.74" width="0.1524" layer="91"/>
<label x="0" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="B" pin="Q"/>
</segment>
</net>
<net name="!MF01" class="0">
<segment>
<wire x1="10.16" y1="68.58" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="B" pin="!Q"/>
</segment>
</net>
<net name="MF02" class="0">
<segment>
<wire x1="20.32" y1="68.58" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="Q"/>
</segment>
</net>
<net name="WC" class="0">
<segment>
<wire x1="93.98" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95"/>
<pinref part="IC5" gate="B" pin="Q"/>
</segment>
</net>
<net name="!WC" class="0">
<segment>
<wire x1="93.98" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95"/>
<pinref part="IC5" gate="B" pin="!Q"/>
</segment>
</net>
<net name="!0_TO_AC" class="0">
<segment>
<wire x1="111.76" y1="-55.88" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<label x="97.79" y="-55.118" size="1.778" layer="95"/>
<pinref part="B06" gate="15" pin="OUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="B08" gate="G$9" pin="OUT"/>
<pinref part="B06" gate="15" pin="IN"/>
</segment>
</net>
<net name="ADDR_ACC" class="0">
<segment>
<wire x1="63.5" y1="-43.18" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<label x="63.5" y="-43.18" size="1.778" layer="95"/>
<pinref part="C17" gate="10" pin="IN"/>
</segment>
</net>
<net name="!ADDR_ACC" class="0">
<segment>
<wire x1="111.76" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<label x="96.52" y="-43.18" size="1.778" layer="95"/>
<pinref part="C17" gate="10" pin="OUT"/>
</segment>
</net>
<net name="SH_ST" class="0">
<segment>
<wire x1="50.8" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<label x="50.8" y="-30.48" size="1.778" layer="95"/>
<pinref part="C17" gate="1" pin="IN"/>
</segment>
</net>
<net name="SH_ST-B" class="0">
<segment>
<wire x1="116.078" y1="-30.48" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="104.14" y="-30.226" size="1.778" layer="95"/>
<pinref part="C16" gate="G$5" pin="OUT"/>
</segment>
</net>
<net name="I/O_B-BRK" class="0">
<segment>
<wire x1="35.56" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="35.56" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC9" gate="F" pin="I"/>
</segment>
</net>
<net name="!B-BRK" class="0">
<segment>
<wire x1="114.808" y1="-12.7" x2="101.6" y2="-12.7" width="0.1524" layer="91"/>
<label x="103.124" y="-12.446" size="1.778" layer="95"/>
<pinref part="B10" gate="G$6" pin="OUT"/>
</segment>
</net>
<net name="!XSAD" class="0">
<segment>
<wire x1="101.6" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.778" layer="95"/>
<pinref part="D13" gate="G$2" pin="F2"/>
<pinref part="A11" gate="9" pin="IN"/>
</segment>
</net>
<net name="XSAD" class="0">
<segment>
<wire x1="129.54" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<label x="121.92" y="7.62" size="1.778" layer="95"/>
<pinref part="A11" gate="9" pin="OUT"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="81.28" y1="-25.4" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-27.94" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-30.48" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-33.02" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="-30.48"/>
<junction x="81.28" y="-27.94"/>
<junction x="81.28" y="-33.02"/>
<pinref part="C17" gate="1" pin="OUT"/>
<pinref part="C16" gate="G$5" pin="IN1"/>
<pinref part="C16" gate="G$5" pin="IN2"/>
<pinref part="C16" gate="G$5" pin="IN3"/>
<pinref part="C16" gate="G$5" pin="IN4"/>
</segment>
</net>
<net name="!MB_TO_DTB" class="0">
<segment>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<junction x="2.54" y="-25.4"/>
<junction x="2.54" y="-30.48"/>
<junction x="2.54" y="-27.94"/>
<label x="-14.986" y="-27.178" size="1.778" layer="95"/>
<pinref part="D12" gate="G$2" pin="IN2"/>
<pinref part="D12" gate="G$2" pin="IN1"/>
<pinref part="D12" gate="G$2" pin="IN4"/>
<pinref part="D12" gate="G$2" pin="IN3"/>
<pinref part="D12" gate="G$3" pin="OUT"/>
</segment>
</net>
<net name="!MF00" class="0">
<segment>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="-10.16" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="A" pin="!Q"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="48.26" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.778" layer="95"/>
<pinref part="IC5" gate="B" pin="D"/>
</segment>
</net>
<net name="!MF02" class="0">
<segment>
<wire x1="30.48" y1="68.58" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="IC5" gate="A" pin="!Q"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="78.74" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$2" pin="E2"/>
<pinref part="D13" gate="G$2" pin="D2"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="-99.06" y1="68.58" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="-99.06" y="71.12"/>
<pinref part="IC1" gate="A" pin="I0"/>
<pinref part="V59" gate="G$1" pin="VCC"/>
<pinref part="IC1" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="PRE"/>
<pinref part="V40" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="PRE"/>
<pinref part="V60" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="PRE"/>
<pinref part="V61" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="48.26" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="IC5" gate="B" pin="CLR"/>
</segment>
<segment>
<wire x1="-99.06" y1="38.1" x2="-99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="-99.06" y="40.64"/>
<pinref part="IC6" gate="A" pin="I0"/>
<pinref part="V1" gate="G$1" pin="VCC"/>
<pinref part="IC6" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-73.66" y1="63.5" x2="-73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="60.96" x2="-73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="-73.66" y="60.96"/>
<pinref part="IC2" gate="A" pin="I0"/>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="IC2" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="-73.66" y1="27.94" x2="-73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="30.48" x2="-73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="-73.66" y="30.48"/>
<pinref part="IC7" gate="A" pin="I1"/>
<pinref part="IC6" gate="A" pin="O"/>
<pinref part="IC7" gate="A" pin="I0"/>
</segment>
</net>
<net name="!RSTA" class="0">
<segment>
<wire x1="-63.5" y1="119.38" x2="-63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="119.38" x2="-30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="119.38" x2="-63.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="-63.5" y="119.38"/>
<label x="-38.1" y="119.38" size="1.778" layer="95"/>
<pinref part="IC3" gate="C" pin="I"/>
<pinref part="IC2" gate="D" pin="O"/>
</segment>
</net>
<net name="!CSTA" class="0">
<segment>
<wire x1="-63.5" y1="104.14" x2="-63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="104.14" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="104.14" x2="-63.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="-63.5" y="104.14"/>
<label x="-38.1" y="104.14" size="1.778" layer="95"/>
<pinref part="IC3" gate="B" pin="I"/>
<pinref part="IC2" gate="C" pin="O"/>
</segment>
</net>
<net name="!DTSF" class="0">
<segment>
<wire x1="20.32" y1="119.38" x2="20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="17.78" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="20.32" y="119.38"/>
<label x="45.72" y="119.38" size="1.778" layer="95"/>
<pinref part="IC9" gate="C" pin="I"/>
<pinref part="IC8" gate="D" pin="O"/>
</segment>
</net>
<net name="!RSTB" class="0">
<segment>
<wire x1="20.32" y1="104.14" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
<label x="45.72" y="104.14" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="I"/>
<pinref part="IC8" gate="C" pin="O"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-83.82" y="76.2" size="1.778" layer="91">M113</text>
<text x="-83.82" y="73.66" size="1.778" layer="91">M113</text>
<text x="-71.12" y="-86.36" size="1.778" layer="91">M115</text>
<text x="-53.34" y="-86.36" size="1.778" layer="91">M111</text>
<text x="58.42" y="-48.26" size="1.778" layer="91">M111</text>
<text x="40.64" y="-48.26" size="1.778" layer="91">M113</text>
<text x="0" y="53.34" size="1.778" layer="91">M206</text>
<text x="0" y="25.4" size="1.778" layer="91">M206</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="-137.16" y="-93.98"/>
<instance part="FRAME2" gate="G$2" x="25.4" y="-93.98"/>
<instance part="A07" gate="G$1" x="60.96" y="76.2" rot="R90"/>
<instance part="V2" gate="GND" x="58.42" y="50.8" rot="R90"/>
<instance part="B07" gate="G$1" x="-101.6" y="0"/>
<instance part="B07" gate="G$4" x="-114.3" y="73.66"/>
<instance part="B07" gate="G$5" x="-114.3" y="76.2"/>
<instance part="D07" gate="G$1" x="60.96" y="12.7" rot="R90"/>
<instance part="V3" gate="GND" x="58.42" y="-12.7" rot="R90"/>
<instance part="C07" gate="G$1" x="-40.64" y="0"/>
<instance part="C07" gate="G$4" x="-50.8" y="78.74" rot="R270"/>
<instance part="C07" gate="G$5" x="-53.34" y="73.66" rot="R270"/>
<instance part="A09" gate="G$9" x="-124.46" y="-83.82"/>
<instance part="D09" gate="G$9" x="-109.22" y="-83.82"/>
<instance part="B23" gate="G$1" x="116.84" y="81.28"/>
<instance part="B23" gate="G$2" x="116.84" y="71.12"/>
<instance part="B23" gate="G$4" x="116.84" y="60.96"/>
<instance part="B23" gate="G$5" x="116.84" y="50.8"/>
<instance part="B23" gate="G$6" x="116.84" y="40.64"/>
<instance part="B23" gate="G$7" x="-48.26" y="-73.66"/>
<instance part="B23" gate="G$8" x="116.84" y="30.48"/>
<instance part="B23" gate="G$9" x="116.84" y="20.32"/>
<instance part="B23" gate="G$10" x="116.84" y="10.16"/>
<instance part="B23" gate="G$11" x="116.84" y="0"/>
<instance part="B23" gate="G$12" x="116.84" y="-10.16"/>
<instance part="B23" gate="G$13" x="116.84" y="-20.32"/>
<instance part="B23" gate="G$14" x="116.84" y="-30.48"/>
<instance part="B23" gate="G$15" x="116.84" y="-48.26"/>
<instance part="A23" gate="G$1" x="106.68" y="71.12"/>
<instance part="A23" gate="G$2" x="106.68" y="50.8"/>
<instance part="A23" gate="G$3" x="106.68" y="30.48"/>
<instance part="A23" gate="G$4" x="106.68" y="10.16"/>
<instance part="A23" gate="G$5" x="106.68" y="-10.16"/>
<instance part="A23" gate="G$6" x="106.68" y="-30.48"/>
<instance part="A11" gate="10" x="58.42" y="-50.8"/>
<instance part="A11" gate="12" x="-53.34" y="-88.9"/>
<instance part="B22" gate="G$6" x="106.68" y="-48.26"/>
<instance part="V4" gate="GND" x="91.44" y="-45.72"/>
<instance part="B08" gate="G$5" x="-81.28" y="81.28"/>
<instance part="B08" gate="G$7" x="-81.28" y="71.12"/>
<instance part="A22" gate="G$1" x="-35.56" y="-78.74"/>
<instance part="B11" gate="G$7" x="-73.66" y="-86.36"/>
<instance part="A10" gate="G$7" x="43.18" y="-50.8"/>
<instance part="B14" gate="K2" x="2.54" y="25.4"/>
<instance part="B14" gate="A1" x="2.54" y="53.34"/>
<instance part="V41" gate="G$1" x="-127" y="78.74"/>
<instance part="V43" gate="G$1" x="-132.08" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="55.88" y1="50.8" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V2" gate="GND" pin="GND"/>
<pinref part="A07" gate="G$1" pin="IN*"/>
</segment>
<segment>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D07" gate="G$1" pin="IN*"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-7.62" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-27.94" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-43.18" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-43.18" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="53.34"/>
<junction x="93.98" y="33.02"/>
<junction x="93.98" y="12.7"/>
<junction x="93.98" y="-7.62"/>
<junction x="93.98" y="-27.94"/>
<junction x="93.98" y="-43.18"/>
<pinref part="A23" gate="G$1" pin="C"/>
<pinref part="B22" gate="G$6" pin="C"/>
<pinref part="A23" gate="G$2" pin="C"/>
<pinref part="A23" gate="G$3" pin="C"/>
<pinref part="A23" gate="G$4" pin="C"/>
<pinref part="A23" gate="G$5" pin="C"/>
<pinref part="A23" gate="G$6" pin="C"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
</net>
<net name="USR_00" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="IN2"/>
</segment>
<segment>
<wire x1="-73.66" y1="63.5" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="-83.82" y="63.5" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="USR_01" class="0">
<segment>
<wire x1="71.12" y1="40.64" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="-71.12" y1="40.64" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="-83.82" y="40.64" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="USR_02" class="0">
<segment>
<wire x1="78.74" y1="40.64" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="IN0"/>
</segment>
<segment>
<wire x1="-71.12" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-83.82" y="17.78" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="00" class="0">
<segment>
<wire x1="30.48" y1="84.582" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="!00" class="0">
<segment>
<wire x1="33.02" y1="84.582" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O0"/>
</segment>
<segment>
<wire x1="88.9" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<label x="88.9" y="-50.8" size="1.778" layer="95"/>
<pinref part="B22" gate="G$6" pin="B"/>
</segment>
</net>
<net name="01" class="0">
<segment>
<wire x1="35.56" y1="84.582" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="!01" class="0">
<segment>
<wire x1="38.1" y1="84.582" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O1"/>
</segment>
<segment>
<wire x1="88.9" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="27.94" size="1.778" layer="95"/>
<pinref part="A23" gate="G$3" pin="B"/>
</segment>
</net>
<net name="02" class="0">
<segment>
<wire x1="40.64" y1="84.582" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!02" class="0">
<segment>
<wire x1="43.18" y1="84.582" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O2"/>
</segment>
<segment>
<wire x1="88.9" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="88.9" y="17.78" size="1.778" layer="95"/>
<pinref part="A23" gate="G$4" pin="A"/>
</segment>
</net>
<net name="03" class="0">
<segment>
<wire x1="45.72" y1="84.582" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="45.72" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="!03" class="0">
<segment>
<wire x1="48.26" y1="84.582" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O3"/>
</segment>
<segment>
<wire x1="88.9" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="88.9" y="7.62" size="1.778" layer="95"/>
<pinref part="A23" gate="G$4" pin="B"/>
</segment>
</net>
<net name="04" class="0">
<segment>
<wire x1="50.8" y1="84.582" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="!04" class="0">
<segment>
<wire x1="53.34" y1="84.582" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O4"/>
</segment>
<segment>
<wire x1="88.9" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="88.9" y="-2.54" size="1.778" layer="95"/>
<pinref part="A23" gate="G$5" pin="A"/>
</segment>
</net>
<net name="05" class="0">
<segment>
<wire x1="55.88" y1="84.582" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="!05" class="0">
<segment>
<wire x1="58.42" y1="84.582" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="58.42" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O5"/>
</segment>
<segment>
<wire x1="88.9" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<label x="88.9" y="-12.7" size="1.778" layer="95"/>
<pinref part="A23" gate="G$5" pin="B"/>
</segment>
</net>
<net name="06" class="0">
<segment>
<wire x1="60.96" y1="84.582" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="!06" class="0">
<segment>
<wire x1="63.5" y1="84.582" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O6"/>
</segment>
<segment>
<wire x1="88.9" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<label x="88.9" y="-22.86" size="1.778" layer="95"/>
<pinref part="A23" gate="G$6" pin="A"/>
</segment>
</net>
<net name="07" class="0">
<segment>
<wire x1="66.04" y1="84.582" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="!07" class="0">
<segment>
<wire x1="68.58" y1="84.582" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O7"/>
</segment>
<segment>
<wire x1="88.9" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="88.9" y="-33.02" size="1.778" layer="95"/>
<pinref part="A23" gate="G$6" pin="B"/>
</segment>
</net>
<net name="+3V@A09U1" class="0">
<segment>
<wire x1="35.56" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
<junction x="35.56" y="43.18"/>
<label x="33.02" y="30.48" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="EN1"/>
<pinref part="A07" gate="G$1" pin="EN2"/>
<pinref part="A07" gate="G$1" pin="EN3"/>
</segment>
<segment>
<wire x1="-114.3" y1="-91.44" x2="-114.3" y2="-76.2" width="0.1524" layer="91"/>
<label x="-114.3" y="-88.9" size="1.778" layer="95" rot="R90"/>
<pinref part="A09" gate="G$9" pin="P$1"/>
</segment>
</net>
<net name="+3V@D09U1" class="0">
<segment>
<wire x1="35.56" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="-20.32"/>
<junction x="35.56" y="-20.32"/>
<label x="33.02" y="-33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="EN1"/>
<pinref part="D07" gate="G$1" pin="EN2"/>
<pinref part="D07" gate="G$1" pin="EN3"/>
</segment>
<segment>
<wire x1="-99.06" y1="-76.2" x2="-99.06" y2="-91.44" width="0.1524" layer="91"/>
<label x="-99.06" y="-88.9" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$9" pin="P$1"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="63.5" y1="-20.32" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<label x="63.5" y="-20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="IN2"/>
</segment>
<segment>
<wire x1="-68.58" y1="-27.94" x2="-86.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="-81.28" y="-27.94" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="FR_02" class="0">
<segment>
<wire x1="71.12" y1="-20.32" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="-25.4" y="73.66" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="FR_03" class="0">
<segment>
<wire x1="78.74" y1="-20.32" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="78.74" y="-20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="IN0"/>
</segment>
<segment>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="-25.4" y="50.8" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="MOVE" class="0">
<segment>
<wire x1="30.48" y1="22.86" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="!MOVE" class="0">
<segment>
<wire x1="33.02" y1="22.86" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O0"/>
</segment>
</net>
<net name="SEARCH" class="0">
<segment>
<wire x1="35.56" y1="22.86" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="35.56" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="!SEARCH" class="0">
<segment>
<wire x1="38.1" y1="22.86" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O1"/>
</segment>
</net>
<net name="READ_DATA" class="0">
<segment>
<wire x1="40.64" y1="22.86" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="40.64" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!READ_DATA" class="0">
<segment>
<wire x1="43.18" y1="22.86" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="43.18" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O2"/>
</segment>
<segment>
<wire x1="-99.06" y1="73.66" x2="-91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="-101.6" y="71.12" size="1.778" layer="95"/>
<pinref part="B08" gate="G$7" pin="IN1"/>
</segment>
</net>
<net name="READ_ALL" class="0">
<segment>
<wire x1="45.72" y1="22.86" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="!READ_ALL" class="0">
<segment>
<wire x1="48.26" y1="22.86" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O3"/>
</segment>
</net>
<net name="WRITE_DATA" class="0">
<segment>
<wire x1="50.8" y1="22.86" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="!WRITE_DATA" class="0">
<segment>
<wire x1="53.34" y1="22.86" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O4"/>
</segment>
<segment>
<wire x1="-99.06" y1="68.58" x2="-91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="-101.6" y="66.04" size="1.778" layer="95"/>
<pinref part="B08" gate="G$7" pin="IN2"/>
</segment>
</net>
<net name="WRITE_ALL" class="0">
<segment>
<wire x1="55.88" y1="22.86" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="!WRITE_ALL" class="0">
<segment>
<wire x1="58.42" y1="22.86" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="58.42" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O5"/>
</segment>
</net>
<net name="WRTM" class="0">
<segment>
<wire x1="60.96" y1="22.86" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="60.96" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="!WRTM" class="0">
<segment>
<wire x1="63.5" y1="22.86" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<label x="63.5" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O6"/>
</segment>
<segment>
<wire x1="-99.06" y1="83.82" x2="-91.44" y2="83.82" width="0.1524" layer="91"/>
<label x="-99.06" y="83.82" size="1.778" layer="95"/>
<pinref part="B08" gate="G$5" pin="IN1"/>
</segment>
</net>
<net name="SE" class="0">
<segment>
<wire x1="66.04" y1="22.86" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="66.04" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="!SE" class="0">
<segment>
<wire x1="68.58" y1="22.86" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="68.58" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O7"/>
</segment>
</net>
<net name="BAC_00" class="0">
<segment>
<wire x1="-119.38" y1="63.5" x2="-121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="63.5" x2="-121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="53.34" x2="-119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="63.5" x2="-121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="-121.92" y="63.5"/>
<label x="-132.08" y="63.5" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="D1"/>
<pinref part="B07" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="BAC_01" class="0">
<segment>
<wire x1="-119.38" y1="40.64" x2="-121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="40.64" x2="-121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="30.48" x2="-119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="40.64" x2="-121.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="-121.92" y="40.64"/>
<label x="-129.54" y="40.64" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="F2"/>
<pinref part="B07" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="BAC_02" class="0">
<segment>
<wire x1="-119.38" y1="17.78" x2="-121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="17.78" x2="-121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="7.62" x2="-119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="17.78" x2="-121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="-121.92" y="17.78"/>
<label x="-129.54" y="17.78" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="K1"/>
<pinref part="B07" gate="G$1" pin="J1"/>
</segment>
</net>
<net name="BAC_05" class="0">
<segment>
<wire x1="-114.3" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-5.08" x2="-116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-15.24" x2="-114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-116.84" y="-5.08"/>
<label x="-127" y="-5.08" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="R1"/>
<pinref part="B07" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="BAC_06" class="0">
<segment>
<wire x1="-114.3" y1="-27.94" x2="-116.84" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-27.94" x2="-116.84" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-38.1" x2="-114.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-127" y1="-27.94" x2="-116.84" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-116.84" y="-27.94"/>
<label x="-127" y="-27.94" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="U2"/>
<pinref part="B07" gate="G$1" pin="T2"/>
</segment>
</net>
<net name="BAC_03" class="0">
<segment>
<wire x1="-114.3" y1="-50.8" x2="-116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-50.8" x2="-116.84" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-60.96" x2="-114.3" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-127" y1="-50.8" x2="-116.84" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-116.84" y="-50.8"/>
<label x="-127" y="-50.8" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="N2"/>
<pinref part="B07" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="!USR_00" class="0">
<segment>
<wire x1="-83.82" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="F1"/>
</segment>
</net>
<net name="!USR_01" class="0">
<segment>
<wire x1="-83.82" y1="30.48" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="J2"/>
</segment>
</net>
<net name="!USR_02" class="0">
<segment>
<wire x1="-83.82" y1="7.62" x2="-86.36" y2="7.62" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="M1"/>
</segment>
</net>
<net name="FR_00" class="0">
<segment>
<wire x1="-71.12" y1="-5.08" x2="-86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="-83.82" y="-5.08" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="!FR_00" class="0">
<segment>
<wire x1="-83.82" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="U1"/>
</segment>
</net>
<net name="!FR_01" class="0">
<segment>
<wire x1="-83.82" y1="-38.1" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="V1"/>
</segment>
</net>
<net name="MR00" class="0">
<segment>
<wire x1="-68.58" y1="-50.8" x2="-86.36" y2="-50.8" width="0.1524" layer="91"/>
<label x="-81.28" y="-50.8" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="P2"/>
</segment>
<segment>
<wire x1="-20.32" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="30.48" size="1.778" layer="95"/>
<pinref part="B14" gate="K2" pin="D"/>
</segment>
</net>
<net name="!MR00" class="0">
<segment>
<wire x1="-83.82" y1="-60.96" x2="-86.36" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="BAC_04" class="0">
<segment>
<wire x1="-53.34" y1="-50.8" x2="-55.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-50.8" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-68.58" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-55.88" y="-60.96"/>
<label x="-68.58" y="-60.96" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="N2"/>
<pinref part="C07" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="BAC_08" class="0">
<segment>
<wire x1="-60.96" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="40.64" x2="-66.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="-60.96" y="40.64"/>
<label x="-66.04" y="50.8" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="E2"/>
<pinref part="C07" gate="G$1" pin="F2"/>
</segment>
</net>
<net name="BAC_09" class="0">
<segment>
<wire x1="-58.42" y1="17.78" x2="-60.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="17.78" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="27.94" x2="-60.96" y2="17.78" width="0.1524" layer="91"/>
<junction x="-60.96" y="17.78"/>
<label x="-60.96" y="27.94" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="K1"/>
<pinref part="C07" gate="G$1" pin="J1"/>
</segment>
</net>
<net name="XSTA" class="0">
<segment>
<wire x1="-58.42" y1="35.56" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="35.56" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="12.7" x2="-63.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-55.88" x2="-53.34" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="12.7" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="58.42" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="-63.5" y="12.7"/>
<junction x="-63.5" y="35.56"/>
<junction x="-63.5" y="58.42"/>
<label x="-71.12" y="58.42" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="D2"/>
<pinref part="C07" gate="G$1" pin="L2"/>
<pinref part="C07" gate="G$1" pin="H1"/>
<pinref part="C07" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="-119.38" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="58.42" x2="-124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="35.56" x2="-124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="12.7" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-10.16" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-33.02" x2="-124.46" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-55.88" x2="-124.46" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-33.02" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-10.16" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="12.7" x2="-124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="35.56" x2="-124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="-124.46" y="-33.02"/>
<junction x="-124.46" y="-10.16"/>
<junction x="-124.46" y="12.7"/>
<junction x="-124.46" y="35.56"/>
<junction x="-124.46" y="58.42"/>
<label x="-132.08" y="58.42" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="B1"/>
<pinref part="B07" gate="G$1" pin="L2"/>
<pinref part="B07" gate="G$1" pin="S2"/>
<pinref part="B07" gate="G$1" pin="N1"/>
<pinref part="B07" gate="G$1" pin="H1"/>
<pinref part="B07" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="BAC_07" class="0">
<segment>
<wire x1="-58.42" y1="53.34" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="73.66" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="-60.96" y="63.5"/>
<label x="-60.96" y="73.66" size="1.778" layer="95" rot="R270"/>
<label x="-71.12" y="63.5" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="C1"/>
<pinref part="C07" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="!FR_02" class="0">
<segment>
<wire x1="-25.4" y1="55.88" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C07" gate="G$1" pin="F1"/>
</segment>
</net>
<net name="!0_TO_STA" class="0">
<segment>
<wire x1="-129.54" y1="48.26" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<label x="-134.62" y="48.26" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-127" y1="-43.18" x2="-111.76" y2="-43.18" width="0.1524" layer="91"/>
<label x="-127" y="-43.18" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="K2"/>
</segment>
<segment>
<wire x1="-68.58" y1="48.26" x2="-81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="-81.28" y="48.26" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-96.52" y1="-86.36" x2="-78.74" y2="-86.36" width="0.1524" layer="91"/>
<label x="-96.52" y="-86.36" size="1.778" layer="95"/>
<pinref part="B11" gate="G$7" pin="IN2"/>
</segment>
<segment>
<wire x1="78.74" y1="-50.8" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="68.58" y="-50.8" size="1.778" layer="95"/>
<pinref part="A11" gate="10" pin="OUT"/>
</segment>
</net>
<net name="!FR_03" class="0">
<segment>
<wire x1="-25.4" y1="30.48" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C07" gate="G$1" pin="J2"/>
</segment>
<segment>
<wire x1="-99.06" y1="78.74" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="-99.06" y="78.74" size="1.778" layer="95"/>
<pinref part="B08" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="ENI" class="0">
<segment>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="25.4" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="!ENI" class="0">
<segment>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C07" gate="G$1" pin="M1"/>
</segment>
</net>
<net name="MR01" class="0">
<segment>
<wire x1="-25.4" y1="-40.64" x2="-25.4" y2="-50.8" width="0.1524" layer="91"/>
<label x="-25.4" y="-40.64" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="!MR01" class="0">
<segment>
<wire x1="-25.4" y1="-58.42" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C07" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="-20.32" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95"/>
<pinref part="B14" gate="A1" pin="D"/>
</segment>
</net>
<net name="XSA_DY" class="0">
<segment>
<wire x1="-20.32" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="50.8" size="1.778" layer="95"/>
<pinref part="B14" gate="A1" pin="C"/>
</segment>
<segment>
<wire x1="-20.32" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-20.32" y="22.86" size="1.778" layer="95"/>
<pinref part="B14" gate="K2" pin="C"/>
</segment>
</net>
<net name="BMR01" class="0">
<segment>
<wire x1="22.86" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
<pinref part="B14" gate="A1" pin="0"/>
</segment>
<segment>
<wire x1="88.9" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="B"/>
</segment>
</net>
<net name="!BMR01" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="15.24" y="58.42" size="1.778" layer="95"/>
<pinref part="B14" gate="A1" pin="1"/>
</segment>
<segment>
<wire x1="88.9" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="76.2" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="A"/>
</segment>
</net>
<net name="BMR00" class="0">
<segment>
<wire x1="22.86" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
<pinref part="B14" gate="K2" pin="1"/>
</segment>
<segment>
<wire x1="88.9" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
<pinref part="A23" gate="G$2" pin="A"/>
</segment>
</net>
<net name="!BMR00" class="0">
<segment>
<wire x1="22.86" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
<pinref part="B14" gate="K2" pin="0"/>
</segment>
<segment>
<wire x1="88.9" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="88.9" y="45.72" size="1.778" layer="95"/>
<pinref part="A23" gate="G$2" pin="B"/>
</segment>
</net>
<net name="!M-STOP" class="0">
<segment>
<wire x1="-20.32" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95"/>
<pinref part="B14" gate="A1" pin="S"/>
</segment>
<segment>
<wire x1="-50.8" y1="-43.18" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="-60.96" y="-43.18" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="K2"/>
</segment>
<segment>
<wire x1="-30.48" y1="-88.9" x2="-43.18" y2="-88.9" width="0.1524" layer="91"/>
<label x="-43.18" y="-88.9" size="1.778" layer="95"/>
<pinref part="A11" gate="12" pin="OUT"/>
</segment>
</net>
<net name="+3V@B12U1" class="0">
<segment>
<wire x1="-20.32" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="38.1" size="1.778" layer="95"/>
<pinref part="B14" gate="K2" pin="S"/>
</segment>
<segment>
<wire x1="-20.32" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<label x="-20.32" y="17.78" size="1.778" layer="95"/>
<pinref part="B14" gate="K2" pin="R"/>
</segment>
<segment>
<wire x1="-20.32" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.778" layer="95"/>
<pinref part="B14" gate="A1" pin="R"/>
</segment>
</net>
<net name="!T_GO" class="0">
<segment>
<wire x1="124.46" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="76.2"/>
<label x="116.84" y="73.66" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="D"/>
<pinref part="B23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="!T_STOP" class="0">
<segment>
<wire x1="124.46" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="116.84" y="66.04"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="E"/>
<pinref part="B23" gate="G$2" pin="P$1"/>
</segment>
</net>
<net name="!T_FWD" class="0">
<segment>
<wire x1="124.46" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="116.84" y="55.88"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
<pinref part="B23" gate="G$4" pin="P$1"/>
<pinref part="A23" gate="G$2" pin="D"/>
</segment>
</net>
<net name="!T_REV" class="0">
<segment>
<wire x1="124.46" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="B23" gate="G$5" pin="P$1"/>
<pinref part="A23" gate="G$2" pin="E"/>
</segment>
</net>
<net name="!T_PWR_CLR" class="0">
<segment>
<wire x1="124.46" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<label x="110.744" y="33.274" size="1.778" layer="95"/>
<pinref part="B23" gate="G$6" pin="P$1"/>
<pinref part="A23" gate="G$3" pin="D"/>
</segment>
</net>
<net name="!T_01" class="0">
<segment>
<wire x1="124.46" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="25.4"/>
<label x="116.84" y="25.4" size="1.778" layer="95"/>
<pinref part="B23" gate="G$8" pin="P$1"/>
<pinref part="A23" gate="G$3" pin="E"/>
</segment>
</net>
<net name="!T_02" class="0">
<segment>
<wire x1="124.46" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="15.24"/>
<label x="116.84" y="15.24" size="1.778" layer="95"/>
<pinref part="B23" gate="G$9" pin="P$1"/>
<pinref part="A23" gate="G$4" pin="D"/>
</segment>
</net>
<net name="!T_03" class="0">
<segment>
<wire x1="124.46" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<junction x="116.84" y="5.08"/>
<label x="116.84" y="5.08" size="1.778" layer="95"/>
<pinref part="B23" gate="G$10" pin="P$1"/>
<pinref part="A23" gate="G$4" pin="E"/>
</segment>
</net>
<net name="!T_04" class="0">
<segment>
<wire x1="124.46" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<junction x="116.84" y="-5.08"/>
<label x="116.84" y="-5.08" size="1.778" layer="95"/>
<pinref part="B23" gate="G$11" pin="P$1"/>
<pinref part="A23" gate="G$5" pin="D"/>
</segment>
</net>
<net name="!T_05" class="0">
<segment>
<wire x1="124.46" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="-15.24"/>
<label x="116.84" y="-15.24" size="1.778" layer="95"/>
<pinref part="B23" gate="G$12" pin="P$1"/>
<pinref part="A23" gate="G$5" pin="E"/>
</segment>
</net>
<net name="!T_06" class="0">
<segment>
<wire x1="124.46" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="-25.4"/>
<label x="116.84" y="-25.4" size="1.778" layer="95"/>
<pinref part="B23" gate="G$13" pin="P$1"/>
<pinref part="A23" gate="G$6" pin="D"/>
</segment>
</net>
<net name="!T_07" class="0">
<segment>
<wire x1="124.46" y1="-35.56" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="-35.56"/>
<label x="116.84" y="-35.56" size="1.778" layer="95"/>
<pinref part="B23" gate="G$14" pin="P$1"/>
<pinref part="A23" gate="G$6" pin="E"/>
</segment>
</net>
<net name="!T_00" class="0">
<segment>
<wire x1="124.46" y1="-53.34" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="-53.34"/>
<label x="116.84" y="-53.34" size="1.778" layer="95"/>
<pinref part="B22" gate="G$6" pin="E"/>
<pinref part="B23" gate="G$15" pin="P$1"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="88.9" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="35.56" size="1.778" layer="95"/>
<pinref part="A23" gate="G$3" pin="A"/>
</segment>
<segment>
<wire x1="22.86" y1="-53.34" x2="33.02" y2="-53.34" width="0.1524" layer="91"/>
<label x="22.86" y="-53.34" size="1.778" layer="95"/>
<pinref part="A10" gate="G$7" pin="IN2"/>
</segment>
</net>
<net name="WRTM+FR03" class="0">
<segment>
<wire x1="-63.5" y1="81.28" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="-71.12" y="81.28" size="1.778" layer="95"/>
<pinref part="B08" gate="G$5" pin="OUT"/>
</segment>
</net>
<net name="RD+WD" class="0">
<segment>
<wire x1="-63.5" y1="71.12" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="-71.12" y="71.12" size="1.778" layer="95"/>
<pinref part="B08" gate="G$7" pin="OUT"/>
</segment>
</net>
<net name="!T_WRITE_OK" class="0">
<segment>
<wire x1="-60.96" y1="-78.74" x2="-48.26" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-48.26" y="-78.74"/>
<label x="-60.96" y="-81.28" size="1.778" layer="95"/>
<pinref part="A22" gate="G$1" pin="H2"/>
<pinref part="B23" gate="G$7" pin="P$1"/>
</segment>
</net>
<net name="WRITE_OK" class="0">
<segment>
<wire x1="-15.24" y1="-78.74" x2="-22.86" y2="-78.74" width="0.1524" layer="91"/>
<label x="-27.94" y="-81.28" size="1.778" layer="95"/>
<pinref part="A22" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-58.42" y1="-88.9" x2="-58.42" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="B11" gate="G$7" pin="OUT"/>
<pinref part="A11" gate="12" pin="IN"/>
</segment>
</net>
<net name="B-RUN" class="0">
<segment>
<wire x1="-96.52" y1="-83.82" x2="-78.74" y2="-83.82" width="0.1524" layer="91"/>
<label x="-96.52" y="-83.82" size="1.778" layer="95"/>
<pinref part="B11" gate="G$7" pin="IN1"/>
</segment>
</net>
<net name="!PC+ES" class="0">
<segment>
<wire x1="-96.52" y1="-88.9" x2="-78.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="-96.52" y="-88.9" size="1.778" layer="95"/>
<pinref part="B11" gate="G$7" pin="IN3"/>
</segment>
</net>
<net name="0_TO_STA" class="0">
<segment>
<wire x1="53.34" y1="-50.8" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="53.34" y="-50.8"/>
<label x="55.88" y="-45.72" size="1.778" layer="95"/>
<pinref part="A11" gate="10" pin="IN"/>
<pinref part="A10" gate="G$7" pin="OUT"/>
</segment>
</net>
<net name="!CSTA" class="0">
<segment>
<wire x1="22.86" y1="-48.26" x2="33.02" y2="-48.26" width="0.1524" layer="91"/>
<label x="22.86" y="-48.26" size="1.778" layer="95"/>
<pinref part="A10" gate="G$7" pin="IN1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-116.84" y="66.04" size="1.778" layer="91">M113</text>
<text x="96.52" y="50.8" size="1.778" layer="91">M206</text>
<text x="96.52" y="73.66" size="1.778" layer="91">M206</text>
<text x="35.56" y="-38.1" size="1.778" layer="91">M206</text>
<text x="81.28" y="66.04" size="1.778" layer="91">+3V@B12U1</text>
<text x="81.28" y="43.18" size="1.778" layer="91">+3V@B12U1</text>
<text x="48.26" y="43.18" size="1.778" layer="91">8.33us</text>
<text x="-114.3" y="-2.54" size="1.778" layer="91">M627</text>
<text x="-116.84" y="20.32" size="1.778" layer="91">M113</text>
<text x="-38.1" y="-2.54" size="1.778" layer="91">M627</text>
<text x="-15.24" y="5.08" size="1.778" layer="91">M627</text>
<text x="-58.42" y="7.62" size="1.778" layer="91">M111</text>
<text x="-114.3" y="-17.78" size="1.778" layer="91">M115</text>
<text x="-91.44" y="-25.4" size="1.778" layer="91">M113</text>
<text x="-73.66" y="-12.7" size="1.778" layer="91">M111</text>
<text x="-63.5" y="-50.8" size="1.778" layer="91">120ms</text>
<text x="-66.04" y="-45.72" size="1.778" layer="91">Top Pot.</text>
<text x="33.02" y="-7.62" size="1.778" layer="91">Bottom Pot.</text>
<text x="5.08" y="-25.4" size="1.778" layer="91">M111</text>
<text x="15.24" y="-35.56" size="1.778" layer="91">M113</text>
<text x="45.72" y="5.08" size="1.778" layer="91">M627</text>
<text x="38.1" y="-12.7" size="1.778" layer="91">70usec</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="-137.16" y="-88.9"/>
<instance part="FRAME3" gate="G$2" x="25.4" y="-88.9"/>
<instance part="A14" gate="G$1" x="-78.74" y="76.2"/>
<instance part="A14" gate="G$2" x="-73.66" y="25.4"/>
<instance part="D15" gate="G$1" x="53.34" y="40.64"/>
<instance part="D14" gate="G$1" x="33.02" y="-10.16"/>
<instance part="D14" gate="G$2" x="-68.58" y="-48.26"/>
<instance part="C16" gate="G$1" x="71.12" y="-27.94"/>
<instance part="C16" gate="G$2" x="71.12" y="-40.64"/>
<instance part="C16" gate="G$3" x="-111.76" y="0"/>
<instance part="C16" gate="G$6" x="-114.3" y="53.34"/>
<instance part="B15" gate="G$2" x="-114.3" y="71.12"/>
<instance part="B15" gate="G$3" x="-114.3" y="25.4"/>
<instance part="A16" gate="G$1" x="-76.2" y="48.26"/>
<instance part="A16" gate="G$2" x="17.78" y="66.04"/>
<instance part="C17" gate="2" x="-58.42" y="48.26"/>
<instance part="C17" gate="5" x="-58.42" y="5.08"/>
<instance part="A15" gate="G$1" x="-35.56" y="50.8"/>
<instance part="A15" gate="G$2" x="-15.24" y="58.42"/>
<instance part="A15" gate="G$3" x="40.64" y="55.88"/>
<instance part="A15" gate="G$4" x="-35.56" y="0"/>
<instance part="A15" gate="G$5" x="-12.7" y="7.62"/>
<instance part="A15" gate="G$6" x="48.26" y="7.62"/>
<instance part="A11" gate="13" x="-27.94" y="76.2"/>
<instance part="A11" gate="16" x="-22.86" y="25.4"/>
<instance part="B16" gate="G$1" x="-78.74" y="5.08"/>
<instance part="B16" gate="G$2" x="22.86" y="15.24"/>
<instance part="C12" gate="G$1" x="-15.24" y="-27.94"/>
<instance part="C12" gate="G$6" x="-116.84" y="-68.58"/>
<instance part="C12" gate="G$7" x="-116.84" y="-17.78"/>
<instance part="C15" gate="G$6" x="-114.3" y="-27.94"/>
<instance part="C15" gate="G$8" x="-88.9" y="-20.32"/>
<instance part="C15" gate="G$9" x="17.78" y="-38.1"/>
<instance part="C15" gate="G$13" x="30.48" y="78.74"/>
<instance part="C13" gate="10" x="-73.66" y="-15.24"/>
<instance part="C13" gate="11" x="5.08" y="-27.94"/>
<instance part="D10" gate="G$2" x="-111.76" y="-48.26"/>
<instance part="B14" gate="K2B" x="99.06" y="76.2"/>
<instance part="B14" gate="K2C" x="99.06" y="53.34"/>
<instance part="C14" gate="K2" x="38.1" y="-38.1"/>
<instance part="V42" gate="G$1" x="121.92" y="83.82"/>
<instance part="V44" gate="GND" x="116.84" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="TM_EN" class="0">
<segment>
<wire x1="-134.62" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="-134.62" y="58.42" size="1.778" layer="95"/>
<pinref part="C16" gate="G$6" pin="IN1"/>
</segment>
<segment>
<wire x1="-134.62" y1="5.08" x2="-121.92" y2="5.08" width="0.1524" layer="91"/>
<label x="-134.62" y="5.08" size="1.778" layer="95"/>
<pinref part="C16" gate="G$3" pin="IN1"/>
</segment>
<segment>
<wire x1="-63.5" y1="-22.86" x2="-76.2" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-22.86" x2="-78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-15.24" x2="-78.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-22.86" x2="-78.74" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-78.74" y="-20.32"/>
<label x="-76.2" y="-22.86" size="1.778" layer="95"/>
<pinref part="C15" gate="G$8" pin="OUT"/>
<pinref part="C13" gate="10" pin="IN"/>
</segment>
</net>
<net name="!CK01" class="0">
<segment>
<wire x1="-134.62" y1="55.88" x2="-124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="55.88" x2="-124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="53.34" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="48.26" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="-124.46" y="55.88"/>
<junction x="-124.46" y="50.8"/>
<label x="-134.62" y="55.88" size="1.778" layer="95"/>
<pinref part="C16" gate="G$6" pin="IN2"/>
<pinref part="C16" gate="G$6" pin="IN3"/>
<pinref part="C16" gate="G$6" pin="IN4"/>
</segment>
<segment>
<wire x1="119.38" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="111.76" y="48.26" size="1.778" layer="95"/>
<pinref part="B14" gate="K2C" pin="0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-99.06" y1="53.34" x2="-104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$6" pin="OUT"/>
<pinref part="A16" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="!T_TRK" class="0">
<segment>
<wire x1="-134.62" y1="68.58" x2="-124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="-134.62" y="68.58" size="1.778" layer="95"/>
<pinref part="B15" gate="G$2" pin="IN2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-78.74" y1="38.1" x2="-73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="A16" gate="G$1" pin="E2"/>
<pinref part="A16" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="A16" gate="G$1" pin="F2"/>
<pinref part="C17" gate="2" pin="IN"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-45.72" y1="48.26" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="48.26" x2="-48.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="-45.72" y="48.26"/>
<pinref part="A15" gate="G$1" pin="IN3"/>
<pinref part="A15" gate="G$1" pin="IN4"/>
<pinref part="C17" gate="2" pin="OUT"/>
</segment>
</net>
<net name="W+UTS" class="0">
<segment>
<wire x1="-63.5" y1="55.88" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="-63.5" y="55.88" size="1.778" layer="95"/>
<pinref part="A15" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="-66.04" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
<label x="-66.04" y="-5.08" size="1.778" layer="95"/>
<pinref part="A15" gate="G$4" pin="IN4"/>
</segment>
<segment>
<wire x1="-88.9" y1="-68.58" x2="-101.6" y2="-68.58" width="0.1524" layer="91"/>
<label x="-99.06" y="-68.58" size="1.778" layer="95"/>
<pinref part="C12" gate="G$6" pin="OUT"/>
</segment>
</net>
<net name="!TP00" class="0">
<segment>
<wire x1="-25.4" y1="63.5" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="60.96" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="55.88" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="60.96"/>
<junction x="-25.4" y="55.88"/>
<junction x="-25.4" y="53.34"/>
<junction x="-25.4" y="50.8"/>
<label x="-22.86" y="48.26" size="1.778" layer="95"/>
<pinref part="A15" gate="G$2" pin="IN1"/>
<pinref part="A15" gate="G$2" pin="IN2"/>
<pinref part="A15" gate="G$2" pin="IN3"/>
<pinref part="A15" gate="G$1" pin="OUT"/>
<pinref part="A15" gate="G$2" pin="IN4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="15.24" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="A16" gate="G$2" pin="E2"/>
<pinref part="A16" gate="G$2" pin="D2"/>
</segment>
</net>
<net name="TP00" class="0">
<segment>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="66.04" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="55.88" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="-5.08" y="66.04"/>
<junction x="-5.08" y="60.96"/>
<junction x="-5.08" y="58.42"/>
<label x="-4.318" y="56.134" size="1.778" layer="95"/>
<pinref part="A16" gate="G$2" pin="H2"/>
<pinref part="A16" gate="G$2" pin="J2"/>
<pinref part="A16" gate="G$2" pin="K2"/>
<pinref part="A15" gate="G$2" pin="OUT"/>
</segment>
</net>
<net name="!TP00_A" class="0">
<segment>
<wire x1="43.18" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
<junction x="30.48" y="60.96"/>
<junction x="30.48" y="58.42"/>
<junction x="30.48" y="53.34"/>
<label x="32.004" y="66.548" size="1.778" layer="95"/>
<pinref part="A16" gate="G$2" pin="F2"/>
<pinref part="A15" gate="G$3" pin="IN1"/>
<pinref part="A15" gate="G$3" pin="IN2"/>
<pinref part="A15" gate="G$3" pin="IN3"/>
<pinref part="A15" gate="G$3" pin="IN4"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-33.02" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A14" gate="G$1" pin="F2"/>
<pinref part="A11" gate="13" pin="IN"/>
</segment>
</net>
<net name="!TP0_XTLK_DY" class="0">
<segment>
<wire x1="2.54" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="-16.764" y="76.708" size="1.778" layer="95"/>
<pinref part="A11" gate="13" pin="OUT"/>
</segment>
<segment>
<wire x1="-119.38" y1="43.18" x2="-104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="43.18" x2="-101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="43.18" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="43.18" x2="-99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="-99.06" y="43.18"/>
<label x="-119.126" y="43.434" size="1.778" layer="95"/>
<pinref part="A16" gate="G$1" pin="K2"/>
<pinref part="A16" gate="G$1" pin="J2"/>
</segment>
<segment>
<wire x1="-66.04" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="-66.04" y="-2.54" size="1.778" layer="95"/>
<pinref part="A15" gate="G$4" pin="IN3"/>
</segment>
</net>
<net name="TP00_A" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="51.308" y="56.642" size="1.778" layer="95"/>
<pinref part="A15" gate="G$3" pin="OUT"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-63.5" y1="66.04" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="63.5" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="A14" gate="G$1" pin="L2"/>
<pinref part="A14" gate="G$1" pin="H1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-78.74" y1="66.04" x2="-73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="A14" gate="G$1" pin="D2"/>
<pinref part="A14" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-99.06" y1="71.12" x2="-104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="76.2" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="81.28" x2="-99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="-99.06" y="71.12"/>
<junction x="-99.06" y="76.2"/>
<pinref part="A14" gate="G$1" pin="K2"/>
<pinref part="A14" gate="G$1" pin="J2"/>
<pinref part="A14" gate="G$1" pin="H2"/>
<pinref part="B15" gate="G$2" pin="OUT"/>
</segment>
</net>
<net name="+3V@C15U1" class="0">
<segment>
<wire x1="53.34" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95"/>
<pinref part="C15" gate="G$13" pin="P$1"/>
</segment>
<segment>
<wire x1="17.78" y1="-45.72" x2="38.1" y2="-45.72" width="0.1524" layer="91"/>
<label x="17.78" y="-45.72" size="1.778" layer="95"/>
<pinref part="C14" gate="K2" pin="R"/>
</segment>
</net>
<net name="+3V@B12U1" class="0">
<segment>
<wire x1="81.28" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="83.82" size="1.778" layer="95"/>
<pinref part="B14" gate="K2B" pin="S"/>
</segment>
<segment>
<wire x1="81.28" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95"/>
<pinref part="B14" gate="K2C" pin="S"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="88.9" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="B14" gate="K2B" pin="C"/>
<pinref part="B14" gate="K2C" pin="C"/>
<pinref part="D15" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="CK00" class="0">
<segment>
<wire x1="119.38" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="1.778" layer="95"/>
<pinref part="B14" gate="K2B" pin="1"/>
</segment>
</net>
<net name="!CK00" class="0">
<segment>
<wire x1="78.74" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="B14" gate="K2C" pin="D"/>
</segment>
<segment>
<wire x1="119.38" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="71.12" size="1.778" layer="95"/>
<pinref part="B14" gate="K2B" pin="0"/>
</segment>
</net>
<net name="!TM_EN" class="0">
<segment>
<wire x1="25.4" y1="45.72" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
<pinref part="D15" gate="G$1" pin="K2"/>
<pinref part="D15" gate="G$1" pin="J2"/>
</segment>
<segment>
<wire x1="-53.34" y1="-15.24" x2="-63.5" y2="-15.24" width="0.1524" layer="91"/>
<label x="-63.5" y="-15.24" size="1.778" layer="95"/>
<pinref part="C13" gate="10" pin="OUT"/>
</segment>
<segment>
<wire x1="-134.62" y1="-68.58" x2="-121.92" y2="-68.58" width="0.1524" layer="91"/>
<label x="-134.62" y="-68.58" size="1.778" layer="95"/>
<pinref part="C12" gate="G$6" pin="IN2"/>
</segment>
<segment>
<wire x1="-33.02" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-33.02" y="-30.48" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="IN3"/>
</segment>
<segment>
<wire x1="-134.62" y1="73.66" x2="-124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="-134.62" y="73.66" size="1.778" layer="95"/>
<pinref part="B15" gate="G$2" pin="IN1"/>
</segment>
<segment>
<wire x1="-134.62" y1="27.94" x2="-124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="-134.62" y="27.94" size="1.778" layer="95"/>
<pinref part="B15" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="43.18" y1="33.02" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="N2"/>
<pinref part="D15" gate="G$1" pin="S2"/>
</segment>
</net>
<net name="CK01" class="0">
<segment>
<wire x1="78.74" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95"/>
<pinref part="B14" gate="K2B" pin="D"/>
</segment>
<segment>
<wire x1="119.38" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="111.76" y="55.88" size="1.778" layer="95"/>
<pinref part="B14" gate="K2C" pin="1"/>
</segment>
<segment>
<wire x1="-134.62" y1="2.54" x2="-121.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="2.54" x2="-121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-2.54" x2="-121.92" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-121.92" y="2.54"/>
<junction x="-121.92" y="-2.54"/>
<label x="-134.62" y="2.54" size="1.778" layer="95"/>
<pinref part="C16" gate="G$3" pin="IN2"/>
<pinref part="C16" gate="G$3" pin="IN3"/>
<pinref part="C16" gate="G$3" pin="IN4"/>
</segment>
</net>
<net name="T_TRK" class="0">
<segment>
<wire x1="-134.62" y1="22.86" x2="-124.46" y2="22.86" width="0.1524" layer="91"/>
<label x="-134.62" y="22.86" size="1.778" layer="95"/>
<pinref part="B15" gate="G$3" pin="IN2"/>
</segment>
<segment>
<wire x1="-2.54" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="-2.54"/>
<label x="-2.54" y="-2.54" size="1.778" layer="95"/>
<pinref part="D14" gate="G$1" pin="U1"/>
<pinref part="D14" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="-5.08" y1="-40.64" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="-40.64" size="1.778" layer="95"/>
<pinref part="C15" gate="G$9" pin="IN2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-93.98" y1="25.4" x2="-104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="30.48" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="20.32" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="-93.98" y="25.4"/>
<pinref part="A14" gate="G$2" pin="J2"/>
<pinref part="B15" gate="G$3" pin="OUT"/>
<pinref part="A14" gate="G$2" pin="H2"/>
<pinref part="A14" gate="G$2" pin="K2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-30.48" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="A14" gate="G$2" pin="F2"/>
<pinref part="A11" gate="16" pin="IN"/>
</segment>
</net>
<net name="!TP1_XTLK_DY" class="0">
<segment>
<wire x1="10.16" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="25.4" size="1.778" layer="95"/>
<pinref part="A11" gate="16" pin="OUT"/>
</segment>
<segment>
<wire x1="-101.6" y1="5.08" x2="-101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="10.16" x2="-121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="-101.6" y="10.16"/>
<label x="-121.92" y="10.16" size="1.778" layer="95"/>
<pinref part="B16" gate="G$1" pin="J2"/>
<pinref part="B16" gate="G$1" pin="H2"/>
</segment>
<segment>
<wire x1="-63.5" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-63.5" y="53.34" size="1.778" layer="95"/>
<pinref part="A15" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-73.66" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="A14" gate="G$2" pin="D2"/>
<pinref part="A14" gate="G$2" pin="E2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-58.42" y1="15.24" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="12.7" x2="-48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="12.7" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="A14" gate="G$2" pin="L2"/>
<pinref part="A14" gate="G$2" pin="H1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="B16" gate="G$1" pin="K2"/>
<pinref part="C16" gate="G$3" pin="OUT"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-81.28" y1="-5.08" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="B16" gate="G$1" pin="E2"/>
<pinref part="B16" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-63.5" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="B16" gate="G$1" pin="F2"/>
<pinref part="C17" gate="5" pin="IN"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-45.72" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="5.08" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="-45.72" y="5.08"/>
<pinref part="C17" gate="5" pin="OUT"/>
<pinref part="A15" gate="G$4" pin="IN1"/>
<pinref part="A15" gate="G$4" pin="IN2"/>
</segment>
</net>
<net name="!TP01" class="0">
<segment>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<junction x="-22.86" y="10.16"/>
<junction x="-22.86" y="5.08"/>
<junction x="-22.86" y="2.54"/>
<junction x="-22.86" y="0"/>
<label x="-20.32" y="0" size="1.778" layer="95"/>
<pinref part="A15" gate="G$5" pin="IN1"/>
<pinref part="A15" gate="G$5" pin="IN2"/>
<pinref part="A15" gate="G$5" pin="IN3"/>
<pinref part="A15" gate="G$5" pin="IN4"/>
<pinref part="A15" gate="G$4" pin="OUT"/>
</segment>
</net>
<net name="TP01" class="0">
<segment>
<wire x1="0" y1="20.32" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.1524" layer="91"/>
<junction x="0" y="15.24"/>
<junction x="0" y="10.16"/>
<junction x="0" y="7.62"/>
<label x="2.54" y="5.08" size="1.778" layer="95"/>
<pinref part="B16" gate="G$2" pin="H2"/>
<pinref part="B16" gate="G$2" pin="J2"/>
<pinref part="B16" gate="G$2" pin="K2"/>
<pinref part="A15" gate="G$5" pin="OUT"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="25.4" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="B16" gate="G$2" pin="D2"/>
<pinref part="B16" gate="G$2" pin="E2"/>
</segment>
</net>
<net name="!TP01_A" class="0">
<segment>
<wire x1="53.34" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="38.1" y="15.24"/>
<junction x="38.1" y="12.7"/>
<junction x="38.1" y="10.16"/>
<junction x="38.1" y="5.08"/>
<label x="40.64" y="15.24" size="1.778" layer="95"/>
<pinref part="B16" gate="G$2" pin="F2"/>
<pinref part="A15" gate="G$6" pin="IN1"/>
<pinref part="A15" gate="G$6" pin="IN2"/>
<pinref part="A15" gate="G$6" pin="IN3"/>
<pinref part="A15" gate="G$6" pin="IN4"/>
</segment>
</net>
<net name="TP01_A" class="0">
<segment>
<wire x1="73.66" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.778" layer="95"/>
<pinref part="A15" gate="G$6" pin="OUT"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="M2"/>
<pinref part="D14" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="V1"/>
<pinref part="D14" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="SP_DY" class="0">
<segment>
<wire x1="68.58" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="58.42" y="-7.62" size="1.778" layer="95"/>
<pinref part="D14" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="!SP_DY" class="0">
<segment>
<wire x1="68.58" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="58.42" y="-12.7" size="1.778" layer="95"/>
<pinref part="D14" gate="G$1" pin="F2"/>
</segment>
<segment>
<wire x1="17.78" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="17.78" y="-33.02" size="1.778" layer="95"/>
<pinref part="C14" gate="K2" pin="D"/>
</segment>
</net>
<net name="WRTM" class="0">
<segment>
<wire x1="-134.62" y1="-15.24" x2="-121.92" y2="-15.24" width="0.1524" layer="91"/>
<label x="-134.62" y="-15.24" size="1.778" layer="95"/>
<pinref part="C12" gate="G$7" pin="IN1"/>
</segment>
</net>
<net name="SWTM" class="0">
<segment>
<wire x1="-134.62" y1="-17.78" x2="-121.92" y2="-17.78" width="0.1524" layer="91"/>
<label x="-134.62" y="-17.78" size="1.778" layer="95"/>
<pinref part="C12" gate="G$7" pin="IN2"/>
</segment>
<segment>
<wire x1="-134.62" y1="-25.4" x2="-124.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="-134.62" y="-25.4" size="1.778" layer="95"/>
<pinref part="C15" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-99.06" y1="-17.78" x2="-101.6" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$7" pin="OUT"/>
<pinref part="C15" gate="G$8" pin="IN1"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="-134.62" y1="-30.48" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
<label x="-134.62" y="-30.48" size="1.778" layer="95"/>
<pinref part="C15" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-99.06" y1="-22.86" x2="-104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-22.86" x2="-104.14" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$8" pin="IN2"/>
<pinref part="C15" gate="G$6" pin="OUT"/>
</segment>
</net>
<net name="!BAC_00" class="0">
<segment>
<wire x1="-134.62" y1="-38.1" x2="-121.92" y2="-38.1" width="0.1524" layer="91"/>
<label x="-134.62" y="-38.1" size="1.778" layer="95"/>
<pinref part="D10" gate="G$2" pin="IN1"/>
</segment>
</net>
<net name="!BAC_01" class="0">
<segment>
<wire x1="-134.62" y1="-40.64" x2="-121.92" y2="-40.64" width="0.1524" layer="91"/>
<label x="-134.62" y="-40.64" size="1.778" layer="95"/>
<pinref part="D10" gate="G$2" pin="IN2"/>
</segment>
</net>
<net name="!BAC_02" class="0">
<segment>
<wire x1="-134.62" y1="-43.18" x2="-121.92" y2="-43.18" width="0.1524" layer="91"/>
<label x="-134.62" y="-43.18" size="1.778" layer="95"/>
<pinref part="D10" gate="G$2" pin="IN3"/>
</segment>
</net>
<net name="!BAC_03" class="0">
<segment>
<wire x1="-134.62" y1="-45.72" x2="-121.92" y2="-45.72" width="0.1524" layer="91"/>
<label x="-134.62" y="-45.72" size="1.778" layer="95"/>
<pinref part="D10" gate="G$2" pin="IN4"/>
</segment>
</net>
<net name="!BAC_04" class="0">
<segment>
<wire x1="-134.62" y1="-50.8" x2="-121.92" y2="-50.8" width="0.1524" layer="91"/>
<label x="-134.62" y="-50.8" size="1.778" layer="95"/>
<pinref part="D10" gate="G$2" pin="IN5"/>
</segment>
</net>
<net name="!WR_EN" class="0">
<segment>
<wire x1="-134.62" y1="-66.04" x2="-121.92" y2="-66.04" width="0.1524" layer="91"/>
<label x="-134.62" y="-66.04" size="1.778" layer="95"/>
<pinref part="C12" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="!UTS" class="0">
<segment>
<wire x1="-134.62" y1="-71.12" x2="-121.92" y2="-71.12" width="0.1524" layer="91"/>
<label x="-134.62" y="-71.12" size="1.778" layer="95"/>
<pinref part="C12" gate="G$6" pin="IN3"/>
</segment>
<segment>
<wire x1="-5.08" y1="-35.56" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="-5.08" y="-35.56" size="1.778" layer="95"/>
<pinref part="C15" gate="G$9" pin="IN1"/>
</segment>
<segment>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-25.4" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-35.56" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-43.18" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-38.1" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-40.64" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-33.02" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="-25.4"/>
<junction x="60.96" y="-30.48"/>
<junction x="60.96" y="-38.1"/>
<junction x="60.96" y="-43.18"/>
<junction x="60.96" y="-33.02"/>
<junction x="60.96" y="-35.56"/>
<label x="50.8" y="-33.02" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="IN1"/>
<pinref part="C16" gate="G$1" pin="IN2"/>
<pinref part="C16" gate="G$1" pin="IN3"/>
<pinref part="C16" gate="G$1" pin="IN4"/>
<pinref part="C16" gate="G$2" pin="IN1"/>
<pinref part="C16" gate="G$2" pin="IN2"/>
<pinref part="C16" gate="G$2" pin="IN3"/>
<pinref part="C16" gate="G$2" pin="IN4"/>
<pinref part="C14" gate="K2" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="-91.44" y1="-48.26" x2="-99.06" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$2" pin="N1"/>
<pinref part="D10" gate="G$2" pin="OUT"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="-73.66" y1="-58.42" x2="-73.66" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-63.5" x2="-60.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-63.5" x2="-60.96" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$2" pin="M2"/>
<pinref part="D14" gate="G$2" pin="P2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="-55.88" y1="-58.42" x2="-55.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-63.5" x2="-53.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-63.5" x2="-53.34" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$2" pin="V1"/>
<pinref part="D14" gate="G$2" pin="P1"/>
</segment>
</net>
<net name="!XSTA" class="0">
<segment>
<wire x1="-101.6" y1="-40.64" x2="-91.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-40.64" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-91.44" y="-40.64"/>
<label x="-101.6" y="-40.64" size="1.778" layer="95"/>
<pinref part="D14" gate="G$2" pin="U1"/>
<pinref part="D14" gate="G$2" pin="S1"/>
</segment>
</net>
<net name="U+M_DY" class="0">
<segment>
<wire x1="-30.48" y1="-45.72" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
<label x="-43.18" y="-45.72" size="1.778" layer="95"/>
<pinref part="D14" gate="G$2" pin="H2"/>
</segment>
</net>
<net name="!U+M_DY" class="0">
<segment>
<wire x1="-30.48" y1="-50.8" x2="-45.72" y2="-50.8" width="0.1524" layer="91"/>
<label x="-43.18" y="-50.8" size="1.778" layer="95"/>
<pinref part="D14" gate="G$2" pin="F2"/>
</segment>
<segment>
<wire x1="-33.02" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="-33.02" y="-25.4" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="-134.62" y1="-20.32" x2="-121.92" y2="-20.32" width="0.1524" layer="91"/>
<label x="-134.62" y="-20.32" size="1.778" layer="95"/>
<pinref part="C12" gate="G$7" pin="IN3"/>
</segment>
<segment>
<wire x1="-2.54" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="-2.54" y="-10.16" size="1.778" layer="95"/>
<pinref part="D14" gate="G$1" pin="N1"/>
</segment>
</net>
<net name="!0_TO_W" class="0">
<segment>
<wire x1="101.6" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<label x="83.82" y="-27.94" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="!0_TO_STATE" class="0">
<segment>
<wire x1="101.6" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<label x="83.82" y="-40.64" size="1.778" layer="95"/>
<pinref part="C16" gate="G$2" pin="OUT"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="15.24" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C14" gate="K2" pin="S"/>
<pinref part="C13" gate="11" pin="OUT"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="27.94" y1="-38.1" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C14" gate="K2" pin="C"/>
<pinref part="C15" gate="G$9" pin="OUT"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="C13" gate="11" pin="IN"/>
<pinref part="C12" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="MR01" class="0">
<segment>
<wire x1="-33.02" y1="-27.94" x2="-20.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="-33.02" y="-27.94" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="+3V@D10U1" class="0">
<segment>
<wire x1="5.08" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<label x="5.08" y="-15.24" size="1.778" layer="95"/>
<pinref part="D14" gate="G$1" pin="M1"/>
</segment>
<segment>
<wire x1="-121.92" y1="-53.34" x2="-121.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-55.88" x2="-121.92" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-53.34" x2="-121.92" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-121.92" y="-55.88"/>
<junction x="-121.92" y="-53.34"/>
<label x="-137.16" y="-53.34" size="1.778" layer="95"/>
<pinref part="D10" gate="G$2" pin="IN6"/>
<pinref part="D10" gate="G$2" pin="IN7"/>
<pinref part="D10" gate="G$2" pin="IN8"/>
</segment>
</net>
<net name="!M-STOP" class="0">
<segment>
<wire x1="-93.98" y1="-53.34" x2="-81.28" y2="-53.34" width="0.1524" layer="91"/>
<label x="-93.98" y="-53.34" size="1.778" layer="95"/>
<pinref part="D14" gate="G$2" pin="M1"/>
</segment>
</net>
<net name="UTS" class="0">
<segment>
<wire x1="58.42" y1="-40.64" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<label x="50.8" y="-40.64" size="1.778" layer="95"/>
<pinref part="C14" gate="K2" pin="0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-104.14" y="76.2" size="1.778" layer="91">M206</text>
<text x="-58.42" y="76.2" size="1.778" layer="91">M206</text>
<text x="-15.24" y="83.82" size="1.778" layer="91">M627</text>
<text x="7.62" y="73.66" size="1.778" layer="91">M206</text>
<text x="104.14" y="88.9" size="1.778" layer="91">M117</text>
<text x="58.42" y="88.9" size="1.778" layer="91">M119</text>
<text x="45.72" y="63.5" size="1.778" layer="91">M206</text>
<text x="73.66" y="63.5" size="1.778" layer="91">M206</text>
<text x="101.6" y="63.5" size="1.778" layer="91">M206</text>
<text x="99.06" y="33.02" size="1.778" layer="91">M206</text>
<text x="71.12" y="33.02" size="1.778" layer="91">M206</text>
<text x="33.02" y="33.02" size="1.778" layer="91">M206</text>
<text x="-7.62" y="66.04" size="1.778" layer="91">+3V@A09U1</text>
<text x="-15.24" y="12.7" size="1.778" layer="91">M113</text>
<text x="2.54" y="12.7" size="1.778" layer="91">M111</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="-132.08" y="-83.82"/>
<instance part="FRAME4" gate="G$2" x="30.48" y="-83.82"/>
<instance part="C12" gate="G$2" x="-40.64" y="25.4"/>
<instance part="C12" gate="G$3" x="-109.22" y="2.54"/>
<instance part="C12" gate="G$4" x="-109.22" y="-10.16"/>
<instance part="C12" gate="G$8" x="-109.22" y="-22.86"/>
<instance part="D17" gate="G$2" x="-93.98" y="-58.42"/>
<instance part="C13" gate="1" x="-76.2" y="-48.26"/>
<instance part="C13" gate="14" x="2.54" y="-7.62"/>
<instance part="C13" gate="12" x="0" y="-25.4"/>
<instance part="B12" gate="G$3" x="-83.82" y="43.18"/>
<instance part="B12" gate="G$4" x="-104.14" y="-35.56"/>
<instance part="B12" gate="G$5" x="-76.2" y="-12.7"/>
<instance part="B12" gate="G$6" x="-55.88" y="25.4"/>
<instance part="B12" gate="G$9" x="101.6" y="83.82"/>
<instance part="D10" gate="G$1" x="-20.32" y="-33.02"/>
<instance part="D10" gate="G$6" x="55.88" y="83.82"/>
<instance part="C11" gate="G$1" x="-106.68" y="50.8"/>
<instance part="C11" gate="G$2" x="-106.68" y="35.56"/>
<instance part="C11" gate="G$3" x="-55.88" y="12.7"/>
<instance part="C11" gate="G$4" x="-106.68" y="22.86"/>
<instance part="C11" gate="G$6" x="-83.82" y="20.32"/>
<instance part="C11" gate="G$7" x="58.42" y="-17.78"/>
<instance part="C11" gate="G$8" x="-55.88" y="38.1"/>
<instance part="C11" gate="G$9" x="-33.02" y="-2.54"/>
<instance part="C11" gate="G$10" x="-12.7" y="-7.62"/>
<instance part="B08" gate="G$10" x="-12.7" y="10.16"/>
<instance part="A11" gate="14" x="2.54" y="10.16"/>
<instance part="B10" gate="G$3" x="-12.7" y="86.36"/>
<instance part="B10" gate="G$4" x="58.42" y="-33.02"/>
<instance part="D11" gate="K2" x="-101.6" y="76.2"/>
<instance part="D11" gate="K2C" x="-55.88" y="78.74"/>
<instance part="A08" gate="K2C" x="10.16" y="76.2"/>
<instance part="B13" gate="K2" x="35.56" y="33.02"/>
<instance part="B13" gate="A1" x="48.26" y="63.5"/>
<instance part="B13" gate="K2B" x="73.66" y="35.56"/>
<instance part="B13" gate="K2C" x="101.6" y="35.56"/>
<instance part="B13" gate="A1B" x="76.2" y="63.5"/>
<instance part="B13" gate="A1C" x="104.14" y="63.5"/>
<instance part="V5" gate="GND" x="-66.04" y="78.74"/>
<instance part="V6" gate="GND" x="-2.54" y="76.2"/>
<instance part="B15" gate="G$4" x="10.16" y="43.18"/>
<instance part="V45" gate="G$1" x="127" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V@D10U1" class="0">
<segment>
<wire x1="-101.6" y1="68.58" x2="-93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="68.58" x2="-93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="-93.98" y="68.58"/>
<label x="-93.98" y="68.58" size="1.778" layer="95"/>
<pinref part="D11" gate="K2" pin="R"/>
</segment>
<segment>
<wire x1="83.82" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="68.58" y="76.2" size="1.778" layer="95"/>
<pinref part="D10" gate="G$6" pin="P$1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="D11" gate="K2C" pin="D"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-2.54" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<pinref part="A08" gate="K2C" pin="D"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
</net>
<net name="1_TO_DTF" class="0">
<segment>
<wire x1="-78.74" y1="73.66" x2="-66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="-78.74" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="K2C" pin="C"/>
</segment>
<segment>
<wire x1="-50.8" y1="-12.7" x2="-66.04" y2="-12.7" width="0.1524" layer="91"/>
<label x="-63.5" y="-12.7" size="1.778" layer="95"/>
<pinref part="B12" gate="G$5" pin="OUT"/>
</segment>
</net>
<net name="DTF" class="0">
<segment>
<wire x1="-35.56" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="-45.72" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="K2C" pin="0"/>
</segment>
</net>
<net name="!DTF" class="0">
<segment>
<wire x1="-35.56" y1="81.28" x2="-45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="-45.72" y="81.28" size="1.778" layer="95"/>
<pinref part="D11" gate="K2C" pin="1"/>
</segment>
</net>
<net name="DF" class="0">
<segment>
<wire x1="-83.82" y1="73.66" x2="-91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="-91.44" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="K2" pin="0"/>
</segment>
</net>
<net name="!DF" class="0">
<segment>
<wire x1="-83.82" y1="81.28" x2="-91.44" y2="81.28" width="0.1524" layer="91"/>
<label x="-91.44" y="81.28" size="1.778" layer="95"/>
<pinref part="D11" gate="K2" pin="1"/>
</segment>
</net>
<net name="1_TO_DF" class="0">
<segment>
<wire x1="-124.46" y1="73.66" x2="-111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="-124.46" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="K2" pin="C"/>
</segment>
<segment>
<wire x1="-129.54" y1="2.54" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<label x="-129.54" y="2.54" size="1.778" layer="95"/>
<pinref part="C12" gate="G$3" pin="IN2"/>
</segment>
<segment>
<wire x1="-12.7" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="-22.86" y="25.4" size="1.778" layer="95"/>
<pinref part="C12" gate="G$2" pin="OUT"/>
</segment>
</net>
<net name="!WC" class="0">
<segment>
<wire x1="-124.46" y1="81.28" x2="-111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="-124.46" y="81.28" size="1.778" layer="95"/>
<pinref part="D11" gate="K2" pin="D"/>
</segment>
<segment>
<wire x1="-129.54" y1="-20.32" x2="-114.3" y2="-20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="-20.32" size="1.778" layer="95"/>
<pinref part="C12" gate="G$8" pin="IN1"/>
</segment>
<segment>
<wire x1="-129.54" y1="-38.1" x2="-114.3" y2="-38.1" width="0.1524" layer="91"/>
<label x="-129.54" y="-38.1" size="1.778" layer="95"/>
<pinref part="B12" gate="G$4" pin="IN3"/>
</segment>
</net>
<net name="!CLR_DF" class="0">
<segment>
<wire x1="-119.38" y1="86.36" x2="-101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="-119.38" y="86.36" size="1.778" layer="95"/>
<pinref part="D11" gate="K2" pin="S"/>
</segment>
<segment>
<wire x1="25.4" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="13.462" y="10.414" size="1.778" layer="95"/>
<pinref part="A11" gate="14" pin="OUT"/>
</segment>
</net>
<net name="!CLR_DTF" class="0">
<segment>
<wire x1="-76.2" y1="86.36" x2="-55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="-76.2" y="86.36" size="1.778" layer="95"/>
<pinref part="D11" gate="K2C" pin="S"/>
</segment>
<segment>
<wire x1="25.4" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="12.7" y="-7.62" size="1.778" layer="95"/>
<pinref part="C13" gate="14" pin="OUT"/>
</segment>
</net>
<net name="W-INH" class="0">
<segment>
<wire x1="27.94" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="A08" gate="K2C" pin="0"/>
</segment>
</net>
<net name="!W-INH" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.778" layer="95"/>
<pinref part="A08" gate="K2C" pin="1"/>
</segment>
</net>
<net name="WRITE_ALL" class="0">
<segment>
<wire x1="0" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="71.12" size="1.778" layer="95"/>
<pinref part="A08" gate="K2C" pin="C"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-2.54" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="B10" gate="G$3" pin="OUT"/>
<pinref part="A08" gate="K2C" pin="S"/>
</segment>
</net>
<net name="WC" class="0">
<segment>
<wire x1="-33.02" y1="91.44" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="-33.02" y="91.44" size="1.778" layer="95"/>
<pinref part="B10" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="TP00" class="0">
<segment>
<wire x1="-33.02" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="-33.02" y="88.9" size="1.778" layer="95"/>
<pinref part="B10" gate="G$3" pin="IN2"/>
</segment>
<segment>
<wire x1="38.1" y1="60.96" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="53.34"/>
<junction x="38.1" y="53.34"/>
<label x="25.4" y="53.34" size="1.778" layer="95"/>
<pinref part="B13" gate="A1" pin="C"/>
<pinref part="B13" gate="A1B" pin="C"/>
<pinref part="B13" gate="A1C" pin="C"/>
</segment>
<segment>
<wire x1="-5.08" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="B15" gate="G$4" pin="IN2"/>
</segment>
<segment>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="-35.56"/>
<label x="35.56" y="-35.56" size="1.778" layer="95"/>
<pinref part="B10" gate="G$4" pin="IN4"/>
<pinref part="B10" gate="G$4" pin="IN3"/>
</segment>
</net>
<net name="!C01" class="0">
<segment>
<wire x1="-33.02" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="-33.02" y="83.82" size="1.778" layer="95"/>
<pinref part="B10" gate="G$3" pin="IN3"/>
</segment>
<segment>
<wire x1="45.72" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="K2" pin="0"/>
<pinref part="B13" gate="K2" pin="D"/>
</segment>
<segment>
<wire x1="-45.72" y1="-30.48" x2="-30.48" y2="-30.48" width="0.1524" layer="91"/>
<label x="-45.72" y="-30.48" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="!MKT" class="0">
<segment>
<wire x1="-33.02" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="-33.02" y="81.28" size="1.778" layer="95"/>
<pinref part="B10" gate="G$3" pin="IN4"/>
</segment>
<segment>
<wire x1="91.44" y1="38.1" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
<label x="116.84" y="30.48" size="1.778" layer="95"/>
<label x="93.98" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="K2C" pin="D"/>
<pinref part="B13" gate="K2C" pin="0"/>
</segment>
<segment>
<wire x1="-45.72" y1="-43.18" x2="-30.48" y2="-43.18" width="0.1524" layer="91"/>
<label x="-45.72" y="-43.18" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="IN8"/>
</segment>
</net>
<net name="MC00" class="0">
<segment>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="58.674" y="69.088" size="1.778" layer="95"/>
<pinref part="B13" gate="A1" pin="1"/>
<pinref part="B13" gate="A1B" pin="D"/>
</segment>
<segment>
<wire x1="-45.72" y1="-35.56" x2="-30.48" y2="-35.56" width="0.1524" layer="91"/>
<label x="-45.72" y="-35.56" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="IN5"/>
</segment>
</net>
<net name="MC01" class="0">
<segment>
<wire x1="86.36" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="86.868" y="69.088" size="1.778" layer="95"/>
<pinref part="B13" gate="A1B" pin="1"/>
<pinref part="B13" gate="A1C" pin="D"/>
</segment>
<segment>
<wire x1="-129.54" y1="33.02" x2="-116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="-129.54" y="33.02" size="1.778" layer="95"/>
<pinref part="C11" gate="G$2" pin="IN2"/>
</segment>
</net>
<net name="!SYNC-P" class="0">
<segment>
<wire x1="73.66" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
<pinref part="B13" gate="A1" pin="R"/>
</segment>
<segment>
<wire x1="96.52" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="63.5" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="37.338" y="25.654" size="1.778" layer="95"/>
<pinref part="B13" gate="K2" pin="R"/>
</segment>
<segment>
<wire x1="91.44" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="81.28" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="69.088" y="-32.766" size="1.778" layer="95"/>
<pinref part="B10" gate="G$4" pin="OUT"/>
</segment>
</net>
<net name="MC02" class="0">
<segment>
<wire x1="121.92" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="114.554" y="69.088" size="1.778" layer="95"/>
<pinref part="B13" gate="A1C" pin="1"/>
</segment>
</net>
<net name="+3V@B12U1" class="0">
<segment>
<wire x1="129.54" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<junction x="114.3" y="76.2"/>
<junction x="76.2" y="73.66"/>
<junction x="104.14" y="73.66"/>
<label x="114.3" y="76.2" size="1.778" layer="95"/>
<pinref part="B12" gate="G$9" pin="P$1"/>
<pinref part="B13" gate="A1" pin="S"/>
<pinref part="B13" gate="A1B" pin="S"/>
<pinref part="B13" gate="A1C" pin="S"/>
</segment>
</net>
<net name="WRITE_DATA" class="0">
<segment>
<wire x1="-114.3" y1="40.64" x2="-93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="-114.3" y="40.64" size="1.778" layer="95"/>
<pinref part="B12" gate="G$3" pin="IN3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-96.52" y1="50.8" x2="-96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="48.26" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="OUT"/>
<pinref part="B12" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-96.52" y1="35.56" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="38.1" x2="-93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$2" pin="OUT"/>
<pinref part="B12" gate="G$3" pin="IN4"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="-129.54" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="-129.54" y="53.34" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="-129.54" y1="38.1" x2="-116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="-129.54" y="38.1" size="1.778" layer="95"/>
<pinref part="C11" gate="G$2" pin="IN1"/>
</segment>
</net>
<net name="READ_DATA" class="0">
<segment>
<wire x1="-129.54" y1="25.4" x2="-116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="25.4" size="1.778" layer="95"/>
<pinref part="C11" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-96.52" y1="22.86" x2="-93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$4" pin="OUT"/>
<pinref part="C11" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="!READ_ALL" class="0">
<segment>
<wire x1="-114.3" y1="17.78" x2="-93.98" y2="17.78" width="0.1524" layer="91"/>
<label x="-114.3" y="17.78" size="1.778" layer="95"/>
<pinref part="C11" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-73.66" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$6" pin="OUT"/>
<pinref part="B12" gate="G$6" pin="IN4"/>
</segment>
</net>
<net name="TP01_A" class="0">
<segment>
<wire x1="-81.28" y1="22.86" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="-81.28" y="22.86" size="1.778" layer="95"/>
<pinref part="B12" gate="G$6" pin="IN3"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-66.04" y1="40.64" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="40.64" x2="-73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$3" pin="OUT"/>
<pinref part="C11" gate="G$8" pin="IN1"/>
</segment>
</net>
<net name="0_TO_DTB" class="0">
<segment>
<wire x1="-81.28" y1="35.56" x2="-66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="-81.28" y="35.56" size="1.778" layer="95"/>
<pinref part="C11" gate="G$8" pin="IN2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="B12" gate="G$6" pin="OUT"/>
<pinref part="C12" gate="G$2" pin="IN2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-45.72" y1="38.1" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$8" pin="OUT"/>
<pinref part="C12" gate="G$2" pin="IN1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-45.72" y1="22.86" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$2" pin="IN3"/>
<pinref part="C11" gate="G$3" pin="OUT"/>
</segment>
</net>
<net name="SEARCH" class="0">
<segment>
<wire x1="-81.28" y1="15.24" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="-81.28" y="15.24" size="1.778" layer="95"/>
<pinref part="C11" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="!C00" class="0">
<segment>
<wire x1="83.82" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="86.36" y="30.48"/>
<label x="63.5" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="K2B" pin="0"/>
<pinref part="B13" gate="K2C" pin="C"/>
<pinref part="B13" gate="K2B" pin="D"/>
</segment>
<segment>
<wire x1="-5.08" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="B15" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="20.32" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B15" gate="G$4" pin="OUT"/>
<pinref part="B13" gate="K2" pin="S"/>
</segment>
</net>
<net name="!TP01" class="0">
<segment>
<wire x1="12.7" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="12.7" y="30.48" size="1.778" layer="95"/>
<pinref part="B13" gate="K2" pin="C"/>
</segment>
</net>
<net name="+3V@A09U1" class="0">
<segment>
<wire x1="73.66" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="B13" gate="K2B" pin="S"/>
<pinref part="B13" gate="K2C" pin="S"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="B08" gate="G$10" pin="OUT"/>
<pinref part="A11" gate="14" pin="IN"/>
</segment>
</net>
<net name="!ADDR_ACC" class="0">
<segment>
<wire x1="-35.56" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="-35.56" y="12.7" size="1.778" layer="95"/>
<pinref part="B08" gate="G$10" pin="IN1"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="-35.56" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<label x="-35.56" y="7.62" size="1.778" layer="95"/>
<pinref part="B08" gate="G$10" pin="IN2"/>
</segment>
<segment>
<wire x1="-35.56" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="-35.56" y="-10.16" size="1.778" layer="95"/>
<pinref part="C11" gate="G$10" pin="IN2"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="48.26" y1="-30.48" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="-27.94"/>
<label x="35.56" y="-27.94" size="1.778" layer="95"/>
<pinref part="B10" gate="G$4" pin="IN2"/>
<pinref part="B10" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="!ST_FINAL" class="0">
<segment>
<wire x1="35.56" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="35.56" y="-20.32" size="1.778" layer="95"/>
<pinref part="C11" gate="G$7" pin="IN2"/>
</segment>
</net>
<net name="RD_EN" class="0">
<segment>
<wire x1="81.28" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="68.834" y="-17.526" size="1.778" layer="95"/>
<pinref part="C11" gate="G$7" pin="OUT"/>
</segment>
<segment>
<wire x1="-129.54" y1="20.32" x2="-116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="20.32" size="1.778" layer="95"/>
<pinref part="C11" gate="G$4" pin="IN2"/>
</segment>
</net>
<net name="!DATA" class="0">
<segment>
<wire x1="35.56" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="35.56" y="-15.24" size="1.778" layer="95"/>
<pinref part="C11" gate="G$7" pin="IN1"/>
</segment>
<segment>
<wire x1="-114.3" y1="45.72" x2="-93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="-114.3" y="45.72" size="1.778" layer="95"/>
<pinref part="B12" gate="G$3" pin="IN2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="C11" gate="G$10" pin="OUT"/>
<pinref part="C13" gate="14" pin="IN"/>
</segment>
</net>
<net name="B-XSTA" class="0">
<segment>
<wire x1="-53.34" y1="0" x2="-43.18" y2="0" width="0.1524" layer="91"/>
<label x="-53.34" y="0" size="1.778" layer="95"/>
<pinref part="C11" gate="G$9" pin="IN1"/>
</segment>
</net>
<net name="!BAC_11" class="0">
<segment>
<wire x1="-53.34" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="-53.34" y="-5.08" size="1.778" layer="95"/>
<pinref part="C11" gate="G$9" pin="IN2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$9" pin="OUT"/>
<pinref part="C11" gate="G$10" pin="IN1"/>
</segment>
</net>
<net name="MK_BLK_MK" class="0">
<segment>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-22.86" x2="-30.48" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-30.48" y="-22.86"/>
<label x="-45.72" y="-22.86" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="IN2"/>
<pinref part="D10" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="!MC00" class="0">
<segment>
<wire x1="63.5" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="58.42" y="60.96" size="1.778" layer="95"/>
<pinref part="B13" gate="A1" pin="0"/>
</segment>
</net>
<net name="!MC01" class="0">
<segment>
<wire x1="-45.72" y1="-38.1" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<label x="-45.72" y="-38.1" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="IN6"/>
</segment>
<segment>
<wire x1="91.44" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.778" layer="95"/>
<pinref part="B13" gate="A1B" pin="0"/>
</segment>
<segment>
<wire x1="-129.54" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="-129.54" y="48.26" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="!MC02" class="0">
<segment>
<wire x1="-45.72" y1="-40.64" x2="-30.48" y2="-40.64" width="0.1524" layer="91"/>
<label x="-45.72" y="-40.64" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="IN7"/>
</segment>
<segment>
<wire x1="38.1" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
<pinref part="B13" gate="A1" pin="D"/>
<pinref part="B13" gate="A1C" pin="0"/>
</segment>
</net>
<net name="!BLK_IN_SYNC" class="0">
<segment>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-5.08" y="-33.02"/>
<label x="-4.064" y="-32.512" size="1.778" layer="95"/>
<pinref part="C13" gate="12" pin="IN"/>
<pinref part="D10" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="BLK_IN_SYNC" class="0">
<segment>
<wire x1="27.94" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="10.414" y="-25.146" size="1.778" layer="95"/>
<pinref part="C13" gate="12" pin="OUT"/>
</segment>
<segment>
<wire x1="-81.28" y1="10.16" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
<label x="-81.28" y="10.16" size="1.778" layer="95"/>
<pinref part="C11" gate="G$3" pin="IN2"/>
</segment>
</net>
<net name="C00" class="0">
<segment>
<wire x1="83.82" y1="40.64" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B13" gate="K2B" pin="1"/>
</segment>
<segment>
<wire x1="-45.72" y1="-27.94" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<label x="-45.72" y="-27.94" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="IN3"/>
</segment>
<segment>
<wire x1="-81.28" y1="30.48" x2="-66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="-81.28" y="30.48" size="1.778" layer="95"/>
<pinref part="B12" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="MKT" class="0">
<segment>
<wire x1="111.76" y1="40.64" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B13" gate="K2C" pin="1"/>
</segment>
<segment>
<wire x1="-81.28" y1="27.94" x2="-66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="-81.28" y="27.94" size="1.778" layer="95"/>
<pinref part="B12" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="C01" class="0">
<segment>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B13" gate="K2" pin="1"/>
</segment>
</net>
<net name="!TP00" class="0">
<segment>
<wire x1="63.5" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95"/>
<pinref part="B13" gate="K2B" pin="C"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-93.98" y1="-10.16" x2="-86.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$4" pin="OUT"/>
<pinref part="B12" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-93.98" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="2.54" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-7.62" x2="-86.36" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$3" pin="OUT"/>
<pinref part="B12" gate="G$5" pin="IN1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-93.98" y1="-22.86" x2="-91.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-22.86" x2="-91.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$8" pin="OUT"/>
<pinref part="B12" gate="G$5" pin="IN3"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-93.98" y1="-35.56" x2="-86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-35.56" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$4" pin="OUT"/>
<pinref part="B12" gate="G$5" pin="IN4"/>
</segment>
</net>
<net name="!FR_00" class="0">
<segment>
<wire x1="-129.54" y1="5.08" x2="-114.3" y2="5.08" width="0.1524" layer="91"/>
<label x="-129.54" y="5.08" size="1.778" layer="95"/>
<pinref part="C12" gate="G$3" pin="IN1"/>
</segment>
<segment>
<wire x1="-129.54" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="-129.54" y="-7.62" size="1.778" layer="95"/>
<pinref part="C12" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="WRTM+FR03" class="0">
<segment>
<wire x1="-129.54" y1="0" x2="-114.3" y2="0" width="0.1524" layer="91"/>
<label x="-129.54" y="0" size="1.778" layer="95"/>
<pinref part="C12" gate="G$3" pin="IN3"/>
</segment>
<segment>
<wire x1="-129.54" y1="-25.4" x2="-114.3" y2="-25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="-25.4" size="1.778" layer="95"/>
<pinref part="C12" gate="G$8" pin="IN3"/>
</segment>
</net>
<net name="RD+WD" class="0">
<segment>
<wire x1="-129.54" y1="-10.16" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
<label x="-129.54" y="-10.16" size="1.778" layer="95"/>
<pinref part="C12" gate="G$4" pin="IN2"/>
</segment>
<segment>
<wire x1="-129.54" y1="-30.48" x2="-114.3" y2="-30.48" width="0.1524" layer="91"/>
<label x="-129.54" y="-30.48" size="1.778" layer="95"/>
<pinref part="B12" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="FR_00" class="0">
<segment>
<wire x1="-129.54" y1="-22.86" x2="-114.3" y2="-22.86" width="0.1524" layer="91"/>
<label x="-129.54" y="-22.86" size="1.778" layer="95"/>
<pinref part="C12" gate="G$8" pin="IN2"/>
</segment>
<segment>
<wire x1="-129.54" y1="-33.02" x2="-114.3" y2="-33.02" width="0.1524" layer="91"/>
<label x="-129.54" y="-33.02" size="1.778" layer="95"/>
<pinref part="B12" gate="G$4" pin="IN2"/>
</segment>
</net>
<net name="!ST_CK_0P" class="0">
<segment>
<wire x1="-63.5" y1="-58.42" x2="-81.28" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-48.26" x2="-81.28" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-81.28" y="-58.42"/>
<label x="-78.74" y="-58.42" size="1.778" layer="95"/>
<pinref part="D17" gate="G$2" pin="F2"/>
<pinref part="C13" gate="1" pin="IN"/>
</segment>
</net>
<net name="ST_CK_0P" class="0">
<segment>
<wire x1="-53.34" y1="-48.26" x2="-66.04" y2="-48.26" width="0.1524" layer="91"/>
<label x="-66.04" y="-48.26" size="1.778" layer="95"/>
<pinref part="C13" gate="1" pin="OUT"/>
</segment>
<segment>
<wire x1="-129.54" y1="-12.7" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<label x="-129.54" y="-12.7" size="1.778" layer="95"/>
<pinref part="C12" gate="G$4" pin="IN3"/>
</segment>
<segment>
<wire x1="-129.54" y1="-40.64" x2="-114.3" y2="-40.64" width="0.1524" layer="91"/>
<label x="-129.54" y="-40.64" size="1.778" layer="95"/>
<pinref part="B12" gate="G$4" pin="IN4"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="-96.52" y1="-68.58" x2="-91.44" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$2" pin="E2"/>
<pinref part="D17" gate="G$2" pin="D2"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="-129.54" y1="-53.34" x2="-116.84" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-53.34" x2="-116.84" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-58.42" x2="-116.84" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-116.84" y="-53.34"/>
<junction x="-116.84" y="-58.42"/>
<label x="-129.54" y="-53.34" size="1.778" layer="95"/>
<pinref part="D17" gate="G$2" pin="H2"/>
<pinref part="D17" gate="G$2" pin="J2"/>
<pinref part="D17" gate="G$2" pin="K2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="45.72" y="-48.26" size="1.778" layer="92">+3V@C15U1</text>
</plain>
<instances>
<instance part="C15" gate="G$1" x="-96.52" y="40.64"/>
<instance part="C15" gate="G$2" x="-96.52" y="27.94"/>
<instance part="C15" gate="G$4" x="-71.12" y="30.48"/>
<instance part="FRAME5" gate="G$1" x="-121.92" y="-93.98"/>
<instance part="FRAME5" gate="G$2" x="40.64" y="-93.98"/>
<instance part="B15" gate="G$6" x="-96.52" y="-78.74"/>
<instance part="B15" gate="G$8" x="-25.4" y="63.5"/>
<instance part="B15" gate="G$9" x="76.2" y="53.34"/>
<instance part="C17" gate="4" x="-73.66" y="-78.74"/>
<instance part="C17" gate="6" x="20.32" y="2.54"/>
<instance part="C17" gate="8" x="-10.16" y="63.5"/>
<instance part="A10" gate="G$1" x="48.26" y="68.58"/>
<instance part="A10" gate="G$2" x="48.26" y="55.88"/>
<instance part="B11" gate="G$1" x="-10.16" y="-50.8"/>
<instance part="B11" gate="G$2" x="-73.66" y="-53.34"/>
<instance part="B11" gate="G$3" x="-93.98" y="-63.5"/>
<instance part="B11" gate="G$4" x="-93.98" y="-40.64"/>
<instance part="B11" gate="G$5" x="17.78" y="-35.56"/>
<instance part="B11" gate="G$6" x="101.6" y="55.88"/>
<instance part="B11" gate="G$8" x="-10.16" y="2.54"/>
<instance part="C13" gate="3" x="-27.94" y="35.56"/>
<instance part="C13" gate="2" x="38.1" y="-35.56"/>
<instance part="C13" gate="4" x="-27.94" y="20.32"/>
<instance part="C13" gate="5" x="71.12" y="35.56"/>
<instance part="C13" gate="6" x="20.32" y="35.56"/>
<instance part="C13" gate="7" x="101.6" y="15.24"/>
<instance part="C13" gate="8" x="20.32" y="20.32"/>
<instance part="C13" gate="9" x="116.84" y="-15.24"/>
<instance part="C16" gate="G$4" x="83.82" y="20.32"/>
<instance part="B08" gate="G$14" x="91.44" y="-25.4"/>
<instance part="B06" gate="13" x="106.68" y="-40.64"/>
<instance part="S1" gate="G$1" x="99.06" y="-45.72"/>
<instance part="C14" gate="K2B" x="63.5" y="-38.1"/>
<instance part="B12" gate="G$1" x="-5.08" y="-20.32"/>
<instance part="B12" gate="G$2" x="-5.08" y="-35.56"/>
<instance part="A12" gate="G$3" x="-96.52" y="-12.7"/>
<instance part="A12" gate="G$5" x="-96.52" y="-22.86"/>
<instance part="A12" gate="G$7" x="-96.52" y="15.24"/>
<instance part="A12" gate="G$9" x="-96.52" y="5.08"/>
<instance part="A12" gate="G$10" x="-71.12" y="7.62"/>
<instance part="A11" gate="8" x="-27.94" y="-71.12"/>
<instance part="A11" gate="11" x="-55.88" y="2.54"/>
<instance part="B10" gate="G$1" x="-68.58" y="-17.78"/>
<instance part="B10" gate="G$2" x="-45.72" y="-63.5"/>
<instance part="V7" gate="GND" x="99.06" y="-53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$32" class="0">
<segment>
<pinref part="B15" gate="G$8" pin="OUT"/>
<pinref part="C17" gate="8" pin="IN"/>
</segment>
</net>
<net name="!SWTM" class="0">
<segment>
<wire x1="127" y1="-40.64" x2="116.84" y2="-40.64" width="0.1524" layer="91"/>
<label x="119.38" y="-40.64" size="1.778" layer="95"/>
<pinref part="B06" gate="13" pin="OUT"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="48.26" y1="-35.56" x2="53.34" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C14" gate="K2B" pin="D"/>
<pinref part="C13" gate="2" pin="OUT"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-86.36" y1="40.64" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="33.02" x2="-81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="OUT"/>
<pinref part="C15" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-86.36" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$2" pin="OUT"/>
<pinref part="C15" gate="G$4" pin="IN2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-86.36" y1="15.24" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="10.16" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="A12" gate="G$7" pin="OUT"/>
<pinref part="A12" gate="G$10" pin="IN1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-86.36" y1="5.08" x2="-81.28" y2="5.08" width="0.1524" layer="91"/>
<pinref part="A12" gate="G$9" pin="OUT"/>
<pinref part="A12" gate="G$10" pin="IN2"/>
</segment>
</net>
<net name="!SH_EN" class="0">
<segment>
<wire x1="-60.96" y1="7.62" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<junction x="-60.96" y="7.62"/>
<label x="-58.42" y="7.62" size="1.778" layer="95"/>
<pinref part="A12" gate="G$10" pin="OUT"/>
<pinref part="A11" gate="11" pin="IN"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="C13" gate="2" pin="IN"/>
<pinref part="B11" gate="G$5" pin="OUT"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="5.08" y1="-35.56" x2="12.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$2" pin="OUT"/>
<pinref part="B11" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$1" pin="OUT"/>
<pinref part="B11" gate="G$5" pin="IN1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-38.1" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="B11" gate="G$1" pin="OUT"/>
<pinref part="B11" gate="G$5" pin="IN3"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-78.74" y1="-20.32" x2="-78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-22.86" x2="-78.74" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-78.74" y="-22.86"/>
<pinref part="B10" gate="G$1" pin="IN3"/>
<pinref part="B10" gate="G$1" pin="IN4"/>
<pinref part="A12" gate="G$5" pin="OUT"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="-86.36" y1="-12.7" x2="-83.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-12.7" x2="-78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-12.7" x2="-78.74" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-78.74" y="-12.7"/>
<pinref part="A12" gate="G$3" pin="OUT"/>
<pinref part="B10" gate="G$1" pin="IN1"/>
<pinref part="B10" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="-78.74" y1="-40.64" x2="-78.74" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="B11" gate="G$4" pin="OUT"/>
<pinref part="B11" gate="G$2" pin="IN1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-78.74" y1="-78.74" x2="-86.36" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C17" gate="4" pin="IN"/>
<pinref part="B15" gate="G$6" pin="OUT"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="-78.74" y1="-63.5" x2="-78.74" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="B11" gate="G$3" pin="OUT"/>
<pinref part="B11" gate="G$2" pin="IN3"/>
</segment>
</net>
<net name="!WR_EN" class="0">
<segment>
<wire x1="-93.98" y1="-53.34" x2="-78.74" y2="-53.34" width="0.1524" layer="91"/>
<label x="-93.98" y="-53.34" size="1.778" layer="95"/>
<pinref part="B11" gate="G$2" pin="IN2"/>
</segment>
<segment>
<wire x1="86.36" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<label x="76.2" y="-35.56" size="1.778" layer="95"/>
<pinref part="C14" gate="K2B" pin="1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="-58.42" y1="-53.34" x2="-55.88" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-53.34" x2="-55.88" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="B11" gate="G$2" pin="OUT"/>
<pinref part="B10" gate="G$2" pin="IN1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="-55.88" y1="-68.58" x2="-55.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-78.74" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="B10" gate="G$2" pin="IN4"/>
<pinref part="C17" gate="4" pin="OUT"/>
</segment>
</net>
<net name="!0_TO_DTB" class="0">
<segment>
<wire x1="-15.24" y1="-63.5" x2="-33.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-63.5" x2="-35.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-63.5" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-33.02" y="-63.5"/>
<label x="-30.48" y="-63.5" size="1.778" layer="95"/>
<pinref part="B10" gate="G$2" pin="OUT"/>
<pinref part="A11" gate="8" pin="IN"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="B11" gate="G$8" pin="OUT"/>
<pinref part="C17" gate="6" pin="IN"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="38.1" y1="58.42" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A10" gate="G$2" pin="IN1"/>
<pinref part="A10" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="38.1" y1="66.04" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<pinref part="A10" gate="G$1" pin="IN2"/>
<pinref part="A10" gate="G$2" pin="OUT"/>
<pinref part="B15" gate="G$9" pin="IN1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="86.36" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="B15" gate="G$9" pin="OUT"/>
<pinref part="B11" gate="G$6" pin="IN3"/>
</segment>
</net>
<net name="SYNC_EN" class="0">
<segment>
<wire x1="129.54" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="117.856" y="56.134" size="1.778" layer="95"/>
<pinref part="B11" gate="G$6" pin="OUT"/>
</segment>
</net>
<net name="!SEARCH" class="0">
<segment>
<wire x1="78.74" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="B11" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="!READ_DATA" class="0">
<segment>
<wire x1="78.74" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
<pinref part="B11" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="UTS" class="0">
<segment>
<wire x1="20.32" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
<pinref part="A10" gate="G$2" pin="IN2"/>
</segment>
<segment>
<wire x1="-48.26" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="-48.26" y="66.04" size="1.778" layer="95"/>
<pinref part="B15" gate="G$8" pin="IN1"/>
</segment>
</net>
<net name="!BLK_IN_SYNC" class="0">
<segment>
<wire x1="20.32" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="A10" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="FR_03" class="0">
<segment>
<wire x1="53.34" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95"/>
<pinref part="B15" gate="G$9" pin="IN2"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="2.54" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="6" pin="IN"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="2.54" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="2.54" y="20.32" size="1.778" layer="95"/>
<pinref part="C13" gate="8" pin="IN"/>
</segment>
</net>
<net name="ST_BLK_MK" class="0">
<segment>
<wire x1="50.8" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="5" pin="IN"/>
</segment>
</net>
<net name="!ST_BLK_MK" class="0">
<segment>
<wire x1="99.06" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="83.058" y="35.814" size="1.778" layer="95"/>
<pinref part="C13" gate="5" pin="OUT"/>
</segment>
</net>
<net name="!DATA" class="0">
<segment>
<wire x1="58.42" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
<pinref part="C16" gate="G$4" pin="IN1"/>
</segment>
<segment>
<wire x1="-5.08" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="-15.24" y="20.32" size="1.778" layer="95"/>
<pinref part="C13" gate="4" pin="OUT"/>
</segment>
</net>
<net name="!ST_CK" class="0">
<segment>
<wire x1="58.42" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="58.42" y="22.86" size="1.778" layer="95"/>
<pinref part="C16" gate="G$4" pin="IN2"/>
</segment>
<segment>
<wire x1="43.18" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="6" pin="OUT"/>
</segment>
</net>
<net name="!ST_FINAL" class="0">
<segment>
<wire x1="58.42" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<label x="58.42" y="17.78" size="1.778" layer="95"/>
<pinref part="C16" gate="G$4" pin="IN3"/>
</segment>
<segment>
<wire x1="45.72" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="31.75" y="20.574" size="1.778" layer="95"/>
<pinref part="C13" gate="8" pin="OUT"/>
</segment>
</net>
<net name="+3V@C15U1" class="0">
<segment>
<wire x1="58.42" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<label x="58.42" y="15.24" size="1.778" layer="95"/>
<pinref part="C16" gate="G$4" pin="IN4"/>
</segment>
</net>
<net name="!ST_DATA" class="0">
<segment>
<wire x1="124.46" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<label x="112.268" y="15.494" size="1.778" layer="95"/>
<pinref part="C13" gate="7" pin="OUT"/>
</segment>
</net>
<net name="ST_IDLE" class="0">
<segment>
<wire x1="99.06" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="99.06" y="-14.986" size="1.778" layer="95"/>
<pinref part="C13" gate="9" pin="IN"/>
</segment>
</net>
<net name="!ST_IDLE" class="0">
<segment>
<wire x1="139.7" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<label x="127.508" y="-14.986" size="1.778" layer="95"/>
<pinref part="C13" gate="9" pin="OUT"/>
</segment>
</net>
<net name="!MKT" class="0">
<segment>
<wire x1="40.64" y1="-43.18" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<label x="40.64" y="-43.18" size="1.778" layer="95"/>
<pinref part="C14" gate="K2B" pin="C"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="48.26" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<label x="48.26" y="-30.48" size="1.778" layer="95"/>
<pinref part="C14" gate="K2B" pin="S"/>
</segment>
</net>
<net name="WRITE_OK" class="0">
<segment>
<wire x1="-35.56" y1="-53.34" x2="-15.24" y2="-53.34" width="0.1524" layer="91"/>
<label x="-35.56" y="-53.34" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="IN3"/>
</segment>
<segment>
<wire x1="-48.26" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="B15" gate="G$8" pin="IN2"/>
</segment>
</net>
<net name="SWTM" class="0">
<segment>
<wire x1="-35.56" y1="-50.8" x2="-15.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="-35.56" y="-50.8" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="IN2"/>
</segment>
<segment>
<wire x1="101.6" y1="-33.02" x2="101.6" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="-33.02"/>
<label x="104.14" y="-33.02" size="1.778" layer="95"/>
<pinref part="B06" gate="13" pin="IN"/>
<pinref part="B08" gate="G$14" pin="P$1"/>
</segment>
</net>
<net name="WRTM" class="0">
<segment>
<wire x1="-35.56" y1="-48.26" x2="-15.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="-35.56" y="-48.26" size="1.778" layer="95"/>
<pinref part="B11" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="ST_DATA" class="0">
<segment>
<wire x1="-35.56" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="-35.56" y="-15.24" size="1.778" layer="95"/>
<pinref part="B12" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="111.76" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="20.32"/>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
<pinref part="C16" gate="G$4" pin="OUT"/>
<pinref part="C13" gate="7" pin="IN"/>
</segment>
</net>
<net name="!DTF" class="0">
<segment>
<wire x1="-35.56" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<label x="-35.56" y="-22.86" size="1.778" layer="95"/>
<pinref part="B12" gate="G$1" pin="IN3"/>
</segment>
</net>
<net name="WRITE_OK+UTS" class="0">
<segment>
<wire x1="-35.56" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="-35.56" y="-25.4" size="1.778" layer="95"/>
<pinref part="B12" gate="G$1" pin="IN4"/>
</segment>
<segment>
<wire x1="-35.56" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="-35.56" y="-40.64" size="1.778" layer="95"/>
<pinref part="B12" gate="G$2" pin="IN4"/>
</segment>
<segment>
<wire x1="20.32" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="0" y="63.5" size="1.778" layer="95"/>
<pinref part="C17" gate="8" pin="OUT"/>
</segment>
</net>
<net name="!DF" class="0">
<segment>
<wire x1="-35.56" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="-35.56" y="-38.1" size="1.778" layer="95"/>
<pinref part="B12" gate="G$2" pin="IN3"/>
</segment>
</net>
<net name="0_TO_DTB" class="0">
<segment>
<wire x1="-5.08" y1="-71.12" x2="-17.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="-17.272" y="-70.866" size="1.778" layer="95"/>
<pinref part="A11" gate="8" pin="OUT"/>
</segment>
</net>
<net name="!MC01" class="0">
<segment>
<wire x1="-116.84" y1="-38.1" x2="-99.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="-116.84" y="-38.1" size="1.778" layer="95"/>
<pinref part="B11" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="WRITE_DATA" class="0">
<segment>
<wire x1="-116.84" y1="-40.64" x2="-99.06" y2="-40.64" width="0.1524" layer="91"/>
<label x="-116.84" y="-40.64" size="1.778" layer="95"/>
<pinref part="B11" gate="G$4" pin="IN2"/>
</segment>
<segment>
<wire x1="-35.56" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="-35.56" y="-17.78" size="1.778" layer="95"/>
<pinref part="B12" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="-116.84" y1="-43.18" x2="-99.06" y2="-43.18" width="0.1524" layer="91"/>
<label x="-116.84" y="-43.18" size="1.778" layer="95"/>
<pinref part="B11" gate="G$4" pin="IN3"/>
</segment>
<segment>
<wire x1="-48.26" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="-48.26" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="3" pin="IN"/>
</segment>
</net>
<net name="WC" class="0">
<segment>
<wire x1="-116.84" y1="-60.96" x2="-99.06" y2="-60.96" width="0.1524" layer="91"/>
<label x="-116.84" y="-60.96" size="1.778" layer="95"/>
<pinref part="B11" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="!W-INH" class="0">
<segment>
<wire x1="-116.84" y1="-63.5" x2="-99.06" y2="-63.5" width="0.1524" layer="91"/>
<label x="-116.84" y="-63.5" size="1.778" layer="95"/>
<pinref part="B11" gate="G$3" pin="IN2"/>
</segment>
<segment>
<wire x1="-35.56" y1="-33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<label x="-35.56" y="-33.02" size="1.778" layer="95"/>
<pinref part="B12" gate="G$2" pin="IN2"/>
</segment>
</net>
<net name="WRITE_ALL" class="0">
<segment>
<wire x1="-116.84" y1="-66.04" x2="-99.06" y2="-66.04" width="0.1524" layer="91"/>
<label x="-116.84" y="-66.04" size="1.778" layer="95"/>
<pinref part="B11" gate="G$3" pin="IN3"/>
</segment>
<segment>
<wire x1="-35.56" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="-35.56" y="-30.48" size="1.778" layer="95"/>
<pinref part="B12" gate="G$2" pin="IN1"/>
</segment>
</net>
<net name="MKT" class="0">
<segment>
<wire x1="-116.84" y1="-76.2" x2="-106.68" y2="-76.2" width="0.1524" layer="91"/>
<label x="-116.84" y="-76.2" size="1.778" layer="95"/>
<pinref part="B15" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="!FR_01" class="0">
<segment>
<wire x1="-116.84" y1="-20.32" x2="-106.68" y2="-20.32" width="0.1524" layer="91"/>
<label x="-116.84" y="-20.32" size="1.778" layer="95"/>
<pinref part="A12" gate="G$5" pin="IN1"/>
</segment>
</net>
<net name="SH_DTB" class="0">
<segment>
<wire x1="-48.26" y1="-17.78" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
<label x="-57.404" y="-17.272" size="1.778" layer="95"/>
<pinref part="B10" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="SH_EN" class="0">
<segment>
<wire x1="-33.02" y1="2.54" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="-43.18" y="2.54" size="1.778" layer="95"/>
<pinref part="A11" gate="11" pin="OUT"/>
</segment>
<segment>
<wire x1="-116.84" y1="-15.24" x2="-106.68" y2="-15.24" width="0.1524" layer="91"/>
<label x="-116.84" y="-15.24" size="1.778" layer="95"/>
<pinref part="A12" gate="G$3" pin="IN2"/>
</segment>
</net>
<net name="!C01" class="0">
<segment>
<wire x1="-116.84" y1="2.54" x2="-106.68" y2="2.54" width="0.1524" layer="91"/>
<label x="-116.84" y="2.54" size="1.778" layer="95"/>
<pinref part="A12" gate="G$9" pin="IN2"/>
</segment>
</net>
<net name="!C00" class="0">
<segment>
<wire x1="-116.84" y1="7.62" x2="-106.68" y2="7.62" width="0.1524" layer="91"/>
<label x="-116.84" y="7.62" size="1.778" layer="95"/>
<pinref part="A12" gate="G$9" pin="IN1"/>
</segment>
</net>
<net name="C01" class="0">
<segment>
<wire x1="-116.84" y1="12.7" x2="-106.68" y2="12.7" width="0.1524" layer="91"/>
<label x="-116.84" y="12.7" size="1.778" layer="95"/>
<pinref part="A12" gate="G$7" pin="IN2"/>
</segment>
<segment>
<wire x1="-68.58" y1="-66.04" x2="-55.88" y2="-66.04" width="0.1524" layer="91"/>
<label x="-68.58" y="-66.04" size="1.778" layer="95"/>
<pinref part="B10" gate="G$2" pin="IN3"/>
</segment>
<segment>
<wire x1="-27.94" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<label x="-27.94" y="0" size="1.778" layer="95"/>
<pinref part="B11" gate="G$8" pin="IN3"/>
</segment>
</net>
<net name="C00" class="0">
<segment>
<wire x1="-116.84" y1="17.78" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="-116.84" y="17.78" size="1.778" layer="95"/>
<pinref part="A12" gate="G$7" pin="IN1"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="-45.72" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="-45.72" y="20.32" size="1.778" layer="95"/>
<pinref part="C13" gate="4" pin="IN"/>
</segment>
</net>
<net name="!ST_REV_CK" class="0">
<segment>
<wire x1="-2.54" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="-17.526" y="35.814" size="1.778" layer="95"/>
<pinref part="C13" gate="3" pin="OUT"/>
</segment>
</net>
<net name="!MC00" class="0">
<segment>
<wire x1="-27.94" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="-27.94" y="5.08" size="1.778" layer="95"/>
<pinref part="B11" gate="G$8" pin="IN1"/>
</segment>
</net>
<net name="MC02" class="0">
<segment>
<wire x1="-27.94" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<label x="-27.94" y="2.54" size="1.778" layer="95"/>
<pinref part="B11" gate="G$8" pin="IN2"/>
</segment>
</net>
<net name="SHIFT_CK" class="0">
<segment>
<wire x1="43.18" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<label x="30.734" y="2.794" size="1.778" layer="95"/>
<pinref part="C17" gate="6" pin="OUT"/>
</segment>
</net>
<net name="TP00" class="0">
<segment>
<wire x1="-116.84" y1="25.4" x2="-106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="-116.84" y="25.4" size="1.778" layer="95"/>
<pinref part="C15" gate="G$2" pin="IN2"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="-116.84" y1="30.48" x2="-106.68" y2="30.48" width="0.1524" layer="91"/>
<label x="-116.84" y="30.48" size="1.778" layer="95"/>
<pinref part="C15" gate="G$2" pin="IN1"/>
</segment>
<segment>
<wire x1="-116.84" y1="-81.28" x2="-106.68" y2="-81.28" width="0.1524" layer="91"/>
<label x="-116.84" y="-81.28" size="1.778" layer="95"/>
<pinref part="B15" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="TP01" class="0">
<segment>
<wire x1="-116.84" y1="38.1" x2="-106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="-116.84" y="38.1" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="IN2"/>
</segment>
<segment>
<wire x1="-116.84" y1="-25.4" x2="-106.68" y2="-25.4" width="0.1524" layer="91"/>
<label x="-116.84" y="-25.4" size="1.778" layer="95"/>
<pinref part="A12" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="-116.84" y1="43.18" x2="-106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="-116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="86.36" y1="-43.18" x2="73.66" y2="-43.18" width="0.1524" layer="91"/>
<label x="76.2" y="-43.18" size="1.778" layer="95"/>
<pinref part="C14" gate="K2B" pin="0"/>
</segment>
</net>
<net name="COMP+SH" class="0">
<segment>
<wire x1="-50.8" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="-60.96" y="30.48" size="1.778" layer="95"/>
<pinref part="C15" gate="G$4" pin="OUT"/>
</segment>
<segment>
<wire x1="-116.84" y1="-10.16" x2="-106.68" y2="-10.16" width="0.1524" layer="91"/>
<label x="-116.84" y="-10.16" size="1.778" layer="95"/>
<pinref part="A12" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="TP00_A" class="0">
<segment>
<wire x1="-68.58" y1="-60.96" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="-68.58" y="-60.96" size="1.778" layer="95"/>
<pinref part="B10" gate="G$2" pin="IN2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="50.8" y="45.72" size="1.778" layer="91">G879</text>
<text x="58.42" y="73.66" size="1.778" layer="91">M121</text>
<text x="66.04" y="-35.56" size="1.778" layer="91">5usec</text>
<text x="-58.42" y="17.78" size="1.778" layer="91">+3V@A09U1</text>
<text x="87.63" y="-20.32" size="1.778" layer="91">0_TO_EF\\</text>
<text x="88.9" y="48.768" size="1.778" layer="91">0_TO_EF\\</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="-132.08" y="-86.36"/>
<instance part="FRAME6" gate="G$2" x="30.48" y="-86.36"/>
<instance part="A09" gate="G$1" x="-96.52" y="71.12"/>
<instance part="A09" gate="G$2" x="83.82" y="60.96"/>
<instance part="A09" gate="G$3" x="50.8" y="-5.08"/>
<instance part="A09" gate="G$4" x="-60.96" y="76.2"/>
<instance part="A09" gate="G$5" x="-91.44" y="-60.96"/>
<instance part="A11" gate="3" x="91.44" y="5.08"/>
<instance part="A11" gate="2" x="-91.44" y="22.86"/>
<instance part="A11" gate="1" x="-81.28" y="68.58"/>
<instance part="A11" gate="4" x="-73.66" y="-60.96"/>
<instance part="A11" gate="5" x="-48.26" y="-22.86"/>
<instance part="A11" gate="6" x="-30.48" y="-73.66"/>
<instance part="A11" gate="7" x="-30.48" y="-48.26"/>
<instance part="A08" gate="K2" x="-38.1" y="71.12"/>
<instance part="A08" gate="A1" x="0" y="53.34"/>
<instance part="A08" gate="K2B" x="-40.64" y="27.94"/>
<instance part="A08" gate="A1B" x="106.68" y="55.88"/>
<instance part="A08" gate="A1C" x="104.14" y="-12.7"/>
<instance part="A10" gate="G$3" x="-91.44" y="-25.4"/>
<instance part="A10" gate="G$4" x="53.34" y="58.42"/>
<instance part="A10" gate="G$5" x="-66.04" y="-22.86"/>
<instance part="A10" gate="G$6" x="-68.58" y="30.48"/>
<instance part="A10" gate="G$8" x="-109.22" y="22.86"/>
<instance part="A10" gate="G$9" x="50.8" y="7.62"/>
<instance part="A10" gate="G$10" x="73.66" y="5.08"/>
<instance part="A12" gate="G$1" x="-45.72" y="-55.88"/>
<instance part="A12" gate="G$2" x="-45.72" y="-66.04"/>
<instance part="C17" gate="15" x="99.06" y="-35.56"/>
<instance part="C17" gate="7" x="91.44" y="22.86"/>
<instance part="D16" gate="G$2" x="48.26" y="-35.56"/>
<instance part="B21" gate="G$1" x="50.8" y="43.18"/>
<instance part="C10" gate="G$5" x="60.96" y="76.2"/>
<instance part="V46" gate="G$1" x="127" y="86.36"/>
<instance part="V47" gate="GND" x="121.92" y="86.36"/>
<instance part="V48" gate="G$1" x="114.3" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$34" class="0">
<segment>
<wire x1="93.98" y1="-35.56" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$2" pin="F2"/>
<pinref part="C17" gate="15" pin="IN"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="73.66" y1="76.2" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$5" pin="OUT"/>
<pinref part="A09" gate="G$2" pin="IN1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="73.66" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A09" gate="G$2" pin="IN3"/>
<pinref part="A10" gate="G$4" pin="OUT"/>
</segment>
</net>
<net name="!SE" class="0">
<segment>
<wire x1="58.42" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
<pinref part="A09" gate="G$2" pin="IN2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="60.96" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B21" gate="G$1" pin="OUT"/>
<pinref part="A09" gate="G$2" pin="IN4"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="A09" gate="G$2" pin="OUT"/>
<pinref part="A08" gate="A1B" pin="D"/>
</segment>
</net>
<net name="SEL" class="0">
<segment>
<wire x1="127" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95"/>
<pinref part="A08" gate="A1B" pin="1"/>
</segment>
</net>
<net name="WRTM" class="0">
<segment>
<wire x1="30.48" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
<pinref part="C10" gate="G$5" pin="IN1A"/>
</segment>
</net>
<net name="!SWTM" class="0">
<segment>
<wire x1="30.48" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
<pinref part="C10" gate="G$5" pin="IN1B"/>
</segment>
</net>
<net name="!WRTM" class="0">
<segment>
<wire x1="30.48" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
<pinref part="C10" gate="G$5" pin="IN2A"/>
</segment>
</net>
<net name="SWTM" class="0">
<segment>
<wire x1="30.48" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
<pinref part="C10" gate="G$5" pin="IN2B"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="30.48" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
<pinref part="A10" gate="G$4" pin="IN1"/>
</segment>
</net>
<net name="!WRITE_OK" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
<pinref part="A10" gate="G$4" pin="IN2"/>
</segment>
<segment>
<wire x1="119.38" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="104.14" y="22.86" size="1.778" layer="95"/>
<pinref part="C17" gate="7" pin="OUT"/>
</segment>
</net>
<net name="!T_SINGLE_UNIT" class="0">
<segment>
<wire x1="22.86" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
<pinref part="B21" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="WRITE_OK" class="0">
<segment>
<wire x1="73.66" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.778" layer="95"/>
<pinref part="C17" gate="7" pin="IN"/>
</segment>
</net>
<net name="!MK_BLK_START" class="0">
<segment>
<wire x1="-129.54" y1="76.2" x2="-106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="-129.54" y="76.2" size="1.778" layer="95"/>
<pinref part="A09" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="!MK_DATA" class="0">
<segment>
<wire x1="-129.54" y1="73.66" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="-129.54" y="73.66" size="1.778" layer="95"/>
<pinref part="A09" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="!MK_BLK_END" class="0">
<segment>
<wire x1="-129.54" y1="68.58" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="-129.54" y="68.58" size="1.778" layer="95"/>
<pinref part="A09" gate="G$1" pin="IN3"/>
</segment>
</net>
<net name="!MK_END" class="0">
<segment>
<wire x1="-129.54" y1="66.04" x2="-106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="-129.54" y="66.04" size="1.778" layer="95"/>
<pinref part="A09" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="-86.36" y1="68.58" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="A09" gate="G$1" pin="OUT"/>
<pinref part="A11" gate="1" pin="IN"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="-71.12" y1="71.12" x2="-71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A11" gate="1" pin="OUT"/>
<pinref part="A09" gate="G$4" pin="IN4"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="-48.26" y1="76.2" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A09" gate="G$4" pin="OUT"/>
<pinref part="A08" gate="K2" pin="D"/>
</segment>
</net>
<net name="!ST_BLK_MK" class="0">
<segment>
<wire x1="-88.9" y1="81.28" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="-88.9" y="81.28" size="1.778" layer="95"/>
<pinref part="A09" gate="G$4" pin="IN1"/>
</segment>
<segment>
<wire x1="22.86" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<label x="22.86" y="0" size="1.778" layer="95"/>
<pinref part="A09" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="!ST_IDLE" class="0">
<segment>
<wire x1="-88.9" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="-88.9" y="78.74" size="1.778" layer="95"/>
<pinref part="A09" gate="G$4" pin="IN2"/>
</segment>
<segment>
<wire x1="22.86" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="22.86" y="-2.54" size="1.778" layer="95"/>
<pinref part="A09" gate="G$3" pin="IN2"/>
</segment>
</net>
<net name="!MOVE" class="0">
<segment>
<wire x1="-88.9" y1="73.66" x2="-71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="-88.9" y="73.66" size="1.778" layer="95"/>
<pinref part="A09" gate="G$4" pin="IN3"/>
</segment>
</net>
<net name="MC01" class="0">
<segment>
<wire x1="-60.96" y1="68.58" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="-60.96" y="68.58" size="1.778" layer="95"/>
<pinref part="A08" gate="K2" pin="C"/>
</segment>
</net>
<net name="+3V@A09U1" class="0">
<segment>
<wire x1="-55.88" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="-55.88" y="63.5" size="1.778" layer="95"/>
<pinref part="A08" gate="K2" pin="R"/>
</segment>
<segment>
<wire x1="-17.78" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="-17.78" y="63.5" size="1.778" layer="95"/>
<pinref part="A08" gate="A1" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
<pinref part="A08" gate="A1B" pin="S"/>
</segment>
</net>
<net name="!0_TO_EF" class="0">
<segment>
<wire x1="-53.34" y1="81.28" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="-53.34" y="81.534" size="1.778" layer="95"/>
<pinref part="A08" gate="K2" pin="S"/>
</segment>
<segment>
<wire x1="-55.88" y1="35.56" x2="-40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="-55.88" y="35.814" size="1.778" layer="95"/>
<pinref part="A08" gate="K2B" pin="S"/>
</segment>
<segment>
<wire x1="-20.32" y1="-22.86" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="-35.56" y="-22.86" size="1.778" layer="95"/>
<pinref part="A11" gate="5" pin="OUT"/>
</segment>
<segment>
<wire x1="-17.78" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="45.72" size="1.778" layer="95"/>
<pinref part="A08" gate="A1" pin="R"/>
</segment>
</net>
<net name="!MKTK" class="0">
<segment>
<wire x1="-17.78" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="-25.4" y="76.2" size="1.778" layer="95"/>
<pinref part="A08" gate="K2" pin="1"/>
</segment>
<segment>
<wire x1="-114.3" y1="-55.88" x2="-101.6" y2="-55.88" width="0.1524" layer="91"/>
<label x="-114.3" y="-55.88" size="1.778" layer="95"/>
<pinref part="A09" gate="G$5" pin="IN1"/>
</segment>
</net>
<net name="MKTK" class="0">
<segment>
<wire x1="-17.78" y1="68.58" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="-25.4" y="68.58" size="1.778" layer="95"/>
<pinref part="A08" gate="K2" pin="0"/>
</segment>
</net>
<net name="END" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="12.7" y="58.42" size="1.778" layer="95"/>
<pinref part="A08" gate="A1" pin="1"/>
</segment>
</net>
<net name="TP00" class="0">
<segment>
<wire x1="-22.86" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="50.8" size="1.778" layer="95"/>
<pinref part="A08" gate="A1" pin="C"/>
</segment>
</net>
<net name="MK_END" class="0">
<segment>
<wire x1="-22.86" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="58.42" size="1.778" layer="95"/>
<pinref part="A08" gate="A1" pin="D"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="-129.54" y1="25.4" x2="-119.38" y2="25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="25.4" size="1.778" layer="95"/>
<pinref part="A10" gate="G$8" pin="IN1"/>
</segment>
</net>
<net name="!MC00" class="0">
<segment>
<wire x1="-129.54" y1="20.32" x2="-119.38" y2="20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="20.32" size="1.778" layer="95"/>
<pinref part="A10" gate="G$8" pin="IN2"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="-96.52" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="A10" gate="G$8" pin="OUT"/>
<pinref part="A11" gate="2" pin="IN"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="-50.8" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="A10" gate="G$6" pin="OUT"/>
<pinref part="A08" gate="K2B" pin="D"/>
</segment>
</net>
<net name="READ_DATA" class="0">
<segment>
<wire x1="-96.52" y1="33.02" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="-96.52" y="33.02" size="1.778" layer="95"/>
<pinref part="A10" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="LPB_NOT_EQ_1" class="0">
<segment>
<wire x1="-96.52" y1="27.94" x2="-78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="-96.52" y="28.194" size="1.778" layer="95"/>
<pinref part="A10" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="-81.28" y1="22.86" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="A11" gate="2" pin="OUT"/>
<pinref part="A08" gate="K2B" pin="C"/>
</segment>
</net>
<net name="PAR" class="0">
<segment>
<wire x1="-22.86" y1="22.86" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="-27.94" y="22.86" size="1.778" layer="95"/>
<pinref part="A08" gate="K2B" pin="0"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="101.6" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="A11" gate="3" pin="OUT"/>
<pinref part="A08" gate="A1C" pin="S"/>
</segment>
</net>
<net name="TIM" class="0">
<segment>
<wire x1="127" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="116.84" y="-7.62" size="1.778" layer="95"/>
<pinref part="A08" gate="A1C" pin="1"/>
</segment>
</net>
<net name="1_TO_DF" class="0">
<segment>
<wire x1="81.28" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<label x="81.28" y="-15.24" size="1.778" layer="95"/>
<pinref part="A08" gate="A1C" pin="C"/>
</segment>
</net>
<net name="DTF" class="0">
<segment>
<wire x1="81.28" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-7.62" size="1.778" layer="95"/>
<pinref part="A08" gate="A1C" pin="D"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="83.82" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<pinref part="A11" gate="3" pin="IN"/>
<pinref part="A10" gate="G$10" pin="OUT"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="63.5" y1="2.54" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="A10" gate="G$10" pin="IN2"/>
<pinref part="A09" gate="G$3" pin="OUT"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="60.96" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="A10" gate="G$10" pin="IN1"/>
<pinref part="A10" gate="G$9" pin="OUT"/>
</segment>
</net>
<net name="DF" class="0">
<segment>
<wire x1="22.86" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
<pinref part="A10" gate="G$9" pin="IN1"/>
</segment>
</net>
<net name="SH_DTB" class="0">
<segment>
<wire x1="22.86" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="22.86" y="5.08" size="1.778" layer="95"/>
<pinref part="A10" gate="G$9" pin="IN2"/>
</segment>
</net>
<net name="RD+WD" class="0">
<segment>
<wire x1="22.86" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="22.86" y="-7.62" size="1.778" layer="95"/>
<pinref part="A09" gate="G$3" pin="IN3"/>
</segment>
</net>
<net name="XSAD" class="0">
<segment>
<wire x1="22.86" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="22.86" y="-10.16" size="1.778" layer="95"/>
<pinref part="A09" gate="G$3" pin="IN4"/>
</segment>
</net>
<net name="XSA_DY" class="0">
<segment>
<wire x1="121.92" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="111.76" y="-35.56" size="1.778" layer="95"/>
<pinref part="C17" gate="15" pin="OUT"/>
</segment>
<segment>
<wire x1="86.36" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
<pinref part="A08" gate="A1B" pin="C"/>
</segment>
</net>
<net name="CSTA" class="0">
<segment>
<wire x1="15.24" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="15.24" y="-40.64" size="1.778" layer="95"/>
<pinref part="D16" gate="G$2" pin="K2"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="63.5" y1="-45.72" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-48.26" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-48.26" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$2" pin="L2"/>
<pinref part="D16" gate="G$2" pin="H1"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="48.26" y1="-45.72" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$2" pin="D2"/>
<pinref part="D16" gate="G$2" pin="E2"/>
</segment>
</net>
<net name="!XSTA" class="0">
<segment>
<wire x1="15.24" y1="-30.48" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-35.56" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<junction x="27.94" y="-30.48"/>
<label x="15.24" y="-30.48" size="1.778" layer="95"/>
<pinref part="D16" gate="G$2" pin="J2"/>
<pinref part="D16" gate="G$2" pin="H2"/>
</segment>
</net>
<net name="!BAC_10" class="0">
<segment>
<wire x1="-114.3" y1="-22.86" x2="-101.6" y2="-22.86" width="0.1524" layer="91"/>
<label x="-114.3" y="-22.86" size="1.778" layer="95"/>
<pinref part="A10" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="B-XSTA" class="0">
<segment>
<wire x1="-114.3" y1="-27.94" x2="-101.6" y2="-27.94" width="0.1524" layer="91"/>
<label x="-114.3" y="-27.94" size="1.778" layer="95"/>
<pinref part="A10" gate="G$3" pin="IN2"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="-76.2" y1="-25.4" x2="-81.28" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="A10" gate="G$3" pin="OUT"/>
<pinref part="A10" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="0_TO_EF" class="0">
<segment>
<wire x1="-53.34" y1="-22.86" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-22.86" x2="-55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-15.24" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-55.88" y="-22.86"/>
<label x="-53.34" y="-14.986" size="1.778" layer="95"/>
<pinref part="A10" gate="G$5" pin="OUT"/>
<pinref part="A11" gate="5" pin="IN"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="-88.9" y1="-20.32" x2="-76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="-88.9" y="-20.32" size="1.778" layer="95"/>
<pinref part="A10" gate="G$5" pin="IN1"/>
</segment>
<segment>
<wire x1="-68.58" y1="-53.34" x2="-55.88" y2="-53.34" width="0.1524" layer="91"/>
<label x="-68.58" y="-53.34" size="1.778" layer="95"/>
<pinref part="A12" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="!TIM" class="0">
<segment>
<wire x1="-114.3" y1="-58.42" x2="-101.6" y2="-58.42" width="0.1524" layer="91"/>
<label x="-114.3" y="-58.42" size="1.778" layer="95"/>
<pinref part="A09" gate="G$5" pin="IN2"/>
</segment>
<segment>
<wire x1="127" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<label x="116.84" y="-15.24" size="1.778" layer="95"/>
<pinref part="A08" gate="A1C" pin="0"/>
</segment>
</net>
<net name="!END" class="0">
<segment>
<wire x1="-114.3" y1="-63.5" x2="-101.6" y2="-63.5" width="0.1524" layer="91"/>
<label x="-114.3" y="-63.5" size="1.778" layer="95"/>
<pinref part="A09" gate="G$5" pin="IN3"/>
</segment>
<segment>
<wire x1="22.86" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="12.7" y="50.8" size="1.778" layer="95"/>
<pinref part="A08" gate="A1" pin="0"/>
</segment>
</net>
<net name="!SEL" class="0">
<segment>
<wire x1="-114.3" y1="-66.04" x2="-101.6" y2="-66.04" width="0.1524" layer="91"/>
<label x="-114.3" y="-66.04" size="1.778" layer="95"/>
<pinref part="A09" gate="G$5" pin="IN4"/>
</segment>
<segment>
<wire x1="127" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="119.38" y="53.34" size="1.778" layer="95"/>
<pinref part="A08" gate="A1B" pin="0"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="-78.74" y1="-60.96" x2="-81.28" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="A09" gate="G$5" pin="OUT"/>
<pinref part="A11" gate="4" pin="IN"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="-55.88" y1="-63.5" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-63.5" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-58.42" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-55.88" y="-60.96"/>
<pinref part="A11" gate="4" pin="OUT"/>
<pinref part="A12" gate="G$2" pin="IN1"/>
<pinref part="A12" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="!PAR" class="0">
<segment>
<wire x1="-68.58" y1="-68.58" x2="-55.88" y2="-68.58" width="0.1524" layer="91"/>
<label x="-68.58" y="-68.58" size="1.778" layer="95"/>
<pinref part="A12" gate="G$2" pin="IN2"/>
</segment>
<segment>
<wire x1="-22.86" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="-27.94" y="30.734" size="1.778" layer="95"/>
<pinref part="A08" gate="K2B" pin="1"/>
</segment>
</net>
<net name="PC+ES" class="0">
<segment>
<wire x1="-35.56" y1="-48.26" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-55.88" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-35.56" y="-55.88"/>
<label x="-33.02" y="-55.88" size="1.778" layer="95"/>
<pinref part="A11" gate="7" pin="IN"/>
<pinref part="A12" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="EF" class="0">
<segment>
<wire x1="-35.56" y1="-66.04" x2="-35.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-66.04" x2="-35.56" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-35.56" y="-66.04"/>
<label x="-33.02" y="-66.04" size="1.778" layer="95"/>
<pinref part="A12" gate="G$2" pin="OUT"/>
<pinref part="A11" gate="6" pin="IN"/>
</segment>
</net>
<net name="!PC+ES" class="0">
<segment>
<wire x1="-7.62" y1="-48.26" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<label x="-17.78" y="-48.26" size="1.778" layer="95"/>
<pinref part="A11" gate="7" pin="OUT"/>
</segment>
</net>
<net name="!EF" class="0">
<segment>
<wire x1="-7.62" y1="-73.66" x2="-20.32" y2="-73.66" width="0.1524" layer="91"/>
<label x="-17.78" y="-73.66" size="1.778" layer="95"/>
<pinref part="A11" gate="6" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="-139.7" y="-91.44"/>
<instance part="FRAME7" gate="G$2" x="22.86" y="-91.44"/>
<instance part="CD18" gate="G$1" x="-22.86" y="17.78"/>
<instance part="V49" gate="GND" x="114.3" y="81.28"/>
<instance part="V50" gate="G$1" x="119.38" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="MK_END" class="0">
<segment>
<wire x1="-53.34" y1="-12.7" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="-73.66" y="-12.7" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AF2"/>
</segment>
</net>
<net name="!MK_END" class="0">
<segment>
<wire x1="-53.34" y1="-17.78" x2="-76.2" y2="-17.78" width="0.1524" layer="91"/>
<label x="-73.66" y="-17.78" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AH2"/>
</segment>
</net>
<net name="MK_BLK_START" class="0">
<segment>
<wire x1="-53.34" y1="10.16" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="-73.66" y="10.16" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AJ2"/>
</segment>
</net>
<net name="!MK_BLK_START" class="0">
<segment>
<wire x1="-53.34" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-73.66" y="5.08" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AF1"/>
</segment>
</net>
<net name="MK_DATA" class="0">
<segment>
<wire x1="27.94" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BP2"/>
</segment>
</net>
<net name="!MK_DATA" class="0">
<segment>
<wire x1="27.94" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="10.16" y="5.08" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="MK_BLK_END" class="0">
<segment>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="10.16" y="-12.7" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BU1"/>
</segment>
</net>
<net name="!MK_BLK_END" class="0">
<segment>
<wire x1="27.94" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="10.16" y="-17.78" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BV1"/>
</segment>
</net>
<net name="MK_DATA_SYNC" class="0">
<segment>
<wire x1="-53.34" y1="-58.42" x2="-76.2" y2="-58.42" width="0.1524" layer="91"/>
<label x="-73.66" y="-58.42" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AH1"/>
</segment>
</net>
<net name="!MK_DATA_SYNC" class="0">
<segment>
<wire x1="-53.34" y1="-63.5" x2="-76.2" y2="-63.5" width="0.1524" layer="91"/>
<label x="-73.66" y="-63.5" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AJ1"/>
</segment>
</net>
<net name="!SYNC" class="0">
<segment>
<wire x1="-53.34" y1="-40.64" x2="-76.2" y2="-40.64" width="0.1524" layer="91"/>
<label x="-73.66" y="-40.64" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BM2"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="-53.34" y1="-35.56" x2="-76.2" y2="-35.56" width="0.1524" layer="91"/>
<label x="-73.66" y="-35.56" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BN2"/>
</segment>
</net>
<net name="!MK_BLK_SYNC" class="0">
<segment>
<wire x1="20.32" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="91"/>
<label x="2.54" y="-66.04" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BT2"/>
</segment>
</net>
<net name="MK_BLK_SYNC" class="0">
<segment>
<wire x1="20.32" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<label x="2.54" y="-60.96" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BS2"/>
</segment>
</net>
<net name="!MK_BLK_MK" class="0">
<segment>
<wire x1="27.94" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
<label x="10.16" y="-40.64" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AD2"/>
</segment>
</net>
<net name="MK_BLK_MK" class="0">
<segment>
<wire x1="27.94" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<label x="10.16" y="-35.56" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AE2"/>
</segment>
</net>
<net name="!0_TO_STATE" class="0">
<segment>
<wire x1="-12.7" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-12.7" y="25.4" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="ST_BLK_MK" class="0">
<segment>
<wire x1="15.24" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="13.97" y="45.974" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AR2"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="40.64" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BK2"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="78.74" y1="43.18" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BR1"/>
</segment>
</net>
<net name="ST_IDLE" class="0">
<segment>
<wire x1="-7.62" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="38.1" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BD2"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="55.88" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="54.356" y="45.974" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BL2"/>
</segment>
</net>
<net name="SHIFT_CK" class="0">
<segment>
<wire x1="-137.16" y1="27.94" x2="-124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="-137.16" y="25.4" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BR2"/>
</segment>
</net>
<net name="BLK_IN_SYNC" class="0">
<segment>
<wire x1="-137.16" y1="71.12" x2="-124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="-137.16" y="68.58" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AP2"/>
</segment>
</net>
<net name="!TP00" class="0">
<segment>
<wire x1="-88.9" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="-88.9" y="63.5" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AN1"/>
</segment>
</net>
<net name="W01" class="0">
<segment>
<wire x1="86.36" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="81.28" y="63.5" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BJ2"/>
</segment>
</net>
<net name="W02" class="0">
<segment>
<wire x1="58.42" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BV2"/>
</segment>
</net>
<net name="W03" class="0">
<segment>
<wire x1="45.72" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BE2"/>
</segment>
</net>
<net name="W04" class="0">
<segment>
<wire x1="38.1" y1="68.58" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AT2"/>
</segment>
</net>
<net name="W05" class="0">
<segment>
<wire x1="20.32" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BU2"/>
</segment>
</net>
<net name="W06" class="0">
<segment>
<wire x1="12.7" y1="68.58" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AM2"/>
</segment>
</net>
<net name="W07" class="0">
<segment>
<wire x1="5.08" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="0" y2="68.58" width="0.1524" layer="91"/>
<label x="0" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AK2"/>
</segment>
</net>
<net name="W08" class="0">
<segment>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="-17.78" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AL1"/>
</segment>
</net>
<net name="W09" class="0">
<segment>
<wire x1="-25.4" y1="68.58" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BF2"/>
</segment>
</net>
<net name="!0_TO_W" class="0">
<segment>
<wire x1="-58.42" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-58.42" y="53.34" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BH2"/>
</segment>
</net>
<net name="TP01" class="0">
<segment>
<wire x1="-58.42" y1="50.8" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="-58.42" y="50.8" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BF1"/>
</segment>
</net>
<net name="RDMK" class="0">
<segment>
<wire x1="-50.8" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="-50.8" y="63.5" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="W01-W05" class="0">
<segment>
<wire x1="-55.88" y1="38.1" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="-63.5" y="38.1" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AK1"/>
</segment>
</net>
<net name="SH_ST" class="0">
<segment>
<wire x1="-55.88" y1="66.04" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="-63.5" y="66.04" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AM1"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="27.94" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="26.67" y="48.514" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BS1"/>
</segment>
</net>
<net name="SH_ST-B" class="0">
<segment>
<wire x1="-12.7" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-12.446" y="28.194" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BC1"/>
</segment>
</net>
<net name="SYNC_EN" class="0">
<segment>
<wire x1="-134.62" y1="-48.26" x2="-119.38" y2="-48.26" width="0.1524" layer="91"/>
<label x="-134.62" y="-48.26" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BH1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-104.14" y="55.88" size="1.778" layer="91">M206</text>
<text x="-104.14" y="12.7" size="1.778" layer="91">M206</text>
<text x="-104.14" y="-30.48" size="1.778" layer="91">M206</text>
<text x="-58.42" y="-30.48" size="1.778" layer="91">M206</text>
<text x="-58.42" y="12.7" size="1.778" layer="91">M206</text>
<text x="-58.42" y="55.88" size="1.778" layer="91">M206</text>
<text x="-5.08" y="55.88" size="1.778" layer="91">M206</text>
<text x="-5.08" y="12.7" size="1.778" layer="91">M206</text>
<text x="-5.08" y="-30.48" size="1.778" layer="91">M206</text>
<text x="48.26" y="-30.48" size="1.778" layer="91">M206</text>
<text x="48.26" y="12.7" size="1.778" layer="91">M206</text>
<text x="48.26" y="55.88" size="1.778" layer="91">M206</text>
<text x="101.6" y="38.1" size="1.778" layer="91">M206</text>
<text x="99.06" y="-5.08" size="1.778" layer="91">M206</text>
<text x="99.06" y="-48.26" size="1.778" layer="91">M206</text>
<text x="35.56" y="68.58" size="1.778" layer="91">M121</text>
<text x="-17.78" y="68.58" size="1.778" layer="91">M121</text>
<text x="-17.78" y="25.4" size="1.778" layer="91">M121</text>
<text x="-17.78" y="-17.78" size="1.778" layer="91">M121</text>
<text x="35.56" y="-17.78" size="1.778" layer="91">M121</text>
<text x="35.56" y="25.4" size="1.778" layer="91">M121</text>
<text x="86.36" y="12.7" size="1.778" layer="91">M121</text>
<text x="88.9" y="55.88" size="1.778" layer="91">M121</text>
<text x="86.36" y="-30.48" size="1.778" layer="91">M121</text>
<text x="-68.58" y="-15.24" size="1.778" layer="91">M113</text>
<text x="-114.3" y="-15.24" size="1.778" layer="91">M113</text>
<text x="-114.3" y="27.94" size="1.778" layer="91">M113</text>
<text x="-68.58" y="27.94" size="1.778" layer="91">M113</text>
<text x="-68.58" y="71.12" size="1.778" layer="91">M113</text>
<text x="-114.3" y="71.12" size="1.778" layer="91">M113</text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="-134.62" y="-93.98"/>
<instance part="FRAME8" gate="G$2" x="27.94" y="-93.98"/>
<instance part="B09" gate="K2" x="-101.6" y="55.88"/>
<instance part="B09" gate="A1" x="-55.88" y="55.88"/>
<instance part="B09" gate="K2B" x="-101.6" y="15.24"/>
<instance part="B09" gate="K2C" x="-55.88" y="15.24"/>
<instance part="B09" gate="A1B" x="-101.6" y="-30.48"/>
<instance part="B09" gate="A1C" x="-55.88" y="-30.48"/>
<instance part="C09" gate="K2" x="-2.54" y="55.88"/>
<instance part="C09" gate="A1" x="50.8" y="55.88"/>
<instance part="C09" gate="K2B" x="-2.54" y="15.24"/>
<instance part="C09" gate="K2C" x="-2.54" y="-27.94"/>
<instance part="C09" gate="A1B" x="50.8" y="12.7"/>
<instance part="C09" gate="A1C" x="50.8" y="-30.48"/>
<instance part="C08" gate="G$1" x="38.1" y="71.12"/>
<instance part="C08" gate="G$2" x="38.1" y="27.94"/>
<instance part="C08" gate="G$3" x="38.1" y="-15.24"/>
<instance part="C08" gate="G$4" x="-15.24" y="71.12"/>
<instance part="C08" gate="G$5" x="-15.24" y="27.94"/>
<instance part="C08" gate="G$6" x="-15.24" y="-15.24"/>
<instance part="C10" gate="G$1" x="91.44" y="58.42"/>
<instance part="C10" gate="G$2" x="88.9" y="15.24"/>
<instance part="C10" gate="G$3" x="88.9" y="-27.94"/>
<instance part="C14" gate="A1" x="104.14" y="38.1"/>
<instance part="C14" gate="A1B" x="101.6" y="-5.08"/>
<instance part="C14" gate="A1C" x="101.6" y="-48.26"/>
<instance part="B08" gate="G$1" x="-66.04" y="76.2"/>
<instance part="B08" gate="G$2" x="-66.04" y="33.02"/>
<instance part="B08" gate="G$3" x="-66.04" y="-10.16"/>
<instance part="B08" gate="G$4" x="-111.76" y="-10.16"/>
<instance part="B08" gate="G$6" x="-111.76" y="76.2"/>
<instance part="B08" gate="G$8" x="-111.76" y="33.02"/>
<instance part="V51" gate="G$1" x="124.46" y="78.74"/>
<instance part="V52" gate="GND" x="119.38" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$73" class="0">
<segment>
<wire x1="-101.6" y1="66.04" x2="-101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B08" gate="G$6" pin="OUT"/>
<pinref part="B09" gate="K2" pin="S"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="-101.6" y1="33.02" x2="-101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="B08" gate="G$8" pin="OUT"/>
<pinref part="B09" gate="K2B" pin="S"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="-101.6" y1="-10.16" x2="-101.6" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="B08" gate="G$4" pin="OUT"/>
<pinref part="B09" gate="A1B" pin="S"/>
</segment>
</net>
<net name="BMB_09" class="0">
<segment>
<wire x1="-132.08" y1="73.66" x2="-124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="73.66" x2="-121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="-132.08" y="73.66" size="1.778" layer="95"/>
<pinref part="B08" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="!DTB_09" class="0">
<segment>
<wire x1="-81.28" y1="53.34" x2="-91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="-88.9" y="53.34" size="1.778" layer="95"/>
<pinref part="B09" gate="K2" pin="0"/>
</segment>
</net>
<net name="DTB_09" class="0">
<segment>
<wire x1="-91.44" y1="60.96" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="-88.9" y="60.96" size="1.778" layer="95"/>
<pinref part="B09" gate="K2" pin="1"/>
<pinref part="B09" gate="A1" pin="D"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="-55.88" y1="66.04" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B08" gate="G$1" pin="OUT"/>
<pinref part="B09" gate="A1" pin="S"/>
</segment>
</net>
<net name="RDD_00" class="0">
<segment>
<wire x1="-121.92" y1="60.96" x2="-111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="-121.92" y="60.96" size="1.778" layer="95"/>
<pinref part="B09" gate="K2" pin="D"/>
</segment>
</net>
<net name="BMB_06" class="0">
<segment>
<wire x1="-86.36" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="-86.36" y="73.66" size="1.778" layer="95"/>
<pinref part="B08" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="RDD_01" class="0">
<segment>
<wire x1="-121.92" y1="17.78" x2="-111.76" y2="17.78" width="0.1524" layer="91"/>
<label x="-121.92" y="17.78" size="1.778" layer="95"/>
<pinref part="B09" gate="K2B" pin="D"/>
</segment>
</net>
<net name="BMB_10" class="0">
<segment>
<wire x1="-132.08" y1="30.48" x2="-121.92" y2="30.48" width="0.1524" layer="91"/>
<label x="-132.08" y="30.48" size="1.778" layer="95"/>
<pinref part="B08" gate="G$8" pin="IN2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="-55.88" y1="22.86" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="B08" gate="G$2" pin="OUT"/>
<pinref part="B09" gate="K2C" pin="S"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="-55.88" y1="-10.16" x2="-55.88" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="B08" gate="G$3" pin="OUT"/>
<pinref part="B09" gate="A1C" pin="S"/>
</segment>
</net>
<net name="RDD_02" class="0">
<segment>
<wire x1="-121.92" y1="-25.4" x2="-111.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="-121.92" y="-25.4" size="1.778" layer="95"/>
<pinref part="B09" gate="A1B" pin="D"/>
</segment>
</net>
<net name="BMB_11" class="0">
<segment>
<wire x1="-132.08" y1="-12.7" x2="-121.92" y2="-12.7" width="0.1524" layer="91"/>
<label x="-132.08" y="-12.7" size="1.778" layer="95"/>
<pinref part="B08" gate="G$4" pin="IN2"/>
</segment>
</net>
<net name="DTB_10" class="0">
<segment>
<wire x1="-81.28" y1="17.78" x2="-91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="17.78" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<label x="-88.9" y="17.78" size="1.778" layer="95"/>
<pinref part="B09" gate="K2B" pin="1"/>
<pinref part="B09" gate="K2C" pin="D"/>
</segment>
</net>
<net name="!DTB_10" class="0">
<segment>
<wire x1="-81.28" y1="10.16" x2="-91.44" y2="10.16" width="0.1524" layer="91"/>
<label x="-88.9" y="10.16" size="1.778" layer="95"/>
<pinref part="B09" gate="K2B" pin="0"/>
</segment>
</net>
<net name="!DTB_11" class="0">
<segment>
<wire x1="-81.28" y1="-33.02" x2="-91.44" y2="-33.02" width="0.1524" layer="91"/>
<label x="-88.9" y="-33.02" size="1.778" layer="95"/>
<pinref part="B09" gate="A1B" pin="0"/>
</segment>
</net>
<net name="DTB_11" class="0">
<segment>
<wire x1="-81.28" y1="-25.4" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-25.4" x2="-66.04" y2="-25.4" width="0.1524" layer="91"/>
<label x="-88.9" y="-25.4" size="1.778" layer="95"/>
<pinref part="B09" gate="A1B" pin="1"/>
<pinref part="B09" gate="A1C" pin="D"/>
</segment>
</net>
<net name="BMB_08" class="0">
<segment>
<wire x1="-86.36" y1="-12.7" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="-12.7" size="1.778" layer="95"/>
<pinref part="B08" gate="G$3" pin="IN2"/>
</segment>
</net>
<net name="DTB_08" class="0">
<segment>
<wire x1="-35.56" y1="-25.4" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<label x="-43.18" y="-25.4" size="1.778" layer="95"/>
<pinref part="B09" gate="A1C" pin="1"/>
<pinref part="C09" gate="K2C" pin="D"/>
</segment>
</net>
<net name="!DTB_08" class="0">
<segment>
<wire x1="-35.56" y1="-33.02" x2="-45.72" y2="-33.02" width="0.1524" layer="91"/>
<label x="-43.18" y="-33.02" size="1.778" layer="95"/>
<pinref part="B09" gate="A1C" pin="0"/>
</segment>
</net>
<net name="!DTB_07" class="0">
<segment>
<wire x1="-35.56" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<label x="-43.18" y="10.16" size="1.778" layer="95"/>
<pinref part="B09" gate="K2C" pin="0"/>
</segment>
</net>
<net name="DTB_07" class="0">
<segment>
<wire x1="-35.56" y1="17.78" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="-43.18" y="17.78" size="1.778" layer="95"/>
<pinref part="B09" gate="K2C" pin="1"/>
<pinref part="C09" gate="K2B" pin="D"/>
</segment>
</net>
<net name="!DTB_06" class="0">
<segment>
<wire x1="-35.56" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-45.72" y="53.34" size="1.778" layer="95"/>
<pinref part="B09" gate="A1" pin="0"/>
</segment>
</net>
<net name="DTB_06" class="0">
<segment>
<wire x1="-35.56" y1="60.96" x2="-45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<label x="-45.72" y="60.96" size="1.778" layer="95"/>
<pinref part="B09" gate="A1" pin="1"/>
<pinref part="C09" gate="K2" pin="D"/>
</segment>
</net>
<net name="!0_TO_DTB" class="0">
<segment>
<wire x1="-101.6" y1="48.26" x2="-121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="-101.6" y="48.26"/>
<junction x="-55.88" y="48.26"/>
<junction x="-2.54" y="48.26"/>
<label x="-121.92" y="48.26" size="1.778" layer="95"/>
<pinref part="B09" gate="A1" pin="R"/>
<pinref part="B09" gate="K2" pin="R"/>
<pinref part="C09" gate="K2" pin="R"/>
<pinref part="C09" gate="A1" pin="R"/>
</segment>
</net>
<net name="BMB_07" class="0">
<segment>
<wire x1="-86.36" y1="30.48" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="-86.36" y="30.48" size="1.778" layer="95"/>
<pinref part="B08" gate="G$2" pin="IN2"/>
</segment>
</net>
<net name="BMB_TO_DTB" class="0">
<segment>
<wire x1="-121.92" y1="40.64" x2="-76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="40.64" x2="-76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="35.56" x2="-121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="40.64" x2="-121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="40.64" x2="-76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="-121.92" y="35.56"/>
<junction x="-76.2" y="40.64"/>
<junction x="-33.02" y="40.64"/>
<label x="-132.08" y="33.02" size="1.778" layer="95"/>
<pinref part="B08" gate="G$2" pin="IN1"/>
<pinref part="B08" gate="G$8" pin="IN1"/>
<pinref part="C08" gate="G$5" pin="IN1A"/>
<pinref part="C08" gate="G$2" pin="IN1A"/>
</segment>
<segment>
<wire x1="-132.08" y1="78.74" x2="-121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="78.74" x2="-121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="83.82" x2="-76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="83.82" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="83.82" x2="-76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="-121.92" y="78.74"/>
<junction x="-76.2" y="83.82"/>
<junction x="-33.02" y="83.82"/>
<label x="-132.08" y="76.2" size="1.778" layer="95"/>
<pinref part="B08" gate="G$6" pin="IN1"/>
<pinref part="B08" gate="G$1" pin="IN1"/>
<pinref part="C08" gate="G$4" pin="IN1A"/>
<pinref part="C08" gate="G$1" pin="IN1A"/>
</segment>
<segment>
<wire x1="-132.08" y1="-7.62" x2="-121.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-7.62" x2="-121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-2.54" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-7.62" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-121.92" y="-7.62"/>
<junction x="-76.2" y="-2.54"/>
<junction x="-33.02" y="-2.54"/>
<label x="-132.08" y="-10.16" size="1.778" layer="95"/>
<pinref part="B08" gate="G$4" pin="IN1"/>
<pinref part="B08" gate="G$3" pin="IN1"/>
<pinref part="C08" gate="G$6" pin="IN1A"/>
<pinref part="C08" gate="G$3" pin="IN1A"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C08" gate="G$4" pin="OUT"/>
<pinref part="C09" gate="K2" pin="S"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C08" gate="G$5" pin="OUT"/>
<pinref part="C09" gate="K2B" pin="S"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C08" gate="G$6" pin="OUT"/>
<pinref part="C09" gate="K2C" pin="S"/>
</segment>
</net>
<net name="DTB_03" class="0">
<segment>
<wire x1="17.78" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
<pinref part="C09" gate="K2" pin="1"/>
<pinref part="C09" gate="A1" pin="D"/>
</segment>
</net>
<net name="!DTB_03" class="0">
<segment>
<wire x1="17.78" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
<pinref part="C09" gate="K2" pin="0"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="50.8" y1="66.04" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C08" gate="G$1" pin="OUT"/>
<pinref part="C09" gate="A1" pin="S"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="50.8" y1="22.86" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C08" gate="G$2" pin="OUT"/>
<pinref part="C09" gate="A1B" pin="S"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C08" gate="G$3" pin="OUT"/>
<pinref part="C09" gate="A1C" pin="S"/>
</segment>
</net>
<net name="DTB_00" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="60.96" y="60.96" size="1.778" layer="95"/>
<pinref part="C09" gate="A1" pin="1"/>
<pinref part="C10" gate="G$1" pin="IN1B"/>
</segment>
</net>
<net name="DTB_04" class="0">
<segment>
<wire x1="7.62" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="10.16" y="17.78" size="1.778" layer="95"/>
<pinref part="C09" gate="K2B" pin="1"/>
<pinref part="C09" gate="A1B" pin="D"/>
</segment>
</net>
<net name="DTB_05" class="0">
<segment>
<wire x1="7.62" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<label x="10.16" y="-25.4" size="1.778" layer="95"/>
<pinref part="C09" gate="K2C" pin="1"/>
<pinref part="C09" gate="A1C" pin="D"/>
</segment>
</net>
<net name="DTB_02" class="0">
<segment>
<wire x1="60.96" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="60.96" y="-25.4" size="1.778" layer="95"/>
<pinref part="C09" gate="A1C" pin="1"/>
<pinref part="C10" gate="G$3" pin="IN1B"/>
</segment>
</net>
<net name="DTB_01" class="0">
<segment>
<wire x1="60.96" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="60.96" y="17.78" size="1.778" layer="95"/>
<pinref part="C09" gate="A1B" pin="1"/>
<pinref part="C10" gate="G$2" pin="IN1B"/>
</segment>
</net>
<net name="SH_DTB" class="0">
<segment>
<wire x1="40.64" y1="53.34" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="45.72" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="45.72" x2="-114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="53.34" x2="-121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="45.72" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="-114.3" y="53.34"/>
<junction x="-66.04" y="45.72"/>
<junction x="-12.7" y="45.72"/>
<label x="-121.92" y="53.34" size="1.778" layer="95"/>
<pinref part="C09" gate="A1" pin="C"/>
<pinref part="B09" gate="K2" pin="C"/>
<pinref part="B09" gate="A1" pin="C"/>
<pinref part="C09" gate="K2" pin="C"/>
</segment>
<segment>
<wire x1="-121.92" y1="10.16" x2="-114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="10.16" x2="-111.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="10.16" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="10.16" x2="-68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="10.16" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="2.54" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="-114.3" y="10.16"/>
<junction x="-15.24" y="2.54"/>
<junction x="-68.58" y="2.54"/>
<label x="-121.92" y="10.16" size="1.778" layer="95"/>
<pinref part="B09" gate="K2B" pin="C"/>
<pinref part="B09" gate="K2C" pin="C"/>
<pinref part="C09" gate="K2B" pin="C"/>
<pinref part="C09" gate="A1B" pin="C"/>
</segment>
<segment>
<wire x1="-121.92" y1="-33.02" x2="-114.3" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-33.02" x2="-111.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-33.02" x2="-114.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-33.02" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-43.18" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-43.18" x2="-68.58" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-33.02" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-43.18" x2="-68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-43.18" x2="-68.58" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-114.3" y="-33.02"/>
<junction x="-15.24" y="-43.18"/>
<junction x="-68.58" y="-43.18"/>
<label x="-121.92" y="-33.02" size="1.778" layer="95"/>
<pinref part="B09" gate="A1B" pin="C"/>
<pinref part="C09" gate="A1C" pin="C"/>
<pinref part="C09" gate="K2C" pin="C"/>
<pinref part="B09" gate="A1C" pin="C"/>
</segment>
</net>
<net name="!DTB_01" class="0">
<segment>
<wire x1="66.04" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<label x="60.96" y="10.16" size="1.778" layer="95"/>
<pinref part="C09" gate="A1B" pin="0"/>
</segment>
</net>
<net name="!WB01" class="0">
<segment>
<wire x1="60.96" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.778" layer="95"/>
<pinref part="C10" gate="G$2" pin="IN2B"/>
</segment>
<segment>
<wire x1="121.92" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<label x="114.3" y="0" size="1.778" layer="95"/>
<pinref part="C14" gate="A1B" pin="1"/>
</segment>
</net>
<net name="!DTB_00" class="0">
<segment>
<wire x1="71.12" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95"/>
<pinref part="C09" gate="A1" pin="0"/>
</segment>
</net>
<net name="!SH_EN" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="IN2A"/>
</segment>
<segment>
<wire x1="71.12" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<label x="60.96" y="12.7" size="1.778" layer="95"/>
<pinref part="C10" gate="G$2" pin="IN2A"/>
</segment>
<segment>
<wire x1="60.96" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="60.96" y="-30.48" size="1.778" layer="95"/>
<pinref part="C10" gate="G$3" pin="IN2A"/>
</segment>
</net>
<net name="!WB00" class="0">
<segment>
<wire x1="60.96" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="IN2B"/>
</segment>
<segment>
<wire x1="124.46" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="C14" gate="A1" pin="1"/>
</segment>
</net>
<net name="SH_EN" class="0">
<segment>
<wire x1="60.96" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="IN1A"/>
</segment>
<segment>
<wire x1="60.96" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="60.96" y="22.86" size="1.778" layer="95"/>
<pinref part="C10" gate="G$2" pin="IN1A"/>
</segment>
<segment>
<wire x1="60.96" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="60.96" y="-20.32" size="1.778" layer="95"/>
<pinref part="C10" gate="G$3" pin="IN1A"/>
</segment>
</net>
<net name="BMB_01" class="0">
<segment>
<wire x1="10.16" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
<pinref part="C08" gate="G$2" pin="IN1B"/>
</segment>
</net>
<net name="LPB_01" class="0">
<segment>
<wire x1="10.16" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="G$2" pin="IN2B"/>
</segment>
</net>
<net name="BMB_00" class="0">
<segment>
<wire x1="10.16" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="IN1B"/>
</segment>
</net>
<net name="LPB_00" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="IN2B"/>
</segment>
</net>
<net name="BMB_03" class="0">
<segment>
<wire x1="-43.18" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="-43.18" y="73.66" size="1.778" layer="95"/>
<pinref part="C08" gate="G$4" pin="IN1B"/>
</segment>
</net>
<net name="LPB_03" class="0">
<segment>
<wire x1="-43.18" y1="63.5" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="-43.18" y="63.5" size="1.778" layer="95"/>
<pinref part="C08" gate="G$4" pin="IN2B"/>
</segment>
</net>
<net name="BMB_04" class="0">
<segment>
<wire x1="-43.18" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<label x="-43.18" y="30.48" size="1.778" layer="95"/>
<pinref part="C08" gate="G$5" pin="IN1B"/>
</segment>
</net>
<net name="LPB_TO_DTB" class="0">
<segment>
<wire x1="-45.72" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="-45.72" y="22.86" size="1.778" layer="95"/>
<pinref part="C08" gate="G$5" pin="IN2A"/>
</segment>
<segment>
<wire x1="-45.72" y1="-17.78" x2="-33.02" y2="-17.78" width="0.1524" layer="91"/>
<label x="-45.72" y="-20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="G$6" pin="IN2A"/>
</segment>
<segment>
<wire x1="7.62" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<label x="7.62" y="-20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="G$3" pin="IN2A"/>
</segment>
<segment>
<wire x1="7.62" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
<pinref part="C08" gate="G$2" pin="IN2A"/>
</segment>
<segment>
<wire x1="-45.72" y1="68.58" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="-45.72" y="66.04" size="1.778" layer="95"/>
<pinref part="C08" gate="G$4" pin="IN2A"/>
</segment>
<segment>
<wire x1="7.62" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="IN2A"/>
</segment>
</net>
<net name="LPB_04" class="0">
<segment>
<wire x1="-43.18" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="-43.18" y="20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="G$5" pin="IN2B"/>
</segment>
</net>
<net name="!DTB_05" class="0">
<segment>
<wire x1="17.78" y1="-33.02" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
<label x="10.16" y="-33.02" size="1.778" layer="95"/>
<pinref part="C09" gate="K2C" pin="0"/>
</segment>
</net>
<net name="BMB_02" class="0">
<segment>
<wire x1="10.16" y1="-12.7" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
<label x="10.16" y="-12.7" size="1.778" layer="95"/>
<pinref part="C08" gate="G$3" pin="IN1B"/>
</segment>
</net>
<net name="LPB_02" class="0">
<segment>
<wire x1="10.16" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<label x="10.16" y="-22.86" size="1.778" layer="95"/>
<pinref part="C08" gate="G$3" pin="IN2B"/>
</segment>
</net>
<net name="!DTB_02" class="0">
<segment>
<wire x1="71.12" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<label x="60.96" y="-33.02" size="1.778" layer="95"/>
<pinref part="C09" gate="A1C" pin="0"/>
</segment>
</net>
<net name="!WB02" class="0">
<segment>
<wire x1="60.96" y1="-35.56" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<label x="60.96" y="-35.56" size="1.778" layer="95"/>
<pinref part="C10" gate="G$3" pin="IN2B"/>
</segment>
<segment>
<wire x1="121.92" y1="-43.18" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
<label x="114.3" y="-43.18" size="1.778" layer="95"/>
<pinref part="C14" gate="A1C" pin="1"/>
</segment>
</net>
<net name="COMP+SH" class="0">
<segment>
<wire x1="83.82" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
<pinref part="C14" gate="A1" pin="C"/>
</segment>
<segment>
<wire x1="81.28" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-10.16" size="1.778" layer="95"/>
<pinref part="C14" gate="A1B" pin="C"/>
</segment>
<segment>
<wire x1="81.28" y1="-50.8" x2="91.44" y2="-50.8" width="0.1524" layer="91"/>
<label x="81.28" y="-53.34" size="1.778" layer="95"/>
<pinref part="C14" gate="A1C" pin="C"/>
</segment>
</net>
<net name="BMB_05" class="0">
<segment>
<wire x1="-43.18" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<label x="-43.18" y="-12.7" size="1.778" layer="95"/>
<pinref part="C08" gate="G$6" pin="IN1B"/>
</segment>
</net>
<net name="LPB_05" class="0">
<segment>
<wire x1="-43.18" y1="-22.86" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<label x="-43.18" y="-22.86" size="1.778" layer="95"/>
<pinref part="C08" gate="G$6" pin="IN2B"/>
</segment>
</net>
<net name="+3V@C15U1" class="0">
<segment>
<wire x1="104.14" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<label x="106.68" y="30.48" size="1.778" layer="95"/>
<pinref part="C14" gate="A1" pin="R"/>
</segment>
<segment>
<wire x1="119.38" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.778" layer="95"/>
<pinref part="C14" gate="A1" pin="S"/>
</segment>
<segment>
<wire x1="116.84" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C14" gate="A1B" pin="S"/>
<label x="104.14" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="116.84" y1="-38.1" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C14" gate="A1C" pin="S"/>
<label x="104.14" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="101.6" y1="15.24" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="0" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$2" pin="OUT"/>
<pinref part="C14" gate="A1B" pin="D"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<wire x1="104.14" y1="58.42" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="OUT"/>
<pinref part="C14" gate="A1" pin="D"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="101.6" y1="-27.94" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-35.56" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-35.56" x2="91.44" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$3" pin="OUT"/>
<pinref part="C14" gate="A1C" pin="D"/>
</segment>
</net>
<net name="!DTB_04" class="0">
<segment>
<wire x1="17.78" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
<pinref part="C09" gate="K2B" pin="0"/>
</segment>
</net>
<net name="WB00" class="0">
<segment>
<wire x1="124.46" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.778" layer="95"/>
<pinref part="C14" gate="A1" pin="0"/>
</segment>
</net>
<net name="WB01" class="0">
<segment>
<wire x1="121.92" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="114.3" y="-7.62" size="1.778" layer="95"/>
<pinref part="C14" gate="A1B" pin="0"/>
</segment>
</net>
<net name="WB02" class="0">
<segment>
<wire x1="121.92" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<label x="114.3" y="-50.8" size="1.778" layer="95"/>
<pinref part="C14" gate="A1C" pin="0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="-132.08" y="-91.44"/>
<instance part="FRAME9" gate="G$2" x="30.48" y="-91.44"/>
<instance part="D09" gate="G$1" x="-17.78" y="-12.7" rot="R90"/>
<instance part="D09" gate="G$2" x="27.94" y="-12.7" rot="R90"/>
<instance part="D09" gate="G$3" x="50.8" y="-12.7" rot="R90"/>
<instance part="D09" gate="G$4" x="5.08" y="-12.7" smashed="yes" rot="R90">
<attribute name="PART" x="5.08" y="-15.24" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="D09" gate="G$5" x="96.52" y="-12.7" rot="R90"/>
<instance part="D09" gate="G$6" x="73.66" y="-12.7" rot="R90"/>
<instance part="D08" gate="G$1" x="45.72" y="30.48" rot="R90"/>
<instance part="D08" gate="G$4" x="-27.94" y="17.78" rot="R90"/>
<instance part="D08" gate="G$5" x="-30.48" y="17.78" rot="R90"/>
<instance part="C10" gate="G$4" x="-40.64" y="-15.24" rot="R90"/>
<instance part="C10" gate="G$6" x="119.38" y="-15.24" rot="R90"/>
<instance part="C17" gate="13" x="-2.54" y="68.58"/>
<instance part="C17" gate="14" x="111.76" y="2.54" rot="R180"/>
<instance part="C17" gate="11" x="-33.02" y="7.62"/>
<instance part="A11" gate="15" x="58.42" y="73.66"/>
<instance part="A09" gate="G$6" x="40.64" y="73.66"/>
<instance part="C15" gate="G$3" x="-104.14" y="-45.72"/>
<instance part="C15" gate="G$5" x="-99.06" y="71.12"/>
<instance part="C15" gate="G$7" x="-20.32" y="68.58"/>
<instance part="C12" gate="G$5" x="-104.14" y="5.08"/>
<instance part="C11" gate="G$5" x="-99.06" y="15.24"/>
<instance part="D12" gate="G$4" x="-99.06" y="-17.78"/>
<instance part="D12" gate="G$5" x="-73.66" y="10.16"/>
<instance part="C13" gate="13" x="-88.9" y="-45.72"/>
<instance part="C13" gate="15" x="-83.82" y="71.12"/>
<instance part="D10" gate="G$3" x="-99.06" y="45.72"/>
<instance part="V53" gate="GND" x="121.92" y="81.28"/>
<instance part="V54" gate="G$1" x="127" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$93" class="0">
<segment>
<wire x1="-17.78" y1="0" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="-17.78" y="10.16"/>
<pinref part="D08" gate="G$1" pin="D1"/>
<pinref part="D09" gate="G$1" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="5.08" y1="0" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="5.08" y="10.16"/>
<pinref part="D08" gate="G$1" pin="F2"/>
<pinref part="D09" gate="G$4" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="27.94" y1="0" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="D08" gate="G$1" pin="K1"/>
<pinref part="D09" gate="G$2" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="J1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="50.8" y1="0" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="50.8" y="15.24"/>
<pinref part="D08" gate="G$1" pin="R1"/>
<pinref part="D09" gate="G$3" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="96.52" y1="0" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="15.24"/>
<pinref part="D08" gate="G$1" pin="N2"/>
<pinref part="D09" gate="G$5" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="83.82" y1="17.78" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="0" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="15.24"/>
<pinref part="D08" gate="G$1" pin="T2"/>
<pinref part="D08" gate="G$1" pin="U2"/>
<pinref part="D09" gate="G$6" pin="OUT"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="55.88" y1="17.78" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="7.62"/>
<junction x="-12.7" y="7.62"/>
<pinref part="D08" gate="G$1" pin="N1"/>
<pinref part="D08" gate="G$1" pin="B1"/>
<pinref part="D08" gate="G$1" pin="H1"/>
<pinref part="C17" gate="11" pin="OUT"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="10.16" y1="12.7" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="2.54"/>
<junction x="101.6" y="2.54"/>
<junction x="101.6" y="17.78"/>
<pinref part="D08" gate="G$1" pin="D2"/>
<pinref part="D08" gate="G$1" pin="S2"/>
<pinref part="C17" gate="14" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="-38.1" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="7.62" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C17" gate="11" pin="IN"/>
<pinref part="C10" gate="G$4" pin="OUT"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="119.38" y1="-2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$6" pin="OUT"/>
<pinref part="C17" gate="14" pin="IN"/>
</segment>
</net>
<net name="LPB_00" class="0">
<segment>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="7.62" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A09" gate="G$6" pin="IN4"/>
<pinref part="C17" gate="13" pin="OUT"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="53.34" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="A09" gate="G$6" pin="OUT"/>
<pinref part="A11" gate="15" pin="IN"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="-10.16" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C17" gate="13" pin="IN"/>
<pinref part="C15" gate="G$7" pin="OUT"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="C15" gate="G$5" pin="OUT"/>
<pinref part="C13" gate="15" pin="IN"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="-88.9" y1="5.08" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="7.62" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="-83.82" y="5.08"/>
<pinref part="C12" gate="G$5" pin="OUT"/>
<pinref part="D12" gate="G$5" pin="IN4"/>
<pinref part="D12" gate="G$5" pin="IN3"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="-88.9" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="12.7" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<junction x="-83.82" y="15.24"/>
<pinref part="C11" gate="G$5" pin="OUT"/>
<pinref part="D12" gate="G$5" pin="IN1"/>
<pinref part="D12" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="C15" gate="G$3" pin="OUT"/>
<pinref part="C13" gate="13" pin="IN"/>
</segment>
</net>
<net name="!WR_EN" class="0">
<segment>
<wire x1="-121.92" y1="73.66" x2="-109.22" y2="73.66" width="0.1524" layer="91"/>
<label x="-121.92" y="73.66" size="1.778" layer="95"/>
<pinref part="C15" gate="G$5" pin="IN1"/>
</segment>
<segment>
<wire x1="-121.92" y1="17.78" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="-121.92" y="17.78" size="1.778" layer="95"/>
<pinref part="C11" gate="G$5" pin="IN1"/>
</segment>
<segment>
<wire x1="-127" y1="-43.18" x2="-114.3" y2="-43.18" width="0.1524" layer="91"/>
<label x="-127" y="-43.18" size="1.778" layer="95"/>
<pinref part="C15" gate="G$3" pin="IN1"/>
</segment>
</net>
<net name="!C00" class="0">
<segment>
<wire x1="-121.92" y1="68.58" x2="-109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="-121.92" y="68.58" size="1.778" layer="95"/>
<pinref part="C15" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="!LPB_00" class="0">
<segment>
<wire x1="-121.92" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="-121.92" y="55.88" size="1.778" layer="95"/>
<pinref part="D10" gate="G$3" pin="IN1"/>
</segment>
<segment>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="F1"/>
</segment>
</net>
<net name="!LPB_01" class="0">
<segment>
<wire x1="-121.92" y1="53.34" x2="-109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="-121.92" y="53.34" size="1.778" layer="95"/>
<pinref part="D10" gate="G$3" pin="IN2"/>
</segment>
<segment>
<wire x1="38.1" y1="58.42" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="M1"/>
</segment>
</net>
<net name="!LPB_02" class="0">
<segment>
<wire x1="-121.92" y1="50.8" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="-121.92" y="50.8" size="1.778" layer="95"/>
<pinref part="D10" gate="G$3" pin="IN3"/>
</segment>
<segment>
<wire x1="60.96" y1="58.42" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="U1"/>
</segment>
</net>
<net name="!LPB_03" class="0">
<segment>
<wire x1="-121.92" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="-121.92" y="48.26" size="1.778" layer="95"/>
<pinref part="D10" gate="G$3" pin="IN4"/>
</segment>
<segment>
<wire x1="15.24" y1="58.42" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="J2"/>
</segment>
</net>
<net name="!LPB_05" class="0">
<segment>
<wire x1="-109.22" y1="35.56" x2="-109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="38.1" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="40.64" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<junction x="-109.22" y="38.1"/>
<junction x="-109.22" y="40.64"/>
<label x="-121.92" y="40.64" size="1.778" layer="95"/>
<pinref part="D10" gate="G$3" pin="IN8"/>
<pinref part="D10" gate="G$3" pin="IN7"/>
<pinref part="D10" gate="G$3" pin="IN6"/>
</segment>
<segment>
<wire x1="83.82" y1="58.42" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="V1"/>
</segment>
</net>
<net name="!LPB_04" class="0">
<segment>
<wire x1="-121.92" y1="43.18" x2="-109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="-121.92" y="43.18" size="1.778" layer="95"/>
<pinref part="D10" gate="G$3" pin="IN5"/>
</segment>
<segment>
<wire x1="106.68" y1="58.42" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="RD_EN_LPB_00-02" class="0">
<segment>
<wire x1="-60.96" y1="71.12" x2="-73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="-71.12" y="71.12" size="1.778" layer="95"/>
<pinref part="C13" gate="15" pin="OUT"/>
</segment>
<segment>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="-7.62" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$1" pin="IN2B"/>
</segment>
<segment>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<label x="38.1" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$2" pin="IN2B"/>
</segment>
<segment>
<wire x1="58.42" y1="-43.18" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
<label x="60.96" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$3" pin="IN2B"/>
</segment>
<segment>
<wire x1="-48.26" y1="-53.34" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<label x="-45.72" y="-53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="G$4" pin="IN1A"/>
</segment>
</net>
<net name="LPB_NOT_EQ_1" class="0">
<segment>
<wire x1="-66.04" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="-84.328" y="45.974" size="1.778" layer="95"/>
<pinref part="D10" gate="G$3" pin="OUT"/>
</segment>
</net>
<net name="XOR_TO_LPB" class="0">
<segment>
<wire x1="-43.18" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="-60.96" y="10.16" size="1.778" layer="95"/>
<pinref part="D12" gate="G$5" pin="OUT"/>
</segment>
<segment>
<wire x1="-38.1" y1="-45.72" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-33.02" x2="-43.18" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-38.1" y="-33.02"/>
<label x="-35.56" y="-45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="G$4" pin="IN2A"/>
<pinref part="C10" gate="G$4" pin="IN1B"/>
</segment>
<segment>
<wire x1="121.92" y1="-45.72" x2="121.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-33.02" x2="116.84" y2="-33.02" width="0.1524" layer="91"/>
<junction x="121.92" y="-33.02"/>
<label x="124.46" y="-45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="G$6" pin="IN2A"/>
<pinref part="C10" gate="G$6" pin="IN1B"/>
</segment>
</net>
<net name="TP01" class="0">
<segment>
<wire x1="-121.92" y1="12.7" x2="-109.22" y2="12.7" width="0.1524" layer="91"/>
<label x="-121.92" y="12.7" size="1.778" layer="95"/>
<pinref part="C11" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="-121.92" y1="7.62" x2="-109.22" y2="7.62" width="0.1524" layer="91"/>
<label x="-121.92" y="7.62" size="1.778" layer="95"/>
<pinref part="C12" gate="G$5" pin="IN1"/>
</segment>
<segment>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$1" pin="IN1B"/>
</segment>
<segment>
<wire x1="2.54" y1="-43.18" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="2.54" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$4" pin="IN1B"/>
</segment>
<segment>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="25.4" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$2" pin="IN1B"/>
</segment>
<segment>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<label x="48.26" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$3" pin="IN1B"/>
</segment>
<segment>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="71.12" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$6" pin="IN1B"/>
</segment>
<segment>
<wire x1="93.98" y1="-43.18" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
<label x="93.98" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$5" pin="IN1B"/>
</segment>
<segment>
<wire x1="-33.02" y1="-45.72" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<label x="-33.02" y="-45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="G$4" pin="IN2B"/>
</segment>
<segment>
<wire x1="127" y1="-45.72" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<label x="127" y="-45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="G$6" pin="IN2B"/>
</segment>
</net>
<net name="TP00_A" class="0">
<segment>
<wire x1="-121.92" y1="5.08" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<label x="-121.92" y="5.08" size="1.778" layer="95"/>
<pinref part="C12" gate="G$5" pin="IN2"/>
</segment>
</net>
<net name="!C01" class="0">
<segment>
<wire x1="-121.92" y1="2.54" x2="-109.22" y2="2.54" width="0.1524" layer="91"/>
<label x="-121.92" y="2.54" size="1.778" layer="95"/>
<pinref part="C12" gate="G$5" pin="IN3"/>
</segment>
</net>
<net name="MC02" class="0">
<segment>
<wire x1="-124.46" y1="-12.7" x2="-109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-12.7" x2="-109.22" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-109.22" y="-12.7"/>
<label x="-124.46" y="-12.7" size="1.778" layer="95"/>
<pinref part="D12" gate="G$4" pin="IN1"/>
<pinref part="D12" gate="G$4" pin="IN2"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="-124.46" y1="-20.32" x2="-109.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-20.32" x2="-109.22" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-109.22" y="-20.32"/>
<label x="-124.46" y="-20.32" size="1.778" layer="95"/>
<pinref part="D12" gate="G$4" pin="IN3"/>
<pinref part="D12" gate="G$4" pin="IN4"/>
</segment>
</net>
<net name="!0_TO_LPB" class="0">
<segment>
<wire x1="-71.12" y1="-17.78" x2="-88.9" y2="-17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="-17.78" size="1.778" layer="95"/>
<pinref part="D12" gate="G$4" pin="OUT"/>
</segment>
<segment>
<wire x1="88.9" y1="20.32" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="-2.54" y="5.08"/>
<label x="-15.24" y="2.54" size="1.778" layer="95"/>
<pinref part="D08" gate="G$1" pin="K2"/>
<pinref part="D08" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="WRITE_DATA" class="0">
<segment>
<wire x1="12.7" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
<pinref part="A09" gate="G$6" pin="IN1"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="12.7" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
<pinref part="A09" gate="G$6" pin="IN2"/>
</segment>
</net>
<net name="MK_BLK_END" class="0">
<segment>
<wire x1="12.7" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95"/>
<pinref part="A09" gate="G$6" pin="IN3"/>
</segment>
</net>
<net name="MKT" class="0">
<segment>
<wire x1="-43.18" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="-43.18" y="71.12" size="1.778" layer="95"/>
<pinref part="C15" gate="G$7" pin="IN1"/>
</segment>
</net>
<net name="TP01_A" class="0">
<segment>
<wire x1="-43.18" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="66.04" size="1.778" layer="95"/>
<pinref part="C15" gate="G$7" pin="IN2"/>
</segment>
</net>
<net name="LPB_TO_DTB" class="0">
<segment>
<wire x1="88.9" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
<pinref part="A11" gate="15" pin="OUT"/>
</segment>
</net>
<net name="WB00" class="0">
<segment>
<wire x1="-25.4" y1="-43.18" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$1" pin="IN1A"/>
</segment>
</net>
<net name="RDD_00" class="0">
<segment>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$1" pin="IN2A"/>
</segment>
<segment>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="-30.48" width="0.1524" layer="91"/>
<label x="7.62" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$4" pin="IN2A"/>
</segment>
</net>
<net name="DTB_00" class="0">
<segment>
<wire x1="-2.54" y1="-43.18" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="-2.54" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$4" pin="IN1A"/>
</segment>
</net>
<net name="WB01" class="0">
<segment>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="20.32" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$2" pin="IN1A"/>
</segment>
</net>
<net name="WB02" class="0">
<segment>
<wire x1="43.18" y1="-43.18" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<label x="43.18" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$3" pin="IN1A"/>
</segment>
</net>
<net name="RDD_01" class="0">
<segment>
<wire x1="99.06" y1="-43.18" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="99.06" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$5" pin="IN2A"/>
</segment>
<segment>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<label x="30.48" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$2" pin="IN2A"/>
</segment>
</net>
<net name="DTB_01" class="0">
<segment>
<wire x1="88.9" y1="-43.18" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<label x="88.9" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$5" pin="IN1A"/>
</segment>
</net>
<net name="RDD_02" class="0">
<segment>
<wire x1="76.2" y1="-43.18" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="76.2" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$6" pin="IN2A"/>
</segment>
<segment>
<wire x1="53.34" y1="-43.18" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<label x="53.34" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$3" pin="IN2A"/>
</segment>
</net>
<net name="DTB_02" class="0">
<segment>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<label x="66.04" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$6" pin="IN1A"/>
</segment>
</net>
<net name="LPB_03" class="0">
<segment>
<wire x1="5.08" y1="58.42" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="LPB_01" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="LPB_02" class="0">
<segment>
<wire x1="50.8" y1="58.42" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="LPB_05" class="0">
<segment>
<wire x1="73.66" y1="58.42" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="LPB_04" class="0">
<segment>
<wire x1="96.52" y1="58.42" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="RD_EN_LPB_03-05" class="0">
<segment>
<wire x1="-58.42" y1="-45.72" x2="-78.74" y2="-45.72" width="0.1524" layer="91"/>
<label x="-81.28" y="-48.26" size="1.778" layer="95"/>
<pinref part="C13" gate="13" pin="OUT"/>
</segment>
<segment>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="15.24" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$4" pin="IN2B"/>
</segment>
<segment>
<wire x1="81.28" y1="-43.18" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="83.82" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$6" pin="IN2B"/>
</segment>
<segment>
<wire x1="104.14" y1="-43.18" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="106.68" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="G$5" pin="IN2B"/>
</segment>
<segment>
<wire x1="111.76" y1="-53.34" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="114.3" y="-53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="G$6" pin="IN1A"/>
</segment>
</net>
<net name="C00" class="0">
<segment>
<wire x1="-127" y1="-48.26" x2="-114.3" y2="-48.26" width="0.1524" layer="91"/>
<label x="-127" y="-48.26" size="1.778" layer="95"/>
<pinref part="C15" gate="G$3" pin="IN2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="-132.08" y="-93.98"/>
<instance part="FRAME10" gate="G$2" x="30.48" y="-93.98"/>
<instance part="B06" gate="3" x="-106.68" y="55.88"/>
<instance part="B06" gate="2" x="-106.68" y="-33.02"/>
<instance part="B06" gate="1" x="-106.68" y="68.58"/>
<instance part="B06" gate="4" x="-106.68" y="43.18"/>
<instance part="B06" gate="14" x="-106.68" y="-20.32"/>
<instance part="B06" gate="5" x="-60.96" y="68.58"/>
<instance part="B06" gate="6" x="-106.68" y="30.48"/>
<instance part="B06" gate="7" x="-60.96" y="55.88"/>
<instance part="B06" gate="8" x="-106.68" y="17.78"/>
<instance part="B06" gate="9" x="-60.96" y="43.18"/>
<instance part="B06" gate="10" x="-106.68" y="5.08"/>
<instance part="B06" gate="12" x="-106.68" y="-7.62"/>
<instance part="C06" gate="3" x="-60.96" y="17.78"/>
<instance part="C06" gate="2" x="-15.24" y="43.18"/>
<instance part="C06" gate="1" x="-60.96" y="30.48"/>
<instance part="C06" gate="4" x="-60.96" y="5.08"/>
<instance part="C06" gate="14" x="-15.24" y="55.88"/>
<instance part="C06" gate="5" x="-15.24" y="30.48"/>
<instance part="C06" gate="6" x="-60.96" y="-7.62"/>
<instance part="C06" gate="7" x="-15.24" y="17.78"/>
<instance part="C06" gate="8" x="-60.96" y="-20.32"/>
<instance part="C06" gate="9" x="-15.24" y="5.08"/>
<instance part="C06" gate="10" x="-60.96" y="-33.02"/>
<instance part="C06" gate="12" x="-15.24" y="68.58"/>
<instance part="AB01" gate="G$1" x="-101.6" y="-73.66" rot="R180"/>
<instance part="AB01" gate="G$2" x="-7.62" y="-71.12"/>
<instance part="AB01" gate="G$3" x="-109.22" y="-73.66" rot="R180"/>
<instance part="AB01" gate="G$4" x="-116.84" y="-73.66" rot="R180"/>
<instance part="AB01" gate="G$5" x="-2.54" y="-71.12"/>
<instance part="AB01" gate="G$6" x="7.62" y="-71.12"/>
<instance part="AB01" gate="G$7" x="2.54" y="-71.12"/>
<instance part="AB01" gate="G$8" x="-43.18" y="-71.12"/>
<instance part="AB01" gate="G$9" x="-12.7" y="-71.12"/>
<instance part="AB01" gate="G$10" x="-38.1" y="-71.12"/>
<instance part="AB01" gate="G$11" x="-33.02" y="-71.12"/>
<instance part="AB01" gate="G$12" x="-27.94" y="-71.12"/>
<instance part="AB01" gate="G$13" x="-22.86" y="-71.12"/>
<instance part="AB01" gate="G$15" x="-17.78" y="-71.12"/>
<instance part="AB01" gate="G$14" x="-76.2" y="-60.96"/>
<instance part="V8" gate="G$1" x="-63.5" y="-53.34"/>
<instance part="V9" gate="GND" x="-7.62" y="-73.66"/>
<instance part="V11" gate="G$1" x="-58.42" y="-53.34"/>
<instance part="V12" gate="G$1" x="-53.34" y="-53.34"/>
<instance part="V13" gate="G$1" x="-48.26" y="-53.34"/>
<instance part="V14" gate="G$1" x="-43.18" y="-53.34"/>
<instance part="V15" gate="G$1" x="-38.1" y="-53.34"/>
<instance part="V16" gate="G$1" x="-33.02" y="-53.34"/>
<instance part="V17" gate="G$1" x="-27.94" y="-53.34"/>
<instance part="V18" gate="G$1" x="-22.86" y="-53.34"/>
<instance part="V19" gate="G$1" x="-17.78" y="-53.34"/>
<instance part="V20" gate="GND" x="-17.78" y="-73.66"/>
<instance part="V21" gate="GND" x="-22.86" y="-73.66"/>
<instance part="V10" gate="GND" x="7.62" y="-73.66"/>
<instance part="V22" gate="GND" x="-2.54" y="-73.66"/>
<instance part="V23" gate="G$1" x="-12.7" y="-53.34"/>
<instance part="V24" gate="G$1" x="-7.62" y="-53.34"/>
<instance part="V25" gate="G$1" x="-2.54" y="-53.34"/>
<instance part="V26" gate="G$1" x="7.62" y="-53.34"/>
<instance part="V27" gate="G$1" x="2.54" y="-53.34"/>
<instance part="V28" gate="GND" x="2.54" y="-73.66"/>
<instance part="V29" gate="GND" x="-43.18" y="-73.66"/>
<instance part="V30" gate="GND" x="-12.7" y="-73.66"/>
<instance part="V31" gate="GND" x="-38.1" y="-73.66"/>
<instance part="V32" gate="GND" x="-33.02" y="-73.66"/>
<instance part="V33" gate="GND" x="-27.94" y="-73.66"/>
<instance part="A18" gate="G$1" x="73.66" y="63.5"/>
<instance part="B18" gate="G$1" x="73.66" y="35.56"/>
<instance part="A20" gate="G$1" x="73.66" y="7.62"/>
<instance part="B20" gate="G$1" x="73.66" y="-20.32"/>
<instance part="A21" gate="G$1" x="73.66" y="-48.26"/>
<instance part="AB19" gate="G$1" x="73.66" y="76.2" rot="R270"/>
<instance part="AB19" gate="G$2" x="73.66" y="60.96" rot="R90"/>
<instance part="AB19" gate="G$3" x="10.16" y="-15.24"/>
<instance part="AB19" gate="G$4" x="73.66" y="48.26" rot="R270"/>
<instance part="AB19" gate="G$5" x="73.66" y="33.02" rot="R90"/>
<instance part="AB19" gate="G$6" x="10.16" y="-20.32"/>
<instance part="AB19" gate="G$7" x="10.16" y="-25.4"/>
<instance part="AB19" gate="G$8" x="73.66" y="20.32" rot="R270"/>
<instance part="AB19" gate="G$9" x="73.66" y="5.08" rot="R90"/>
<instance part="AB19" gate="G$10" x="10.16" y="-30.48"/>
<instance part="AB19" gate="G$11" x="73.66" y="-7.62" rot="R270"/>
<instance part="AB19" gate="G$12" x="73.66" y="-22.86" rot="R90"/>
<instance part="AB19" gate="G$13" x="10.16" y="-35.56"/>
<instance part="AB19" gate="G$14" x="73.66" y="-35.56" rot="R270"/>
<instance part="AB19" gate="G$15" x="73.66" y="-50.8" rot="R90"/>
<instance part="V34" gate="GND" x="15.24" y="-38.1"/>
<instance part="V55" gate="G$1" x="-101.6" y="-81.28"/>
<instance part="V56" gate="G$1" x="-109.22" y="-81.28"/>
<instance part="V57" gate="G$1" x="-116.84" y="-81.28"/>
<instance part="U$65" gate="G$1" x="-63.5" y="-66.04" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="!BAC_00" class="0">
<segment>
<wire x1="-124.46" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="-124.46" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="1" pin="IN"/>
</segment>
</net>
<net name="BAC_00" class="0">
<segment>
<wire x1="-96.52" y1="68.58" x2="-83.82" y2="68.58" width="0.1524" layer="91"/>
<label x="-93.98" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="1" pin="OUT"/>
</segment>
</net>
<net name="!BAC_09" class="0">
<segment>
<wire x1="-78.74" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="-78.74" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="5" pin="IN"/>
</segment>
</net>
<net name="BAC_09" class="0">
<segment>
<wire x1="-50.8" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="-48.26" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="5" pin="OUT"/>
</segment>
</net>
<net name="!BMB_06" class="0">
<segment>
<wire x1="-33.02" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="-33.02" y="68.58" size="1.778" layer="95"/>
<pinref part="C06" gate="12" pin="IN"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="AB01" gate="G$14" pin="VCC@1"/>
<pinref part="V8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$14" pin="VCC@2"/>
<pinref part="V11" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$14" pin="VCC@3"/>
<pinref part="V12" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$14" pin="VCC@4"/>
<pinref part="V13" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$8" pin="VCC"/>
<pinref part="V14" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$10" pin="VCC"/>
<pinref part="V15" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$11" pin="VCC"/>
<pinref part="V16" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$12" pin="VCC"/>
<pinref part="V17" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$13" pin="VCC"/>
<pinref part="V18" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$15" pin="VCC"/>
<pinref part="V19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$9" pin="VCC"/>
<pinref part="V23" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$2" pin="VCC"/>
<pinref part="V24" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$5" pin="VCC"/>
<pinref part="V25" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$6" pin="VCC"/>
<pinref part="V26" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$7" pin="VCC"/>
<pinref part="V27" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="AB01" gate="G$2" pin="GND"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$15" pin="GND"/>
<pinref part="V20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$13" pin="GND"/>
<pinref part="V21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$6" pin="GND"/>
<pinref part="V10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$5" pin="GND"/>
<pinref part="V22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$7" pin="GND"/>
<pinref part="V28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$8" pin="GND"/>
<pinref part="V29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$9" pin="GND"/>
<pinref part="V30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$10" pin="GND"/>
<pinref part="V31" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$11" pin="GND"/>
<pinref part="V32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$12" pin="GND"/>
<pinref part="V33" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<junction x="15.24" y="-30.48"/>
<junction x="15.24" y="-25.4"/>
<junction x="15.24" y="-20.32"/>
<junction x="15.24" y="-35.56"/>
<pinref part="AB19" gate="G$10" pin="P$2"/>
<pinref part="AB19" gate="G$13" pin="P$2"/>
<pinref part="AB19" gate="G$3" pin="P$2"/>
<pinref part="AB19" gate="G$7" pin="P$2"/>
<pinref part="AB19" gate="G$6" pin="P$2"/>
<pinref part="V34" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="73.66" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
<pinref part="A18" gate="G$1" pin="J2"/>
<pinref part="AB19" gate="G$1" pin="P$2"/>
<pinref part="A18" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="73.66" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<pinref part="A18" gate="G$1" pin="K2"/>
<pinref part="AB19" gate="G$2" pin="P$2"/>
<pinref part="A18" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="86.36" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
<pinref part="B18" gate="G$1" pin="D2"/>
<pinref part="B18" gate="G$1" pin="J2"/>
<pinref part="AB19" gate="G$4" pin="P$2"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="86.36" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<pinref part="B18" gate="G$1" pin="E2"/>
<pinref part="B18" gate="G$1" pin="K2"/>
<pinref part="AB19" gate="G$5" pin="P$2"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="86.36" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="15.24"/>
<pinref part="A20" gate="G$1" pin="D2"/>
<pinref part="A20" gate="G$1" pin="J2"/>
<pinref part="AB19" gate="G$8" pin="P$2"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="86.36" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="10.16"/>
<pinref part="A20" gate="G$1" pin="E2"/>
<pinref part="A20" gate="G$1" pin="K2"/>
<pinref part="AB19" gate="G$9" pin="P$2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="86.36" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="-12.7"/>
<pinref part="B20" gate="G$1" pin="D2"/>
<pinref part="B20" gate="G$1" pin="J2"/>
<pinref part="AB19" gate="G$11" pin="P$2"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="60.96" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-17.78" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="-17.78"/>
<pinref part="B20" gate="G$1" pin="K2"/>
<pinref part="B20" gate="G$1" pin="E2"/>
<pinref part="AB19" gate="G$12" pin="P$2"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="60.96" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-40.64" x2="86.36" y2="-40.64" width="0.1524" layer="91"/>
<junction x="73.66" y="-40.64"/>
<pinref part="A21" gate="G$1" pin="J2"/>
<pinref part="A21" gate="G$1" pin="D2"/>
<pinref part="AB19" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="60.96" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-45.72" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
<junction x="73.66" y="-45.72"/>
<pinref part="A21" gate="G$1" pin="K2"/>
<pinref part="A21" gate="G$1" pin="E2"/>
<pinref part="AB19" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="-15V" class="1">
<segment>
<pinref part="AB01" gate="G$1" pin="-15V"/>
<pinref part="V55" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="AB01" gate="G$3" pin="-15V"/>
<pinref part="V56" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="AB01" gate="G$4" pin="-15V"/>
<pinref part="V57" gate="G$1" pin="-15V"/>
</segment>
</net>
<net name="!BAC_01" class="0">
<segment>
<wire x1="-124.46" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="-124.46" y="55.88" size="1.778" layer="95"/>
<pinref part="B06" gate="3" pin="IN"/>
</segment>
</net>
<net name="!BAC_02" class="0">
<segment>
<wire x1="-124.46" y1="43.18" x2="-111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="-124.46" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="4" pin="IN"/>
</segment>
</net>
<net name="!BAC_03" class="0">
<segment>
<wire x1="-124.46" y1="30.48" x2="-111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="-124.46" y="30.48" size="1.778" layer="95"/>
<pinref part="B06" gate="6" pin="IN"/>
</segment>
</net>
<net name="!BAC_04" class="0">
<segment>
<wire x1="-124.46" y1="17.78" x2="-111.76" y2="17.78" width="0.1524" layer="91"/>
<label x="-124.46" y="17.78" size="1.778" layer="95"/>
<pinref part="B06" gate="8" pin="IN"/>
</segment>
</net>
<net name="!BAC_05" class="0">
<segment>
<wire x1="-124.46" y1="5.08" x2="-111.76" y2="5.08" width="0.1524" layer="91"/>
<label x="-124.46" y="5.08" size="1.778" layer="95"/>
<pinref part="B06" gate="10" pin="IN"/>
</segment>
</net>
<net name="!BAC_06" class="0">
<segment>
<wire x1="-124.46" y1="-7.62" x2="-111.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="-124.46" y="-7.62" size="1.778" layer="95"/>
<pinref part="B06" gate="12" pin="IN"/>
</segment>
</net>
<net name="BAC_07" class="0">
<segment>
<wire x1="-83.82" y1="-20.32" x2="-96.52" y2="-20.32" width="0.1524" layer="91"/>
<label x="-93.98" y="-20.32" size="1.778" layer="95"/>
<pinref part="B06" gate="14" pin="OUT"/>
</segment>
</net>
<net name="!BAC_08" class="0">
<segment>
<wire x1="-124.46" y1="-33.02" x2="-111.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="-124.46" y="-33.02" size="1.778" layer="95"/>
<pinref part="B06" gate="2" pin="IN"/>
</segment>
</net>
<net name="BAC_08" class="0">
<segment>
<wire x1="-83.82" y1="-33.02" x2="-96.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="-93.98" y="-33.02" size="1.778" layer="95"/>
<pinref part="B06" gate="2" pin="OUT"/>
</segment>
</net>
<net name="!BMB_05" class="0">
<segment>
<wire x1="-78.74" y1="-33.02" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<label x="-78.74" y="-33.02" size="1.778" layer="95"/>
<pinref part="C06" gate="10" pin="IN"/>
</segment>
</net>
<net name="!BMB_04" class="0">
<segment>
<wire x1="-78.74" y1="-20.32" x2="-66.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="-78.74" y="-20.32" size="1.778" layer="95"/>
<pinref part="C06" gate="8" pin="IN"/>
</segment>
</net>
<net name="!BMB_03" class="0">
<segment>
<wire x1="-78.74" y1="-7.62" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<label x="-78.74" y="-7.62" size="1.778" layer="95"/>
<pinref part="C06" gate="6" pin="IN"/>
</segment>
</net>
<net name="!BMB_02" class="0">
<segment>
<wire x1="-78.74" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<label x="-78.74" y="5.08" size="1.778" layer="95"/>
<pinref part="C06" gate="4" pin="IN"/>
</segment>
</net>
<net name="!BMB_01" class="0">
<segment>
<wire x1="-78.74" y1="17.78" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<label x="-78.74" y="17.78" size="1.778" layer="95"/>
<pinref part="C06" gate="3" pin="IN"/>
</segment>
</net>
<net name="!BMB_00" class="0">
<segment>
<wire x1="-78.74" y1="30.48" x2="-66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="-78.74" y="30.48" size="1.778" layer="95"/>
<pinref part="C06" gate="1" pin="IN"/>
</segment>
</net>
<net name="!BAC_11" class="0">
<segment>
<wire x1="-78.74" y1="43.18" x2="-66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="-78.74" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="9" pin="IN"/>
</segment>
</net>
<net name="BAC_01" class="0">
<segment>
<wire x1="-83.82" y1="55.88" x2="-96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="-93.98" y="55.88" size="1.778" layer="95"/>
<pinref part="B06" gate="3" pin="OUT"/>
</segment>
</net>
<net name="BAC_02" class="0">
<segment>
<wire x1="-83.82" y1="43.18" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="-93.98" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="4" pin="OUT"/>
</segment>
</net>
<net name="BAC_03" class="0">
<segment>
<wire x1="-83.82" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
<label x="-93.98" y="30.48" size="1.778" layer="95"/>
<pinref part="B06" gate="6" pin="OUT"/>
</segment>
</net>
<net name="BAC_04" class="0">
<segment>
<wire x1="-83.82" y1="17.78" x2="-96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="-93.98" y="17.78" size="1.778" layer="95"/>
<pinref part="B06" gate="8" pin="OUT"/>
</segment>
</net>
<net name="BAC_05" class="0">
<segment>
<wire x1="-81.28" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="-93.98" y="5.08" size="1.778" layer="95"/>
<pinref part="B06" gate="10" pin="OUT"/>
</segment>
</net>
<net name="BAC_06" class="0">
<segment>
<wire x1="-81.28" y1="-7.62" x2="-96.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="-93.98" y="-7.62" size="1.778" layer="95"/>
<pinref part="B06" gate="12" pin="OUT"/>
</segment>
</net>
<net name="BAC_10" class="0">
<segment>
<wire x1="-38.1" y1="55.88" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="-48.26" y="55.88" size="1.778" layer="95"/>
<pinref part="B06" gate="7" pin="OUT"/>
</segment>
</net>
<net name="BAC_11" class="0">
<segment>
<wire x1="-38.1" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="-48.26" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="9" pin="OUT"/>
</segment>
</net>
<net name="BMB_00" class="0">
<segment>
<wire x1="-38.1" y1="30.48" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="-48.26" y="30.48" size="1.778" layer="95"/>
<pinref part="C06" gate="1" pin="OUT"/>
</segment>
</net>
<net name="BMB_01" class="0">
<segment>
<wire x1="-38.1" y1="17.78" x2="-50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="-48.26" y="17.78" size="1.778" layer="95"/>
<pinref part="C06" gate="3" pin="OUT"/>
</segment>
</net>
<net name="BMB_02" class="0">
<segment>
<wire x1="-38.1" y1="5.08" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="-48.26" y="5.08" size="1.778" layer="95"/>
<pinref part="C06" gate="4" pin="OUT"/>
</segment>
</net>
<net name="BMB_03" class="0">
<segment>
<wire x1="-38.1" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="-48.26" y="-7.62" size="1.778" layer="95"/>
<pinref part="C06" gate="6" pin="OUT"/>
</segment>
</net>
<net name="BMB_04" class="0">
<segment>
<wire x1="-38.1" y1="-20.32" x2="-50.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="-48.26" y="-20.32" size="1.778" layer="95"/>
<pinref part="C06" gate="8" pin="OUT"/>
</segment>
</net>
<net name="BMB_05" class="0">
<segment>
<wire x1="-38.1" y1="-33.02" x2="-50.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="-48.26" y="-33.02" size="1.778" layer="95"/>
<pinref part="C06" gate="10" pin="OUT"/>
</segment>
</net>
<net name="!BMB_07" class="0">
<segment>
<wire x1="-33.02" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="-33.02" y="55.88" size="1.778" layer="95"/>
<pinref part="C06" gate="14" pin="IN"/>
</segment>
</net>
<net name="!BMB_08" class="0">
<segment>
<wire x1="-33.02" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="-33.02" y="43.18" size="1.778" layer="95"/>
<pinref part="C06" gate="2" pin="IN"/>
</segment>
</net>
<net name="!BMB_09" class="0">
<segment>
<wire x1="-33.02" y1="30.48" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="-33.02" y="30.48" size="1.778" layer="95"/>
<pinref part="C06" gate="5" pin="IN"/>
</segment>
</net>
<net name="!BMB_10" class="0">
<segment>
<wire x1="-33.02" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="-33.02" y="17.78" size="1.778" layer="95"/>
<pinref part="C06" gate="7" pin="IN"/>
</segment>
</net>
<net name="!BMB_11" class="0">
<segment>
<wire x1="-33.02" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<label x="-33.02" y="5.08" size="1.778" layer="95"/>
<pinref part="C06" gate="9" pin="IN"/>
</segment>
</net>
<net name="BMB_06" class="0">
<segment>
<wire x1="7.62" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="-2.54" y="68.58" size="1.778" layer="95"/>
<pinref part="C06" gate="12" pin="OUT"/>
</segment>
</net>
<net name="BMB_08" class="0">
<segment>
<wire x1="7.62" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-2.54" y="43.18" size="1.778" layer="95"/>
<pinref part="C06" gate="2" pin="OUT"/>
</segment>
</net>
<net name="BMB_09" class="0">
<segment>
<wire x1="7.62" y1="30.48" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="-2.54" y="30.48" size="1.778" layer="95"/>
<pinref part="C06" gate="5" pin="OUT"/>
</segment>
</net>
<net name="BMB_10" class="0">
<segment>
<wire x1="7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="-2.54" y="17.78" size="1.778" layer="95"/>
<pinref part="C06" gate="7" pin="OUT"/>
</segment>
</net>
<net name="BMB_11" class="0">
<segment>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="-2.54" y="5.08" size="1.778" layer="95"/>
<pinref part="C06" gate="9" pin="OUT"/>
</segment>
</net>
<net name="!CK00" class="0">
<segment>
<wire x1="40.64" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="73.66" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="CK00" class="0">
<segment>
<wire x1="27.94" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="27.94" y="63.5" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="WB00" class="0">
<segment>
<wire x1="27.94" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="N2"/>
</segment>
<segment>
<wire x1="27.94" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="27.94" y="-38.1" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="TM_EN" class="0">
<segment>
<wire x1="27.94" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="27.94" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="!WB00" class="0">
<segment>
<wire x1="27.94" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="P2"/>
</segment>
<segment>
<wire x1="27.94" y1="-48.26" x2="40.64" y2="-48.26" width="0.1524" layer="91"/>
<label x="27.94" y="-48.26" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="WB02" class="0">
<segment>
<wire x1="27.94" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="!WB02" class="0">
<segment>
<wire x1="27.94" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="WB01" class="0">
<segment>
<wire x1="27.94" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="27.94" y="-10.16" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="!WB01" class="0">
<segment>
<wire x1="27.94" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<label x="27.94" y="-20.32" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="27.94" y1="-43.18" x2="40.64" y2="-43.18" width="0.1524" layer="91"/>
<label x="27.94" y="-43.18" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="27.94" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="27.94" y="-15.24" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="27.94" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="27.94" y="12.7" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="T_TRK" class="0">
<segment>
<wire x1="106.68" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="RDMK" class="0">
<segment>
<wire x1="119.38" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="109.22" y="43.18" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="!RDMK" class="0">
<segment>
<wire x1="119.38" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="RDD_02" class="0">
<segment>
<wire x1="119.38" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="109.22" y="15.24" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="!RDD_02" class="0">
<segment>
<wire x1="119.38" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="109.22" y="10.16" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="!T_TRK" class="0">
<segment>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="RDD_01" class="0">
<segment>
<wire x1="119.38" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<label x="109.22" y="-12.7" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="!RDD_01" class="0">
<segment>
<wire x1="119.38" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="109.22" y="-17.78" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="RDD_00" class="0">
<segment>
<wire x1="119.38" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<label x="109.22" y="-40.64" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="!RDD_00" class="0">
<segment>
<wire x1="119.38" y1="-45.72" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<label x="109.22" y="-45.72" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="!BAC_10" class="0">
<segment>
<wire x1="-78.74" y1="55.88" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="-78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="B06" gate="7" pin="IN"/>
</segment>
</net>
<net name="BMB_07" class="0">
<segment>
<wire x1="7.62" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-2.54" y="55.88" size="1.778" layer="95"/>
<pinref part="C06" gate="14" pin="OUT"/>
</segment>
</net>
<net name="+11V" class="0">
<segment>
<pinref part="AB01" gate="G$14" pin="+11V"/>
<pinref part="U$65" gate="G$1" pin="+11V"/>
</segment>
</net>
<net name="!BAC_07" class="0">
<segment>
<wire x1="-124.46" y1="-20.32" x2="-111.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="-124.46" y="-20.32" size="1.778" layer="95"/>
<pinref part="B06" gate="14" pin="IN"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="-132.08" y="-93.98"/>
<instance part="FRAME11" gate="G$2" x="30.48" y="-93.98"/>
<instance part="B02" gate="G$1" x="-106.68" y="68.58"/>
<instance part="B02" gate="G$2" x="-106.68" y="48.26"/>
<instance part="B02" gate="G$3" x="-106.68" y="27.94"/>
<instance part="B02" gate="G$4" x="-106.68" y="7.62"/>
<instance part="B02" gate="G$5" x="-106.68" y="-12.7"/>
<instance part="B02" gate="G$6" x="-106.68" y="-33.02"/>
<instance part="B03" gate="G$1" x="-50.8" y="68.58"/>
<instance part="B03" gate="G$2" x="-50.8" y="48.26"/>
<instance part="B03" gate="G$3" x="-50.8" y="27.94"/>
<instance part="B03" gate="G$4" x="-50.8" y="7.62"/>
<instance part="B03" gate="G$5" x="-50.8" y="-12.7"/>
<instance part="B04" gate="G$1" x="5.08" y="68.58"/>
<instance part="B04" gate="G$2" x="5.08" y="48.26"/>
<instance part="B04" gate="G$3" x="5.08" y="27.94"/>
<instance part="B04" gate="G$4" x="5.08" y="7.62"/>
<instance part="B04" gate="G$5" x="5.08" y="-12.7"/>
<instance part="B05" gate="G$1" x="-50.8" y="-58.42"/>
<instance part="B05" gate="G$2" x="-50.8" y="-78.74"/>
<instance part="B05" gate="G$3" x="5.08" y="-58.42"/>
<instance part="B05" gate="G$4" x="5.08" y="-78.74"/>
<instance part="B05" gate="G$5" x="-106.68" y="-68.58"/>
<instance part="C02" gate="G$1" x="53.34" y="10.16" rot="R270"/>
<instance part="C03" gate="G$1" x="104.14" y="10.16" rot="R270"/>
<instance part="V35" gate="GND" x="-116.84" y="-68.58"/>
<instance part="V36" gate="GND" x="-63.5" y="-78.74"/>
<instance part="V37" gate="GND" x="-7.62" y="-78.74"/>
<instance part="V58" gate="G$1" x="127" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="B05" gate="G$5" pin="C"/>
<pinref part="V35" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-60.96" y1="-76.2" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-76.2" x2="-63.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-55.88" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-63.5" y="-76.2"/>
<pinref part="B05" gate="G$2" pin="C"/>
<pinref part="B05" gate="G$1" pin="C"/>
<pinref part="V36" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-5.08" y1="-76.2" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-76.2" x2="-7.62" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-55.88" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-7.62" y="-76.2"/>
<pinref part="B05" gate="G$4" pin="C"/>
<pinref part="B05" gate="G$3" pin="C"/>
<pinref part="V37" gate="GND" pin="GND"/>
</segment>
</net>
<net name="!B-BRK" class="0">
<segment>
<wire x1="-129.54" y1="-30.48" x2="-119.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-30.48" x2="-116.84" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-30.48" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-10.16" x2="-119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="10.16" x2="-119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="30.48" x2="-119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="50.8" x2="-119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="63.5" x2="-119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="71.12" x2="-116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="50.8" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="30.48" x2="-116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="10.16" x2="-116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-10.16" x2="-116.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-119.38" y="-30.48"/>
<junction x="-119.38" y="50.8"/>
<junction x="-119.38" y="30.48"/>
<junction x="-119.38" y="10.16"/>
<junction x="-119.38" y="-10.16"/>
<label x="-129.54" y="-30.48" size="1.778" layer="95"/>
<pinref part="B02" gate="G$6" pin="C"/>
<pinref part="B02" gate="G$1" pin="C"/>
<pinref part="B02" gate="G$2" pin="C"/>
<pinref part="B02" gate="G$3" pin="C"/>
<pinref part="B02" gate="G$4" pin="C"/>
<pinref part="B02" gate="G$5" pin="C"/>
</segment>
</net>
<net name="!RSTA" class="0">
<segment>
<wire x1="-76.2" y1="-10.16" x2="-63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-10.16" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="10.16" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="30.48" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="50.8" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="-10.16"/>
<junction x="-63.5" y="50.8"/>
<junction x="-63.5" y="30.48"/>
<junction x="-63.5" y="10.16"/>
<label x="-76.2" y="-10.16" size="1.778" layer="95"/>
<pinref part="B03" gate="G$5" pin="C"/>
<pinref part="B03" gate="G$1" pin="C"/>
<pinref part="B03" gate="G$2" pin="C"/>
<pinref part="B03" gate="G$3" pin="C"/>
<pinref part="B03" gate="G$4" pin="C"/>
</segment>
</net>
<net name="!RSTB" class="0">
<segment>
<wire x1="-20.32" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="-7.62" y="-10.16"/>
<junction x="-7.62" y="50.8"/>
<junction x="-7.62" y="30.48"/>
<junction x="-7.62" y="10.16"/>
<label x="-20.32" y="-10.16" size="1.778" layer="95"/>
<pinref part="B04" gate="G$5" pin="C"/>
<pinref part="B04" gate="G$1" pin="C"/>
<pinref part="B04" gate="G$2" pin="C"/>
<pinref part="B04" gate="G$3" pin="C"/>
<pinref part="B04" gate="G$4" pin="C"/>
</segment>
</net>
<net name="!EA_00" class="0">
<segment>
<wire x1="25.4" y1="-53.34" x2="12.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="14.986" y="-53.086" size="1.778" layer="95"/>
<pinref part="B05" gate="G$3" pin="D"/>
</segment>
</net>
<net name="!EA_01" class="0">
<segment>
<wire x1="25.4" y1="-63.5" x2="12.7" y2="-63.5" width="0.1524" layer="91"/>
<label x="14.986" y="-63.246" size="1.778" layer="95"/>
<pinref part="B05" gate="G$3" pin="E"/>
</segment>
</net>
<net name="!EA_02" class="0">
<segment>
<wire x1="25.4" y1="-73.66" x2="12.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="14.986" y="-73.406" size="1.778" layer="95"/>
<pinref part="B05" gate="G$4" pin="D"/>
</segment>
</net>
<net name="I/O_DATA_IN" class="0">
<segment>
<wire x1="25.4" y1="-83.82" x2="12.7" y2="-83.82" width="0.1524" layer="91"/>
<label x="12.7" y="-86.36" size="1.778" layer="95"/>
<pinref part="B05" gate="G$4" pin="E"/>
</segment>
</net>
<net name="!FR_01" class="0">
<segment>
<wire x1="-17.78" y1="-86.36" x2="-5.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="-17.78" y="-86.36" size="1.778" layer="95"/>
<pinref part="B05" gate="G$4" pin="B"/>
</segment>
<segment>
<wire x1="-76.2" y1="15.24" x2="-60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="-76.2" y="15.24" size="1.778" layer="95"/>
<pinref part="B03" gate="G$4" pin="A"/>
</segment>
</net>
<net name="!MF02" class="0">
<segment>
<wire x1="-17.78" y1="-71.12" x2="-5.08" y2="-71.12" width="0.1524" layer="91"/>
<label x="-17.78" y="-71.12" size="1.778" layer="95"/>
<pinref part="B05" gate="G$4" pin="A"/>
</segment>
<segment>
<wire x1="-20.32" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="-5.08" size="1.778" layer="95"/>
<pinref part="B04" gate="G$5" pin="A"/>
</segment>
</net>
<net name="!MF01" class="0">
<segment>
<wire x1="-17.78" y1="-66.04" x2="-5.08" y2="-66.04" width="0.1524" layer="91"/>
<label x="-17.78" y="-66.04" size="1.778" layer="95"/>
<pinref part="B05" gate="G$3" pin="B"/>
</segment>
<segment>
<wire x1="-20.32" y1="0" x2="-5.08" y2="0" width="0.1524" layer="91"/>
<label x="-20.32" y="0" size="1.778" layer="95"/>
<pinref part="B04" gate="G$4" pin="B"/>
</segment>
</net>
<net name="!MF00" class="0">
<segment>
<wire x1="-17.78" y1="-50.8" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="-50.8" size="1.778" layer="95"/>
<pinref part="B05" gate="G$3" pin="A"/>
</segment>
<segment>
<wire x1="-20.32" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="15.24" size="1.778" layer="95"/>
<pinref part="B04" gate="G$4" pin="A"/>
</segment>
</net>
<net name="I/!O_BRK_RQ" class="0">
<segment>
<wire x1="-30.48" y1="-53.34" x2="-43.18" y2="-53.34" width="0.1524" layer="91"/>
<label x="-40.64" y="-53.34" size="1.778" layer="95"/>
<pinref part="B05" gate="G$1" pin="D"/>
</segment>
</net>
<net name="I/!O_INT_RQ" class="0">
<segment>
<wire x1="-30.48" y1="-63.5" x2="-43.18" y2="-63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="-63.5" size="1.778" layer="95"/>
<pinref part="B05" gate="G$1" pin="E"/>
</segment>
</net>
<net name="I/!O_SKP_RQ" class="0">
<segment>
<wire x1="-30.48" y1="-73.66" x2="-43.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="-40.64" y="-73.66" size="1.778" layer="95"/>
<pinref part="B05" gate="G$2" pin="D"/>
</segment>
</net>
<net name="I/!O_0_TO_AC" class="0">
<segment>
<wire x1="-30.48" y1="-83.82" x2="-43.18" y2="-83.82" width="0.1524" layer="91"/>
<label x="-40.64" y="-83.82" size="1.778" layer="95"/>
<pinref part="B05" gate="G$2" pin="E"/>
</segment>
</net>
<net name="!0_TO_AC" class="0">
<segment>
<wire x1="-73.66" y1="-86.36" x2="-60.96" y2="-86.36" width="0.1524" layer="91"/>
<label x="-73.66" y="-86.36" size="1.778" layer="95"/>
<pinref part="B05" gate="G$2" pin="B"/>
</segment>
</net>
<net name="!SKP_RQ" class="0">
<segment>
<wire x1="-73.66" y1="-71.12" x2="-60.96" y2="-71.12" width="0.1524" layer="91"/>
<label x="-73.66" y="-71.12" size="1.778" layer="95"/>
<pinref part="B05" gate="G$2" pin="A"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="-73.66" y1="-66.04" x2="-60.96" y2="-66.04" width="0.1524" layer="91"/>
<label x="-73.66" y="-66.04" size="1.778" layer="95"/>
<pinref part="B05" gate="G$1" pin="B"/>
</segment>
</net>
<net name="!DF" class="0">
<segment>
<wire x1="-73.66" y1="-50.8" x2="-60.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="-73.66" y="-50.8" size="1.778" layer="95"/>
<pinref part="B05" gate="G$1" pin="A"/>
</segment>
</net>
<net name="!SEARCH" class="0">
<segment>
<wire x1="-129.54" y1="-60.96" x2="-116.84" y2="-60.96" width="0.1524" layer="91"/>
<label x="-129.54" y="-60.96" size="1.778" layer="95"/>
<pinref part="B05" gate="G$5" pin="A"/>
</segment>
</net>
<net name="I/!O_1_TO_CA_INH" class="0">
<segment>
<wire x1="-86.36" y1="-63.5" x2="-99.06" y2="-63.5" width="0.1524" layer="91"/>
<label x="-101.6" y="-66.04" size="1.778" layer="95"/>
<pinref part="B05" gate="G$5" pin="D"/>
</segment>
</net>
<net name="!DTB_11" class="0">
<segment>
<wire x1="-129.54" y1="-40.64" x2="-116.84" y2="-40.64" width="0.1524" layer="91"/>
<label x="-129.54" y="-40.64" size="1.778" layer="95"/>
<pinref part="B02" gate="G$6" pin="B"/>
</segment>
</net>
<net name="!DTB_10" class="0">
<segment>
<wire x1="-129.54" y1="-25.4" x2="-116.84" y2="-25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="-25.4" size="1.778" layer="95"/>
<pinref part="B02" gate="G$6" pin="A"/>
</segment>
</net>
<net name="!DTB_09" class="0">
<segment>
<wire x1="-129.54" y1="-20.32" x2="-116.84" y2="-20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="-20.32" size="1.778" layer="95"/>
<pinref part="B02" gate="G$5" pin="B"/>
</segment>
</net>
<net name="!DTB_08" class="0">
<segment>
<wire x1="-129.54" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<label x="-129.54" y="-5.08" size="1.778" layer="95"/>
<pinref part="B02" gate="G$5" pin="A"/>
</segment>
</net>
<net name="!DTB_07" class="0">
<segment>
<wire x1="-129.54" y1="0" x2="-116.84" y2="0" width="0.1524" layer="91"/>
<label x="-129.54" y="0" size="1.778" layer="95"/>
<pinref part="B02" gate="G$4" pin="B"/>
</segment>
</net>
<net name="!DTB_06" class="0">
<segment>
<wire x1="-129.54" y1="15.24" x2="-116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="-129.54" y="15.24" size="1.778" layer="95"/>
<pinref part="B02" gate="G$4" pin="A"/>
</segment>
</net>
<net name="!DTB_05" class="0">
<segment>
<wire x1="-129.54" y1="20.32" x2="-116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="20.32" size="1.778" layer="95"/>
<pinref part="B02" gate="G$3" pin="B"/>
</segment>
</net>
<net name="!DTB_04" class="0">
<segment>
<wire x1="-129.54" y1="35.56" x2="-116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="-129.54" y="35.56" size="1.778" layer="95"/>
<pinref part="B02" gate="G$3" pin="A"/>
</segment>
</net>
<net name="!DTB_00" class="0">
<segment>
<wire x1="-129.54" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="-129.54" y="76.2" size="1.778" layer="95"/>
<pinref part="B02" gate="G$1" pin="A"/>
</segment>
</net>
<net name="!DTB_02" class="0">
<segment>
<wire x1="-129.54" y1="55.88" x2="-116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="-129.54" y="55.88" size="1.778" layer="95"/>
<pinref part="B02" gate="G$2" pin="A"/>
</segment>
</net>
<net name="!DTB_03" class="0">
<segment>
<wire x1="-129.54" y1="40.64" x2="-116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="-129.54" y="40.64" size="1.778" layer="95"/>
<pinref part="B02" gate="G$2" pin="B"/>
</segment>
</net>
<net name="!ENI" class="0">
<segment>
<wire x1="-76.2" y1="-20.32" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
<label x="-76.2" y="-20.32" size="1.778" layer="95"/>
<pinref part="B03" gate="G$5" pin="B"/>
</segment>
</net>
<net name="!DB_11" class="0">
<segment>
<wire x1="-86.36" y1="-38.1" x2="-99.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="-38.1" size="1.778" layer="95"/>
<pinref part="B02" gate="G$6" pin="E"/>
</segment>
</net>
<net name="!DB_10" class="0">
<segment>
<wire x1="-86.36" y1="-27.94" x2="-99.06" y2="-27.94" width="0.1524" layer="91"/>
<label x="-96.52" y="-27.94" size="1.778" layer="95"/>
<pinref part="B02" gate="G$6" pin="D"/>
</segment>
</net>
<net name="!DB_09" class="0">
<segment>
<wire x1="-86.36" y1="-17.78" x2="-99.06" y2="-17.78" width="0.1524" layer="91"/>
<label x="-96.52" y="-17.78" size="1.778" layer="95"/>
<pinref part="B02" gate="G$5" pin="E"/>
</segment>
</net>
<net name="!DB_08" class="0">
<segment>
<wire x1="-86.36" y1="-7.62" x2="-99.06" y2="-7.62" width="0.1524" layer="91"/>
<label x="-96.52" y="-7.62" size="1.778" layer="95"/>
<pinref part="B02" gate="G$5" pin="D"/>
</segment>
</net>
<net name="!DB_07" class="0">
<segment>
<wire x1="-86.36" y1="2.54" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<label x="-96.52" y="2.54" size="1.778" layer="95"/>
<pinref part="B02" gate="G$4" pin="E"/>
</segment>
</net>
<net name="!DB_04" class="0">
<segment>
<wire x1="-86.36" y1="33.02" x2="-99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="-96.52" y="33.02" size="1.778" layer="95"/>
<pinref part="B02" gate="G$3" pin="D"/>
</segment>
</net>
<net name="!DB_05" class="0">
<segment>
<wire x1="-86.36" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="-96.52" y="22.86" size="1.778" layer="95"/>
<pinref part="B02" gate="G$3" pin="E"/>
</segment>
</net>
<net name="!DB_06" class="0">
<segment>
<wire x1="-86.36" y1="12.7" x2="-99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="12.7" size="1.778" layer="95"/>
<pinref part="B02" gate="G$4" pin="D"/>
</segment>
</net>
<net name="!DB_03" class="0">
<segment>
<wire x1="-86.36" y1="43.18" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="-96.52" y="43.18" size="1.778" layer="95"/>
<pinref part="B02" gate="G$2" pin="E"/>
</segment>
</net>
<net name="!DB_02" class="0">
<segment>
<wire x1="-86.36" y1="53.34" x2="-99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="-96.52" y="53.34" size="1.778" layer="95"/>
<pinref part="B02" gate="G$2" pin="D"/>
</segment>
</net>
<net name="!DB_01" class="0">
<segment>
<wire x1="-86.36" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="-96.52" y="63.5" size="1.778" layer="95"/>
<pinref part="B02" gate="G$1" pin="E"/>
</segment>
</net>
<net name="!DB_00" class="0">
<segment>
<wire x1="-86.36" y1="73.66" x2="-99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="-96.52" y="73.66" size="1.778" layer="95"/>
<pinref part="B02" gate="G$1" pin="D"/>
</segment>
</net>
<net name="!USR_00" class="0">
<segment>
<wire x1="-76.2" y1="76.2" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<label x="-76.2" y="76.2" size="1.778" layer="95"/>
<pinref part="B03" gate="G$1" pin="A"/>
</segment>
</net>
<net name="!USR_01" class="0">
<segment>
<wire x1="-76.2" y1="60.96" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="-76.2" y="60.96" size="1.778" layer="95"/>
<pinref part="B03" gate="G$1" pin="B"/>
</segment>
</net>
<net name="!USR_02" class="0">
<segment>
<wire x1="-76.2" y1="55.88" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="-76.2" y="55.88" size="1.778" layer="95"/>
<pinref part="B03" gate="G$2" pin="A"/>
</segment>
</net>
<net name="!MR00" class="0">
<segment>
<wire x1="-76.2" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="-76.2" y="40.64" size="1.778" layer="95"/>
<pinref part="B03" gate="G$2" pin="B"/>
</segment>
</net>
<net name="!MR01" class="0">
<segment>
<wire x1="-76.2" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="-76.2" y="35.56" size="1.778" layer="95"/>
<pinref part="B03" gate="G$3" pin="A"/>
</segment>
</net>
<net name="!FR_00" class="0">
<segment>
<wire x1="-76.2" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="-76.2" y="20.32" size="1.778" layer="95"/>
<pinref part="B03" gate="G$3" pin="B"/>
</segment>
</net>
<net name="!FR_02" class="0">
<segment>
<wire x1="-76.2" y1="0" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<label x="-76.2" y="0" size="1.778" layer="95"/>
<pinref part="B03" gate="G$4" pin="B"/>
</segment>
</net>
<net name="!FR_03" class="0">
<segment>
<wire x1="-76.2" y1="-5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<label x="-76.2" y="-5.08" size="1.778" layer="95"/>
<pinref part="B03" gate="G$5" pin="A"/>
</segment>
</net>
<net name="!DTF" class="0">
<segment>
<wire x1="-20.32" y1="-20.32" x2="-5.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="-20.32" y="-20.32" size="1.778" layer="95"/>
<pinref part="B04" gate="G$5" pin="B"/>
</segment>
</net>
<net name="I/!O_ADDR_ACC" class="0">
<segment>
<wire x1="27.94" y1="-45.72" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
<label x="27.94" y="-48.26" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN15"/>
</segment>
</net>
<net name="I/O_BMB_11" class="0">
<segment>
<wire x1="27.94" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="27.94" y="-22.86" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN12"/>
</segment>
</net>
<net name="I/O_BMB_10" class="0">
<segment>
<wire x1="27.94" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="27.94" y="-15.24" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN11"/>
</segment>
</net>
<net name="I/O_BMB_09" class="0">
<segment>
<wire x1="27.94" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="27.94" y="-7.62" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN10"/>
</segment>
</net>
<net name="I/O_BMB_08" class="0">
<segment>
<wire x1="27.94" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<label x="27.94" y="0" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN9"/>
</segment>
</net>
<net name="I/O_BMB_07" class="0">
<segment>
<wire x1="27.94" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN8"/>
</segment>
</net>
<net name="!TIM" class="0">
<segment>
<wire x1="-20.32" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="-20.32" y="20.32" size="1.778" layer="95"/>
<pinref part="B04" gate="G$3" pin="B"/>
</segment>
</net>
<net name="!PAR" class="0">
<segment>
<wire x1="-20.32" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="35.56" size="1.778" layer="95"/>
<pinref part="B04" gate="G$3" pin="A"/>
</segment>
</net>
<net name="!SEL" class="0">
<segment>
<wire x1="-20.32" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95"/>
<pinref part="B04" gate="G$2" pin="B"/>
</segment>
</net>
<net name="!END" class="0">
<segment>
<wire x1="-20.32" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="B04" gate="G$2" pin="A"/>
</segment>
</net>
<net name="!MKTK" class="0">
<segment>
<wire x1="-20.32" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95"/>
<pinref part="B04" gate="G$1" pin="B"/>
</segment>
</net>
<net name="!EF" class="0">
<segment>
<wire x1="-20.32" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="76.2" size="1.778" layer="95"/>
<pinref part="B04" gate="G$1" pin="A"/>
</segment>
</net>
<net name="!IM_09" class="0">
<segment>
<wire x1="-30.48" y1="-17.78" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="-17.78" size="1.778" layer="95"/>
<pinref part="B03" gate="G$5" pin="E"/>
</segment>
</net>
<net name="!IM_11" class="0">
<segment>
<wire x1="25.4" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<label x="15.24" y="-17.78" size="1.778" layer="95"/>
<pinref part="B04" gate="G$5" pin="E"/>
</segment>
</net>
<net name="I/O_BMB_06" class="0">
<segment>
<wire x1="27.94" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN7"/>
</segment>
</net>
<net name="I/O_BMB_05" class="0">
<segment>
<wire x1="27.94" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN6"/>
</segment>
</net>
<net name="I/O_BMB_04" class="0">
<segment>
<wire x1="27.94" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN5"/>
</segment>
</net>
<net name="I/O_BMB_03" class="0">
<segment>
<wire x1="27.94" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="I/O_BMB_02" class="0">
<segment>
<wire x1="27.94" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN3"/>
</segment>
</net>
<net name="I/O_BMB_01" class="0">
<segment>
<wire x1="27.94" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="I/O_BMB_00" class="0">
<segment>
<wire x1="27.94" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="!IM_08" class="0">
<segment>
<wire x1="25.4" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="15.24" y="-7.62" size="1.778" layer="95"/>
<pinref part="B04" gate="G$5" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="-7.62" size="1.778" layer="95"/>
<pinref part="B03" gate="G$5" pin="D"/>
</segment>
</net>
<net name="!IM_07" class="0">
<segment>
<wire x1="25.4" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="2.54" size="1.778" layer="95"/>
<pinref part="B04" gate="G$4" pin="E"/>
</segment>
<segment>
<wire x1="-30.48" y1="2.54" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="2.54" size="1.778" layer="95"/>
<pinref part="B03" gate="G$4" pin="E"/>
</segment>
</net>
<net name="!IM_06" class="0">
<segment>
<wire x1="25.4" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="15.24" y="12.7" size="1.778" layer="95"/>
<pinref part="B04" gate="G$4" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="12.7" size="1.778" layer="95"/>
<pinref part="B03" gate="G$4" pin="D"/>
</segment>
</net>
<net name="!IM_05" class="0">
<segment>
<wire x1="25.4" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
<pinref part="B04" gate="G$3" pin="E"/>
</segment>
<segment>
<wire x1="-30.48" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="-40.64" y="22.86" size="1.778" layer="95"/>
<pinref part="B03" gate="G$3" pin="E"/>
</segment>
</net>
<net name="!IM_04" class="0">
<segment>
<wire x1="25.4" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
<pinref part="B04" gate="G$3" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="33.02" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="-40.64" y="33.02" size="1.778" layer="95"/>
<pinref part="B03" gate="G$3" pin="D"/>
</segment>
</net>
<net name="!IM_03" class="0">
<segment>
<wire x1="25.4" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95"/>
<pinref part="B04" gate="G$2" pin="E"/>
</segment>
<segment>
<wire x1="-30.48" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="-40.64" y="43.18" size="1.778" layer="95"/>
<pinref part="B03" gate="G$2" pin="E"/>
</segment>
</net>
<net name="!IM_02" class="0">
<segment>
<wire x1="25.4" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="15.24" y="53.34" size="1.778" layer="95"/>
<pinref part="B04" gate="G$2" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="53.34" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="-40.64" y="53.34" size="1.778" layer="95"/>
<pinref part="B03" gate="G$2" pin="D"/>
</segment>
</net>
<net name="!IM_01" class="0">
<segment>
<wire x1="25.4" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
<pinref part="B04" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="-30.48" y1="63.5" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.778" layer="95"/>
<pinref part="B03" gate="G$1" pin="E"/>
</segment>
</net>
<net name="!IM_00" class="0">
<segment>
<wire x1="25.4" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.778" layer="95"/>
<pinref part="B04" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="73.66" x2="-43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="-40.64" y="73.66" size="1.778" layer="95"/>
<pinref part="B03" gate="G$1" pin="D"/>
</segment>
</net>
<net name="!BMB_00" class="0">
<segment>
<wire x1="73.66" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="!BMB_01" class="0">
<segment>
<wire x1="73.66" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!BMB_02" class="0">
<segment>
<wire x1="73.66" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="!BMB_03" class="0">
<segment>
<wire x1="73.66" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="!BMB_04" class="0">
<segment>
<wire x1="73.66" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="63.5" y="33.02" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="!BMB_05" class="0">
<segment>
<wire x1="73.66" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="63.5" y="25.4" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="!BMB_06" class="0">
<segment>
<wire x1="73.66" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="63.5" y="17.78" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="!BMB_07" class="0">
<segment>
<wire x1="73.66" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="63.5" y="10.16" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O8"/>
</segment>
</net>
<net name="!BMB_08" class="0">
<segment>
<wire x1="73.66" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="63.5" y="2.54" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="!BMB_09" class="0">
<segment>
<wire x1="73.66" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<label x="63.5" y="-5.08" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O10"/>
</segment>
</net>
<net name="!BMB_10" class="0">
<segment>
<wire x1="73.66" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="63.5" y="-12.7" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O11"/>
</segment>
</net>
<net name="!BMB_11" class="0">
<segment>
<wire x1="73.66" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<label x="63.5" y="-20.32" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O12"/>
</segment>
</net>
<net name="ADDR_ACC" class="0">
<segment>
<wire x1="73.66" y1="-43.18" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<label x="63.5" y="-43.18" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O15"/>
</segment>
</net>
<net name="I/O_BAC_11" class="0">
<segment>
<wire x1="78.74" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<label x="78.74" y="-22.86" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN12"/>
</segment>
</net>
<net name="I/O_BAC_10" class="0">
<segment>
<wire x1="78.74" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<label x="78.74" y="-15.24" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN11"/>
</segment>
</net>
<net name="I/O_BAC_09" class="0">
<segment>
<wire x1="78.74" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="78.74" y="-7.62" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN10"/>
</segment>
</net>
<net name="I/O_BAC_08" class="0">
<segment>
<wire x1="78.74" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<label x="78.74" y="0" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN9"/>
</segment>
</net>
<net name="I/O_BAC_07" class="0">
<segment>
<wire x1="78.74" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="78.74" y="7.62" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN8"/>
</segment>
</net>
<net name="I/O_BAC_06" class="0">
<segment>
<wire x1="78.74" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<label x="78.74" y="15.24" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN7"/>
</segment>
</net>
<net name="I/O_BAC_05" class="0">
<segment>
<wire x1="78.74" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN6"/>
</segment>
</net>
<net name="I/O_BAC_04" class="0">
<segment>
<wire x1="78.74" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN5"/>
</segment>
</net>
<net name="I/O_BAC_03" class="0">
<segment>
<wire x1="78.74" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="I/O_BAC_00" class="0">
<segment>
<wire x1="78.74" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="I/O_BAC_01" class="0">
<segment>
<wire x1="78.74" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="I/O_BAC_02" class="0">
<segment>
<wire x1="78.74" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN3"/>
</segment>
</net>
<net name="!BAC_11" class="0">
<segment>
<wire x1="127" y1="-20.32" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<label x="114.3" y="-20.32" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O12"/>
</segment>
</net>
<net name="!BAC_10" class="0">
<segment>
<wire x1="127" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<label x="114.3" y="-12.7" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O11"/>
</segment>
</net>
<net name="!BAC_09" class="0">
<segment>
<wire x1="127" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<label x="114.3" y="-5.08" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O10"/>
</segment>
</net>
<net name="!BAC_08" class="0">
<segment>
<wire x1="127" y1="2.54" x2="114.3" y2="2.54" width="0.1524" layer="91"/>
<label x="114.3" y="2.54" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="!BAC_07" class="0">
<segment>
<wire x1="127" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<label x="114.3" y="10.16" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O8"/>
</segment>
</net>
<net name="!BAC_06" class="0">
<segment>
<wire x1="127" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<label x="114.3" y="17.78" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="!BAC_05" class="0">
<segment>
<wire x1="127" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<label x="114.3" y="25.4" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="!BAC_04" class="0">
<segment>
<wire x1="127" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="33.02" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="!BAC_03" class="0">
<segment>
<wire x1="127" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="!BAC_00" class="0">
<segment>
<wire x1="127" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="!BAC_01" class="0">
<segment>
<wire x1="127" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!BAC_02" class="0">
<segment>
<wire x1="127" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="!DTB_01" class="0">
<segment>
<wire x1="-116.84" y1="60.96" x2="-129.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-129.54" y="60.96" size="1.778" layer="95"/>
<pinref part="B02" gate="G$1" pin="B"/>
</segment>
</net>
<net name="+3V@C08U1" class="0">
<segment>
<wire x1="27.94" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="ENABLE"/>
</segment>
</net>
<net name="76+77" class="0">
<segment>
<wire x1="78.74" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="ENABLE"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-129.54" y="-22.86" size="1.778" layer="91">Empty Slots:</text>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="-132.08" y="-91.44"/>
<instance part="FRAME12" gate="G$2" x="30.48" y="-91.44"/>
<instance part="A02" gate="G$1" x="-121.92" y="81.28"/>
<instance part="A02" gate="G$2" x="-121.92" y="78.74"/>
<instance part="A02" gate="G$3" x="-121.92" y="76.2"/>
<instance part="A02" gate="G$4" x="-121.92" y="73.66"/>
<instance part="A02" gate="G$5" x="-121.92" y="71.12"/>
<instance part="A02" gate="G$6" x="-121.92" y="68.58"/>
<instance part="A02" gate="G$7" x="-121.92" y="66.04"/>
<instance part="A02" gate="G$8" x="-121.92" y="63.5"/>
<instance part="A02" gate="G$9" x="-121.92" y="60.96"/>
<instance part="A02" gate="G$10" x="-121.92" y="58.42"/>
<instance part="A02" gate="G$11" x="-121.92" y="55.88"/>
<instance part="A02" gate="G$12" x="-121.92" y="53.34"/>
<instance part="A02" gate="G$13" x="-121.92" y="50.8"/>
<instance part="A02" gate="G$14" x="-121.92" y="48.26"/>
<instance part="A02" gate="G$15" x="-121.92" y="45.72"/>
<instance part="A02" gate="G$16" x="-121.92" y="43.18"/>
<instance part="A02" gate="G$17" x="-121.92" y="40.64"/>
<instance part="A02" gate="G$18" x="-121.92" y="38.1"/>
<instance part="A03" gate="G$1" x="-91.44" y="81.28"/>
<instance part="A03" gate="G$2" x="-91.44" y="78.74"/>
<instance part="A03" gate="G$3" x="-91.44" y="76.2"/>
<instance part="A03" gate="G$4" x="-91.44" y="73.66"/>
<instance part="A03" gate="G$5" x="-91.44" y="71.12"/>
<instance part="A03" gate="G$6" x="-91.44" y="68.58"/>
<instance part="A03" gate="G$7" x="-91.44" y="66.04"/>
<instance part="A03" gate="G$8" x="-91.44" y="63.5"/>
<instance part="A03" gate="G$9" x="-91.44" y="60.96"/>
<instance part="A03" gate="G$10" x="-91.44" y="58.42"/>
<instance part="A03" gate="G$11" x="-91.44" y="55.88"/>
<instance part="A03" gate="G$12" x="-91.44" y="53.34"/>
<instance part="A03" gate="G$13" x="-91.44" y="50.8"/>
<instance part="A03" gate="G$14" x="-91.44" y="48.26"/>
<instance part="A03" gate="G$15" x="-91.44" y="45.72"/>
<instance part="A03" gate="G$16" x="-91.44" y="43.18"/>
<instance part="A03" gate="G$17" x="-91.44" y="40.64"/>
<instance part="A03" gate="G$18" x="-91.44" y="38.1"/>
<instance part="A04" gate="G$1" x="-60.96" y="81.28"/>
<instance part="A04" gate="G$2" x="-60.96" y="78.74"/>
<instance part="A04" gate="G$3" x="-60.96" y="76.2"/>
<instance part="A04" gate="G$4" x="-60.96" y="73.66"/>
<instance part="A04" gate="G$5" x="-60.96" y="71.12"/>
<instance part="A04" gate="G$6" x="-60.96" y="68.58"/>
<instance part="A04" gate="G$7" x="-60.96" y="66.04"/>
<instance part="A04" gate="G$8" x="-60.96" y="63.5"/>
<instance part="A04" gate="G$9" x="-60.96" y="60.96"/>
<instance part="A04" gate="G$10" x="-60.96" y="58.42"/>
<instance part="A04" gate="G$11" x="-60.96" y="55.88"/>
<instance part="A04" gate="G$12" x="-60.96" y="53.34"/>
<instance part="A04" gate="G$13" x="-60.96" y="50.8"/>
<instance part="A04" gate="G$14" x="-60.96" y="48.26"/>
<instance part="A04" gate="G$15" x="-60.96" y="45.72"/>
<instance part="A04" gate="G$16" x="-60.96" y="43.18"/>
<instance part="A05" gate="G$1" x="-27.94" y="81.28"/>
<instance part="A05" gate="G$2" x="-27.94" y="78.74"/>
<instance part="A05" gate="G$3" x="-27.94" y="76.2"/>
<instance part="A05" gate="G$4" x="-27.94" y="73.66"/>
<instance part="A05" gate="G$5" x="-27.94" y="71.12"/>
<instance part="A05" gate="G$6" x="-27.94" y="68.58"/>
<instance part="A05" gate="G$7" x="-27.94" y="66.04"/>
<instance part="A05" gate="G$8" x="-27.94" y="63.5"/>
<instance part="A05" gate="G$9" x="-27.94" y="60.96"/>
<instance part="A05" gate="G$10" x="-27.94" y="58.42"/>
<instance part="A05" gate="G$13" x="-27.94" y="50.8"/>
<instance part="A05" gate="G$14" x="-27.94" y="48.26"/>
<instance part="A05" gate="G$15" x="-27.94" y="45.72"/>
<instance part="A05" gate="G$16" x="-27.94" y="43.18"/>
<instance part="A06" gate="G$1" x="5.08" y="81.28"/>
<instance part="A06" gate="G$2" x="5.08" y="78.74"/>
<instance part="A06" gate="G$3" x="5.08" y="76.2"/>
<instance part="A06" gate="G$4" x="5.08" y="73.66"/>
<instance part="A06" gate="G$5" x="5.08" y="71.12"/>
<instance part="A06" gate="G$6" x="5.08" y="68.58"/>
<instance part="A06" gate="G$7" x="5.08" y="66.04"/>
<instance part="A06" gate="G$8" x="5.08" y="63.5"/>
<instance part="A06" gate="G$9" x="5.08" y="60.96"/>
<instance part="A06" gate="G$10" x="5.08" y="58.42"/>
<instance part="A06" gate="G$11" x="5.08" y="55.88"/>
<instance part="A06" gate="G$12" x="5.08" y="53.34"/>
<instance part="A06" gate="G$13" x="5.08" y="50.8"/>
<instance part="A06" gate="G$14" x="5.08" y="48.26"/>
<instance part="A06" gate="G$15" x="5.08" y="45.72"/>
<instance part="A06" gate="G$16" x="5.08" y="43.18"/>
<instance part="A06" gate="G$17" x="5.08" y="40.64"/>
<instance part="A06" gate="G$18" x="5.08" y="38.1"/>
<instance part="D02" gate="G$1" x="-121.92" y="27.94"/>
<instance part="D02" gate="G$2" x="-121.92" y="25.4"/>
<instance part="D02" gate="G$3" x="-121.92" y="22.86"/>
<instance part="D02" gate="G$4" x="-121.92" y="20.32"/>
<instance part="D02" gate="G$5" x="-121.92" y="17.78"/>
<instance part="D02" gate="G$6" x="-121.92" y="15.24"/>
<instance part="D02" gate="G$7" x="-121.92" y="12.7"/>
<instance part="D02" gate="G$8" x="-121.92" y="10.16"/>
<instance part="D02" gate="G$9" x="-121.92" y="7.62"/>
<instance part="D02" gate="G$10" x="-121.92" y="5.08"/>
<instance part="D02" gate="G$11" x="-121.92" y="2.54"/>
<instance part="D02" gate="G$12" x="-121.92" y="0"/>
<instance part="D02" gate="G$13" x="-121.92" y="-2.54"/>
<instance part="D02" gate="G$14" x="-121.92" y="-5.08"/>
<instance part="D02" gate="G$15" x="-121.92" y="-7.62"/>
<instance part="D02" gate="G$16" x="-121.92" y="-10.16"/>
<instance part="D02" gate="G$17" x="-121.92" y="-12.7"/>
<instance part="D02" gate="G$18" x="-121.92" y="-15.24"/>
<instance part="D03" gate="G$1" x="-91.44" y="27.94"/>
<instance part="D03" gate="G$2" x="-91.44" y="25.4"/>
<instance part="D03" gate="G$3" x="-91.44" y="22.86"/>
<instance part="D03" gate="G$4" x="-91.44" y="20.32"/>
<instance part="D03" gate="G$5" x="-91.44" y="17.78"/>
<instance part="D03" gate="G$6" x="-91.44" y="15.24"/>
<instance part="D03" gate="G$7" x="-91.44" y="12.7"/>
<instance part="D03" gate="G$8" x="-91.44" y="10.16"/>
<instance part="D03" gate="G$9" x="-91.44" y="7.62"/>
<instance part="D03" gate="G$10" x="-91.44" y="5.08"/>
<instance part="D03" gate="G$11" x="-91.44" y="2.54"/>
<instance part="D03" gate="G$12" x="-91.44" y="0"/>
<instance part="D03" gate="G$13" x="-91.44" y="-2.54"/>
<instance part="D03" gate="G$14" x="-91.44" y="-5.08"/>
<instance part="D03" gate="G$15" x="-91.44" y="-7.62"/>
<instance part="D03" gate="G$16" x="-91.44" y="-10.16"/>
<instance part="D03" gate="G$17" x="-91.44" y="-12.7"/>
<instance part="D03" gate="G$18" x="-91.44" y="-15.24"/>
<instance part="D04" gate="G$1" x="-60.96" y="27.94"/>
<instance part="D04" gate="G$2" x="-60.96" y="25.4"/>
<instance part="D04" gate="G$3" x="-60.96" y="22.86"/>
<instance part="D04" gate="G$4" x="-60.96" y="20.32"/>
<instance part="D04" gate="G$5" x="-60.96" y="17.78"/>
<instance part="D04" gate="G$6" x="-60.96" y="15.24"/>
<instance part="D04" gate="G$7" x="-60.96" y="12.7"/>
<instance part="D04" gate="G$8" x="-60.96" y="10.16"/>
<instance part="D04" gate="G$9" x="-60.96" y="7.62"/>
<instance part="D04" gate="G$10" x="-60.96" y="5.08"/>
<instance part="D04" gate="G$11" x="-60.96" y="2.54"/>
<instance part="D04" gate="G$12" x="-60.96" y="0"/>
<instance part="D04" gate="G$13" x="-60.96" y="-2.54"/>
<instance part="D04" gate="G$14" x="-60.96" y="-5.08"/>
<instance part="D04" gate="G$15" x="-60.96" y="-7.62"/>
<instance part="D04" gate="G$16" x="-60.96" y="-10.16"/>
<instance part="D05" gate="G$1" x="-27.94" y="27.94"/>
<instance part="D05" gate="G$2" x="-27.94" y="25.4"/>
<instance part="D05" gate="G$3" x="-27.94" y="22.86"/>
<instance part="D05" gate="G$4" x="-27.94" y="20.32"/>
<instance part="D05" gate="G$5" x="-27.94" y="17.78"/>
<instance part="D05" gate="G$6" x="-27.94" y="15.24"/>
<instance part="D05" gate="G$7" x="-27.94" y="12.7"/>
<instance part="D05" gate="G$8" x="-27.94" y="10.16"/>
<instance part="D05" gate="G$9" x="-27.94" y="7.62"/>
<instance part="D05" gate="G$10" x="-27.94" y="5.08"/>
<instance part="D05" gate="G$13" x="-27.94" y="-2.54"/>
<instance part="D05" gate="G$14" x="-27.94" y="-5.08"/>
<instance part="D05" gate="G$15" x="-27.94" y="-7.62"/>
<instance part="D05" gate="G$16" x="-27.94" y="-10.16"/>
<instance part="D06" gate="G$1" x="5.08" y="27.94"/>
<instance part="D06" gate="G$2" x="5.08" y="25.4"/>
<instance part="D06" gate="G$3" x="5.08" y="22.86"/>
<instance part="D06" gate="G$4" x="5.08" y="20.32"/>
<instance part="D06" gate="G$5" x="5.08" y="17.78"/>
<instance part="D06" gate="G$6" x="5.08" y="15.24"/>
<instance part="D06" gate="G$7" x="5.08" y="12.7"/>
<instance part="D06" gate="G$8" x="5.08" y="10.16"/>
<instance part="D06" gate="G$9" x="5.08" y="7.62"/>
<instance part="D06" gate="G$10" x="5.08" y="5.08"/>
<instance part="D06" gate="G$11" x="5.08" y="2.54"/>
<instance part="D06" gate="G$12" x="5.08" y="0"/>
<instance part="D06" gate="G$13" x="5.08" y="-2.54"/>
<instance part="D06" gate="G$14" x="5.08" y="-5.08"/>
<instance part="D06" gate="G$15" x="5.08" y="-7.62"/>
<instance part="D06" gate="G$16" x="5.08" y="-10.16"/>
<instance part="D06" gate="G$17" x="5.08" y="-12.7"/>
<instance part="D06" gate="G$18" x="5.08" y="-15.24"/>
<instance part="A26" gate="G$1" x="83.82" y="27.94"/>
<instance part="A26" gate="G$2" x="111.76" y="27.94"/>
<instance part="A26" gate="G$3" x="83.82" y="25.4"/>
<instance part="A26" gate="G$4" x="111.76" y="25.4"/>
<instance part="A26" gate="G$5" x="83.82" y="22.86"/>
<instance part="A26" gate="G$6" x="111.76" y="22.86"/>
<instance part="A26" gate="G$8" x="111.76" y="20.32"/>
<instance part="A26" gate="G$9" x="83.82" y="17.78"/>
<instance part="A26" gate="G$10" x="111.76" y="17.78"/>
<instance part="A26" gate="G$11" x="83.82" y="15.24"/>
<instance part="A26" gate="G$12" x="111.76" y="15.24"/>
<instance part="A26" gate="G$13" x="83.82" y="12.7"/>
<instance part="A26" gate="G$14" x="111.76" y="12.7"/>
<instance part="A26" gate="G$15" x="83.82" y="10.16"/>
<instance part="A26" gate="G$16" x="111.76" y="10.16"/>
<instance part="A26" gate="G$17" x="83.82" y="7.62"/>
<instance part="A26" gate="G$18" x="111.76" y="7.62"/>
<instance part="A26" gate="G$19" x="83.82" y="5.08"/>
<instance part="A26" gate="G$20" x="111.76" y="5.08"/>
<instance part="A26" gate="G$21" x="83.82" y="2.54"/>
<instance part="A26" gate="G$22" x="111.76" y="2.54"/>
<instance part="A26" gate="G$23" x="83.82" y="0"/>
<instance part="A26" gate="G$24" x="111.76" y="0"/>
<instance part="A26" gate="G$25" x="83.82" y="-2.54"/>
<instance part="A26" gate="G$26" x="111.76" y="-2.54"/>
<instance part="A26" gate="G$27" x="83.82" y="-5.08"/>
<instance part="A26" gate="G$28" x="111.76" y="-5.08"/>
<instance part="A26" gate="G$29" x="83.82" y="-7.62"/>
<instance part="A26" gate="G$30" x="111.76" y="-7.62"/>
<instance part="A26" gate="G$31" x="83.82" y="-10.16"/>
<instance part="A26" gate="G$32" x="111.76" y="-10.16"/>
<instance part="A26" gate="G$33" x="83.82" y="-12.7"/>
<instance part="A26" gate="G$34" x="111.76" y="-12.7"/>
<instance part="A26" gate="G$35" x="83.82" y="-15.24"/>
<instance part="A26" gate="G$36" x="111.76" y="-15.24"/>
<instance part="A25" gate="G$1" x="83.82" y="81.28"/>
<instance part="A25" gate="G$2" x="111.76" y="81.28"/>
<instance part="A25" gate="G$3" x="83.82" y="78.74"/>
<instance part="A25" gate="G$4" x="111.76" y="78.74"/>
<instance part="A25" gate="G$5" x="83.82" y="76.2"/>
<instance part="A25" gate="G$6" x="111.76" y="76.2"/>
<instance part="A25" gate="G$7" x="83.82" y="73.66"/>
<instance part="A25" gate="G$8" x="111.76" y="73.66"/>
<instance part="A25" gate="G$9" x="83.82" y="71.12"/>
<instance part="A25" gate="G$10" x="111.76" y="71.12"/>
<instance part="A25" gate="G$11" x="83.82" y="68.58"/>
<instance part="A25" gate="G$12" x="111.76" y="68.58"/>
<instance part="A25" gate="G$13" x="83.82" y="66.04"/>
<instance part="A25" gate="G$14" x="111.76" y="66.04"/>
<instance part="A25" gate="G$15" x="83.82" y="63.5"/>
<instance part="A25" gate="G$16" x="111.76" y="63.5"/>
<instance part="A25" gate="G$17" x="83.82" y="60.96"/>
<instance part="A25" gate="G$18" x="111.76" y="60.96"/>
<instance part="A25" gate="G$19" x="83.82" y="58.42"/>
<instance part="A25" gate="G$20" x="111.76" y="58.42"/>
<instance part="A25" gate="G$21" x="83.82" y="55.88"/>
<instance part="A25" gate="G$22" x="111.76" y="55.88"/>
<instance part="A25" gate="G$23" x="83.82" y="53.34"/>
<instance part="A25" gate="G$24" x="111.76" y="53.34"/>
<instance part="A25" gate="G$25" x="83.82" y="50.8"/>
<instance part="A25" gate="G$26" x="111.76" y="50.8"/>
<instance part="A25" gate="G$27" x="83.82" y="48.26"/>
<instance part="A25" gate="G$28" x="111.76" y="48.26"/>
<instance part="A25" gate="G$29" x="83.82" y="45.72"/>
<instance part="A25" gate="G$30" x="111.76" y="45.72"/>
<instance part="A25" gate="G$31" x="83.82" y="43.18"/>
<instance part="A25" gate="G$32" x="111.76" y="43.18"/>
<instance part="A25" gate="G$33" x="83.82" y="40.64"/>
<instance part="A25" gate="G$34" x="111.76" y="40.64"/>
<instance part="A25" gate="G$35" x="83.82" y="38.1"/>
<instance part="A25" gate="G$36" x="111.76" y="38.1"/>
<instance part="A24" gate="G$3" x="43.18" y="76.2"/>
<instance part="A24" gate="G$4" x="43.18" y="73.66"/>
<instance part="A24" gate="G$5" x="43.18" y="71.12"/>
<instance part="A24" gate="G$6" x="43.18" y="68.58"/>
<instance part="A24" gate="G$7" x="43.18" y="66.04"/>
<instance part="A24" gate="G$9" x="43.18" y="60.96"/>
<instance part="A24" gate="G$10" x="43.18" y="58.42"/>
<instance part="A24" gate="G$11" x="43.18" y="55.88"/>
<instance part="A24" gate="G$12" x="43.18" y="53.34"/>
<instance part="A24" gate="G$13" x="43.18" y="50.8"/>
<instance part="A24" gate="G$14" x="43.18" y="48.26"/>
<instance part="A24" gate="G$15" x="43.18" y="45.72"/>
<instance part="A24" gate="G$16" x="43.18" y="43.18"/>
<instance part="A24" gate="G$17" x="43.18" y="40.64"/>
<instance part="A24" gate="G$18" x="43.18" y="38.1"/>
<instance part="A13" gate="G$1" x="-127" y="-27.94"/>
<instance part="B17" gate="G$1" x="-119.38" y="-27.94"/>
<instance part="A17" gate="G$1" x="-127" y="-30.48"/>
<instance part="C19" gate="G$1" x="-111.76" y="-27.94"/>
<instance part="C21" gate="G$1" x="-111.76" y="-33.02"/>
<instance part="C20" gate="G$1" x="-111.76" y="-30.48"/>
<instance part="B24" gate="G$1" x="-119.38" y="-30.48"/>
<instance part="B25" gate="G$1" x="-119.38" y="-33.02"/>
<instance part="B26" gate="G$1" x="-119.38" y="-35.56"/>
<instance part="D19" gate="G$1" x="-104.14" y="-30.48"/>
<instance part="C22" gate="G$1" x="-111.76" y="-35.56"/>
<instance part="C23" gate="G$1" x="-111.76" y="-38.1"/>
<instance part="C24" gate="G$1" x="-111.76" y="-40.64"/>
<instance part="C25" gate="G$1" x="-111.76" y="-43.18"/>
<instance part="C26" gate="G$1" x="-111.76" y="-45.72"/>
<instance part="D01" gate="G$1" x="-104.14" y="-27.94"/>
<instance part="D20" gate="G$1" x="-104.14" y="-33.02"/>
<instance part="D21" gate="G$1" x="-104.14" y="-35.56"/>
<instance part="D22" gate="G$1" x="-104.14" y="-38.1"/>
<instance part="D23" gate="G$1" x="-104.14" y="-40.64"/>
<instance part="D24" gate="G$1" x="-104.14" y="-43.18"/>
<instance part="D25" gate="G$1" x="-104.14" y="-45.72"/>
<instance part="D26" gate="G$1" x="-104.14" y="-48.26"/>
<instance part="V39" gate="GND" x="-15.24" y="58.42"/>
<instance part="V38" gate="GND" x="-15.24" y="5.08"/>
<instance part="A27" gate="G$1" x="-127" y="-33.02"/>
<instance part="A28" gate="G$1" x="-127" y="-35.56"/>
<instance part="B27" gate="G$1" x="-119.38" y="-38.1"/>
<instance part="B28" gate="G$1" x="-119.38" y="-40.64"/>
<instance part="C28" gate="G$1" x="-111.76" y="-50.8"/>
<instance part="C27" gate="G$1" x="-111.76" y="-48.26"/>
<instance part="D28" gate="G$1" x="-104.14" y="-53.34"/>
<instance part="D27" gate="G$1" x="-104.14" y="-50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="!T_GO" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="51.054" y="76.454" size="1.778" layer="95"/>
<pinref part="A24" gate="G$3" pin="P$2"/>
</segment>
</net>
<net name="!T_STOP" class="0">
<segment>
<wire x1="60.96" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="51.054" y="73.914" size="1.778" layer="95"/>
<pinref part="A24" gate="G$4" pin="P$2"/>
</segment>
</net>
<net name="!T_FWD" class="0">
<segment>
<wire x1="60.96" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="51.054" y="71.374" size="1.778" layer="95"/>
<pinref part="A24" gate="G$5" pin="P$2"/>
</segment>
</net>
<net name="!T_REV" class="0">
<segment>
<wire x1="60.96" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="51.054" y="68.834" size="1.778" layer="95"/>
<pinref part="A24" gate="G$6" pin="P$2"/>
</segment>
</net>
<net name="!T_PWR_CLR" class="0">
<segment>
<wire x1="60.96" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="51.054" y="66.294" size="1.778" layer="95"/>
<pinref part="A24" gate="G$7" pin="P$2"/>
</segment>
</net>
<net name="!T_SINGLE_UNIT" class="0">
<segment>
<wire x1="60.96" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="51.054" y="61.214" size="1.778" layer="95"/>
<pinref part="A24" gate="G$9" pin="P$2"/>
</segment>
</net>
<net name="!T_WRITE_OK" class="0">
<segment>
<wire x1="60.96" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="51.054" y="58.674" size="1.778" layer="95"/>
<pinref part="A24" gate="G$10" pin="P$2"/>
</segment>
</net>
<net name="!T_01" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="51.054" y="56.134" size="1.778" layer="95"/>
<pinref part="A24" gate="G$11" pin="P$2"/>
</segment>
</net>
<net name="!T_02" class="0">
<segment>
<wire x1="60.96" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="51.054" y="53.594" size="1.778" layer="95"/>
<pinref part="A24" gate="G$12" pin="P$2"/>
</segment>
</net>
<net name="!T_03" class="0">
<segment>
<wire x1="60.96" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="51.054" y="51.054" size="1.778" layer="95"/>
<pinref part="A24" gate="G$13" pin="P$2"/>
</segment>
</net>
<net name="!T_04" class="0">
<segment>
<wire x1="60.96" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="51.054" y="48.514" size="1.778" layer="95"/>
<pinref part="A24" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="!T_05" class="0">
<segment>
<wire x1="60.96" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="51.054" y="45.974" size="1.778" layer="95"/>
<pinref part="A24" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="!T_06" class="0">
<segment>
<wire x1="60.96" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="51.054" y="43.434" size="1.778" layer="95"/>
<pinref part="A24" gate="G$16" pin="P$2"/>
</segment>
</net>
<net name="!T_07" class="0">
<segment>
<wire x1="60.96" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="51.054" y="40.894" size="1.778" layer="95"/>
<pinref part="A24" gate="G$17" pin="P$2"/>
</segment>
</net>
<net name="!T_00" class="0">
<segment>
<wire x1="60.96" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="51.054" y="38.354" size="1.778" layer="95"/>
<pinref part="A24" gate="G$18" pin="P$2"/>
</segment>
</net>
<net name="USR_00" class="0">
<segment>
<wire x1="101.6" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="89.916" y="81.534" size="1.778" layer="95"/>
<pinref part="A25" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="USR_01" class="0">
<segment>
<wire x1="101.6" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="89.916" y="78.994" size="1.778" layer="95"/>
<pinref part="A25" gate="G$3" pin="P$2"/>
</segment>
</net>
<net name="USR_02" class="0">
<segment>
<wire x1="101.6" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="89.916" y="76.454" size="1.778" layer="95"/>
<pinref part="A25" gate="G$5" pin="P$2"/>
</segment>
</net>
<net name="MR00" class="0">
<segment>
<wire x1="101.6" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="89.916" y="73.914" size="1.778" layer="95"/>
<pinref part="A25" gate="G$7" pin="P$2"/>
</segment>
</net>
<net name="MR01" class="0">
<segment>
<wire x1="101.6" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="89.916" y="71.374" size="1.778" layer="95"/>
<pinref part="A25" gate="G$9" pin="P$2"/>
</segment>
</net>
<net name="FR_00" class="0">
<segment>
<wire x1="101.6" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="89.916" y="68.834" size="1.778" layer="95"/>
<pinref part="A25" gate="G$11" pin="P$2"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="101.6" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="89.916" y="66.294" size="1.778" layer="95"/>
<pinref part="A25" gate="G$13" pin="P$2"/>
</segment>
</net>
<net name="FR_02" class="0">
<segment>
<wire x1="101.6" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="89.916" y="63.754" size="1.778" layer="95"/>
<pinref part="A25" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="FR_03" class="0">
<segment>
<wire x1="101.6" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="89.916" y="61.214" size="1.778" layer="95"/>
<pinref part="A25" gate="G$17" pin="P$2"/>
</segment>
</net>
<net name="ENI" class="0">
<segment>
<wire x1="101.6" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="89.916" y="58.674" size="1.778" layer="95"/>
<pinref part="A25" gate="G$19" pin="P$2"/>
</segment>
</net>
<net name="EF" class="0">
<segment>
<wire x1="101.6" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="89.916" y="53.594" size="1.778" layer="95"/>
<pinref part="A25" gate="G$23" pin="P$2"/>
</segment>
</net>
<net name="MKTK" class="0">
<segment>
<wire x1="101.6" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="89.916" y="51.054" size="1.778" layer="95"/>
<pinref part="A25" gate="G$25" pin="P$2"/>
</segment>
</net>
<net name="END" class="0">
<segment>
<wire x1="101.6" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="89.916" y="48.514" size="1.778" layer="95"/>
<pinref part="A25" gate="G$27" pin="P$2"/>
</segment>
</net>
<net name="SEL" class="0">
<segment>
<wire x1="101.6" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="89.916" y="45.974" size="1.778" layer="95"/>
<pinref part="A25" gate="G$29" pin="P$2"/>
</segment>
</net>
<net name="PAR" class="0">
<segment>
<wire x1="101.6" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="89.916" y="43.434" size="1.778" layer="95"/>
<pinref part="A25" gate="G$31" pin="P$2"/>
</segment>
</net>
<net name="TIM" class="0">
<segment>
<wire x1="101.6" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<label x="89.916" y="40.894" size="1.778" layer="95"/>
<pinref part="A25" gate="G$33" pin="P$2"/>
</segment>
</net>
<net name="MF00" class="0">
<segment>
<wire x1="101.6" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<label x="89.916" y="38.354" size="1.778" layer="95"/>
<pinref part="A25" gate="G$35" pin="P$2"/>
</segment>
</net>
<net name="LPB_02" class="0">
<segment>
<wire x1="129.54" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="38.354" size="1.778" layer="95"/>
<pinref part="A25" gate="G$36" pin="P$2"/>
</segment>
</net>
<net name="LPB_01" class="0">
<segment>
<wire x1="129.54" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="119.38" y="40.894" size="1.778" layer="95"/>
<pinref part="A25" gate="G$34" pin="P$2"/>
</segment>
</net>
<net name="LPB_00" class="0">
<segment>
<wire x1="129.54" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="119.38" y="43.434" size="1.778" layer="95"/>
<pinref part="A25" gate="G$32" pin="P$2"/>
</segment>
</net>
<net name="WB02" class="0">
<segment>
<wire x1="129.54" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="119.38" y="45.974" size="1.778" layer="95"/>
<pinref part="A25" gate="G$30" pin="P$2"/>
</segment>
</net>
<net name="WB01" class="0">
<segment>
<wire x1="129.54" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="119.38" y="48.514" size="1.778" layer="95"/>
<pinref part="A25" gate="G$28" pin="P$2"/>
</segment>
</net>
<net name="WB00" class="0">
<segment>
<wire x1="129.54" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="51.054" size="1.778" layer="95"/>
<pinref part="A25" gate="G$26" pin="P$2"/>
</segment>
</net>
<net name="DTB_11" class="0">
<segment>
<wire x1="129.54" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="119.38" y="53.594" size="1.778" layer="95"/>
<pinref part="A25" gate="G$24" pin="P$2"/>
</segment>
</net>
<net name="DTB_10" class="0">
<segment>
<wire x1="129.54" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="56.134" size="1.778" layer="95"/>
<pinref part="A25" gate="G$22" pin="P$2"/>
</segment>
</net>
<net name="DTB_09" class="0">
<segment>
<wire x1="129.54" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="119.38" y="58.674" size="1.778" layer="95"/>
<pinref part="A25" gate="G$20" pin="P$2"/>
</segment>
</net>
<net name="DTB_00" class="0">
<segment>
<wire x1="129.54" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.534" size="1.778" layer="95"/>
<pinref part="A25" gate="G$2" pin="P$2"/>
</segment>
</net>
<net name="DTB_01" class="0">
<segment>
<wire x1="129.54" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.994" size="1.778" layer="95"/>
<pinref part="A25" gate="G$4" pin="P$2"/>
</segment>
</net>
<net name="DTB_02" class="0">
<segment>
<wire x1="129.54" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.454" size="1.778" layer="95"/>
<pinref part="A25" gate="G$6" pin="P$2"/>
</segment>
</net>
<net name="DTB_03" class="0">
<segment>
<wire x1="129.54" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.914" size="1.778" layer="95"/>
<pinref part="A25" gate="G$8" pin="P$2"/>
</segment>
</net>
<net name="DTB_04" class="0">
<segment>
<wire x1="129.54" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.374" size="1.778" layer="95"/>
<pinref part="A25" gate="G$10" pin="P$2"/>
</segment>
</net>
<net name="DTB_05" class="0">
<segment>
<wire x1="129.54" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.834" size="1.778" layer="95"/>
<pinref part="A25" gate="G$12" pin="P$2"/>
</segment>
</net>
<net name="DTB_06" class="0">
<segment>
<wire x1="129.54" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="66.294" size="1.778" layer="95"/>
<pinref part="A25" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="DTB_07" class="0">
<segment>
<wire x1="129.54" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.754" size="1.778" layer="95"/>
<pinref part="A25" gate="G$16" pin="P$2"/>
</segment>
</net>
<net name="DTB_08" class="0">
<segment>
<wire x1="129.54" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="61.214" size="1.778" layer="95"/>
<pinref part="A25" gate="G$18" pin="P$2"/>
</segment>
</net>
<net name="LPB_03" class="0">
<segment>
<wire x1="129.54" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="119.38" y="28.194" size="1.778" layer="95"/>
<pinref part="A26" gate="G$2" pin="P$2"/>
</segment>
</net>
<net name="LPB_04" class="0">
<segment>
<wire x1="129.54" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.654" size="1.778" layer="95"/>
<pinref part="A26" gate="G$4" pin="P$2"/>
</segment>
</net>
<net name="LPB_05" class="0">
<segment>
<wire x1="129.54" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="23.114" size="1.778" layer="95"/>
<pinref part="A26" gate="G$6" pin="P$2"/>
</segment>
</net>
<net name="C00" class="0">
<segment>
<wire x1="129.54" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="119.38" y="18.034" size="1.778" layer="95"/>
<pinref part="A26" gate="G$10" pin="P$2"/>
</segment>
</net>
<net name="C01" class="0">
<segment>
<wire x1="129.54" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="119.38" y="15.494" size="1.778" layer="95"/>
<pinref part="A26" gate="G$12" pin="P$2"/>
</segment>
</net>
<net name="MKT" class="0">
<segment>
<wire x1="129.54" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<label x="119.38" y="12.954" size="1.778" layer="95"/>
<pinref part="A26" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="W01" class="0">
<segment>
<wire x1="129.54" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<label x="119.38" y="10.414" size="1.778" layer="95"/>
<pinref part="A26" gate="G$16" pin="P$2"/>
</segment>
</net>
<net name="W02" class="0">
<segment>
<wire x1="129.54" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="119.38" y="7.874" size="1.778" layer="95"/>
<pinref part="A26" gate="G$18" pin="P$2"/>
</segment>
</net>
<net name="W03" class="0">
<segment>
<wire x1="129.54" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<label x="119.38" y="5.334" size="1.778" layer="95"/>
<pinref part="A26" gate="G$20" pin="P$2"/>
</segment>
</net>
<net name="W04" class="0">
<segment>
<wire x1="129.54" y1="2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<label x="119.38" y="2.794" size="1.778" layer="95"/>
<pinref part="A26" gate="G$22" pin="P$2"/>
</segment>
</net>
<net name="W05" class="0">
<segment>
<wire x1="129.54" y1="0" x2="116.84" y2="0" width="0.1524" layer="91"/>
<label x="119.38" y="0.254" size="1.778" layer="95"/>
<pinref part="A26" gate="G$24" pin="P$2"/>
</segment>
</net>
<net name="SWTM" class="0">
<segment>
<wire x1="129.54" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<label x="119.38" y="-14.986" size="1.778" layer="95"/>
<pinref part="A26" gate="G$36" pin="P$2"/>
</segment>
</net>
<net name="W09" class="0">
<segment>
<wire x1="129.54" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<label x="119.38" y="-9.906" size="1.778" layer="95"/>
<pinref part="A26" gate="G$32" pin="P$2"/>
</segment>
</net>
<net name="W08" class="0">
<segment>
<wire x1="129.54" y1="-7.62" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<label x="119.38" y="-7.366" size="1.778" layer="95"/>
<pinref part="A26" gate="G$30" pin="P$2"/>
</segment>
</net>
<net name="W07" class="0">
<segment>
<wire x1="129.54" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<label x="119.38" y="-4.826" size="1.778" layer="95"/>
<pinref part="A26" gate="G$28" pin="P$2"/>
</segment>
</net>
<net name="W06" class="0">
<segment>
<wire x1="129.54" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<label x="119.38" y="-2.286" size="1.778" layer="95"/>
<pinref part="A26" gate="G$26" pin="P$2"/>
</segment>
</net>
<net name="MC02" class="0">
<segment>
<wire x1="101.6" y1="-12.7" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<label x="89.916" y="-12.446" size="1.778" layer="95"/>
<pinref part="A26" gate="G$33" pin="P$2"/>
</segment>
</net>
<net name="MF01" class="0">
<segment>
<wire x1="101.6" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="89.916" y="28.194" size="1.778" layer="95"/>
<pinref part="A26" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="MF02" class="0">
<segment>
<wire x1="101.6" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="89.916" y="25.654" size="1.778" layer="95"/>
<pinref part="A26" gate="G$3" pin="P$2"/>
</segment>
</net>
<net name="DTF" class="0">
<segment>
<wire x1="101.6" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="89.916" y="23.114" size="1.778" layer="95"/>
<pinref part="A26" gate="G$5" pin="P$2"/>
</segment>
</net>
<net name="DF" class="0">
<segment>
<wire x1="101.6" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<label x="89.916" y="18.034" size="1.778" layer="95"/>
<pinref part="A26" gate="G$9" pin="P$2"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="101.6" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="89.916" y="15.494" size="1.778" layer="95"/>
<pinref part="A26" gate="G$11" pin="P$2"/>
</segment>
</net>
<net name="WC" class="0">
<segment>
<wire x1="101.6" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<label x="89.916" y="12.954" size="1.778" layer="95"/>
<pinref part="A26" gate="G$13" pin="P$2"/>
</segment>
</net>
<net name="UTS" class="0">
<segment>
<wire x1="101.6" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<label x="89.916" y="10.414" size="1.778" layer="95"/>
<pinref part="A26" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="ST_BLK_MK" class="0">
<segment>
<wire x1="101.6" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<label x="89.916" y="7.874" size="1.778" layer="95"/>
<pinref part="A26" gate="G$17" pin="P$2"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="101.6" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<label x="89.916" y="5.334" size="1.778" layer="95"/>
<pinref part="A26" gate="G$19" pin="P$2"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="101.6" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<label x="89.916" y="2.794" size="1.778" layer="95"/>
<pinref part="A26" gate="G$21" pin="P$2"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="101.6" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<label x="89.916" y="0.254" size="1.778" layer="95"/>
<pinref part="A26" gate="G$23" pin="P$2"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="101.6" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<label x="89.916" y="-2.286" size="1.778" layer="95"/>
<pinref part="A26" gate="G$25" pin="P$2"/>
</segment>
</net>
<net name="ST_IDLE" class="0">
<segment>
<wire x1="101.6" y1="-5.08" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
<label x="89.916" y="-4.826" size="1.778" layer="95"/>
<pinref part="A26" gate="G$27" pin="P$2"/>
</segment>
</net>
<net name="MC00" class="0">
<segment>
<wire x1="101.6" y1="-7.62" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
<label x="89.916" y="-7.366" size="1.778" layer="95"/>
<pinref part="A26" gate="G$29" pin="P$2"/>
</segment>
</net>
<net name="MC01" class="0">
<segment>
<wire x1="101.6" y1="-10.16" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<label x="89.916" y="-9.906" size="1.778" layer="95"/>
<pinref part="A26" gate="G$31" pin="P$2"/>
</segment>
</net>
<net name="!DB_00" class="0">
<segment>
<wire x1="22.86" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="10.668" y="81.534" size="1.778" layer="95"/>
<pinref part="A06" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="10.668" y="28.194" size="1.778" layer="95"/>
<pinref part="D06" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="!DB_01" class="0">
<segment>
<wire x1="22.86" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="10.668" y="78.994" size="1.778" layer="95"/>
<pinref part="A06" gate="G$2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="10.668" y="25.654" size="1.778" layer="95"/>
<pinref part="D06" gate="G$2" pin="P$2"/>
</segment>
</net>
<net name="!DB_02" class="0">
<segment>
<wire x1="22.86" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="10.668" y="76.454" size="1.778" layer="95"/>
<pinref part="A06" gate="G$3" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="10.668" y="23.114" size="1.778" layer="95"/>
<pinref part="D06" gate="G$3" pin="P$2"/>
</segment>
</net>
<net name="!DB_03" class="0">
<segment>
<wire x1="22.86" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="10.668" y="73.914" size="1.778" layer="95"/>
<pinref part="A06" gate="G$4" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="10.668" y="20.574" size="1.778" layer="95"/>
<pinref part="D06" gate="G$4" pin="P$2"/>
</segment>
</net>
<net name="!DB_04" class="0">
<segment>
<wire x1="22.86" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.668" y="71.374" size="1.778" layer="95"/>
<pinref part="A06" gate="G$5" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="10.668" y="18.034" size="1.778" layer="95"/>
<pinref part="D06" gate="G$5" pin="P$2"/>
</segment>
</net>
<net name="!DB_05" class="0">
<segment>
<wire x1="22.86" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="10.668" y="68.834" size="1.778" layer="95"/>
<pinref part="A06" gate="G$6" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="10.668" y="15.494" size="1.778" layer="95"/>
<pinref part="D06" gate="G$6" pin="P$2"/>
</segment>
</net>
<net name="!DB_06" class="0">
<segment>
<wire x1="22.86" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="10.668" y="66.294" size="1.778" layer="95"/>
<pinref part="A06" gate="G$7" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="10.668" y="12.954" size="1.778" layer="95"/>
<pinref part="D06" gate="G$7" pin="P$2"/>
</segment>
</net>
<net name="!DB_07" class="0">
<segment>
<wire x1="22.86" y1="63.5" x2="10.668" y2="63.754" width="0.1524" layer="91"/>
<wire x1="10.668" y1="63.754" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="10.668" y="63.754" size="1.778" layer="95"/>
<pinref part="A06" gate="G$8" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="10.668" y="10.414" size="1.778" layer="95"/>
<pinref part="D06" gate="G$8" pin="P$2"/>
</segment>
</net>
<net name="!DB_08" class="0">
<segment>
<wire x1="22.86" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="10.668" y="61.214" size="1.778" layer="95"/>
<pinref part="A06" gate="G$9" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<label x="10.668" y="7.874" size="1.778" layer="95"/>
<pinref part="D06" gate="G$9" pin="P$2"/>
</segment>
</net>
<net name="!DB_09" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="10.668" y="58.674" size="1.778" layer="95"/>
<pinref part="A06" gate="G$10" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<label x="10.668" y="5.334" size="1.778" layer="95"/>
<pinref part="D06" gate="G$10" pin="P$2"/>
</segment>
</net>
<net name="!DB_10" class="0">
<segment>
<wire x1="22.86" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="10.668" y="56.134" size="1.778" layer="95"/>
<pinref part="A06" gate="G$11" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<label x="10.668" y="2.794" size="1.778" layer="95"/>
<pinref part="D06" gate="G$11" pin="P$2"/>
</segment>
</net>
<net name="!DB_11" class="0">
<segment>
<wire x1="22.86" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="10.668" y="53.594" size="1.778" layer="95"/>
<pinref part="A06" gate="G$12" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
<label x="10.668" y="0.254" size="1.778" layer="95"/>
<pinref part="D06" gate="G$12" pin="P$2"/>
</segment>
</net>
<net name="I/!O_1_TO_CA_INH" class="0">
<segment>
<wire x1="22.86" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="10.668" y="48.514" size="1.778" layer="95"/>
<pinref part="A06" gate="G$14" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="10.668" y="-4.826" size="1.778" layer="95"/>
<pinref part="D06" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BWC0" class="0">
<segment>
<wire x1="22.86" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.668" y="45.974" size="1.778" layer="95"/>
<pinref part="A06" gate="G$15" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="10.668" y="-7.366" size="1.778" layer="95"/>
<pinref part="D06" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="!EA_02" class="0">
<segment>
<wire x1="22.86" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="10.668" y="43.434" size="1.778" layer="95"/>
<pinref part="A06" gate="G$16" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="10.668" y="-9.906" size="1.778" layer="95"/>
<pinref part="D06" gate="G$16" pin="P$2"/>
</segment>
</net>
<net name="!EA_01" class="0">
<segment>
<wire x1="22.86" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.668" y="40.894" size="1.778" layer="95"/>
<pinref part="A06" gate="G$17" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="10.668" y="-12.446" size="1.778" layer="95"/>
<pinref part="D06" gate="G$17" pin="P$2"/>
</segment>
</net>
<net name="!EA_00" class="0">
<segment>
<wire x1="22.86" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="10.668" y="38.354" size="1.778" layer="95"/>
<pinref part="A06" gate="G$18" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="10.668" y="-14.986" size="1.778" layer="95"/>
<pinref part="D06" gate="G$18" pin="P$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="-17.78" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="81.28" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="78.74" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="-17.78" y="78.74"/>
<junction x="-17.78" y="76.2"/>
<junction x="-17.78" y="73.66"/>
<junction x="-17.78" y="71.12"/>
<junction x="-17.78" y="68.58"/>
<junction x="-17.78" y="66.04"/>
<junction x="-17.78" y="63.5"/>
<junction x="-17.78" y="60.96"/>
<pinref part="A05" gate="G$1" pin="P$2"/>
<pinref part="A05" gate="G$2" pin="P$2"/>
<pinref part="A05" gate="G$3" pin="P$2"/>
<pinref part="A05" gate="G$4" pin="P$2"/>
<pinref part="A05" gate="G$5" pin="P$2"/>
<pinref part="A05" gate="G$6" pin="P$2"/>
<pinref part="A05" gate="G$7" pin="P$2"/>
<pinref part="A05" gate="G$8" pin="P$2"/>
<pinref part="A05" gate="G$9" pin="P$2"/>
<pinref part="A05" gate="G$10" pin="P$2"/>
<pinref part="V39" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="10.668" y="51.054" size="1.778" layer="95"/>
<pinref part="A06" gate="G$13" pin="P$2"/>
</segment>
<segment>
<wire x1="101.6" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="89.916" y="56.134" size="1.778" layer="95"/>
<pinref part="A25" gate="G$21" pin="P$2"/>
</segment>
<segment>
<wire x1="101.6" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<label x="89.916" y="-14.986" size="1.778" layer="95"/>
<pinref part="A26" gate="G$35" pin="P$2"/>
</segment>
<segment>
<wire x1="129.54" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="119.38" y="20.574" size="1.778" layer="95"/>
<pinref part="A26" gate="G$8" pin="P$2"/>
</segment>
<segment>
<wire x1="129.54" y1="-12.7" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<label x="119.38" y="-12.446" size="1.778" layer="95"/>
<pinref part="A26" gate="G$34" pin="P$2"/>
</segment>
<segment>
<wire x1="-17.78" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="-17.78" y="7.62"/>
<junction x="-17.78" y="10.16"/>
<junction x="-17.78" y="15.24"/>
<junction x="-17.78" y="12.7"/>
<junction x="-17.78" y="20.32"/>
<junction x="-17.78" y="17.78"/>
<junction x="-17.78" y="25.4"/>
<junction x="-17.78" y="22.86"/>
<pinref part="D05" gate="G$1" pin="P$2"/>
<pinref part="D05" gate="G$2" pin="P$2"/>
<pinref part="D05" gate="G$3" pin="P$2"/>
<pinref part="D05" gate="G$4" pin="P$2"/>
<pinref part="D05" gate="G$5" pin="P$2"/>
<pinref part="D05" gate="G$6" pin="P$2"/>
<pinref part="D05" gate="G$7" pin="P$2"/>
<pinref part="D05" gate="G$8" pin="P$2"/>
<pinref part="D05" gate="G$9" pin="P$2"/>
<pinref part="D05" gate="G$10" pin="P$2"/>
<pinref part="V38" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="10.668" y="-2.286" size="1.778" layer="95"/>
<pinref part="D06" gate="G$13" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BRK_RQ" class="0">
<segment>
<wire x1="-10.16" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.352" y="51.054" size="1.778" layer="95"/>
<pinref part="A05" gate="G$13" pin="P$2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="-22.098" y="-2.286" size="1.778" layer="95"/>
<pinref part="D05" gate="G$13" pin="P$2"/>
</segment>
</net>
<net name="I/O_DATA_IN" class="0">
<segment>
<wire x1="-10.16" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-22.352" y="48.514" size="1.778" layer="95"/>
<pinref part="A05" gate="G$14" pin="P$2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<label x="-22.098" y="-4.826" size="1.778" layer="95"/>
<pinref part="D05" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="I/!O_ADDR_ACC" class="0">
<segment>
<wire x1="-10.16" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="-22.352" y="43.434" size="1.778" layer="95"/>
<pinref part="A05" gate="G$16" pin="P$2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="-22.098" y="-9.906" size="1.778" layer="95"/>
<pinref part="D05" gate="G$16" pin="P$2"/>
</segment>
</net>
<net name="I/O_B-BRK" class="0">
<segment>
<wire x1="-10.16" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="-22.352" y="45.974" size="1.778" layer="95"/>
<pinref part="A05" gate="G$15" pin="P$2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="-22.098" y="-7.366" size="1.778" layer="95"/>
<pinref part="D05" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="!IM_00" class="0">
<segment>
<wire x1="-43.18" y1="81.28" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="-55.118" y="81.534" size="1.778" layer="95"/>
<pinref part="A04" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="27.94" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="-54.864" y="28.194" size="1.778" layer="95"/>
<pinref part="D04" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="!IM_01" class="0">
<segment>
<wire x1="-43.18" y1="78.74" x2="-55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="-55.118" y="78.994" size="1.778" layer="95"/>
<pinref part="A04" gate="G$2" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="25.4" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="-54.864" y="25.654" size="1.778" layer="95"/>
<pinref part="D04" gate="G$2" pin="P$2"/>
</segment>
</net>
<net name="!IM_02" class="0">
<segment>
<wire x1="-43.18" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="-55.118" y="76.454" size="1.778" layer="95"/>
<pinref part="A04" gate="G$3" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="22.86" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="-54.864" y="23.114" size="1.778" layer="95"/>
<pinref part="D04" gate="G$3" pin="P$2"/>
</segment>
</net>
<net name="!IM_03" class="0">
<segment>
<wire x1="-43.18" y1="73.66" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="-55.118" y="73.914" size="1.778" layer="95"/>
<pinref part="A04" gate="G$4" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="20.32" x2="-55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="-54.864" y="20.574" size="1.778" layer="95"/>
<pinref part="D04" gate="G$4" pin="P$2"/>
</segment>
</net>
<net name="!IM_04" class="0">
<segment>
<wire x1="-43.18" y1="71.12" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="-55.118" y="71.374" size="1.778" layer="95"/>
<pinref part="A04" gate="G$5" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="17.78" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="-54.864" y="18.034" size="1.778" layer="95"/>
<pinref part="D04" gate="G$5" pin="P$2"/>
</segment>
</net>
<net name="!IM_05" class="0">
<segment>
<wire x1="-43.18" y1="68.58" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="-55.118" y="68.834" size="1.778" layer="95"/>
<pinref part="A04" gate="G$6" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="-54.864" y="15.494" size="1.778" layer="95"/>
<pinref part="D04" gate="G$6" pin="P$2"/>
</segment>
</net>
<net name="!IM_06" class="0">
<segment>
<wire x1="-43.18" y1="66.04" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="-55.118" y="66.294" size="1.778" layer="95"/>
<pinref part="A04" gate="G$7" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="-54.864" y="12.954" size="1.778" layer="95"/>
<pinref part="D04" gate="G$7" pin="P$2"/>
</segment>
</net>
<net name="!IM_07" class="0">
<segment>
<wire x1="-43.18" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="-55.118" y="63.754" size="1.778" layer="95"/>
<pinref part="A04" gate="G$8" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="10.16" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
<label x="-54.864" y="10.414" size="1.778" layer="95"/>
<pinref part="D04" gate="G$8" pin="P$2"/>
</segment>
</net>
<net name="!IM_08" class="0">
<segment>
<wire x1="-43.18" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="-55.118" y="61.214" size="1.778" layer="95"/>
<pinref part="A04" gate="G$9" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="7.62" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="-54.864" y="7.874" size="1.778" layer="95"/>
<pinref part="D04" gate="G$9" pin="P$2"/>
</segment>
</net>
<net name="!IM_09" class="0">
<segment>
<wire x1="-43.18" y1="58.42" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="-55.118" y="58.674" size="1.778" layer="95"/>
<pinref part="A04" gate="G$10" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="5.08" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<label x="-54.864" y="5.334" size="1.778" layer="95"/>
<pinref part="D04" gate="G$10" pin="P$2"/>
</segment>
</net>
<net name="!IM_10" class="0">
<segment>
<wire x1="-43.18" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="-55.118" y="56.134" size="1.778" layer="95"/>
<pinref part="A04" gate="G$11" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="2.54" x2="-55.88" y2="2.54" width="0.1524" layer="91"/>
<label x="-54.864" y="2.794" size="1.778" layer="95"/>
<pinref part="D04" gate="G$11" pin="P$2"/>
</segment>
</net>
<net name="!IM_11" class="0">
<segment>
<wire x1="-43.18" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="-55.118" y="53.594" size="1.778" layer="95"/>
<pinref part="A04" gate="G$12" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="0" x2="-55.88" y2="0" width="0.1524" layer="91"/>
<label x="-54.864" y="0.254" size="1.778" layer="95"/>
<pinref part="D04" gate="G$12" pin="P$2"/>
</segment>
</net>
<net name="I/!O_SKP_RQ" class="0">
<segment>
<wire x1="-43.18" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="-55.118" y="51.054" size="1.778" layer="95"/>
<pinref part="A04" gate="G$13" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-2.54" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="-54.864" y="-2.286" size="1.778" layer="95"/>
<pinref part="D04" gate="G$13" pin="P$2"/>
</segment>
</net>
<net name="I/!O_INT_RQ" class="0">
<segment>
<wire x1="-43.18" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="-55.118" y="48.514" size="1.778" layer="95"/>
<pinref part="A04" gate="G$14" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-5.08" x2="-55.88" y2="-5.08" width="0.1524" layer="91"/>
<label x="-54.864" y="-4.826" size="1.778" layer="95"/>
<pinref part="D04" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="I/!O_0_TO_AC" class="0">
<segment>
<wire x1="-43.18" y1="45.72" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="-55.118" y="45.974" size="1.778" layer="95"/>
<pinref part="A04" gate="G$15" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-7.62" x2="-55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="-54.864" y="-7.366" size="1.778" layer="95"/>
<pinref part="D04" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="I/O_B-RUN" class="0">
<segment>
<wire x1="-43.18" y1="43.18" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="-55.118" y="43.434" size="1.778" layer="95"/>
<pinref part="A04" gate="G$16" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-10.16" x2="-55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="-54.864" y="-9.906" size="1.778" layer="95"/>
<pinref part="D04" gate="G$16" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_11" class="0">
<segment>
<wire x1="-73.66" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="-85.598" y="38.354" size="1.778" layer="95"/>
<pinref part="A03" gate="G$18" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<label x="-85.852" y="-14.986" size="1.778" layer="95"/>
<pinref part="D03" gate="G$18" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_10" class="0">
<segment>
<wire x1="-73.66" y1="40.64" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="-85.598" y="40.894" size="1.778" layer="95"/>
<pinref part="A03" gate="G$17" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="-85.852" y="-12.446" size="1.778" layer="95"/>
<pinref part="D03" gate="G$17" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_09" class="0">
<segment>
<wire x1="-73.66" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="-85.598" y="43.434" size="1.778" layer="95"/>
<pinref part="A03" gate="G$16" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-10.16" x2="-86.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="-85.852" y="-9.906" size="1.778" layer="95"/>
<pinref part="D03" gate="G$16" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_08" class="0">
<segment>
<wire x1="-73.66" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="-85.598" y="45.974" size="1.778" layer="95"/>
<pinref part="A03" gate="G$15" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-7.62" x2="-86.36" y2="-7.62" width="0.1524" layer="91"/>
<label x="-85.852" y="-7.366" size="1.778" layer="95"/>
<pinref part="D03" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_08" class="0">
<segment>
<wire x1="-73.66" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="-85.598" y="48.514" size="1.778" layer="95"/>
<pinref part="A03" gate="G$14" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-5.08" x2="-85.852" y2="-4.826" width="0.1524" layer="91"/>
<wire x1="-85.852" y1="-4.826" x2="-86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="-85.852" y="-4.826" size="1.778" layer="95"/>
<pinref part="D03" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_07" class="0">
<segment>
<wire x1="-73.66" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="-85.598" y="51.054" size="1.778" layer="95"/>
<pinref part="A03" gate="G$13" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-2.54" x2="-86.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="-85.852" y="-2.286" size="1.778" layer="95"/>
<pinref part="D03" gate="G$13" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_07" class="0">
<segment>
<wire x1="-73.66" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="-85.598" y="53.594" size="1.778" layer="95"/>
<pinref part="A03" gate="G$12" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="0" x2="-86.36" y2="0" width="0.1524" layer="91"/>
<label x="-85.852" y="0.254" size="1.778" layer="95"/>
<pinref part="D03" gate="G$12" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_06" class="0">
<segment>
<wire x1="-73.66" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="-85.598" y="56.134" size="1.778" layer="95"/>
<pinref part="A03" gate="G$11" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="2.54" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="-85.852" y="2.794" size="1.778" layer="95"/>
<pinref part="D03" gate="G$11" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_06" class="0">
<segment>
<wire x1="-73.66" y1="58.42" x2="-86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="-85.598" y="58.674" size="1.778" layer="95"/>
<pinref part="A03" gate="G$10" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="5.08" x2="-86.36" y2="5.08" width="0.1524" layer="91"/>
<label x="-85.852" y="5.334" size="1.778" layer="95"/>
<pinref part="D03" gate="G$10" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_05" class="0">
<segment>
<wire x1="-73.66" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="-85.598" y="61.214" size="1.778" layer="95"/>
<pinref part="A03" gate="G$9" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="7.62" x2="-86.36" y2="7.62" width="0.1524" layer="91"/>
<label x="-85.852" y="7.874" size="1.778" layer="95"/>
<pinref part="D03" gate="G$9" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_05" class="0">
<segment>
<wire x1="-73.66" y1="63.5" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="-85.598" y="63.754" size="1.778" layer="95"/>
<pinref part="A03" gate="G$8" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="10.16" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="-85.852" y="10.414" size="1.778" layer="95"/>
<pinref part="D03" gate="G$8" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_04" class="0">
<segment>
<wire x1="-73.66" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="-85.598" y="66.294" size="1.778" layer="95"/>
<pinref part="A03" gate="G$7" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="12.7" x2="-86.36" y2="12.7" width="0.1524" layer="91"/>
<label x="-85.852" y="12.954" size="1.778" layer="95"/>
<pinref part="D03" gate="G$7" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_04" class="0">
<segment>
<wire x1="-73.66" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="-85.598" y="68.834" size="1.778" layer="95"/>
<pinref part="A03" gate="G$6" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-85.852" y="15.494" size="1.778" layer="95"/>
<pinref part="D03" gate="G$6" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_03" class="0">
<segment>
<wire x1="-73.66" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="-85.598" y="71.374" size="1.778" layer="95"/>
<pinref part="A03" gate="G$5" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-85.852" y="18.034" size="1.778" layer="95"/>
<pinref part="D03" gate="G$5" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_02" class="0">
<segment>
<wire x1="-73.66" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="-85.598" y="76.454" size="1.778" layer="95"/>
<pinref part="A03" gate="G$3" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="-85.852" y="23.114" size="1.778" layer="95"/>
<pinref part="D03" gate="G$3" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_01" class="0">
<segment>
<wire x1="-73.66" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="-85.598" y="78.994" size="1.778" layer="95"/>
<pinref part="A03" gate="G$2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="25.4" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="-85.852" y="25.654" size="1.778" layer="95"/>
<pinref part="D03" gate="G$2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_00" class="0">
<segment>
<wire x1="-73.66" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="-85.598" y="81.534" size="1.778" layer="95"/>
<pinref part="A03" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="27.94" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="-85.852" y="28.194" size="1.778" layer="95"/>
<pinref part="D03" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_00" class="0">
<segment>
<wire x1="-104.14" y1="81.28" x2="-116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="-116.078" y="81.534" size="1.778" layer="95"/>
<pinref part="A02" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="27.94" x2="-116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="-116.078" y="28.194" size="1.778" layer="95"/>
<pinref part="D02" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_01" class="0">
<segment>
<wire x1="-104.14" y1="78.74" x2="-116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="-116.078" y="78.994" size="1.778" layer="95"/>
<pinref part="A02" gate="G$2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="25.4" x2="-116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="-116.078" y="25.654" size="1.778" layer="95"/>
<pinref part="D02" gate="G$2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_02" class="0">
<segment>
<wire x1="-104.14" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="-116.078" y="76.454" size="1.778" layer="95"/>
<pinref part="A02" gate="G$3" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="22.86" x2="-116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="-116.078" y="23.114" size="1.778" layer="95"/>
<pinref part="D02" gate="G$3" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_03" class="0">
<segment>
<wire x1="-104.14" y1="73.66" x2="-116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="-116.078" y="73.914" size="1.778" layer="95"/>
<pinref part="A02" gate="G$4" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="20.32" x2="-116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="-116.078" y="20.574" size="1.778" layer="95"/>
<pinref part="D02" gate="G$4" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_04" class="0">
<segment>
<wire x1="-104.14" y1="71.12" x2="-116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="-116.078" y="71.374" size="1.778" layer="95"/>
<pinref part="A02" gate="G$5" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="17.78" x2="-116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="-116.078" y="18.034" size="1.778" layer="95"/>
<pinref part="D02" gate="G$5" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_05" class="0">
<segment>
<wire x1="-104.14" y1="68.58" x2="-116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="-116.078" y="68.834" size="1.778" layer="95"/>
<pinref part="A02" gate="G$6" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="15.24" x2="-116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="-116.078" y="15.494" size="1.778" layer="95"/>
<pinref part="D02" gate="G$6" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_06" class="0">
<segment>
<wire x1="-104.14" y1="66.04" x2="-116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="-116.078" y="66.294" size="1.778" layer="95"/>
<pinref part="A02" gate="G$7" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="12.7" x2="-116.84" y2="12.7" width="0.1524" layer="91"/>
<label x="-116.078" y="12.954" size="1.778" layer="95"/>
<pinref part="D02" gate="G$7" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_07" class="0">
<segment>
<wire x1="-104.14" y1="63.5" x2="-116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="-116.078" y="63.754" size="1.778" layer="95"/>
<pinref part="A02" gate="G$8" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="10.16" x2="-116.84" y2="10.16" width="0.1524" layer="91"/>
<label x="-116.078" y="10.414" size="1.778" layer="95"/>
<pinref part="D02" gate="G$8" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_08" class="0">
<segment>
<wire x1="-104.14" y1="60.96" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="-116.078" y="61.214" size="1.778" layer="95"/>
<pinref part="A02" gate="G$9" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="7.62" x2="-116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="-116.078" y="7.874" size="1.778" layer="95"/>
<pinref part="D02" gate="G$9" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_09" class="0">
<segment>
<wire x1="-104.14" y1="58.42" x2="-116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="-116.078" y="58.674" size="1.778" layer="95"/>
<pinref part="A02" gate="G$10" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="5.08" x2="-116.84" y2="5.08" width="0.1524" layer="91"/>
<label x="-116.078" y="5.334" size="1.778" layer="95"/>
<pinref part="D02" gate="G$10" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_10" class="0">
<segment>
<wire x1="-104.14" y1="55.88" x2="-116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="-116.078" y="56.134" size="1.778" layer="95"/>
<pinref part="A02" gate="G$11" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="2.54" x2="-116.84" y2="2.54" width="0.1524" layer="91"/>
<label x="-116.078" y="2.794" size="1.778" layer="95"/>
<pinref part="D02" gate="G$11" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_11" class="0">
<segment>
<wire x1="-104.14" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="-116.078" y="53.594" size="1.778" layer="95"/>
<pinref part="A02" gate="G$12" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="0" x2="-116.84" y2="0" width="0.1524" layer="91"/>
<label x="-116.078" y="0.254" size="1.778" layer="95"/>
<pinref part="D02" gate="G$12" pin="P$2"/>
</segment>
</net>
<net name="IOP_1" class="0">
<segment>
<wire x1="-104.14" y1="50.8" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="-116.078" y="51.054" size="1.778" layer="95"/>
<pinref part="A02" gate="G$13" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-2.54" x2="-116.84" y2="-2.54" width="0.1524" layer="91"/>
<label x="-116.078" y="-2.286" size="1.778" layer="95"/>
<pinref part="D02" gate="G$13" pin="P$2"/>
</segment>
</net>
<net name="IOP_2" class="0">
<segment>
<wire x1="-104.14" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="-116.078" y="48.514" size="1.778" layer="95"/>
<pinref part="A02" gate="G$14" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<label x="-116.078" y="-4.826" size="1.778" layer="95"/>
<pinref part="D02" gate="G$14" pin="P$2"/>
</segment>
</net>
<net name="IOP_4" class="0">
<segment>
<wire x1="-104.14" y1="45.72" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="-116.078" y="45.974" size="1.778" layer="95"/>
<pinref part="A02" gate="G$15" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-7.62" x2="-116.84" y2="-7.62" width="0.1524" layer="91"/>
<label x="-116.078" y="-7.366" size="1.778" layer="95"/>
<pinref part="D02" gate="G$15" pin="P$2"/>
</segment>
</net>
<net name="I/O_TS03" class="0">
<segment>
<wire x1="-104.14" y1="43.18" x2="-116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="-116.078" y="43.434" size="1.778" layer="95"/>
<pinref part="A02" gate="G$16" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-10.16" x2="-116.84" y2="-10.16" width="0.1524" layer="91"/>
<label x="-116.078" y="-9.906" size="1.778" layer="95"/>
<pinref part="D02" gate="G$16" pin="P$2"/>
</segment>
</net>
<net name="I/O_TS04" class="0">
<segment>
<wire x1="-104.14" y1="40.64" x2="-116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="-116.078" y="40.894" size="1.778" layer="95"/>
<pinref part="A02" gate="G$17" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-12.7" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<label x="-116.078" y="-12.446" size="1.778" layer="95"/>
<pinref part="D02" gate="G$17" pin="P$2"/>
</segment>
</net>
<net name="I/O_PWR_CLR" class="0">
<segment>
<wire x1="-104.14" y1="38.1" x2="-116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="-116.078" y="38.354" size="1.778" layer="95"/>
<pinref part="A02" gate="G$18" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-15.24" x2="-116.84" y2="-15.24" width="0.1524" layer="91"/>
<label x="-116.078" y="-14.986" size="1.778" layer="95"/>
<pinref part="D02" gate="G$18" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_03" class="0">
<segment>
<wire x1="-73.66" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="-85.598" y="73.914" size="1.778" layer="95"/>
<pinref part="A03" gate="G$4" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="20.32" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="-85.852" y="20.574" size="1.778" layer="95"/>
<pinref part="D03" gate="G$4" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,2,-53.34,-5.08,C07G$1,R1,,,,"/>
<approved hash="202,2,-53.34,-10.16,C07G$1,N1,,,,"/>
<approved hash="202,2,-53.34,-15.24,C07G$1,P1,,,,"/>
<approved hash="202,2,-53.34,-27.94,C07G$1,U2,,,,"/>
<approved hash="202,2,-53.34,-33.02,C07G$1,S2,,,,"/>
<approved hash="202,2,-53.34,-38.1,C07G$1,T2,,,,"/>
<approved hash="202,2,96.52,-40.64,B22G$6,A,,,,"/>
<approved hash="202,10,-109.22,-55.88,AB01,BN1,,,,"/>
<approved hash="202,10,-109.22,-60.96,AB01,BP1,,,,"/>
<approved hash="202,10,50.8,78.74,A18,L2,,,,"/>
<approved hash="202,10,50.8,58.42,A18,M2,,,,"/>
<approved hash="202,10,96.52,58.42,A18,H2,,,,"/>
<approved hash="202,10,50.8,50.8,B18,L2,,,,"/>
<approved hash="202,10,50.8,30.48,B18,M2,,,,"/>
<approved hash="202,10,96.52,30.48,B18,H2,,,,"/>
<approved hash="202,10,50.8,22.86,A20,L2,,,,"/>
<approved hash="202,10,50.8,2.54,A20,M2,,,,"/>
<approved hash="202,10,96.52,2.54,A20,H2,,,,"/>
<approved hash="202,10,50.8,-5.08,B20,L2,,,,"/>
<approved hash="202,10,50.8,-25.4,B20,M2,,,,"/>
<approved hash="202,10,96.52,-25.4,B20,H2,,,,"/>
<approved hash="202,10,50.8,-33.02,A21,L2,,,,"/>
<approved hash="202,10,50.8,-53.34,A21,M2,,,,"/>
<approved hash="202,10,96.52,-53.34,A21,H2,,,,"/>
<approved hash="202,11,-116.84,-76.2,B05G$5,B,,,,"/>
<approved hash="202,11,43.18,-30.48,C02,IN13,,,,"/>
<approved hash="202,11,43.18,-38.1,C02,IN14,,,,"/>
<approved hash="202,11,93.98,-30.48,C03,IN13,,,,"/>
<approved hash="202,11,93.98,-38.1,C03,IN14,,,,"/>
<approved hash="202,11,93.98,-45.72,C03,IN15,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
