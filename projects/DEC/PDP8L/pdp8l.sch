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
<package name="H807-2">
<description>Two-wide Female Edge Connector</description>
<wire x1="-6.35" y1="0" x2="-6.35" y2="66.675" width="0.127" layer="21"/>
<wire x1="1.5875" y1="66.675" x2="4.7625" y2="66.675" width="0.127" layer="21"/>
<wire x1="4.7625" y1="66.675" x2="6.4135" y2="66.675" width="0.127" layer="21"/>
<wire x1="6.4135" y1="66.675" x2="6.4135" y2="0" width="0.127" layer="21"/>
<wire x1="6.4135" y1="0" x2="4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="-4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="66.675" x2="-4.7625" y2="66.675" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="66.675" x2="-6.35" y2="66.675" width="0.127" layer="21"/>
<wire x1="-1.27" y1="62.23" x2="1.27" y2="62.23" width="0.3048" layer="21"/>
<wire x1="1.27" y1="62.23" x2="1.27" y2="5.08" width="0.3048" layer="21"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="62.23" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-64.77" x2="-1.27" y2="-7.62" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="-64.77" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-64.77" x2="-1.27" y2="-64.77" width="0.3048" layer="21"/>
<wire x1="-1.5875" y1="-69.85" x2="-4.7625" y2="-69.85" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-69.85" x2="-6.35" y2="-69.85" width="0.127" layer="21"/>
<wire x1="6.4135" y1="-69.85" x2="4.7625" y2="-69.85" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-69.85" x2="1.5875" y2="-69.85" width="0.127" layer="21"/>
<wire x1="6.4135" y1="-3.175" x2="6.4135" y2="-69.85" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-3.175" x2="4.7625" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-3.175" x2="6.4135" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-3.175" x2="-4.7625" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-3.175" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-69.85" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-3.175" x2="-4.7625" y2="-3.175" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="4.7625" y1="-3.175" x2="-1.5875" y2="-3.175" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-4.7625" y1="0" x2="1.5875" y2="0" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-1.5875" y1="0" x2="4.7625" y2="0" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="1.5875" y1="66.675" x2="-4.7625" y2="66.675" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="4.7625" y1="66.675" x2="-1.5875" y2="66.675" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-4.7625" y1="-69.85" x2="1.5875" y2="-69.85" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-1.5875" y1="-69.85" x2="4.7625" y2="-69.85" width="0.127" layer="21" curve="-126.869898"/>
<pad name="AU2" x="-1.5875" y="9.525" drill="1.0922" shape="octagon"/>
<pad name="AV2" x="-4.7625" y="6.35" drill="1.0922" shape="octagon"/>
<pad name="AU1" x="4.7625" y="9.525" drill="1.0922" shape="octagon"/>
<pad name="AV1" x="1.5875" y="6.35" drill="1.0922" shape="octagon"/>
<pad name="AT2" x="-4.7625" y="12.7" drill="1.0922" shape="octagon"/>
<pad name="AR2" x="-4.7625" y="19.05" drill="1.0922" shape="octagon"/>
<pad name="AN2" x="-4.7625" y="25.4" drill="1.0922" shape="octagon"/>
<pad name="AT1" x="1.5875" y="12.7" drill="1.0922" shape="octagon"/>
<pad name="AS1" x="4.7625" y="15.875" drill="1.0922" shape="octagon"/>
<pad name="AS2" x="-1.5875" y="15.875" drill="1.0922" shape="octagon"/>
<pad name="AR1" x="1.5875" y="19.05" drill="1.0922" shape="octagon"/>
<pad name="AP1" x="4.7625" y="22.225" drill="1.0922" shape="octagon"/>
<pad name="AP2" x="-1.5875" y="22.225" drill="1.0922" shape="octagon"/>
<pad name="AN1" x="1.5875" y="25.4" drill="1.0922" shape="octagon"/>
<pad name="AM1" x="4.7625" y="28.575" drill="1.0922" shape="octagon"/>
<pad name="AK1" x="4.7625" y="34.925" drill="1.0922" shape="octagon"/>
<pad name="AH1" x="4.7625" y="41.275" drill="1.0922" shape="octagon"/>
<pad name="AE1" x="4.7625" y="47.625" drill="1.0922" shape="octagon"/>
<pad name="AC1" x="4.7625" y="53.975" drill="1.0922" shape="octagon"/>
<pad name="AA1" x="4.7625" y="60.325" drill="1.0922" shape="octagon"/>
<pad name="AA2" x="-1.5875" y="60.325" drill="1.0922" shape="octagon"/>
<pad name="AC2" x="-1.5875" y="53.975" drill="1.0922" shape="octagon"/>
<pad name="AE2" x="-1.5875" y="47.625" drill="1.0922" shape="octagon"/>
<pad name="AH2" x="-1.5875" y="41.275" drill="1.0922" shape="octagon"/>
<pad name="AK2" x="-1.5875" y="34.925" drill="1.0922" shape="octagon"/>
<pad name="AM2" x="-1.5875" y="28.575" drill="1.0922" shape="octagon"/>
<pad name="AL2" x="-4.7625" y="31.75" drill="1.0922" shape="octagon"/>
<pad name="AJ2" x="-4.7625" y="38.1" drill="1.0922" shape="octagon"/>
<pad name="AF2" x="-4.7625" y="44.45" drill="1.0922" shape="octagon"/>
<pad name="AD2" x="-4.7625" y="50.8" drill="1.0922" shape="octagon"/>
<pad name="AB2" x="-4.7625" y="57.15" drill="1.0922" shape="octagon"/>
<pad name="AB1" x="1.5875" y="57.15" drill="1.0922" shape="octagon"/>
<pad name="AD1" x="1.5875" y="50.8" drill="1.0922" shape="octagon"/>
<pad name="AF1" x="1.5875" y="44.45" drill="1.0922" shape="octagon"/>
<pad name="AJ1" x="1.5875" y="38.1" drill="1.0922" shape="octagon"/>
<pad name="AL1" x="1.5875" y="31.75" drill="1.0922" shape="octagon"/>
<pad name="BA1" x="4.7625" y="-9.525" drill="1.0922" shape="octagon"/>
<pad name="BA2" x="-1.5875" y="-9.525" drill="1.0922" shape="octagon"/>
<pad name="BB2" x="-4.7625" y="-12.7" drill="1.0922" shape="octagon"/>
<pad name="BB1" x="1.5875" y="-12.7" drill="1.0922" shape="octagon"/>
<pad name="BC2" x="-1.5875" y="-15.875" drill="1.0922" shape="octagon"/>
<pad name="BC1" x="4.7625" y="-15.875" drill="1.0922" shape="octagon"/>
<pad name="BD1" x="1.5875" y="-19.05" drill="1.0922" shape="octagon"/>
<pad name="BD2" x="-4.7625" y="-19.05" drill="1.0922" shape="octagon"/>
<pad name="BE1" x="4.7625" y="-22.225" drill="1.0922" shape="octagon"/>
<pad name="BH1" x="4.7625" y="-28.575" drill="1.0922" shape="octagon"/>
<pad name="BK1" x="4.7625" y="-34.925" drill="1.0922" shape="octagon"/>
<pad name="BM1" x="4.7625" y="-41.275" drill="1.0922" shape="octagon"/>
<pad name="BP1" x="4.7625" y="-47.625" drill="1.0922" shape="octagon"/>
<pad name="BS1" x="4.7625" y="-53.975" drill="1.0922" shape="octagon"/>
<pad name="BU1" x="4.7625" y="-60.325" drill="1.0922" shape="octagon"/>
<pad name="BF2" x="-4.7625" y="-25.4" drill="1.0922" shape="octagon"/>
<pad name="BJ2" x="-4.7625" y="-31.75" drill="1.0922" shape="octagon"/>
<pad name="BL2" x="-4.7625" y="-38.1" drill="1.0922" shape="octagon"/>
<pad name="BN2" x="-4.7625" y="-44.45" drill="1.0922" shape="octagon"/>
<pad name="BR2" x="-4.7625" y="-50.8" drill="1.0922" shape="octagon"/>
<pad name="BT2" x="-4.7625" y="-57.15" drill="1.0922" shape="octagon"/>
<pad name="BV2" x="-4.7625" y="-63.5" drill="1.0922" shape="octagon"/>
<pad name="BV1" x="1.5875" y="-63.5" drill="1.0922" shape="octagon"/>
<pad name="BT1" x="1.5875" y="-57.15" drill="1.0922" shape="octagon"/>
<pad name="BR1" x="1.5875" y="-50.8" drill="1.0922" shape="octagon"/>
<pad name="BN1" x="1.5875" y="-44.45" drill="1.0922" shape="octagon"/>
<pad name="BL1" x="1.5875" y="-38.1" drill="1.0922" shape="octagon"/>
<pad name="BJ1" x="1.5875" y="-31.75" drill="1.0922" shape="octagon"/>
<pad name="BF1" x="1.5875" y="-25.4" drill="1.0922" shape="octagon"/>
<pad name="BE2" x="-1.5875" y="-22.225" drill="1.0922" shape="octagon"/>
<pad name="BH2" x="-1.5875" y="-28.575" drill="1.0922" shape="octagon"/>
<pad name="BK2" x="-1.5875" y="-34.925" drill="1.0922" shape="octagon"/>
<pad name="BM2" x="-1.5875" y="-41.275" drill="1.0922" shape="octagon"/>
<pad name="BP2" x="-1.5875" y="-47.625" drill="1.0922" shape="octagon"/>
<pad name="BS2" x="-1.5875" y="-53.975" drill="1.0922" shape="octagon"/>
<pad name="BU2" x="-1.5875" y="-60.325" drill="1.0922" shape="octagon"/>
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
<package name="H800">
<description>One-wide female edge connector, 18 pin</description>
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
<pad name="U2" x="3.175" y="-22.225" drill="1.6764" shape="octagon"/>
<pad name="V2" x="-3.175" y="-25.4" drill="1.6764" shape="octagon"/>
<pad name="T2" x="-3.175" y="-19.05" drill="1.6764" shape="octagon"/>
<pad name="R2" x="-3.175" y="-12.7" drill="1.6764" shape="octagon"/>
<pad name="N2" x="-3.175" y="-6.35" drill="1.6764" shape="octagon"/>
<pad name="S2" x="3.175" y="-15.875" drill="1.6764" shape="octagon"/>
<pad name="P2" x="3.175" y="-9.525" drill="1.6764" shape="octagon"/>
<pad name="A2" x="3.175" y="28.575" drill="1.6764" shape="octagon"/>
<pad name="C2" x="3.175" y="22.225" drill="1.6764" shape="octagon"/>
<pad name="E2" x="3.175" y="15.875" drill="1.6764" shape="octagon"/>
<pad name="H2" x="3.175" y="9.525" drill="1.6764" shape="octagon"/>
<pad name="K2" x="3.175" y="3.175" drill="1.6764" shape="octagon"/>
<pad name="M2" x="3.175" y="-3.175" drill="1.6764" shape="octagon"/>
<pad name="L2" x="-3.175" y="0" drill="1.6764" shape="octagon"/>
<pad name="J2" x="-3.175" y="6.35" drill="1.6764" shape="octagon"/>
<pad name="F2" x="-3.175" y="12.7" drill="1.6764" shape="octagon"/>
<pad name="D2" x="-3.175" y="19.05" drill="1.6764" shape="octagon"/>
<pad name="B2" x="-3.175" y="25.4" drill="1.6764" shape="octagon"/>
<text x="-5.715" y="-23.8125" size="1.27" layer="22" rot="MR180">V</text>
<text x="5.715" y="-22.225" size="1.27" layer="22" rot="MR0">U</text>
<text x="-5.715" y="-17.4625" size="1.27" layer="22" rot="MR180">T</text>
<text x="5.715" y="-15.875" size="1.27" layer="22" rot="MR0">S</text>
<text x="-5.715" y="-11.1125" size="1.27" layer="22" rot="MR180">R</text>
<text x="5.715" y="-9.525" size="1.27" layer="22" rot="MR0">P</text>
<text x="-5.715" y="-4.7625" size="1.27" layer="22" rot="MR180">N</text>
<text x="5.715" y="-3.175" size="1.27" layer="22" rot="MR0">M</text>
<text x="-5.715" y="1.5875" size="1.27" layer="22" rot="MR180">L</text>
<text x="5.715" y="3.175" size="1.27" layer="22" rot="MR0">K</text>
<text x="-5.715" y="7.9375" size="1.27" layer="22" rot="MR180">J</text>
<text x="5.715" y="9.525" size="1.27" layer="22" rot="MR0">H</text>
<text x="-5.715" y="14.2875" size="1.27" layer="22" rot="MR180">F</text>
<text x="5.715" y="15.875" size="1.27" layer="22" rot="MR0">E</text>
<text x="-5.715" y="20.6375" size="1.27" layer="22" rot="MR180">D</text>
<text x="5.715" y="22.225" size="1.27" layer="22" rot="MR0">C</text>
<text x="-5.715" y="26.9875" size="1.27" layer="22" rot="MR180">B</text>
<text x="5.715" y="28.575" size="1.27" layer="22" rot="MR0">A</text>
<text x="-3.81" y="31.75" size="1.27" layer="21">&gt;Name</text>
<text x="-3.81" y="-29.21" size="1.27" layer="21">&gt;Name</text>
<rectangle x1="-6.35" y1="-29.21" x2="6.2865" y2="33.02" layer="39"/>
</package>
<package name="H807S">
<description>One-wide female edge connector, Side 2 only</description>
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
<pad name="T2" x="-4.7625" y="-19.05" drill="1.0922" shape="octagon"/>
<pad name="R2" x="-4.7625" y="-12.7" drill="1.0922" shape="octagon"/>
<pad name="N2" x="-4.7625" y="-6.35" drill="1.0922" shape="octagon"/>
<pad name="S2" x="-1.5875" y="-15.875" drill="1.0922" shape="octagon"/>
<pad name="P2" x="-1.5875" y="-9.525" drill="1.0922" shape="octagon"/>
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
<hole x="4.7625" y="28.575" drill="1.0922"/>
<hole x="1.5875" y="25.4" drill="1.0922"/>
<hole x="4.7625" y="22.225" drill="1.0922"/>
<hole x="1.5875" y="19.05" drill="1.0922"/>
<hole x="4.7625" y="15.875" drill="1.0922"/>
<hole x="1.5875" y="12.7" drill="1.0922"/>
<hole x="4.7625" y="9.525" drill="1.0922"/>
<hole x="1.5875" y="6.35" drill="1.0922"/>
<hole x="4.7625" y="3.175" drill="1.0922"/>
<hole x="1.5875" y="0" drill="1.0922"/>
<hole x="4.7625" y="-3.175" drill="1.0922"/>
<hole x="1.5875" y="-6.35" drill="1.0922"/>
<hole x="4.7625" y="-9.525" drill="1.0922"/>
<hole x="1.5875" y="-12.7" drill="1.0922"/>
<hole x="4.7625" y="-15.875" drill="1.0922"/>
<hole x="1.5875" y="-19.05" drill="1.0922"/>
<hole x="4.7625" y="-22.225" drill="1.0922"/>
<hole x="1.5875" y="-25.4" drill="1.0922"/>
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
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="M700">
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="12.7" width="0.254" layer="94" curve="-180"/>
<wire x1="-20.32" y1="17.78" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-53.34" y1="15.24" x2="-53.34" y2="10.16" width="0.254" layer="94"/>
<wire x1="-53.34" y1="10.16" x2="-43.18" y2="10.16" width="0.254" layer="94"/>
<wire x1="-43.18" y1="10.16" x2="-43.18" y2="12.7" width="0.254" layer="94"/>
<wire x1="-43.18" y1="12.7" x2="-43.18" y2="15.24" width="0.254" layer="94"/>
<wire x1="-43.18" y1="15.24" x2="-53.34" y2="15.24" width="0.254" layer="94"/>
<wire x1="-38.1" y1="15.24" x2="-38.1" y2="12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="12.7" x2="-38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="-38.1" y1="10.16" x2="-30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="-30.48" y1="10.16" x2="-30.48" y2="12.7" width="0.254" layer="94"/>
<wire x1="-30.48" y1="12.7" x2="-30.48" y2="15.24" width="0.254" layer="94"/>
<wire x1="-30.48" y1="15.24" x2="-38.1" y2="15.24" width="0.254" layer="94"/>
<wire x1="-43.18" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="15.24" width="0.254" layer="94" curve="-180"/>
<wire x1="-7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-15.748" y2="15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="-3.048" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="15.24" y1="17.78" x2="12.192" y2="17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="30.48" width="0.254" layer="94" curve="-180"/>
<wire x1="-17.78" y1="35.56" x2="-20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="30.48" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="-13.208" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-2.54" y2="33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="33.02" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="3.048" y1="33.02" x2="-0.508" y2="33.02" width="0.1524" layer="94"/>
<wire x1="5.08" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="38.1" x2="5.08" y2="38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="27.94" width="0.1524" layer="94"/>
<wire x1="22.86" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="15.24" width="0.254" layer="94" curve="-180"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="25.4" y1="10.16" x2="33.02" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="15.24" x2="33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="10.16" width="0.254" layer="94"/>
<wire x1="40.64" y1="10.16" x2="45.72" y2="12.7" width="0.254" layer="94"/>
<wire x1="45.72" y1="12.7" x2="40.64" y2="15.24" width="0.254" layer="94"/>
<wire x1="40.64" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="94"/>
<wire x1="55.88" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="94"/>
<wire x1="48.26" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="94"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="30.48" width="0.254" layer="94" curve="-180"/>
<wire x1="40.64" y1="35.56" x2="38.1" y2="35.56" width="0.254" layer="94"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="30.48" width="0.254" layer="94"/>
<wire x1="38.1" y1="30.48" x2="40.64" y2="30.48" width="0.254" layer="94"/>
<wire x1="48.26" y1="33.02" x2="45.212" y2="33.02" width="0.1524" layer="94"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="33.02" width="0.254" layer="94"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.254" layer="94"/>
<wire x1="48.26" y1="30.48" x2="53.34" y2="33.02" width="0.254" layer="94"/>
<wire x1="53.34" y1="33.02" x2="48.26" y2="35.56" width="0.254" layer="94"/>
<wire x1="58.928" y1="33.02" x2="55.372" y2="33.02" width="0.1524" layer="94"/>
<wire x1="60.96" y1="27.94" x2="63.5" y2="27.94" width="0.254" layer="94"/>
<wire x1="63.5" y1="27.94" x2="71.12" y2="27.94" width="0.254" layer="94"/>
<wire x1="71.12" y1="27.94" x2="73.66" y2="27.94" width="0.254" layer="94"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="38.1" width="0.254" layer="94"/>
<wire x1="73.66" y1="38.1" x2="60.96" y2="38.1" width="0.254" layer="94"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="27.94" width="0.254" layer="94"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="20.32" width="0.1524" layer="94"/>
<wire x1="58.42" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="94"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="27.94" width="0.1524" layer="94"/>
<wire x1="38.1" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="94"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="25.4" width="0.1524" layer="94"/>
<wire x1="33.02" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="30.48" width="0.1524" layer="94"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="12.7" width="0.1524" layer="94"/>
<wire x1="71.12" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="94"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="12.7" width="0.1524" layer="94"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="15.24" width="0.254" layer="94" curve="-180"/>
<wire x1="58.42" y1="10.16" x2="66.04" y2="10.16" width="0.254" layer="94"/>
<wire x1="58.42" y1="15.24" x2="66.04" y2="15.24" width="0.254" layer="94"/>
<wire x1="66.04" y1="15.24" x2="68.58" y2="12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="68.58" y1="12.7" x2="66.04" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="73.66" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="94"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="10.16" width="0.254" layer="94"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="12.7" width="0.254" layer="94"/>
<wire x1="78.74" y1="12.7" x2="73.66" y2="15.24" width="0.254" layer="94"/>
<wire x1="73.66" y1="10.16" x2="78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="-60.96" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="88.9" y1="-2.54" x2="88.9" y2="48.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="88.9" y1="48.26" x2="-60.96" y2="48.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-60.96" y1="48.26" x2="-60.96" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-27.94" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="94"/>
<wire x1="30.48" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="94"/>
<circle x="-16.764" y="15.24" radius="1.0472" width="0.254" layer="94"/>
<circle x="-4.064" y="17.78" radius="1.0472" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.1524" layer="94"/>
<circle x="0" y="7.62" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="17.78" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="17.78" radius="0.254" width="0.1524" layer="94"/>
<circle x="11.176" y="17.78" radius="1.0472" width="0.254" layer="94"/>
<circle x="-14.224" y="33.02" radius="1.0472" width="0.254" layer="94"/>
<circle x="-1.524" y="33.02" radius="1.0472" width="0.254" layer="94"/>
<circle x="4.064" y="33.02" radius="1.0472" width="0.254" layer="94"/>
<circle x="15.24" y="17.78" radius="0.254" width="0.1524" layer="94"/>
<circle x="15.24" y="17.78" radius="0.127" width="0.1524" layer="94"/>
<circle x="15.24" y="7.62" radius="0.127" width="0.1524" layer="94"/>
<circle x="15.24" y="7.62" radius="0.1796" width="0.1524" layer="94"/>
<circle x="44.196" y="33.02" radius="1.0472" width="0.254" layer="94"/>
<circle x="54.356" y="33.02" radius="1.0472" width="0.254" layer="94"/>
<circle x="59.944" y="33.02" radius="1.0472" width="0.254" layer="94"/>
<circle x="-22.86" y="30.48" radius="0.127" width="0.1524" layer="94"/>
<circle x="-22.86" y="30.48" radius="0.254" width="0.1524" layer="94"/>
<circle x="48.26" y="12.7" radius="0.254" width="0.1524" layer="94"/>
<circle x="48.26" y="12.7" radius="0.127" width="0.1524" layer="94"/>
<text x="-58.166" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="-58.42" y="40.64" size="1.27" layer="94">&gt;Value</text>
<text x="-50.8" y="12.7" size="1.27" layer="94">Filter</text>
<text x="-35.56" y="12.7" size="1.27" layer="94">ST</text>
<text x="8.128" y="28.702" size="1.27" layer="94" ratio="7" rot="R90">D</text>
<text x="15.748" y="28.702" size="1.27" layer="94" ratio="7" rot="R90">C</text>
<text x="15.748" y="36.576" size="1.27" layer="94" ratio="7" rot="R90">1</text>
<text x="8.382" y="36.576" size="1.27" layer="94" ratio="7" rot="R90">0</text>
<text x="6.096" y="33.528" size="1.27" layer="94" ratio="7" rot="R270">R</text>
<text x="2.54" y="22.86" size="1.27" layer="94">+3V</text>
<text x="27.94" y="12.7" size="1.27" layer="94">2us</text>
<text x="64.008" y="28.702" size="1.27" layer="94" ratio="7" rot="R90">D</text>
<text x="71.628" y="28.702" size="1.27" layer="94" ratio="7" rot="R90">C</text>
<text x="71.628" y="36.576" size="1.27" layer="94" ratio="7" rot="R90">1</text>
<text x="64.262" y="36.576" size="1.27" layer="94" ratio="7" rot="R90">0</text>
<text x="61.976" y="33.528" size="1.27" layer="94" ratio="7" rot="R270">R</text>
<text x="58.42" y="22.86" size="1.27" layer="94">+3V</text>
<text x="60.96" y="12.7" size="1.27" layer="94">2us</text>
<text x="-27.94" y="35.814" size="1.27" layer="94">MFTS2\\</text>
<text x="30.48" y="35.814" size="1.27" layer="94">MFTP2\\</text>
<pin name="CS2" x="-58.42" y="12.7" visible="pad" length="middle" direction="in"/>
<pin name="CN2" x="7.62" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="CR2" x="-27.94" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="CP2" x="-15.24" y="20.32" visible="pad" length="middle" direction="in"/>
<pin name="CM2" x="20.32" y="17.78" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="CT2" x="20.32" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="CL2" x="-25.4" y="30.48" visible="pad" length="middle" direction="in"/>
<pin name="CK2" x="7.62" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="CJ2" x="15.24" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="CH2" x="63.5" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="CF2" x="71.12" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="CE2" x="53.34" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="DD2" x="83.82" y="12.7" visible="pad" length="middle" direction="out" rot="R180"/>
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
<symbol name="NAND8">
<wire x1="-2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<text x="-4.064" y="0.508" size="1.778" layer="94">&gt;PART</text>
<text x="-4.064" y="-2.032" size="1.778" layer="94">&gt;Value</text>
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
<symbol name="INVERTER-P">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-4.064" size="1.27" layer="94">&gt;Value</text>
<text x="-2.54" y="2.794" size="1.27" layer="94">&gt;Part</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
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
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;Value</text>
<pin name="IN1A" x="-17.78" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1B" x="-17.78" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2A" x="-17.78" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="2"/>
<pin name="IN2B" x="-17.78" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="2"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="AND-NOR5">
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-3.81" y2="21.844" width="0.254" layer="94" curve="-89.996992"/>
<wire x1="-3.81" y1="21.844" x2="-7.62" y2="17.78" width="0.254" layer="94" curve="-89.99718"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="21.844" x2="-5.08" y2="10.16" width="0.254" layer="94" curve="-112.619412"/>
<wire x1="2.54" y1="10.16" x2="10.16" y2="5.08" width="0.254" layer="94" curve="-61.928309"/>
<wire x1="2.54" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94" curve="61.928309"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-10.16" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="0" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-5.08" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-5.08" y2="-20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-20.32" width="0.254" layer="94" curve="-112.619344"/>
<text x="0" y="5.08" size="1.778" layer="94">&gt;Part</text>
<text x="0" y="2.54" size="1.778" layer="94">&gt;Value</text>
<pin name="IN1A" x="-15.24" y="25.4" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1B" x="-15.24" y="22.86" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2A" x="-15.24" y="12.7" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2B" x="-15.24" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="15.24" y="5.08" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="IN3A" x="-15.24" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3B" x="-15.24" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4A" x="-15.24" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4B" x="-15.24" y="-12.7" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN5A" x="-15.24" y="-17.78" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN5B" x="-15.24" y="-20.32" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1D" x="-15.24" y="17.78" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1C" x="-15.24" y="20.32" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN5C" x="-15.24" y="-22.86" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="AND-NOR4">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-4.826" y2="16.51" width="0.254" layer="94" curve="-89.996992"/>
<wire x1="-4.826" y1="16.51" x2="-7.62" y2="12.7" width="0.254" layer="94" curve="-89.996992"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-4.826" y1="16.51" x2="-5.08" y2="5.08" width="0.254" layer="94" curve="-112.618477"/>
<wire x1="2.54" y1="5.08" x2="10.16" y2="0" width="0.254" layer="94" curve="-61.928309"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="0" width="0.254" layer="94" curve="61.928309"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-5.08" y2="-16.256" width="0.254" layer="94" curve="-89.996778"/>
<wire x1="-5.08" y1="-16.256" x2="-7.62" y2="-20.32" width="0.254" layer="94" curve="-89.99718"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-16.256" width="0.254" layer="94" curve="-112.618918"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
<text x="0" y="-2.54" size="1.778" layer="94">&gt;Value</text>
<pin name="IN1A" x="-15.24" y="20.32" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1B" x="-15.24" y="17.78" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2A" x="-15.24" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2B" x="-15.24" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="IN3A" x="-15.24" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3B" x="-15.24" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4A" x="-15.24" y="-12.7" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4B" x="-15.24" y="-15.24" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1C" x="-15.24" y="15.24" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1D" x="-15.24" y="12.7" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4C" x="-15.24" y="-17.78" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4D" x="-15.24" y="-20.32" visible="pad" length="middle" direction="in" swaplevel="1"/>
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
<symbol name="M660">
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-9.906" y="0.254" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="2.794" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-4.064" size="1.27" layer="94">&gt;Value</text>
<text x="-9.906" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<pin name="IN1" x="-17.78" y="2.54" visible="pad" direction="in" swaplevel="1"/>
<pin name="OUT" x="10.16" y="0" visible="pad" direction="out" function="dot" rot="R180"/>
<pin name="IN2" x="-17.78" y="-2.54" visible="pad" direction="in" swaplevel="1"/>
</symbol>
<symbol name="M516">
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="11.176" y1="-8.89" x2="9.906" y2="-11.43" width="0.254" layer="94"/>
<wire x1="7.366" y1="-11.43" x2="6.096" y2="-8.89" width="0.254" layer="94"/>
<wire x1="9.906" y1="-11.43" x2="8.636" y2="-8.89" width="0.254" layer="94"/>
<wire x1="8.636" y1="-8.89" x2="7.366" y2="-11.43" width="0.254" layer="94"/>
<wire x1="4.826" y1="-11.43" x2="4.064" y2="-10.16" width="0.254" layer="94"/>
<wire x1="6.096" y1="-8.89" x2="4.826" y2="-11.43" width="0.254" layer="94"/>
<wire x1="11.938" y1="-10.16" x2="11.176" y2="-8.89" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="11.938" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="4.064" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<circle x="16.256" y="-10.16" radius="0.9158" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.127" width="0.254" layer="94"/>
<text x="5.334" y="0.254" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="11.684" y="-11.938" size="1.27" layer="94">+3V</text>
<text x="5.334" y="-8.128" size="1.27" layer="94">&gt;Part</text>
<text x="5.334" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<text x="5.334" y="-12.954" size="1.27" layer="94">&gt;Value</text>
<pin name="IN3" x="-2.54" y="2.54" visible="pad" direction="in" swaplevel="1"/>
<pin name="IN4" x="-2.54" y="-2.54" visible="pad" direction="in" swaplevel="1"/>
<pin name="IN2" x="-2.54" y="-5.08" visible="pad"/>
<pin name="OUT" x="17.78" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="IN" x="-2.54" y="5.08" visible="pad" direction="in"/>
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
<symbol name="M360">
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-12.7" y1="-5.08" x2="-17.78" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-17.78" y1="0" x2="-12.7" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-25.4" y1="2.54" x2="-27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="2.54" x2="-22.86" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-17.78" y1="0" x2="-21.59" y2="0" width="0.1524" layer="94"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="2.54" width="0.254" layer="94"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="0" width="0.254" layer="94"/>
<wire x1="40.64" y1="0" x2="45.72" y2="2.54" width="0.254" layer="94"/>
<wire x1="45.72" y1="2.54" x2="40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="45.72" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="0" width="0.1524" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="2.54" width="0.1524" layer="94"/>
<wire x1="38.1" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="35.56" y2="-2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="22.86" y2="0" width="0.1524" layer="94"/>
<wire x1="35.56" y1="0" x2="38.1" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-4.064" y2="7.112" width="0.254" layer="94"/>
<wire x1="-4.064" y1="7.112" x2="-2.54" y2="6.096" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.096" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<circle x="-22.098" y="0" radius="0.5679" width="0.254" layer="94"/>
<circle x="38.1" y="0" radius="0.254" width="0.6096" layer="94"/>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;Value</text>
<text x="-6.604" y="-4.318" size="0.8128" layer="94">Variable Delay 50-300ns</text>
<text x="40.64" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<text x="40.64" y="5.334" size="1.27" layer="94">&gt;Part</text>
<text x="25.4" y="0" size="1.778" layer="94">100ns</text>
<text x="25.4" y="-2.54" size="1.778" layer="94">Pulse</text>
<pin name="P" x="-33.02" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="S" x="50.8" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="R" x="-33.02" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="T" x="50.8" y="2.54" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-2.54" y="7.62"/>
<vertex x="-2.54" y="6.096"/>
<vertex x="-4.064" y="7.112"/>
</polygon>
</symbol>
<symbol name="G624A">
<wire x1="3.556" y1="3.81" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.27" x2="1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.81" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.794" y1="1.27" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.54" x2="3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Value</text>
<pin name="P$1" x="-12.7" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="G624C">
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="5.588" size="1.27" layer="94">&gt;Value</text>
<pin name="P$1" x="-12.7" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="G624D">
<wire x1="3.556" y1="1.27" x2="2.286" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-1.27" x2="-3.556" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-2.794" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="0" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-3.556" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;Value</text>
<pin name="P$1" x="-12.7" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="P$2" x="12.7" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="G624B">
<wire x1="3.556" y1="3.81" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.27" x2="1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.81" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.794" y1="1.27" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.54" x2="3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.096" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="4.572" size="1.27" layer="94">&gt;Value</text>
<pin name="P$1" x="-12.7" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P$3" x="12.7" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="-15V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-15V</text>
<pin name="-15V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="G020">
<wire x1="-17.78" y1="5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="0" x2="-19.304" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-11.176" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="-38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="-22.86" x2="-5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="19.304" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-11.176" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="-38.1" x2="20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94" curve="180"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-12.7" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="15.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="-50.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-25.4" y1="-50.8" x2="25.4" y2="-50.8" width="0.1524" layer="94" style="shortdash"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="25.4" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-20.32" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-17.78" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="15.24" width="0.1524" layer="94"/>
<circle x="-18.542" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="-7.62" y="-11.938" radius="0.762" width="0.254" layer="94"/>
<circle x="-4.318" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="4.318" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="12.7" y="-11.938" radius="0.762" width="0.254" layer="94"/>
<circle x="18.542" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="20.32" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="-22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="15.24" radius="0.254" width="0.254" layer="94"/>
<text x="-15.24" y="2.54" size="1.778" layer="94">0</text>
<text x="-7.62" y="2.54" size="1.778" layer="94">1</text>
<text x="7.62" y="2.54" size="1.778" layer="94">0</text>
<text x="15.24" y="2.54" size="1.778" layer="94">1</text>
<text x="-12.7" y="33.02" size="1.778" layer="94">&gt;Part</text>
<text x="-12.7" y="30.48" size="1.778" layer="94">&gt;Value</text>
<pin name="B1" x="-20.32" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="C1" x="-2.54" y="22.86" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="T2" x="-22.86" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="A1" x="-17.78" y="27.94" visible="pad" length="middle" direction="out" function="dot" rot="R270"/>
<pin name="D2" x="-7.62" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="E2" x="-2.54" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="E1" x="0" y="22.86" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="S2" x="-17.78" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="S1" x="20.32" y="22.86" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="U2" x="10.16" y="27.94" visible="pad" length="middle" direction="out" function="dot" rot="R270"/>
<pin name="L1" x="12.7" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="M1" x="17.78" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="K2" x="22.86" y="22.86" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="D1" x="-12.7" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="R1" x="7.62" y="-43.18" visible="pad" length="middle" direction="in" rot="R90"/>
</symbol>
<symbol name="G228B">
<wire x1="-5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="94">&gt;Part</text>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;Value</text>
<pin name="H" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="J" x="12.7" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="K" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="G228A">
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="0" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="17.78" x2="-2.54" y2="15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="4.064" y1="16.637" x2="4.064" y2="17.78" width="0.254" layer="94"/>
<wire x1="4.064" y1="17.78" x2="4.064" y2="18.796" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="4.064" y2="17.78" width="0.1524" layer="94"/>
<wire x1="4.191" y1="17.78" x2="5.08" y2="16.764" width="0.1524" layer="94"/>
<wire x1="4.191" y1="17.78" x2="5.08" y2="18.669" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="16.637" width="0.1524" layer="94"/>
<wire x1="5.08" y1="18.669" x2="5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="16.764" x2="5.08" y2="17.145" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.145" x2="5.08" y2="16.764" width="0.254" layer="94"/>
<wire x1="5.08" y1="16.764" x2="4.699" y2="16.764" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="4.064" y1="6.477" x2="4.064" y2="7.62" width="0.254" layer="94"/>
<wire x1="4.064" y1="7.62" x2="4.064" y2="8.636" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="4.064" y2="7.62" width="0.1524" layer="94"/>
<wire x1="4.191" y1="7.62" x2="5.08" y2="6.604" width="0.1524" layer="94"/>
<wire x1="4.191" y1="7.62" x2="5.08" y2="8.509" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="6.477" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.509" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="6.604" x2="5.08" y2="6.985" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="6.604" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.604" x2="4.699" y2="6.604" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-7.62" x2="-2.54" y2="-10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="4.064" y1="-8.763" x2="4.064" y2="-7.62" width="0.254" layer="94"/>
<wire x1="4.064" y1="-7.62" x2="4.064" y2="-6.604" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="4.064" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="4.191" y1="-7.62" x2="5.08" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="4.191" y1="-7.62" x2="5.08" y2="-6.731" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-8.763" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-6.731" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-8.636" x2="5.08" y2="-8.255" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="-8.636" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.636" x2="4.699" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="0" y2="-17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-17.78" x2="-2.54" y2="-20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="4.064" y1="-18.923" x2="4.064" y2="-17.78" width="0.254" layer="94"/>
<wire x1="4.064" y1="-17.78" x2="4.064" y2="-16.764" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="4.064" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="4.191" y1="-17.78" x2="5.08" y2="-18.796" width="0.1524" layer="94"/>
<wire x1="4.191" y1="-17.78" x2="5.08" y2="-16.891" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-18.923" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-16.891" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-18.796" x2="5.08" y2="-18.415" width="0.254" layer="94"/>
<wire x1="5.08" y1="-18.415" x2="5.08" y2="-18.796" width="0.254" layer="94"/>
<wire x1="5.08" y1="-18.796" x2="4.699" y2="-18.796" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="0.508" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0.508" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0.508" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="0.508" y2="-17.78" width="0.1524" layer="94"/>
<circle x="4.191" y="17.78" radius="1.6558" width="0.254" layer="94"/>
<circle x="4.191" y="7.62" radius="1.6558" width="0.254" layer="94"/>
<circle x="4.191" y="-7.62" radius="1.6558" width="0.254" layer="94"/>
<circle x="4.191" y="-17.78" radius="1.6558" width="0.254" layer="94"/>
<circle x="-7.62" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-8.89" y="-25.4" radius="1.27" width="0.254" layer="94"/>
<circle x="-8.89" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="0.254" y="-17.78" radius="0.2839" width="0.1524" layer="94"/>
<circle x="0.254" y="-7.62" radius="0.2839" width="0.1524" layer="94"/>
<circle x="0.254" y="7.62" radius="0.2839" width="0.1524" layer="94"/>
<circle x="0.254" y="17.78" radius="0.2839" width="0.1524" layer="94"/>
<text x="-7.62" y="-25.4" size="1.016" layer="94">Neg. Clamp</text>
<text x="-5.08" y="25.4" size="1.778" layer="94">&gt;Part</text>
<text x="-5.08" y="22.86" size="1.778" layer="94">&gt;Value</text>
<pin name="D2" x="-15.24" y="20.32" visible="pad" length="middle" direction="in"/>
<pin name="E2" x="-15.24" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" visible="pad" length="middle" direction="in"/>
<pin name="D1" x="-15.24" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="M2" x="-15.24" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="N2" x="-15.24" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="L1" x="-15.24" y="-15.24" visible="pad" length="middle" direction="in"/>
<pin name="L2" x="10.16" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="F2" x="10.16" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="K1" x="10.16" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="E1" x="10.16" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="U2" x="10.16" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P2" x="10.16" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="S1" x="10.16" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="M1" x="10.16" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="V2" x="-15.24" y="-25.4" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
</symbol>
<symbol name="G221">
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="10.16" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="27.94" x2="10.16" y2="22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="22.86" x2="5.08" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="-27.94" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="10.16" y2="-22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="16.764" y1="21.717" x2="16.764" y2="22.86" width="0.254" layer="94"/>
<wire x1="16.764" y1="22.86" x2="16.764" y2="23.876" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="16.764" y2="22.86" width="0.1524" layer="94"/>
<wire x1="16.891" y1="22.86" x2="17.78" y2="21.844" width="0.1524" layer="94"/>
<wire x1="16.891" y1="22.86" x2="17.78" y2="23.749" width="0.1524" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="21.717" width="0.1524" layer="94"/>
<wire x1="17.78" y1="23.749" x2="17.78" y2="25.4" width="0.1524" layer="94"/>
<wire x1="17.78" y1="21.844" x2="17.78" y2="22.225" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.225" x2="17.78" y2="21.844" width="0.254" layer="94"/>
<wire x1="17.78" y1="21.844" x2="17.399" y2="21.844" width="0.254" layer="94"/>
<wire x1="16.764" y1="6.477" x2="16.764" y2="7.62" width="0.254" layer="94"/>
<wire x1="16.764" y1="7.62" x2="16.764" y2="8.636" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="16.764" y2="7.62" width="0.1524" layer="94"/>
<wire x1="16.891" y1="7.62" x2="17.78" y2="6.604" width="0.1524" layer="94"/>
<wire x1="16.891" y1="7.62" x2="17.78" y2="8.509" width="0.1524" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="6.477" width="0.1524" layer="94"/>
<wire x1="17.78" y1="8.509" x2="17.78" y2="10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="6.604" x2="17.78" y2="6.985" width="0.254" layer="94"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="6.604" width="0.254" layer="94"/>
<wire x1="17.78" y1="6.604" x2="17.399" y2="6.604" width="0.254" layer="94"/>
<wire x1="16.764" y1="-8.763" x2="16.764" y2="-7.62" width="0.254" layer="94"/>
<wire x1="16.764" y1="-7.62" x2="16.764" y2="-6.604" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="16.764" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="16.891" y1="-7.62" x2="17.78" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="16.891" y1="-7.62" x2="17.78" y2="-6.731" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-8.763" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-6.731" x2="17.78" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-8.636" x2="17.78" y2="-8.255" width="0.254" layer="94"/>
<wire x1="17.78" y1="-8.255" x2="17.78" y2="-8.636" width="0.254" layer="94"/>
<wire x1="17.78" y1="-8.636" x2="17.399" y2="-8.636" width="0.254" layer="94"/>
<wire x1="16.764" y1="-24.003" x2="16.764" y2="-22.86" width="0.254" layer="94"/>
<wire x1="16.764" y1="-22.86" x2="16.764" y2="-21.844" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="16.764" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="16.891" y1="-22.86" x2="17.78" y2="-23.876" width="0.1524" layer="94"/>
<wire x1="16.891" y1="-22.86" x2="17.78" y2="-21.971" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-24.003" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-21.971" x2="17.78" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-23.876" x2="17.78" y2="-23.495" width="0.254" layer="94"/>
<wire x1="17.78" y1="-23.495" x2="17.78" y2="-23.876" width="0.254" layer="94"/>
<wire x1="17.78" y1="-23.876" x2="17.399" y2="-23.876" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="-2.54" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-11.938" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-11.938" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="-30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="25.4" y1="-30.48" x2="-30.48" y2="-30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="-30.48" width="0.1524" layer="94" style="shortdash"/>
<circle x="16.891" y="22.86" radius="1.6558" width="0.254" layer="94"/>
<circle x="16.891" y="7.62" radius="1.6558" width="0.254" layer="94"/>
<circle x="16.891" y="-7.62" radius="1.6558" width="0.254" layer="94"/>
<circle x="16.891" y="-22.86" radius="1.6558" width="0.254" layer="94"/>
<circle x="-21.59" y="-27.94" radius="1.27" width="0.254" layer="94"/>
<circle x="-21.59" y="-27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="20.32" radius="0.127" width="0.1524" layer="94"/>
<circle x="-2.54" y="20.32" radius="0.254" width="0.1524" layer="94"/>
<circle x="0" y="17.78" radius="0.254" width="0.1524" layer="94"/>
<circle x="0" y="17.78" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="2.54" radius="0.254" width="0.1524" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="-2.54" y="-10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="-2.54" y="-10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-12.7" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="-12.7" radius="0.254" width="0.1524" layer="94"/>
<circle x="-20.32" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="-20.32" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="-5.08" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="-5.08" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="-5.08" y="-5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="-5.08" y="-5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="-12.319" y="5.08" radius="0.381" width="0.254" layer="94"/>
<circle x="-12.319" y="-7.62" radius="0.381" width="0.254" layer="94"/>
<circle x="-20.32" y="-7.62" radius="0.127" width="0.1524" layer="94"/>
<circle x="-20.32" y="-7.62" radius="0.254" width="0.1524" layer="94"/>
<circle x="-10.16" y="-7.62" radius="0.127" width="0.1524" layer="94"/>
<circle x="-10.16" y="-7.62" radius="0.254" width="0.1524" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.127" width="0.1524" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.254" width="0.1524" layer="94"/>
<circle x="-21.59" y="-20.32" radius="1.27" width="0.254" layer="94"/>
<circle x="-21.59" y="-20.32" radius="0.254" width="0.254" layer="94"/>
<text x="-20.32" y="-27.94" size="1.016" layer="94">Neg. Clamp</text>
<text x="-27.94" y="27.94" size="1.778" layer="94">&gt;Part</text>
<text x="-27.94" y="25.4" size="1.778" layer="94">&gt;Value</text>
<text x="-20.32" y="-20.32" size="1.27" layer="94">Src/Ret</text>
<pin name="E2" x="-27.94" y="20.32" visible="pad" length="middle" direction="in"/>
<pin name="D2" x="-27.94" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="H2" x="-27.94" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="F2" x="-27.94" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="T2" x="-27.94" y="-20.32" visible="pad" length="middle" direction="in"/>
<pin name="R2" x="22.86" y="25.4" visible="pad" length="middle" rot="R180"/>
<pin name="S2" x="22.86" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="N2" x="22.86" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="P2" x="22.86" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="L2" x="22.86" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="M2" x="22.86" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="J2" x="22.86" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="K2" x="22.86" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="V2" x="-27.94" y="-27.94" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="M220B">
<wire x1="-43.18" y1="-33.02" x2="-38.1" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-33.02" x2="-38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-33.02" x2="-43.18" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-30.48" x2="-40.64" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-40.64" y1="-27.94" x2="-38.1" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-33.02" y1="-33.02" x2="-27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-30.48" x2="-30.48" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-30.48" y1="-27.94" x2="-27.94" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-40.64" y1="-27.94" x2="-30.48" y2="-27.94" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-30.48" y1="-20.32" x2="-25.4" y2="-12.7" width="0.254" layer="94" curve="-61.928309"/>
<wire x1="-20.32" y1="-20.32" x2="-25.4" y2="-12.7" width="0.254" layer="94" curve="61.928309"/>
<wire x1="-22.86" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-33.02" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="-20.32" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-20.32" y1="-27.94" x2="-17.78" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-10.16" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-27.94" x2="-7.62" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-20.32" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-27.94" x2="-20.32" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-30.48" y1="-27.94" x2="-30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="0" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-27.94" x2="2.54" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-27.94" x2="0" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-50.8" y1="-27.94" x2="-40.64" y2="-27.94" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-53.34" y1="-30.48" x2="-50.8" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-50.8" y1="-27.94" x2="-48.26" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-48.26" y1="-33.02" x2="-48.26" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-33.02" x2="-53.34" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-33.02" x2="-48.26" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-60.96" y1="-27.94" x2="-50.8" y2="-27.94" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-63.5" y1="-30.48" x2="-60.96" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-60.96" y1="-27.94" x2="-58.42" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-58.42" y1="-33.02" x2="-58.42" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-33.02" x2="-63.5" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-33.02" x2="-58.42" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="12.7" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="-27.94" x2="15.24" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="20.32" y1="-33.02" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="22.86" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="22.86" y1="-27.94" x2="25.4" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="-27.94" x2="22.86" y2="-27.94" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="22.86" y1="-20.32" x2="27.94" y2="-12.7" width="0.254" layer="94" curve="-61.928309"/>
<wire x1="33.02" y1="-20.32" x2="27.94" y2="-12.7" width="0.254" layer="94" curve="61.928309"/>
<wire x1="30.48" y1="-33.02" x2="35.56" y2="-33.02" width="0.254" layer="94"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="-33.02" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="33.02" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="33.02" y1="-27.94" x2="35.56" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="40.64" y1="-33.02" x2="45.72" y2="-33.02" width="0.254" layer="94"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-30.48" width="0.254" layer="94"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="43.18" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="43.18" y1="-27.94" x2="45.72" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="33.02" y1="-27.94" x2="43.18" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-27.94" x2="33.02" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-7.62" x2="-25.4" y2="-11.176" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-11.176" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="58.42" x2="-5.08" y2="58.42" width="0.254" layer="94"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="60.96" width="0.254" layer="94"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="60.96" width="0.254" layer="94"/>
<wire x1="-10.16" y1="60.96" x2="-7.62" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="63.5" x2="-5.08" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="58.42" x2="5.08" y2="58.42" width="0.254" layer="94"/>
<wire x1="0" y1="58.42" x2="0" y2="60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="60.96" width="0.254" layer="94"/>
<wire x1="0" y1="60.96" x2="2.54" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="63.5" x2="5.08" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="63.5" x2="2.54" y2="63.5" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="2.54" y1="71.12" x2="7.62" y2="78.74" width="0.254" layer="94" curve="-61.928309"/>
<wire x1="12.7" y1="71.12" x2="7.62" y2="78.74" width="0.254" layer="94" curve="61.928309"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.254" layer="94"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="60.96" width="0.254" layer="94"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="60.96" width="0.254" layer="94"/>
<wire x1="10.16" y1="60.96" x2="12.7" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="63.5" x2="15.24" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="20.32" y1="58.42" x2="25.4" y2="58.42" width="0.254" layer="94"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="60.96" width="0.254" layer="94"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="60.96" width="0.254" layer="94"/>
<wire x1="20.32" y1="60.96" x2="22.86" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="22.86" y1="63.5" x2="25.4" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="63.5" x2="22.86" y2="63.5" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="71.12" width="0.254" layer="94"/>
<wire x1="2.54" y1="63.5" x2="12.7" y2="63.5" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="71.12" width="0.254" layer="94"/>
<wire x1="30.48" y1="58.42" x2="35.56" y2="58.42" width="0.254" layer="94"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="60.96" width="0.254" layer="94"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="60.96" width="0.254" layer="94"/>
<wire x1="30.48" y1="60.96" x2="33.02" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="22.86" y1="63.5" x2="33.02" y2="63.5" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-17.78" y1="63.5" x2="-7.62" y2="63.5" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-20.32" y1="60.96" x2="-17.78" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="-17.78" y1="63.5" x2="-15.24" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="60.96" width="0.254" layer="94"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="60.96" width="0.254" layer="94"/>
<wire x1="-20.32" y1="58.42" x2="-15.24" y2="58.42" width="0.254" layer="94"/>
<wire x1="-27.94" y1="63.5" x2="-17.78" y2="63.5" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-30.48" y1="60.96" x2="-27.94" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="-27.94" y1="63.5" x2="-25.4" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="-25.4" y1="58.42" x2="-25.4" y2="60.96" width="0.254" layer="94"/>
<wire x1="-30.48" y1="58.42" x2="-30.48" y2="60.96" width="0.254" layer="94"/>
<wire x1="-30.48" y1="58.42" x2="-25.4" y2="58.42" width="0.254" layer="94"/>
<wire x1="0" y1="58.42" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="48.26" y2="0" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="80.264" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="25.4" x2="-20.32" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="94"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="94"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="40.64" x2="-25.4" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="40.64" x2="-25.4" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="94"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="53.34" width="0.1524" layer="94"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="56.896" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="94"/>
<wire x1="5.08" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="94"/>
<wire x1="15.24" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="94"/>
<wire x1="25.4" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="94"/>
<wire x1="35.56" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="55.88" x2="-30.48" y2="58.42" width="0.1524" layer="94"/>
<wire x1="48.26" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="48.26" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="94"/>
<wire x1="48.26" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-45.72" x2="48.26" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-48.26" x2="-48.26" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-48.26" x2="48.26" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-50.8" x2="-38.1" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="-50.8" x2="48.26" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-53.34" x2="-27.94" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-53.34" x2="48.26" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-55.88" x2="-17.78" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-55.88" x2="48.26" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-58.42" x2="-7.62" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-58.42" x2="48.26" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-60.96" x2="2.54" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-60.96" x2="48.26" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-63.5" x2="15.24" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-66.04" x2="25.4" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-66.04" x2="48.26" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-68.58" x2="35.56" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-71.12" x2="2.54" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-71.12" x2="45.72" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="45.72" y1="-71.12" x2="48.26" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-33.02" x2="-58.42" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-33.02" x2="-48.26" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="-33.02" x2="-38.1" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-58.42" x2="-7.62" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="94"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="50.8" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="-33.02" x2="-43.18" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-73.66" x2="-33.02" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-33.02" x2="-22.86" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-73.66" x2="-12.7" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-73.66" x2="-2.54" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-73.66" x2="30.48" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="-38.1" x2="-53.34" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-63.5" y1="-38.1" x2="-63.5" y2="-33.02" width="0.1524" layer="94"/>
<circle x="-25.4" y="-11.938" radius="0.8032" width="0.254" layer="94"/>
<circle x="27.94" y="-11.938" radius="0.8032" width="0.254" layer="94"/>
<circle x="0" y="22.86" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="22.86" radius="0.508" width="0.254" layer="94"/>
<circle x="7.62" y="79.502" radius="0.8032" width="0.254" layer="94"/>
<circle x="-20.32" y="25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="-20.32" y="25.4" radius="0.508" width="0.254" layer="94"/>
<circle x="30.48" y="57.658" radius="0.8032" width="0.254" layer="94"/>
<circle x="-25.4" y="40.64" radius="0.254" width="0.254" layer="94"/>
<circle x="-15.24" y="38.1" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="35.56" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="33.02" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="25.4" y="27.94" radius="0.254" width="0.254" layer="94"/>
<circle x="-25.4" y="40.64" radius="0.508" width="0.254" layer="94"/>
<circle x="-15.24" y="38.1" radius="0.508" width="0.254" layer="94"/>
<circle x="5.08" y="33.02" radius="0.508" width="0.254" layer="94"/>
<circle x="15.24" y="30.48" radius="0.508" width="0.254" layer="94"/>
<circle x="-5.08" y="35.56" radius="0.508" width="0.254" layer="94"/>
<circle x="25.4" y="27.94" radius="0.508" width="0.254" layer="94"/>
<circle x="10.16" y="20.32" radius="0.508" width="0.254" layer="94"/>
<circle x="20.32" y="17.78" radius="0.508" width="0.254" layer="94"/>
<circle x="10.16" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="20.32" y="17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="43.18" radius="0.508" width="0.254" layer="94"/>
<circle x="30.48" y="43.18" radius="0.254" width="0.254" layer="94"/>
<circle x="-58.42" y="-45.72" radius="0.508" width="0.254" layer="94"/>
<circle x="-58.42" y="-45.72" radius="0.254" width="0.254" layer="94"/>
<circle x="-48.26" y="-48.26" radius="0.508" width="0.254" layer="94"/>
<circle x="-48.26" y="-48.26" radius="0.254" width="0.254" layer="94"/>
<circle x="-38.1" y="-50.8" radius="0.508" width="0.254" layer="94"/>
<circle x="-38.1" y="-50.8" radius="0.254" width="0.254" layer="94"/>
<circle x="-27.94" y="-53.34" radius="0.508" width="0.254" layer="94"/>
<circle x="-27.94" y="-53.34" radius="0.254" width="0.254" layer="94"/>
<circle x="-17.78" y="-55.88" radius="0.508" width="0.254" layer="94"/>
<circle x="-17.78" y="-55.88" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-58.42" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-58.42" radius="0.254" width="0.254" layer="94"/>
<circle x="45.72" y="-71.12" radius="0.508" width="0.254" layer="94"/>
<circle x="45.72" y="-71.12" radius="0.254" width="0.254" layer="94"/>
<circle x="25.4" y="-66.04" radius="0.508" width="0.254" layer="94"/>
<circle x="25.4" y="-66.04" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="-60.96" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="-60.96" radius="0.254" width="0.254" layer="94"/>
<text x="-25.4" y="-22.86" size="1.778" layer="94" rot="R90">&gt;Part</text>
<text x="-22.86" y="-22.86" size="1.778" layer="94" rot="R90">&gt;Value</text>
<text x="27.94" y="-22.86" size="1.778" layer="94" rot="R90">&gt;Part</text>
<text x="30.48" y="-22.86" size="1.778" layer="94" rot="R90">&gt;Value</text>
<text x="-2.54" y="0" size="1.778" layer="94">ADD</text>
<text x="5.08" y="71.12" size="1.778" layer="94">&gt;Part</text>
<text x="5.08" y="68.58" size="1.778" layer="94">&gt;Value</text>
<text x="-12.7" y="7.62" size="1.778" layer="94">&gt;Part</text>
<text x="-12.7" y="5.08" size="1.778" layer="94">&gt;Value</text>
<text x="9.906" y="-38.1" size="1.27" layer="94" rot="R90">AM2</text>
<text x="20.066" y="-38.1" size="1.27" layer="94" rot="R90">AP1</text>
<text x="-63.754" y="-38.1" size="1.27" layer="94" rot="R90">BA1</text>
<text x="-53.594" y="-38.1" size="1.27" layer="94" rot="R90">BB1</text>
<text x="7.366" y="81.026" size="1.27" layer="94" rot="R90">AJ1</text>
<text x="-35.56" y="56.134" size="1.27" layer="94">AV2</text>
<pin name="BH2" x="-63.5" y="-45.72" visible="pad" length="middle" direction="in"/>
<pin name="BJ2" x="-63.5" y="-48.26" visible="pad" length="middle" direction="in"/>
<pin name="BF1" x="-63.5" y="-50.8" visible="pad" length="middle" direction="in"/>
<pin name="BC1" x="-63.5" y="-53.34" visible="pad" length="middle" direction="in"/>
<pin name="BF2" x="-63.5" y="-55.88" visible="pad" length="middle" direction="in"/>
<pin name="BL1" x="-63.5" y="-58.42" visible="pad" length="middle" direction="in"/>
<pin name="BL2" x="-63.5" y="-60.96" visible="pad" length="middle" direction="in"/>
<pin name="BP1" x="-63.5" y="-63.5" visible="pad" length="middle" direction="in"/>
<pin name="BS2" x="-63.5" y="-66.04" visible="pad" length="middle" direction="in"/>
<pin name="BU2" x="-63.5" y="-68.58" visible="pad" length="middle" direction="in"/>
<pin name="BT2" x="-63.5" y="-71.12" visible="pad" length="middle" direction="in"/>
<pin name="BK2" x="-63.5" y="0" visible="pad" length="middle" direction="out"/>
<pin name="AA1" x="-63.5" y="40.64" visible="pad" length="middle" direction="in"/>
<pin name="AD2" x="-63.5" y="38.1" visible="pad" length="middle" direction="in"/>
<pin name="AB1" x="-63.5" y="53.34" visible="pad" length="middle" direction="in"/>
<pin name="AD1" x="-63.5" y="35.56" visible="pad" length="middle" direction="in"/>
<pin name="AE1" x="-63.5" y="33.02" visible="pad" length="middle" direction="in"/>
<pin name="AF2" x="-63.5" y="30.48" visible="pad" length="middle" direction="in"/>
<pin name="AH1" x="-63.5" y="27.94" visible="pad" length="middle" direction="in"/>
<pin name="AH2" x="-63.5" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="AB2" x="-63.5" y="43.18" visible="pad" length="middle" direction="in"/>
<pin name="AC1" x="-63.5" y="25.4" visible="pad" length="middle" direction="in"/>
<pin name="AJ2" x="-63.5" y="48.26" visible="pad" length="middle" direction="in"/>
<pin name="AE2" x="-63.5" y="22.86" visible="pad" length="middle" direction="out"/>
<pin name="AF1" x="-63.5" y="20.32" visible="pad" length="middle" direction="out"/>
<pin name="BB2" x="-63.5" y="50.8" visible="pad" length="middle" direction="in"/>
<pin name="BH1" x="-43.18" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BE1" x="-33.02" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BD1" x="-22.86" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BM2" x="-12.7" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BK1" x="-2.54" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BR1" x="30.48" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BS1" x="40.64" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
</symbol>
<symbol name="M220C">
<wire x1="-43.18" y1="-33.02" x2="-38.1" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-33.02" x2="-38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-33.02" x2="-43.18" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-30.48" x2="-40.64" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-40.64" y1="-27.94" x2="-38.1" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-33.02" y1="-33.02" x2="-27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-30.48" x2="-30.48" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-30.48" y1="-27.94" x2="-27.94" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-40.64" y1="-27.94" x2="-30.48" y2="-27.94" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-30.48" y1="-20.32" x2="-25.4" y2="-12.7" width="0.254" layer="94" curve="-61.928309"/>
<wire x1="-20.32" y1="-20.32" x2="-25.4" y2="-12.7" width="0.254" layer="94" curve="61.928309"/>
<wire x1="-22.86" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-33.02" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="-20.32" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-20.32" y1="-27.94" x2="-17.78" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-10.16" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-27.94" x2="-7.62" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-20.32" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-27.94" x2="-20.32" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-30.48" y1="-27.94" x2="-30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="0" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-27.94" x2="2.54" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-27.94" x2="0" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-50.8" y1="-27.94" x2="-40.64" y2="-27.94" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-53.34" y1="-30.48" x2="-50.8" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-50.8" y1="-27.94" x2="-48.26" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-48.26" y1="-33.02" x2="-48.26" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-33.02" x2="-53.34" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-33.02" x2="-48.26" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-60.96" y1="-27.94" x2="-50.8" y2="-27.94" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-63.5" y1="-30.48" x2="-60.96" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-60.96" y1="-27.94" x2="-58.42" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-58.42" y1="-33.02" x2="-58.42" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-33.02" x2="-63.5" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-33.02" x2="-60.96" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-60.96" y1="-33.02" x2="-58.42" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="22.86" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="22.86" y1="-27.94" x2="25.4" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="30.48" y1="-33.02" x2="35.56" y2="-33.02" width="0.254" layer="94"/>
<wire x1="30.48" y1="-33.02" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="33.02" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="33.02" y1="-27.94" x2="35.56" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="22.86" y1="-27.94" x2="33.02" y2="-27.94" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="33.02" y1="-20.32" x2="38.1" y2="-12.7" width="0.254" layer="94" curve="-61.928309"/>
<wire x1="43.18" y1="-20.32" x2="38.1" y2="-12.7" width="0.254" layer="94" curve="61.928309"/>
<wire x1="40.64" y1="-33.02" x2="45.72" y2="-33.02" width="0.254" layer="94"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="43.18" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="43.18" y1="-27.94" x2="45.72" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="50.8" y1="-33.02" x2="55.88" y2="-33.02" width="0.254" layer="94"/>
<wire x1="50.8" y1="-33.02" x2="50.8" y2="-30.48" width="0.254" layer="94"/>
<wire x1="55.88" y1="-33.02" x2="55.88" y2="-30.48" width="0.254" layer="94"/>
<wire x1="50.8" y1="-30.48" x2="53.34" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="53.34" y1="-27.94" x2="55.88" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="43.18" y1="-27.94" x2="53.34" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="-27.94" x2="43.18" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-7.62" x2="-25.4" y2="-11.176" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-11.176" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="58.42" x2="-5.08" y2="58.42" width="0.254" layer="94"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="60.96" width="0.254" layer="94"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="60.96" width="0.254" layer="94"/>
<wire x1="-10.16" y1="60.96" x2="-7.62" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="63.5" x2="-5.08" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="58.42" x2="5.08" y2="58.42" width="0.254" layer="94"/>
<wire x1="0" y1="58.42" x2="0" y2="60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="60.96" width="0.254" layer="94"/>
<wire x1="0" y1="60.96" x2="2.54" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="63.5" x2="5.08" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="63.5" x2="2.54" y2="63.5" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="2.54" y1="71.12" x2="7.62" y2="78.74" width="0.254" layer="94" curve="-61.928309"/>
<wire x1="12.7" y1="71.12" x2="7.62" y2="78.74" width="0.254" layer="94" curve="61.928309"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.254" layer="94"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="60.96" width="0.254" layer="94"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="60.96" width="0.254" layer="94"/>
<wire x1="10.16" y1="60.96" x2="12.7" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="63.5" x2="15.24" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="20.32" y1="58.42" x2="25.4" y2="58.42" width="0.254" layer="94"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="60.96" width="0.254" layer="94"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="60.96" width="0.254" layer="94"/>
<wire x1="20.32" y1="60.96" x2="22.86" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="22.86" y1="63.5" x2="25.4" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="63.5" x2="22.86" y2="63.5" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="71.12" width="0.254" layer="94"/>
<wire x1="2.54" y1="63.5" x2="12.7" y2="63.5" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="71.12" width="0.254" layer="94"/>
<wire x1="30.48" y1="58.42" x2="35.56" y2="58.42" width="0.254" layer="94"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="60.96" width="0.254" layer="94"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="60.96" width="0.254" layer="94"/>
<wire x1="30.48" y1="60.96" x2="33.02" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="22.86" y1="63.5" x2="33.02" y2="63.5" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-17.78" y1="63.5" x2="-7.62" y2="63.5" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-20.32" y1="60.96" x2="-17.78" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="-17.78" y1="63.5" x2="-15.24" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="60.96" width="0.254" layer="94"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="60.96" width="0.254" layer="94"/>
<wire x1="-20.32" y1="58.42" x2="-15.24" y2="58.42" width="0.254" layer="94"/>
<wire x1="-27.94" y1="63.5" x2="-17.78" y2="63.5" width="0.254" layer="94" curve="-112.625591"/>
<wire x1="-30.48" y1="60.96" x2="-27.94" y2="63.5" width="0.254" layer="94" curve="-90"/>
<wire x1="-27.94" y1="63.5" x2="-25.4" y2="60.96" width="0.254" layer="94" curve="-90"/>
<wire x1="-25.4" y1="58.42" x2="-25.4" y2="60.96" width="0.254" layer="94"/>
<wire x1="-30.48" y1="58.42" x2="-30.48" y2="60.96" width="0.254" layer="94"/>
<wire x1="-30.48" y1="58.42" x2="-25.4" y2="58.42" width="0.254" layer="94"/>
<wire x1="0" y1="58.42" x2="0" y2="20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="50.8" y2="0" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="80.264" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="40.64" x2="-25.4" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="40.64" x2="-25.4" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="94"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="94"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="55.88" x2="-30.48" y2="58.42" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="10.16" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="10.16" y1="-27.94" x2="12.7" y2="-30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-20.32" y1="22.86" x2="-71.12" y2="22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-71.12" y2="17.78" width="0.1524" layer="94"/>
<wire x1="30.48" y1="43.18" x2="-71.12" y2="43.18" width="0.1524" layer="94"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="56.896" width="0.1524" layer="94"/>
<wire x1="0" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="94"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="58.42" width="0.1524" layer="94"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-45.72" x2="-48.26" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-48.26" x2="-38.1" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-50.8" x2="-27.94" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-53.34" x2="-17.78" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-55.88" x2="-7.62" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-58.42" x2="2.54" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-60.96" x2="12.7" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-66.04" x2="35.56" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-71.12" x2="55.88" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="55.88" y1="-33.02" x2="55.88" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-66.04" x2="35.56" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-33.02" x2="-48.26" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="-33.02" x2="-38.1" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="94"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="48.26" width="0.1524" layer="94"/>
<wire x1="-60.96" y1="-73.66" x2="-60.96" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-33.02" x2="-22.86" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-2.54" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-73.66" x2="7.62" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-73.66" x2="25.4" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="40.64" y1="-73.66" x2="40.64" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="45.72" y1="-73.66" x2="45.72" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="50.8" y1="-73.66" x2="50.8" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="-38.1" x2="-53.34" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="-38.1" x2="-43.18" y2="-33.02" width="0.1524" layer="94"/>
<circle x="-25.4" y="-11.938" radius="0.8032" width="0.254" layer="94"/>
<circle x="38.1" y="-11.938" radius="0.8032" width="0.254" layer="94"/>
<circle x="0" y="20.32" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="79.502" radius="0.8032" width="0.254" layer="94"/>
<circle x="30.48" y="57.658" radius="0.8032" width="0.254" layer="94"/>
<text x="-25.4" y="-22.86" size="1.778" layer="94" rot="R90">&gt;Part</text>
<text x="-22.86" y="-22.86" size="1.778" layer="94" rot="R90">&gt;Value</text>
<text x="38.1" y="-22.86" size="1.778" layer="94" rot="R90">&gt;Part</text>
<text x="40.64" y="-22.86" size="1.778" layer="94" rot="R90">&gt;Value</text>
<text x="-2.54" y="0" size="1.778" layer="94">ADD</text>
<text x="5.08" y="71.12" size="1.778" layer="94">&gt;Part</text>
<text x="5.08" y="68.58" size="1.778" layer="94">&gt;Value</text>
<text x="-12.7" y="5.08" size="1.778" layer="94">&gt;Value</text>
<text x="-12.7" y="7.62" size="1.778" layer="94">&gt;Part</text>
<text x="30.226" y="-38.1" size="1.27" layer="94" rot="R90">AN1</text>
<text x="20.066" y="-38.1" size="1.27" layer="94" rot="R90">AL2</text>
<text x="-43.434" y="-38.1" size="1.27" layer="94" rot="R90">AV2</text>
<text x="-53.594" y="-38.1" size="1.27" layer="94" rot="R90">AV1</text>
<text x="7.366" y="80.772" size="1.27" layer="94" rot="R90">AK2</text>
<text x="-35.56" y="56.134" size="1.27" layer="94">AS1</text>
<pin name="BJ1" x="55.88" y="0" visible="pad" length="middle" direction="in" rot="R180"/>
<pin name="BE2" x="-60.96" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BN2" x="-33.02" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BD2" x="-22.86" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BN1" x="-12.7" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BP2" x="-2.54" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BM1" x="7.62" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BR2" x="25.4" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BV2" x="40.64" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BV1" x="45.72" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BU1" x="50.8" y="-78.74" visible="pad" length="middle" direction="in" rot="R90"/>
</symbol>
<symbol name="M220A">
<wire x1="-2.54" y1="76.2" x2="-5.08" y2="76.2" width="0.254" layer="94"/>
<wire x1="-5.08" y1="76.2" x2="-12.7" y2="76.2" width="0.254" layer="94"/>
<wire x1="-12.7" y1="76.2" x2="-15.24" y2="76.2" width="0.254" layer="94"/>
<wire x1="-15.24" y1="76.2" x2="-15.24" y2="86.36" width="0.254" layer="94"/>
<wire x1="-15.24" y1="86.36" x2="-2.54" y2="86.36" width="0.254" layer="94"/>
<wire x1="-2.54" y1="86.36" x2="-2.54" y2="76.2" width="0.254" layer="94"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="76.2" width="0.1524" layer="94"/>
<wire x1="15.24" y1="76.2" x2="12.7" y2="76.2" width="0.254" layer="94"/>
<wire x1="12.7" y1="76.2" x2="5.08" y2="76.2" width="0.254" layer="94"/>
<wire x1="5.08" y1="76.2" x2="2.54" y2="76.2" width="0.254" layer="94"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="86.36" width="0.254" layer="94"/>
<wire x1="2.54" y1="86.36" x2="15.24" y2="86.36" width="0.254" layer="94"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="76.2" width="0.254" layer="94"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="76.2" width="0.1524" layer="94"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="76.2" width="0.1524" layer="94"/>
<wire x1="12.7" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="94"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="25.4" x2="0" y2="71.12" width="0.1524" layer="94"/>
<wire x1="0" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="94"/>
<wire x1="5.08" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="30.48" width="0.1524" layer="94"/>
<wire x1="15.24" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="-20.32" x2="-5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="-12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-20.32" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-60.96" x2="-5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-60.96" x2="-12.7" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-60.96" x2="-15.24" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-60.96" x2="-15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-50.8" x2="-2.54" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-50.8" x2="-2.54" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-60.96" x2="12.7" y2="-60.96" width="0.254" layer="94"/>
<wire x1="12.7" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="-60.96" x2="2.54" y2="-60.96" width="0.254" layer="94"/>
<wire x1="2.54" y1="-60.96" x2="2.54" y2="-50.8" width="0.254" layer="94"/>
<wire x1="2.54" y1="-50.8" x2="15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="-63.5" x2="5.08" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-66.04" x2="-5.08" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-66.04" x2="12.7" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-66.04" x2="17.78" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="0" y1="-66.04" x2="-5.08" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-63.5" x2="-12.7" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-63.5" x2="-20.32" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="0" y1="-71.12" x2="0" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="0" y1="25.4" x2="0" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="17.78" y2="-71.12" width="0.1524" layer="94"/>
<circle x="-12.7" y="73.66" radius="0.127" width="0.1524" layer="94"/>
<circle x="-12.7" y="73.66" radius="0.254" width="0.1524" layer="94"/>
<circle x="-12.7" y="27.94" radius="0.127" width="0.1524" layer="94"/>
<circle x="-12.7" y="27.94" radius="0.254" width="0.1524" layer="94"/>
<circle x="-12.7" y="-17.78" radius="0.127" width="0.1524" layer="94"/>
<circle x="-12.7" y="-17.78" radius="0.254" width="0.1524" layer="94"/>
<circle x="-12.7" y="-63.5" radius="0.127" width="0.1524" layer="94"/>
<circle x="-12.7" y="-63.5" radius="0.254" width="0.1524" layer="94"/>
<circle x="0" y="25.4" radius="0.254" width="0.1524" layer="94"/>
<circle x="0" y="25.4" radius="0.127" width="0.1524" layer="94"/>
<circle x="17.78" y="25.4" radius="0.254" width="0.1524" layer="94"/>
<circle x="17.78" y="25.4" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="-20.32" radius="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-20.32" radius="0.127" width="0.1524" layer="94"/>
<circle x="17.78" y="-20.32" radius="0.254" width="0.1524" layer="94"/>
<circle x="17.78" y="-20.32" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="-66.04" radius="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-66.04" radius="0.127" width="0.1524" layer="94"/>
<circle x="17.78" y="-66.04" radius="0.254" width="0.1524" layer="94"/>
<circle x="17.78" y="-66.04" radius="0.127" width="0.1524" layer="94"/>
<text x="-5.588" y="76.962" size="1.27" layer="94" ratio="7" rot="MR90">D</text>
<text x="-13.208" y="76.962" size="1.27" layer="94" ratio="7" rot="MR90">C</text>
<text x="-5.588" y="84.836" size="1.27" layer="94" ratio="7" rot="MR90">1</text>
<text x="-13.462" y="84.836" size="1.27" layer="94" ratio="7" rot="MR90">0</text>
<text x="5.08" y="78.74" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="5.08" y="81.28" size="1.27" layer="94">&gt;Value</text>
<text x="12.192" y="76.962" size="1.27" layer="94" ratio="7" rot="MR90">D</text>
<text x="4.572" y="76.962" size="1.27" layer="94" ratio="7" rot="MR90">C</text>
<text x="12.192" y="84.836" size="1.27" layer="94" ratio="7" rot="MR90">1</text>
<text x="4.318" y="84.836" size="1.27" layer="94" ratio="7" rot="MR90">0</text>
<text x="-12.7" y="81.28" size="1.27" layer="94">&gt;Value</text>
<text x="-12.7" y="78.74" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-5.588" y="31.242" size="1.27" layer="94" ratio="7" rot="MR90">D</text>
<text x="-13.208" y="31.242" size="1.27" layer="94" ratio="7" rot="MR90">C</text>
<text x="-5.588" y="39.116" size="1.27" layer="94" ratio="7" rot="MR90">1</text>
<text x="-13.462" y="39.116" size="1.27" layer="94" ratio="7" rot="MR90">0</text>
<text x="5.08" y="33.02" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="5.08" y="35.56" size="1.27" layer="94">&gt;Value</text>
<text x="12.192" y="31.242" size="1.27" layer="94" ratio="7" rot="MR90">D</text>
<text x="4.572" y="31.242" size="1.27" layer="94" ratio="7" rot="MR90">C</text>
<text x="12.192" y="39.116" size="1.27" layer="94" ratio="7" rot="MR90">1</text>
<text x="4.318" y="39.116" size="1.27" layer="94" ratio="7" rot="MR90">0</text>
<text x="-12.7" y="35.56" size="1.27" layer="94">&gt;Value</text>
<text x="-12.7" y="33.02" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-5.588" y="-14.478" size="1.27" layer="94" ratio="7" rot="MR90">D</text>
<text x="-13.208" y="-14.478" size="1.27" layer="94" ratio="7" rot="MR90">C</text>
<text x="-5.588" y="-6.604" size="1.27" layer="94" ratio="7" rot="MR90">1</text>
<text x="-13.462" y="-6.604" size="1.27" layer="94" ratio="7" rot="MR90">0</text>
<text x="5.08" y="-12.7" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="5.08" y="-10.16" size="1.27" layer="94">&gt;Value</text>
<text x="12.192" y="-14.478" size="1.27" layer="94" ratio="7" rot="MR90">D</text>
<text x="4.572" y="-14.478" size="1.27" layer="94" ratio="7" rot="MR90">C</text>
<text x="12.192" y="-6.604" size="1.27" layer="94" ratio="7" rot="MR90">1</text>
<text x="4.318" y="-6.604" size="1.27" layer="94" ratio="7" rot="MR90">0</text>
<text x="-12.7" y="-10.16" size="1.27" layer="94">&gt;Value</text>
<text x="-12.7" y="-12.7" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-5.588" y="-60.198" size="1.27" layer="94" ratio="7" rot="MR90">D</text>
<text x="-13.208" y="-60.198" size="1.27" layer="94" ratio="7" rot="MR90">C</text>
<text x="-5.588" y="-52.324" size="1.27" layer="94" ratio="7" rot="MR90">1</text>
<text x="-13.462" y="-52.324" size="1.27" layer="94" ratio="7" rot="MR90">0</text>
<text x="5.08" y="-58.42" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="5.08" y="-55.88" size="1.27" layer="94">&gt;Value</text>
<text x="12.192" y="-60.198" size="1.27" layer="94" ratio="7" rot="MR90">D</text>
<text x="4.572" y="-60.198" size="1.27" layer="94" ratio="7" rot="MR90">C</text>
<text x="12.192" y="-52.324" size="1.27" layer="94" ratio="7" rot="MR90">1</text>
<text x="4.318" y="-52.324" size="1.27" layer="94" ratio="7" rot="MR90">0</text>
<text x="-12.7" y="-55.88" size="1.27" layer="94">&gt;Value</text>
<text x="-12.7" y="-58.42" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="AJ1" x="0" y="-76.2" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="BA1" x="-5.08" y="91.44" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BB1" x="-12.7" y="91.44" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AK2" x="17.78" y="-76.2" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="AV1" x="12.7" y="91.44" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AV2" x="5.08" y="91.44" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AU1" x="-25.4" y="73.66" visible="pad" length="middle" direction="in"/>
<pin name="AT2" x="-5.08" y="45.72" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AU2" x="-12.7" y="45.72" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AS2" x="12.7" y="45.72" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AS1" x="5.08" y="45.72" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AR1" x="-25.4" y="27.94" visible="pad" length="middle" direction="in"/>
<pin name="AP1" x="-5.08" y="0" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AR2" x="-12.7" y="0" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AN1" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AP2" x="5.08" y="0" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AN2" x="-25.4" y="-17.78" visible="pad" length="middle" direction="in"/>
<pin name="AM2" x="-5.08" y="-45.72" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AM1" x="-12.7" y="-45.72" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AL2" x="12.7" y="-45.72" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AL1" x="5.08" y="-45.72" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AK1" x="-25.4" y="-63.5" visible="pad" length="middle" direction="in"/>
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
<symbol name="M715">
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="35.56" x2="-10.16" y2="35.56" width="0.254" layer="94"/>
<text x="-2.54" y="27.94" size="1.778" layer="94">&gt;Part</text>
<text x="-2.54" y="25.4" size="1.778" layer="94">&gt;Value</text>
<text x="-7.62" y="-30.48" size="1.27" layer="94" rot="R90">-15V</text>
<text x="-7.62" y="-12.7" size="1.27" layer="94" rot="R90">RUN\\</text>
<text x="-7.62" y="7.62" size="1.27" layer="94" rot="R90">ENABLE\\</text>
<text x="-7.62" y="25.4" size="1.27" layer="94" rot="R90">FEED\\</text>
<text x="7.62" y="35.56" size="1.27" layer="94" rot="R270">S.DELAY</text>
<text x="7.62" y="25.4" size="1.27" layer="94" rot="R270">S.COMP</text>
<text x="7.62" y="-17.78" size="1.27" layer="94" rot="R270">SHIFT</text>
<text x="7.62" y="15.24" size="1.27" layer="94" rot="R270">I.STROBE</text>
<text x="7.62" y="-7.62" size="1.27" layer="94" rot="R270">CLK\\</text>
<text x="7.62" y="2.54" size="1.27" layer="94" rot="R270">CLOCK1</text>
<text x="7.62" y="-25.4" size="1.27" layer="94" rot="R270">SHIFT\\</text>
<text x="-2.54" y="12.7" size="1.27" layer="94">Reader</text>
<text x="-2.54" y="10.16" size="1.27" layer="94">Clock</text>
<pin name="AK" x="-15.24" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="BS" x="-15.24" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="AM" x="15.24" y="30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BR" x="15.24" y="20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AS" x="15.24" y="-20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BV" x="15.24" y="10.16" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AP" x="15.24" y="-10.16" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AU" x="15.24" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AT" x="15.24" y="-30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BB" x="-15.24" y="-27.94" visible="pad" length="middle" direction="in"/>
<pin name="BP" x="-15.24" y="27.94" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="M705">
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="20.32" y2="38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="-20.32" y2="38.1" width="0.254" layer="94"/>
<text x="-7.62" y="30.48" size="1.778" layer="94">&gt;Part</text>
<text x="-7.62" y="27.94" size="1.778" layer="94">&gt;Value</text>
<pin name="BD2" x="-25.4" y="35.56" length="middle" direction="in"/>
<pin name="BE2" x="-25.4" y="33.02" length="middle" direction="in"/>
<pin name="BE1" x="-25.4" y="30.48" length="middle" direction="in"/>
<pin name="BF2" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="BF1" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="BH2" x="-25.4" y="22.86" length="middle" direction="in"/>
<pin name="AU2" x="-25.4" y="17.78" length="middle" direction="in"/>
<pin name="AV2" x="-25.4" y="15.24" length="middle" direction="in"/>
<pin name="BK1" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="BM2" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="BS2" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="BP1" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="BJ1" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="BM1" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="AJ1" x="25.4" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="BN2" x="-25.4" y="-17.78" length="middle" direction="in"/>
<pin name="BD1" x="-25.4" y="-22.86" length="middle" direction="in"/>
<pin name="AF1" x="-17.78" y="-33.02" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AF2" x="-12.7" y="-33.02" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AH1" x="-7.62" y="-33.02" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AH2" x="-2.54" y="-33.02" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AE1" x="2.54" y="-33.02" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AE2" x="7.62" y="-33.02" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AD1" x="12.7" y="-33.02" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AD2" x="17.78" y="-33.02" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AJ2" x="25.4" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="AM2" x="25.4" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="AK2" x="25.4" y="17.78" length="middle" direction="oc" rot="R180"/>
<pin name="AL2" x="25.4" y="12.7" length="middle" direction="oc" rot="R180"/>
<pin name="BR2" x="25.4" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="BK2" x="25.4" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="BS1" x="25.4" y="-20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BP2" x="25.4" y="-17.78" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BU2" x="25.4" y="-15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BR1" x="25.4" y="-12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AP2" x="-17.78" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AS2" x="-12.7" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AR1" x="-7.62" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AN2" x="-2.54" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AS1" x="2.54" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AP1" x="7.62" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AR2" x="12.7" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AN1" x="17.78" y="43.18" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AT2" x="25.4" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="AK1" x="25.4" y="33.02" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="M710">
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="12.7" width="0.254" layer="94"/>
<wire x1="-83.82" y1="12.7" x2="-81.28" y2="12.7" width="0.254" layer="94"/>
<wire x1="-81.28" y1="12.7" x2="-76.2" y2="12.7" width="0.254" layer="94"/>
<wire x1="-76.2" y1="12.7" x2="-73.66" y2="12.7" width="0.254" layer="94"/>
<wire x1="-73.66" y1="12.7" x2="-73.66" y2="20.32" width="0.254" layer="94"/>
<wire x1="-73.66" y1="20.32" x2="-76.2" y2="20.32" width="0.254" layer="94"/>
<wire x1="-76.2" y1="20.32" x2="-83.82" y2="20.32" width="0.254" layer="94"/>
<wire x1="-66.04" y1="20.32" x2="-66.04" y2="12.7" width="0.254" layer="94"/>
<wire x1="-66.04" y1="12.7" x2="-63.5" y2="12.7" width="0.254" layer="94"/>
<wire x1="-63.5" y1="12.7" x2="-58.42" y2="12.7" width="0.254" layer="94"/>
<wire x1="-58.42" y1="12.7" x2="-55.88" y2="12.7" width="0.254" layer="94"/>
<wire x1="-55.88" y1="12.7" x2="-55.88" y2="16.51" width="0.254" layer="94"/>
<wire x1="-55.88" y1="16.51" x2="-55.88" y2="20.32" width="0.254" layer="94"/>
<wire x1="-55.88" y1="20.32" x2="-58.42" y2="20.32" width="0.254" layer="94"/>
<wire x1="-58.42" y1="20.32" x2="-66.04" y2="20.32" width="0.254" layer="94"/>
<wire x1="-45.72" y1="20.32" x2="-45.72" y2="12.7" width="0.254" layer="94"/>
<wire x1="-45.72" y1="12.7" x2="-43.18" y2="12.7" width="0.254" layer="94"/>
<wire x1="-43.18" y1="12.7" x2="-38.1" y2="12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="12.7" x2="-35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="20.32" width="0.254" layer="94"/>
<wire x1="-35.56" y1="20.32" x2="-45.72" y2="20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="20.32" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="12.7" x2="33.02" y2="12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="12.7" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="20.32" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="12.7" width="0.254" layer="94"/>
<wire x1="43.18" y1="12.7" x2="45.72" y2="12.7" width="0.254" layer="94"/>
<wire x1="45.72" y1="12.7" x2="50.8" y2="12.7" width="0.254" layer="94"/>
<wire x1="50.8" y1="12.7" x2="53.34" y2="12.7" width="0.254" layer="94"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="20.32" width="0.254" layer="94"/>
<wire x1="53.34" y1="20.32" x2="43.18" y2="20.32" width="0.254" layer="94"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="12.7" width="0.254" layer="94"/>
<wire x1="60.96" y1="12.7" x2="63.5" y2="12.7" width="0.254" layer="94"/>
<wire x1="63.5" y1="12.7" x2="68.58" y2="12.7" width="0.254" layer="94"/>
<wire x1="68.58" y1="12.7" x2="71.12" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="20.32" width="0.254" layer="94"/>
<wire x1="71.12" y1="20.32" x2="60.96" y2="20.32" width="0.254" layer="94"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="78.74" y1="12.7" x2="81.28" y2="12.7" width="0.254" layer="94"/>
<wire x1="81.28" y1="12.7" x2="86.36" y2="12.7" width="0.254" layer="94"/>
<wire x1="86.36" y1="12.7" x2="88.9" y2="12.7" width="0.254" layer="94"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="20.32" width="0.254" layer="94"/>
<wire x1="88.9" y1="20.32" x2="78.74" y2="20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="10.16" width="0.1524" layer="94"/>
<wire x1="27.94" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="94"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="12.7" width="0.1524" layer="94"/>
<wire x1="45.72" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="94"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="12.7" width="0.1524" layer="94"/>
<wire x1="63.5" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="94"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="10.16" x2="-43.18" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="10.16" x2="-43.18" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="20.32" x2="-58.42" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="22.86" x2="-53.34" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="22.86" x2="-53.34" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="7.62" x2="-76.2" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-76.2" y1="7.62" x2="-76.2" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-63.5" y1="12.7" x2="-63.5" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-63.5" y1="10.16" x2="-81.28" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-81.28" y1="10.16" x2="-81.28" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="12.7" x2="-58.42" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="10.16" x2="-57.404" y2="10.16" width="0.254" layer="94"/>
<wire x1="-57.404" y1="10.16" x2="-58.42" y2="9.144" width="0.254" layer="94"/>
<wire x1="-58.42" y1="9.144" x2="-59.436" y2="10.16" width="0.254" layer="94"/>
<wire x1="-59.436" y1="10.16" x2="-58.42" y2="10.16" width="0.254" layer="94"/>
<wire x1="-88.9" y1="-7.62" x2="-88.9" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-88.9" y1="-22.86" x2="-83.82" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-88.9" y1="-7.62" x2="-83.82" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-83.82" y1="-7.62" x2="-76.2" y2="-15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="-76.2" y1="-15.24" x2="-83.82" y2="-22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="-76.2" y1="-15.24" x2="-60.96" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-22.86" x2="-58.42" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-27.94" x2="-55.88" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-22.86" x2="-55.88" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-22.86" x2="-53.34" y2="-25.4" width="0.254" layer="94" curve="-90"/>
<wire x1="-53.34" y1="-25.4" x2="-55.88" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-58.42" y1="-15.24" x2="-58.42" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-20.32" x2="-55.88" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-15.24" x2="-55.88" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-15.24" x2="-53.34" y2="-17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="-53.34" y1="-17.78" x2="-55.88" y2="-20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="-58.42" y1="-30.48" x2="-58.42" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-35.56" x2="-55.88" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-30.48" x2="-55.88" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-30.48" x2="-53.34" y2="-33.02" width="0.254" layer="94" curve="-90"/>
<wire x1="-53.34" y1="-33.02" x2="-55.88" y2="-35.56" width="0.254" layer="94" curve="-90"/>
<wire x1="-60.96" y1="-15.24" x2="-60.96" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-60.96" y1="-22.86" x2="-60.96" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-60.96" y1="-30.48" x2="-58.42" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-22.86" x2="-60.96" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-15.24" x2="-60.96" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-30.48" x2="-71.12" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-30.48" x2="-71.12" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-71.12" y1="-20.32" x2="-58.42" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-33.02" x2="-66.04" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-66.04" y1="-33.02" x2="-66.04" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-35.56" x2="-58.42" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-27.94" x2="-66.04" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-17.78" x2="-50.8" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="-17.78" x2="-53.34" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-33.02" x2="-53.34" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="-17.78" x2="-50.8" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="10.16" x2="-50.8" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="16.51" x2="-55.88" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-86.36" y1="5.08" x2="-86.36" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-86.36" y1="16.51" x2="-84.836" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-68.58" y1="16.51" x2="-67.056" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="16.51" x2="-46.736" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="16.51" x2="-28.956" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="16.51" x2="-11.176" y2="16.51" width="0.1524" layer="94"/>
<wire x1="5.08" y1="16.51" x2="6.604" y2="16.51" width="0.1524" layer="94"/>
<wire x1="22.86" y1="16.51" x2="24.384" y2="16.51" width="0.1524" layer="94"/>
<wire x1="40.64" y1="16.51" x2="42.164" y2="16.51" width="0.1524" layer="94"/>
<wire x1="58.42" y1="16.51" x2="59.944" y2="16.51" width="0.1524" layer="94"/>
<wire x1="76.2" y1="16.51" x2="77.724" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-68.58" y1="5.08" x2="-68.58" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="5.08" x2="-48.26" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="5.08" x2="-30.48" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="16.51" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="16.51" width="0.1524" layer="94"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="16.51" width="0.1524" layer="94"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="16.51" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="58.42" y2="16.51" width="0.1524" layer="94"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-86.36" y1="5.08" x2="-68.58" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-68.58" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="5.08" x2="-30.48" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-83.82" y1="35.56" x2="-83.82" y2="33.02" width="0.254" layer="94"/>
<wire x1="-83.82" y1="33.02" x2="-78.74" y2="33.02" width="0.254" layer="94"/>
<wire x1="-78.74" y1="33.02" x2="-78.74" y2="35.56" width="0.254" layer="94"/>
<wire x1="-83.82" y1="35.56" x2="-78.74" y2="35.56" width="0.254" layer="94" curve="-180"/>
<wire x1="-73.66" y1="38.1" x2="-76.2" y2="33.02" width="0.254" layer="94"/>
<wire x1="-71.12" y1="33.02" x2="-73.66" y2="38.1" width="0.254" layer="94"/>
<wire x1="-76.2" y1="33.02" x2="-73.66" y2="33.02" width="0.254" layer="94"/>
<wire x1="-73.66" y1="33.02" x2="-71.12" y2="33.02" width="0.254" layer="94"/>
<wire x1="-76.2" y1="20.32" x2="-76.2" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-76.2" y1="30.48" x2="-78.74" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-76.2" y1="30.48" x2="-73.66" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-73.66" y1="30.48" x2="-73.66" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="30.48" x2="-83.82" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-83.82" y1="30.48" x2="-83.82" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-40.64" x2="-30.48" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-27.94" x2="-30.48" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="-27.94" x2="-30.48" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="-25.4" x2="-52.324" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="-50.8" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-22.86" x2="-25.4" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="-25.4" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-27.94" x2="-22.86" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="-22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-22.86" x2="-20.32" y2="-25.4" width="0.254" layer="94" curve="-90"/>
<wire x1="-20.32" y1="-25.4" x2="-22.86" y2="-27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="12.7" width="0.1524" layer="94"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="12.7" width="0.1524" layer="94"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="12.7" width="0.1524" layer="94"/>
<wire x1="86.36" y1="2.54" x2="86.36" y2="12.7" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="27.94" y2="-17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="27.94" y1="-17.78" x2="25.4" y2="-20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="7.62" y1="-15.24" x2="22.86" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-22.86" width="0.254" layer="94"/>
<wire x1="43.18" y1="-17.78" x2="45.72" y2="-17.78" width="0.254" layer="94"/>
<wire x1="45.72" y1="-17.78" x2="48.26" y2="-20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="48.26" y1="-20.32" x2="45.72" y2="-22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="43.18" y1="-22.86" x2="45.72" y2="-22.86" width="0.254" layer="94"/>
<wire x1="40.64" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="28.956" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="53.34" y1="-17.78" x2="53.34" y2="-20.32" width="0.254" layer="94"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="-22.86" width="0.254" layer="94"/>
<wire x1="53.34" y1="-17.78" x2="60.96" y2="-17.78" width="0.254" layer="94"/>
<wire x1="60.96" y1="-17.78" x2="60.96" y2="-20.32" width="0.254" layer="94"/>
<wire x1="60.96" y1="-20.32" x2="60.96" y2="-22.86" width="0.254" layer="94"/>
<wire x1="53.34" y1="-22.86" x2="60.96" y2="-22.86" width="0.254" layer="94"/>
<wire x1="48.26" y1="-20.32" x2="53.34" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-81.28" y1="10.16" x2="-93.98" y2="10.16" width="0.1524" layer="94"/>
<wire x1="60.96" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-17.78" x2="68.58" y2="-22.86" width="0.254" layer="94"/>
<wire x1="73.66" y1="-20.32" x2="68.58" y2="-22.86" width="0.254" layer="94"/>
<wire x1="68.58" y1="-17.78" x2="73.66" y2="-20.32" width="0.254" layer="94"/>
<wire x1="73.66" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-96.52" y1="-43.18" x2="-96.52" y2="45.72" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-96.52" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="94" style="shortdash"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="-43.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="91.44" y1="-43.18" x2="-96.52" y2="-43.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="40.64" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="94"/>
<circle x="-50.8" y="-17.78" radius="0.254" width="0.1524" layer="94"/>
<circle x="-50.8" y="-17.78" radius="0.127" width="0.1524" layer="94"/>
<circle x="-60.96" y="-15.24" radius="0.254" width="0.1524" layer="94"/>
<circle x="-60.96" y="-15.24" radius="0.127" width="0.1524" layer="94"/>
<circle x="-60.96" y="-22.86" radius="0.254" width="0.1524" layer="94"/>
<circle x="-60.96" y="-22.86" radius="0.127" width="0.1524" layer="94"/>
<circle x="-66.548" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="-84.328" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="-46.228" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="-28.448" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="-10.668" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="7.112" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="24.892" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="42.672" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="60.452" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="78.232" y="16.51" radius="0.508" width="0.1524" layer="94"/>
<circle x="-68.58" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="-68.58" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="-48.26" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="-48.26" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="-30.48" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="-30.48" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="-12.7" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="-12.7" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="22.86" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="22.86" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="40.64" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="40.64" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="58.42" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="58.42" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="-76.2" y="30.48" radius="0.254" width="0.1524" layer="94"/>
<circle x="-76.2" y="30.48" radius="0.127" width="0.1524" layer="94"/>
<circle x="-52.832" y="-25.4" radius="0.508" width="0.1524" layer="94"/>
<circle x="-15.24" y="5.08" radius="0.254" width="0.1524" layer="94"/>
<circle x="-15.24" y="5.08" radius="0.127" width="0.1524" layer="94"/>
<circle x="-15.24" y="-25.4" radius="0.254" width="0.1524" layer="94"/>
<circle x="-15.24" y="-25.4" radius="0.127" width="0.1524" layer="94"/>
<circle x="-50.8" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="-50.8" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="-43.18" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="-43.18" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="-25.4" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="-25.4" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="-7.62" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="-7.62" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="10.16" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="10.16" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="27.94" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="27.94" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="45.72" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="45.72" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="63.5" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="63.5" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<circle x="28.448" y="-17.78" radius="0.508" width="0.1524" layer="94"/>
<circle x="-81.28" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="-81.28" y="10.16" radius="0.127" width="0.1524" layer="94"/>
<text x="-81.28" y="15.748" size="1.27" layer="94">Flag</text>
<text x="-81.28" y="17.78" size="1.778" layer="94">0</text>
<text x="-76.2" y="17.78" size="1.778" layer="94">1</text>
<text x="-63.5" y="15.748" size="1.27" layer="94">Active</text>
<text x="-63.5" y="17.78" size="1.778" layer="94">0</text>
<text x="-58.42" y="17.78" size="1.778" layer="94">1</text>
<text x="-43.18" y="15.748" size="1.27" layer="94">PB0</text>
<text x="-43.18" y="17.78" size="1.778" layer="94">0</text>
<text x="-38.1" y="17.78" size="1.778" layer="94">1</text>
<text x="-25.4" y="15.748" size="1.27" layer="94">PB1</text>
<text x="-25.4" y="17.78" size="1.778" layer="94">0</text>
<text x="-20.32" y="17.78" size="1.778" layer="94">1</text>
<text x="-7.62" y="15.748" size="1.27" layer="94">PB2</text>
<text x="-7.62" y="17.78" size="1.778" layer="94">0</text>
<text x="-2.54" y="17.78" size="1.778" layer="94">1</text>
<text x="10.16" y="15.748" size="1.27" layer="94">PB3</text>
<text x="10.16" y="17.78" size="1.778" layer="94">0</text>
<text x="15.24" y="17.78" size="1.778" layer="94">1</text>
<text x="27.94" y="15.748" size="1.27" layer="94">PB4</text>
<text x="27.94" y="17.78" size="1.778" layer="94">0</text>
<text x="33.02" y="17.78" size="1.778" layer="94">1</text>
<text x="45.72" y="15.748" size="1.27" layer="94">PB5</text>
<text x="45.72" y="17.78" size="1.778" layer="94">0</text>
<text x="50.8" y="17.78" size="1.778" layer="94">1</text>
<text x="63.5" y="15.748" size="1.27" layer="94">PB6</text>
<text x="63.5" y="17.78" size="1.778" layer="94">0</text>
<text x="68.58" y="17.78" size="1.778" layer="94">1</text>
<text x="81.28" y="15.748" size="1.27" layer="94">PB7</text>
<text x="81.28" y="17.78" size="1.778" layer="94">0</text>
<text x="86.36" y="17.78" size="1.778" layer="94">1</text>
<text x="-81.28" y="12.954" size="1.778" layer="94">C</text>
<text x="-76.2" y="12.954" size="1.778" layer="94">D</text>
<text x="-63.5" y="12.954" size="1.778" layer="94">C</text>
<text x="-58.42" y="12.954" size="1.778" layer="94">D</text>
<text x="-43.18" y="12.954" size="1.778" layer="94">C</text>
<text x="-38.1" y="12.954" size="1.778" layer="94">D</text>
<text x="-25.4" y="12.954" size="1.778" layer="94">C</text>
<text x="-20.32" y="12.954" size="1.778" layer="94">D</text>
<text x="-7.62" y="12.954" size="1.778" layer="94">C</text>
<text x="-2.54" y="12.954" size="1.778" layer="94">D</text>
<text x="10.16" y="12.954" size="1.778" layer="94">C</text>
<text x="15.24" y="12.954" size="1.778" layer="94">D</text>
<text x="27.94" y="12.954" size="1.778" layer="94">C</text>
<text x="33.02" y="12.954" size="1.778" layer="94">D</text>
<text x="45.72" y="12.954" size="1.778" layer="94">C</text>
<text x="50.8" y="12.954" size="1.778" layer="94">D</text>
<text x="63.5" y="12.954" size="1.778" layer="94">C</text>
<text x="68.58" y="12.954" size="1.778" layer="94">D</text>
<text x="81.28" y="12.954" size="1.778" layer="94">C</text>
<text x="86.36" y="12.954" size="1.778" layer="94">D</text>
<text x="-91.44" y="30.48" size="1.778" layer="94">IOT 1</text>
<text x="-43.18" y="-22.86" size="1.27" layer="94">FEED_SWITCH\\</text>
<text x="7.62" y="-15.24" size="1.27" layer="94">FEED_SWITCH\\</text>
<text x="7.62" y="-20.32" size="1.27" layer="94">ACTIVE\\</text>
<text x="55.88" y="-20.574" size="1.27" layer="94">or</text>
<text x="-93.98" y="10.16" size="1.778" layer="94">DONE</text>
<text x="66.04" y="-27.94" size="1.778" layer="94">DONE</text>
<text x="54.61" y="-22.606" size="1.27" layer="94">10ms</text>
<text x="54.61" y="-19.304" size="1.27" layer="94">4.5ms</text>
<text x="35.56" y="-33.02" size="1.778" layer="94">Note: Delay 10ms for Royal</text>
<text x="35.56" y="-35.56" size="1.778" layer="94">Punch, 4.5ms for BPRE Punch</text>
<text x="-7.62" y="-35.56" size="1.778" layer="94">&gt;Part</text>
<text x="-7.62" y="-38.1" size="1.778" layer="94">&gt;Value</text>
<pin name="BF2" x="-93.98" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="AK1" x="-38.1" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AL1" x="-20.32" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AM1" x="-2.54" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AN1" x="15.24" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AK2" x="33.02" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AL2" x="50.8" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AM2" x="68.58" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AN2" x="86.36" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AH1" x="-38.1" y="-2.54" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AH2" x="-20.32" y="-2.54" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AF1" x="-2.54" y="-2.54" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AF2" x="15.24" y="-2.54" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AE1" x="33.02" y="-2.54" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AE2" x="50.8" y="-2.54" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AD1" x="68.58" y="-2.54" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AD2" x="86.36" y="-2.54" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="BD1" x="-93.98" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="BD2" x="-93.98" y="-12.7" visible="pad" length="middle" direction="in"/>
<pin name="BE1" x="-93.98" y="-17.78" visible="pad" length="middle" direction="in"/>
<pin name="BE2" x="-93.98" y="-20.32" visible="pad" length="middle" direction="in"/>
<pin name="BF1" x="-93.98" y="-22.86" visible="pad" length="middle" direction="in"/>
<pin name="AP2" x="-93.98" y="-30.48" visible="pad" length="middle" direction="in"/>
<pin name="AR1" x="-93.98" y="-33.02" visible="pad" length="middle" direction="in"/>
<pin name="AR2" x="-93.98" y="-35.56" visible="pad" length="middle" direction="in"/>
<pin name="AJ2" x="-43.18" y="-17.78" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AS1" x="-43.18" y="-33.02" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AU2" x="-63.5" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BN2" x="-81.28" y="43.18" visible="pad" length="middle" direction="oc" function="dot" rot="R270"/>
<pin name="BS2" x="-73.66" y="43.18" visible="pad" length="middle" direction="oc" function="dot" rot="R270"/>
<pin name="AS2" x="-93.98" y="-40.64" visible="pad" length="middle" direction="in"/>
<pin name="AT2" x="-22.86" y="-20.32" visible="pad" length="middle" direction="oc" rot="R180"/>
<pin name="AJ1" x="-10.16" y="-25.4" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AV2" x="12.7" y="-30.48" visible="pad" length="middle" direction="in"/>
<pin name="BV1" x="27.94" y="-30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BH2" x="78.74" y="-20.32" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="AU1" x="27.94" y="-22.86" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="M162">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="94">&gt;Value</text>
<text x="-5.08" y="0" size="1.778" layer="94">&gt;Part</text>
<pin name="1B" x="-7.62" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1" rot="R90"/>
<pin name="2B" x="-2.54" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="2" rot="R90"/>
<pin name="4B" x="2.54" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="4" rot="R90"/>
<pin name="8B" x="7.62" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="8" rot="R90"/>
<pin name="1A" x="-7.62" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1" rot="R270"/>
<pin name="2A" x="-2.54" y="10.16" visible="pad" length="middle" direction="in" swaplevel="2" rot="R270"/>
<pin name="4A" x="2.54" y="10.16" visible="pad" length="middle" direction="in" swaplevel="4" rot="R270"/>
<pin name="8A" x="7.62" y="10.16" visible="pad" length="middle" direction="in" swaplevel="8" rot="R270"/>
<pin name="ODD" x="15.24" y="2.54" visible="pad" length="middle" direction="out" swaplevel="8" rot="R180"/>
<pin name="EVEN" x="15.24" y="-2.54" visible="pad" length="middle" direction="out" function="dot" swaplevel="8" rot="R180"/>
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
<deviceset name="M700">
<description>Manual Function Timing and Run</description>
<gates>
<gate name="G$2" symbol="POWER" x="10.16" y="-12.7" addlevel="request"/>
<gate name="G$3" symbol="POWER" x="17.78" y="-12.7" addlevel="request"/>
<gate name="DE2" symbol="PULL-UP" x="30.48" y="-5.08" addlevel="request"/>
<gate name="DF2" symbol="PULL-UP" x="50.8" y="-5.08" addlevel="request"/>
<gate name="G$1" symbol="M700" x="0" y="17.78"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="DE2" pin="P$1" pad="BE2"/>
<connect gate="DF2" pin="P$1" pad="BF2"/>
<connect gate="G$1" pin="CE2" pad="AE2"/>
<connect gate="G$1" pin="CF2" pad="AF2"/>
<connect gate="G$1" pin="CH2" pad="AH2"/>
<connect gate="G$1" pin="CJ2" pad="AJ2"/>
<connect gate="G$1" pin="CK2" pad="AK2"/>
<connect gate="G$1" pin="CL2" pad="AL2"/>
<connect gate="G$1" pin="CM2" pad="AM2"/>
<connect gate="G$1" pin="CN2" pad="AN2"/>
<connect gate="G$1" pin="CP2" pad="AP2"/>
<connect gate="G$1" pin="CR2" pad="AR2"/>
<connect gate="G$1" pin="CS2" pad="AS2"/>
<connect gate="G$1" pin="CT2" pad="AT2"/>
<connect gate="G$1" pin="DD2" pad="BD2"/>
<connect gate="G$2" pin="GND" pad="AC2"/>
<connect gate="G$2" pin="VCC" pad="AA2"/>
<connect gate="G$3" pin="GND" pad="BC2"/>
<connect gate="G$3" pin="VCC" pad="BA2"/>
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
<deviceset name="M119" prefix="M119_">
<description>3 8-input NAND Gates</description>
<gates>
<gate name="J2" symbol="NAND8" x="0" y="0" swaplevel="1"/>
<gate name="P2" symbol="NAND8" x="-30.48" y="0" swaplevel="1"/>
<gate name="V2" symbol="NAND8" x="30.48" y="0" swaplevel="1"/>
<gate name="G$4" symbol="POWER" x="50.8" y="-7.62" addlevel="request"/>
<gate name="G$5" symbol="T1GND" x="55.88" y="-7.62" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="20.32" y="-25.4" swaplevel="2"/>
<gate name="V1" symbol="PULL-UP" x="-10.16" y="-25.4" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="G$5" pin="GND" pad="T1"/>
<connect gate="J2" pin="IN1" pad="A1"/>
<connect gate="J2" pin="IN2" pad="B1"/>
<connect gate="J2" pin="IN3" pad="C1"/>
<connect gate="J2" pin="IN4" pad="D1"/>
<connect gate="J2" pin="IN5" pad="D2"/>
<connect gate="J2" pin="IN6" pad="E2"/>
<connect gate="J2" pin="IN7" pad="F2"/>
<connect gate="J2" pin="IN8" pad="H2"/>
<connect gate="J2" pin="OUT" pad="J2"/>
<connect gate="P2" pin="IN1" pad="F1"/>
<connect gate="P2" pin="IN2" pad="H1"/>
<connect gate="P2" pin="IN3" pad="J1"/>
<connect gate="P2" pin="IN4" pad="K1"/>
<connect gate="P2" pin="IN5" pad="K2"/>
<connect gate="P2" pin="IN6" pad="L2"/>
<connect gate="P2" pin="IN7" pad="M2"/>
<connect gate="P2" pin="IN8" pad="N2"/>
<connect gate="P2" pin="OUT" pad="P2"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="IN1" pad="M1"/>
<connect gate="V2" pin="IN2" pad="N1"/>
<connect gate="V2" pin="IN3" pad="P1"/>
<connect gate="V2" pin="IN4" pad="R1"/>
<connect gate="V2" pin="IN5" pad="R2"/>
<connect gate="V2" pin="IN6" pad="S2"/>
<connect gate="V2" pin="IN7" pad="T2"/>
<connect gate="V2" pin="IN8" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M160">
<description>AND-NOR Gates</description>
<gates>
<gate name="V2" symbol="AND-NOR" x="33.02" y="-15.24"/>
<gate name="G$4" symbol="POWER" x="-15.24" y="-27.94" addlevel="request"/>
<gate name="G$5" symbol="T1GND" x="-22.86" y="-27.94" addlevel="request"/>
<gate name="R1" symbol="AND-NOR5" x="-15.24" y="15.24"/>
<gate name="T2" symbol="AND-NOR4" x="30.48" y="20.32"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="G$5" pin="GND" pad="T1"/>
<connect gate="R1" pin="IN1A" pad="A1"/>
<connect gate="R1" pin="IN1B" pad="B1"/>
<connect gate="R1" pin="IN1C" pad="C1"/>
<connect gate="R1" pin="IN1D" pad="D1"/>
<connect gate="R1" pin="IN2A" pad="E1"/>
<connect gate="R1" pin="IN2B" pad="F1"/>
<connect gate="R1" pin="IN3A" pad="H1"/>
<connect gate="R1" pin="IN3B" pad="J1"/>
<connect gate="R1" pin="IN4A" pad="K1"/>
<connect gate="R1" pin="IN4B" pad="L1"/>
<connect gate="R1" pin="IN5A" pad="M1"/>
<connect gate="R1" pin="IN5B" pad="N1"/>
<connect gate="R1" pin="IN5C" pad="P1"/>
<connect gate="R1" pin="OUT" pad="R1"/>
<connect gate="T2" pin="IN1A" pad="D2"/>
<connect gate="T2" pin="IN1B" pad="E2"/>
<connect gate="T2" pin="IN1C" pad="F2"/>
<connect gate="T2" pin="IN1D" pad="H2"/>
<connect gate="T2" pin="IN2A" pad="J2"/>
<connect gate="T2" pin="IN2B" pad="K2"/>
<connect gate="T2" pin="IN3A" pad="L2"/>
<connect gate="T2" pin="IN3B" pad="M2"/>
<connect gate="T2" pin="IN4A" pad="N2"/>
<connect gate="T2" pin="IN4B" pad="P2"/>
<connect gate="T2" pin="IN4C" pad="R2"/>
<connect gate="T2" pin="IN4D" pad="S2"/>
<connect gate="T2" pin="OUT" pad="T2"/>
<connect gate="V2" pin="IN1A" pad="S1"/>
<connect gate="V2" pin="IN1B" pad="U1"/>
<connect gate="V2" pin="IN2A" pad="V1"/>
<connect gate="V2" pin="IN2B" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
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
<deviceset name="M117" prefix="M117_">
<description>6 4-input NAND Gates</description>
<gates>
<gate name="E1" symbol="NAND4" x="-22.86" y="0" swaplevel="1"/>
<gate name="L1" symbol="NAND4" x="17.78" y="0" swaplevel="1"/>
<gate name="S1" symbol="NAND4" x="17.78" y="25.4" swaplevel="1"/>
<gate name="J2" symbol="NAND4" x="-22.86" y="25.4" swaplevel="1"/>
<gate name="P2" symbol="NAND4" x="-22.86" y="-25.4" swaplevel="1"/>
<gate name="V2" symbol="NAND4" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="43.18" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="48.26" y="20.32" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="43.18" y="2.54"/>
<gate name="V1" symbol="PULL-UP" x="43.18" y="-20.32"/>
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
<deviceset name="M660">
<description>Positive Level Driver</description>
<gates>
<gate name="D" symbol="M660" x="2.54" y="15.24" swaplevel="1"/>
<gate name="K" symbol="M660" x="2.54" y="0" swaplevel="1"/>
<gate name="S" symbol="M660" x="2.54" y="-15.24" swaplevel="1"/>
<gate name="G$4" symbol="POWER" x="-27.94" y="-5.08" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D" pin="IN1" pad="H2"/>
<connect gate="D" pin="IN2" pad="J2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="K" pin="IN1" pad="N2"/>
<connect gate="K" pin="IN2" pad="P2"/>
<connect gate="K" pin="OUT" pad="K2"/>
<connect gate="S" pin="IN1" pad="U2"/>
<connect gate="S" pin="IN2" pad="V2"/>
<connect gate="S" pin="OUT" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="IN1" pad="H2"/>
<connect gate="D" pin="IN2" pad="J2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="K" pin="IN1" pad="N2"/>
<connect gate="K" pin="IN2" pad="P2"/>
<connect gate="K" pin="OUT" pad="K2"/>
<connect gate="S" pin="IN1" pad="U2"/>
<connect gate="S" pin="IN2" pad="V2"/>
<connect gate="S" pin="OUT" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D" pin="IN1" pad="H2"/>
<connect gate="D" pin="IN2" pad="J2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="K" pin="IN1" pad="N2"/>
<connect gate="K" pin="IN2" pad="P2"/>
<connect gate="K" pin="OUT" pad="K2"/>
<connect gate="S" pin="IN1" pad="U2"/>
<connect gate="S" pin="IN2" pad="V2"/>
<connect gate="S" pin="OUT" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M906" prefix="M906_">
<description>Cable Terminator</description>
<gates>
<gate name="G$1" symbol="POWER" x="5.08" y="12.7" addlevel="request"/>
<gate name="A1" symbol="T1GND" x="15.24" y="12.7" addlevel="request"/>
<gate name="B1" symbol="W005A" x="-40.64" y="17.78" swaplevel="1"/>
<gate name="D1" symbol="W005A" x="-33.02" y="17.78" swaplevel="1"/>
<gate name="E1" symbol="W005A" x="-25.4" y="17.78" swaplevel="1"/>
<gate name="H1" symbol="W005A" x="-17.78" y="17.78" swaplevel="1"/>
<gate name="J1" symbol="W005A" x="-10.16" y="17.78" swaplevel="1"/>
<gate name="L1" symbol="W005A" x="-2.54" y="17.78" swaplevel="1"/>
<gate name="M1" symbol="W005A" x="-40.64" y="2.54" swaplevel="1"/>
<gate name="P1" symbol="W005A" x="-33.02" y="2.54" swaplevel="1"/>
<gate name="C1" symbol="T1GND" x="22.86" y="12.7" addlevel="request"/>
<gate name="F1" symbol="T1GND" x="30.48" y="12.7" addlevel="request"/>
<gate name="K1" symbol="T1GND" x="38.1" y="12.7" addlevel="request"/>
<gate name="R1" symbol="T1GND" x="53.34" y="12.7" addlevel="request"/>
<gate name="T1" symbol="T1GND" x="60.96" y="12.7" addlevel="request"/>
<gate name="F2" symbol="T1GND" x="15.24" y="0" addlevel="request"/>
<gate name="J2" symbol="T1GND" x="22.86" y="0" addlevel="request"/>
<gate name="L2" symbol="T1GND" x="30.48" y="0" addlevel="request"/>
<gate name="N2" symbol="T1GND" x="38.1" y="0" addlevel="request"/>
<gate name="R2" symbol="T1GND" x="45.72" y="0" addlevel="request"/>
<gate name="U2" symbol="T1GND" x="53.34" y="0" addlevel="request"/>
<gate name="S1" symbol="W005A" x="-25.4" y="2.54" swaplevel="1"/>
<gate name="D2" symbol="W005A" x="-17.78" y="2.54" swaplevel="1"/>
<gate name="E2" symbol="W005A" x="-10.16" y="2.54" swaplevel="1"/>
<gate name="H2" symbol="W005A" x="-2.54" y="2.54" swaplevel="1"/>
<gate name="K2" symbol="W005A" x="-40.64" y="-12.7" swaplevel="1"/>
<gate name="M2" symbol="W005A" x="-33.02" y="-12.7" swaplevel="1"/>
<gate name="P2" symbol="W005A" x="-25.4" y="-12.7" swaplevel="1"/>
<gate name="S2" symbol="W005A" x="-17.78" y="-12.7" swaplevel="1"/>
<gate name="T2" symbol="W005A" x="-10.16" y="-12.7" swaplevel="1"/>
<gate name="V2" symbol="W005A" x="-2.54" y="-12.7" swaplevel="1"/>
<gate name="N1" symbol="T1GND" x="45.72" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="A1" pin="GND" pad="A1"/>
<connect gate="B1" pin="P$1" pad="B1"/>
<connect gate="C1" pin="GND" pad="C1"/>
<connect gate="D1" pin="P$1" pad="D1"/>
<connect gate="D2" pin="P$1" pad="D2"/>
<connect gate="E1" pin="P$1" pad="E1"/>
<connect gate="E2" pin="P$1" pad="E2"/>
<connect gate="F1" pin="GND" pad="F1"/>
<connect gate="F2" pin="GND" pad="F2"/>
<connect gate="G$1" pin="GND" pad="C2"/>
<connect gate="G$1" pin="VCC" pad="A2"/>
<connect gate="H1" pin="P$1" pad="H1"/>
<connect gate="H2" pin="P$1" pad="H2"/>
<connect gate="J1" pin="P$1" pad="J1"/>
<connect gate="J2" pin="GND" pad="J2"/>
<connect gate="K1" pin="GND" pad="K1"/>
<connect gate="K2" pin="P$1" pad="K2"/>
<connect gate="L1" pin="P$1" pad="L1"/>
<connect gate="L2" pin="GND" pad="L2"/>
<connect gate="M1" pin="P$1" pad="M1"/>
<connect gate="M2" pin="P$1" pad="M2"/>
<connect gate="N1" pin="GND" pad="N1"/>
<connect gate="N2" pin="GND" pad="N2"/>
<connect gate="P1" pin="P$1" pad="P1"/>
<connect gate="P2" pin="P$1" pad="P2"/>
<connect gate="R1" pin="GND" pad="R1"/>
<connect gate="R2" pin="GND" pad="R2"/>
<connect gate="S1" pin="P$1" pad="S1"/>
<connect gate="S2" pin="P$1" pad="S2"/>
<connect gate="T1" pin="GND" pad="T1"/>
<connect gate="T2" pin="P$1" pad="T2"/>
<connect gate="U2" pin="GND" pad="U2"/>
<connect gate="V2" pin="P$1" pad="V2"/>
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
<gate name="A" symbol="PIN" x="-2.54" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="PIN" x="-2.54" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="PIN" x="-2.54" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="PIN" x="-2.54" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="E" symbol="PIN" x="-2.54" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="F" symbol="PIN" x="-2.54" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="H" symbol="PIN" x="-2.54" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="J" symbol="PIN" x="-2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="K" symbol="PIN" x="-2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="L" symbol="PIN" x="-2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="M" symbol="PIN" x="-2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="N" symbol="PIN" x="-2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="P" symbol="PIN" x="-2.54" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="R" symbol="PIN" x="-2.54" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="S" symbol="PIN" x="-2.54" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="T" symbol="PIN" x="-2.54" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="U" symbol="PIN" x="-2.54" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="V" symbol="PIN" x="-2.54" y="-43.18" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="A" pin="P$2" pad="A2"/>
<connect gate="B" pin="P$2" pad="B2"/>
<connect gate="C" pin="P$2" pad="C2"/>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="E" pin="P$2" pad="E2"/>
<connect gate="F" pin="P$2" pad="F2"/>
<connect gate="H" pin="P$2" pad="H2"/>
<connect gate="J" pin="P$2" pad="J2"/>
<connect gate="K" pin="P$2" pad="K2"/>
<connect gate="L" pin="P$2" pad="L2"/>
<connect gate="M" pin="P$2" pad="M2"/>
<connect gate="N" pin="P$2" pad="N2"/>
<connect gate="P" pin="P$2" pad="P2"/>
<connect gate="R" pin="P$2" pad="R2"/>
<connect gate="S" pin="P$2" pad="S2"/>
<connect gate="T" pin="P$2" pad="T2"/>
<connect gate="U" pin="P$2" pad="U2"/>
<connect gate="V" pin="P$2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="A" pin="P$2" pad="A2"/>
<connect gate="B" pin="P$2" pad="B2"/>
<connect gate="C" pin="P$2" pad="C2"/>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="E" pin="P$2" pad="E2"/>
<connect gate="F" pin="P$2" pad="F2"/>
<connect gate="H" pin="P$2" pad="H2"/>
<connect gate="J" pin="P$2" pad="J2"/>
<connect gate="K" pin="P$2" pad="K2"/>
<connect gate="L" pin="P$2" pad="L2"/>
<connect gate="M" pin="P$2" pad="M2"/>
<connect gate="N" pin="P$2" pad="N2"/>
<connect gate="P" pin="P$2" pad="P2"/>
<connect gate="R" pin="P$2" pad="R2"/>
<connect gate="S" pin="P$2" pad="S2"/>
<connect gate="T" pin="P$2" pad="T2"/>
<connect gate="U" pin="P$2" pad="U2"/>
<connect gate="V" pin="P$2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="A" pin="P$2" pad="A2"/>
<connect gate="B" pin="P$2" pad="B2"/>
<connect gate="C" pin="P$2" pad="C2"/>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="E" pin="P$2" pad="E2"/>
<connect gate="F" pin="P$2" pad="F2"/>
<connect gate="H" pin="P$2" pad="H2"/>
<connect gate="J" pin="P$2" pad="J2"/>
<connect gate="K" pin="P$2" pad="K2"/>
<connect gate="L" pin="P$2" pad="L2"/>
<connect gate="M" pin="P$2" pad="M2"/>
<connect gate="N" pin="P$2" pad="N2"/>
<connect gate="P" pin="P$2" pad="P2"/>
<connect gate="R" pin="P$2" pad="R2"/>
<connect gate="S" pin="P$2" pad="S2"/>
<connect gate="T" pin="P$2" pad="T2"/>
<connect gate="U" pin="P$2" pad="U2"/>
<connect gate="V" pin="P$2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M516">
<description>Hex Positive Bus Receiver</description>
<gates>
<gate name="E1" symbol="M516" x="-25.4" y="27.94" swaplevel="1"/>
<gate name="J2" symbol="M516" x="-25.4" y="0" swaplevel="1"/>
<gate name="L1" symbol="M516" x="-25.4" y="-27.94" swaplevel="1"/>
<gate name="P2" symbol="M516" x="27.94" y="27.94" swaplevel="1"/>
<gate name="S1" symbol="M516" x="27.94" y="0" swaplevel="1"/>
<gate name="V2" symbol="M516" x="27.94" y="-27.94" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="-58.42" y="10.16" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="-58.42" y="-15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="E1" pin="IN" pad="A1"/>
<connect gate="E1" pin="IN2" pad="B1"/>
<connect gate="E1" pin="IN3" pad="C1"/>
<connect gate="E1" pin="IN4" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="J2" pin="IN" pad="D2"/>
<connect gate="J2" pin="IN2" pad="E2"/>
<connect gate="J2" pin="IN3" pad="F2"/>
<connect gate="J2" pin="IN4" pad="H2"/>
<connect gate="J2" pin="OUT" pad="J2"/>
<connect gate="L1" pin="IN" pad="F1"/>
<connect gate="L1" pin="IN2" pad="H1"/>
<connect gate="L1" pin="IN3" pad="J1"/>
<connect gate="L1" pin="IN4" pad="K1"/>
<connect gate="L1" pin="OUT" pad="L1"/>
<connect gate="P2" pin="IN" pad="K2"/>
<connect gate="P2" pin="IN2" pad="L2"/>
<connect gate="P2" pin="IN3" pad="M2"/>
<connect gate="P2" pin="IN4" pad="N2"/>
<connect gate="P2" pin="OUT" pad="P2"/>
<connect gate="S1" pin="IN" pad="M1"/>
<connect gate="S1" pin="IN2" pad="N1"/>
<connect gate="S1" pin="IN3" pad="P1"/>
<connect gate="S1" pin="IN4" pad="R1"/>
<connect gate="S1" pin="OUT" pad="S1"/>
<connect gate="V2" pin="IN" pad="R2"/>
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
<deviceset name="M360" prefix="M360_">
<description>Variable Delay</description>
<gates>
<gate name="T" symbol="M360" x="-10.16" y="-10.16"/>
<gate name="G$2" symbol="POWER" x="-30.48" y="5.08" addlevel="request"/>
<gate name="V" symbol="INVERTER-P" x="33.02" y="2.54"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="T" pin="P" pad="P2"/>
<connect gate="T" pin="R" pad="R2"/>
<connect gate="T" pin="S" pad="S2"/>
<connect gate="T" pin="T" pad="T2"/>
<connect gate="V" pin="IN" pad="U2"/>
<connect gate="V" pin="OUT" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G624" prefix="G624_">
<description>Resistor Board</description>
<gates>
<gate name="P" symbol="G624A" x="-25.4" y="25.4" swaplevel="1"/>
<gate name="R" symbol="G624A" x="-25.4" y="5.08" swaplevel="1"/>
<gate name="S" symbol="G624A" x="-25.4" y="-15.24" swaplevel="1"/>
<gate name="T" symbol="G624A" x="-25.4" y="-35.56" swaplevel="1"/>
<gate name="U" symbol="G624B" x="12.7" y="25.4"/>
<gate name="E" symbol="G624C" x="12.7" y="5.08" swaplevel="2"/>
<gate name="C" symbol="G624C" x="12.7" y="-15.24" swaplevel="2"/>
<gate name="D" symbol="G624D" x="12.7" y="-33.02"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="C" pin="P$1" pad="V2"/>
<connect gate="C" pin="P$2" pad="C2"/>
<connect gate="D" pin="P$1" pad="B2"/>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="E" pin="P$1" pad="H2"/>
<connect gate="E" pin="P$2" pad="E2"/>
<connect gate="P" pin="P$1" pad="N2"/>
<connect gate="P" pin="P$2" pad="P2"/>
<connect gate="R" pin="P$1" pad="M2"/>
<connect gate="R" pin="P$2" pad="R2"/>
<connect gate="S" pin="P$1" pad="L2"/>
<connect gate="S" pin="P$2" pad="S2"/>
<connect gate="T" pin="P$1" pad="K2"/>
<connect gate="T" pin="P$2" pad="T2"/>
<connect gate="U" pin="P$1" pad="F2"/>
<connect gate="U" pin="P$2" pad="U2"/>
<connect gate="U" pin="P$3" pad="J2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G020" prefix="G020_">
<description>Sense Amps</description>
<gates>
<gate name="G$1" symbol="G020" x="-38.1" y="50.8"/>
<gate name="C2" symbol="POWER" x="10.16" y="66.04" addlevel="request"/>
<gate name="T1" symbol="T1GND" x="17.78" y="66.04" addlevel="request"/>
<gate name="B2" symbol="-15V" x="10.16" y="48.26" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="B2" pin="-15V" pad="B2"/>
<connect gate="C2" pin="GND" pad="C2"/>
<connect gate="C2" pin="VCC" pad="A2"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="T2" pad="T2"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="T1" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G228" prefix="G228_">
<description>Inhibit Driver</description>
<gates>
<gate name="G$1" symbol="G228A" x="0" y="0"/>
<gate name="C2" symbol="POWER" x="-25.4" y="0" addlevel="request"/>
<gate name="H2" symbol="G228B" x="27.94" y="15.24"/>
<gate name="F1" symbol="G228B" x="27.94" y="5.08"/>
<gate name="R2" symbol="G228B" x="27.94" y="-10.16"/>
<gate name="N1" symbol="G228B" x="27.94" y="-20.32"/>
<gate name="T1" symbol="T1GND" x="-25.4" y="-15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="C2" pin="GND" pad="C2"/>
<connect gate="C2" pin="VCC" pad="A2"/>
<connect gate="F1" pin="H" pad="F1"/>
<connect gate="F1" pin="J" pad="H1"/>
<connect gate="F1" pin="K" pad="J1"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="K1" pad="K1"/>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="H2" pin="H" pad="H2"/>
<connect gate="H2" pin="J" pad="J2"/>
<connect gate="H2" pin="K" pad="K2"/>
<connect gate="N1" pin="H" pad="N1"/>
<connect gate="N1" pin="J" pad="P1"/>
<connect gate="N1" pin="K" pad="R1"/>
<connect gate="R2" pin="H" pad="R2"/>
<connect gate="R2" pin="J" pad="S2"/>
<connect gate="R2" pin="K" pad="T2"/>
<connect gate="T1" pin="GND" pad="T1"/>
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
<deviceset name="G221" prefix="G221_">
<description>Memory Selector</description>
<gates>
<gate name="G$1" symbol="G221" x="-25.4" y="30.48"/>
<gate name="C2" symbol="POWER" x="7.62" y="45.72" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="C2" pin="GND" pad="C2"/>
<connect gate="C2" pin="VCC" pad="A2"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="T2" pad="T2"/>
<connect gate="G$1" pin="V2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M220X" prefix="M220_">
<description>PDP-8 Major Registers</description>
<gates>
<gate name="G$1" symbol="M220A" x="-22.86" y="2.54" swaplevel="1"/>
<gate name="G$2" symbol="POWER" x="-27.94" y="104.14" addlevel="request"/>
<gate name="G$3" symbol="POWER" x="-15.24" y="104.14" addlevel="request"/>
<gate name="G$4" symbol="T1GND" x="-22.86" y="104.14" addlevel="request"/>
<gate name="G$5" symbol="T1GND" x="-10.16" y="104.14" addlevel="request"/>
<gate name="B0" symbol="M220B" x="73.66" y="15.24"/>
<gate name="B1" symbol="M220C" x="193.04" y="15.24"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="B0" pin="AA1" pad="AA1"/>
<connect gate="B0" pin="AB1" pad="AB1"/>
<connect gate="B0" pin="AB2" pad="AB2"/>
<connect gate="B0" pin="AC1" pad="AC1"/>
<connect gate="B0" pin="AD1" pad="AD1"/>
<connect gate="B0" pin="AD2" pad="AD2"/>
<connect gate="B0" pin="AE1" pad="AE1"/>
<connect gate="B0" pin="AE2" pad="AE2"/>
<connect gate="B0" pin="AF1" pad="AF1"/>
<connect gate="B0" pin="AF2" pad="AF2"/>
<connect gate="B0" pin="AH1" pad="AH1"/>
<connect gate="B0" pin="AH2" pad="AH2"/>
<connect gate="B0" pin="AJ2" pad="AJ2"/>
<connect gate="B0" pin="BB2" pad="BB2"/>
<connect gate="B0" pin="BC1" pad="BC1"/>
<connect gate="B0" pin="BD1" pad="BD1"/>
<connect gate="B0" pin="BE1" pad="BE1"/>
<connect gate="B0" pin="BF1" pad="BF1"/>
<connect gate="B0" pin="BF2" pad="BF2"/>
<connect gate="B0" pin="BH1" pad="BH1"/>
<connect gate="B0" pin="BH2" pad="BH2"/>
<connect gate="B0" pin="BJ2" pad="BJ2"/>
<connect gate="B0" pin="BK1" pad="BK1"/>
<connect gate="B0" pin="BK2" pad="BK2"/>
<connect gate="B0" pin="BL1" pad="BL1"/>
<connect gate="B0" pin="BL2" pad="BL2"/>
<connect gate="B0" pin="BM2" pad="BM2"/>
<connect gate="B0" pin="BP1" pad="BP1"/>
<connect gate="B0" pin="BR1" pad="BR1"/>
<connect gate="B0" pin="BS1" pad="BS1"/>
<connect gate="B0" pin="BS2" pad="BS2"/>
<connect gate="B0" pin="BT2" pad="BT2"/>
<connect gate="B0" pin="BU2" pad="BU2"/>
<connect gate="B1" pin="BD2" pad="BD2"/>
<connect gate="B1" pin="BE2" pad="BE2"/>
<connect gate="B1" pin="BJ1" pad="BJ1"/>
<connect gate="B1" pin="BM1" pad="BM1"/>
<connect gate="B1" pin="BN1" pad="BN1"/>
<connect gate="B1" pin="BN2" pad="BN2"/>
<connect gate="B1" pin="BP2" pad="BP2"/>
<connect gate="B1" pin="BR2" pad="BR2"/>
<connect gate="B1" pin="BU1" pad="BU1"/>
<connect gate="B1" pin="BV1" pad="BV1"/>
<connect gate="B1" pin="BV2" pad="BV2"/>
<connect gate="G$1" pin="AJ1" pad="AJ1"/>
<connect gate="G$1" pin="AK1" pad="AK1"/>
<connect gate="G$1" pin="AK2" pad="AK2"/>
<connect gate="G$1" pin="AL1" pad="AL1"/>
<connect gate="G$1" pin="AL2" pad="AL2"/>
<connect gate="G$1" pin="AM1" pad="AM1"/>
<connect gate="G$1" pin="AM2" pad="AM2"/>
<connect gate="G$1" pin="AN1" pad="AN1"/>
<connect gate="G$1" pin="AN2" pad="AN2"/>
<connect gate="G$1" pin="AP1" pad="AP1"/>
<connect gate="G$1" pin="AP2" pad="AP2"/>
<connect gate="G$1" pin="AR1" pad="AR1"/>
<connect gate="G$1" pin="AR2" pad="AR2"/>
<connect gate="G$1" pin="AS1" pad="AS1"/>
<connect gate="G$1" pin="AS2" pad="AS2"/>
<connect gate="G$1" pin="AT2" pad="AT2"/>
<connect gate="G$1" pin="AU1" pad="AU1"/>
<connect gate="G$1" pin="AU2" pad="AU2"/>
<connect gate="G$1" pin="AV1" pad="AV1"/>
<connect gate="G$1" pin="AV2" pad="AV2"/>
<connect gate="G$1" pin="BA1" pad="BA1"/>
<connect gate="G$1" pin="BB1" pad="BB1"/>
<connect gate="G$2" pin="GND" pad="AC2"/>
<connect gate="G$2" pin="VCC" pad="AA2"/>
<connect gate="G$3" pin="GND" pad="BC2"/>
<connect gate="G$3" pin="VCC" pad="BA2"/>
<connect gate="G$4" pin="GND" pad="AT1"/>
<connect gate="G$5" pin="GND" pad="BT1"/>
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
<gate name="U1" symbol="PULL-UP" x="43.18" y="2.54" addlevel="always"/>
<gate name="V1" symbol="PULL-UP" x="43.18" y="-20.32" addlevel="always"/>
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
<deviceset name="M715" prefix="M715_">
<description>Reader Clock</description>
<gates>
<gate name="G$1" symbol="M715" x="0" y="0"/>
<gate name="AC" symbol="POWER" x="27.94" y="17.78" addlevel="request"/>
<gate name="BC" symbol="POWER" x="40.64" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="AC" pin="GND" pad="AC2"/>
<connect gate="AC" pin="VCC" pad="AA2"/>
<connect gate="BC" pin="GND" pad="BC2"/>
<connect gate="BC" pin="VCC" pad="BA2"/>
<connect gate="G$1" pin="AK" pad="AK2"/>
<connect gate="G$1" pin="AM" pad="AM2"/>
<connect gate="G$1" pin="AP" pad="AP2"/>
<connect gate="G$1" pin="AS" pad="AS2"/>
<connect gate="G$1" pin="AT" pad="AT2"/>
<connect gate="G$1" pin="AU" pad="AU2"/>
<connect gate="G$1" pin="BB" pad="BB2"/>
<connect gate="G$1" pin="BP" pad="BP2"/>
<connect gate="G$1" pin="BR" pad="BR2"/>
<connect gate="G$1" pin="BS" pad="BS2"/>
<connect gate="G$1" pin="BV" pad="BV2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M705" prefix="M705_">
<description>Reader Control</description>
<gates>
<gate name="AC2" symbol="POWER" x="15.24" y="0" addlevel="request"/>
<gate name="BC2" symbol="POWER" x="27.94" y="0" addlevel="request"/>
<gate name="AT1" symbol="T1GND" x="20.32" y="0" addlevel="request"/>
<gate name="BT1" symbol="T1GND" x="33.02" y="0" addlevel="request"/>
<gate name="G$1" symbol="M705" x="-20.32" y="27.94"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="AC2" pin="GND" pad="AC2"/>
<connect gate="AC2" pin="VCC" pad="AA2"/>
<connect gate="AT1" pin="GND" pad="AT1"/>
<connect gate="BC2" pin="GND" pad="BC2"/>
<connect gate="BC2" pin="VCC" pad="BA2"/>
<connect gate="BT1" pin="GND" pad="BT1"/>
<connect gate="G$1" pin="AD1" pad="AD1"/>
<connect gate="G$1" pin="AD2" pad="AD2"/>
<connect gate="G$1" pin="AE1" pad="AE1"/>
<connect gate="G$1" pin="AE2" pad="AE2"/>
<connect gate="G$1" pin="AF1" pad="AF1"/>
<connect gate="G$1" pin="AF2" pad="AF2"/>
<connect gate="G$1" pin="AH1" pad="AH1"/>
<connect gate="G$1" pin="AH2" pad="AH2"/>
<connect gate="G$1" pin="AJ1" pad="AJ1"/>
<connect gate="G$1" pin="AJ2" pad="AJ2"/>
<connect gate="G$1" pin="AK1" pad="AK1"/>
<connect gate="G$1" pin="AK2" pad="AK2"/>
<connect gate="G$1" pin="AL2" pad="AL2"/>
<connect gate="G$1" pin="AM2" pad="AM2"/>
<connect gate="G$1" pin="AN1" pad="AN1"/>
<connect gate="G$1" pin="AN2" pad="AN2"/>
<connect gate="G$1" pin="AP1" pad="AP1"/>
<connect gate="G$1" pin="AP2" pad="AP2"/>
<connect gate="G$1" pin="AR1" pad="AR1"/>
<connect gate="G$1" pin="AR2" pad="AR2"/>
<connect gate="G$1" pin="AS1" pad="AS1"/>
<connect gate="G$1" pin="AS2" pad="AS2"/>
<connect gate="G$1" pin="AT2" pad="AT2"/>
<connect gate="G$1" pin="AU2" pad="AU2"/>
<connect gate="G$1" pin="AV2" pad="AV2"/>
<connect gate="G$1" pin="BD1" pad="BD1"/>
<connect gate="G$1" pin="BD2" pad="BD2"/>
<connect gate="G$1" pin="BE1" pad="BE1"/>
<connect gate="G$1" pin="BE2" pad="BE2"/>
<connect gate="G$1" pin="BF1" pad="BF1"/>
<connect gate="G$1" pin="BF2" pad="BF2"/>
<connect gate="G$1" pin="BH2" pad="BH2"/>
<connect gate="G$1" pin="BJ1" pad="BJ1"/>
<connect gate="G$1" pin="BK1" pad="BK1"/>
<connect gate="G$1" pin="BK2" pad="BK2"/>
<connect gate="G$1" pin="BM1" pad="BM1"/>
<connect gate="G$1" pin="BM2" pad="BM2"/>
<connect gate="G$1" pin="BN2" pad="BN2"/>
<connect gate="G$1" pin="BP1" pad="BP1"/>
<connect gate="G$1" pin="BP2" pad="BP2"/>
<connect gate="G$1" pin="BR1" pad="BR1"/>
<connect gate="G$1" pin="BR2" pad="BR2"/>
<connect gate="G$1" pin="BS1" pad="BS1"/>
<connect gate="G$1" pin="BS2" pad="BS2"/>
<connect gate="G$1" pin="BU2" pad="BU2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M710">
<description>Punch Control</description>
<gates>
<gate name="G$1" symbol="POWER" x="7.62" y="2.54" addlevel="request"/>
<gate name="G$2" symbol="POWER" x="22.86" y="2.54" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="12.7" y="2.54" addlevel="request"/>
<gate name="G$4" symbol="T1GND" x="27.94" y="2.54" addlevel="request"/>
<gate name="G$5" symbol="M710" x="-91.44" y="43.18"/>
<gate name="BU2" symbol="PULL-UP" x="10.16" y="55.88" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="BU2" pin="P$1" pad="BU2"/>
<connect gate="G$1" pin="GND" pad="AC2"/>
<connect gate="G$1" pin="VCC" pad="AA2"/>
<connect gate="G$2" pin="GND" pad="BC2"/>
<connect gate="G$2" pin="VCC" pad="BA2"/>
<connect gate="G$3" pin="GND" pad="AT1"/>
<connect gate="G$4" pin="GND" pad="BT1"/>
<connect gate="G$5" pin="AD1" pad="AD1"/>
<connect gate="G$5" pin="AD2" pad="AD2"/>
<connect gate="G$5" pin="AE1" pad="AE1"/>
<connect gate="G$5" pin="AE2" pad="AE2"/>
<connect gate="G$5" pin="AF1" pad="AF1"/>
<connect gate="G$5" pin="AF2" pad="AF2"/>
<connect gate="G$5" pin="AH1" pad="AH1"/>
<connect gate="G$5" pin="AH2" pad="AH2"/>
<connect gate="G$5" pin="AJ1" pad="AJ1"/>
<connect gate="G$5" pin="AJ2" pad="AJ2"/>
<connect gate="G$5" pin="AK1" pad="AK1"/>
<connect gate="G$5" pin="AK2" pad="AK2"/>
<connect gate="G$5" pin="AL1" pad="AL1"/>
<connect gate="G$5" pin="AL2" pad="AL2"/>
<connect gate="G$5" pin="AM1" pad="AM1"/>
<connect gate="G$5" pin="AM2" pad="AM2"/>
<connect gate="G$5" pin="AN1" pad="AN1"/>
<connect gate="G$5" pin="AN2" pad="AN2"/>
<connect gate="G$5" pin="AP2" pad="AP2"/>
<connect gate="G$5" pin="AR1" pad="AR1"/>
<connect gate="G$5" pin="AR2" pad="AR2"/>
<connect gate="G$5" pin="AS1" pad="AS1"/>
<connect gate="G$5" pin="AS2" pad="AS2"/>
<connect gate="G$5" pin="AT2" pad="AT2"/>
<connect gate="G$5" pin="AU1" pad="AU1"/>
<connect gate="G$5" pin="AU2" pad="AU2"/>
<connect gate="G$5" pin="AV2" pad="AV2"/>
<connect gate="G$5" pin="BD1" pad="BD1"/>
<connect gate="G$5" pin="BD2" pad="BD2"/>
<connect gate="G$5" pin="BE1" pad="BE1"/>
<connect gate="G$5" pin="BE2" pad="BE2"/>
<connect gate="G$5" pin="BF1" pad="BF1"/>
<connect gate="G$5" pin="BF2" pad="BF2"/>
<connect gate="G$5" pin="BH2" pad="BH2"/>
<connect gate="G$5" pin="BN2" pad="BN2"/>
<connect gate="G$5" pin="BS2" pad="BS2"/>
<connect gate="G$5" pin="BV1" pad="BV1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M162">
<description>Parity Circuit</description>
<gates>
<gate name="K1" symbol="M162" x="0" y="17.78" swaplevel="8"/>
<gate name="U2" symbol="M162" x="0" y="-15.24" swaplevel="8"/>
<gate name="G$3" symbol="POWER" x="30.48" y="12.7" addlevel="request" swaplevel="8"/>
<gate name="G$4" symbol="T1GND" x="38.1" y="12.7" addlevel="request" swaplevel="8"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="T1"/>
<connect gate="K1" pin="1A" pad="E1"/>
<connect gate="K1" pin="1B" pad="A1"/>
<connect gate="K1" pin="2A" pad="F1"/>
<connect gate="K1" pin="2B" pad="B1"/>
<connect gate="K1" pin="4A" pad="H1"/>
<connect gate="K1" pin="4B" pad="C1"/>
<connect gate="K1" pin="8A" pad="J1"/>
<connect gate="K1" pin="8B" pad="D1"/>
<connect gate="K1" pin="EVEN" pad="L1"/>
<connect gate="K1" pin="ODD" pad="K1"/>
<connect gate="U2" pin="1A" pad="P2"/>
<connect gate="U2" pin="1B" pad="K2"/>
<connect gate="U2" pin="2A" pad="R2"/>
<connect gate="U2" pin="2B" pad="L2"/>
<connect gate="U2" pin="4A" pad="S2"/>
<connect gate="U2" pin="4B" pad="M2"/>
<connect gate="U2" pin="8A" pad="T2"/>
<connect gate="U2" pin="8B" pad="N2"/>
<connect gate="U2" pin="EVEN" pad="V2"/>
<connect gate="U2" pin="ODD" pad="U2"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="Supply" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="TABL_L" device=""/>
<part name="C04" library="dec-m" deviceset="M206X" device="" value="M216"/>
<part name="C02" library="dec-m" deviceset="M113" device=""/>
<part name="D04" library="dec-m" deviceset="M115" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="D02" library="dec-m" deviceset="M111" device=""/>
<part name="B34" library="dec-m" deviceset="M903" device=""/>
<part name="D05" library="dec-m" deviceset="M310" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="D06" library="dec-m" deviceset="M310" device=""/>
<part name="C05" library="dec-m" deviceset="M113" device=""/>
<part name="D07" library="dec-m" deviceset="M310" device=""/>
<part name="D08" library="dec-m" deviceset="M310" device=""/>
<part name="C06" library="dec-m" deviceset="M206X" device="" value="M216"/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="C07" library="dec-m" deviceset="M111" device=""/>
<part name="D09" library="dec-m" deviceset="M160" device=""/>
<part name="B36" library="dec-m" deviceset="M903" device=""/>
<part name="CD03" library="dec-m" deviceset="M700" device=""/>
<part name="D01" library="dec-m" deviceset="M916" device="" value="G921"/>
<part name="B08" library="dec-m" deviceset="M617" device=""/>
<part name="V8" library="supply2" deviceset="VCC" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="TABL_L" device=""/>
<part name="D12" library="dec-m" deviceset="M113" device=""/>
<part name="D13" library="dec-m" deviceset="M111" device=""/>
<part name="C08" library="dec-m" deviceset="M206X" device="" value="M216"/>
<part name="D10" library="dec-m" deviceset="M206X" device="" value="M216"/>
<part name="C01" library="dec-m" deviceset="M916" device="" value="G921"/>
<part name="C26" library="dec-m" deviceset="M002" device=""/>
<part name="C09" library="dec-m" deviceset="M115" device=""/>
<part name="C11" library="dec-m" deviceset="M117" device=""/>
<part name="C10" library="dec-m" deviceset="M119" device=""/>
<part name="B35" library="dec-m" deviceset="M903" device=""/>
<part name="A01" library="dec-m" deviceset="M916" device="" value="G921"/>
<part name="D11" library="dec-m" deviceset="M113" device=""/>
<part name="B11" library="dec-m" deviceset="M206X" device="" value="M216"/>
<part name="B09" library="dec-m" deviceset="M617" device=""/>
<part name="V10" library="supply2" deviceset="VCC" device=""/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" deviceset="TABL_L" device=""/>
<part name="A08" library="dec-m" deviceset="M617" device=""/>
<part name="A10" library="dec-m" deviceset="M160" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="C28" library="dec-m" deviceset="M115" device=""/>
<part name="A35" library="dec-m" deviceset="M111" device=""/>
<part name="C12" library="dec-m" deviceset="M115" device=""/>
<part name="B13" library="dec-m" deviceset="M113" device=""/>
<part name="B12" library="dec-m" deviceset="M111" device=""/>
<part name="A09" library="dec-m" deviceset="M617" device=""/>
<part name="C13" library="dec-m" deviceset="M117" device=""/>
<part name="B10" library="dec-m" deviceset="M160" device=""/>
<part name="C15" library="dec-m" deviceset="M113" device=""/>
<part name="A12" library="dec-m" deviceset="M160" device=""/>
<part name="A13" library="dec-m" deviceset="M160" device=""/>
<part name="V12" library="supply2" deviceset="VCC" device=""/>
<part name="V13" library="supply2" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="TABL_L" device=""/>
<part name="V14" library="supply2" deviceset="VCC" device=""/>
<part name="V15" library="supply2" deviceset="GND" device=""/>
<part name="A11" library="dec-m" deviceset="M115" device=""/>
<part name="B14" library="dec-m" deviceset="M119" device=""/>
<part name="A14" library="dec-m" deviceset="M115" device=""/>
<part name="FRAME5" library="frames" deviceset="TABL_L" device=""/>
<part name="V16" library="supply2" deviceset="VCC" device=""/>
<part name="V17" library="supply2" deviceset="GND" device=""/>
<part name="C14" library="dec-m" deviceset="M113" device=""/>
<part name="FRAME6" library="frames" deviceset="TABL_L" device=""/>
<part name="V18" library="supply2" deviceset="VCC" device=""/>
<part name="V19" library="supply2" deviceset="GND" device=""/>
<part name="FRAME7" library="frames" deviceset="TABL_L" device=""/>
<part name="V20" library="supply2" deviceset="VCC" device=""/>
<part name="V21" library="supply2" deviceset="GND" device=""/>
<part name="AB07" library="dec-m" deviceset="M220X" device="" value="M220"/>
<part name="AB06" library="dec-m" deviceset="M220X" device="" value="M220"/>
<part name="AB05" library="dec-m" deviceset="M220X" device="" value="M220"/>
<part name="AB04" library="dec-m" deviceset="M220X" device="" value="M220"/>
<part name="AB03" library="dec-m" deviceset="M220X" device="" value="M220"/>
<part name="AB02" library="dec-m" deviceset="M220X" device="" value="M220"/>
<part name="B01" library="dec-m" deviceset="M916" device="" value="G921"/>
<part name="FRAME8" library="frames" deviceset="TABL_L" device=""/>
<part name="V22" library="supply2" deviceset="VCC" device=""/>
<part name="V23" library="supply2" deviceset="GND" device=""/>
<part name="V26" library="supply2" deviceset="GND" device=""/>
<part name="V27" library="supply2" deviceset="GND" device=""/>
<part name="V28" library="supply2" deviceset="GND" device=""/>
<part name="V29" library="supply2" deviceset="GND" device=""/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="V31" library="supply2" deviceset="GND" device=""/>
<part name="V51" library="supply2" deviceset="GND" device=""/>
<part name="V52" library="supply2" deviceset="GND" device=""/>
<part name="V134" library="supply2" deviceset="GND" device=""/>
<part name="FRAME9" library="frames" deviceset="TABL_L" device=""/>
<part name="V24" library="supply2" deviceset="VCC" device=""/>
<part name="V25" library="supply2" deviceset="GND" device=""/>
<part name="V34" library="supply2" deviceset="GND" device=""/>
<part name="V35" library="supply2" deviceset="GND" device=""/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="V38" library="supply2" deviceset="GND" device=""/>
<part name="V39" library="supply2" deviceset="GND" device=""/>
<part name="V40" library="supply2" deviceset="GND" device=""/>
<part name="V41" library="supply2" deviceset="GND" device=""/>
<part name="V42" library="supply2" deviceset="GND" device=""/>
<part name="FRAME10" library="frames" deviceset="TABL_L" device=""/>
<part name="V32" library="supply2" deviceset="VCC" device=""/>
<part name="V33" library="supply2" deviceset="GND" device=""/>
<part name="V45" library="supply2" deviceset="GND" device=""/>
<part name="V46" library="supply2" deviceset="GND" device=""/>
<part name="V47" library="supply2" deviceset="GND" device=""/>
<part name="V48" library="supply2" deviceset="GND" device=""/>
<part name="V49" library="supply2" deviceset="GND" device=""/>
<part name="V50" library="supply2" deviceset="GND" device=""/>
<part name="V53" library="supply2" deviceset="GND" device=""/>
<part name="V54" library="supply2" deviceset="GND" device=""/>
<part name="V132" library="supply2" deviceset="GND" device=""/>
<part name="FRAME11" library="frames" deviceset="TABL_L" device=""/>
<part name="V43" library="supply2" deviceset="VCC" device=""/>
<part name="V44" library="supply2" deviceset="GND" device=""/>
<part name="V61" library="supply2" deviceset="GND" device=""/>
<part name="V62" library="supply2" deviceset="GND" device=""/>
<part name="V63" library="supply2" deviceset="GND" device=""/>
<part name="V64" library="supply2" deviceset="GND" device=""/>
<part name="V65" library="supply2" deviceset="GND" device=""/>
<part name="V66" library="supply2" deviceset="GND" device=""/>
<part name="V67" library="supply2" deviceset="GND" device=""/>
<part name="V68" library="supply2" deviceset="GND" device=""/>
<part name="V69" library="supply2" deviceset="GND" device=""/>
<part name="FRAME13" library="frames" deviceset="TABL_L" device=""/>
<part name="V57" library="supply2" deviceset="VCC" device=""/>
<part name="V58" library="supply2" deviceset="GND" device=""/>
<part name="D36" library="dec-m" deviceset="M903" device=""/>
<part name="D35" library="dec-m" deviceset="M903" device=""/>
<part name="D34" library="dec-m" deviceset="M903" device=""/>
<part name="D27" library="dec-m" deviceset="M623" device=""/>
<part name="D28" library="dec-m" deviceset="M623" device=""/>
<part name="C27" library="dec-m" deviceset="M623" device=""/>
<part name="C29" library="dec-m" deviceset="M660" device=""/>
<part name="C30" library="dec-m" deviceset="M660" device=""/>
<part name="V70" library="supply2" deviceset="GND" device=""/>
<part name="V71" library="supply2" deviceset="GND" device=""/>
<part name="V72" library="supply2" deviceset="GND" device=""/>
<part name="V73" library="supply2" deviceset="GND" device=""/>
<part name="V74" library="supply2" deviceset="GND" device=""/>
<part name="V75" library="supply2" deviceset="GND" device=""/>
<part name="A34" library="dec-m" deviceset="M111" device=""/>
<part name="V76" library="supply2" deviceset="GND" device=""/>
<part name="V77" library="supply2" deviceset="GND" device=""/>
<part name="V78" library="supply2" deviceset="GND" device=""/>
<part name="V79" library="supply2" deviceset="GND" device=""/>
<part name="V80" library="supply2" deviceset="GND" device=""/>
<part name="V81" library="supply2" deviceset="GND" device=""/>
<part name="V82" library="supply2" deviceset="GND" device=""/>
<part name="V83" library="supply2" deviceset="GND" device=""/>
<part name="V84" library="supply2" deviceset="GND" device=""/>
<part name="A32" library="dec-m" deviceset="M516" device=""/>
<part name="A33" library="dec-m" deviceset="M516" device=""/>
<part name="V85" library="supply2" deviceset="GND" device=""/>
<part name="D29" library="dec-m" deviceset="M906" device=""/>
<part name="D30" library="dec-m" deviceset="M906" device=""/>
<part name="C36" library="dec-m" deviceset="M903" device=""/>
<part name="C35" library="dec-m" deviceset="M903" device=""/>
<part name="B32" library="dec-m" deviceset="M906" device=""/>
<part name="V86" library="supply2" deviceset="GND" device=""/>
<part name="B33" library="dec-m" deviceset="M906" device=""/>
<part name="V87" library="supply2" deviceset="GND" device=""/>
<part name="V133" library="supply2" deviceset="GND" device=""/>
<part name="FRAME12" library="frames" deviceset="TABL_L" device=""/>
<part name="V55" library="supply2" deviceset="VCC" device=""/>
<part name="V56" library="supply2" deviceset="GND" device=""/>
<part name="C32" library="dec-m" deviceset="M916" device="" value="M706A"/>
<part name="D32" library="dec-m" deviceset="M916" device="" value="M706B"/>
<part name="V94" library="supply2" deviceset="GND" device=""/>
<part name="V95" library="supply2" deviceset="VCC" device=""/>
<part name="V96" library="supply2" deviceset="GND" device=""/>
<part name="D33" library="dec-m" deviceset="W023" device="" value="W076"/>
<part name="V97" library="supply2" deviceset="VCC" device=""/>
<part name="V59" library="supply2" deviceset="GND" device=""/>
<part name="V108" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME14" library="frames" deviceset="TABL_L" device=""/>
<part name="V88" library="supply2" deviceset="VCC" device=""/>
<part name="V89" library="supply2" deviceset="GND" device=""/>
<part name="C31" library="dec-m" deviceset="M916" device="" value="M707A"/>
<part name="D31" library="dec-m" deviceset="M916" device="" value="M707B"/>
<part name="V60" library="supply2" deviceset="GND" device=""/>
<part name="V98" library="supply2" deviceset="VCC" device=""/>
<part name="C33" library="dec-m" deviceset="W023" device="" value="M452"/>
<part name="V99" library="supply2" deviceset="VCC" device=""/>
<part name="V100" library="supply2" deviceset="GND" device=""/>
<part name="FRAME15" library="frames" deviceset="TABL_L" device=""/>
<part name="V90" library="supply2" deviceset="VCC" device=""/>
<part name="V91" library="supply2" deviceset="GND" device=""/>
<part name="D17" library="dec-m" deviceset="M617" device=""/>
<part name="D16" library="dec-m" deviceset="M206X" device="" value="M216"/>
<part name="V101" library="supply2" deviceset="GND" device=""/>
<part name="V102" library="supply2" deviceset="GND" device=""/>
<part name="V103" library="supply2" deviceset="GND" device=""/>
<part name="D14" library="dec-m" deviceset="M310" device=""/>
<part name="D15" library="dec-m" deviceset="M310" device=""/>
<part name="V104" library="supply2" deviceset="GND" device=""/>
<part name="A27" library="dec-m" deviceset="W023" device="" value="G826A"/>
<part name="B27" library="dec-m" deviceset="W023" device="" value="G826B"/>
<part name="B28" library="dec-m" deviceset="W023" device="" value="G785B"/>
<part name="V105" library="supply2" deviceset="VCC" device=""/>
<part name="V106" library="supply2" deviceset="GND" device=""/>
<part name="C17" library="dec-m" deviceset="M360" device=""/>
<part name="A25" library="dec-m" deviceset="G624" device=""/>
<part name="V107" library="supply2" deviceset="GND" device=""/>
<part name="B25" library="dec-m" deviceset="G624" device=""/>
<part name="A26" library="dec-m" deviceset="G624" device=""/>
<part name="B26" library="dec-m" deviceset="G624" device=""/>
<part name="C25" library="dec-m" deviceset="G228" device=""/>
<part name="D25" library="dec-m" deviceset="G228" device=""/>
<part name="B22" library="dec-m" deviceset="W023" device="" value="W025B"/>
<part name="V122" library="supply2" deviceset="GND" device=""/>
<part name="A28" library="dec-m" deviceset="M916" device="" value="G785A"/>
<part name="FRAME16" library="frames" deviceset="TABL_L" device=""/>
<part name="V92" library="supply2" deviceset="VCC" device=""/>
<part name="V93" library="supply2" deviceset="GND" device=""/>
<part name="A22" library="dec-m" deviceset="W023" device="" value="W025A"/>
<part name="A21" library="dec-m" deviceset="W023" device="" value="W025A"/>
<part name="B21" library="dec-m" deviceset="W023" device="" value="W025B"/>
<part name="A17" library="dec-m" deviceset="G020" device=""/>
<part name="A18" library="dec-m" deviceset="G020" device=""/>
<part name="A19" library="dec-m" deviceset="G020" device=""/>
<part name="A20" library="dec-m" deviceset="G020" device=""/>
<part name="B18" library="dec-m" deviceset="G020" device=""/>
<part name="B19" library="dec-m" deviceset="G020" device=""/>
<part name="B20" library="dec-m" deviceset="G020" device=""/>
<part name="A24" library="dec-m" deviceset="G228" device=""/>
<part name="A23" library="dec-m" deviceset="G228" device=""/>
<part name="B23" library="dec-m" deviceset="G228" device=""/>
<part name="B24" library="dec-m" deviceset="G228" device=""/>
<part name="V119" library="supply2" deviceset="-15V" device=""/>
<part name="V135" library="supply2" deviceset="GND" device=""/>
<part name="V136" library="supply2" deviceset="GND" device=""/>
<part name="V137" library="supply2" deviceset="GND" device=""/>
<part name="FRAME17" library="frames" deviceset="TABL_L" device=""/>
<part name="V109" library="supply2" deviceset="VCC" device=""/>
<part name="V110" library="supply2" deviceset="GND" device=""/>
<part name="C23" library="dec-m" deviceset="G221" device=""/>
<part name="C24" library="dec-m" deviceset="G221" device=""/>
<part name="D18" library="dec-m" deviceset="G221" device=""/>
<part name="D19" library="dec-m" deviceset="G221" device=""/>
<part name="C22" library="dec-m" deviceset="W023" device="" value="G610A"/>
<part name="D20" library="dec-m" deviceset="W023" device="" value="G611B"/>
<part name="C21" library="dec-m" deviceset="H807" device=""/>
<part name="D21" library="dec-m" deviceset="H807" device=""/>
<part name="FRAME18" library="frames" deviceset="TABL_L" device=""/>
<part name="V111" library="supply2" deviceset="VCC" device=""/>
<part name="V112" library="supply2" deviceset="GND" device=""/>
<part name="C18" library="dec-m" deviceset="G221" device=""/>
<part name="C19" library="dec-m" deviceset="G221" device=""/>
<part name="D23" library="dec-m" deviceset="G221" device=""/>
<part name="D24" library="dec-m" deviceset="G221" device=""/>
<part name="C20" library="dec-m" deviceset="W023" device="" value="G610A"/>
<part name="D22" library="dec-m" deviceset="W023" device="" value="G611B"/>
<part name="FRAME19" library="frames" deviceset="TABL_L" device=""/>
<part name="V113" library="supply2" deviceset="VCC" device=""/>
<part name="V114" library="supply2" deviceset="GND" device=""/>
<part name="D26" library="dec-m" deviceset="H807" device=""/>
<part name="V120" library="supply2" deviceset="VCC" device=""/>
<part name="V121" library="supply2" deviceset="GND" device=""/>
<part name="FRAME20" library="frames" deviceset="TABL_L" device=""/>
<part name="V115" library="supply2" deviceset="VCC" device=""/>
<part name="V116" library="supply2" deviceset="GND" device=""/>
<part name="A36" library="dec-m" deviceset="M916" device="" value="M703"/>
<part name="V117" library="supply2" deviceset="GND" device=""/>
<part name="V118" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME21" library="frames" deviceset="TABL_L" device=""/>
<part name="V123" library="supply2" deviceset="VCC" device=""/>
<part name="V124" library="supply2" deviceset="GND" device=""/>
<part name="AB31" library="dec-m" deviceset="M710" device=""/>
<part name="C34" library="dec-m" deviceset="M916" device=""/>
<part name="V125" library="supply2" deviceset="GND" device=""/>
<part name="FRAME22" library="frames" deviceset="TABL_L" device=""/>
<part name="V126" library="supply2" deviceset="VCC" device=""/>
<part name="V127" library="supply2" deviceset="GND" device=""/>
<part name="AB30" library="dec-m" deviceset="M705" device=""/>
<part name="AB29" library="dec-m" deviceset="M715" device=""/>
<part name="V128" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME23" library="frames" deviceset="TABL_L" device=""/>
<part name="V129" library="supply2" deviceset="VCC" device=""/>
<part name="V130" library="supply2" deviceset="GND" device=""/>
<part name="A15" library="dec-m" deviceset="M162" device=""/>
<part name="A16" library="dec-m" deviceset="M162" device=""/>
<part name="B16" library="dec-m" deviceset="M162" device=""/>
<part name="B17" library="dec-m" deviceset="M162" device=""/>
<part name="B15" library="dec-m" deviceset="M119" device=""/>
<part name="C16" library="dec-m" deviceset="M111" device=""/>
<part name="V131" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="40.64" y1="35.56" x2="40.64" y2="33.02" width="0.1524" layer="94"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="30.48" width="0.1524" layer="94"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="25.4" width="0.1524" layer="94"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="22.86" width="0.1524" layer="94"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="20.32" width="0.1524" layer="94"/>
<wire x1="45.72" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="94"/>
<wire x1="45.72" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="94"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="20.32" width="0.1524" layer="94" curve="-180"/>
<wire x1="40.64" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="94"/>
<wire x1="35.56" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="94"/>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="94"/>
<wire x1="40.64" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="94"/>
<wire x1="55.88" y1="27.94" x2="55.118" y2="27.94" width="0.1524" layer="94"/>
<wire x1="55.118" y1="27.94" x2="55.118" y2="28.194" width="0.1524" layer="94"/>
<circle x="54.229" y="27.94" radius="0.9158" width="0.1524" layer="94"/>
<text x="43.18" y="30.48" size="1.778" layer="94">G921</text>
<text x="43.18" y="27.94" size="1.778" layer="94">D01</text>
<text x="342.9" y="10.16" size="1.778" layer="94">D-BS-8L-0-2</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Timing, Manual Functions, and Run</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="299.72" y="0"/>
<instance part="C04" gate="P2" x="66.04" y="238.76" rot="MR90"/>
<instance part="C04" gate="E1" x="40.64" y="238.76" rot="MR90"/>
<instance part="C04" gate="S1" x="93.98" y="238.76" rot="MR90"/>
<instance part="C04" gate="V2" x="119.38" y="238.76" rot="MR90"/>
<instance part="C04" gate="H2" x="40.64" y="152.4" rot="MR180"/>
<instance part="C04" gate="L1" x="99.06" y="152.4" rot="MR180"/>
<instance part="C02" gate="C1" x="147.32" y="121.92" rot="MR180"/>
<instance part="C02" gate="F1" x="147.32" y="101.6"/>
<instance part="C02" gate="F2" x="147.32" y="86.36"/>
<instance part="C02" gate="K1" x="147.32" y="76.2"/>
<instance part="C02" gate="K2" x="279.4" y="93.98"/>
<instance part="C02" gate="N1" x="33.02" y="198.12"/>
<instance part="C02" gate="N2" x="58.42" y="190.5"/>
<instance part="C02" gate="S1" x="58.42" y="180.34"/>
<instance part="C02" gate="S2" x="33.02" y="172.72"/>
<instance part="C02" gate="V2" x="274.32" y="76.2"/>
<instance part="C02" gate="U1" x="7.62" y="238.76"/>
<instance part="D04" gate="D1" x="27.94" y="185.42"/>
<instance part="D04" gate="J1" x="30.48" y="88.9"/>
<instance part="D04" gate="N1" x="223.52" y="101.6"/>
<instance part="D04" gate="H2" x="223.52" y="149.86"/>
<instance part="D04" gate="M2" x="223.52" y="132.08"/>
<instance part="D04" gate="S2" x="223.52" y="114.3"/>
<instance part="V1" gate="GND" x="71.12" y="210.82"/>
<instance part="V2" gate="GND" x="96.52" y="210.82"/>
<instance part="V3" gate="GND" x="121.92" y="210.82"/>
<instance part="D02" gate="B1" x="147.32" y="132.08"/>
<instance part="D02" gate="D2" x="147.32" y="111.76"/>
<instance part="D02" gate="E1" x="182.88" y="101.6"/>
<instance part="D02" gate="H1" x="160.02" y="93.98"/>
<instance part="D02" gate="F2" x="251.46" y="149.86"/>
<instance part="D02" gate="K1" x="55.88" y="88.9"/>
<instance part="D02" gate="J2" x="251.46" y="132.08"/>
<instance part="D02" gate="M1" x="116.84" y="175.26"/>
<instance part="D02" gate="L2" x="251.46" y="114.3"/>
<instance part="D02" gate="P1" x="175.26" y="185.42"/>
<instance part="D02" gate="N2" x="317.5" y="73.66"/>
<instance part="D02" gate="S1" x="129.54" y="228.6" rot="R90"/>
<instance part="D02" gate="R2" x="33.02" y="109.22"/>
<instance part="B34" gate="P2" x="91.44" y="190.5" rot="R180"/>
<instance part="B34" gate="S2" x="83.82" y="175.26"/>
<instance part="B34" gate="T2" x="180.34" y="203.2" rot="R180"/>
<instance part="B34" gate="V2" x="12.7" y="137.16"/>
<instance part="D05" gate="H2" x="78.74" y="109.22"/>
<instance part="D05" gate="F1" x="91.44" y="127"/>
<instance part="D05" gate="J1" x="157.48" y="203.2"/>
<instance part="V4" gate="GND" x="27.94" y="144.78"/>
<instance part="V5" gate="GND" x="88.9" y="144.78"/>
<instance part="D06" gate="H2" x="152.4" y="175.26" rot="MR180"/>
<instance part="D06" gate="F1" x="157.48" y="193.04"/>
<instance part="D06" gate="J1" x="170.18" y="157.48"/>
<instance part="C05" gate="C1" x="162.56" y="246.38"/>
<instance part="C05" gate="F1" x="182.88" y="243.84"/>
<instance part="C05" gate="F2" x="165.1" y="218.44"/>
<instance part="C05" gate="K1" x="307.34" y="175.26"/>
<instance part="C05" gate="K2" x="307.34" y="190.5" rot="MR180"/>
<instance part="C05" gate="N1" x="294.64" y="73.66"/>
<instance part="C05" gate="N2" x="256.54" y="167.64"/>
<instance part="C05" gate="S1" x="190.5" y="220.98"/>
<instance part="C05" gate="U1" x="294.64" y="205.74"/>
<instance part="C05" gate="V1" x="320.04" y="205.74"/>
<instance part="D07" gate="H2" x="223.52" y="205.74" rot="MR180"/>
<instance part="D07" gate="F1" x="231.14" y="187.96" rot="MR180"/>
<instance part="D07" gate="J1" x="170.18" y="147.32"/>
<instance part="D08" gate="H2" x="266.7" y="187.96" rot="MR180"/>
<instance part="D08" gate="F1" x="287.02" y="177.8" rot="MR180"/>
<instance part="D08" gate="J1" x="223.52" y="226.06"/>
<instance part="C06" gate="P2" x="294.64" y="238.76" rot="R90"/>
<instance part="C06" gate="E1" x="264.16" y="238.76" rot="MR90"/>
<instance part="C06" gate="S1" x="370.84" y="177.8"/>
<instance part="C06" gate="H2" x="322.58" y="238.76" rot="R90"/>
<instance part="C06" gate="L1" x="370.84" y="210.82" rot="MR180"/>
<instance part="V6" gate="GND" x="360.68" y="203.2"/>
<instance part="C07" gate="B1" x="340.36" y="137.16"/>
<instance part="D09" gate="R1" x="317.5" y="132.08"/>
<instance part="B36" gate="H1" x="193.04" y="147.32" rot="R180"/>
<instance part="CD03" gate="DE2" x="116.84" y="193.04" rot="MR0"/>
<instance part="CD03" gate="DF2" x="53.34" y="132.08" rot="MR0"/>
<instance part="CD03" gate="G$1" x="127" y="15.24"/>
<instance part="D01" gate="N1" x="60.96" y="20.32" rot="R90"/>
<instance part="D01" gate="N2" x="111.76" y="78.74"/>
<instance part="D01" gate="P1" x="10.16" y="30.48"/>
<instance part="D01" gate="P2" x="111.76" y="93.98"/>
<instance part="D01" gate="R1" x="10.16" y="33.02"/>
<instance part="D01" gate="R2" x="111.76" y="119.38"/>
<instance part="D01" gate="S1" x="10.16" y="25.4"/>
<instance part="D01" gate="S2" x="111.76" y="132.08"/>
<instance part="D01" gate="T2" x="111.76" y="83.82"/>
<instance part="D01" gate="U1" x="10.16" y="22.86"/>
<instance part="D01" gate="U2" x="111.76" y="99.06"/>
<instance part="D01" gate="V2" x="111.76" y="111.76"/>
<instance part="B08" gate="E1" x="231.14" y="83.82"/>
<instance part="V8" gate="G$1" x="7.62" y="7.62"/>
<instance part="V9" gate="GND" x="12.7" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="!MANUAL_PRESET" class="0">
<segment>
<wire x1="7.62" y1="218.44" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="218.44" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="218.44" x2="83.82" y2="218.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="218.44" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="218.44" x2="109.22" y2="228.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="228.6" x2="83.82" y2="218.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="238.76" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="238.76" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<junction x="83.82" y="218.44"/>
<junction x="58.42" y="218.44"/>
<junction x="50.8" y="218.44"/>
<label x="7.62" y="218.44" size="1.778" layer="95"/>
<pinref part="C04" gate="P2" pin="R"/>
<pinref part="C04" gate="E1" pin="S"/>
</segment>
<segment>
<wire x1="266.7" y1="83.82" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<label x="243.84" y="83.82" size="1.778" layer="95"/>
<pinref part="B08" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="TS4" class="0">
<segment>
<wire x1="121.92" y1="248.92" x2="121.92" y2="259.08" width="0.1524" layer="91"/>
<label x="121.92" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="V2" pin="1"/>
</segment>
</net>
<net name="!TS1" class="0">
<segment>
<wire x1="38.1" y1="259.08" x2="38.1" y2="248.92" width="0.1524" layer="91"/>
<label x="38.1" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="E1" pin="0"/>
</segment>
</net>
<net name="TS1" class="0">
<segment>
<wire x1="45.72" y1="248.92" x2="45.72" y2="259.08" width="0.1524" layer="91"/>
<label x="45.72" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="E1" pin="1"/>
</segment>
</net>
<net name="TS2" class="0">
<segment>
<wire x1="71.12" y1="248.92" x2="71.12" y2="259.08" width="0.1524" layer="91"/>
<label x="71.12" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="P2" pin="1"/>
</segment>
</net>
<net name="!TS3" class="0">
<segment>
<wire x1="88.9" y1="248.92" x2="88.9" y2="259.08" width="0.1524" layer="91"/>
<label x="88.9" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="S1" pin="0"/>
</segment>
</net>
<net name="TS3" class="0">
<segment>
<wire x1="96.52" y1="248.92" x2="96.52" y2="259.08" width="0.1524" layer="91"/>
<label x="96.52" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="S1" pin="1"/>
</segment>
</net>
<net name="!TS4" class="0">
<segment>
<wire x1="114.3" y1="248.92" x2="114.3" y2="259.08" width="0.1524" layer="91"/>
<label x="114.3" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="V2" pin="0"/>
</segment>
</net>
<net name="!STROBE" class="0">
<segment>
<wire x1="76.2" y1="238.76" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="223.52" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="223.52" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="223.52" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<junction x="33.02" y="223.52"/>
<label x="7.62" y="223.52" size="1.778" layer="95"/>
<pinref part="C04" gate="P2" pin="S"/>
<pinref part="C04" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="7.62" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="30.48" y="160.02"/>
<label x="7.62" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="175.26" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="175.26" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="175.26" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<junction x="106.68" y="175.26"/>
<label x="91.44" y="175.26" size="1.778" layer="95"/>
<pinref part="B34" gate="S2" pin="P$2"/>
<pinref part="D02" gate="M1" pin="IN"/>
<pinref part="CD03" gate="DE2" pin="P$1"/>
</segment>
</net>
<net name="C02S2" class="0">
<segment>
<wire x1="43.18" y1="172.72" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="172.72" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="175.26" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C02" gate="S1" pin="IN2"/>
<pinref part="C02" gate="S2" pin="OUT"/>
</segment>
</net>
<net name="C02N1" class="0">
<segment>
<wire x1="43.18" y1="198.12" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="198.12" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C02" gate="N2" pin="IN1"/>
<pinref part="C02" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="D04D1" class="0">
<segment>
<wire x1="48.26" y1="182.88" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="185.42" x2="48.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="48.26" y="185.42"/>
<pinref part="C02" gate="S1" pin="IN1"/>
<pinref part="C02" gate="N2" pin="IN2"/>
<pinref part="D04" gate="D1" pin="OUT"/>
</segment>
</net>
<net name="MFTP2" class="0">
<segment>
<wire x1="7.62" y1="200.66" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<label x="7.62" y="200.66" size="1.778" layer="95"/>
<pinref part="C02" gate="N1" pin="IN1"/>
</segment>
<segment>
<wire x1="22.86" y1="175.26" x2="7.62" y2="175.26" width="0.1524" layer="91"/>
<label x="7.62" y="175.26" size="1.778" layer="95"/>
<pinref part="C02" gate="S2" pin="IN1"/>
</segment>
<segment>
<wire x1="226.06" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<label x="218.44" y="27.94" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="DD2"/>
</segment>
</net>
<net name="+3V(1)" class="0">
<segment>
<wire x1="22.86" y1="195.58" x2="7.62" y2="195.58" width="0.1524" layer="91"/>
<label x="7.62" y="195.58" size="1.778" layer="95"/>
<pinref part="C02" gate="N1" pin="IN2"/>
</segment>
<segment>
<wire x1="45.72" y1="208.28" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
<label x="45.72" y="208.28" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="E1" pin="D"/>
</segment>
<segment>
<wire x1="119.38" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95"/>
<pinref part="C02" gate="K1" pin="IN2"/>
</segment>
<segment>
<wire x1="27.94" y1="231.14" x2="17.78" y2="231.14" width="0.1524" layer="91"/>
<label x="20.32" y="231.14" size="1.778" layer="95"/>
<pinref part="C02" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="MEM_IDLE" class="0">
<segment>
<wire x1="22.86" y1="187.96" x2="7.62" y2="187.96" width="0.1524" layer="91"/>
<label x="7.62" y="187.96" size="1.778" layer="95"/>
<pinref part="D04" gate="D1" pin="IN1"/>
</segment>
<segment>
<wire x1="50.8" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<label x="53.34" y="147.32" size="1.778" layer="95"/>
<pinref part="C04" gate="H2" pin="1"/>
</segment>
</net>
<net name="!PAUSE" class="0">
<segment>
<wire x1="22.86" y1="185.42" x2="7.62" y2="185.42" width="0.1524" layer="91"/>
<label x="7.62" y="185.42" size="1.778" layer="95"/>
<pinref part="D04" gate="D1" pin="IN2"/>
</segment>
<segment>
<wire x1="119.38" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<label x="111.76" y="154.94" size="1.778" layer="95"/>
<pinref part="C04" gate="L1" pin="0"/>
</segment>
</net>
<net name="RUN" class="0">
<segment>
<wire x1="22.86" y1="182.88" x2="7.62" y2="182.88" width="0.1524" layer="91"/>
<label x="7.62" y="182.88" size="1.778" layer="95"/>
<pinref part="D04" gate="D1" pin="IN3"/>
</segment>
<segment>
<wire x1="381" y1="172.72" x2="393.7" y2="172.72" width="0.1524" layer="91"/>
<label x="383.54" y="172.72" size="1.778" layer="95"/>
<pinref part="C06" gate="S1" pin="0"/>
</segment>
</net>
<net name="KEY_CONT" class="0">
<segment>
<wire x1="22.86" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="7.62" y="170.18" size="1.778" layer="95"/>
<pinref part="C02" gate="S2" pin="IN2"/>
</segment>
<segment>
<wire x1="182.88" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.778" layer="95"/>
<pinref part="D02" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="MEM_START" class="0">
<segment>
<wire x1="86.36" y1="190.5" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<label x="68.58" y="190.5" size="1.778" layer="95"/>
<pinref part="C02" gate="N2" pin="OUT"/>
<pinref part="B34" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="TP4" class="0">
<segment>
<wire x1="68.58" y1="180.34" x2="83.82" y2="180.34" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95"/>
<pinref part="C02" gate="S1" pin="OUT"/>
</segment>
<segment>
<wire x1="38.1" y1="208.28" x2="38.1" y2="228.6" width="0.1524" layer="91"/>
<label x="38.1" y="208.28" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="E1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="208.28" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<label x="114.3" y="208.28" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="V2" pin="C"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="71.12" y1="228.6" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C04" gate="P2" pin="D"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="228.6" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C04" gate="S1" pin="D"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="228.6" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C04" gate="V2" pin="D"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="27.94" y="147.32"/>
<pinref part="C04" gate="H2" pin="D"/>
<pinref part="V4" gate="GND" pin="GND"/>
<pinref part="C04" gate="H2" pin="C"/>
</segment>
<segment>
<pinref part="C04" gate="L1" pin="D"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C06" gate="L1" pin="D"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
</net>
<net name="TP2" class="0">
<segment>
<wire x1="63.5" y1="208.28" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<label x="63.5" y="208.28" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="P2" pin="C"/>
</segment>
<segment>
<wire x1="175.26" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="185.42" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="185.42" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<junction x="165.1" y="193.04"/>
<label x="167.64" y="193.04" size="1.778" layer="95"/>
<pinref part="D06" gate="F1" pin="OUT"/>
<pinref part="D02" gate="P1" pin="IN"/>
</segment>
</net>
<net name="TP3" class="0">
<segment>
<wire x1="88.9" y1="208.28" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<label x="88.9" y="208.28" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="S1" pin="C"/>
</segment>
<segment>
<wire x1="185.42" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<label x="180.34" y="157.48" size="1.778" layer="95"/>
<pinref part="D06" gate="J1" pin="OUT"/>
</segment>
<segment>
<wire x1="147.32" y1="248.92" x2="152.4" y2="248.92" width="0.1524" layer="91"/>
<label x="147.32" y="248.92" size="1.778" layer="95"/>
<pinref part="C05" gate="C1" pin="IN1"/>
</segment>
<segment>
<wire x1="149.86" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<label x="149.86" y="220.98" size="1.778" layer="95"/>
<pinref part="C05" gate="F2" pin="IN1"/>
</segment>
<segment>
<wire x1="353.06" y1="172.72" x2="360.68" y2="172.72" width="0.1524" layer="91"/>
<label x="353.06" y="172.72" size="1.778" layer="95"/>
<pinref part="C06" gate="S1" pin="C"/>
</segment>
</net>
<net name="!TP2" class="0">
<segment>
<wire x1="101.6" y1="238.76" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<label x="101.6" y="208.28" size="1.778" layer="95" rot="R90"/>
<pinref part="C04" gate="S1" pin="S"/>
</segment>
<segment>
<wire x1="190.5" y1="185.42" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<label x="185.42" y="185.42" size="1.778" layer="95"/>
<pinref part="D02" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="D05R2" class="0">
<segment>
<wire x1="81.28" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="D05" gate="F1" pin="IN"/>
<pinref part="D05" gate="H2" pin="R2"/>
</segment>
</net>
<net name="!IO_END" class="0">
<segment>
<wire x1="7.62" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="7.62" y="109.22" size="1.778" layer="95"/>
<pinref part="D02" gate="R2" pin="IN"/>
</segment>
<segment>
<wire x1="157.48" y1="236.22" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="236.22" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<label x="157.48" y="236.22" size="1.778" layer="95"/>
<pinref part="C05" gate="F1" pin="IN2"/>
</segment>
<segment>
<wire x1="317.5" y1="175.26" x2="327.66" y2="175.26" width="0.1524" layer="91"/>
<label x="317.5" y="175.26" size="1.778" layer="95"/>
<pinref part="C05" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="IO_END" class="0">
<segment>
<wire x1="40.64" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D02" gate="R2" pin="OUT"/>
<pinref part="D05" gate="H2" pin="H2"/>
</segment>
</net>
<net name="!MEM_DONE" class="0">
<segment>
<wire x1="17.78" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="40.64" y="137.16"/>
<label x="20.32" y="137.16" size="1.778" layer="95"/>
<pinref part="B34" gate="V2" pin="P$2"/>
<pinref part="C04" gate="H2" pin="S"/>
<pinref part="CD03" gate="DF2" pin="P$1"/>
</segment>
</net>
<net name="D05F1" class="0">
<segment>
<wire x1="88.9" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<pinref part="C04" gate="L1" pin="C"/>
<pinref part="D05" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="!IO_START" class="0">
<segment>
<wire x1="83.82" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<label x="83.82" y="137.16" size="1.778" layer="95"/>
<pinref part="C04" gate="L1" pin="S"/>
</segment>
<segment>
<wire x1="180.34" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="218.44" x2="175.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="195.58" y1="210.82" x2="177.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="210.82" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<junction x="177.8" y="218.44"/>
<label x="180.34" y="210.82" size="1.778" layer="95"/>
<pinref part="C05" gate="F2" pin="OUT"/>
<pinref part="C05" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="PAUSE" class="0">
<segment>
<wire x1="109.22" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<label x="111.76" y="147.32" size="1.778" layer="95"/>
<pinref part="C04" gate="L1" pin="1"/>
</segment>
</net>
<net name="!MFTS1" class="0">
<segment>
<wire x1="25.4" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="7.62" y="88.9" size="1.778" layer="95"/>
<pinref part="D04" gate="J1" pin="IN2"/>
</segment>
<segment>
<wire x1="149.86" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="68.58" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CK2"/>
</segment>
</net>
<net name="MFTS0" class="0">
<segment>
<wire x1="7.62" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<pinref part="D04" gate="J1" pin="IN1"/>
</segment>
<segment>
<wire x1="302.26" y1="129.54" x2="281.94" y2="129.54" width="0.1524" layer="91"/>
<label x="281.94" y="129.54" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN3B"/>
</segment>
<segment>
<wire x1="157.48" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="149.86" y="33.02" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CM2"/>
</segment>
</net>
<net name="!MFTS2" class="0">
<segment>
<wire x1="25.4" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="7.62" y="86.36" size="1.778" layer="95"/>
<pinref part="D04" gate="J1" pin="IN3"/>
</segment>
<segment>
<wire x1="205.74" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<label x="198.12" y="68.58" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CH2"/>
</segment>
</net>
<net name="!MFTS3" class="0">
<segment>
<wire x1="48.26" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D04" gate="J1" pin="OUT"/>
<pinref part="D02" gate="K1" pin="IN"/>
</segment>
</net>
<net name="MFTS3" class="0">
<segment>
<wire x1="73.66" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.778" layer="95"/>
<pinref part="D02" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="!KEY_LA" class="0">
<segment>
<wire x1="116.84" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.778" layer="95"/>
<pinref part="D02" gate="B1" pin="IN"/>
<pinref part="D01" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="15.24" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.778" layer="95"/>
<pinref part="D01" gate="U1" pin="P$2"/>
</segment>
<segment>
<wire x1="269.24" y1="91.44" x2="251.46" y2="91.44" width="0.1524" layer="91"/>
<label x="251.46" y="91.44" size="1.778" layer="95"/>
<pinref part="C02" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="!KEY_ST" class="0">
<segment>
<wire x1="116.84" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<label x="119.38" y="119.38" size="1.778" layer="95"/>
<pinref part="C02" gate="C1" pin="IN1"/>
<pinref part="D01" gate="R2" pin="P$2"/>
</segment>
<segment>
<wire x1="35.56" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
<pinref part="D01" gate="R1" pin="P$2"/>
</segment>
<segment>
<wire x1="205.74" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<label x="205.74" y="104.14" size="1.778" layer="95"/>
<pinref part="D04" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="!RESTART" class="0">
<segment>
<wire x1="119.38" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.778" layer="95"/>
<pinref part="C02" gate="C1" pin="IN2"/>
</segment>
<segment>
<wire x1="78.74" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CR2"/>
</segment>
<segment>
<wire x1="218.44" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<label x="205.74" y="101.6" size="1.778" layer="95"/>
<pinref part="D04" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="!KEY_DP" class="0">
<segment>
<wire x1="116.84" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="111.76"/>
<label x="119.38" y="111.76" size="1.778" layer="95"/>
<pinref part="D02" gate="D2" pin="IN"/>
<pinref part="C02" gate="F1" pin="IN1"/>
<pinref part="D01" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="!KEY_EX" class="0">
<segment>
<wire x1="116.84" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="119.38" y="99.06" size="1.778" layer="95"/>
<pinref part="C02" gate="F1" pin="IN2"/>
<pinref part="D01" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="!KEY_CONT" class="0">
<segment>
<wire x1="152.4" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95"/>
<pinref part="D01" gate="P2" pin="P$2"/>
<pinref part="D02" gate="H1" pin="IN"/>
</segment>
<segment>
<wire x1="35.56" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95"/>
<pinref part="D01" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="205.74" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<label x="205.74" y="88.9" size="1.778" layer="95"/>
<pinref part="B08" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="!KEY_SS" class="0">
<segment>
<wire x1="116.84" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
<pinref part="C02" gate="F2" pin="IN2"/>
<pinref part="D01" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="!ILLEGAL_REF" class="0">
<segment>
<wire x1="119.38" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
<pinref part="C02" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="!KEY_STOP" class="0">
<segment>
<wire x1="137.16" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.74" size="1.778" layer="95"/>
<pinref part="C02" gate="K1" pin="IN1"/>
<pinref part="D01" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="KEY_LA" class="0">
<segment>
<wire x1="175.26" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.778" layer="95"/>
<pinref part="D02" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="KEY_STOP" class="0">
<segment>
<wire x1="157.48" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95"/>
<pinref part="C02" gate="K1" pin="OUT"/>
</segment>
<segment>
<wire x1="302.26" y1="144.78" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<label x="281.94" y="144.78" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN2A"/>
</segment>
</net>
<net name="KEY_SS+I_REF" class="0">
<segment>
<wire x1="157.48" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<label x="157.48" y="86.36" size="1.778" layer="95"/>
<pinref part="C02" gate="F2" pin="OUT"/>
</segment>
<segment>
<wire x1="302.26" y1="114.3" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<label x="281.94" y="114.3" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN5A"/>
</segment>
</net>
<net name="KEY_EX+DP" class="0">
<segment>
<wire x1="157.48" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="101.6" size="1.778" layer="95"/>
<pinref part="C02" gate="F1" pin="OUT"/>
<pinref part="D02" gate="E1" pin="IN"/>
</segment>
</net>
<net name="KEY_DP" class="0">
<segment>
<wire x1="154.94" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<label x="157.48" y="111.76" size="1.778" layer="95"/>
<pinref part="D02" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="KEY_ST" class="0">
<segment>
<wire x1="157.48" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<label x="157.48" y="121.92" size="1.778" layer="95"/>
<pinref part="C02" gate="C1" pin="OUT"/>
</segment>
<segment>
<wire x1="264.16" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<label x="251.46" y="73.66" size="1.778" layer="95"/>
<pinref part="C02" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="TP1" class="0">
<segment>
<wire x1="129.54" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<wire x1="127" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="180.34" x2="127" y2="180.34" width="0.1524" layer="91"/>
<wire x1="127" y1="180.34" x2="127" y2="175.26" width="0.1524" layer="91"/>
<junction x="127" y="175.26"/>
<label x="129.54" y="180.34" size="1.778" layer="95"/>
<pinref part="D02" gate="M1" pin="OUT"/>
<pinref part="D06" gate="H2" pin="H2"/>
</segment>
</net>
<net name="D06M2" class="0">
<segment>
<wire x1="149.86" y1="193.04" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="193.04" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="187.96" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="203.2" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<junction x="147.32" y="193.04"/>
<pinref part="D06" gate="H2" pin="M2"/>
<pinref part="D06" gate="F1" pin="IN"/>
<pinref part="D05" gate="J1" pin="IN"/>
</segment>
</net>
<net name="D06T2" class="0">
<segment>
<wire x1="160.02" y1="165.1" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="162.56" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="160.02" y="157.48"/>
<pinref part="D06" gate="H2" pin="T2"/>
<pinref part="D06" gate="J1" pin="IN"/>
<pinref part="D07" gate="J1" pin="IN"/>
</segment>
</net>
<net name="BTP2" class="0">
<segment>
<wire x1="175.26" y1="203.2" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
<label x="167.64" y="203.2" size="1.778" layer="95"/>
<pinref part="D05" gate="J1" pin="OUT"/>
<pinref part="B34" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="INT_STROBE" class="0">
<segment>
<wire x1="129.54" y1="220.98" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<label x="132.08" y="208.28" size="1.778" layer="95" rot="R90"/>
<pinref part="D02" gate="S1" pin="IN"/>
</segment>
<segment>
<wire x1="208.28" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<label x="193.04" y="243.84" size="1.778" layer="95"/>
<pinref part="C05" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="!INT_STROBE" class="0">
<segment>
<wire x1="127" y1="238.76" x2="129.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="238.76" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C04" gate="V2" pin="S"/>
<pinref part="D02" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="C05C1" class="0">
<segment>
<pinref part="C05" gate="F1" pin="IN1"/>
<pinref part="C05" gate="C1" pin="OUT"/>
</segment>
</net>
<net name="!IOT" class="0">
<segment>
<wire x1="147.32" y1="243.84" x2="152.4" y2="243.84" width="0.1524" layer="91"/>
<label x="147.32" y="243.84" size="1.778" layer="95"/>
<pinref part="C05" gate="C1" pin="IN2"/>
</segment>
</net>
<net name="!IO_RECYCLE" class="0">
<segment>
<wire x1="165.1" y1="223.52" x2="180.34" y2="223.52" width="0.1524" layer="91"/>
<label x="165.1" y="223.52" size="1.778" layer="95"/>
<pinref part="C05" gate="S1" pin="IN1"/>
</segment>
<segment>
<wire x1="332.74" y1="190.5" x2="317.5" y2="190.5" width="0.1524" layer="91"/>
<label x="317.5" y="190.5" size="1.778" layer="95"/>
<pinref part="C05" gate="K2" pin="OUT"/>
</segment>
</net>
<net name="IOT" class="0">
<segment>
<wire x1="154.94" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<label x="149.86" y="215.9" size="1.778" layer="95"/>
<pinref part="C05" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="C05S1" class="0">
<segment>
<wire x1="200.66" y1="205.74" x2="200.66" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C05" gate="S1" pin="OUT"/>
<pinref part="D07" gate="H2" pin="H2"/>
</segment>
</net>
<net name="D07K2" class="0">
<segment>
<wire x1="215.9" y1="226.06" x2="213.36" y2="226.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="226.06" x2="213.36" y2="215.9" width="0.1524" layer="91"/>
<pinref part="D07" gate="H2" pin="K2"/>
<pinref part="D08" gate="J1" pin="IN"/>
</segment>
</net>
<net name="D07N2" class="0">
<segment>
<wire x1="223.52" y1="187.96" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="187.96" x2="220.98" y2="195.58" width="0.1524" layer="91"/>
<pinref part="D07" gate="F1" pin="IN"/>
<pinref part="D07" gate="H2" pin="N2"/>
</segment>
</net>
<net name="SET_IO_ON" class="0">
<segment>
<wire x1="243.84" y1="187.96" x2="241.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="241.3" y1="187.96" x2="238.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="246.38" y1="165.1" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="170.18" x2="241.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="246.38" y1="170.18" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<junction x="241.3" y="187.96"/>
<junction x="241.3" y="170.18"/>
<pinref part="D07" gate="F1" pin="OUT"/>
<pinref part="D08" gate="H2" pin="H2"/>
<pinref part="C05" gate="N2" pin="IN2"/>
<pinref part="C05" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="D08V2" class="0">
<segment>
<pinref part="D08" gate="H2" pin="V2"/>
<pinref part="D08" gate="F1" pin="IN"/>
</segment>
</net>
<net name="IOP_C" class="0">
<segment>
<wire x1="259.08" y1="220.98" x2="269.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="269.24" y1="220.98" x2="269.24" y2="228.6" width="0.1524" layer="91"/>
<label x="259.08" y="220.98" size="1.778" layer="95"/>
<pinref part="C06" gate="E1" pin="D"/>
</segment>
<segment>
<wire x1="325.12" y1="248.92" x2="325.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="325.12" y1="261.62" x2="335.28" y2="261.62" width="0.1524" layer="91"/>
<label x="327.66" y="261.62" size="1.778" layer="95"/>
<pinref part="C06" gate="H2" pin="0"/>
</segment>
<segment>
<wire x1="287.02" y1="170.18" x2="297.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="170.18" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<label x="287.02" y="170.18" size="1.778" layer="95"/>
<pinref part="C05" gate="K1" pin="IN2"/>
</segment>
<segment>
<wire x1="218.44" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<label x="205.74" y="114.3" size="1.778" layer="95"/>
<pinref part="D04" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="!IOP_A" class="0">
<segment>
<wire x1="261.62" y1="248.92" x2="261.62" y2="251.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="251.46" x2="279.4" y2="251.46" width="0.1524" layer="91"/>
<wire x1="279.4" y1="251.46" x2="279.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="279.4" y1="228.6" x2="289.56" y2="228.6" width="0.1524" layer="91"/>
<label x="264.16" y="251.46" size="1.778" layer="95"/>
<pinref part="C06" gate="E1" pin="0"/>
<pinref part="C06" gate="P2" pin="D"/>
</segment>
</net>
<net name="!IOP_B" class="0">
<segment>
<wire x1="289.56" y1="248.92" x2="289.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="289.56" y1="251.46" x2="307.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="307.34" y1="251.46" x2="307.34" y2="228.6" width="0.1524" layer="91"/>
<wire x1="307.34" y1="228.6" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
<label x="292.1" y="251.46" size="1.778" layer="95"/>
<pinref part="C06" gate="P2" pin="1"/>
<pinref part="C06" gate="H2" pin="D"/>
</segment>
</net>
<net name="!IO_ROT" class="0">
<segment>
<wire x1="297.18" y1="226.06" x2="325.12" y2="226.06" width="0.1524" layer="91"/>
<wire x1="325.12" y1="226.06" x2="325.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="297.18" y1="226.06" x2="297.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="297.18" y1="226.06" x2="261.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="261.62" y1="226.06" x2="261.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="261.62" y1="226.06" x2="231.14" y2="226.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="228.6" x2="231.14" y2="228.6" width="0.1524" layer="91"/>
<wire x1="231.14" y1="228.6" x2="231.14" y2="226.06" width="0.1524" layer="91"/>
<junction x="297.18" y="226.06"/>
<junction x="261.62" y="226.06"/>
<junction x="231.14" y="226.06"/>
<label x="233.68" y="228.6" size="1.778" layer="95"/>
<pinref part="C06" gate="H2" pin="C"/>
<pinref part="C06" gate="P2" pin="C"/>
<pinref part="C06" gate="E1" pin="C"/>
<pinref part="D08" gate="J1" pin="OUT"/>
</segment>
</net>
<net name="+3V(2)" class="0">
<segment>
<wire x1="312.42" y1="238.76" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="309.88" y1="238.76" x2="309.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="274.32" y1="238.76" x2="276.86" y2="238.76" width="0.1524" layer="91"/>
<wire x1="276.86" y1="238.76" x2="276.86" y2="256.54" width="0.1524" layer="91"/>
<wire x1="276.86" y1="256.54" x2="304.8" y2="256.54" width="0.1524" layer="91"/>
<wire x1="304.8" y1="256.54" x2="304.8" y2="238.76" width="0.1524" layer="91"/>
<wire x1="304.8" y1="238.76" x2="302.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="309.88" y1="256.54" x2="304.8" y2="256.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="256.54" x2="276.86" y2="256.54" width="0.1524" layer="91"/>
<junction x="304.8" y="256.54"/>
<junction x="276.86" y="256.54"/>
<label x="264.16" y="256.54" size="1.778" layer="95"/>
<pinref part="C06" gate="H2" pin="S"/>
<pinref part="C06" gate="E1" pin="S"/>
<pinref part="C06" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="314.96" y1="198.12" x2="304.8" y2="198.12" width="0.1524" layer="91"/>
<label x="307.34" y="198.12" size="1.778" layer="95"/>
<pinref part="C05" gate="U1" pin="P$1"/>
</segment>
<segment>
<wire x1="353.06" y1="167.64" x2="360.68" y2="167.64" width="0.1524" layer="91"/>
<label x="353.06" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="!IOP_C" class="0">
<segment>
<wire x1="317.5" y1="251.46" x2="317.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="330.2" y1="251.46" x2="317.5" y2="251.46" width="0.1524" layer="91"/>
<label x="320.04" y="251.46" size="1.778" layer="95"/>
<pinref part="C06" gate="H2" pin="1"/>
</segment>
<segment>
<wire x1="287.02" y1="193.04" x2="297.18" y2="193.04" width="0.1524" layer="91"/>
<label x="287.02" y="193.04" size="1.778" layer="95"/>
<pinref part="C05" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="+3V(3)" class="0">
<segment>
<wire x1="340.36" y1="198.12" x2="330.2" y2="198.12" width="0.1524" layer="91"/>
<label x="332.74" y="198.12" size="1.778" layer="95"/>
<pinref part="C05" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="!INITIALIZE" class="0">
<segment>
<wire x1="330.2" y1="228.6" x2="330.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="256.54" y1="238.76" x2="254" y2="238.76" width="0.1524" layer="91"/>
<wire x1="254" y1="238.76" x2="254" y2="218.44" width="0.1524" layer="91"/>
<wire x1="254" y1="218.44" x2="281.94" y2="218.44" width="0.1524" layer="91"/>
<wire x1="281.94" y1="218.44" x2="281.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="281.94" y1="238.76" x2="284.48" y2="238.76" width="0.1524" layer="91"/>
<wire x1="330.2" y1="218.44" x2="281.94" y2="218.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="218.44" x2="254" y2="218.44" width="0.1524" layer="91"/>
<wire x1="360.68" y1="218.44" x2="330.2" y2="218.44" width="0.1524" layer="91"/>
<junction x="281.94" y="218.44"/>
<junction x="254" y="218.44"/>
<junction x="330.2" y="218.44"/>
<label x="236.22" y="218.44" size="1.778" layer="95"/>
<pinref part="C06" gate="E1" pin="R"/>
<pinref part="C06" gate="P2" pin="S"/>
</segment>
<segment>
<wire x1="342.9" y1="73.66" x2="325.12" y2="73.66" width="0.1524" layer="91"/>
<label x="327.66" y="73.66" size="1.778" layer="95"/>
<pinref part="D02" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="IO_ON" class="0">
<segment>
<wire x1="381" y1="205.74" x2="393.7" y2="205.74" width="0.1524" layer="91"/>
<label x="383.54" y="205.74" size="1.778" layer="95"/>
<pinref part="C06" gate="L1" pin="1"/>
</segment>
<segment>
<wire x1="215.9" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="116.84" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<junction x="215.9" y="152.4"/>
<junction x="215.9" y="134.62"/>
<label x="205.74" y="152.4" size="1.778" layer="95"/>
<pinref part="D04" gate="M2" pin="IN1"/>
<pinref part="D04" gate="H2" pin="IN1"/>
<pinref part="D04" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="IO_STROBE" class="0">
<segment>
<wire x1="342.9" y1="213.36" x2="360.68" y2="213.36" width="0.1524" layer="91"/>
<label x="342.9" y="213.36" size="1.778" layer="95"/>
<pinref part="C06" gate="L1" pin="C"/>
</segment>
<segment>
<wire x1="297.18" y1="177.8" x2="294.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="297.18" y1="187.96" x2="297.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="297.18" y1="182.88" x2="297.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="314.96" y1="182.88" x2="297.18" y2="182.88" width="0.1524" layer="91"/>
<junction x="297.18" y="177.8"/>
<junction x="297.18" y="182.88"/>
<label x="299.72" y="182.88" size="1.778" layer="95"/>
<pinref part="D08" gate="F1" pin="OUT"/>
<pinref part="C05" gate="K1" pin="IN1"/>
<pinref part="C05" gate="K2" pin="IN1"/>
</segment>
</net>
<net name="!SET_IO_ON" class="0">
<segment>
<wire x1="266.7" y1="167.64" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="269.24" y1="167.64" x2="342.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="167.64" x2="342.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="342.9" y1="195.58" x2="370.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="370.84" y1="195.58" x2="370.84" y2="200.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<junction x="269.24" y="167.64"/>
<label x="271.78" y="162.56" size="1.778" layer="95"/>
<pinref part="C05" gate="N2" pin="OUT"/>
<pinref part="C06" gate="L1" pin="S"/>
</segment>
</net>
<net name="!RUN" class="0">
<segment>
<wire x1="393.7" y1="180.34" x2="381" y2="180.34" width="0.1524" layer="91"/>
<label x="383.54" y="180.34" size="1.778" layer="95"/>
<pinref part="C06" gate="S1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CP2"/>
</segment>
</net>
<net name="!POWER_CLEAR" class="0">
<segment>
<wire x1="353.06" y1="187.96" x2="370.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="370.84" y1="187.96" x2="370.84" y2="185.42" width="0.1524" layer="91"/>
<label x="353.06" y="187.96" size="1.778" layer="95"/>
<pinref part="C06" gate="S1" pin="S"/>
</segment>
<segment>
<wire x1="251.46" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="68.58" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<label x="251.46" y="68.58" size="1.778" layer="95"/>
<pinref part="C05" gate="N1" pin="IN2"/>
</segment>
<segment>
<wire x1="78.74" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CL2"/>
</segment>
</net>
<net name="D09R1" class="0">
<segment>
<pinref part="D09" gate="R1" pin="OUT"/>
<pinref part="C07" gate="B1" pin="IN"/>
</segment>
</net>
<net name="C07B1" class="0">
<segment>
<wire x1="360.68" y1="180.34" x2="350.52" y2="180.34" width="0.1524" layer="91"/>
<wire x1="350.52" y1="180.34" x2="350.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="139.7" x2="350.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="350.52" y1="137.16" x2="347.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C06" gate="S1" pin="D"/>
<pinref part="C07" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="281.94" y1="157.48" x2="302.26" y2="157.48" width="0.1524" layer="91"/>
<label x="281.94" y="157.48" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN1A"/>
</segment>
<segment>
<wire x1="205.74" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<label x="205.74" y="129.54" size="1.778" layer="95"/>
<pinref part="D04" gate="M2" pin="IN3"/>
</segment>
</net>
<net name="!MB11" class="0">
<segment>
<wire x1="302.26" y1="154.94" x2="281.94" y2="154.94" width="0.1524" layer="91"/>
<label x="281.94" y="154.94" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN1B"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="302.26" y1="152.4" x2="281.94" y2="152.4" width="0.1524" layer="91"/>
<label x="281.94" y="152.4" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN1C"/>
</segment>
</net>
<net name="+3V(8)" class="0">
<segment>
<wire x1="302.26" y1="149.86" x2="281.94" y2="149.86" width="0.1524" layer="91"/>
<label x="281.94" y="149.86" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN1D"/>
</segment>
<segment>
<wire x1="302.26" y1="111.76" x2="299.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="302.26" y1="109.22" x2="299.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="299.72" y1="109.22" x2="281.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="299.72" y1="111.76" x2="299.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="299.72" y="109.22"/>
<label x="281.94" y="109.22" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN5B"/>
<pinref part="D09" gate="R1" pin="IN5C"/>
</segment>
</net>
<net name="F_SET" class="0">
<segment>
<wire x1="302.26" y1="139.7" x2="281.94" y2="139.7" width="0.1524" layer="91"/>
<label x="281.94" y="139.7" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN2B"/>
</segment>
</net>
<net name="KEY_LA+EX+DP" class="0">
<segment>
<wire x1="302.26" y1="134.62" x2="281.94" y2="134.62" width="0.1524" layer="91"/>
<label x="281.94" y="134.62" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN3A"/>
</segment>
<segment>
<wire x1="307.34" y1="93.98" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<label x="289.56" y="93.98" size="1.778" layer="95"/>
<pinref part="C02" gate="K2" pin="OUT"/>
</segment>
</net>
<net name="STOP_OK" class="0">
<segment>
<wire x1="302.26" y1="124.46" x2="281.94" y2="124.46" width="0.1524" layer="91"/>
<label x="281.94" y="124.46" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN4A"/>
</segment>
</net>
<net name="!POWER_OK" class="0">
<segment>
<wire x1="302.26" y1="119.38" x2="281.94" y2="119.38" width="0.1524" layer="91"/>
<label x="281.94" y="119.38" size="1.778" layer="95"/>
<pinref part="D09" gate="R1" pin="IN4B"/>
</segment>
</net>
<net name="C02V2" class="0">
<segment>
<pinref part="C05" gate="N1" pin="IN1"/>
<pinref part="C02" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="INITIALIZE" class="0">
<segment>
<wire x1="325.12" y1="81.28" x2="307.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="307.34" y1="81.28" x2="307.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="307.34" y1="73.66" x2="309.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="304.8" y1="73.66" x2="307.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="307.34" y="73.66"/>
<label x="309.88" y="81.28" size="1.778" layer="95"/>
<pinref part="D02" gate="N2" pin="IN"/>
<pinref part="C05" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="MFTP0" class="0">
<segment>
<wire x1="251.46" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<label x="251.46" y="78.74" size="1.778" layer="95"/>
<pinref part="C02" gate="V2" pin="IN1"/>
</segment>
<segment>
<wire x1="162.56" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="149.86" y="22.86" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CT2"/>
</segment>
<segment>
<wire x1="220.98" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="218.44" y="81.28"/>
<junction x="218.44" y="78.74"/>
<label x="205.74" y="78.74" size="1.778" layer="95"/>
<pinref part="B08" gate="E1" pin="IN2"/>
<pinref part="B08" gate="E1" pin="IN3"/>
<pinref part="B08" gate="E1" pin="IN4"/>
</segment>
</net>
<net name="BTP3" class="0">
<segment>
<wire x1="187.96" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="180.34" y="147.32" size="1.778" layer="95"/>
<pinref part="D07" gate="J1" pin="OUT"/>
<pinref part="B36" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="IOP_A" class="0">
<segment>
<wire x1="218.44" y1="149.86" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<label x="205.74" y="149.86" size="1.778" layer="95"/>
<pinref part="D04" gate="H2" pin="IN2"/>
</segment>
<segment>
<wire x1="276.86" y1="261.62" x2="269.24" y2="261.62" width="0.1524" layer="91"/>
<wire x1="269.24" y1="261.62" x2="269.24" y2="248.92" width="0.1524" layer="91"/>
<label x="269.24" y="261.62" size="1.778" layer="95"/>
<pinref part="C06" gate="E1" pin="1"/>
</segment>
</net>
<net name="IOP_B" class="0">
<segment>
<wire x1="205.74" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<label x="205.74" y="132.08" size="1.778" layer="95"/>
<pinref part="D04" gate="M2" pin="IN2"/>
</segment>
<segment>
<wire x1="304.8" y1="261.62" x2="297.18" y2="261.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="261.62" x2="297.18" y2="248.92" width="0.1524" layer="91"/>
<label x="297.18" y="261.62" size="1.778" layer="95"/>
<pinref part="C06" gate="P2" pin="0"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="218.44" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.778" layer="95"/>
<pinref part="D04" gate="S2" pin="IN3"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="205.74" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<label x="205.74" y="147.32" size="1.778" layer="95"/>
<pinref part="D04" gate="H2" pin="IN3"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="259.08" y1="132.08" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
<label x="261.62" y="132.08" size="1.778" layer="95"/>
<pinref part="D02" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="!IOP1" class="0">
<segment>
<wire x1="238.76" y1="149.86" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="149.86" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="157.48" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="157.48" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<junction x="241.3" y="149.86"/>
<label x="241.3" y="157.48" size="1.778" layer="95"/>
<pinref part="D04" gate="H2" pin="OUT"/>
<pinref part="D02" gate="F2" pin="IN"/>
</segment>
</net>
<net name="!IOP2" class="0">
<segment>
<wire x1="238.76" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="132.08" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="139.7" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="241.3" y="132.08"/>
<label x="241.3" y="139.7" size="1.778" layer="95"/>
<pinref part="D04" gate="M2" pin="OUT"/>
<pinref part="D02" gate="J2" pin="IN"/>
</segment>
</net>
<net name="!IOP4" class="0">
<segment>
<wire x1="238.76" y1="114.3" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="121.92" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<junction x="241.3" y="114.3"/>
<label x="241.3" y="121.92" size="1.778" layer="95"/>
<pinref part="D04" gate="S2" pin="OUT"/>
<pinref part="D02" gate="L2" pin="IN"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="269.24" y1="149.86" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<label x="261.62" y="149.86" size="1.778" layer="95"/>
<pinref part="D02" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="259.08" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<label x="261.62" y="114.3" size="1.778" layer="95"/>
<pinref part="D02" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="D01N1" class="0">
<segment>
<wire x1="68.58" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<junction x="60.96" y="27.94"/>
<pinref part="CD03" gate="G$1" pin="CS2"/>
<pinref part="D01" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="!KEY_EX+DP" class="0">
<segment>
<wire x1="35.56" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
<pinref part="D01" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="251.46" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<label x="251.46" y="96.52" size="1.778" layer="95"/>
<pinref part="C02" gate="K2" pin="IN1"/>
</segment>
<segment>
<wire x1="190.5" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="101.6" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="200.66" y="99.06"/>
<label x="203.2" y="93.98" size="1.778" layer="95"/>
<pinref part="D02" gate="E1" pin="OUT"/>
<pinref part="D04" gate="N1" pin="IN3"/>
</segment>
</net>
<net name="MFTP1" class="0">
<segment>
<wire x1="190.5" y1="22.86" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<label x="182.88" y="22.86" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CE2"/>
</segment>
</net>
<net name="MFTS1" class="0">
<segment>
<wire x1="149.86" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="66.04" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CJ2"/>
</segment>
</net>
<net name="MFTS2" class="0">
<segment>
<wire x1="205.74" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="66.04" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<label x="198.12" y="66.04" size="1.778" layer="95"/>
<pinref part="CD03" gate="G$1" pin="CF2"/>
</segment>
</net>
<net name="KEY_ST+EX+DP" class="0">
<segment>
<wire x1="261.62" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="243.84" y="101.6" size="1.778" layer="95"/>
<pinref part="D04" gate="N1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-3</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Instruction Reg. and Major States</text>
<text x="261.62" y="226.06" size="1.778" layer="94">*</text>
<text x="292.1" y="226.06" size="1.778" layer="94">*</text>
<text x="322.58" y="226.06" size="1.778" layer="94">*</text>
<text x="261.62" y="193.04" size="1.778" layer="94">*</text>
<text x="7.62" y="20.32" size="1.778" layer="94">* Install for Data Break Option</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="299.72" y="0"/>
<instance part="D12" gate="C1" x="172.72" y="190.5" rot="R90"/>
<instance part="D12" gate="F1" x="215.9" y="167.64" rot="R90"/>
<instance part="D12" gate="F2" x="198.12" y="127" rot="R90"/>
<instance part="D12" gate="K1" x="30.48" y="200.66"/>
<instance part="D12" gate="K2" x="35.56" y="210.82"/>
<instance part="D12" gate="N1" x="289.56" y="73.66" rot="R90"/>
<instance part="D12" gate="N2" x="309.88" y="177.8" rot="MR180"/>
<instance part="D12" gate="S1" x="325.12" y="190.5" rot="R90"/>
<instance part="D12" gate="S2" x="266.7" y="165.1" rot="R90"/>
<instance part="C07" gate="D2" x="48.26" y="200.66"/>
<instance part="C07" gate="E1" x="53.34" y="170.18"/>
<instance part="C07" gate="H1" x="53.34" y="157.48"/>
<instance part="C07" gate="F2" x="124.46" y="124.46"/>
<instance part="C07" gate="K1" x="53.34" y="144.78"/>
<instance part="C07" gate="J2" x="124.46" y="99.06"/>
<instance part="C07" gate="M1" x="53.34" y="132.08"/>
<instance part="C07" gate="L2" x="124.46" y="73.66"/>
<instance part="C07" gate="P1" x="124.46" y="170.18"/>
<instance part="C07" gate="N2" x="165.1" y="190.5" rot="R90"/>
<instance part="C07" gate="S1" x="124.46" y="157.48"/>
<instance part="C07" gate="R2" x="190.5" y="190.5" rot="R90"/>
<instance part="C07" gate="U1" x="124.46" y="144.78"/>
<instance part="C07" gate="T2" x="233.68" y="195.58"/>
<instance part="C07" gate="V2" x="309.88" y="241.3" rot="R90"/>
<instance part="D13" gate="D2" x="289.56" y="91.44" rot="R90"/>
<instance part="D13" gate="E1" x="274.32" y="142.24" rot="R90"/>
<instance part="D13" gate="S1" x="48.26" y="187.96"/>
<instance part="C08" gate="P2" x="160.02" y="223.52" rot="MR90"/>
<instance part="C08" gate="E1" x="63.5" y="223.52" rot="R90"/>
<instance part="C08" gate="S1" x="187.96" y="223.52" rot="MR90"/>
<instance part="C08" gate="V2" x="213.36" y="223.52" rot="MR90"/>
<instance part="C08" gate="H2" x="86.36" y="223.52" rot="MR90"/>
<instance part="C08" gate="L1" x="111.76" y="223.52" rot="MR90"/>
<instance part="D10" gate="P2" x="259.08" y="223.52" rot="MR90"/>
<instance part="D10" gate="S1" x="292.1" y="223.52" rot="MR90"/>
<instance part="D10" gate="V2" x="322.58" y="223.52" rot="MR90"/>
<instance part="D01" gate="D2" x="109.22" y="256.54" rot="R270"/>
<instance part="D01" gate="E2" x="182.88" y="256.54" rot="R270"/>
<instance part="D01" gate="F2" x="233.68" y="71.12" rot="R180"/>
<instance part="D01" gate="J2" x="256.54" y="256.54" rot="R270"/>
<instance part="D01" gate="K2" x="287.02" y="256.54" rot="R270"/>
<instance part="D01" gate="L2" x="317.5" y="256.54" rot="R270"/>
<instance part="C01" gate="P2" x="157.48" y="256.54" rot="R270"/>
<instance part="C01" gate="R2" x="58.42" y="256.54" rot="R270"/>
<instance part="C01" gate="U2" x="208.28" y="256.54" rot="R270"/>
<instance part="C01" gate="V2" x="83.82" y="256.54" rot="R270"/>
<instance part="D02" gate="U1" x="58.42" y="58.42"/>
<instance part="D02" gate="T2" x="248.92" y="241.3" rot="R90"/>
<instance part="D02" gate="V2" x="279.4" y="241.3" rot="R90"/>
<instance part="C26" gate="F2" x="238.76" y="241.3"/>
<instance part="C26" gate="H2" x="269.24" y="241.3"/>
<instance part="C26" gate="J2" x="299.72" y="241.3"/>
<instance part="C26" gate="P2" x="43.18" y="73.66"/>
<instance part="C09" gate="D1" x="25.4" y="157.48"/>
<instance part="C09" gate="J1" x="25.4" y="144.78"/>
<instance part="C09" gate="N1" x="93.98" y="170.18"/>
<instance part="C09" gate="U1" x="93.98" y="157.48"/>
<instance part="C09" gate="H2" x="25.4" y="170.18"/>
<instance part="C09" gate="M2" x="25.4" y="132.08"/>
<instance part="C09" gate="S2" x="190.5" y="162.56" rot="R90"/>
<instance part="C09" gate="V1" x="215.9" y="187.96" rot="R90"/>
<instance part="C11" gate="E1" x="165.1" y="160.02" rot="R90"/>
<instance part="C11" gate="L1" x="233.68" y="167.64" rot="R90"/>
<instance part="C11" gate="S1" x="99.06" y="144.78"/>
<instance part="C11" gate="J2" x="284.48" y="119.38" rot="R90"/>
<instance part="C10" gate="J2" x="99.06" y="124.46"/>
<instance part="C10" gate="P2" x="99.06" y="99.06"/>
<instance part="C10" gate="V2" x="99.06" y="73.66"/>
<instance part="C10" gate="U1" x="43.18" y="93.98"/>
<instance part="B35" gate="T2" x="22.86" y="66.04"/>
<instance part="B35" gate="V2" x="22.86" y="106.68"/>
<instance part="A01" gate="A1" x="22.86" y="58.42"/>
<instance part="A01" gate="F1" x="43.18" y="106.68" rot="R180"/>
<instance part="D04" gate="U1" x="109.22" y="48.26"/>
<instance part="D04" gate="V1" x="152.4" y="71.12"/>
<instance part="D11" gate="N2" x="264.16" y="190.5" rot="R90"/>
<instance part="D11" gate="U1" x="297.18" y="160.02"/>
<instance part="B11" gate="V2" x="264.16" y="86.36" rot="R90"/>
<instance part="B09" gate="E1" x="165.1" y="119.38"/>
<instance part="B09" gate="L1" x="165.1" y="96.52"/>
<instance part="C06" gate="V2" x="195.58" y="68.58"/>
<instance part="V10" gate="G$1" x="5.08" y="7.62"/>
<instance part="V11" gate="GND" x="10.16" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="D12K1" class="0">
<segment>
<pinref part="D12" gate="K1" pin="OUT"/>
<pinref part="C07" gate="D2" pin="IN"/>
</segment>
</net>
<net name="!WORD_COUNT" class="0">
<segment>
<wire x1="256.54" y1="233.68" x2="248.92" y2="233.68" width="0.1524" layer="91"/>
<wire x1="248.92" y1="233.68" x2="238.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="233.68" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="233.68" x2="256.54" y2="251.46" width="0.1524" layer="91"/>
<junction x="248.92" y="233.68"/>
<junction x="256.54" y="233.68"/>
<label x="259.08" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D10" gate="P2" pin="0"/>
<pinref part="C26" gate="F2" pin="P$1"/>
<pinref part="D02" gate="T2" pin="IN"/>
<pinref part="D01" gate="J2" pin="P$2"/>
</segment>
<segment>
<wire x1="104.14" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
<pinref part="D04" gate="U1" pin="IN3"/>
</segment>
<segment>
<wire x1="314.96" y1="60.96" x2="292.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="292.1" y1="60.96" x2="292.1" y2="63.5" width="0.1524" layer="91"/>
<label x="294.64" y="60.96" size="1.778" layer="95"/>
<pinref part="D12" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="!CURRENT_ADDR" class="0">
<segment>
<wire x1="287.02" y1="233.68" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<wire x1="279.4" y1="233.68" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="269.24" y1="233.68" x2="269.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="287.02" y2="251.46" width="0.1524" layer="91"/>
<junction x="279.4" y="233.68"/>
<junction x="287.02" y="233.68"/>
<label x="289.56" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D10" gate="S1" pin="0"/>
<pinref part="D02" gate="V2" pin="IN"/>
<pinref part="C26" gate="H2" pin="P$1"/>
<pinref part="D01" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="350.52" y1="177.8" x2="327.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="327.66" y1="177.8" x2="327.66" y2="180.34" width="0.1524" layer="91"/>
<label x="330.2" y="177.8" size="1.778" layer="95"/>
<pinref part="D12" gate="S1" pin="IN2"/>
</segment>
<segment>
<wire x1="314.96" y1="55.88" x2="287.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="287.02" y1="55.88" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<label x="294.64" y="55.88" size="1.778" layer="95"/>
<pinref part="D12" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="!BREAK" class="0">
<segment>
<wire x1="309.88" y1="233.68" x2="299.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="299.72" y1="233.68" x2="299.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="317.5" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="317.5" y1="233.68" x2="317.5" y2="251.46" width="0.1524" layer="91"/>
<junction x="309.88" y="233.68"/>
<junction x="317.5" y="233.68"/>
<label x="317.5" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C07" gate="V2" pin="IN"/>
<pinref part="C26" gate="J2" pin="P$1"/>
<pinref part="D10" gate="V2" pin="0"/>
<pinref part="D01" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="B_BK" class="0">
<segment>
<wire x1="309.88" y1="259.08" x2="309.88" y2="248.92" width="0.1524" layer="91"/>
<label x="309.88" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="C07" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="B_CA" class="0">
<segment>
<wire x1="279.4" y1="259.08" x2="279.4" y2="248.92" width="0.1524" layer="91"/>
<label x="279.4" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="D02" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="B_WC" class="0">
<segment>
<wire x1="248.92" y1="259.08" x2="248.92" y2="248.92" width="0.1524" layer="91"/>
<label x="248.92" y="251.46" size="1.778" layer="95" rot="R90"/>
<pinref part="D02" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="+3V(4)" class="0">
<segment>
<wire x1="330.2" y1="223.52" x2="330.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="223.52" x2="269.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="208.28" x2="299.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="299.72" y1="208.28" x2="299.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="330.2" y1="208.28" x2="299.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="208.28" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<junction x="299.72" y="208.28"/>
<junction x="269.24" y="208.28"/>
<label x="226.06" y="208.28" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="S"/>
<pinref part="D10" gate="P2" pin="S"/>
<pinref part="D10" gate="S1" pin="S"/>
</segment>
<segment>
<wire x1="251.46" y1="180.34" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<label x="251.46" y="180.34" size="1.778" layer="95"/>
<pinref part="D11" gate="N2" pin="IN1"/>
</segment>
<segment>
<wire x1="317.5" y1="152.4" x2="307.34" y2="152.4" width="0.1524" layer="91"/>
<label x="309.88" y="152.4" size="1.778" layer="95"/>
<pinref part="D11" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="WORD_COUNT" class="0">
<segment>
<wire x1="264.16" y1="251.46" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
<label x="264.16" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D10" gate="P2" pin="1"/>
</segment>
<segment>
<wire x1="276.86" y1="203.2" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="203.2" x2="294.64" y2="213.36" width="0.1524" layer="91"/>
<label x="276.86" y="203.2" size="1.778" layer="95"/>
<pinref part="D10" gate="S1" pin="D"/>
</segment>
</net>
<net name="BREAK" class="0">
<segment>
<wire x1="325.12" y1="251.46" x2="325.12" y2="233.68" width="0.1524" layer="91"/>
<label x="325.12" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D10" gate="V2" pin="1"/>
</segment>
</net>
<net name="!MANUAL_PRESET" class="0">
<segment>
<wire x1="251.46" y1="223.52" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="213.36" x2="312.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="210.82" x2="281.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="281.94" y1="210.82" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="251.46" y1="210.82" x2="281.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="210.82" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="210.82" x2="177.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="210.82" x2="203.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="210.82" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="223.52" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="213.36" x2="177.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="213.36" x2="203.2" y2="210.82" width="0.1524" layer="91"/>
<junction x="281.94" y="210.82"/>
<junction x="251.46" y="210.82"/>
<junction x="152.4" y="210.82"/>
<junction x="177.8" y="210.82"/>
<junction x="203.2" y="210.82"/>
<label x="226.06" y="210.82" size="1.778" layer="95"/>
<label x="129.54" y="210.82" size="1.778" layer="95"/>
<pinref part="D10" gate="P2" pin="R"/>
<pinref part="C08" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="228.6" y1="86.36" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<label x="228.6" y="86.36" size="1.778" layer="95"/>
<pinref part="B11" gate="V2" pin="S"/>
</segment>
<segment>
<wire x1="175.26" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="175.26" y="78.74" size="1.778" layer="95"/>
<pinref part="C06" gate="V2" pin="S"/>
</segment>
</net>
<net name="TP4" class="0">
<segment>
<wire x1="317.5" y1="213.36" x2="317.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="213.36" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="205.74" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
<wire x1="287.02" y1="205.74" x2="287.02" y2="213.36" width="0.1524" layer="91"/>
<wire x1="317.5" y1="205.74" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="205.74" x2="157.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="205.74" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="205.74" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="205.74" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="213.36" x2="157.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="213.36" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="213.36" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<junction x="287.02" y="205.74"/>
<junction x="256.54" y="205.74"/>
<junction x="157.48" y="205.74"/>
<junction x="182.88" y="205.74"/>
<junction x="208.28" y="205.74"/>
<label x="129.54" y="205.74" size="1.778" layer="95"/>
<label x="226.06" y="205.74" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="C"/>
<pinref part="D10" gate="P2" pin="C"/>
<pinref part="D10" gate="S1" pin="C"/>
<pinref part="C08" gate="P2" pin="C"/>
<pinref part="C08" gate="S1" pin="C"/>
<pinref part="C08" gate="V2" pin="C"/>
</segment>
<segment>
<wire x1="10.16" y1="213.36" x2="25.4" y2="213.36" width="0.1524" layer="91"/>
<label x="10.16" y="213.36" size="1.778" layer="95"/>
<pinref part="D12" gate="K2" pin="IN1"/>
</segment>
</net>
<net name="D11N2" class="0">
<segment>
<wire x1="264.16" y1="213.36" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D10" gate="P2" pin="D"/>
<pinref part="D11" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="B_SET" class="0">
<segment>
<wire x1="325.12" y1="200.66" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="203.2" x2="325.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="203.2" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<junction x="325.12" y="203.2"/>
<label x="327.66" y="203.2" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="D"/>
<pinref part="D12" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="!FETCH" class="0">
<segment>
<wire x1="157.48" y1="251.46" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<label x="157.48" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="P2" pin="P$2"/>
<pinref part="C08" gate="P2" pin="0"/>
</segment>
</net>
<net name="EXECUTE" class="0">
<segment>
<wire x1="215.9" y1="251.46" x2="215.9" y2="233.68" width="0.1524" layer="91"/>
<label x="215.9" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="V2" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="152.4" y="101.6"/>
<junction x="152.4" y="93.98"/>
<junction x="152.4" y="99.06"/>
<label x="142.24" y="101.6" size="1.778" layer="95"/>
<pinref part="B09" gate="L1" pin="IN1"/>
<pinref part="B09" gate="L1" pin="IN4"/>
<pinref part="B09" gate="L1" pin="IN3"/>
<pinref part="B09" gate="L1" pin="IN2"/>
</segment>
</net>
<net name="FETCH" class="0">
<segment>
<wire x1="165.1" y1="251.46" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
<label x="165.1" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="P2" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="152.4" y="116.84"/>
<junction x="152.4" y="121.92"/>
<junction x="152.4" y="124.46"/>
<label x="142.24" y="124.46" size="1.778" layer="95"/>
<pinref part="B09" gate="E1" pin="IN4"/>
<pinref part="B09" gate="E1" pin="IN3"/>
<pinref part="B09" gate="E1" pin="IN2"/>
<pinref part="B09" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="DEFER" class="0">
<segment>
<wire x1="190.5" y1="251.46" x2="190.5" y2="233.68" width="0.1524" layer="91"/>
<label x="190.5" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="S1" pin="1"/>
</segment>
</net>
<net name="!DEFER" class="0">
<segment>
<wire x1="182.88" y1="251.46" x2="182.88" y2="233.68" width="0.1524" layer="91"/>
<label x="182.88" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D01" gate="E2" pin="P$2"/>
<pinref part="C08" gate="S1" pin="0"/>
</segment>
<segment>
<wire x1="213.36" y1="157.48" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="D12" gate="F1" pin="IN1"/>
</segment>
</net>
<net name="!EXECUTE" class="0">
<segment>
<wire x1="208.28" y1="251.46" x2="208.28" y2="233.68" width="0.1524" layer="91"/>
<label x="208.28" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="U2" pin="P$2"/>
<pinref part="C08" gate="V2" pin="0"/>
</segment>
</net>
<net name="+3V(3)" class="0">
<segment>
<wire x1="220.98" y1="223.52" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="208.28" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="208.28" x2="195.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="208.28" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="208.28" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="208.28" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="208.28" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<junction x="195.58" y="208.28"/>
<junction x="121.92" y="208.28"/>
<junction x="96.52" y="208.28"/>
<label x="129.54" y="208.28" size="1.778" layer="95"/>
<label x="96.52" y="190.5" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="V2" pin="S"/>
<pinref part="C08" gate="S1" pin="S"/>
<pinref part="C08" gate="L1" pin="S"/>
<pinref part="C08" gate="H2" pin="S"/>
</segment>
<segment>
<wire x1="40.64" y1="223.52" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<label x="40.64" y="223.52" size="1.778" layer="95"/>
<pinref part="C08" gate="E1" pin="S"/>
</segment>
</net>
<net name="!GO" class="0">
<segment>
<wire x1="172.72" y1="251.46" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="170.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<junction x="172.72" y="223.52"/>
<label x="172.72" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="P2" pin="S"/>
<pinref part="D12" gate="C1" pin="OUT"/>
</segment>
</net>
<net name="!IR0" class="0">
<segment>
<wire x1="58.42" y1="233.68" x2="58.42" y2="251.46" width="0.1524" layer="91"/>
<label x="58.42" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="E1" pin="1"/>
<pinref part="C01" gate="R2" pin="P$2"/>
</segment>
<segment>
<wire x1="20.32" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="160.02" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="172.72" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="147.32" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="160.02" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="17.78" y="172.72"/>
<junction x="17.78" y="160.02"/>
<junction x="17.78" y="147.32"/>
<label x="10.16" y="172.72" size="1.778" layer="95"/>
<pinref part="C09" gate="J1" pin="IN1"/>
<pinref part="C09" gate="D1" pin="IN1"/>
<pinref part="C09" gate="H2" pin="IN1"/>
<pinref part="C09" gate="M2" pin="IN1"/>
</segment>
</net>
<net name="IR0" class="0">
<segment>
<wire x1="66.04" y1="251.46" x2="66.04" y2="233.68" width="0.1524" layer="91"/>
<label x="66.04" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="E1" pin="0"/>
</segment>
<segment>
<wire x1="76.2" y1="172.72" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<label x="76.2" y="172.72" size="1.778" layer="95"/>
<pinref part="C09" gate="N1" pin="IN1"/>
</segment>
<segment>
<wire x1="88.9" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95"/>
<pinref part="C09" gate="U1" pin="IN1"/>
</segment>
<segment>
<wire x1="88.9" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
<pinref part="C11" gate="S1" pin="IN1"/>
</segment>
<segment>
<wire x1="88.9" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
<pinref part="C10" gate="J2" pin="IN1"/>
</segment>
<segment>
<wire x1="88.9" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN1"/>
</segment>
<segment>
<wire x1="195.58" y1="101.6" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<label x="195.58" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="D12" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="!IR1" class="0">
<segment>
<wire x1="83.82" y1="251.46" x2="83.82" y2="233.68" width="0.1524" layer="91"/>
<label x="83.82" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="V2" pin="P$2"/>
<pinref part="C08" gate="H2" pin="0"/>
</segment>
<segment>
<wire x1="20.32" y1="170.18" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<label x="10.16" y="170.18" size="1.778" layer="95"/>
<pinref part="C09" gate="H2" pin="IN2"/>
</segment>
<segment>
<wire x1="20.32" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95"/>
<pinref part="C09" gate="D1" pin="IN2"/>
</segment>
<segment>
<wire x1="88.9" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<label x="76.2" y="170.18" size="1.778" layer="95"/>
<pinref part="C09" gate="N1" pin="IN2"/>
</segment>
<segment>
<wire x1="88.9" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<label x="76.2" y="157.48" size="1.778" layer="95"/>
<pinref part="C09" gate="U1" pin="IN2"/>
</segment>
</net>
<net name="IR1" class="0">
<segment>
<wire x1="91.44" y1="251.46" x2="91.44" y2="233.68" width="0.1524" layer="91"/>
<label x="91.44" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="H2" pin="1"/>
</segment>
<segment>
<wire x1="20.32" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
<pinref part="C09" gate="J1" pin="IN2"/>
</segment>
<segment>
<wire x1="20.32" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<label x="10.16" y="132.08" size="1.778" layer="95"/>
<pinref part="C09" gate="M2" pin="IN2"/>
</segment>
<segment>
<wire x1="88.9" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95"/>
<pinref part="C11" gate="S1" pin="IN2"/>
</segment>
<segment>
<wire x1="88.9" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95"/>
<pinref part="C10" gate="J2" pin="IN2"/>
</segment>
<segment>
<wire x1="88.9" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN2"/>
</segment>
<segment>
<wire x1="200.66" y1="101.6" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="200.66" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="D12" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="!IR2" class="0">
<segment>
<wire x1="109.22" y1="251.46" x2="109.22" y2="233.68" width="0.1524" layer="91"/>
<label x="109.22" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D01" gate="D2" pin="P$2"/>
<pinref part="C08" gate="L1" pin="0"/>
</segment>
<segment>
<wire x1="20.32" y1="167.64" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<label x="10.16" y="167.64" size="1.778" layer="95"/>
<pinref part="C09" gate="H2" pin="IN3"/>
</segment>
<segment>
<wire x1="20.32" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
<pinref part="C09" gate="J1" pin="IN3"/>
</segment>
<segment>
<wire x1="88.9" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<label x="76.2" y="167.64" size="1.778" layer="95"/>
<pinref part="C09" gate="N1" pin="IN3"/>
</segment>
<segment>
<wire x1="88.9" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
<pinref part="C11" gate="S1" pin="IN3"/>
</segment>
</net>
<net name="IR2" class="0">
<segment>
<wire x1="116.84" y1="251.46" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<label x="116.84" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="L1" pin="1"/>
</segment>
<segment>
<wire x1="20.32" y1="154.94" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<label x="10.16" y="154.94" size="1.778" layer="95"/>
<pinref part="C09" gate="D1" pin="IN3"/>
</segment>
<segment>
<wire x1="20.32" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<label x="10.16" y="129.54" size="1.778" layer="95"/>
<pinref part="C09" gate="M2" pin="IN3"/>
</segment>
<segment>
<wire x1="88.9" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<label x="76.2" y="154.94" size="1.778" layer="95"/>
<pinref part="C09" gate="U1" pin="IN3"/>
</segment>
<segment>
<wire x1="88.9" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95"/>
<pinref part="C10" gate="J2" pin="IN3"/>
</segment>
<segment>
<wire x1="88.9" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="C07D2" class="0">
<segment>
<wire x1="109.22" y1="213.36" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="205.74" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="205.74" x2="83.82" y2="205.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="205.74" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="83.82" y2="205.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="200.66" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="200.66" x2="66.04" y2="205.74" width="0.1524" layer="91"/>
<junction x="83.82" y="205.74"/>
<junction x="66.04" y="205.74"/>
<pinref part="C08" gate="L1" pin="C"/>
<pinref part="C08" gate="E1" pin="C"/>
<pinref part="C08" gate="H2" pin="C"/>
<pinref part="C07" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="INT_OK" class="0">
<segment>
<wire x1="25.4" y1="208.28" x2="10.16" y2="208.28" width="0.1524" layer="91"/>
<label x="10.16" y="208.28" size="1.778" layer="95"/>
<pinref part="D12" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="TP2" class="0">
<segment>
<wire x1="10.16" y1="203.2" x2="20.32" y2="203.2" width="0.1524" layer="91"/>
<label x="10.16" y="203.2" size="1.778" layer="95"/>
<pinref part="D12" gate="K1" pin="IN1"/>
</segment>
<segment>
<wire x1="175.26" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="175.26" y="63.5" size="1.778" layer="95"/>
<pinref part="C06" gate="V2" pin="C"/>
</segment>
</net>
<net name="B_FETCH" class="0">
<segment>
<wire x1="20.32" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
<pinref part="D12" gate="K1" pin="IN2"/>
</segment>
<segment>
<wire x1="88.9" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="1.778" layer="95"/>
<pinref part="C11" gate="S1" pin="IN4"/>
</segment>
<segment>
<wire x1="88.9" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="76.2" y="127" size="1.778" layer="95"/>
<pinref part="C10" gate="J2" pin="IN4"/>
</segment>
<segment>
<wire x1="88.9" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN4"/>
</segment>
<segment>
<wire x1="208.28" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<label x="195.58" y="152.4" size="1.778" layer="95"/>
<pinref part="C09" gate="S2" pin="IN2"/>
</segment>
<segment>
<wire x1="231.14" y1="157.48" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<label x="231.14" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="C11" gate="L1" pin="IN2"/>
</segment>
<segment>
<wire x1="187.96" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<label x="177.8" y="119.38" size="1.778" layer="95"/>
<pinref part="B09" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="D12K2" class="0">
<segment>
<wire x1="45.72" y1="210.82" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="71.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<junction x="71.12" y="210.82"/>
<junction x="78.74" y="210.82"/>
<pinref part="D12" gate="K2" pin="OUT"/>
<pinref part="C08" gate="E1" pin="R"/>
</segment>
</net>
<net name="D13S1" class="0">
<segment>
<wire x1="55.88" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="187.96" x2="58.42" y2="213.36" width="0.1524" layer="91"/>
<pinref part="D13" gate="S1" pin="OUT"/>
<pinref part="C08" gate="E1" pin="D"/>
</segment>
</net>
<net name="MEM00" class="0">
<segment>
<wire x1="10.16" y1="187.96" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<label x="10.16" y="187.96" size="1.778" layer="95"/>
<pinref part="D13" gate="S1" pin="IN"/>
</segment>
</net>
<net name="MEM02" class="0">
<segment>
<wire x1="116.84" y1="213.36" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<label x="116.84" y="190.5" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="L1" pin="D"/>
</segment>
</net>
<net name="MEM01" class="0">
<segment>
<wire x1="91.44" y1="190.5" x2="91.44" y2="213.36" width="0.1524" layer="91"/>
<label x="91.44" y="190.5" size="1.778" layer="95" rot="R90"/>
<pinref part="C08" gate="H2" pin="D"/>
</segment>
</net>
<net name="!AND" class="0">
<segment>
<wire x1="45.72" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="175.26" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="43.18" y="170.18"/>
<label x="63.5" y="175.26" size="1.778" layer="95"/>
<pinref part="C07" gate="E1" pin="IN"/>
<pinref part="C09" gate="H2" pin="OUT"/>
</segment>
</net>
<net name="!TAD" class="0">
<segment>
<wire x1="45.72" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="162.56" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="43.18" y="157.48"/>
<label x="63.5" y="162.56" size="1.778" layer="95"/>
<pinref part="C07" gate="H1" pin="IN"/>
<pinref part="C09" gate="D1" pin="OUT"/>
</segment>
</net>
<net name="!ISZ" class="0">
<segment>
<wire x1="45.72" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="43.18" y="144.78"/>
<label x="63.5" y="149.86" size="1.778" layer="95"/>
<pinref part="C07" gate="K1" pin="IN"/>
<pinref part="C09" gate="J1" pin="OUT"/>
</segment>
</net>
<net name="!DCA" class="0">
<segment>
<wire x1="45.72" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="132.08"/>
<label x="63.5" y="137.16" size="1.778" layer="95"/>
<pinref part="C07" gate="M1" pin="IN"/>
<pinref part="C09" gate="M2" pin="OUT"/>
</segment>
</net>
<net name="ISZ" class="0">
<segment>
<wire x1="60.96" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="63.5" y="144.78" size="1.778" layer="95"/>
<pinref part="C07" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<wire x1="68.58" y1="170.18" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="170.18" size="1.778" layer="95"/>
<pinref part="C07" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="TAD" class="0">
<segment>
<wire x1="60.96" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="63.5" y="157.48" size="1.778" layer="95"/>
<pinref part="C07" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="DCA" class="0">
<segment>
<wire x1="60.96" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<label x="63.5" y="132.08" size="1.778" layer="95"/>
<pinref part="C07" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="BEMA" class="0">
<segment>
<wire x1="88.9" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="66.04"/>
<label x="30.48" y="66.04" size="1.778" layer="95"/>
<pinref part="C10" gate="V2" pin="IN7"/>
<pinref part="B35" gate="T2" pin="P$2"/>
<pinref part="C26" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="MA04" class="0">
<segment>
<wire x1="76.2" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="76.2" y="68.58" size="1.778" layer="95"/>
<pinref part="C10" gate="V2" pin="IN6"/>
</segment>
</net>
<net name="MA03" class="0">
<segment>
<wire x1="88.9" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
<pinref part="C10" gate="V2" pin="IN5"/>
</segment>
</net>
<net name="MA02" class="0">
<segment>
<wire x1="76.2" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
<pinref part="C10" gate="V2" pin="IN4"/>
</segment>
</net>
<net name="MA01" class="0">
<segment>
<wire x1="88.9" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
<pinref part="C10" gate="V2" pin="IN3"/>
</segment>
</net>
<net name="MA00" class="0">
<segment>
<wire x1="76.2" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
<pinref part="C10" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="!MB11" class="0">
<segment>
<wire x1="88.9" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN7"/>
</segment>
</net>
<net name="MB03" class="0">
<segment>
<wire x1="88.9" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN6"/>
</segment>
<segment>
<wire x1="208.28" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="154.94" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<label x="195.58" y="154.94" size="1.778" layer="95"/>
<pinref part="C09" gate="S2" pin="IN3"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="88.9" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="76.2" y="119.38" size="1.778" layer="95"/>
<pinref part="C10" gate="J2" pin="IN6"/>
</segment>
<segment>
<wire x1="238.76" y1="139.7" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<label x="238.76" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="C11" gate="L1" pin="IN4"/>
</segment>
</net>
<net name="TS3" class="0">
<segment>
<wire x1="88.9" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.778" layer="95"/>
<pinref part="C10" gate="J2" pin="IN5"/>
</segment>
<segment>
<wire x1="88.9" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN5"/>
</segment>
</net>
<net name="+3V(5)" class="0">
<segment>
<wire x1="86.36" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="86.36" y="114.3"/>
<label x="76.2" y="114.3" size="1.778" layer="95"/>
<pinref part="C10" gate="J2" pin="IN7"/>
<pinref part="C10" gate="J2" pin="IN8"/>
</segment>
<segment>
<wire x1="88.9" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN8"/>
</segment>
<segment>
<wire x1="88.9" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
<pinref part="C10" gate="V2" pin="IN1"/>
</segment>
<segment>
<wire x1="63.5" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.778" layer="95"/>
<pinref part="C10" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="!EMA" class="0">
<segment>
<wire x1="27.94" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="30.48" y="106.68" size="1.778" layer="95"/>
<pinref part="B35" gate="V2" pin="P$2"/>
<pinref part="A01" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="!KEY_PROTECT" class="0">
<segment>
<wire x1="50.8" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
<pinref part="A01" gate="A1" pin="P$2"/>
<pinref part="D02" gate="U1" pin="IN"/>
</segment>
</net>
<net name="KEY_PROTECT" class="0">
<segment>
<wire x1="66.04" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D02" gate="U1" pin="OUT"/>
<pinref part="C10" gate="V2" pin="IN8"/>
</segment>
</net>
<net name="!OP1" class="0">
<segment>
<wire x1="116.84" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="114.3" y="124.46"/>
<label x="134.62" y="132.08" size="1.778" layer="95"/>
<pinref part="C10" gate="J2" pin="OUT"/>
<pinref part="C07" gate="F2" pin="IN"/>
</segment>
</net>
<net name="!OP2" class="0">
<segment>
<wire x1="116.84" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="114.3" y="99.06"/>
<label x="134.62" y="106.68" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="OUT"/>
<pinref part="C07" gate="J2" pin="IN"/>
</segment>
</net>
<net name="C10V2" class="0">
<segment>
<wire x1="116.84" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C10" gate="V2" pin="OUT"/>
<pinref part="C07" gate="L2" pin="IN"/>
</segment>
</net>
<net name="!JMS" class="0">
<segment>
<wire x1="116.84" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="175.26" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<junction x="114.3" y="170.18"/>
<label x="134.62" y="175.26" size="1.778" layer="95"/>
<pinref part="C09" gate="N1" pin="OUT"/>
<pinref part="C07" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!JMP" class="0">
<segment>
<wire x1="116.84" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<junction x="114.3" y="157.48"/>
<label x="134.62" y="162.56" size="1.778" layer="95"/>
<pinref part="C09" gate="U1" pin="OUT"/>
<pinref part="C07" gate="S1" pin="IN"/>
</segment>
<segment>
<wire x1="218.44" y1="157.48" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<label x="218.44" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="D12" gate="F1" pin="IN2"/>
</segment>
<segment>
<wire x1="236.22" y1="157.48" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<label x="236.22" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="C11" gate="L1" pin="IN3"/>
</segment>
</net>
<net name="!IOT" class="0">
<segment>
<wire x1="116.84" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="114.3" y="144.78"/>
<label x="134.62" y="149.86" size="1.778" layer="95"/>
<pinref part="C11" gate="S1" pin="OUT"/>
<pinref part="C07" gate="U1" pin="IN"/>
</segment>
</net>
<net name="JMS" class="0">
<segment>
<wire x1="139.7" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<label x="134.62" y="170.18" size="1.778" layer="95"/>
<pinref part="C07" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="139.7" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="134.62" y="99.06" size="1.778" layer="95"/>
<pinref part="C07" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="OP1" class="0">
<segment>
<wire x1="132.08" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<label x="134.62" y="124.46" size="1.778" layer="95"/>
<pinref part="C07" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="IOT" class="0">
<segment>
<wire x1="132.08" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<label x="134.62" y="144.78" size="1.778" layer="95"/>
<pinref part="C07" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="JMP" class="0">
<segment>
<wire x1="132.08" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<label x="134.62" y="157.48" size="1.778" layer="95"/>
<pinref part="C07" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="C07L2" class="0">
<segment>
<wire x1="147.32" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D04" gate="V1" pin="IN1"/>
<pinref part="C07" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="TS2" class="0">
<segment>
<wire x1="137.16" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="137.16" y="71.12" size="1.778" layer="95"/>
<pinref part="D04" gate="V1" pin="IN2"/>
</segment>
</net>
<net name="!MEM_ALT2" class="0">
<segment>
<wire x1="104.14" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
<pinref part="D04" gate="U1" pin="IN2"/>
</segment>
</net>
<net name="!MEM_ALT1" class="0">
<segment>
<wire x1="76.2" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
<pinref part="D04" gate="U1" pin="IN1"/>
</segment>
</net>
<net name="D04U1" class="0">
<segment>
<wire x1="124.46" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D04" gate="V1" pin="IN3"/>
<pinref part="D04" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="F_SET" class="0">
<segment>
<wire x1="165.1" y1="213.36" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="200.66" x2="165.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="200.66" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<junction x="165.1" y="200.66"/>
<label x="152.4" y="200.914" size="1.778" layer="95"/>
<pinref part="C08" gate="P2" pin="D"/>
<pinref part="C07" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="D_SET" class="0">
<segment>
<wire x1="190.5" y1="213.36" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="200.66" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<junction x="190.5" y="200.66"/>
<label x="193.04" y="200.66" size="1.778" layer="95"/>
<pinref part="C08" gate="S1" pin="D"/>
<pinref part="C07" gate="R2" pin="OUT"/>
</segment>
</net>
<net name="E_SET" class="0">
<segment>
<wire x1="215.9" y1="213.36" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="203.2" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="203.2" x2="241.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="195.58" x2="223.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="195.58" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<junction x="215.9" y="203.2"/>
<junction x="223.52" y="203.2"/>
<label x="226.06" y="203.454" size="1.778" layer="95"/>
<pinref part="C08" gate="V2" pin="D"/>
<pinref part="C09" gate="V1" pin="OUT"/>
<pinref part="C07" gate="T2" pin="IN"/>
</segment>
</net>
<net name="D12N2" class="0">
<segment>
<wire x1="320.04" y1="177.8" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="322.58" y1="177.8" x2="322.58" y2="180.34" width="0.1524" layer="91"/>
<pinref part="D12" gate="N2" pin="OUT"/>
<pinref part="D12" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!WC_SET" class="0">
<segment>
<wire x1="266.7" y1="175.26" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="299.72" y1="180.34" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="180.34" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="182.88" x2="271.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="182.88" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<junction x="266.7" y="180.34"/>
<junction x="271.78" y="180.34"/>
<label x="274.32" y="182.88" size="1.778" layer="95"/>
<pinref part="D12" gate="S2" pin="OUT"/>
<pinref part="D11" gate="N2" pin="IN2"/>
<pinref part="D12" gate="N2" pin="IN2"/>
</segment>
</net>
<net name="3CYCLE" class="0">
<segment>
<wire x1="248.92" y1="154.94" x2="264.16" y2="154.94" width="0.1524" layer="91"/>
<label x="248.92" y="154.94" size="1.778" layer="95"/>
<pinref part="D12" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!BREAK_OK" class="0">
<segment>
<wire x1="193.04" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<label x="172.72" y="142.24" size="1.778" layer="95"/>
<pinref part="C11" gate="E1" pin="IN2"/>
</segment>
<segment>
<wire x1="284.48" y1="129.54" x2="284.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="299.72" y1="132.08" x2="284.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="284.48" y1="132.08" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="274.32" y1="132.08" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<junction x="284.48" y="132.08"/>
<label x="287.02" y="132.08" size="1.778" layer="95"/>
<pinref part="D13" gate="E1" pin="IN"/>
<pinref part="C11" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="!E_SET" class="0">
<segment>
<wire x1="269.24" y1="106.68" x2="279.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="279.4" y1="106.68" x2="279.4" y2="109.22" width="0.1524" layer="91"/>
<label x="269.24" y="106.934" size="1.778" layer="95"/>
<pinref part="C11" gate="J2" pin="IN1"/>
</segment>
<segment>
<wire x1="193.04" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<label x="172.72" y="145.034" size="1.778" layer="95"/>
<pinref part="C11" gate="E1" pin="IN3"/>
</segment>
<segment>
<wire x1="254" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<label x="243.84" y="195.834" size="1.778" layer="95"/>
<pinref part="C07" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="!D_SET" class="0">
<segment>
<wire x1="299.72" y1="106.68" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="106.68" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
<label x="292.1" y="106.68" size="1.778" layer="95"/>
<pinref part="C11" gate="J2" pin="IN4"/>
</segment>
<segment>
<wire x1="193.04" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<label x="172.72" y="147.32" size="1.778" layer="95"/>
<pinref part="C11" gate="E1" pin="IN4"/>
</segment>
<segment>
<wire x1="190.5" y1="177.8" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="180.34" x2="190.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<junction x="190.5" y="180.34"/>
<label x="193.04" y="180.34" size="1.778" layer="95"/>
<pinref part="C09" gate="S2" pin="OUT"/>
<pinref part="C07" gate="R2" pin="IN"/>
</segment>
</net>
<net name="!SPECIAL_CYCLE" class="0">
<segment>
<wire x1="287.02" y1="101.6" x2="287.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="101.6" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="101.6" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="99.06" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="289.56" y="101.6"/>
<label x="292.1" y="101.6" size="1.778" layer="95"/>
<pinref part="D13" gate="D2" pin="OUT"/>
<pinref part="C11" gate="J2" pin="IN3"/>
</segment>
<segment>
<wire x1="193.04" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<label x="172.72" y="139.7" size="1.778" layer="95"/>
<pinref part="C11" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="SPECIAL_CYCLE" class="0">
<segment>
<pinref part="D13" gate="D2" pin="IN"/>
<pinref part="D12" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="+3V(1)" class="0">
<segment>
<wire x1="284.48" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="73.66" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<label x="276.86" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="175.26" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<label x="175.26" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="269.24" y1="96.52" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="269.24" y1="99.06" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="269.24" y1="101.6" x2="279.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="101.6" x2="281.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="99.06" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="99.06" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="269.24" y="99.06"/>
<label x="271.78" y="101.6" size="1.778" layer="95"/>
<pinref part="B11" gate="V2" pin="0"/>
<pinref part="C11" gate="J2" pin="IN2"/>
</segment>
</net>
<net name="!BRK_RQST" class="0">
<segment>
<wire x1="246.38" y1="71.12" x2="261.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="261.62" y1="71.12" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<label x="246.38" y="71.12" size="1.778" layer="95"/>
<pinref part="B11" gate="V2" pin="D"/>
</segment>
</net>
<net name="TP1" class="0">
<segment>
<wire x1="246.38" y1="66.04" x2="269.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="66.04" x2="269.24" y2="76.2" width="0.1524" layer="91"/>
<label x="246.38" y="66.04" size="1.778" layer="95"/>
<pinref part="B11" gate="V2" pin="C"/>
</segment>
</net>
<net name="MFTP2" class="0">
<segment>
<wire x1="170.18" y1="170.18" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<label x="170.18" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D12" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="KEY_ST" class="0">
<segment>
<wire x1="175.26" y1="170.18" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<label x="175.26" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D12" gate="C1" pin="IN2"/>
</segment>
</net>
<net name="!F_SET" class="0">
<segment>
<wire x1="165.1" y1="170.18" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="175.26" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<junction x="165.1" y="175.26"/>
<label x="152.4" y="175.514" size="1.778" layer="95"/>
<pinref part="C11" gate="E1" pin="OUT"/>
<pinref part="C07" gate="N2" pin="IN"/>
</segment>
</net>
<net name="!(IOT+OPR)" class="0">
<segment>
<wire x1="208.28" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="198.12" y="149.86"/>
<label x="195.58" y="149.86" size="1.778" layer="95"/>
<pinref part="C09" gate="S2" pin="IN1"/>
<pinref part="D12" gate="F2" pin="OUT"/>
</segment>
<segment>
<wire x1="228.6" y1="157.48" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<label x="228.6" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="C11" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="D12F1" class="0">
<segment>
<wire x1="215.9" y1="177.8" x2="215.9" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D12" gate="F1" pin="OUT"/>
<pinref part="C09" gate="V1" pin="IN2"/>
</segment>
</net>
<net name="C11L1" class="0">
<segment>
<wire x1="233.68" y1="177.8" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="180.34" x2="218.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="180.34" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C11" gate="L1" pin="OUT"/>
<pinref part="C09" gate="V1" pin="IN3"/>
</segment>
</net>
<net name="!INT_OK" class="0">
<segment>
<wire x1="200.66" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="213.36" y1="175.26" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
<label x="200.66" y="175.26" size="1.778" layer="95"/>
<pinref part="C09" gate="V1" pin="IN1"/>
</segment>
</net>
<net name="B_EXECUTE" class="0">
<segment>
<wire x1="175.26" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.778" layer="95"/>
<pinref part="B09" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="!PROTECT" class="0">
<segment>
<wire x1="185.42" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="71.12"/>
<label x="172.72" y="73.66" size="1.778" layer="95"/>
<pinref part="C06" gate="V2" pin="D"/>
<pinref part="D04" gate="V1" pin="OUT"/>
</segment>
</net>
<net name="!ILLEGAL_REF" class="0">
<segment>
<wire x1="228.6" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<label x="208.28" y="71.12" size="1.778" layer="95"/>
<pinref part="C06" gate="V2" pin="1"/>
<pinref part="D01" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="BREAK_OK" class="0">
<segment>
<wire x1="299.72" y1="175.26" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="175.26" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="274.32" y1="154.94" x2="269.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="289.56" y1="154.94" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="274.32" y1="149.86" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="274.32" y="154.94"/>
<label x="276.86" y="154.94" size="1.778" layer="95"/>
<pinref part="D12" gate="S2" pin="IN2"/>
<pinref part="D12" gate="N2" pin="IN1"/>
<pinref part="D13" gate="E1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="104.14" y="40.64" size="1.778" layer="94">*</text>
<text x="342.9" y="10.16" size="1.778" layer="94">D-BS-8L-0-4</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Reg. Output Gate Control</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="299.72" y="0"/>
<instance part="A08" gate="U1" x="43.18" y="15.24"/>
<instance part="A08" gate="J2" x="205.74" y="220.98" rot="R90"/>
<instance part="A08" gate="E1" x="165.1" y="58.42"/>
<instance part="A08" gate="P2" x="55.88" y="220.98" rot="R90"/>
<instance part="A08" gate="S1" x="35.56" y="30.48"/>
<instance part="A08" gate="V2" x="71.12" y="71.12"/>
<instance part="A08" gate="L1" x="292.1" y="53.34"/>
<instance part="A10" gate="R1" x="60.96" y="190.5" rot="R90"/>
<instance part="A10" gate="T2" x="53.34" y="142.24" rot="R90"/>
<instance part="V7" gate="GND" x="63.5" y="172.72"/>
<instance part="C28" gate="D1" x="43.18" y="91.44" rot="MR180"/>
<instance part="A35" gate="E1" x="27.94" y="99.06"/>
<instance part="C12" gate="D1" x="340.36" y="190.5" rot="R90"/>
<instance part="C12" gate="J1" x="177.8" y="205.74"/>
<instance part="C12" gate="N1" x="30.48" y="76.2"/>
<instance part="C12" gate="U1" x="129.54" y="63.5"/>
<instance part="C12" gate="H2" x="129.54" y="50.8"/>
<instance part="C11" gate="P2" x="139.7" y="101.6"/>
<instance part="C11" gate="V2" x="35.56" y="60.96"/>
<instance part="B13" gate="C1" x="157.48" y="147.32" rot="R90"/>
<instance part="B13" gate="F1" x="35.56" y="48.26"/>
<instance part="B13" gate="F2" x="134.62" y="40.64"/>
<instance part="B13" gate="K1" x="134.62" y="22.86"/>
<instance part="B13" gate="K2" x="266.7" y="53.34"/>
<instance part="B12" gate="E1" x="99.06" y="205.74"/>
<instance part="B12" gate="H1" x="162.56" y="22.86"/>
<instance part="A09" gate="U1" x="12.7" y="157.48"/>
<instance part="A09" gate="J2" x="223.52" y="220.98" rot="R90"/>
<instance part="A09" gate="P2" x="149.86" y="220.98" rot="R90"/>
<instance part="A09" gate="S1" x="165.1" y="101.6"/>
<instance part="A09" gate="V2" x="165.1" y="78.74"/>
<instance part="A09" gate="L1" x="304.8" y="220.98" rot="R90"/>
<instance part="C13" gate="E1" x="144.78" y="180.34" rot="R90"/>
<instance part="C13" gate="L1" x="160.02" y="180.34" rot="R90"/>
<instance part="B10" gate="T2" x="218.44" y="185.42" rot="R90"/>
<instance part="D09" gate="V2" x="312.42" y="144.78" rot="R90"/>
<instance part="D09" gate="T2" x="304.8" y="190.5" rot="R90"/>
<instance part="D13" gate="H1" x="289.56" y="134.62" rot="R90"/>
<instance part="D11" gate="N1" x="139.7" y="78.74"/>
<instance part="D11" gate="V1" x="86.36" y="129.54"/>
<instance part="C15" gate="F1" x="101.6" y="38.1"/>
<instance part="A12" gate="V2" x="299.72" y="76.2"/>
<instance part="A13" gate="V2" x="254" y="83.82"/>
<instance part="V12" gate="G$1" x="5.08" y="7.62"/>
<instance part="V13" gate="GND" x="10.16" y="7.62"/>
<instance part="B09" gate="U1" x="93.98" y="142.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="A10R1" class="0">
<segment>
<wire x1="53.34" y1="210.82" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="208.28" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="208.28" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="208.28" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="205.74" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<junction x="55.88" y="208.28"/>
<pinref part="A08" gate="P2" pin="IN2"/>
<pinref part="A08" gate="P2" pin="IN3"/>
<pinref part="A10" gate="R1" pin="OUT"/>
</segment>
</net>
<net name="!ADD" class="0">
<segment>
<wire x1="38.1" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="208.28" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<label x="38.1" y="208.28" size="1.778" layer="95"/>
<pinref part="A08" gate="P2" pin="IN1"/>
</segment>
<segment>
<wire x1="350.52" y1="208.28" x2="340.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="340.36" y1="208.28" x2="309.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="208.28" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="340.36" y1="205.74" x2="340.36" y2="208.28" width="0.1524" layer="91"/>
<junction x="340.36" y="208.28"/>
<label x="342.9" y="208.28" size="1.778" layer="95"/>
<pinref part="A09" gate="L1" pin="IN4"/>
<pinref part="C12" gate="D1" pin="OUT"/>
</segment>
</net>
<net name="!PROTECT" class="0">
<segment>
<wire x1="76.2" y1="208.28" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="208.28" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<label x="63.5" y="208.28" size="1.778" layer="95"/>
<pinref part="A08" gate="P2" pin="IN4"/>
</segment>
<segment>
<wire x1="25.4" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="C11" gate="V2" pin="IN3"/>
</segment>
<segment>
<wire x1="317.5" y1="175.26" x2="317.5" y2="157.48" width="0.1524" layer="91"/>
<label x="317.5" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN4A"/>
</segment>
<segment>
<wire x1="111.76" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<label x="111.76" y="104.14" size="1.778" layer="95"/>
<pinref part="C11" gate="P2" pin="IN2"/>
</segment>
<segment>
<wire x1="111.76" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="1.778" layer="95"/>
<pinref part="C12" gate="U1" pin="IN2"/>
</segment>
</net>
<net name="MEM_ENABLE(0-4)" class="0">
<segment>
<wire x1="55.88" y1="256.54" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="231.14" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="231.14" x2="88.9" y2="205.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="205.74" x2="91.44" y2="205.74" width="0.1524" layer="91"/>
<junction x="55.88" y="231.14"/>
<label x="55.88" y="233.68" size="1.778" layer="95" rot="R90"/>
<pinref part="A08" gate="P2" pin="OUT"/>
<pinref part="B12" gate="E1" pin="IN"/>
</segment>
</net>
<net name="!JMP" class="0">
<segment>
<wire x1="83.82" y1="162.56" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<label x="83.82" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN5C"/>
</segment>
</net>
<net name="TS3" class="0">
<segment>
<wire x1="35.56" y1="175.26" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<label x="35.56" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN1A"/>
</segment>
<segment>
<wire x1="340.36" y1="185.42" x2="340.36" y2="170.18" width="0.1524" layer="91"/>
<label x="340.36" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="C12" gate="D1" pin="IN2"/>
</segment>
<segment>
<wire x1="200.66" y1="170.18" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="200.66" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN1B"/>
</segment>
<segment>
<wire x1="139.7" y1="152.4" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="C13" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="+3V(6)" class="0">
<segment>
<wire x1="38.1" y1="175.26" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<label x="38.1" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN1B"/>
</segment>
<segment>
<wire x1="58.42" y1="175.26" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<label x="58.42" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN3A"/>
</segment>
<segment>
<wire x1="40.64" y1="127" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="127" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="124.46" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="35.56" y="124.46"/>
<label x="35.56" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN1D"/>
<pinref part="A10" gate="T2" pin="IN1B"/>
</segment>
<segment>
<wire x1="35.56" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="25.4" y="149.86" size="1.778" layer="95"/>
<pinref part="A09" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="DEFER" class="0">
<segment>
<wire x1="40.64" y1="175.26" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<label x="40.64" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN1C"/>
</segment>
<segment>
<wire x1="81.28" y1="175.26" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<label x="81.28" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN5B"/>
</segment>
</net>
<net name="JMP" class="0">
<segment>
<wire x1="43.18" y1="175.26" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<label x="43.18" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN1D"/>
</segment>
<segment>
<wire x1="142.24" y1="170.18" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="C13" gate="E1" pin="IN2"/>
</segment>
</net>
<net name="TS2" class="0">
<segment>
<wire x1="48.26" y1="175.26" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<label x="48.26" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN2A"/>
</segment>
<segment>
<wire x1="25.4" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="66.04" size="1.778" layer="95"/>
<pinref part="C11" gate="V2" pin="IN1"/>
</segment>
<segment>
<wire x1="320.04" y1="175.26" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
<label x="320.04" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN4B"/>
</segment>
<segment>
<wire x1="129.54" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="111.76" y="106.68" size="1.778" layer="95"/>
<pinref part="C11" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="!MEM_ALT1" class="0">
<segment>
<wire x1="53.34" y1="175.26" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="53.34" y="157.48"/>
<label x="55.88" y="157.48" size="1.778" layer="95"/>
<pinref part="A10" gate="R1" pin="IN2B"/>
<pinref part="A10" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="TS4" class="0">
<segment>
<wire x1="68.58" y1="175.26" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<label x="68.58" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN4A"/>
</segment>
<segment>
<wire x1="78.74" y1="175.26" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<label x="78.74" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN5A"/>
</segment>
<segment>
<wire x1="25.4" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
<pinref part="B13" gate="F1" pin="IN1"/>
</segment>
<segment>
<wire x1="231.14" y1="170.18" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<label x="231.14" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN4A"/>
</segment>
<segment>
<wire x1="154.94" y1="152.4" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<label x="154.94" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="C13" gate="L1" pin="IN1"/>
</segment>
<segment>
<wire x1="129.54" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="111.76" y="81.28" size="1.778" layer="95"/>
<pinref part="D11" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="B_CA" class="0">
<segment>
<wire x1="73.66" y1="175.26" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<label x="73.66" y="162.56" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="R1" pin="IN4B"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="A10" gate="R1" pin="IN3B"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
</net>
<net name="B_EXECUTE" class="0">
<segment>
<wire x1="33.02" y1="109.22" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="33.02" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN1A"/>
</segment>
<segment>
<wire x1="50.8" y1="127" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="50.8" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN2B"/>
</segment>
<segment>
<wire x1="5.08" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
<pinref part="C11" gate="V2" pin="IN2"/>
</segment>
<segment>
<wire x1="342.9" y1="170.18" x2="342.9" y2="185.42" width="0.1524" layer="91"/>
<label x="342.9" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="C12" gate="D1" pin="IN3"/>
</segment>
<segment>
<wire x1="322.58" y1="175.26" x2="322.58" y2="157.48" width="0.1524" layer="91"/>
<label x="322.58" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN4C"/>
</segment>
<segment>
<wire x1="203.2" y1="170.18" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<label x="203.2" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN1C"/>
</segment>
</net>
<net name="DCA" class="0">
<segment>
<wire x1="45.72" y1="127" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN2A"/>
</segment>
<segment>
<wire x1="325.12" y1="175.26" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<label x="325.12" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN4D"/>
</segment>
</net>
<net name="B_BK" class="0">
<segment>
<wire x1="55.88" y1="127" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="55.88" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN3A"/>
</segment>
<segment>
<wire x1="129.54" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="111.76" y="99.06" size="1.778" layer="95"/>
<pinref part="C11" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<wire x1="60.96" y1="127" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN3B"/>
</segment>
<segment>
<wire x1="129.54" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="111.76" y="96.52" size="1.778" layer="95"/>
<pinref part="C11" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="MFTS3" class="0">
<segment>
<wire x1="66.04" y1="127" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN4A"/>
</segment>
<segment>
<wire x1="124.46" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="111.76" y="61.214" size="1.778" layer="95"/>
<pinref part="C12" gate="U1" pin="IN3"/>
</segment>
</net>
<net name="JMS" class="0">
<segment>
<wire x1="38.1" y1="127" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="38.1" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN1C"/>
</segment>
<segment>
<wire x1="5.08" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
<pinref part="C11" gate="V2" pin="IN4"/>
</segment>
<segment>
<wire x1="205.74" y1="170.18" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<label x="205.74" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN1D"/>
</segment>
</net>
<net name="KEY_DP" class="0">
<segment>
<wire x1="71.12" y1="127" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
<junction x="73.66" y="124.46"/>
<label x="73.66" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="T2" pin="IN4C"/>
<pinref part="A10" gate="T2" pin="IN4B"/>
<pinref part="A10" gate="T2" pin="IN4D"/>
</segment>
<segment>
<wire x1="111.76" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95"/>
<pinref part="C12" gate="U1" pin="IN1"/>
</segment>
</net>
<net name="IO_ENABLE" class="0">
<segment>
<wire x1="5.08" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
<pinref part="A35" gate="E1" pin="IN"/>
</segment>
<segment>
<wire x1="71.12" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
<pinref part="A08" gate="S1" pin="OUT"/>
</segment>
<segment>
<wire x1="297.18" y1="175.26" x2="297.18" y2="157.48" width="0.1524" layer="91"/>
<label x="297.18" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN2A"/>
</segment>
</net>
<net name="!IO_ENABLE" class="0">
<segment>
<wire x1="35.56" y1="99.06" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="A35" gate="E1" pin="OUT"/>
<pinref part="C28" gate="D1" pin="IN3"/>
</segment>
</net>
<net name="!TS4" class="0">
<segment>
<wire x1="27.94" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="27.94" y="91.44" size="1.778" layer="95"/>
<pinref part="C28" gate="D1" pin="IN2"/>
</segment>
</net>
<net name="PAUSE" class="0">
<segment>
<wire x1="27.94" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<label x="27.94" y="88.9" size="1.778" layer="95"/>
<pinref part="C28" gate="D1" pin="IN1"/>
</segment>
</net>
<net name="!IO_PC_ENABLE" class="0">
<segment>
<wire x1="81.28" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="91.44"/>
<label x="60.96" y="91.44" size="1.778" layer="95"/>
<pinref part="C28" gate="D1" pin="OUT"/>
<pinref part="A08" gate="V2" pin="IN4"/>
</segment>
</net>
<net name="!RESTART" class="0">
<segment>
<wire x1="5.08" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
<pinref part="C12" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="MFTS1" class="0">
<segment>
<wire x1="25.4" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
<pinref part="C12" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="KEY_ST+EX+DP" class="0">
<segment>
<wire x1="25.4" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.778" layer="95"/>
<pinref part="C12" gate="N1" pin="IN3"/>
</segment>
</net>
<net name="F_SET" class="0">
<segment>
<wire x1="25.4" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="!PC_ENABLE" class="0">
<segment>
<wire x1="71.12" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="50.8" y="48.26"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
<pinref part="B13" gate="F1" pin="OUT"/>
<pinref part="A08" gate="V2" pin="IN3"/>
</segment>
<segment>
<wire x1="165.1" y1="152.4" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="C13" gate="L1" pin="IN4"/>
</segment>
</net>
<net name="!INT_SKIP_EN" class="0">
<segment>
<wire x1="73.66" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
<pinref part="C11" gate="V2" pin="OUT"/>
<pinref part="A08" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="C12N1" class="0">
<segment>
<wire x1="45.72" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C12" gate="N1" pin="OUT"/>
<pinref part="A08" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="PC_ENABLE" class="0">
<segment>
<wire x1="99.06" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95"/>
<pinref part="A08" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="!IOP4" class="0">
<segment>
<wire x1="5.08" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
<pinref part="A08" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!IOP1" class="0">
<segment>
<wire x1="25.4" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95"/>
<pinref part="A08" gate="S1" pin="IN3"/>
</segment>
</net>
<net name="!IOP2" class="0">
<segment>
<wire x1="25.4" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
<pinref part="A08" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="+3V(18)" class="0">
<segment>
<wire x1="25.4" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="5.08" y="25.4" size="1.778" layer="95"/>
<pinref part="A08" gate="S1" pin="IN4"/>
</segment>
<segment>
<wire x1="66.04" y1="7.62" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<pinref part="A08" gate="U1" pin="P$1"/>
<label x="55.88" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!MEM_ENABLE(0-4)" class="0">
<segment>
<wire x1="106.68" y1="205.74" x2="152.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="205.74" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="205.74" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<junction x="152.4" y="205.74"/>
<pinref part="B12" gate="E1" pin="OUT"/>
<pinref part="A09" gate="P2" pin="IN3"/>
<pinref part="C12" gate="J1" pin="IN2"/>
</segment>
</net>
<net name="!JMP_DIRECT" class="0">
<segment>
<wire x1="147.32" y1="210.82" x2="147.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="195.58" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="190.5" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="210.82" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="208.28" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<junction x="144.78" y="195.58"/>
<junction x="144.78" y="208.28"/>
<label x="124.46" y="195.58" size="1.778" layer="95"/>
<pinref part="A09" gate="P2" pin="IN2"/>
<pinref part="A09" gate="P2" pin="IN1"/>
<pinref part="C13" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="C13L1" class="0">
<segment>
<wire x1="160.02" y1="190.5" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="195.58" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="195.58" x2="154.94" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C13" gate="L1" pin="OUT"/>
<pinref part="A09" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="MEM_ENABLE(5-11)" class="0">
<segment>
<wire x1="149.86" y1="259.08" x2="149.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="231.14" x2="167.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="231.14" x2="167.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="149.86" y="231.14"/>
<label x="149.86" y="233.68" size="1.778" layer="95" rot="R90"/>
<pinref part="A09" gate="P2" pin="OUT"/>
<pinref part="C12" gate="J1" pin="IN1"/>
</segment>
</net>
<net name="MB04" class="0">
<segment>
<wire x1="162.56" y1="203.2" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
<label x="162.56" y="203.2" size="1.778" layer="95"/>
<pinref part="C12" gate="J1" pin="IN3"/>
</segment>
<segment>
<wire x1="314.96" y1="111.76" x2="314.96" y2="127" width="0.1524" layer="91"/>
<label x="314.96" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="V2" pin="IN2A"/>
</segment>
</net>
<net name="C12J1" class="0">
<segment>
<wire x1="193.04" y1="205.74" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="205.74" x2="200.66" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C12" gate="J1" pin="OUT"/>
<pinref part="A08" gate="J2" pin="IN1"/>
</segment>
</net>
<net name="!MA_ENABLE(5-11)" class="0">
<segment>
<wire x1="228.6" y1="210.82" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="210.82" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="208.28" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="208.28" x2="203.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="208.28" x2="203.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="210.82" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="208.28" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="208.28" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="208.28" x2="218.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="208.28" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="210.82" x2="218.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="210.82" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="210.82" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="200.66" x2="218.44" y2="208.28" width="0.1524" layer="91"/>
<junction x="208.28" y="208.28"/>
<junction x="210.82" y="208.28"/>
<junction x="218.44" y="208.28"/>
<junction x="220.98" y="208.28"/>
<junction x="226.06" y="208.28"/>
<pinref part="A09" gate="J2" pin="IN4"/>
<pinref part="A08" gate="J2" pin="IN4"/>
<pinref part="A08" gate="J2" pin="IN2"/>
<pinref part="A08" gate="J2" pin="IN3"/>
<pinref part="A09" gate="J2" pin="IN1"/>
<pinref part="A09" gate="J2" pin="IN2"/>
<pinref part="A09" gate="J2" pin="IN3"/>
<pinref part="B10" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="MA_ENABLE(5-11)" class="0">
<segment>
<wire x1="223.52" y1="259.08" x2="223.52" y2="231.14" width="0.1524" layer="91"/>
<label x="223.52" y="233.68" size="1.778" layer="95" rot="R90"/>
<pinref part="A09" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="MA_ENABLE(0-4)" class="0">
<segment>
<wire x1="205.74" y1="231.14" x2="205.74" y2="259.08" width="0.1524" layer="91"/>
<label x="205.74" y="233.68" size="1.778" layer="95" rot="R90"/>
<pinref part="A08" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="B13C1" class="0">
<segment>
<wire x1="157.48" y1="157.48" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C13" gate="L1" pin="IN2"/>
<pinref part="B13" gate="C1" pin="OUT"/>
</segment>
</net>
<net name="AC_ENABLE" class="0">
<segment>
<wire x1="304.8" y1="259.08" x2="304.8" y2="231.14" width="0.1524" layer="91"/>
<label x="304.8" y="233.68" size="1.778" layer="95" rot="R90"/>
<pinref part="A09" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="!AND_ENABLE" class="0">
<segment>
<wire x1="279.4" y1="208.28" x2="299.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="299.72" y1="208.28" x2="299.72" y2="210.82" width="0.1524" layer="91"/>
<label x="279.4" y="208.28" size="1.778" layer="95"/>
<pinref part="A09" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="D09T2" class="0">
<segment>
<wire x1="307.34" y1="210.82" x2="307.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="307.34" y1="208.28" x2="304.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="304.8" y1="208.28" x2="302.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="208.28" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="304.8" y1="205.74" x2="304.8" y2="208.28" width="0.1524" layer="91"/>
<junction x="304.8" y="208.28"/>
<pinref part="A09" gate="L1" pin="IN3"/>
<pinref part="A09" gate="L1" pin="IN2"/>
<pinref part="D09" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="TAD" class="0">
<segment>
<wire x1="337.82" y1="185.42" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<label x="337.82" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="C12" gate="D1" pin="IN1"/>
</segment>
</net>
<net name="+3V(8)" class="0">
<segment>
<wire x1="287.02" y1="172.72" x2="287.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="287.02" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<junction x="284.48" y="172.72"/>
<label x="284.48" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN1B"/>
<pinref part="D09" gate="T2" pin="IN1A"/>
</segment>
<segment>
<wire x1="109.22" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="121.92" size="1.778" layer="95"/>
<pinref part="D11" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="289.56" y1="175.26" x2="289.56" y2="157.48" width="0.1524" layer="91"/>
<label x="289.56" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN1C"/>
</segment>
<segment>
<wire x1="111.76" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="111.76" y="53.34" size="1.778" layer="95"/>
<pinref part="C12" gate="H2" pin="IN1"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="292.1" y1="175.26" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<label x="292.1" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN1D"/>
</segment>
<segment>
<wire x1="304.8" y1="111.76" x2="304.8" y2="127" width="0.1524" layer="91"/>
<label x="304.8" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="V2" pin="IN1A"/>
</segment>
</net>
<net name="OP1" class="0">
<segment>
<wire x1="307.34" y1="175.26" x2="307.34" y2="157.48" width="0.1524" layer="91"/>
<label x="307.34" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T2" pin="IN3A"/>
</segment>
<segment>
<wire x1="266.7" y1="78.74" x2="281.94" y2="78.74" width="0.1524" layer="91"/>
<label x="266.7" y="78.74" size="1.778" layer="95"/>
<pinref part="A12" gate="V2" pin="IN1B"/>
</segment>
<segment>
<wire x1="241.3" y1="55.88" x2="256.54" y2="55.88" width="0.1524" layer="91"/>
<label x="241.3" y="55.88" size="1.778" layer="95"/>
<pinref part="B13" gate="K2" pin="IN1"/>
</segment>
<segment>
<wire x1="124.46" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<label x="111.76" y="25.4" size="1.778" layer="95"/>
<pinref part="B13" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="D09V2" class="0">
<segment>
<wire x1="312.42" y1="157.48" x2="312.42" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D09" gate="V2" pin="OUT"/>
<pinref part="D09" gate="T2" pin="IN3B"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="309.88" y1="111.76" x2="309.88" y2="127" width="0.1524" layer="91"/>
<label x="309.88" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="V2" pin="IN1B"/>
</segment>
<segment>
<wire x1="256.54" y1="50.8" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<label x="241.3" y="50.8" size="1.778" layer="95"/>
<pinref part="B13" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="320.04" y1="111.76" x2="320.04" y2="127" width="0.1524" layer="91"/>
<label x="320.04" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="V2" pin="IN2B"/>
</segment>
</net>
<net name="AC_CLEAR" class="0">
<segment>
<wire x1="289.56" y1="111.76" x2="289.56" y2="127" width="0.1524" layer="91"/>
<label x="289.56" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="H1" pin="IN"/>
</segment>
</net>
<net name="!AC_CLEAR" class="0">
<segment>
<wire x1="289.56" y1="142.24" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="144.78" x2="289.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="302.26" y1="175.26" x2="302.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="152.4" x2="302.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="302.26" y1="152.4" x2="302.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="289.56" y="144.78"/>
<label x="274.32" y="144.78" size="1.778" layer="95"/>
<pinref part="D13" gate="H1" pin="OUT"/>
<pinref part="D09" gate="T2" pin="IN2B"/>
</segment>
</net>
<net name="+3V(7)" class="0">
<segment>
<wire x1="236.22" y1="170.18" x2="236.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="167.64" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="238.76" y="167.64"/>
<label x="241.3" y="167.64" size="1.778" layer="95"/>
<pinref part="B10" gate="T2" pin="IN4C"/>
<pinref part="B10" gate="T2" pin="IN4D"/>
</segment>
<segment>
<wire x1="187.96" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="167.64" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<label x="187.96" y="167.64" size="1.778" layer="95"/>
<pinref part="B10" gate="T2" pin="IN1A"/>
</segment>
<segment>
<wire x1="119.38" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.778" layer="95"/>
<pinref part="B09" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="B_WC" class="0">
<segment>
<wire x1="233.68" y1="170.18" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<label x="233.68" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN4B"/>
</segment>
</net>
<net name="MFTS2" class="0">
<segment>
<wire x1="220.98" y1="170.18" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<label x="220.98" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN3A"/>
</segment>
<segment>
<wire x1="281.94" y1="73.66" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<label x="266.7" y="73.66" size="1.778" layer="95"/>
<pinref part="A12" gate="V2" pin="IN2A"/>
</segment>
</net>
<net name="B_FETCH" class="0">
<segment>
<wire x1="215.9" y1="170.18" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<label x="215.9" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN2B"/>
</segment>
<segment>
<wire x1="147.32" y1="170.18" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="C13" gate="E1" pin="IN3"/>
</segment>
</net>
<net name="KEY_EX+DP" class="0">
<segment>
<wire x1="226.06" y1="170.18" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<label x="226.06" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN3B"/>
</segment>
</net>
<net name="TS1" class="0">
<segment>
<wire x1="210.82" y1="170.18" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<label x="210.82" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="T2" pin="IN2A"/>
</segment>
</net>
<net name="!INT_OK" class="0">
<segment>
<wire x1="162.56" y1="170.18" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="162.56" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="C13" gate="L1" pin="IN3"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="149.86" y1="152.4" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<label x="149.86" y="152.4" size="1.778" layer="95" rot="R90"/>
<pinref part="C13" gate="E1" pin="IN4"/>
</segment>
</net>
<net name="!D_SET" class="0">
<segment>
<wire x1="154.94" y1="134.62" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<label x="144.78" y="134.874" size="1.778" layer="95"/>
<pinref part="B13" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="!E_SET" class="0">
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<label x="162.56" y="134.874" size="1.778" layer="95"/>
<pinref part="B13" gate="C1" pin="IN2"/>
</segment>
</net>
<net name="!DATA_ADD_EN" class="0">
<segment>
<wire x1="152.4" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<junction x="152.4" y="78.74"/>
<junction x="152.4" y="81.28"/>
<pinref part="A09" gate="V2" pin="IN4"/>
<pinref part="A09" gate="V2" pin="IN3"/>
<pinref part="D11" gate="N1" pin="OUT"/>
<pinref part="A09" gate="V2" pin="IN2"/>
<pinref part="A09" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="!DATA_ENABLE" class="0">
<segment>
<wire x1="154.94" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="152.4" y="99.06"/>
<junction x="152.4" y="101.6"/>
<junction x="152.4" y="104.14"/>
<pinref part="A09" gate="S1" pin="IN4"/>
<pinref part="A09" gate="S1" pin="IN3"/>
<pinref part="C11" gate="P2" pin="OUT"/>
<pinref part="A09" gate="S1" pin="IN2"/>
<pinref part="A09" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="C12U1" class="0">
<segment>
<wire x1="154.94" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
<pinref part="A08" gate="E1" pin="IN4"/>
<pinref part="A08" gate="E1" pin="IN1"/>
<pinref part="C12" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="!!L_ENABLE" class="0">
<segment>
<wire x1="144.78" y1="22.86" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="B13" gate="K1" pin="OUT"/>
<pinref part="B12" gate="H1" pin="IN"/>
</segment>
</net>
<net name="BREAK_OK" class="0">
<segment>
<wire x1="111.76" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<label x="111.76" y="76.2" size="1.778" layer="95"/>
<pinref part="D11" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="!MB11" class="0">
<segment>
<wire x1="111.76" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="111.76" y="50.8" size="1.778" layer="95"/>
<pinref part="C12" gate="H2" pin="IN2"/>
</segment>
</net>
<net name="KEY_LA" class="0">
<segment>
<wire x1="124.46" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="111.76" y="43.18" size="1.778" layer="95"/>
<pinref part="B13" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="124.46" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="111.76" y="48.26" size="1.778" layer="95"/>
<pinref part="C12" gate="H2" pin="IN3"/>
</segment>
</net>
<net name="C12H2" class="0">
<segment>
<wire x1="144.78" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C12" gate="H2" pin="OUT"/>
<pinref part="A08" gate="E1" pin="IN2"/>
</segment>
</net>
<net name="B13F2" class="0">
<segment>
<wire x1="144.78" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B13" gate="F2" pin="OUT"/>
<pinref part="A08" gate="E1" pin="IN3"/>
</segment>
</net>
<net name="!MFTS1" class="0">
<segment>
<wire x1="81.28" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
<pinref part="C15" gate="F1" pin="IN1"/>
</segment>
</net>
<net name="!MFTS2" class="0">
<segment>
<wire x1="91.44" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
<pinref part="C15" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="C15F1" class="0">
<segment>
<wire x1="124.46" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B13" gate="F2" pin="IN2"/>
<pinref part="C15" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="!L_ENABLE" class="0">
<segment>
<wire x1="195.58" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<label x="177.8" y="22.86" size="1.778" layer="95"/>
<pinref part="B12" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="DATA_ENABLE" class="0">
<segment>
<wire x1="175.26" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="177.8" y="101.6" size="1.778" layer="95"/>
<pinref part="A09" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD_EN" class="0">
<segment>
<wire x1="175.26" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<label x="177.8" y="78.74" size="1.778" layer="95"/>
<pinref part="A09" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="SR_ENABLE" class="0">
<segment>
<wire x1="175.26" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<label x="177.8" y="58.42" size="1.778" layer="95"/>
<pinref part="A08" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="A13V2" class="0">
<segment>
<wire x1="281.94" y1="83.82" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="A12" gate="V2" pin="IN1A"/>
<pinref part="A13" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="215.9" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.778" layer="95"/>
<pinref part="A13" gate="V2" pin="IN2A"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="215.9" y1="91.44" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="91.44" size="1.778" layer="95"/>
<pinref part="A13" gate="V2" pin="IN1A"/>
</segment>
</net>
<net name="!MB07" class="0">
<segment>
<wire x1="236.22" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.778" layer="95"/>
<pinref part="A13" gate="V2" pin="IN1B"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="236.22" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<label x="215.9" y="76.2" size="1.778" layer="95"/>
<pinref part="A13" gate="V2" pin="IN2B"/>
</segment>
<segment>
<wire x1="124.46" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<label x="111.76" y="20.32" size="1.778" layer="95"/>
<pinref part="B13" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="KEY_ST" class="0">
<segment>
<wire x1="281.94" y1="68.58" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<label x="266.7" y="68.58" size="1.778" layer="95"/>
<pinref part="A12" gate="V2" pin="IN2B"/>
</segment>
</net>
<net name="L_ENABLE" class="0">
<segment>
<wire x1="327.66" y1="76.2" x2="312.42" y2="76.2" width="0.1524" layer="91"/>
<label x="314.96" y="76.2" size="1.778" layer="95"/>
<pinref part="A12" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="!!AC_ENABLE" class="0">
<segment>
<wire x1="281.94" y1="48.26" x2="279.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="279.4" y1="48.26" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="50.8" x2="279.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="53.34" x2="279.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="279.4" y1="55.88" x2="279.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="58.42" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="281.94" y1="55.88" x2="279.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="281.94" y1="50.8" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="53.34" x2="276.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="279.4" y="55.88"/>
<junction x="279.4" y="50.8"/>
<junction x="279.4" y="53.34"/>
<pinref part="A08" gate="L1" pin="IN4"/>
<pinref part="A08" gate="L1" pin="IN1"/>
<pinref part="A08" gate="L1" pin="IN2"/>
<pinref part="A08" gate="L1" pin="IN3"/>
<pinref part="B13" gate="K2" pin="OUT"/>
</segment>
</net>
<net name="!AC_ENABLE" class="0">
<segment>
<wire x1="320.04" y1="53.34" x2="302.26" y2="53.34" width="0.1524" layer="91"/>
<label x="304.8" y="53.34" size="1.778" layer="95"/>
<pinref part="A08" gate="L1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="342.9" y="10.16" size="1.778" layer="94">D-BS-8L-0-5</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Shift and Carry Gate Control</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="299.72" y="0"/>
<instance part="V14" gate="G$1" x="5.08" y="7.62"/>
<instance part="V15" gate="GND" x="10.16" y="7.62"/>
<instance part="B09" gate="J2" x="287.02" y="215.9"/>
<instance part="B09" gate="P2" x="287.02" y="137.16"/>
<instance part="B09" gate="S1" x="287.02" y="165.1"/>
<instance part="B09" gate="V2" x="287.02" y="190.5"/>
<instance part="A09" gate="V1" x="20.32" y="104.14"/>
<instance part="A09" gate="E1" x="287.02" y="104.14"/>
<instance part="B08" gate="L1" x="287.02" y="78.74"/>
<instance part="A11" gate="D1" x="256.54" y="190.5"/>
<instance part="A11" gate="J1" x="256.54" y="165.1"/>
<instance part="A11" gate="N1" x="256.54" y="106.68"/>
<instance part="A11" gate="U1" x="256.54" y="78.74"/>
<instance part="A11" gate="H2" x="256.54" y="215.9"/>
<instance part="A11" gate="M2" x="256.54" y="137.16"/>
<instance part="A11" gate="S2" x="144.78" y="137.16"/>
<instance part="B14" gate="J2" x="43.18" y="208.28"/>
<instance part="B12" gate="M1" x="66.04" y="208.28"/>
<instance part="A12" gate="R1" x="96.52" y="160.02"/>
<instance part="A12" gate="T2" x="96.52" y="109.22"/>
<instance part="A14" gate="V1" x="38.1" y="152.4"/>
<instance part="B13" gate="N2" x="185.42" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="B14J2" class="0">
<segment>
<wire x1="58.42" y1="208.28" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<pinref part="B14" gate="J2" pin="OUT"/>
<pinref part="B12" gate="M1" pin="IN"/>
</segment>
</net>
<net name="!DOUBLE_RIGHT_ROTATE" class="0">
<segment>
<wire x1="276.86" y1="220.98" x2="274.32" y2="220.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="220.98" x2="274.32" y2="218.44" width="0.1524" layer="91"/>
<wire x1="274.32" y1="218.44" x2="276.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="274.32" y1="218.44" x2="274.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="215.9" x2="274.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="274.32" y1="215.9" x2="274.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="276.86" y1="213.36" x2="274.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="274.32" y1="213.36" x2="274.32" y2="210.82" width="0.1524" layer="91"/>
<wire x1="276.86" y1="210.82" x2="274.32" y2="210.82" width="0.1524" layer="91"/>
<junction x="274.32" y="218.44"/>
<junction x="274.32" y="215.9"/>
<junction x="274.32" y="213.36"/>
<pinref part="B09" gate="J2" pin="IN2"/>
<pinref part="B09" gate="J2" pin="IN1"/>
<pinref part="A11" gate="H2" pin="OUT"/>
<pinref part="B09" gate="J2" pin="IN3"/>
<pinref part="B09" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="!LEFT_SHIFT" class="0">
<segment>
<wire x1="276.86" y1="142.24" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="274.32" y1="142.24" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="276.86" y1="139.7" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="139.7" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="137.16" x2="271.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="137.16" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="276.86" y1="134.62" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="274.32" y1="134.62" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="132.08" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="274.32" y="139.7"/>
<junction x="274.32" y="137.16"/>
<junction x="274.32" y="134.62"/>
<pinref part="A11" gate="M2" pin="OUT"/>
<pinref part="B09" gate="P2" pin="IN1"/>
<pinref part="B09" gate="P2" pin="IN2"/>
<pinref part="B09" gate="P2" pin="IN3"/>
<pinref part="B09" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="!RIGHT_SHIFT" class="0">
<segment>
<wire x1="276.86" y1="170.18" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="170.18" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="167.64" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="274.32" y1="167.64" x2="274.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="165.1" x2="271.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="165.1" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="162.56" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="162.56" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="160.02" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="274.32" y="167.64"/>
<junction x="274.32" y="165.1"/>
<junction x="274.32" y="162.56"/>
<pinref part="A11" gate="J1" pin="OUT"/>
<pinref part="B09" gate="S1" pin="IN1"/>
<pinref part="B09" gate="S1" pin="IN2"/>
<pinref part="B09" gate="S1" pin="IN3"/>
<pinref part="B09" gate="S1" pin="IN4"/>
</segment>
</net>
<net name="!DOUBLE_LEFT_ROTATE" class="0">
<segment>
<wire x1="276.86" y1="195.58" x2="274.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="274.32" y1="195.58" x2="274.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="276.86" y1="193.04" x2="274.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="274.32" y1="193.04" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="271.78" y1="190.5" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="190.5" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="187.96" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="274.32" y1="187.96" x2="274.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="185.42" x2="274.32" y2="185.42" width="0.1524" layer="91"/>
<junction x="274.32" y="193.04"/>
<junction x="274.32" y="190.5"/>
<junction x="274.32" y="187.96"/>
<pinref part="B09" gate="V2" pin="IN1"/>
<pinref part="B09" gate="V2" pin="IN2"/>
<pinref part="A11" gate="D1" pin="OUT"/>
<pinref part="B09" gate="V2" pin="IN3"/>
<pinref part="B09" gate="V2" pin="IN4"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="236.22" y1="218.44" x2="251.46" y2="218.44" width="0.1524" layer="91"/>
<label x="236.22" y="218.44" size="1.778" layer="95"/>
<pinref part="A11" gate="H2" pin="IN1"/>
</segment>
<segment>
<wire x1="251.46" y1="167.64" x2="236.22" y2="167.64" width="0.1524" layer="91"/>
<label x="236.22" y="167.64" size="1.778" layer="95"/>
<pinref part="A11" gate="J1" pin="IN1"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="251.46" y1="213.36" x2="236.22" y2="213.36" width="0.1524" layer="91"/>
<label x="236.22" y="213.36" size="1.778" layer="95"/>
<pinref part="A11" gate="H2" pin="IN3"/>
</segment>
<segment>
<wire x1="251.46" y1="187.96" x2="236.22" y2="187.96" width="0.1524" layer="91"/>
<label x="236.22" y="187.96" size="1.778" layer="95"/>
<pinref part="A11" gate="D1" pin="IN3"/>
</segment>
</net>
<net name="!MB09" class="0">
<segment>
<wire x1="251.46" y1="104.14" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<label x="236.22" y="104.14" size="1.778" layer="95"/>
<pinref part="A11" gate="N1" pin="IN3"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="236.22" y1="193.04" x2="251.46" y2="193.04" width="0.1524" layer="91"/>
<label x="236.22" y="193.04" size="1.778" layer="95"/>
<pinref part="A11" gate="D1" pin="IN1"/>
</segment>
<segment>
<wire x1="251.46" y1="139.7" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<label x="236.22" y="139.7" size="1.778" layer="95"/>
<pinref part="A11" gate="M2" pin="IN1"/>
</segment>
</net>
<net name="!MB10" class="0">
<segment>
<wire x1="251.46" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<label x="236.22" y="162.56" size="1.778" layer="95"/>
<pinref part="A11" gate="J1" pin="IN3"/>
</segment>
<segment>
<wire x1="236.22" y1="134.62" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<label x="236.22" y="134.62" size="1.778" layer="95"/>
<pinref part="A11" gate="M2" pin="IN3"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="251.46" y1="109.22" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<label x="236.22" y="109.22" size="1.778" layer="95"/>
<pinref part="A11" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="B_EXECUTE" class="0">
<segment>
<wire x1="251.46" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<label x="236.22" y="76.2" size="1.778" layer="95"/>
<pinref part="A11" gate="U1" pin="IN3"/>
</segment>
<segment>
<wire x1="53.34" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<label x="53.34" y="139.7" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN5B"/>
</segment>
<segment>
<wire x1="81.28" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="53.34" y="127" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN1B"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<wire x1="236.22" y1="81.28" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<label x="236.22" y="81.28" size="1.778" layer="95"/>
<pinref part="A11" gate="U1" pin="IN1"/>
</segment>
</net>
<net name="TS3" class="0">
<segment>
<wire x1="236.22" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<label x="236.22" y="78.74" size="1.778" layer="95"/>
<pinref part="A11" gate="U1" pin="IN2"/>
</segment>
<segment>
<wire x1="81.28" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<label x="53.34" y="142.24" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN5A"/>
</segment>
</net>
<net name="!AND_ENABLE" class="0">
<segment>
<wire x1="276.86" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="73.66" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="274.32" y1="76.2" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="78.74" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="274.32" y1="81.28" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="274.32" y1="83.82" x2="276.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="276.86" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="276.86" y1="76.2" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="314.96" y1="68.58" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="274.32" y1="68.58" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="274.32" y="81.28"/>
<junction x="274.32" y="76.2"/>
<junction x="274.32" y="78.74"/>
<junction x="274.32" y="73.66"/>
<label x="299.72" y="68.58" size="1.778" layer="95"/>
<pinref part="B08" gate="L1" pin="IN4"/>
<pinref part="B08" gate="L1" pin="IN1"/>
<pinref part="B08" gate="L1" pin="IN2"/>
<pinref part="B08" gate="L1" pin="IN3"/>
<pinref part="A11" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="A11N1" class="0">
<segment>
<wire x1="276.86" y1="109.22" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="106.68" x2="276.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="106.68" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="271.78" y1="106.68" x2="274.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="274.32" y="106.68"/>
<pinref part="A09" gate="E1" pin="IN1"/>
<pinref part="A09" gate="E1" pin="IN2"/>
<pinref part="A11" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="OP1" class="0">
<segment>
<wire x1="276.86" y1="101.6" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="274.32" y1="101.6" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="274.32" y1="99.06" x2="276.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="251.46" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="165.1" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="215.9" x2="248.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="215.9" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="190.5" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="190.5" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="236.22" y1="215.9" x2="248.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="248.92" y1="106.68" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="248.92" y="165.1"/>
<junction x="248.92" y="190.5"/>
<junction x="248.92" y="215.9"/>
<junction x="248.92" y="137.16"/>
<junction x="274.32" y="99.06"/>
<junction x="248.92" y="106.68"/>
<label x="236.22" y="215.9" size="1.778" layer="95"/>
<pinref part="A09" gate="E1" pin="IN4"/>
<pinref part="A09" gate="E1" pin="IN3"/>
<pinref part="A11" gate="M2" pin="IN2"/>
<pinref part="A11" gate="J1" pin="IN2"/>
<pinref part="A11" gate="H2" pin="IN2"/>
<pinref part="A11" gate="D1" pin="IN2"/>
<pinref part="A11" gate="N1" pin="IN2"/>
</segment>
<segment>
<wire x1="81.28" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<label x="53.34" y="162.56" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN3A"/>
</segment>
</net>
<net name="NO_SHIFT" class="0">
<segment>
<wire x1="297.18" y1="104.14" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<label x="299.72" y="104.14" size="1.778" layer="95"/>
<pinref part="A09" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="DOUBLE_RIGHT_ROTATE" class="0">
<segment>
<wire x1="327.66" y1="215.9" x2="297.18" y2="215.9" width="0.1524" layer="91"/>
<label x="299.72" y="215.9" size="1.778" layer="95"/>
<pinref part="B09" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="DOUBLE_LEFT_ROTATE" class="0">
<segment>
<wire x1="297.18" y1="190.5" x2="327.66" y2="190.5" width="0.1524" layer="91"/>
<label x="299.72" y="190.5" size="1.778" layer="95"/>
<pinref part="B09" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="RIGHT_SHIFT" class="0">
<segment>
<wire x1="297.18" y1="165.1" x2="327.66" y2="165.1" width="0.1524" layer="91"/>
<label x="299.72" y="165.1" size="1.778" layer="95"/>
<pinref part="B09" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="LEFT_SHIFT" class="0">
<segment>
<wire x1="297.18" y1="137.16" x2="327.66" y2="137.16" width="0.1524" layer="91"/>
<label x="299.72" y="137.16" size="1.778" layer="95"/>
<pinref part="B09" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="AND_ENABLE" class="0">
<segment>
<wire x1="297.18" y1="78.74" x2="314.96" y2="78.74" width="0.1524" layer="91"/>
<label x="299.72" y="78.74" size="1.778" layer="95"/>
<pinref part="B08" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="!MA06" class="0">
<segment>
<wire x1="33.02" y1="200.66" x2="10.16" y2="200.66" width="0.1524" layer="91"/>
<label x="10.16" y="200.66" size="1.778" layer="95"/>
<pinref part="B14" gate="J2" pin="IN7"/>
</segment>
</net>
<net name="!MA00" class="0">
<segment>
<wire x1="10.16" y1="218.44" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<label x="10.16" y="218.44" size="1.778" layer="95"/>
<pinref part="B14" gate="J2" pin="IN1"/>
</segment>
</net>
<net name="!MA01" class="0">
<segment>
<wire x1="33.02" y1="215.9" x2="10.16" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="215.9" size="1.778" layer="95"/>
<pinref part="B14" gate="J2" pin="IN2"/>
</segment>
</net>
<net name="!MA03" class="0">
<segment>
<wire x1="33.02" y1="210.82" x2="10.16" y2="210.82" width="0.1524" layer="91"/>
<label x="10.16" y="210.82" size="1.778" layer="95"/>
<pinref part="B14" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="!MA02" class="0">
<segment>
<wire x1="33.02" y1="213.36" x2="10.16" y2="213.36" width="0.1524" layer="91"/>
<label x="10.16" y="213.36" size="1.778" layer="95"/>
<pinref part="B14" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="!MA04" class="0">
<segment>
<wire x1="33.02" y1="205.74" x2="10.16" y2="205.74" width="0.1524" layer="91"/>
<label x="10.16" y="205.74" size="1.778" layer="95"/>
<pinref part="B14" gate="J2" pin="IN5"/>
</segment>
</net>
<net name="!MA05" class="0">
<segment>
<wire x1="33.02" y1="203.2" x2="10.16" y2="203.2" width="0.1524" layer="91"/>
<label x="10.16" y="203.2" size="1.778" layer="95"/>
<pinref part="B14" gate="J2" pin="IN6"/>
</segment>
</net>
<net name="!MA07" class="0">
<segment>
<wire x1="33.02" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
<pinref part="B14" gate="J2" pin="IN8"/>
</segment>
</net>
<net name="B12M1" class="0">
<segment>
<wire x1="81.28" y1="185.42" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="185.42" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="208.28" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<pinref part="A12" gate="R1" pin="IN1A"/>
<pinref part="B12" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="MEM_ENABLE(0-4)" class="0">
<segment>
<wire x1="53.34" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="53.34" y="182.88" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN1B"/>
</segment>
</net>
<net name="DEFER" class="0">
<segment>
<wire x1="81.28" y1="180.34" x2="53.34" y2="180.34" width="0.1524" layer="91"/>
<label x="53.34" y="180.34" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN1C"/>
</segment>
</net>
<net name="MA08" class="0">
<segment>
<wire x1="81.28" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<label x="53.34" y="177.8" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN1D"/>
</segment>
</net>
<net name="TS1" class="0">
<segment>
<wire x1="81.28" y1="172.72" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<label x="53.34" y="172.72" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN2A"/>
</segment>
</net>
<net name="FETCH" class="0">
<segment>
<wire x1="53.34" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<label x="53.34" y="167.64" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN2B"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="53.34" y1="157.48" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<label x="53.34" y="157.48" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN3B"/>
</segment>
</net>
<net name="A14V1" class="0">
<segment>
<wire x1="81.28" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="A12" gate="R1" pin="IN4A"/>
<pinref part="A14" gate="V1" pin="OUT"/>
</segment>
</net>
<net name="SKIP" class="0">
<segment>
<wire x1="81.28" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<label x="53.34" y="147.32" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN4B"/>
</segment>
</net>
<net name="JMS" class="0">
<segment>
<wire x1="81.28" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<label x="53.34" y="137.16" size="1.778" layer="95"/>
<pinref part="A12" gate="R1" pin="IN5C"/>
</segment>
</net>
<net name="!IO_PC_ENABLE" class="0">
<segment>
<wire x1="33.02" y1="152.4" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
<pinref part="A14" gate="V1" pin="IN2"/>
</segment>
</net>
<net name="!INT_SKIP_EN" class="0">
<segment>
<wire x1="10.16" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<label x="10.16" y="154.94" size="1.778" layer="95"/>
<pinref part="A14" gate="V1" pin="IN1"/>
</segment>
</net>
<net name="!PC_ENABLE" class="0">
<segment>
<wire x1="10.16" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="149.86" size="1.778" layer="95"/>
<pinref part="A14" gate="V1" pin="IN3"/>
</segment>
</net>
<net name="MEMORY_INCREMENT" class="0">
<segment>
<wire x1="81.28" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="53.34" y="91.44" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN4C"/>
</segment>
</net>
<net name="TS2" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN1A"/>
</segment>
<segment>
<wire x1="53.34" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN4B"/>
</segment>
</net>
<net name="ISZ" class="0">
<segment>
<wire x1="53.34" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="53.34" y="124.46" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN1C"/>
</segment>
</net>
<net name="+3V(9)" class="0">
<segment>
<wire x1="81.28" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN1D"/>
</segment>
<segment>
<wire x1="81.28" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<label x="53.34" y="96.52" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN4A"/>
</segment>
<segment>
<wire x1="40.64" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<label x="33.02" y="96.52" size="1.778" layer="95"/>
<pinref part="A09" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="MFTS2" class="0">
<segment>
<wire x1="81.28" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN2A"/>
</segment>
</net>
<net name="KEY_EX+DP" class="0">
<segment>
<wire x1="81.28" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="53.34" y="111.76" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN2B"/>
</segment>
</net>
<net name="CA_INCREMENT" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<label x="53.34" y="106.68" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN3A"/>
</segment>
</net>
<net name="B_CA" class="0">
<segment>
<wire x1="81.28" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<label x="53.34" y="101.6" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN3B"/>
</segment>
</net>
<net name="B_BK" class="0">
<segment>
<wire x1="81.28" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="IN4D"/>
</segment>
</net>
<net name="!MEM_ALT2" class="0">
<segment>
<wire x1="111.76" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="114.3" y="109.22"/>
<label x="116.84" y="109.22" size="1.778" layer="95"/>
<pinref part="A12" gate="T2" pin="OUT"/>
<pinref part="A11" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="A12R1" class="0">
<segment>
<wire x1="111.76" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="165.1" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<pinref part="A12" gate="R1" pin="OUT"/>
<pinref part="A11" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!WORD_COUNT" class="0">
<segment>
<wire x1="139.7" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<label x="119.38" y="134.62" size="1.778" layer="95"/>
<pinref part="A11" gate="S2" pin="IN3"/>
</segment>
</net>
<net name="A11S2" class="0">
<segment>
<wire x1="175.26" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="A11" gate="S2" pin="OUT"/>
<pinref part="B13" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="!PROTECT" class="0">
<segment>
<wire x1="162.56" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<label x="162.56" y="132.08" size="1.778" layer="95"/>
<pinref part="B13" gate="N2" pin="IN2"/>
</segment>
</net>
<net name="CARRY_INSERT" class="0">
<segment>
<wire x1="215.9" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<label x="195.58" y="134.62" size="1.778" layer="95"/>
<pinref part="B13" gate="N2" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="342.9" y="10.16" size="1.778" layer="94">D-BS-8L-0-6</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Reg. Input Control and Skip</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="299.72" y="0"/>
<instance part="V16" gate="G$1" x="5.08" y="7.62"/>
<instance part="V17" gate="GND" x="10.16" y="7.62"/>
<instance part="B08" gate="U1" x="96.52" y="203.2"/>
<instance part="B08" gate="J2" x="104.14" y="134.62"/>
<instance part="B08" gate="P2" x="55.88" y="172.72"/>
<instance part="B08" gate="S1" x="55.88" y="195.58"/>
<instance part="B08" gate="V2" x="104.14" y="238.76"/>
<instance part="C12" gate="M2" x="50.8" y="243.84"/>
<instance part="C12" gate="S2" x="25.4" y="243.84"/>
<instance part="C12" gate="V1" x="172.72" y="106.68"/>
<instance part="C05" gate="S2" x="30.48" y="200.66"/>
<instance part="B12" gate="P1" x="35.56" y="129.54"/>
<instance part="B12" gate="S1" x="55.88" y="88.9"/>
<instance part="B12" gate="U1" x="55.88" y="58.42"/>
<instance part="B12" gate="T2" x="203.2" y="73.66"/>
<instance part="B12" gate="V2" x="30.48" y="190.5"/>
<instance part="A13" gate="R1" x="60.96" y="132.08"/>
<instance part="A13" gate="T2" x="254" y="76.2"/>
<instance part="B14" gate="P2" x="33.02" y="88.9"/>
<instance part="C13" gate="S1" x="33.02" y="58.42"/>
<instance part="C14" gate="C1" x="177.8" y="127"/>
<instance part="C14" gate="F1" x="205.74" y="124.46"/>
<instance part="C14" gate="F2" x="177.8" y="116.84"/>
<instance part="C14" gate="K1" x="248.92" y="45.72"/>
<instance part="C14" gate="K2" x="177.8" y="73.66"/>
<instance part="C14" gate="N1" x="104.14" y="106.68"/>
<instance part="C14" gate="N2" x="104.14" y="43.18"/>
<instance part="C14" gate="S1" x="157.48" y="167.64"/>
<instance part="A14" gate="D1" x="139.7" y="76.2"/>
<instance part="A14" gate="J1" x="99.06" y="76.2"/>
<instance part="A11" gate="V1" x="243.84" y="109.22"/>
<instance part="B11" gate="S1" x="284.48" y="78.74" rot="MR180"/>
<instance part="B13" gate="N1" x="55.88" y="223.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="TP4" class="0">
<segment>
<wire x1="22.86" y1="190.5" x2="7.62" y2="190.5" width="0.1524" layer="91"/>
<label x="7.62" y="190.5" size="1.778" layer="95"/>
<pinref part="B12" gate="V2" pin="IN"/>
</segment>
</net>
<net name="MFTP1" class="0">
<segment>
<wire x1="7.62" y1="203.2" x2="20.32" y2="203.2" width="0.1524" layer="91"/>
<label x="7.62" y="203.2" size="1.778" layer="95"/>
<pinref part="C05" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!KEY_CONT" class="0">
<segment>
<wire x1="20.32" y1="198.12" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
<label x="7.62" y="198.12" size="1.778" layer="95"/>
<pinref part="C05" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="!TP4" class="0">
<segment>
<wire x1="38.1" y1="190.5" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="190.5" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="193.04" x2="43.18" y2="193.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="193.04" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
<junction x="43.18" y="190.5"/>
<pinref part="B12" gate="V2" pin="OUT"/>
<pinref part="B08" gate="S1" pin="IN4"/>
<pinref part="B08" gate="S1" pin="IN3"/>
</segment>
</net>
<net name="C05S2" class="0">
<segment>
<wire x1="45.72" y1="200.66" x2="43.18" y2="200.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="200.66" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="198.12" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="198.12" x2="43.18" y2="200.66" width="0.1524" layer="91"/>
<junction x="43.18" y="200.66"/>
<pinref part="B08" gate="S1" pin="IN1"/>
<pinref part="C05" gate="S2" pin="OUT"/>
<pinref part="B08" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="MA_LOAD" class="0">
<segment>
<wire x1="78.74" y1="195.58" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<label x="68.58" y="195.58" size="1.778" layer="95"/>
<pinref part="B08" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="+3V(10)" class="0">
<segment>
<wire x1="45.72" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="175.26" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<junction x="43.18" y="177.8"/>
<label x="30.48" y="177.8" size="1.778" layer="95"/>
<pinref part="B08" gate="P2" pin="IN2"/>
<pinref part="B08" gate="P2" pin="IN1"/>
</segment>
<segment>
<wire x1="121.92" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<label x="109.22" y="195.58" size="1.778" layer="95"/>
<pinref part="B08" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="!TP2" class="0">
<segment>
<wire x1="30.48" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="43.18" y="167.64"/>
<label x="30.48" y="167.64" size="1.778" layer="95"/>
<pinref part="B08" gate="P2" pin="IN4"/>
<pinref part="B08" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="MB_LOAD" class="0">
<segment>
<wire x1="78.74" y1="172.72" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<label x="68.58" y="172.72" size="1.778" layer="95"/>
<pinref part="B08" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="!TAD" class="0">
<segment>
<wire x1="20.32" y1="243.84" x2="7.62" y2="243.84" width="0.1524" layer="91"/>
<label x="7.62" y="243.84" size="1.778" layer="95"/>
<pinref part="C12" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="!AND" class="0">
<segment>
<wire x1="7.62" y1="246.38" x2="20.32" y2="246.38" width="0.1524" layer="91"/>
<label x="7.62" y="246.38" size="1.778" layer="95"/>
<pinref part="C12" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!DCA" class="0">
<segment>
<wire x1="20.32" y1="241.3" x2="7.62" y2="241.3" width="0.1524" layer="91"/>
<label x="7.62" y="241.3" size="1.778" layer="95"/>
<pinref part="C12" gate="S2" pin="IN3"/>
</segment>
</net>
<net name="C12S2" class="0">
<segment>
<wire x1="40.64" y1="243.84" x2="45.72" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C12" gate="S2" pin="OUT"/>
<pinref part="C12" gate="M2" pin="IN2"/>
</segment>
</net>
<net name="B_EXECUTE" class="0">
<segment>
<wire x1="30.48" y1="233.68" x2="45.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="233.68" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<label x="30.48" y="233.68" size="1.778" layer="95"/>
<pinref part="C12" gate="M2" pin="IN3"/>
</segment>
<segment>
<wire x1="45.72" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="22.86" y="152.4" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN1C"/>
</segment>
<segment>
<wire x1="238.76" y1="93.98" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<label x="220.98" y="93.98" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN1B"/>
</segment>
<segment>
<wire x1="167.64" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95"/>
<pinref part="C14" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="TP3" class="0">
<segment>
<wire x1="30.48" y1="254" x2="45.72" y2="254" width="0.1524" layer="91"/>
<wire x1="45.72" y1="254" x2="45.72" y2="246.38" width="0.1524" layer="91"/>
<label x="30.48" y="254" size="1.778" layer="95"/>
<pinref part="C12" gate="M2" pin="IN1"/>
</segment>
<segment>
<wire x1="22.86" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<label x="22.86" y="157.48" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN1A"/>
</segment>
<segment>
<wire x1="45.72" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN3A"/>
</segment>
<segment>
<wire x1="45.72" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN5A"/>
</segment>
<segment>
<wire x1="190.5" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="190.5" y="121.92" size="1.778" layer="95"/>
<pinref part="C14" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="C12M2" class="0">
<segment>
<wire x1="93.98" y1="243.84" x2="66.04" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C12" gate="M2" pin="OUT"/>
<pinref part="B08" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="B13N1" class="0">
<segment>
<wire x1="66.04" y1="223.52" x2="68.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="223.52" x2="68.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="241.3" x2="93.98" y2="241.3" width="0.1524" layer="91"/>
<pinref part="B13" gate="N1" pin="OUT"/>
<pinref part="B08" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="IO_ENABLE" class="0">
<segment>
<wire x1="45.72" y1="220.98" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<label x="30.48" y="220.98" size="1.778" layer="95"/>
<pinref part="B13" gate="N1" pin="IN2"/>
</segment>
<segment>
<wire x1="238.76" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<label x="220.98" y="83.82" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN2A"/>
</segment>
<segment>
<wire x1="167.64" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<label x="147.32" y="106.68" size="1.778" layer="95"/>
<pinref part="C12" gate="V1" pin="IN2"/>
</segment>
</net>
<net name="IO_STROBE" class="0">
<segment>
<wire x1="30.48" y1="226.06" x2="45.72" y2="226.06" width="0.1524" layer="91"/>
<label x="30.48" y="226.06" size="1.778" layer="95"/>
<pinref part="B13" gate="N1" pin="IN1"/>
</segment>
<segment>
<wire x1="147.32" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<label x="147.32" y="109.22" size="1.778" layer="95"/>
<pinref part="C12" gate="V1" pin="IN1"/>
</segment>
</net>
<net name="!GO" class="0">
<segment>
<wire x1="76.2" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<label x="76.2" y="236.22" size="1.778" layer="95"/>
<pinref part="B08" gate="V2" pin="IN3"/>
</segment>
</net>
<net name="!OP_STROBE" class="0">
<segment>
<wire x1="93.98" y1="233.68" x2="76.2" y2="233.68" width="0.1524" layer="91"/>
<label x="76.2" y="233.68" size="1.778" layer="95"/>
<pinref part="B08" gate="V2" pin="IN4"/>
</segment>
<segment>
<wire x1="238.76" y1="111.76" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="233.68" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="215.9" y="124.46"/>
<label x="218.44" y="124.46" size="1.778" layer="95"/>
<pinref part="A11" gate="V1" pin="IN1"/>
<pinref part="C14" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="AC_LOAD" class="0">
<segment>
<wire x1="127" y1="238.76" x2="114.3" y2="238.76" width="0.1524" layer="91"/>
<label x="116.84" y="238.76" size="1.778" layer="95"/>
<pinref part="B08" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="JMP_DIRECT" class="0">
<segment>
<wire x1="43.18" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="A13" gate="R1" pin="IN3B"/>
<pinref part="B12" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="!JMP_DIRECT" class="0">
<segment>
<wire x1="27.94" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<label x="7.62" y="129.54" size="1.778" layer="95"/>
<pinref part="B12" gate="P1" pin="IN"/>
</segment>
</net>
<net name="B_FETCH" class="0">
<segment>
<wire x1="45.72" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<label x="22.86" y="139.7" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN2B"/>
</segment>
</net>
<net name="JMS" class="0">
<segment>
<wire x1="45.72" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<label x="22.86" y="154.94" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN1B"/>
</segment>
</net>
<net name="!ILLEGAL_REF" class="0">
<segment>
<wire x1="45.72" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN1D"/>
</segment>
</net>
<net name="TP1" class="0">
<segment>
<wire x1="45.72" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN2A"/>
</segment>
</net>
<net name="DEFER" class="0">
<segment>
<wire x1="45.72" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN5B"/>
</segment>
</net>
<net name="MFTP2" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="22.86" y="124.46" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN4A"/>
</segment>
</net>
<net name="KEY_LA+EX+DP" class="0">
<segment>
<wire x1="45.72" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="119.38" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN4B"/>
</segment>
<segment>
<wire x1="127" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<label x="127" y="170.18" size="1.778" layer="95"/>
<pinref part="C14" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="JMP" class="0">
<segment>
<wire x1="45.72" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="109.22" size="1.778" layer="95"/>
<pinref part="A13" gate="R1" pin="IN5C"/>
</segment>
</net>
<net name="A13R1" class="0">
<segment>
<wire x1="93.98" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<junction x="91.44" y="137.16"/>
<pinref part="B08" gate="J2" pin="IN3"/>
<pinref part="B08" gate="J2" pin="IN2"/>
<pinref part="B08" gate="J2" pin="IN1"/>
<pinref part="A13" gate="R1" pin="OUT"/>
</segment>
</net>
<net name="!SET_IO_ON" class="0">
<segment>
<wire x1="76.2" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95"/>
<pinref part="B08" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="PC_LOAD" class="0">
<segment>
<wire x1="127" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="116.84" y="134.62" size="1.778" layer="95"/>
<pinref part="B08" gate="J2" pin="OUT"/>
</segment>
<segment>
<wire x1="238.76" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="43.18" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="236.22" y="48.26"/>
<label x="218.44" y="48.26" size="1.778" layer="95"/>
<pinref part="C14" gate="K1" pin="IN2"/>
<pinref part="C14" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="!AC10" class="0">
<segment>
<wire x1="22.86" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95"/>
<pinref part="C13" gate="S1" pin="IN3"/>
</segment>
</net>
<net name="!AC00" class="0">
<segment>
<wire x1="7.62" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<label x="7.62" y="99.06" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="!AC01" class="0">
<segment>
<wire x1="22.86" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="IN2"/>
</segment>
</net>
<net name="!AC02" class="0">
<segment>
<wire x1="22.86" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="7.62" y="93.98" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="!AC03" class="0">
<segment>
<wire x1="22.86" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="!AC04" class="0">
<segment>
<wire x1="22.86" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="7.62" y="86.36" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="IN5"/>
</segment>
</net>
<net name="!AC05" class="0">
<segment>
<wire x1="22.86" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="7.62" y="83.82" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="IN6"/>
</segment>
</net>
<net name="!AC06" class="0">
<segment>
<wire x1="22.86" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="7.62" y="81.28" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="IN7"/>
</segment>
</net>
<net name="!AC07" class="0">
<segment>
<wire x1="22.86" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="7.62" y="78.74" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="IN8"/>
</segment>
</net>
<net name="!AC08" class="0">
<segment>
<wire x1="22.86" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="7.62" y="63.5" size="1.778" layer="95"/>
<pinref part="C13" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!AC09" class="0">
<segment>
<wire x1="22.86" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
<pinref part="C13" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="!AC11" class="0">
<segment>
<wire x1="22.86" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="53.34" size="1.778" layer="95"/>
<pinref part="C13" gate="S1" pin="IN4"/>
</segment>
</net>
<net name="B14P2" class="0">
<segment>
<wire x1="48.26" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="B14" gate="P2" pin="OUT"/>
<pinref part="B12" gate="S1" pin="IN"/>
</segment>
</net>
<net name="C13S1" class="0">
<segment>
<wire x1="48.26" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C13" gate="S1" pin="OUT"/>
<pinref part="B12" gate="U1" pin="IN"/>
</segment>
</net>
<net name="B12S1" class="0">
<segment>
<wire x1="93.98" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="A14" gate="J1" pin="IN1"/>
<pinref part="B12" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="B12U1" class="0">
<segment>
<wire x1="63.5" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="B12" gate="U1" pin="OUT"/>
<pinref part="A14" gate="J1" pin="IN3"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="81.28" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
<pinref part="A14" gate="J1" pin="IN2"/>
</segment>
</net>
<net name="LINK" class="0">
<segment>
<wire x1="81.28" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
<pinref part="C14" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="93.98" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
<pinref part="C14" gate="N2" pin="IN2"/>
</segment>
</net>
<net name="AC00" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="109.22" size="1.778" layer="95"/>
<pinref part="C14" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="81.28" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.778" layer="95"/>
<pinref part="C14" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="A14J1" class="0">
<segment>
<wire x1="114.3" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A14" gate="J1" pin="OUT"/>
<pinref part="A14" gate="D1" pin="IN2"/>
</segment>
</net>
<net name="C14N2" class="0">
<segment>
<wire x1="114.3" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C14" gate="N2" pin="OUT"/>
<pinref part="A14" gate="D1" pin="IN3"/>
</segment>
</net>
<net name="C14N1" class="0">
<segment>
<wire x1="114.3" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C14" gate="N1" pin="OUT"/>
<pinref part="A14" gate="D1" pin="IN1"/>
</segment>
</net>
<net name="A14D1" class="0">
<segment>
<wire x1="154.94" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A14" gate="D1" pin="OUT"/>
<pinref part="C14" gate="K2" pin="IN1"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="157.48" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
<pinref part="C14" gate="K2" pin="IN2"/>
</segment>
<segment>
<wire x1="220.98" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<label x="220.98" y="60.96" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN4B"/>
</segment>
</net>
<net name="C14K2" class="0">
<segment>
<wire x1="187.96" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="73.66" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="236.22" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="236.22" y1="55.88" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="193.04" y="73.66"/>
<junction x="236.22" y="63.5"/>
<pinref part="C14" gate="K2" pin="OUT"/>
<pinref part="B12" gate="T2" pin="IN"/>
<pinref part="A13" gate="T2" pin="IN4A"/>
<pinref part="A13" gate="T2" pin="IN4D"/>
</segment>
</net>
<net name="B12T2" class="0">
<segment>
<wire x1="238.76" y1="73.66" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<pinref part="A13" gate="T2" pin="IN3A"/>
<pinref part="B12" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="238.76" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN4C"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="220.98" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<label x="220.98" y="68.58" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN3B"/>
</segment>
</net>
<net name="!PC_LOAD" class="0">
<segment>
<wire x1="259.08" y1="45.72" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="259.08" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="68.58" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C14" gate="K1" pin="OUT"/>
<pinref part="B11" gate="S1" pin="S"/>
</segment>
</net>
<net name="A11V1" class="0">
<segment>
<wire x1="259.08" y1="109.22" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="A11" gate="V1" pin="OUT"/>
<pinref part="B11" gate="S1" pin="C"/>
</segment>
</net>
<net name="A13T2" class="0">
<segment>
<wire x1="274.32" y1="76.2" x2="269.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B11" gate="S1" pin="D"/>
<pinref part="A13" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="C14C1" class="0">
<segment>
<wire x1="187.96" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<pinref part="C14" gate="C1" pin="OUT"/>
<pinref part="C14" gate="F1" pin="IN1"/>
</segment>
</net>
<net name="TS2" class="0">
<segment>
<wire x1="220.98" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<label x="220.98" y="96.52" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN1A"/>
</segment>
</net>
<net name="CARRYOUT0" class="0">
<segment>
<wire x1="238.76" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<label x="220.98" y="91.44" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN1C"/>
</segment>
</net>
<net name="ISZ" class="0">
<segment>
<wire x1="238.76" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<label x="220.98" y="88.9" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN1D"/>
</segment>
</net>
<net name="IO_SKIP" class="0">
<segment>
<wire x1="238.76" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<label x="220.98" y="78.74" size="1.778" layer="95"/>
<pinref part="A13" gate="T2" pin="IN2B"/>
</segment>
</net>
<net name="C14F2" class="0">
<segment>
<wire x1="187.96" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C14" gate="F2" pin="OUT"/>
<pinref part="A11" gate="V1" pin="IN2"/>
</segment>
</net>
<net name="C12V1" class="0">
<segment>
<wire x1="187.96" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C12" gate="V1" pin="OUT"/>
<pinref part="A11" gate="V1" pin="IN3"/>
</segment>
</net>
<net name="!SKIP" class="0">
<segment>
<wire x1="167.64" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="C12" gate="V1" pin="IN3"/>
</segment>
<segment>
<wire x1="294.64" y1="76.2" x2="304.8" y2="76.2" width="0.1524" layer="91"/>
<label x="297.18" y="76.2" size="1.778" layer="95"/>
<pinref part="B11" gate="S1" pin="1"/>
</segment>
</net>
<net name="!OP1" class="0">
<segment>
<wire x1="147.32" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<label x="147.32" y="129.54" size="1.778" layer="95"/>
<pinref part="C14" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="!OP2" class="0">
<segment>
<wire x1="167.64" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="147.32" y="124.46" size="1.778" layer="95"/>
<pinref part="C14" gate="C1" pin="IN2"/>
</segment>
</net>
<net name="TP2" class="0">
<segment>
<wire x1="147.32" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="147.32" y="119.38" size="1.778" layer="95"/>
<pinref part="C14" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="SKIP" class="0">
<segment>
<wire x1="304.8" y1="83.82" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<label x="297.18" y="83.82" size="1.778" layer="95"/>
<pinref part="B11" gate="S1" pin="0"/>
</segment>
</net>
<net name="!KEY_LA+EX+DP" class="0">
<segment>
<wire x1="187.96" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<label x="167.64" y="167.64" size="1.778" layer="95"/>
<pinref part="C14" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="+3V(13)" class="0">
<segment>
<wire x1="127" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="127" y="165.1" size="1.778" layer="95"/>
<pinref part="C14" gate="S1" pin="IN2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="121.92" y="241.3" size="1.778" layer="94">*</text>
<text x="147.32" y="243.84" size="1.778" layer="94">*</text>
<text x="175.26" y="231.14" size="1.778" layer="94">*</text>
<text x="175.26" y="193.04" size="1.778" layer="94">*</text>
<text x="147.32" y="198.12" size="1.778" layer="94">*</text>
<text x="119.38" y="200.66" size="1.778" layer="94">*</text>
<text x="93.98" y="198.12" size="1.778" layer="94">*</text>
<text x="342.9" y="10.16" size="1.778" layer="94">D-BS-8L-0-7</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Interrupt and Break Control</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="299.72" y="0"/>
<instance part="V18" gate="G$1" x="5.08" y="7.62"/>
<instance part="V19" gate="GND" x="10.16" y="7.62"/>
<instance part="D10" gate="E1" x="172.72" y="228.6"/>
<instance part="D10" gate="H2" x="172.72" y="190.5"/>
<instance part="D11" gate="C1" x="144.78" y="241.3"/>
<instance part="D11" gate="F1" x="119.38" y="238.76"/>
<instance part="D11" gate="F2" x="144.78" y="195.58"/>
<instance part="D11" gate="K1" x="116.84" y="198.12"/>
<instance part="D11" gate="K2" x="91.44" y="195.58"/>
<instance part="B11" gate="E1" x="172.72" y="71.12"/>
<instance part="B11" gate="H2" x="172.72" y="129.54"/>
<instance part="B11" gate="L1" x="172.72" y="160.02"/>
<instance part="C28" gate="H2" x="139.7" y="165.1"/>
<instance part="B12" gate="F2" x="144.78" y="127"/>
<instance part="B12" gate="J2" x="149.86" y="96.52"/>
<instance part="B12" gate="L2" x="142.24" y="68.58"/>
<instance part="B12" gate="N2" x="88.9" y="88.9"/>
<instance part="B12" gate="R2" x="63.5" y="68.58"/>
<instance part="C14" gate="S2" x="119.38" y="127"/>
<instance part="C14" gate="V2" x="96.52" y="58.42"/>
<instance part="B13" gate="S2" x="129.54" y="96.52"/>
<instance part="B13" gate="V2" x="109.22" y="99.06"/>
<instance part="C13" gate="J2" x="66.04" y="88.9"/>
<instance part="C13" gate="P2" x="121.92" y="68.58"/>
<instance part="B14" gate="V2" x="38.1" y="68.58"/>
<instance part="B14" gate="U1" x="10.16" y="43.18"/>
<instance part="C26" gate="E2" x="25.4" y="93.98"/>
<instance part="B36" gate="L1" x="15.24" y="86.36"/>
<instance part="C01" gate="S2" x="210.82" y="76.2" rot="R180"/>
<instance part="B09" gate="V1" x="182.88" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="!MB04" class="0">
<segment>
<wire x1="27.94" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="7.62" y="73.66" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="IN3"/>
</segment>
</net>
<net name="INT_DELAY" class="0">
<segment>
<wire x1="35.56" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.778" layer="95"/>
<pinref part="C13" gate="J2" pin="IN1"/>
</segment>
<segment>
<wire x1="182.88" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="185.42" y="127" size="1.778" layer="95"/>
<pinref part="B11" gate="H2" pin="0"/>
</segment>
</net>
<net name="!INT_INHIBIT" class="0">
<segment>
<wire x1="55.88" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<label x="35.56" y="86.36" size="1.778" layer="95"/>
<pinref part="C13" gate="J2" pin="IN3"/>
<pinref part="C26" gate="E2" pin="P$1"/>
<pinref part="B36" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="INT_SYNC" class="0">
<segment>
<wire x1="55.88" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="35.56" y="91.44" size="1.778" layer="95"/>
<pinref part="C13" gate="J2" pin="IN2"/>
</segment>
<segment>
<wire x1="182.88" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<label x="185.42" y="157.48" size="1.778" layer="95"/>
<pinref part="B11" gate="L1" pin="0"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="27.94" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="IN7"/>
</segment>
</net>
<net name="IOT" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="7.62" y="78.74" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="27.94" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="27.94" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="IN4"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="27.94" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="IN5"/>
</segment>
</net>
<net name="!MB07" class="0">
<segment>
<wire x1="27.94" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="7.62" y="63.5" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="IN6"/>
</segment>
</net>
<net name="+3V(17)" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="7.62" y="58.42" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="IN8"/>
</segment>
<segment>
<wire x1="33.02" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95"/>
<pinref part="B14" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="B14V2" class="0">
<segment>
<wire x1="50.8" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
<pinref part="B14" gate="V2" pin="OUT"/>
<pinref part="C13" gate="J2" pin="IN4"/>
<pinref part="B12" gate="R2" pin="IN"/>
</segment>
</net>
<net name="CONTROL_IOT" class="0">
<segment>
<wire x1="93.98" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="68.58"/>
<label x="76.2" y="68.58" size="1.778" layer="95"/>
<pinref part="B12" gate="R2" pin="OUT"/>
<pinref part="C13" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="C14V2" class="0">
<segment>
<wire x1="111.76" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="109.22" y="63.5"/>
<pinref part="C13" gate="P2" pin="IN4"/>
<pinref part="C13" gate="P2" pin="IN2"/>
<pinref part="C14" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="!MB10" class="0">
<segment>
<wire x1="76.2" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
<pinref part="C14" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="!MB11" class="0">
<segment>
<wire x1="86.36" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
<pinref part="C14" gate="V2" pin="IN2"/>
</segment>
<segment>
<wire x1="152.4" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<label x="152.4" y="76.2" size="1.778" layer="95"/>
<pinref part="B11" gate="E1" pin="D"/>
</segment>
</net>
<net name="INT_STROBE" class="0">
<segment>
<wire x1="93.98" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="1.778" layer="95"/>
<pinref part="C13" gate="P2" pin="IN1"/>
</segment>
<segment>
<wire x1="93.98" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<label x="93.98" y="129.54" size="1.778" layer="95"/>
<pinref part="C14" gate="S2" pin="IN1"/>
</segment>
<segment>
<wire x1="144.78" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<label x="144.78" y="157.48" size="1.778" layer="95"/>
<pinref part="B11" gate="L1" pin="C"/>
</segment>
</net>
<net name="C13P2" class="0">
<segment>
<wire x1="134.62" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C13" gate="P2" pin="OUT"/>
<pinref part="B12" gate="L2" pin="IN"/>
</segment>
</net>
<net name="!INT_OK" class="0">
<segment>
<wire x1="81.28" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<label x="81.28" y="96.52" size="1.778" layer="95"/>
<pinref part="B12" gate="N2" pin="IN"/>
<pinref part="C13" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="INT_OK" class="0">
<segment>
<wire x1="109.22" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="96.52" y="88.9"/>
<label x="99.06" y="88.9" size="1.778" layer="95"/>
<pinref part="B12" gate="N2" pin="OUT"/>
<pinref part="B13" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="TP1" class="0">
<segment>
<wire x1="93.98" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="101.6" size="1.778" layer="95"/>
<pinref part="B13" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="B13V2" class="0">
<segment>
<pinref part="B13" gate="V2" pin="OUT"/>
<pinref part="B13" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!GO" class="0">
<segment>
<wire x1="114.3" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="114.3" y="93.98" size="1.778" layer="95"/>
<pinref part="B13" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="B13S2" class="0">
<segment>
<wire x1="142.24" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="B13" gate="S2" pin="OUT"/>
<pinref part="B12" gate="J2" pin="IN"/>
</segment>
</net>
<net name="B12L2" class="0">
<segment>
<wire x1="162.56" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B11" gate="E1" pin="C"/>
<pinref part="B12" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="!INT_ENABLE" class="0">
<segment>
<wire x1="205.74" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<label x="185.42" y="76.2" size="1.778" layer="95"/>
<pinref part="B11" gate="E1" pin="1"/>
<pinref part="C01" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="142.24" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.778" layer="95"/>
<pinref part="B11" gate="H2" pin="D"/>
</segment>
</net>
<net name="+3V(11)" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.778" layer="95"/>
<pinref part="B11" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="157.48" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="157.48" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="157.48" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="157.48" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="205.74" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="195.58" y="101.6" size="1.778" layer="95"/>
<pinref part="B09" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="INT_ENABLE" class="0">
<segment>
<wire x1="182.88" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<label x="185.42" y="68.58" size="1.778" layer="95"/>
<pinref part="B11" gate="E1" pin="0"/>
</segment>
<segment>
<wire x1="142.24" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.778" layer="95"/>
<pinref part="B11" gate="H2" pin="S"/>
</segment>
</net>
<net name="B12J2" class="0">
<segment>
<wire x1="157.48" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="B12" gate="J2" pin="OUT"/>
<pinref part="B11" gate="E1" pin="S"/>
</segment>
</net>
<net name="B12F2" class="0">
<segment>
<wire x1="152.4" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="B12" gate="F2" pin="OUT"/>
<pinref part="B11" gate="H2" pin="C"/>
</segment>
</net>
<net name="C14S2" class="0">
<segment>
<wire x1="129.54" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<pinref part="C14" gate="S2" pin="OUT"/>
<pinref part="B12" gate="F2" pin="IN"/>
</segment>
</net>
<net name="B_FETCH" class="0">
<segment>
<wire x1="109.22" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="93.98" y="124.46" size="1.778" layer="95"/>
<pinref part="C14" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="C28H2" class="0">
<segment>
<wire x1="154.94" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C28" gate="H2" pin="OUT"/>
<pinref part="B11" gate="L1" pin="D"/>
</segment>
</net>
<net name="!KEY_LA+EX+DP" class="0">
<segment>
<wire x1="134.62" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<label x="111.76" y="165.1" size="1.778" layer="95"/>
<pinref part="C28" gate="H2" pin="IN2"/>
</segment>
</net>
<net name="INT_RQST" class="0">
<segment>
<wire x1="111.76" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<label x="111.76" y="167.64" size="1.778" layer="95"/>
<pinref part="C28" gate="H2" pin="IN1"/>
</segment>
</net>
<net name="F_SET" class="0">
<segment>
<wire x1="134.62" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<label x="111.76" y="162.814" size="1.778" layer="95"/>
<pinref part="C28" gate="H2" pin="IN3"/>
</segment>
</net>
<net name="!MANUAL_PRESET" class="0">
<segment>
<wire x1="144.78" y1="175.26" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="175.26" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<label x="144.78" y="175.26" size="1.778" layer="95"/>
<pinref part="B11" gate="L1" pin="S"/>
</segment>
<segment>
<wire x1="109.22" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<label x="86.36" y="236.22" size="1.778" layer="95"/>
<pinref part="D11" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="TP2" class="0">
<segment>
<wire x1="144.78" y1="187.96" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<label x="144.78" y="187.96" size="1.778" layer="95"/>
<pinref part="D10" gate="H2" pin="C"/>
</segment>
</net>
<net name="D11F2" class="0">
<segment>
<wire x1="154.94" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="D11" gate="F2" pin="OUT"/>
<pinref part="D10" gate="H2" pin="D"/>
</segment>
</net>
<net name="D11K1" class="0">
<segment>
<wire x1="127" y1="198.12" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
<pinref part="D11" gate="K1" pin="OUT"/>
<pinref part="D11" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="!WC_OVERFLOW" class="0">
<segment>
<wire x1="200.66" y1="195.58" x2="182.88" y2="195.58" width="0.1524" layer="91"/>
<label x="185.42" y="195.58" size="1.778" layer="95"/>
<pinref part="D10" gate="H2" pin="1"/>
</segment>
</net>
<net name="CARRYOUT0" class="0">
<segment>
<wire x1="119.38" y1="193.04" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
<label x="119.38" y="193.04" size="1.778" layer="95"/>
<pinref part="D11" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="D11K2" class="0">
<segment>
<wire x1="101.6" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<pinref part="D11" gate="K2" pin="OUT"/>
<pinref part="D11" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="!WORD_COUNT" class="0">
<segment>
<wire x1="88.9" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<label x="88.9" y="200.66" size="1.778" layer="95"/>
<pinref part="D11" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="BREAK" class="0">
<segment>
<wire x1="55.88" y1="198.12" x2="81.28" y2="198.12" width="0.1524" layer="91"/>
<label x="55.88" y="198.12" size="1.778" layer="95"/>
<pinref part="D11" gate="K2" pin="IN1"/>
</segment>
</net>
<net name="MEMORY_INCREMENT" class="0">
<segment>
<wire x1="81.28" y1="193.04" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<label x="55.88" y="193.04" size="1.778" layer="95"/>
<pinref part="D11" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="!MEM_DONE" class="0">
<segment>
<wire x1="154.94" y1="203.2" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="203.2" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<label x="154.94" y="203.2" size="1.778" layer="95"/>
<pinref part="D10" gate="H2" pin="S"/>
</segment>
</net>
<net name="D11F1" class="0">
<segment>
<wire x1="129.54" y1="238.76" x2="134.62" y2="238.76" width="0.1524" layer="91"/>
<pinref part="D11" gate="F1" pin="OUT"/>
<pinref part="D11" gate="C1" pin="IN2"/>
</segment>
</net>
<net name="TP4" class="0">
<segment>
<wire x1="147.32" y1="226.06" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<label x="147.32" y="226.06" size="1.778" layer="95"/>
<pinref part="D10" gate="E1" pin="C"/>
</segment>
</net>
<net name="+3V(4)" class="0">
<segment>
<wire x1="160.02" y1="215.9" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="215.9" x2="172.72" y2="220.98" width="0.1524" layer="91"/>
<label x="160.02" y="215.9" size="1.778" layer="95"/>
<pinref part="D10" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="157.48" y1="182.88" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<label x="157.48" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="124.46" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<label x="124.46" y="243.84" size="1.778" layer="95"/>
<pinref part="D11" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="D11C1" class="0">
<segment>
<wire x1="154.94" y1="241.3" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="241.3" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<pinref part="D11" gate="C1" pin="OUT"/>
<pinref part="D10" gate="E1" pin="S"/>
</segment>
</net>
<net name="!BREAK_OK" class="0">
<segment>
<wire x1="147.32" y1="233.68" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<label x="147.32" y="233.68" size="1.778" layer="95"/>
<pinref part="D10" gate="E1" pin="D"/>
</segment>
</net>
<net name="!ADD_ACCEPTED" class="0">
<segment>
<wire x1="200.66" y1="233.68" x2="182.88" y2="233.68" width="0.1524" layer="91"/>
<label x="185.42" y="233.68" size="1.778" layer="95"/>
<pinref part="D10" gate="E1" pin="1"/>
</segment>
</net>
<net name="!STROBE" class="0">
<segment>
<wire x1="109.22" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<label x="86.36" y="241.3" size="1.778" layer="95"/>
<pinref part="D11" gate="F1" pin="IN1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="109.22" y1="50.8" x2="109.22" y2="68.58" width="0.1524" layer="94"/>
<wire x1="127" y1="50.8" x2="127" y2="68.58" width="0.1524" layer="94"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="68.58" width="0.1524" layer="94"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="68.58" width="0.1524" layer="94"/>
<wire x1="215.9" y1="50.8" x2="215.9" y2="68.58" width="0.1524" layer="94"/>
<wire x1="233.68" y1="50.8" x2="233.68" y2="68.58" width="0.1524" layer="94"/>
<wire x1="269.24" y1="50.8" x2="269.24" y2="68.58" width="0.1524" layer="94"/>
<wire x1="287.02" y1="50.8" x2="287.02" y2="68.58" width="0.1524" layer="94"/>
<wire x1="320.04" y1="50.8" x2="320.04" y2="68.58" width="0.1524" layer="94"/>
<wire x1="337.82" y1="50.8" x2="337.82" y2="68.58" width="0.1524" layer="94"/>
<wire x1="373.38" y1="50.8" x2="373.38" y2="68.58" width="0.1524" layer="94"/>
<wire x1="391.16" y1="50.8" x2="391.16" y2="68.58" width="0.1524" layer="94"/>
<text x="317.5" y="27.94" size="1.778" layer="94">Major Registers</text>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-8</text>
<text x="109.22" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS00</text>
<text x="127" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS01</text>
<text x="162.56" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS02</text>
<text x="180.34" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS03</text>
<text x="215.9" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS04</text>
<text x="233.68" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS05</text>
<text x="269.24" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS06</text>
<text x="287.02" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS07</text>
<text x="320.04" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS08</text>
<text x="337.82" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS09</text>
<text x="373.38" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS10</text>
<text x="391.16" y="50.8" size="1.778" layer="94" rot="R90">REG_BUS11</text>
<text x="96.52" y="35.56" size="1.778" layer="94">DEC panel does not connect PCnn.</text>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="FRAME7" gate="G$2" x="299.72" y="0"/>
<instance part="V20" gate="G$1" x="5.08" y="7.62"/>
<instance part="V21" gate="GND" x="10.16" y="7.62"/>
<instance part="B11" gate="P2" x="40.64" y="243.84" rot="MR180"/>
<instance part="B10" gate="V2" x="27.94" y="149.86" rot="R90"/>
<instance part="B10" gate="R1" x="30.48" y="218.44" rot="R90"/>
<instance part="B12" gate="B1" x="22.86" y="116.84" rot="R90"/>
<instance part="B12" gate="D2" x="33.02" y="116.84" rot="R90"/>
<instance part="A10" gate="V2" x="22.86" y="91.44" rot="R90"/>
<instance part="AB07" gate="G$1" x="109.22" y="144.78"/>
<instance part="AB06" gate="G$1" x="162.56" y="144.78"/>
<instance part="AB05" gate="G$1" x="215.9" y="144.78"/>
<instance part="AB04" gate="G$1" x="269.24" y="144.78"/>
<instance part="AB03" gate="G$1" x="320.04" y="144.78"/>
<instance part="AB02" gate="G$1" x="373.38" y="144.78"/>
<instance part="C01" gate="D1" x="325.12" y="208.28" rot="R270"/>
<instance part="C01" gate="E1" x="325.12" y="116.84" rot="R270"/>
<instance part="C01" gate="F1" x="378.46" y="254" rot="R270"/>
<instance part="C01" gate="H1" x="360.68" y="254" rot="R270"/>
<instance part="C01" gate="J1" x="360.68" y="116.84" rot="R270"/>
<instance part="C01" gate="K1" x="360.68" y="208.28" rot="R270"/>
<instance part="C01" gate="M2" x="378.46" y="208.28" rot="R270"/>
<instance part="C01" gate="N2" x="378.46" y="116.84" rot="R270"/>
<instance part="B01" gate="C1" x="104.14" y="160.02" rot="R270"/>
<instance part="B01" gate="D1" x="121.92" y="160.02" rot="R270"/>
<instance part="B01" gate="D2" x="203.2" y="254" rot="R270"/>
<instance part="B01" gate="E1" x="157.48" y="160.02" rot="R270"/>
<instance part="B01" gate="E2" x="220.98" y="254" rot="R270"/>
<instance part="B01" gate="F1" x="175.26" y="160.02" rot="R270"/>
<instance part="B01" gate="F2" x="220.98" y="208.28" rot="R270"/>
<instance part="B01" gate="H1" x="210.82" y="160.02" rot="R270"/>
<instance part="B01" gate="H2" x="220.98" y="116.84" rot="R270"/>
<instance part="B01" gate="J1" x="228.6" y="160.02" rot="R270"/>
<instance part="B01" gate="J2" x="256.54" y="254" rot="R270"/>
<instance part="B01" gate="K2" x="274.32" y="254" rot="R270"/>
<instance part="B01" gate="L2" x="256.54" y="208.28" rot="R270"/>
<instance part="B01" gate="M2" x="256.54" y="116.84" rot="R270"/>
<instance part="B01" gate="P2" x="274.32" y="116.84" rot="R270"/>
<instance part="B01" gate="R2" x="274.32" y="208.28" rot="R270"/>
<instance part="B01" gate="S2" x="307.34" y="208.28" rot="R270"/>
<instance part="B01" gate="T2" x="307.34" y="116.84" rot="R270"/>
<instance part="B01" gate="U2" x="307.34" y="254" rot="R270"/>
<instance part="B01" gate="V2" x="325.12" y="254" rot="R270"/>
<instance part="A01" gate="E1" x="68.58" y="246.38" rot="R180"/>
<instance part="A01" gate="H1" x="114.3" y="208.28" rot="R270"/>
<instance part="A01" gate="J1" x="114.3" y="116.84" rot="R270"/>
<instance part="A01" gate="J2" x="96.52" y="254" rot="R270"/>
<instance part="A01" gate="K1" x="167.64" y="254" rot="R270"/>
<instance part="A01" gate="K2" x="96.52" y="208.28" rot="R270"/>
<instance part="A01" gate="L1" x="149.86" y="254" rot="R270"/>
<instance part="A01" gate="L2" x="114.3" y="254" rot="R270"/>
<instance part="A01" gate="M2" x="96.52" y="116.84" rot="R270"/>
<instance part="A01" gate="N2" x="149.86" y="208.28" rot="R270"/>
<instance part="A01" gate="P2" x="149.86" y="116.84" rot="R270"/>
<instance part="A01" gate="R2" x="167.64" y="208.28" rot="R270"/>
<instance part="A01" gate="S2" x="167.64" y="116.84" rot="R270"/>
<instance part="A01" gate="T2" x="203.2" y="208.28" rot="R270"/>
<instance part="A01" gate="U2" x="203.2" y="116.84" rot="R270"/>
<instance part="B08" gate="V1" x="48.26" y="58.42"/>
<instance part="D01" gate="C1" x="264.16" y="160.02" rot="R270"/>
<instance part="D01" gate="D1" x="281.94" y="160.02" rot="R270"/>
<instance part="D01" gate="E1" x="314.96" y="160.02" rot="R270"/>
<instance part="D01" gate="F1" x="332.74" y="160.02" rot="R270"/>
<instance part="D01" gate="H1" x="368.3" y="160.02" rot="R270"/>
<instance part="D01" gate="J1" x="386.08" y="160.02" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="!AC00" class="0">
<segment>
<wire x1="96.52" y1="248.92" x2="96.52" y2="236.22" width="0.1524" layer="91"/>
<label x="96.52" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="J2" pin="P$2"/>
<pinref part="AB07" gate="G$1" pin="BB1"/>
</segment>
</net>
<net name="AC00" class="0">
<segment>
<wire x1="104.14" y1="248.92" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<label x="104.14" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="G$1" pin="BA1"/>
</segment>
</net>
<net name="!AC01" class="0">
<segment>
<wire x1="114.3" y1="248.92" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<label x="114.3" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="L2" pin="P$2"/>
<pinref part="AB07" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="AC01" class="0">
<segment>
<wire x1="121.92" y1="248.92" x2="121.92" y2="236.22" width="0.1524" layer="91"/>
<label x="121.92" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="G$1" pin="AV1"/>
</segment>
</net>
<net name="!AC02" class="0">
<segment>
<wire x1="149.86" y1="248.92" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<label x="149.86" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="L1" pin="P$2"/>
<pinref part="AB06" gate="G$1" pin="BB1"/>
</segment>
</net>
<net name="AC02" class="0">
<segment>
<wire x1="157.48" y1="248.92" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<label x="157.48" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="G$1" pin="BA1"/>
</segment>
</net>
<net name="!AC03" class="0">
<segment>
<wire x1="167.64" y1="248.92" x2="167.64" y2="236.22" width="0.1524" layer="91"/>
<label x="167.64" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="K1" pin="P$2"/>
<pinref part="AB06" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="AC03" class="0">
<segment>
<wire x1="175.26" y1="248.92" x2="175.26" y2="236.22" width="0.1524" layer="91"/>
<label x="175.26" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="G$1" pin="AV1"/>
</segment>
</net>
<net name="!AC04" class="0">
<segment>
<wire x1="203.2" y1="248.92" x2="203.2" y2="236.22" width="0.1524" layer="91"/>
<label x="203.2" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="D2" pin="P$2"/>
<pinref part="AB05" gate="G$1" pin="BB1"/>
</segment>
</net>
<net name="AC04" class="0">
<segment>
<wire x1="210.82" y1="248.92" x2="210.82" y2="236.22" width="0.1524" layer="91"/>
<label x="210.82" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="G$1" pin="BA1"/>
</segment>
</net>
<net name="AC05" class="0">
<segment>
<wire x1="228.6" y1="248.92" x2="228.6" y2="236.22" width="0.1524" layer="91"/>
<label x="228.6" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="G$1" pin="AV1"/>
</segment>
</net>
<net name="!AC05" class="0">
<segment>
<wire x1="220.98" y1="248.92" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="E2" pin="P$2"/>
<pinref part="AB05" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="!AC06" class="0">
<segment>
<wire x1="256.54" y1="248.92" x2="256.54" y2="236.22" width="0.1524" layer="91"/>
<label x="256.54" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="J2" pin="P$2"/>
<pinref part="AB04" gate="G$1" pin="BB1"/>
</segment>
</net>
<net name="AC06" class="0">
<segment>
<wire x1="264.16" y1="248.92" x2="264.16" y2="236.22" width="0.1524" layer="91"/>
<label x="264.16" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="G$1" pin="BA1"/>
</segment>
</net>
<net name="!AC07" class="0">
<segment>
<wire x1="274.32" y1="248.92" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<label x="274.32" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="K2" pin="P$2"/>
<pinref part="AB04" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="AC07" class="0">
<segment>
<wire x1="281.94" y1="248.92" x2="281.94" y2="236.22" width="0.1524" layer="91"/>
<label x="281.94" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="G$1" pin="AV1"/>
</segment>
</net>
<net name="!AC08" class="0">
<segment>
<wire x1="307.34" y1="248.92" x2="307.34" y2="236.22" width="0.1524" layer="91"/>
<label x="307.34" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="U2" pin="P$2"/>
<pinref part="AB03" gate="G$1" pin="BB1"/>
</segment>
</net>
<net name="!AC09" class="0">
<segment>
<wire x1="325.12" y1="248.92" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
<label x="325.12" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="V2" pin="P$2"/>
<pinref part="AB03" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="AC08" class="0">
<segment>
<wire x1="314.96" y1="248.92" x2="314.96" y2="236.22" width="0.1524" layer="91"/>
<label x="314.96" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="G$1" pin="BA1"/>
</segment>
</net>
<net name="AC09" class="0">
<segment>
<wire x1="332.74" y1="248.92" x2="332.74" y2="236.22" width="0.1524" layer="91"/>
<label x="332.74" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="G$1" pin="AV1"/>
</segment>
</net>
<net name="!AC10" class="0">
<segment>
<wire x1="360.68" y1="248.92" x2="360.68" y2="236.22" width="0.1524" layer="91"/>
<label x="360.68" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="H1" pin="P$2"/>
<pinref part="AB02" gate="G$1" pin="BB1"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<wire x1="368.3" y1="248.92" x2="368.3" y2="236.22" width="0.1524" layer="91"/>
<label x="368.3" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="BA1"/>
</segment>
</net>
<net name="!AC11" class="0">
<segment>
<wire x1="378.46" y1="248.92" x2="378.46" y2="236.22" width="0.1524" layer="91"/>
<label x="378.46" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="F1" pin="P$2"/>
<pinref part="AB02" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<wire x1="386.08" y1="248.92" x2="386.08" y2="236.22" width="0.1524" layer="91"/>
<label x="386.08" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="AV1"/>
</segment>
</net>
<net name="!MB00" class="0">
<segment>
<wire x1="96.52" y1="203.2" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<label x="96.52" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="K2" pin="P$2"/>
<pinref part="AB07" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="MB00" class="0">
<segment>
<wire x1="104.14" y1="203.2" x2="104.14" y2="190.5" width="0.1524" layer="91"/>
<label x="104.14" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="G$1" pin="AT2"/>
</segment>
</net>
<net name="!MB01" class="0">
<segment>
<wire x1="114.3" y1="203.2" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<label x="114.3" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="H1" pin="P$2"/>
<pinref part="AB07" gate="G$1" pin="AS1"/>
</segment>
</net>
<net name="MB01" class="0">
<segment>
<wire x1="121.92" y1="203.2" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<label x="121.92" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="!MB02" class="0">
<segment>
<wire x1="149.86" y1="203.2" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<label x="149.86" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="N2" pin="P$2"/>
<pinref part="AB06" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="MB02" class="0">
<segment>
<wire x1="157.48" y1="203.2" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<label x="157.48" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="G$1" pin="AT2"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="167.64" y1="203.2" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<label x="167.64" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="R2" pin="P$2"/>
<pinref part="AB06" gate="G$1" pin="AS1"/>
</segment>
</net>
<net name="MB03" class="0">
<segment>
<wire x1="175.26" y1="203.2" x2="175.26" y2="190.5" width="0.1524" layer="91"/>
<label x="175.26" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="MB04" class="0">
<segment>
<wire x1="210.82" y1="203.2" x2="210.82" y2="190.5" width="0.1524" layer="91"/>
<label x="210.82" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="G$1" pin="AT2"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="228.6" y1="203.2" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<label x="228.6" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="203.2" y1="203.2" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<label x="203.2" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="T2" pin="P$2"/>
<pinref part="AB05" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="220.98" y1="203.2" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
<label x="220.98" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="F2" pin="P$2"/>
<pinref part="AB05" gate="G$1" pin="AS1"/>
</segment>
</net>
<net name="!MB07" class="0">
<segment>
<wire x1="274.32" y1="203.2" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<label x="274.32" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="R2" pin="P$2"/>
<pinref part="AB04" gate="G$1" pin="AS1"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="281.94" y1="203.2" x2="281.94" y2="190.5" width="0.1524" layer="91"/>
<label x="281.94" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="307.34" y1="203.2" x2="307.34" y2="190.5" width="0.1524" layer="91"/>
<label x="307.34" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="S2" pin="P$2"/>
<pinref part="AB03" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="314.96" y1="203.2" x2="314.96" y2="190.5" width="0.1524" layer="91"/>
<label x="314.96" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="G$1" pin="AT2"/>
</segment>
</net>
<net name="!MB09" class="0">
<segment>
<wire x1="325.12" y1="203.2" x2="325.12" y2="190.5" width="0.1524" layer="91"/>
<label x="325.12" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="D1" pin="P$2"/>
<pinref part="AB03" gate="G$1" pin="AS1"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="332.74" y1="203.2" x2="332.74" y2="190.5" width="0.1524" layer="91"/>
<label x="332.74" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="!MB10" class="0">
<segment>
<wire x1="360.68" y1="203.2" x2="360.68" y2="190.5" width="0.1524" layer="91"/>
<label x="360.68" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="K1" pin="P$2"/>
<pinref part="AB02" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="368.3" y1="203.2" x2="368.3" y2="190.5" width="0.1524" layer="91"/>
<label x="368.3" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="AT2"/>
</segment>
</net>
<net name="!MB11" class="0">
<segment>
<wire x1="378.46" y1="203.2" x2="378.46" y2="190.5" width="0.1524" layer="91"/>
<label x="378.46" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="M2" pin="P$2"/>
<pinref part="AB02" gate="G$1" pin="AS1"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="386.08" y1="203.2" x2="386.08" y2="190.5" width="0.1524" layer="91"/>
<label x="386.08" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="256.54" y1="203.2" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<label x="256.54" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="L2" pin="P$2"/>
<pinref part="AB04" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="264.16" y1="203.2" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
<label x="264.16" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="G$1" pin="AT2"/>
</segment>
</net>
<net name="!MA10" class="0">
<segment>
<wire x1="360.68" y1="111.76" x2="360.68" y2="99.06" width="0.1524" layer="91"/>
<label x="360.68" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="AM1"/>
<pinref part="C01" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="!MA11" class="0">
<segment>
<wire x1="378.46" y1="111.76" x2="378.46" y2="99.06" width="0.1524" layer="91"/>
<label x="378.46" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="N2" pin="P$2"/>
<pinref part="AB02" gate="G$1" pin="AL1"/>
</segment>
</net>
<net name="MA11" class="0">
<segment>
<wire x1="386.08" y1="111.76" x2="386.08" y2="99.06" width="0.1524" layer="91"/>
<label x="386.08" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="AL2"/>
</segment>
</net>
<net name="MA10" class="0">
<segment>
<wire x1="368.3" y1="111.76" x2="368.3" y2="99.06" width="0.1524" layer="91"/>
<label x="368.3" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="AM2"/>
</segment>
</net>
<net name="!MA08" class="0">
<segment>
<wire x1="307.34" y1="111.76" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<label x="307.34" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="T2" pin="P$2"/>
<pinref part="AB03" gate="G$1" pin="AM1"/>
</segment>
</net>
<net name="MA08" class="0">
<segment>
<wire x1="314.96" y1="111.76" x2="314.96" y2="99.06" width="0.1524" layer="91"/>
<label x="314.96" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="G$1" pin="AM2"/>
</segment>
</net>
<net name="!MA09" class="0">
<segment>
<wire x1="325.12" y1="111.76" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<label x="325.12" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="E1" pin="P$2"/>
<pinref part="AB03" gate="G$1" pin="AL1"/>
</segment>
</net>
<net name="MA09" class="0">
<segment>
<wire x1="332.74" y1="111.76" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<label x="332.74" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="G$1" pin="AL2"/>
</segment>
</net>
<net name="!MA06" class="0">
<segment>
<wire x1="256.54" y1="111.76" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<label x="256.54" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="M2" pin="P$2"/>
<pinref part="AB04" gate="G$1" pin="AM1"/>
</segment>
</net>
<net name="MA06" class="0">
<segment>
<wire x1="264.16" y1="111.76" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<label x="264.16" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="G$1" pin="AM2"/>
</segment>
</net>
<net name="!MA07" class="0">
<segment>
<wire x1="274.32" y1="111.76" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<label x="274.32" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="P2" pin="P$2"/>
<pinref part="AB04" gate="G$1" pin="AL1"/>
</segment>
</net>
<net name="MA07" class="0">
<segment>
<wire x1="281.94" y1="111.76" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<label x="281.94" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="G$1" pin="AL2"/>
</segment>
</net>
<net name="!MA02" class="0">
<segment>
<wire x1="149.86" y1="111.76" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="P2" pin="P$2"/>
<pinref part="AB06" gate="G$1" pin="AM1"/>
</segment>
</net>
<net name="MA02" class="0">
<segment>
<wire x1="157.48" y1="111.76" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<label x="157.48" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="G$1" pin="AM2"/>
</segment>
</net>
<net name="!MA03" class="0">
<segment>
<wire x1="167.64" y1="111.76" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<label x="167.64" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="S2" pin="P$2"/>
<pinref part="AB06" gate="G$1" pin="AL1"/>
</segment>
</net>
<net name="MA03" class="0">
<segment>
<wire x1="175.26" y1="111.76" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="175.26" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="G$1" pin="AL2"/>
</segment>
</net>
<net name="!MA04" class="0">
<segment>
<wire x1="203.2" y1="111.76" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="203.2" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="U2" pin="P$2"/>
<pinref part="AB05" gate="G$1" pin="AM1"/>
</segment>
</net>
<net name="MA04" class="0">
<segment>
<wire x1="210.82" y1="111.76" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<label x="210.82" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="G$1" pin="AM2"/>
</segment>
</net>
<net name="!MA05" class="0">
<segment>
<wire x1="220.98" y1="111.76" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="H2" pin="P$2"/>
<pinref part="AB05" gate="G$1" pin="AL1"/>
</segment>
</net>
<net name="MA05" class="0">
<segment>
<wire x1="228.6" y1="111.76" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="228.6" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="G$1" pin="AL2"/>
</segment>
</net>
<net name="!MA00" class="0">
<segment>
<wire x1="96.52" y1="111.76" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="M2" pin="P$2"/>
<pinref part="AB07" gate="G$1" pin="AM1"/>
</segment>
</net>
<net name="MA00" class="0">
<segment>
<wire x1="104.14" y1="111.76" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="104.14" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="G$1" pin="AM2"/>
</segment>
</net>
<net name="!MA01" class="0">
<segment>
<wire x1="114.3" y1="111.76" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="J1" pin="P$2"/>
<pinref part="AB07" gate="G$1" pin="AL1"/>
</segment>
</net>
<net name="MA01" class="0">
<segment>
<wire x1="121.92" y1="111.76" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="G$1" pin="AL2"/>
</segment>
</net>
<net name="PC_LOAD" class="0">
<segment>
<wire x1="68.58" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="294.64" y1="127" x2="347.98" y2="127" width="0.1524" layer="91"/>
<wire x1="294.64" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<junction x="83.82" y="127"/>
<junction x="294.64" y="127"/>
<junction x="243.84" y="127"/>
<junction x="137.16" y="127"/>
<junction x="190.5" y="127"/>
<label x="68.58" y="127" size="1.778" layer="95"/>
<pinref part="AB07" gate="G$1" pin="AN2"/>
<pinref part="AB06" gate="G$1" pin="AN2"/>
<pinref part="AB03" gate="G$1" pin="AN2"/>
<pinref part="AB02" gate="G$1" pin="AN2"/>
<pinref part="AB04" gate="G$1" pin="AN2"/>
<pinref part="AB05" gate="G$1" pin="AN2"/>
</segment>
</net>
<net name="MA_LOAD" class="0">
<segment>
<wire x1="83.82" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="294.64" y1="81.28" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="294.64" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="243.84" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="81.28"/>
<junction x="243.84" y="81.28"/>
<junction x="137.16" y="81.28"/>
<junction x="190.5" y="81.28"/>
<junction x="294.64" y="81.28"/>
<label x="68.58" y="81.28" size="1.778" layer="95"/>
<pinref part="AB07" gate="G$1" pin="AK1"/>
<pinref part="AB06" gate="G$1" pin="AK1"/>
<pinref part="AB03" gate="G$1" pin="AK1"/>
<pinref part="AB02" gate="G$1" pin="AK1"/>
<pinref part="AB04" gate="G$1" pin="AK1"/>
<pinref part="AB05" gate="G$1" pin="AK1"/>
</segment>
</net>
<net name="MB_LOAD" class="0">
<segment>
<wire x1="83.82" y1="172.72" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="347.98" y1="172.72" x2="294.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="294.64" y1="172.72" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="172.72" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="172.72" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="294.64" y="172.72"/>
<junction x="243.84" y="172.72"/>
<junction x="190.5" y="172.72"/>
<junction x="83.82" y="172.72"/>
<junction x="137.16" y="172.72"/>
<label x="68.58" y="172.72" size="1.778" layer="95"/>
<pinref part="AB07" gate="G$1" pin="AR1"/>
<pinref part="AB02" gate="G$1" pin="AR1"/>
<pinref part="AB03" gate="G$1" pin="AR1"/>
<pinref part="AB04" gate="G$1" pin="AR1"/>
<pinref part="AB05" gate="G$1" pin="AR1"/>
<pinref part="AB06" gate="G$1" pin="AR1"/>
</segment>
</net>
<net name="AC_LOAD" class="0">
<segment>
<wire x1="190.5" y1="218.44" x2="243.84" y2="218.44" width="0.1524" layer="91"/>
<wire x1="347.98" y1="218.44" x2="294.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="243.84" y1="218.44" x2="294.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="218.44" x2="190.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="218.44" x2="68.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="218.44" x2="83.82" y2="218.44" width="0.1524" layer="91"/>
<junction x="243.84" y="218.44"/>
<junction x="294.64" y="218.44"/>
<junction x="190.5" y="218.44"/>
<junction x="137.16" y="218.44"/>
<junction x="83.82" y="218.44"/>
<label x="68.58" y="218.44" size="1.778" layer="95"/>
<pinref part="AB05" gate="G$1" pin="AU1"/>
<pinref part="AB04" gate="G$1" pin="AU1"/>
<pinref part="AB02" gate="G$1" pin="AU1"/>
<pinref part="AB03" gate="G$1" pin="AU1"/>
<pinref part="AB06" gate="G$1" pin="AU1"/>
<pinref part="AB07" gate="G$1" pin="AU1"/>
</segment>
<segment>
<wire x1="15.24" y1="246.38" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<label x="15.24" y="246.38" size="1.778" layer="95"/>
<pinref part="B11" gate="P2" pin="C"/>
</segment>
</net>
<net name="!LINK" class="0">
<segment>
<wire x1="50.8" y1="246.38" x2="63.5" y2="246.38" width="0.1524" layer="91"/>
<label x="53.34" y="246.38" size="1.778" layer="95"/>
<pinref part="B11" gate="P2" pin="0"/>
<pinref part="A01" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="73.66" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="V2" pin="IN2A"/>
</segment>
</net>
<net name="LINK" class="0">
<segment>
<wire x1="63.5" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<label x="53.34" y="238.76" size="1.778" layer="95"/>
<pinref part="B11" gate="P2" pin="1"/>
</segment>
<segment>
<wire x1="15.24" y1="48.26" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="V2" pin="IN1A"/>
</segment>
</net>
<net name="+3V(11)" class="0">
<segment>
<wire x1="30.48" y1="254" x2="40.64" y2="254" width="0.1524" layer="91"/>
<wire x1="40.64" y1="254" x2="40.64" y2="251.46" width="0.1524" layer="91"/>
<label x="30.48" y="254" size="1.778" layer="95"/>
<pinref part="B11" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="30.48" y1="228.6" x2="40.64" y2="228.6" width="0.1524" layer="91"/>
<label x="30.48" y="228.6" size="1.778" layer="95"/>
<pinref part="B11" gate="P2" pin="S"/>
<wire x1="40.64" y1="228.6" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B10R1" class="0">
<segment>
<wire x1="30.48" y1="238.76" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="238.76" x2="25.4" y2="233.68" width="0.1524" layer="91"/>
<pinref part="B11" gate="P2" pin="D"/>
<pinref part="B10" gate="R1" pin="OUT"/>
</segment>
</net>
<net name="+3V(12)" class="0">
<segment>
<wire x1="53.34" y1="203.2" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
<label x="53.34" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN5C"/>
</segment>
<segment>
<wire x1="10.16" y1="203.2" x2="10.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="170.18" x2="5.08" y2="200.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="200.66" x2="5.08" y2="203.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="200.66" x2="5.08" y2="200.66" width="0.1524" layer="91"/>
<junction x="5.08" y="200.66"/>
<label x="5.08" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN1C"/>
<pinref part="B10" gate="R1" pin="IN1A"/>
</segment>
<segment>
<wire x1="71.12" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.778" layer="95"/>
<pinref part="B08" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="ADDER11" class="0">
<segment>
<wire x1="7.62" y1="203.2" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="7.62" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN1B"/>
</segment>
</net>
<net name="DOUBLE_RIGHT_ROTATE" class="0">
<segment>
<wire x1="22.86" y1="203.2" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<label x="22.86" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN2B"/>
</segment>
</net>
<net name="NO_SHIFT" class="0">
<segment>
<wire x1="33.02" y1="203.2" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<label x="33.02" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN3B"/>
</segment>
</net>
<net name="LEFT_SHIFT" class="0">
<segment>
<wire x1="43.18" y1="203.2" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<label x="43.18" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN4B"/>
</segment>
</net>
<net name="ADDER01" class="0">
<segment>
<wire x1="48.26" y1="203.2" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN5A"/>
</segment>
</net>
<net name="DOUBLE_LEFT_ROTATE" class="0">
<segment>
<wire x1="50.8" y1="203.2" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<label x="50.8" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN5B"/>
</segment>
</net>
<net name="ADDER00" class="0">
<segment>
<wire x1="38.1" y1="203.2" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<label x="38.1" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN4A"/>
</segment>
</net>
<net name="ADDER10" class="0">
<segment>
<wire x1="17.78" y1="203.2" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<label x="17.78" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN2A"/>
</segment>
</net>
<net name="RIGHT_SHIFT" class="0">
<segment>
<wire x1="12.7" y1="203.2" x2="12.7" y2="170.18" width="0.1524" layer="91"/>
<label x="12.7" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="B10" gate="R1" pin="IN1D"/>
</segment>
</net>
<net name="!ADDER_L" class="0">
<segment>
<wire x1="27.94" y1="203.2" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="27.94" y="162.56"/>
<label x="30.48" y="162.56" size="1.778" layer="95"/>
<pinref part="B10" gate="R1" pin="IN3A"/>
<pinref part="B10" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="A10V2" class="0">
<segment>
<wire x1="17.78" y1="109.22" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="129.54" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="106.68" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="22.86" y="106.68"/>
<pinref part="B12" gate="B1" pin="IN"/>
<pinref part="B10" gate="V2" pin="IN1A"/>
<pinref part="A10" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="!CARRYOUT0" class="0">
<segment>
<wire x1="33.02" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="38.1" y="106.68"/>
<label x="38.1" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="B12" gate="D2" pin="IN"/>
<pinref part="B10" gate="V2" pin="IN2B"/>
</segment>
</net>
<net name="CARRYOUT0" class="0">
<segment>
<wire x1="33.02" y1="124.46" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="33.02" y="124.46"/>
<label x="40.64" y="124.46" size="1.778" layer="95"/>
<pinref part="B12" gate="D2" pin="OUT"/>
<pinref part="B10" gate="V2" pin="IN1B"/>
</segment>
</net>
<net name="B12B1" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="B12" gate="B1" pin="OUT"/>
<pinref part="B10" gate="V2" pin="IN2A"/>
</segment>
</net>
<net name="!L_ENABLE" class="0">
<segment>
<wire x1="30.48" y1="48.26" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="V2" pin="IN2B"/>
</segment>
</net>
<net name="L_ENABLE" class="0">
<segment>
<wire x1="20.32" y1="73.66" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="A10" gate="V2" pin="IN1B"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<wire x1="368.3" y1="154.94" x2="368.3" y2="144.78" width="0.1524" layer="91"/>
<label x="368.3" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="AP1"/>
<pinref part="D01" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="PC09" class="0">
<segment>
<wire x1="332.74" y1="154.94" x2="332.74" y2="144.78" width="0.1524" layer="91"/>
<label x="332.74" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="G$1" pin="AN1"/>
<pinref part="D01" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="PC06" class="0">
<segment>
<wire x1="264.16" y1="154.94" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
<label x="264.16" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="G$1" pin="AP1"/>
<pinref part="D01" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="PC00" class="0">
<segment>
<wire x1="104.14" y1="144.78" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="G$1" pin="AP1"/>
<pinref part="B01" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="PC01" class="0">
<segment>
<wire x1="121.92" y1="154.94" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="G$1" pin="AN1"/>
<pinref part="B01" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="PC02" class="0">
<segment>
<wire x1="157.48" y1="144.78" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<label x="157.48" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="G$1" pin="AP1"/>
<pinref part="B01" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="PC03" class="0">
<segment>
<wire x1="175.26" y1="154.94" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="G$1" pin="AN1"/>
<pinref part="B01" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="PC04" class="0">
<segment>
<wire x1="210.82" y1="154.94" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<label x="210.82" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="G$1" pin="AP1"/>
<pinref part="B01" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="PC05" class="0">
<segment>
<wire x1="228.6" y1="154.94" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="G$1" pin="AN1"/>
<pinref part="B01" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="PC07" class="0">
<segment>
<wire x1="281.94" y1="144.78" x2="281.94" y2="154.94" width="0.1524" layer="91"/>
<label x="281.94" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="G$1" pin="AN1"/>
<pinref part="D01" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="PC08" class="0">
<segment>
<wire x1="314.96" y1="154.94" x2="314.96" y2="144.78" width="0.1524" layer="91"/>
<label x="314.96" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="G$1" pin="AP1"/>
<pinref part="D01" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="386.08" y1="154.94" x2="386.08" y2="144.78" width="0.1524" layer="91"/>
<label x="386.08" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="G$1" pin="AN1"/>
<pinref part="D01" gate="J1" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="317.5" y="27.94" size="1.778" layer="94">Major Register Gating (Sheet 1)</text>
<text x="342.9" y="10.16" size="1.778" layer="94">D-BS-8L-0-9</text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="FRAME8" gate="G$2" x="299.72" y="0"/>
<instance part="V22" gate="G$1" x="5.08" y="7.62"/>
<instance part="V23" gate="GND" x="10.16" y="7.62"/>
<instance part="AB07" gate="B0" x="104.14" y="170.18"/>
<instance part="AB07" gate="B1" x="218.44" y="170.18"/>
<instance part="AB06" gate="B0" x="347.98" y="170.18"/>
<instance part="V26" gate="GND" x="35.56" y="88.9"/>
<instance part="V27" gate="GND" x="60.96" y="88.9"/>
<instance part="V28" gate="GND" x="81.28" y="88.9"/>
<instance part="V29" gate="GND" x="157.48" y="88.9"/>
<instance part="V30" gate="GND" x="185.42" y="88.9"/>
<instance part="V31" gate="GND" x="205.74" y="88.9"/>
<instance part="V51" gate="GND" x="304.8" y="88.9"/>
<instance part="V52" gate="GND" x="325.12" y="88.9"/>
<instance part="A01" gate="E2" x="314.96" y="58.42" rot="R90"/>
<instance part="A01" gate="F2" x="195.58" y="58.42" rot="R90"/>
<instance part="A01" gate="H2" x="71.12" y="58.42" rot="R90"/>
<instance part="V134" gate="GND" x="276.86" y="231.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="!CARRYOUT2" class="0">
<segment>
<wire x1="274.32" y1="170.18" x2="284.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="AB07" gate="B1" pin="BJ1"/>
<pinref part="AB06" gate="B0" pin="BK2"/>
</segment>
</net>
<net name="AC_ENABLE" class="0">
<segment>
<wire x1="40.64" y1="124.46" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="284.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="40.64" y="124.46"/>
<label x="7.62" y="124.46" size="1.778" layer="95"/>
<pinref part="AB07" gate="B0" pin="BH2"/>
<pinref part="AB06" gate="B0" pin="BH2"/>
</segment>
</net>
<net name="ADDER03" class="0">
<segment>
<wire x1="40.64" y1="218.44" x2="7.62" y2="218.44" width="0.1524" layer="91"/>
<label x="7.62" y="218.44" size="1.778" layer="95"/>
<pinref part="AB07" gate="B0" pin="AJ2"/>
</segment>
<segment>
<wire x1="284.48" y1="190.5" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<label x="269.24" y="190.5" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AF1"/>
</segment>
</net>
<net name="!CARRYOUT0" class="0">
<segment>
<wire x1="40.64" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="7.62" y="170.18" size="1.778" layer="95"/>
<pinref part="AB07" gate="B0" pin="BK2"/>
</segment>
</net>
<net name="ADDER02" class="0">
<segment>
<wire x1="40.64" y1="187.96" x2="7.62" y2="187.96" width="0.1524" layer="91"/>
<label x="7.62" y="187.96" size="1.778" layer="95"/>
<pinref part="AB07" gate="B0" pin="AH2"/>
</segment>
<segment>
<wire x1="284.48" y1="193.04" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<label x="269.24" y="193.04" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AE2"/>
</segment>
</net>
<net name="MEM_ENABLE(0-4)" class="0">
<segment>
<wire x1="264.16" y1="91.44" x2="264.16" y2="66.04" width="0.1524" layer="91"/>
<label x="264.16" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B1" pin="BV1"/>
</segment>
<segment>
<wire x1="40.64" y1="101.6" x2="284.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
<label x="7.62" y="101.6" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="BU2"/>
<pinref part="AB07" gate="B0" pin="BU2"/>
</segment>
</net>
<net name="MA_ENABLE(0-4)" class="0">
<segment>
<wire x1="243.84" y1="91.44" x2="243.84" y2="66.04" width="0.1524" layer="91"/>
<label x="243.84" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B1" pin="BR2"/>
</segment>
<segment>
<wire x1="284.48" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="40.64" y="106.68"/>
<label x="7.62" y="106.68" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="BP1"/>
<pinref part="AB07" gate="B0" pin="BP1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="AB07" gate="B0" pin="BH1"/>
<pinref part="V27" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB07" gate="B0" pin="BD1"/>
<pinref part="V28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB07" gate="B1" pin="BE2"/>
<pinref part="V29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB07" gate="B1" pin="BN2"/>
<pinref part="V30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB07" gate="B1" pin="BN1"/>
<pinref part="V31" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="40.64" y1="119.38" x2="284.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="284.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="213.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="220.98" x2="40.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="213.36" x2="35.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="213.36" x2="35.56" y2="213.36" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
<junction x="40.64" y="114.3"/>
<junction x="40.64" y="119.38"/>
<junction x="35.56" y="119.38"/>
<junction x="35.56" y="213.36"/>
<pinref part="AB06" gate="B0" pin="BF1"/>
<pinref part="AB06" gate="B0" pin="BF2"/>
<pinref part="AB07" gate="B0" pin="BF1"/>
<pinref part="AB07" gate="B0" pin="BF2"/>
<pinref part="V26" gate="GND" pin="GND"/>
<pinref part="AB07" gate="B0" pin="BB2"/>
<pinref part="AB07" gate="B0" pin="AB2"/>
</segment>
<segment>
<pinref part="AB06" gate="B0" pin="BH1"/>
<pinref part="V51" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB06" gate="B0" pin="BD1"/>
<pinref part="V52" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="276.86" y1="233.68" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="281.94" y1="233.68" x2="281.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="220.98" x2="284.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="284.48" y1="213.36" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="281.94" y1="213.36" x2="281.94" y2="220.98" width="0.1524" layer="91"/>
<junction x="281.94" y="220.98"/>
<pinref part="AB06" gate="B0" pin="BB2"/>
<pinref part="V134" gate="GND" pin="GND"/>
<pinref part="AB06" gate="B0" pin="AB2"/>
</segment>
</net>
<net name="DATA_ADD00" class="0">
<segment>
<wire x1="144.78" y1="91.44" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B0" pin="BS1"/>
</segment>
</net>
<net name="SR00" class="0">
<segment>
<wire x1="71.12" y1="63.5" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<label x="71.12" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B0" pin="BE1"/>
<pinref part="A01" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="DATA00" class="0">
<segment>
<wire x1="91.44" y1="66.04" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B0" pin="BM2"/>
</segment>
</net>
<net name="INPUT_BUS00" class="0">
<segment>
<wire x1="101.6" y1="91.44" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B0" pin="BK1"/>
</segment>
</net>
<net name="DATA_ADD01" class="0">
<segment>
<wire x1="269.24" y1="66.04" x2="269.24" y2="91.44" width="0.1524" layer="91"/>
<label x="269.24" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B1" pin="BU1"/>
</segment>
</net>
<net name="MEM00" class="0">
<segment>
<wire x1="134.62" y1="91.44" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B0" pin="BR1"/>
</segment>
</net>
<net name="SR01" class="0">
<segment>
<wire x1="195.58" y1="91.44" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<label x="195.58" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B1" pin="BD2"/>
<pinref part="A01" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="DATA01" class="0">
<segment>
<wire x1="215.9" y1="91.44" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<label x="215.9" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B1" pin="BP2"/>
</segment>
</net>
<net name="INPUT_BUS01" class="0">
<segment>
<wire x1="226.06" y1="66.04" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<label x="226.06" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B1" pin="BM1"/>
</segment>
</net>
<net name="MEM01" class="0">
<segment>
<wire x1="259.08" y1="91.44" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
<label x="259.08" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB07" gate="B1" pin="BV2"/>
</segment>
</net>
<net name="ADDER11" class="0">
<segment>
<wire x1="7.62" y1="223.52" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<label x="7.62" y="223.52" size="1.778" layer="95"/>
<pinref part="AB07" gate="B0" pin="AB1"/>
</segment>
</net>
<net name="AND_ENABLE" class="0">
<segment>
<wire x1="284.48" y1="210.82" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="210.82" x2="7.62" y2="210.82" width="0.1524" layer="91"/>
<junction x="40.64" y="210.82"/>
<label x="7.62" y="210.82" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AA1"/>
<pinref part="AB07" gate="B0" pin="AA1"/>
</segment>
</net>
<net name="RIGHT_SHIFT" class="0">
<segment>
<wire x1="40.64" y1="208.28" x2="284.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="208.28" x2="7.62" y2="208.28" width="0.1524" layer="91"/>
<junction x="40.64" y="208.28"/>
<label x="7.62" y="208.28" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AD2"/>
<pinref part="AB07" gate="B0" pin="AD2"/>
</segment>
</net>
<net name="DOUBLE_RIGHT_ROTATE" class="0">
<segment>
<wire x1="40.64" y1="205.74" x2="284.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="205.74" x2="7.62" y2="205.74" width="0.1524" layer="91"/>
<junction x="40.64" y="205.74"/>
<label x="7.62" y="205.74" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AD1"/>
<pinref part="AB07" gate="B0" pin="AD1"/>
</segment>
</net>
<net name="NO_SHIFT" class="0">
<segment>
<wire x1="40.64" y1="203.2" x2="284.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="203.2" x2="7.62" y2="203.2" width="0.1524" layer="91"/>
<junction x="40.64" y="203.2"/>
<label x="7.62" y="203.2" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AE1"/>
<pinref part="AB07" gate="B0" pin="AE1"/>
</segment>
</net>
<net name="LEFT_SHIFT" class="0">
<segment>
<wire x1="40.64" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="200.66" x2="7.62" y2="200.66" width="0.1524" layer="91"/>
<junction x="40.64" y="200.66"/>
<label x="7.62" y="200.66" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AF2"/>
<pinref part="AB07" gate="B0" pin="AF2"/>
</segment>
</net>
<net name="DOUBLE_LEFT_ROTATE" class="0">
<segment>
<wire x1="40.64" y1="198.12" x2="284.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="198.12" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
<junction x="40.64" y="198.12"/>
<label x="7.62" y="198.12" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AH1"/>
<pinref part="AB07" gate="B0" pin="AH1"/>
</segment>
</net>
<net name="!ADDER_L" class="0">
<segment>
<wire x1="40.64" y1="195.58" x2="7.62" y2="195.58" width="0.1524" layer="91"/>
<label x="7.62" y="195.58" size="1.778" layer="95"/>
<pinref part="AB07" gate="B0" pin="AC1"/>
</segment>
</net>
<net name="ADDER01" class="0">
<segment>
<wire x1="40.64" y1="190.5" x2="7.62" y2="190.5" width="0.1524" layer="91"/>
<label x="7.62" y="190.5" size="1.778" layer="95"/>
<pinref part="AB07" gate="B0" pin="AF1"/>
</segment>
<segment>
<wire x1="269.24" y1="195.58" x2="284.48" y2="195.58" width="0.1524" layer="91"/>
<label x="269.24" y="195.58" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AC1"/>
</segment>
</net>
<net name="ADDER00" class="0">
<segment>
<wire x1="40.64" y1="193.04" x2="7.62" y2="193.04" width="0.1524" layer="91"/>
<label x="7.62" y="193.04" size="1.778" layer="95"/>
<pinref part="AB07" gate="B0" pin="AE2"/>
</segment>
<segment>
<wire x1="269.24" y1="223.52" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<label x="269.24" y="223.52" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AB1"/>
</segment>
</net>
<net name="ADDER04" class="0">
<segment>
<wire x1="269.24" y1="187.96" x2="284.48" y2="187.96" width="0.1524" layer="91"/>
<label x="269.24" y="187.96" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AH2"/>
</segment>
</net>
<net name="DATA_ADD_EN" class="0">
<segment>
<wire x1="284.48" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<label x="7.62" y="99.06" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="BT2"/>
<pinref part="AB07" gate="B0" pin="BT2"/>
</segment>
</net>
<net name="PC_ENABLE" class="0">
<segment>
<wire x1="284.48" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
<label x="7.62" y="104.14" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="BS2"/>
<pinref part="AB07" gate="B0" pin="BS2"/>
</segment>
</net>
<net name="IO_ENABLE" class="0">
<segment>
<wire x1="40.64" y1="109.22" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
<label x="7.62" y="109.22" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="BL2"/>
<pinref part="AB07" gate="B0" pin="BL2"/>
</segment>
</net>
<net name="DATA_ENABLE" class="0">
<segment>
<wire x1="284.48" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
<label x="7.62" y="111.76" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="BL1"/>
<pinref part="AB07" gate="B0" pin="BL1"/>
</segment>
</net>
<net name="SR_ENABLE" class="0">
<segment>
<wire x1="284.48" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="40.64" y="116.84"/>
<label x="7.62" y="116.84" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="BC1"/>
<pinref part="AB07" gate="B0" pin="BC1"/>
</segment>
</net>
<net name="!AC_ENABLE" class="0">
<segment>
<wire x1="284.48" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="40.64" y="121.92"/>
<label x="7.62" y="121.92" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="BJ2"/>
<pinref part="AB07" gate="B0" pin="BJ2"/>
</segment>
</net>
<net name="ADDER05" class="0">
<segment>
<wire x1="269.24" y1="218.44" x2="284.48" y2="218.44" width="0.1524" layer="91"/>
<label x="269.24" y="218.44" size="1.778" layer="95"/>
<pinref part="AB06" gate="B0" pin="AJ2"/>
</segment>
</net>
<net name="DATA02" class="0">
<segment>
<wire x1="335.28" y1="66.04" x2="335.28" y2="91.44" width="0.1524" layer="91"/>
<label x="335.28" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B0" pin="BM2"/>
</segment>
</net>
<net name="DATA_ADD02" class="0">
<segment>
<wire x1="388.62" y1="66.04" x2="388.62" y2="91.44" width="0.1524" layer="91"/>
<label x="388.62" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B0" pin="BS1"/>
</segment>
</net>
<net name="SR02" class="0">
<segment>
<wire x1="314.96" y1="63.5" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<label x="314.96" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B0" pin="BE1"/>
<pinref part="A01" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="INPUT_BUS02" class="0">
<segment>
<wire x1="345.44" y1="91.44" x2="345.44" y2="66.04" width="0.1524" layer="91"/>
<label x="345.44" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B0" pin="BK1"/>
</segment>
</net>
<net name="MEM02" class="0">
<segment>
<wire x1="378.46" y1="91.44" x2="378.46" y2="66.04" width="0.1524" layer="91"/>
<label x="378.46" y="66.04" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B0" pin="BR1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="342.9" y="10.16" size="1.778" layer="94">D-BS-8L-0-9</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Major Register Gating (Sheet 2)</text>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="FRAME9" gate="G$2" x="299.72" y="0"/>
<instance part="V24" gate="G$1" x="5.08" y="7.62"/>
<instance part="V25" gate="GND" x="10.16" y="7.62"/>
<instance part="AB06" gate="B1" x="73.66" y="165.1"/>
<instance part="AB05" gate="B0" x="220.98" y="165.1"/>
<instance part="AB05" gate="B1" x="340.36" y="165.1"/>
<instance part="V34" gate="GND" x="149.86" y="83.82"/>
<instance part="V35" gate="GND" x="12.7" y="83.82"/>
<instance part="V36" gate="GND" x="40.64" y="83.82"/>
<instance part="V37" gate="GND" x="60.96" y="83.82"/>
<instance part="V38" gate="GND" x="177.8" y="83.82"/>
<instance part="V39" gate="GND" x="198.12" y="83.82"/>
<instance part="V40" gate="GND" x="279.4" y="83.82"/>
<instance part="V41" gate="GND" x="307.34" y="83.82"/>
<instance part="V42" gate="GND" x="327.66" y="83.82"/>
<instance part="A01" gate="D1" x="187.96" y="53.34" rot="R90"/>
<instance part="A01" gate="D2" x="50.8" y="53.34" rot="R90"/>
<instance part="C01" gate="L2" x="317.5" y="53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="AC_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<label x="132.08" y="119.38" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BH2"/>
</segment>
</net>
<net name="MEM_ENABLE(0-4)" class="0">
<segment>
<wire x1="119.38" y1="86.36" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B1" pin="BV1"/>
</segment>
<segment>
<wire x1="157.48" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="132.08" y="96.52" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BU2"/>
</segment>
</net>
<net name="MA_ENABLE(0-4)" class="0">
<segment>
<wire x1="157.48" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="101.6" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BP1"/>
</segment>
<segment>
<wire x1="99.06" y1="86.36" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B1" pin="BR2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="157.48" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="208.28" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="215.9" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<junction x="149.86" y="109.22"/>
<junction x="149.86" y="114.3"/>
<junction x="149.86" y="208.28"/>
<pinref part="V34" gate="GND" pin="GND"/>
<pinref part="AB05" gate="B0" pin="BF1"/>
<pinref part="AB05" gate="B0" pin="BF2"/>
<pinref part="AB05" gate="B0" pin="AB2"/>
<pinref part="AB05" gate="B0" pin="BB2"/>
</segment>
<segment>
<pinref part="AB06" gate="B1" pin="BE2"/>
<pinref part="V35" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB06" gate="B1" pin="BN2"/>
<pinref part="V36" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB06" gate="B1" pin="BN1"/>
<pinref part="V37" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB05" gate="B0" pin="BH1"/>
<pinref part="V38" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB05" gate="B0" pin="BD1"/>
<pinref part="V39" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB05" gate="B1" pin="BE2"/>
<pinref part="V40" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB05" gate="B1" pin="BN2"/>
<pinref part="V41" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB05" gate="B1" pin="BN1"/>
<pinref part="V42" gate="GND" pin="GND"/>
</segment>
</net>
<net name="ADDER02" class="0">
<segment>
<wire x1="124.46" y1="218.44" x2="157.48" y2="218.44" width="0.1524" layer="91"/>
<label x="124.46" y="218.44" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AB1"/>
</segment>
</net>
<net name="AND_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<label x="124.46" y="205.74" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AA1"/>
</segment>
</net>
<net name="RIGHT_SHIFT" class="0">
<segment>
<wire x1="157.48" y1="203.2" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="203.2" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
<label x="124.46" y="203.2" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AD2"/>
</segment>
</net>
<net name="DOUBLE_RIGHT_ROTATE" class="0">
<segment>
<wire x1="157.48" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<label x="124.46" y="200.66" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AD1"/>
</segment>
</net>
<net name="NO_SHIFT" class="0">
<segment>
<wire x1="157.48" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<label x="124.46" y="198.12" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AE1"/>
</segment>
</net>
<net name="LEFT_SHIFT" class="0">
<segment>
<wire x1="157.48" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<label x="124.46" y="195.58" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AF2"/>
</segment>
</net>
<net name="DOUBLE_LEFT_ROTATE" class="0">
<segment>
<wire x1="157.48" y1="193.04" x2="124.46" y2="193.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="193.04" x2="124.46" y2="193.04" width="0.1524" layer="91"/>
<label x="124.46" y="193.04" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AH1"/>
</segment>
</net>
<net name="ADDER03" class="0">
<segment>
<wire x1="157.48" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<label x="124.46" y="190.5" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AC1"/>
</segment>
</net>
<net name="DATA_ADD_EN" class="0">
<segment>
<wire x1="157.48" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="132.08" y="93.98" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BT2"/>
</segment>
</net>
<net name="IO_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<label x="132.08" y="104.14" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BL2"/>
</segment>
</net>
<net name="DATA_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BL1"/>
</segment>
</net>
<net name="SR_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BC1"/>
</segment>
</net>
<net name="!AC_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="116.84" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BJ2"/>
</segment>
</net>
<net name="!CARRYOUT4" class="0">
<segment>
<wire x1="157.48" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="AB05" gate="B0" pin="BK2"/>
<pinref part="AB06" gate="B1" pin="BJ1"/>
</segment>
</net>
<net name="DATA_ADD05" class="0">
<segment>
<wire x1="391.16" y1="60.96" x2="391.16" y2="86.36" width="0.1524" layer="91"/>
<label x="391.16" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B1" pin="BU1"/>
</segment>
</net>
<net name="SR03" class="0">
<segment>
<wire x1="50.8" y1="58.42" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B1" pin="BD2"/>
<pinref part="A01" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="DATA03" class="0">
<segment>
<wire x1="71.12" y1="86.36" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B1" pin="BP2"/>
</segment>
</net>
<net name="INPUT_BUS03" class="0">
<segment>
<wire x1="81.28" y1="86.36" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B1" pin="BM1"/>
</segment>
</net>
<net name="MEM03" class="0">
<segment>
<wire x1="114.3" y1="86.36" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B1" pin="BV2"/>
</segment>
</net>
<net name="DATA_ADD03" class="0">
<segment>
<wire x1="124.46" y1="60.96" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB06" gate="B1" pin="BU1"/>
</segment>
</net>
<net name="SR04" class="0">
<segment>
<wire x1="187.96" y1="86.36" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="187.96" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B0" pin="BE1"/>
<pinref part="A01" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="DATA04" class="0">
<segment>
<wire x1="208.28" y1="86.36" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<label x="208.28" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B0" pin="BM2"/>
</segment>
</net>
<net name="INPUT_BUS04" class="0">
<segment>
<wire x1="218.44" y1="60.96" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<label x="218.44" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B0" pin="BK1"/>
</segment>
</net>
<net name="MEM04" class="0">
<segment>
<wire x1="251.46" y1="60.96" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<label x="251.46" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B0" pin="BR1"/>
</segment>
</net>
<net name="DATA_ADD04" class="0">
<segment>
<wire x1="261.62" y1="86.36" x2="261.62" y2="60.96" width="0.1524" layer="91"/>
<label x="261.62" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B0" pin="BS1"/>
</segment>
</net>
<net name="SR05" class="0">
<segment>
<wire x1="317.5" y1="86.36" x2="317.5" y2="58.42" width="0.1524" layer="91"/>
<label x="317.5" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B1" pin="BD2"/>
<pinref part="C01" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="DATA05" class="0">
<segment>
<wire x1="337.82" y1="86.36" x2="337.82" y2="60.96" width="0.1524" layer="91"/>
<label x="337.82" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B1" pin="BP2"/>
</segment>
</net>
<net name="INPUT_BUS05" class="0">
<segment>
<wire x1="347.98" y1="86.36" x2="347.98" y2="60.96" width="0.1524" layer="91"/>
<label x="347.98" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B1" pin="BM1"/>
</segment>
</net>
<net name="MA_ENABLE(5-11)" class="0">
<segment>
<wire x1="365.76" y1="86.36" x2="365.76" y2="60.96" width="0.1524" layer="91"/>
<label x="365.76" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B1" pin="BR2"/>
</segment>
</net>
<net name="MEM05" class="0">
<segment>
<wire x1="381" y1="86.36" x2="381" y2="60.96" width="0.1524" layer="91"/>
<label x="381" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B1" pin="BV2"/>
</segment>
</net>
<net name="MEM_ENABLE(5-11)" class="0">
<segment>
<wire x1="386.08" y1="86.36" x2="386.08" y2="60.96" width="0.1524" layer="91"/>
<label x="386.08" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="AB05" gate="B1" pin="BV1"/>
</segment>
</net>
<net name="ADDER04" class="0">
<segment>
<wire x1="157.48" y1="187.96" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<label x="124.46" y="187.96" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AE2"/>
</segment>
</net>
<net name="ADDER05" class="0">
<segment>
<wire x1="157.48" y1="185.42" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<label x="124.46" y="185.42" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AF1"/>
</segment>
</net>
<net name="ADDER06" class="0">
<segment>
<wire x1="157.48" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<label x="124.46" y="182.88" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AH2"/>
</segment>
</net>
<net name="ADDER07" class="0">
<segment>
<wire x1="157.48" y1="213.36" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<label x="124.46" y="213.36" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="AJ2"/>
</segment>
</net>
<net name="!CARRYOUT6" class="0">
<segment>
<wire x1="396.24" y1="165.1" x2="396.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="396.24" y1="162.56" x2="378.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="378.46" y1="162.56" x2="378.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="378.46" y1="160.02" x2="396.24" y2="160.02" width="0.1524" layer="91"/>
<label x="381" y="160.02" size="1.778" layer="95"/>
<pinref part="AB05" gate="B1" pin="BJ1"/>
</segment>
</net>
<net name="PC_ENABLE" class="0">
<segment>
<wire x1="109.22" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="132.08" y="99.06" size="1.778" layer="95"/>
<pinref part="AB05" gate="B0" pin="BS2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="317.5" y="27.94" size="1.778" layer="94">Major Register Gating (Sheet 3)</text>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-9</text>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0"/>
<instance part="FRAME10" gate="G$2" x="299.72" y="0"/>
<instance part="V32" gate="G$1" x="5.08" y="7.62"/>
<instance part="V33" gate="GND" x="10.16" y="7.62"/>
<instance part="V45" gate="GND" x="33.02" y="76.2"/>
<instance part="V46" gate="GND" x="58.42" y="76.2"/>
<instance part="V47" gate="GND" x="78.74" y="76.2"/>
<instance part="V48" gate="GND" x="154.94" y="76.2"/>
<instance part="V49" gate="GND" x="182.88" y="76.2"/>
<instance part="V50" gate="GND" x="203.2" y="76.2"/>
<instance part="AB04" gate="B0" x="101.6" y="157.48"/>
<instance part="AB04" gate="B1" x="215.9" y="157.48"/>
<instance part="AB03" gate="B0" x="345.44" y="157.48"/>
<instance part="V53" gate="GND" x="302.26" y="76.2"/>
<instance part="V54" gate="GND" x="322.58" y="76.2"/>
<instance part="C01" gate="H2" x="312.42" y="45.72" rot="R90"/>
<instance part="C01" gate="J2" x="193.04" y="45.72" rot="R90"/>
<instance part="C01" gate="K2" x="68.58" y="45.72" rot="R90"/>
<instance part="V132" gate="GND" x="274.32" y="218.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="!CARRYOUT8" class="0">
<segment>
<wire x1="271.78" y1="157.48" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="AB04" gate="B1" pin="BJ1"/>
<pinref part="AB03" gate="B0" pin="BK2"/>
</segment>
</net>
<net name="AC_ENABLE" class="0">
<segment>
<wire x1="38.1" y1="111.76" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="38.1" y="111.76"/>
<label x="5.08" y="111.76" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BH2"/>
<pinref part="AB03" gate="B0" pin="BH2"/>
</segment>
</net>
<net name="ADDER09" class="0">
<segment>
<wire x1="38.1" y1="205.74" x2="5.08" y2="205.74" width="0.1524" layer="91"/>
<label x="5.08" y="205.74" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AJ2"/>
</segment>
<segment>
<wire x1="266.7" y1="177.8" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<label x="266.7" y="177.8" size="1.778" layer="95"/>
<pinref part="AB03" gate="B0" pin="AF1"/>
</segment>
</net>
<net name="!CARRYOUT6" class="0">
<segment>
<wire x1="38.1" y1="157.48" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
<label x="5.08" y="157.48" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BK2"/>
</segment>
</net>
<net name="ADDER08" class="0">
<segment>
<wire x1="38.1" y1="175.26" x2="5.08" y2="175.26" width="0.1524" layer="91"/>
<label x="5.08" y="175.26" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AH2"/>
</segment>
<segment>
<wire x1="266.7" y1="180.34" x2="281.94" y2="180.34" width="0.1524" layer="91"/>
<label x="266.7" y="180.34" size="1.778" layer="95"/>
<pinref part="AB03" gate="B0" pin="AE2"/>
</segment>
</net>
<net name="MEM_ENABLE(5-11)" class="0">
<segment>
<wire x1="261.62" y1="78.74" x2="261.62" y2="53.34" width="0.1524" layer="91"/>
<label x="261.62" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B1" pin="BV1"/>
</segment>
<segment>
<wire x1="38.1" y1="88.9" x2="281.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
<label x="5.08" y="88.9" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BU2"/>
<pinref part="AB03" gate="B0" pin="BU2"/>
</segment>
</net>
<net name="MA_ENABLE(5-11)" class="0">
<segment>
<wire x1="241.3" y1="78.74" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<label x="241.3" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B1" pin="BR2"/>
</segment>
<segment>
<wire x1="281.94" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="38.1" y="93.98"/>
<label x="5.08" y="93.98" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BP1"/>
<pinref part="AB03" gate="B0" pin="BP1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="V46" gate="GND" pin="GND"/>
<pinref part="AB04" gate="B0" pin="BH1"/>
</segment>
<segment>
<pinref part="V47" gate="GND" pin="GND"/>
<pinref part="AB04" gate="B0" pin="BD1"/>
</segment>
<segment>
<pinref part="V48" gate="GND" pin="GND"/>
<pinref part="AB04" gate="B1" pin="BE2"/>
</segment>
<segment>
<pinref part="V49" gate="GND" pin="GND"/>
<pinref part="AB04" gate="B1" pin="BN2"/>
</segment>
<segment>
<pinref part="V50" gate="GND" pin="GND"/>
<pinref part="AB04" gate="B1" pin="BN1"/>
</segment>
<segment>
<pinref part="AB03" gate="B0" pin="BH1"/>
<pinref part="V53" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB03" gate="B0" pin="BD1"/>
<pinref part="V54" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="38.1" y1="208.28" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="208.28" x2="33.02" y2="200.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="200.66" x2="38.1" y2="200.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="281.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="200.66" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="33.02" y="101.6"/>
<junction x="38.1" y="106.68"/>
<junction x="38.1" y="101.6"/>
<junction x="33.02" y="200.66"/>
<junction x="33.02" y="106.68"/>
<pinref part="AB04" gate="B0" pin="BB2"/>
<pinref part="AB04" gate="B0" pin="AB2"/>
<pinref part="V45" gate="GND" pin="GND"/>
<pinref part="AB04" gate="B0" pin="BF1"/>
<pinref part="AB04" gate="B0" pin="BF2"/>
<pinref part="AB03" gate="B0" pin="BF1"/>
<pinref part="AB03" gate="B0" pin="BF2"/>
</segment>
<segment>
<wire x1="274.32" y1="220.98" x2="279.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="279.4" y1="220.98" x2="279.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="279.4" y1="208.28" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="281.94" y1="200.66" x2="279.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="279.4" y1="200.66" x2="279.4" y2="208.28" width="0.1524" layer="91"/>
<junction x="279.4" y="208.28"/>
<pinref part="V132" gate="GND" pin="GND"/>
<pinref part="AB03" gate="B0" pin="BB2"/>
<pinref part="AB03" gate="B0" pin="AB2"/>
</segment>
</net>
<net name="DATA_ADD06" class="0">
<segment>
<wire x1="142.24" y1="78.74" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B0" pin="BS1"/>
</segment>
</net>
<net name="SR06" class="0">
<segment>
<wire x1="68.58" y1="50.8" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B0" pin="BE1"/>
<pinref part="C01" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="DATA06" class="0">
<segment>
<wire x1="88.9" y1="53.34" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B0" pin="BM2"/>
</segment>
</net>
<net name="INPUT_BUS06" class="0">
<segment>
<wire x1="99.06" y1="78.74" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B0" pin="BK1"/>
</segment>
</net>
<net name="DATA_ADD07" class="0">
<segment>
<wire x1="266.7" y1="53.34" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<label x="266.7" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B1" pin="BU1"/>
</segment>
</net>
<net name="MEM06" class="0">
<segment>
<wire x1="132.08" y1="78.74" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B0" pin="BR1"/>
</segment>
</net>
<net name="SR07" class="0">
<segment>
<wire x1="193.04" y1="78.74" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<label x="193.04" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B1" pin="BD2"/>
<pinref part="C01" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="DATA07" class="0">
<segment>
<wire x1="213.36" y1="78.74" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<label x="213.36" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B1" pin="BP2"/>
</segment>
</net>
<net name="INPUT_BUS07" class="0">
<segment>
<wire x1="223.52" y1="53.34" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<label x="223.52" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B1" pin="BM1"/>
</segment>
</net>
<net name="MEM07" class="0">
<segment>
<wire x1="256.54" y1="78.74" x2="256.54" y2="53.34" width="0.1524" layer="91"/>
<label x="256.54" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB04" gate="B1" pin="BV2"/>
</segment>
</net>
<net name="AND_ENABLE" class="0">
<segment>
<wire x1="281.94" y1="198.12" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="198.12" x2="5.08" y2="198.12" width="0.1524" layer="91"/>
<junction x="38.1" y="198.12"/>
<label x="5.08" y="198.12" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AA1"/>
<pinref part="AB03" gate="B0" pin="AA1"/>
</segment>
</net>
<net name="RIGHT_SHIFT" class="0">
<segment>
<wire x1="38.1" y1="195.58" x2="281.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="195.58" x2="5.08" y2="195.58" width="0.1524" layer="91"/>
<junction x="38.1" y="195.58"/>
<label x="5.08" y="195.58" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AD2"/>
<pinref part="AB03" gate="B0" pin="AD2"/>
</segment>
</net>
<net name="DOUBLE_RIGHT_ROTATE" class="0">
<segment>
<wire x1="38.1" y1="193.04" x2="281.94" y2="193.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="193.04" x2="5.08" y2="193.04" width="0.1524" layer="91"/>
<junction x="38.1" y="193.04"/>
<label x="5.08" y="193.04" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AD1"/>
<pinref part="AB03" gate="B0" pin="AD1"/>
</segment>
</net>
<net name="NO_SHIFT" class="0">
<segment>
<wire x1="38.1" y1="190.5" x2="281.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="190.5" x2="5.08" y2="190.5" width="0.1524" layer="91"/>
<junction x="38.1" y="190.5"/>
<label x="5.08" y="190.5" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AE1"/>
<pinref part="AB03" gate="B0" pin="AE1"/>
</segment>
</net>
<net name="LEFT_SHIFT" class="0">
<segment>
<wire x1="38.1" y1="187.96" x2="281.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="187.96" x2="5.08" y2="187.96" width="0.1524" layer="91"/>
<junction x="38.1" y="187.96"/>
<label x="5.08" y="187.96" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AF2"/>
<pinref part="AB03" gate="B0" pin="AF2"/>
</segment>
</net>
<net name="DOUBLE_LEFT_ROTATE" class="0">
<segment>
<wire x1="38.1" y1="185.42" x2="281.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="185.42" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<junction x="38.1" y="185.42"/>
<label x="5.08" y="185.42" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AH1"/>
<pinref part="AB03" gate="B0" pin="AH1"/>
</segment>
</net>
<net name="ADDER07" class="0">
<segment>
<wire x1="38.1" y1="177.8" x2="5.08" y2="177.8" width="0.1524" layer="91"/>
<label x="5.08" y="177.8" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AF1"/>
</segment>
<segment>
<wire x1="266.7" y1="182.88" x2="281.94" y2="182.88" width="0.1524" layer="91"/>
<label x="266.7" y="182.88" size="1.778" layer="95"/>
<pinref part="AB03" gate="B0" pin="AC1"/>
</segment>
</net>
<net name="ADDER06" class="0">
<segment>
<wire x1="38.1" y1="180.34" x2="5.08" y2="180.34" width="0.1524" layer="91"/>
<label x="5.08" y="180.34" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AE2"/>
</segment>
<segment>
<wire x1="266.7" y1="210.82" x2="281.94" y2="210.82" width="0.1524" layer="91"/>
<label x="266.7" y="210.82" size="1.778" layer="95"/>
<pinref part="AB03" gate="B0" pin="AB1"/>
</segment>
</net>
<net name="ADDER04" class="0">
<segment>
<wire x1="5.08" y1="210.82" x2="38.1" y2="210.82" width="0.1524" layer="91"/>
<label x="5.08" y="210.82" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AB1"/>
</segment>
</net>
<net name="DATA_ADD_EN" class="0">
<segment>
<wire x1="281.94" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="38.1" y="86.36"/>
<label x="5.08" y="86.36" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BT2"/>
<pinref part="AB03" gate="B0" pin="BT2"/>
</segment>
</net>
<net name="PC_ENABLE" class="0">
<segment>
<wire x1="281.94" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="38.1" y="91.44"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BS2"/>
<pinref part="AB03" gate="B0" pin="BS2"/>
</segment>
</net>
<net name="IO_ENABLE" class="0">
<segment>
<wire x1="38.1" y1="96.52" x2="281.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BL2"/>
<pinref part="AB03" gate="B0" pin="BL2"/>
</segment>
</net>
<net name="DATA_ENABLE" class="0">
<segment>
<wire x1="281.94" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="38.1" y="99.06"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BL1"/>
<pinref part="AB03" gate="B0" pin="BL1"/>
</segment>
</net>
<net name="SR_ENABLE" class="0">
<segment>
<wire x1="281.94" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="38.1" y="104.14"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BC1"/>
<pinref part="AB03" gate="B0" pin="BC1"/>
</segment>
</net>
<net name="!AC_ENABLE" class="0">
<segment>
<wire x1="281.94" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="38.1" y="109.22"/>
<label x="5.08" y="109.22" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="BJ2"/>
<pinref part="AB03" gate="B0" pin="BJ2"/>
</segment>
</net>
<net name="ADDER05" class="0">
<segment>
<wire x1="38.1" y1="182.88" x2="5.08" y2="182.88" width="0.1524" layer="91"/>
<label x="5.08" y="182.88" size="1.778" layer="95"/>
<pinref part="AB04" gate="B0" pin="AC1"/>
</segment>
</net>
<net name="DATA_ADD08" class="0">
<segment>
<wire x1="386.08" y1="53.34" x2="386.08" y2="78.74" width="0.1524" layer="91"/>
<label x="386.08" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B0" pin="BS1"/>
</segment>
</net>
<net name="MEM08" class="0">
<segment>
<wire x1="375.92" y1="53.34" x2="375.92" y2="78.74" width="0.1524" layer="91"/>
<label x="375.92" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B0" pin="BR1"/>
</segment>
</net>
<net name="INPUT_BUS08" class="0">
<segment>
<wire x1="342.9" y1="53.34" x2="342.9" y2="78.74" width="0.1524" layer="91"/>
<label x="342.9" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B0" pin="BK1"/>
</segment>
</net>
<net name="DATA08" class="0">
<segment>
<wire x1="332.74" y1="78.74" x2="332.74" y2="53.34" width="0.1524" layer="91"/>
<label x="332.74" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B0" pin="BM2"/>
</segment>
</net>
<net name="SR08" class="0">
<segment>
<wire x1="312.42" y1="78.74" x2="312.42" y2="50.8" width="0.1524" layer="91"/>
<label x="312.42" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B0" pin="BE1"/>
<pinref part="C01" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="ADDER10" class="0">
<segment>
<wire x1="266.7" y1="175.26" x2="281.94" y2="175.26" width="0.1524" layer="91"/>
<label x="266.7" y="175.26" size="1.778" layer="95"/>
<pinref part="AB03" gate="B0" pin="AH2"/>
</segment>
</net>
<net name="ADDER11" class="0">
<segment>
<wire x1="266.7" y1="205.74" x2="281.94" y2="205.74" width="0.1524" layer="91"/>
<label x="266.7" y="205.74" size="1.778" layer="95"/>
<pinref part="AB03" gate="B0" pin="AJ2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="342.9" y="10.16" size="1.778" layer="94">D-BS-8L-0-9</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Major Register Gating (Sheet 4)</text>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0"/>
<instance part="FRAME11" gate="G$2" x="299.72" y="0"/>
<instance part="V43" gate="G$1" x="5.08" y="7.62"/>
<instance part="V44" gate="GND" x="10.16" y="7.62"/>
<instance part="V61" gate="GND" x="149.86" y="78.74"/>
<instance part="V62" gate="GND" x="12.7" y="78.74"/>
<instance part="V63" gate="GND" x="40.64" y="78.74"/>
<instance part="V64" gate="GND" x="60.96" y="78.74"/>
<instance part="V65" gate="GND" x="177.8" y="78.74"/>
<instance part="V66" gate="GND" x="198.12" y="78.74"/>
<instance part="V67" gate="GND" x="279.4" y="78.74"/>
<instance part="V68" gate="GND" x="307.34" y="78.74"/>
<instance part="V69" gate="GND" x="327.66" y="78.74"/>
<instance part="AB03" gate="B1" x="73.66" y="160.02"/>
<instance part="AB02" gate="B0" x="220.98" y="160.02"/>
<instance part="AB02" gate="B1" x="340.36" y="160.02"/>
<instance part="C01" gate="E2" x="50.8" y="48.26" rot="R90"/>
<instance part="C01" gate="F2" x="187.96" y="48.26" rot="R90"/>
<instance part="D01" gate="M2" x="317.5" y="48.26" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="AC_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<label x="132.08" y="114.3" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BH2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="157.48" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="203.2" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="210.82" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<junction x="149.86" y="104.14"/>
<junction x="149.86" y="109.22"/>
<junction x="149.86" y="203.2"/>
<pinref part="V61" gate="GND" pin="GND"/>
<pinref part="AB02" gate="B0" pin="BF1"/>
<pinref part="AB02" gate="B0" pin="BF2"/>
<pinref part="AB02" gate="B0" pin="AB2"/>
<pinref part="AB02" gate="B0" pin="BB2"/>
</segment>
<segment>
<pinref part="V62" gate="GND" pin="GND"/>
<pinref part="AB03" gate="B1" pin="BE2"/>
</segment>
<segment>
<pinref part="V63" gate="GND" pin="GND"/>
<pinref part="AB03" gate="B1" pin="BN2"/>
</segment>
<segment>
<pinref part="V64" gate="GND" pin="GND"/>
<pinref part="AB03" gate="B1" pin="BN1"/>
</segment>
<segment>
<pinref part="V65" gate="GND" pin="GND"/>
<pinref part="AB02" gate="B0" pin="BH1"/>
</segment>
<segment>
<pinref part="V66" gate="GND" pin="GND"/>
<pinref part="AB02" gate="B0" pin="BD1"/>
</segment>
<segment>
<pinref part="V67" gate="GND" pin="GND"/>
<pinref part="AB02" gate="B1" pin="BE2"/>
</segment>
<segment>
<pinref part="V68" gate="GND" pin="GND"/>
<pinref part="AB02" gate="B1" pin="BN2"/>
</segment>
<segment>
<pinref part="V69" gate="GND" pin="GND"/>
<pinref part="AB02" gate="B1" pin="BN1"/>
</segment>
</net>
<net name="ADDER08" class="0">
<segment>
<wire x1="124.46" y1="213.36" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<label x="124.46" y="213.36" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AB1"/>
</segment>
</net>
<net name="AND_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<label x="124.46" y="200.66" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AA1"/>
</segment>
</net>
<net name="RIGHT_SHIFT" class="0">
<segment>
<wire x1="157.48" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<label x="124.46" y="198.12" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AD2"/>
</segment>
</net>
<net name="DOUBLE_RIGHT_ROTATE" class="0">
<segment>
<wire x1="157.48" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<label x="124.46" y="195.58" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AD1"/>
</segment>
</net>
<net name="NO_SHIFT" class="0">
<segment>
<wire x1="157.48" y1="193.04" x2="124.46" y2="193.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="193.04" x2="124.46" y2="193.04" width="0.1524" layer="91"/>
<label x="124.46" y="193.04" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AE1"/>
</segment>
</net>
<net name="LEFT_SHIFT" class="0">
<segment>
<wire x1="157.48" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<label x="124.46" y="190.5" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AF2"/>
</segment>
</net>
<net name="DOUBLE_LEFT_ROTATE" class="0">
<segment>
<wire x1="157.48" y1="187.96" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="187.96" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<label x="124.46" y="187.96" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AH1"/>
</segment>
</net>
<net name="ADDER09" class="0">
<segment>
<wire x1="157.48" y1="185.42" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<label x="124.46" y="185.42" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AC1"/>
</segment>
</net>
<net name="DATA_ADD_EN" class="0">
<segment>
<wire x1="157.48" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="132.08" y="88.9" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BT2"/>
</segment>
</net>
<net name="IO_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="132.08" y="99.06" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BL2"/>
</segment>
</net>
<net name="DATA_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="101.6" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BL1"/>
</segment>
</net>
<net name="SR_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BC1"/>
</segment>
</net>
<net name="!AC_ENABLE" class="0">
<segment>
<wire x1="157.48" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BJ2"/>
</segment>
</net>
<net name="!CARRYOUT10" class="0">
<segment>
<wire x1="157.48" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<pinref part="AB03" gate="B1" pin="BJ1"/>
<pinref part="AB02" gate="B0" pin="BK2"/>
</segment>
</net>
<net name="DATA_ADD11" class="0">
<segment>
<wire x1="391.16" y1="55.88" x2="391.16" y2="81.28" width="0.1524" layer="91"/>
<label x="391.16" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B1" pin="BU1"/>
</segment>
</net>
<net name="SR09" class="0">
<segment>
<wire x1="50.8" y1="53.34" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B1" pin="BD2"/>
<pinref part="C01" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="DATA09" class="0">
<segment>
<wire x1="71.12" y1="81.28" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B1" pin="BP2"/>
</segment>
</net>
<net name="INPUT_BUS09" class="0">
<segment>
<wire x1="81.28" y1="81.28" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B1" pin="BM1"/>
</segment>
</net>
<net name="MEM09" class="0">
<segment>
<wire x1="114.3" y1="81.28" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B1" pin="BV2"/>
</segment>
</net>
<net name="DATA_ADD09" class="0">
<segment>
<wire x1="124.46" y1="55.88" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B1" pin="BU1"/>
</segment>
</net>
<net name="SR10" class="0">
<segment>
<wire x1="187.96" y1="81.28" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<label x="187.96" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B0" pin="BE1"/>
<pinref part="C01" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<wire x1="208.28" y1="81.28" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<label x="208.28" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B0" pin="BM2"/>
</segment>
</net>
<net name="INPUT_BUS10" class="0">
<segment>
<wire x1="218.44" y1="55.88" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<label x="218.44" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B0" pin="BK1"/>
</segment>
</net>
<net name="MEM10" class="0">
<segment>
<wire x1="251.46" y1="55.88" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<label x="251.46" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B0" pin="BR1"/>
</segment>
</net>
<net name="DATA_ADD10" class="0">
<segment>
<wire x1="261.62" y1="81.28" x2="261.62" y2="55.88" width="0.1524" layer="91"/>
<label x="261.62" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B0" pin="BS1"/>
</segment>
</net>
<net name="SR11" class="0">
<segment>
<wire x1="317.5" y1="81.28" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<label x="317.5" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B1" pin="BD2"/>
<pinref part="D01" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="337.82" y1="81.28" x2="337.82" y2="55.88" width="0.1524" layer="91"/>
<label x="337.82" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B1" pin="BP2"/>
</segment>
</net>
<net name="INPUT_BUS11" class="0">
<segment>
<wire x1="347.98" y1="81.28" x2="347.98" y2="55.88" width="0.1524" layer="91"/>
<label x="347.98" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B1" pin="BM1"/>
</segment>
</net>
<net name="MA_ENABLE(5-11)" class="0">
<segment>
<wire x1="365.76" y1="81.28" x2="365.76" y2="55.88" width="0.1524" layer="91"/>
<label x="365.76" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B1" pin="BR2"/>
</segment>
<segment>
<wire x1="157.48" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="132.08" y="96.52" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BP1"/>
</segment>
<segment>
<wire x1="99.06" y1="81.28" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B1" pin="BR2"/>
</segment>
</net>
<net name="MEM11" class="0">
<segment>
<wire x1="381" y1="81.28" x2="381" y2="55.88" width="0.1524" layer="91"/>
<label x="381" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B1" pin="BV2"/>
</segment>
</net>
<net name="MEM_ENABLE(5-11)" class="0">
<segment>
<wire x1="386.08" y1="81.28" x2="386.08" y2="55.88" width="0.1524" layer="91"/>
<label x="386.08" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB02" gate="B1" pin="BV1"/>
</segment>
<segment>
<wire x1="119.38" y1="81.28" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="AB03" gate="B1" pin="BV1"/>
</segment>
<segment>
<wire x1="157.48" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BU2"/>
</segment>
</net>
<net name="ADDER10" class="0">
<segment>
<wire x1="157.48" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<label x="124.46" y="182.88" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AE2"/>
</segment>
</net>
<net name="ADDER11" class="0">
<segment>
<wire x1="157.48" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<label x="124.46" y="180.34" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AF1"/>
</segment>
</net>
<net name="CARRY_INSERT" class="0">
<segment>
<wire x1="396.24" y1="160.02" x2="396.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="396.24" y1="157.48" x2="373.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="373.38" y1="157.48" x2="373.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="373.38" y1="154.94" x2="396.24" y2="154.94" width="0.1524" layer="91"/>
<label x="375.92" y="154.94" size="1.778" layer="95"/>
<pinref part="AB02" gate="B1" pin="BJ1"/>
</segment>
</net>
<net name="ADDER00" class="0">
<segment>
<wire x1="157.48" y1="208.28" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<label x="124.46" y="208.28" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AJ2"/>
</segment>
</net>
<net name="!ADDER_L" class="0">
<segment>
<wire x1="157.48" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<label x="124.46" y="177.8" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="AH2"/>
</segment>
</net>
<net name="PC_ENABLE" class="0">
<segment>
<wire x1="109.22" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="132.08" y="93.98" size="1.778" layer="95"/>
<pinref part="AB02" gate="B0" pin="BS2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="17.78" y="104.14" size="1.778" layer="94">*</text>
<text x="27.94" y="104.14" size="1.778" layer="94">*</text>
<text x="38.1" y="104.14" size="1.778" layer="94">*</text>
<text x="17.78" y="88.9" size="1.778" layer="94">*</text>
<text x="27.94" y="88.9" size="1.778" layer="94">*</text>
<text x="38.1" y="88.9" size="1.778" layer="94">*</text>
<text x="48.26" y="88.9" size="1.778" layer="94">*</text>
<text x="58.42" y="88.9" size="1.778" layer="94">*</text>
<text x="68.58" y="88.9" size="1.778" layer="94">*</text>
<text x="78.74" y="88.9" size="1.778" layer="94">*</text>
<text x="88.9" y="88.9" size="1.778" layer="94">*</text>
<text x="99.06" y="88.9" size="1.778" layer="94">*</text>
<text x="109.22" y="88.9" size="1.778" layer="94">*</text>
<text x="119.38" y="88.9" size="1.778" layer="94">*</text>
<text x="129.54" y="88.9" size="1.778" layer="94">*</text>
<text x="149.86" y="88.9" size="1.778" layer="94">*</text>
<text x="160.02" y="88.9" size="1.778" layer="94">*</text>
<text x="170.18" y="88.9" size="1.778" layer="94">*</text>
<text x="119.38" y="104.14" size="1.778" layer="94">*</text>
<text x="129.54" y="104.14" size="1.778" layer="94">*</text>
<text x="109.22" y="104.14" size="1.778" layer="94">*</text>
<text x="17.78" y="33.02" size="1.778" layer="94">*</text>
<text x="27.94" y="33.02" size="1.778" layer="94">*</text>
<text x="38.1" y="33.02" size="1.778" layer="94">*</text>
<text x="48.26" y="33.02" size="1.778" layer="94">*</text>
<text x="58.42" y="33.02" size="1.778" layer="94">*</text>
<text x="68.58" y="33.02" size="1.778" layer="94">*</text>
<text x="78.74" y="33.02" size="1.778" layer="94">*</text>
<text x="88.9" y="33.02" size="1.778" layer="94">*</text>
<text x="99.06" y="33.02" size="1.778" layer="94">*</text>
<text x="109.22" y="33.02" size="1.778" layer="94">*</text>
<text x="119.38" y="33.02" size="1.778" layer="94">*</text>
<text x="129.54" y="33.02" size="1.778" layer="94">*</text>
<text x="139.7" y="33.02" size="1.778" layer="94">*</text>
<text x="149.86" y="33.02" size="1.778" layer="94">*</text>
<text x="160.02" y="33.02" size="1.778" layer="94">*</text>
<text x="170.18" y="33.02" size="1.778" layer="94">*</text>
<text x="317.5" y="30.48" size="1.778" layer="94">I/O Converters</text>
<text x="342.9" y="12.7" size="1.778" layer="94">D-BS-8L-0-10</text>
<text x="17.78" y="45.72" size="1.778" layer="94">*</text>
<text x="27.94" y="45.72" size="1.778" layer="94">*</text>
<text x="38.1" y="45.72" size="1.778" layer="94">*</text>
<text x="48.26" y="45.72" size="1.778" layer="94">*</text>
<text x="58.42" y="45.72" size="1.778" layer="94">*</text>
<text x="68.58" y="45.72" size="1.778" layer="94">*</text>
<text x="78.74" y="45.72" size="1.778" layer="94">*</text>
<text x="88.9" y="45.72" size="1.778" layer="94">*</text>
<text x="99.06" y="45.72" size="1.778" layer="94">*</text>
<text x="109.22" y="45.72" size="1.778" layer="94">*</text>
<text x="119.38" y="45.72" size="1.778" layer="94">*</text>
<text x="129.54" y="45.72" size="1.778" layer="94">*</text>
<text x="139.7" y="45.72" size="1.778" layer="94">*</text>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="2.54"/>
<instance part="FRAME13" gate="G$2" x="299.72" y="2.54"/>
<instance part="V57" gate="G$1" x="5.08" y="10.16"/>
<instance part="V58" gate="GND" x="10.16" y="10.16"/>
<instance part="D36" gate="B1" x="20.32" y="251.46" rot="R270"/>
<instance part="D36" gate="D1" x="30.48" y="251.46" rot="R270"/>
<instance part="D36" gate="E1" x="40.64" y="251.46" rot="R270"/>
<instance part="D36" gate="H1" x="50.8" y="251.46" rot="R270"/>
<instance part="D36" gate="J1" x="60.96" y="251.46" rot="R270"/>
<instance part="D36" gate="L1" x="71.12" y="251.46" rot="R270"/>
<instance part="D36" gate="M1" x="81.28" y="251.46" rot="R270"/>
<instance part="D36" gate="P1" x="91.44" y="251.46" rot="R270"/>
<instance part="D36" gate="S1" x="101.6" y="251.46" rot="R270"/>
<instance part="D36" gate="D2" x="111.76" y="251.46" rot="R270"/>
<instance part="D36" gate="E2" x="121.92" y="251.46" rot="R270"/>
<instance part="D36" gate="H2" x="132.08" y="251.46" rot="R270"/>
<instance part="D36" gate="K2" x="142.24" y="254" rot="R270"/>
<instance part="D36" gate="M2" x="152.4" y="254" rot="R270"/>
<instance part="D36" gate="P2" x="162.56" y="254" rot="R270"/>
<instance part="D36" gate="S2" x="172.72" y="254" rot="R270"/>
<instance part="D36" gate="T2" x="182.88" y="254" rot="R270"/>
<instance part="D36" gate="V2" x="193.04" y="254" rot="R270"/>
<instance part="D35" gate="B1" x="215.9" y="251.46" rot="R270"/>
<instance part="D35" gate="D1" x="226.06" y="251.46" rot="R270"/>
<instance part="D35" gate="E1" x="236.22" y="251.46" rot="R270"/>
<instance part="D35" gate="H1" x="246.38" y="251.46" rot="R270"/>
<instance part="D35" gate="J1" x="256.54" y="251.46" rot="R270"/>
<instance part="D35" gate="L1" x="266.7" y="251.46" rot="R270"/>
<instance part="D35" gate="M1" x="276.86" y="251.46" rot="R270"/>
<instance part="D35" gate="P1" x="287.02" y="251.46" rot="R270"/>
<instance part="D35" gate="S1" x="297.18" y="251.46" rot="R270"/>
<instance part="D35" gate="D2" x="307.34" y="251.46" rot="R270"/>
<instance part="D35" gate="E2" x="317.5" y="251.46" rot="R270"/>
<instance part="D35" gate="H2" x="327.66" y="251.46" rot="R270"/>
<instance part="D35" gate="K2" x="337.82" y="251.46" rot="R270"/>
<instance part="D35" gate="M2" x="347.98" y="251.46" rot="R270"/>
<instance part="D35" gate="P2" x="358.14" y="251.46" rot="R270"/>
<instance part="D35" gate="S2" x="368.3" y="251.46" rot="R270"/>
<instance part="D35" gate="T2" x="378.46" y="251.46" rot="R270"/>
<instance part="D35" gate="V2" x="388.62" y="251.46" rot="R270"/>
<instance part="D34" gate="B1" x="20.32" y="142.24" rot="R90"/>
<instance part="D34" gate="D1" x="30.48" y="142.24" rot="R90"/>
<instance part="D34" gate="E1" x="40.64" y="142.24" rot="R90"/>
<instance part="D34" gate="H1" x="50.8" y="142.24" rot="R90"/>
<instance part="D34" gate="J1" x="55.88" y="142.24" rot="R90"/>
<instance part="D34" gate="L1" x="78.74" y="142.24" rot="R90"/>
<instance part="D34" gate="M1" x="101.6" y="142.24" rot="R90"/>
<instance part="D34" gate="P1" x="124.46" y="142.24" rot="R90"/>
<instance part="D34" gate="S1" x="147.32" y="142.24" rot="R90"/>
<instance part="D34" gate="D2" x="170.18" y="142.24" rot="R90"/>
<instance part="D34" gate="E2" x="193.04" y="142.24" rot="R90"/>
<instance part="D34" gate="H2" x="215.9" y="142.24" rot="R90"/>
<instance part="D34" gate="K2" x="238.76" y="142.24" rot="R90"/>
<instance part="D34" gate="M2" x="261.62" y="142.24" rot="R90"/>
<instance part="D34" gate="P2" x="284.48" y="142.24" rot="R90"/>
<instance part="D34" gate="S2" x="309.88" y="190.5" rot="R270"/>
<instance part="D27" gate="D1" x="25.4" y="228.6" rot="R90"/>
<instance part="D27" gate="K1" x="45.72" y="228.6" rot="R90"/>
<instance part="D27" gate="R1" x="66.04" y="228.6" rot="R90"/>
<instance part="D27" gate="H2" x="86.36" y="228.6" rot="R90"/>
<instance part="D27" gate="N2" x="106.68" y="228.6" rot="R90"/>
<instance part="D27" gate="U2" x="127" y="228.6" rot="R90"/>
<instance part="D28" gate="D1" x="220.98" y="228.6" rot="R90"/>
<instance part="D28" gate="K1" x="241.3" y="228.6" rot="R90"/>
<instance part="D28" gate="R1" x="261.62" y="228.6" rot="R90"/>
<instance part="D28" gate="H2" x="281.94" y="228.6" rot="R90"/>
<instance part="D28" gate="N2" x="302.26" y="228.6" rot="R90"/>
<instance part="D28" gate="U2" x="322.58" y="228.6" rot="R90"/>
<instance part="C27" gate="D1" x="342.9" y="228.6" rot="R90"/>
<instance part="C27" gate="K1" x="363.22" y="228.6" rot="R90"/>
<instance part="C27" gate="R1" x="383.54" y="228.6" rot="R90"/>
<instance part="C27" gate="H2" x="314.96" y="170.18" rot="R90"/>
<instance part="C27" gate="N2" x="172.72" y="60.96" rot="R90"/>
<instance part="C27" gate="U2" x="200.66" y="73.66" rot="R90"/>
<instance part="C29" gate="D" x="142.24" y="236.22" rot="R90"/>
<instance part="C29" gate="K" x="152.4" y="236.22" rot="R90"/>
<instance part="C29" gate="S" x="162.56" y="236.22" rot="R90"/>
<instance part="C30" gate="D" x="172.72" y="236.22" rot="R90"/>
<instance part="C30" gate="K" x="182.88" y="236.22" rot="R90"/>
<instance part="C30" gate="S" x="193.04" y="236.22" rot="R90"/>
<instance part="V70" gate="GND" x="22.86" y="215.9"/>
<instance part="V71" gate="GND" x="43.18" y="215.9"/>
<instance part="V72" gate="GND" x="63.5" y="215.9"/>
<instance part="V73" gate="GND" x="83.82" y="215.9"/>
<instance part="V74" gate="GND" x="104.14" y="215.9"/>
<instance part="V75" gate="GND" x="124.46" y="215.9"/>
<instance part="A34" gate="B1" x="111.76" y="101.6" rot="R90"/>
<instance part="A34" gate="D2" x="121.92" y="101.6" rot="R90"/>
<instance part="A34" gate="E1" x="132.08" y="101.6" rot="R90"/>
<instance part="A34" gate="H1" x="20.32" y="43.18" rot="R90"/>
<instance part="A34" gate="F2" x="81.28" y="43.18" rot="R90"/>
<instance part="A34" gate="K1" x="30.48" y="43.18" rot="R90"/>
<instance part="A34" gate="J2" x="91.44" y="43.18" rot="R90"/>
<instance part="A34" gate="M1" x="40.64" y="43.18" rot="R90"/>
<instance part="A34" gate="L2" x="101.6" y="43.18" rot="R90"/>
<instance part="A34" gate="P1" x="50.8" y="43.18" rot="R90"/>
<instance part="A34" gate="N2" x="111.76" y="43.18" rot="R90"/>
<instance part="A34" gate="S1" x="60.96" y="43.18" rot="R90"/>
<instance part="A34" gate="R2" x="121.92" y="43.18" rot="R90"/>
<instance part="A34" gate="U1" x="71.12" y="43.18" rot="R90"/>
<instance part="A34" gate="T2" x="132.08" y="43.18" rot="R90"/>
<instance part="A34" gate="V2" x="142.24" y="43.18" rot="R90"/>
<instance part="D13" gate="B1" x="60.96" y="101.6" rot="R90"/>
<instance part="D13" gate="F2" x="20.32" y="167.64" rot="R90"/>
<instance part="D13" gate="K1" x="71.12" y="101.6" rot="R90"/>
<instance part="D13" gate="J2" x="30.48" y="167.64" rot="R90"/>
<instance part="D13" gate="L2" x="40.64" y="167.64" rot="R90"/>
<instance part="D13" gate="N2" x="50.8" y="167.64" rot="R90"/>
<instance part="D13" gate="R2" x="81.28" y="101.6" rot="R90"/>
<instance part="D13" gate="T2" x="91.44" y="101.6" rot="R90"/>
<instance part="D13" gate="V2" x="101.6" y="101.6" rot="R90"/>
<instance part="V76" gate="GND" x="218.44" y="215.9"/>
<instance part="V77" gate="GND" x="238.76" y="215.9"/>
<instance part="V78" gate="GND" x="259.08" y="215.9"/>
<instance part="V79" gate="GND" x="279.4" y="215.9"/>
<instance part="V80" gate="GND" x="299.72" y="215.9"/>
<instance part="V81" gate="GND" x="320.04" y="215.9"/>
<instance part="V82" gate="GND" x="340.36" y="215.9"/>
<instance part="V83" gate="GND" x="360.68" y="215.9"/>
<instance part="V84" gate="GND" x="381" y="215.9"/>
<instance part="A32" gate="E1" x="60.96" y="160.02" rot="R90"/>
<instance part="A32" gate="J2" x="83.82" y="160.02" rot="R90"/>
<instance part="A32" gate="L1" x="106.68" y="160.02" rot="R90"/>
<instance part="A32" gate="P2" x="129.54" y="160.02" rot="R90"/>
<instance part="A32" gate="S1" x="152.4" y="160.02" rot="R90"/>
<instance part="A32" gate="V2" x="175.26" y="160.02" rot="R90"/>
<instance part="A33" gate="E1" x="198.12" y="160.02" rot="R90"/>
<instance part="A33" gate="J2" x="220.98" y="160.02" rot="R90"/>
<instance part="A33" gate="L1" x="243.84" y="160.02" rot="R90"/>
<instance part="A33" gate="P2" x="266.7" y="160.02" rot="R90"/>
<instance part="A33" gate="S1" x="289.56" y="160.02" rot="R90"/>
<instance part="A33" gate="V2" x="185.42" y="88.9" rot="R90"/>
<instance part="V85" gate="GND" x="312.42" y="157.48"/>
<instance part="D29" gate="B1" x="15.24" y="238.76" rot="R90"/>
<instance part="D29" gate="D1" x="25.4" y="238.76" rot="R90"/>
<instance part="D29" gate="E1" x="35.56" y="238.76" rot="R90"/>
<instance part="D29" gate="H1" x="45.72" y="238.76" rot="R90"/>
<instance part="D29" gate="J1" x="55.88" y="238.76" rot="R90"/>
<instance part="D29" gate="L1" x="66.04" y="238.76" rot="R90"/>
<instance part="D29" gate="M1" x="76.2" y="238.76" rot="R90"/>
<instance part="D29" gate="P1" x="86.36" y="238.76" rot="R90"/>
<instance part="D29" gate="S1" x="96.52" y="238.76" rot="R90"/>
<instance part="D29" gate="D2" x="106.68" y="238.76" rot="R90"/>
<instance part="D29" gate="E2" x="116.84" y="238.76" rot="R90"/>
<instance part="D29" gate="H2" x="127" y="238.76" rot="R90"/>
<instance part="D29" gate="K2" x="15.24" y="149.86" rot="R90"/>
<instance part="D29" gate="M2" x="25.4" y="149.86" rot="R90"/>
<instance part="D29" gate="P2" x="35.56" y="149.86" rot="R90"/>
<instance part="D29" gate="S2" x="45.72" y="149.86" rot="R90"/>
<instance part="D29" gate="T2" x="137.16" y="86.36" rot="R90"/>
<instance part="D29" gate="V2" x="304.8" y="180.34" rot="R90"/>
<instance part="D30" gate="B1" x="210.82" y="238.76" rot="R90"/>
<instance part="D30" gate="D1" x="220.98" y="238.76" rot="R90"/>
<instance part="D30" gate="E1" x="231.14" y="238.76" rot="R90"/>
<instance part="D30" gate="H1" x="241.3" y="238.76" rot="R90"/>
<instance part="D30" gate="J1" x="251.46" y="238.76" rot="R90"/>
<instance part="D30" gate="L1" x="261.62" y="238.76" rot="R90"/>
<instance part="D30" gate="M1" x="271.78" y="238.76" rot="R90"/>
<instance part="D30" gate="P1" x="281.94" y="238.76" rot="R90"/>
<instance part="D30" gate="S1" x="292.1" y="238.76" rot="R90"/>
<instance part="D30" gate="D2" x="302.26" y="238.76" rot="R90"/>
<instance part="D30" gate="E2" x="312.42" y="238.76" rot="R90"/>
<instance part="D30" gate="H2" x="322.58" y="238.76" rot="R90"/>
<instance part="D30" gate="K2" x="332.74" y="238.76" rot="R90"/>
<instance part="D30" gate="M2" x="342.9" y="238.76" rot="R90"/>
<instance part="D30" gate="P2" x="353.06" y="238.76" rot="R90"/>
<instance part="D30" gate="S2" x="363.22" y="238.76" rot="R90"/>
<instance part="D30" gate="T2" x="373.38" y="238.76" rot="R90"/>
<instance part="D30" gate="V2" x="383.54" y="238.76" rot="R90"/>
<instance part="D11" gate="S1" x="20.32" y="101.6" rot="R90"/>
<instance part="D11" gate="S2" x="30.48" y="101.6" rot="R90"/>
<instance part="D11" gate="V2" x="40.64" y="101.6" rot="R90"/>
<instance part="C36" gate="B1" x="20.32" y="76.2" rot="R90"/>
<instance part="C36" gate="D1" x="30.48" y="76.2" rot="R90"/>
<instance part="C36" gate="E1" x="40.64" y="76.2" rot="R90"/>
<instance part="C36" gate="H1" x="50.8" y="76.2" rot="R90"/>
<instance part="C36" gate="J1" x="60.96" y="76.2" rot="R90"/>
<instance part="C36" gate="L1" x="71.12" y="76.2" rot="R90"/>
<instance part="C36" gate="M1" x="81.28" y="76.2" rot="R90"/>
<instance part="C36" gate="P1" x="91.44" y="76.2" rot="R90"/>
<instance part="C36" gate="S1" x="101.6" y="76.2" rot="R90"/>
<instance part="C36" gate="D2" x="111.76" y="76.2" rot="R90"/>
<instance part="C36" gate="E2" x="121.92" y="76.2" rot="R90"/>
<instance part="C36" gate="H2" x="132.08" y="76.2" rot="R90"/>
<instance part="C36" gate="K2" x="142.24" y="76.2" rot="R90"/>
<instance part="C36" gate="M2" x="152.4" y="76.2" rot="R90"/>
<instance part="C36" gate="P2" x="162.56" y="114.3" rot="R270"/>
<instance part="C36" gate="S2" x="172.72" y="114.3" rot="R270"/>
<instance part="C36" gate="T2" x="180.34" y="76.2" rot="R90"/>
<instance part="C36" gate="V2" x="205.74" y="114.3" rot="R270"/>
<instance part="C35" gate="B1" x="20.32" y="20.32" rot="R90"/>
<instance part="C35" gate="D1" x="30.48" y="20.32" rot="R90"/>
<instance part="C35" gate="E1" x="40.64" y="20.32" rot="R90"/>
<instance part="C35" gate="H1" x="50.8" y="20.32" rot="R90"/>
<instance part="C35" gate="J1" x="60.96" y="20.32" rot="R90"/>
<instance part="C35" gate="L1" x="71.12" y="20.32" rot="R90"/>
<instance part="C35" gate="M1" x="81.28" y="20.32" rot="R90"/>
<instance part="C35" gate="P1" x="91.44" y="20.32" rot="R90"/>
<instance part="C35" gate="S1" x="101.6" y="20.32" rot="R90"/>
<instance part="C35" gate="D2" x="111.76" y="20.32" rot="R90"/>
<instance part="C35" gate="E2" x="121.92" y="20.32" rot="R90"/>
<instance part="C35" gate="H2" x="132.08" y="20.32" rot="R90"/>
<instance part="C35" gate="K2" x="142.24" y="20.32" rot="R90"/>
<instance part="C35" gate="M2" x="152.4" y="20.32" rot="R90"/>
<instance part="C35" gate="P2" x="162.56" y="20.32" rot="R90"/>
<instance part="C35" gate="S2" x="172.72" y="20.32" rot="R90"/>
<instance part="B32" gate="B1" x="15.24" y="86.36" rot="R90"/>
<instance part="B32" gate="D1" x="25.4" y="86.36" rot="R90"/>
<instance part="B32" gate="E1" x="35.56" y="86.36" rot="R90"/>
<instance part="B32" gate="H1" x="45.72" y="86.36" rot="R90"/>
<instance part="B32" gate="J1" x="55.88" y="86.36" rot="R90"/>
<instance part="B32" gate="L1" x="66.04" y="86.36" rot="R90"/>
<instance part="B32" gate="M1" x="76.2" y="86.36" rot="R90"/>
<instance part="B32" gate="P1" x="86.36" y="86.36" rot="R90"/>
<instance part="B32" gate="S1" x="96.52" y="86.36" rot="R90"/>
<instance part="B32" gate="D2" x="106.68" y="86.36" rot="R90"/>
<instance part="B32" gate="E2" x="116.84" y="86.36" rot="R90"/>
<instance part="B32" gate="H2" x="127" y="86.36" rot="R90"/>
<instance part="B32" gate="M2" x="147.32" y="86.36" rot="R90"/>
<instance part="B32" gate="P2" x="157.48" y="86.36" rot="R90"/>
<instance part="B32" gate="S2" x="167.64" y="86.36" rot="R90"/>
<instance part="B32" gate="V2" x="200.66" y="86.36" rot="R90"/>
<instance part="B12" gate="K1" x="50.8" y="101.6" rot="R90"/>
<instance part="V86" gate="GND" x="198.12" y="60.96"/>
<instance part="B33" gate="B1" x="15.24" y="30.48" rot="R90"/>
<instance part="B33" gate="D1" x="25.4" y="30.48" rot="R90"/>
<instance part="B33" gate="E1" x="35.56" y="30.48" rot="R90"/>
<instance part="B33" gate="H1" x="45.72" y="30.48" rot="R90"/>
<instance part="B33" gate="J1" x="55.88" y="30.48" rot="R90"/>
<instance part="B33" gate="L1" x="66.04" y="30.48" rot="R90"/>
<instance part="B33" gate="M1" x="76.2" y="30.48" rot="R90"/>
<instance part="B33" gate="P1" x="86.36" y="30.48" rot="R90"/>
<instance part="B33" gate="S1" x="96.52" y="30.48" rot="R90"/>
<instance part="B33" gate="D2" x="106.68" y="30.48" rot="R90"/>
<instance part="B33" gate="E2" x="116.84" y="30.48" rot="R90"/>
<instance part="B33" gate="H2" x="127" y="30.48" rot="R90"/>
<instance part="B33" gate="K2" x="137.16" y="30.48" rot="R90"/>
<instance part="B33" gate="M2" x="147.32" y="30.48" rot="R90"/>
<instance part="B33" gate="P2" x="157.48" y="30.48" rot="R90"/>
<instance part="B33" gate="S2" x="167.64" y="30.48" rot="R90"/>
<instance part="V87" gate="GND" x="170.18" y="48.26"/>
<instance part="V133" gate="GND" x="322.58" y="157.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="BINITIALIZE" class="0">
<segment>
<wire x1="193.04" y1="248.92" x2="193.04" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C30" gate="S" pin="OUT"/>
<pinref part="D36" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="BTS1" class="0">
<segment>
<wire x1="182.88" y1="248.92" x2="182.88" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C30" gate="K" pin="OUT"/>
<pinref part="D36" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="BTS3" class="0">
<segment>
<wire x1="172.72" y1="248.92" x2="172.72" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C30" gate="D" pin="OUT"/>
<pinref part="D36" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="BIOP4" class="0">
<segment>
<wire x1="162.56" y1="248.92" x2="162.56" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C29" gate="S" pin="OUT"/>
<pinref part="D36" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="BIOP2" class="0">
<segment>
<wire x1="152.4" y1="248.92" x2="152.4" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C29" gate="K" pin="OUT"/>
<pinref part="D36" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="BIOP1" class="0">
<segment>
<wire x1="142.24" y1="248.92" x2="142.24" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C29" gate="D" pin="OUT"/>
<pinref part="D36" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="BAC00" class="0">
<segment>
<wire x1="20.32" y1="236.22" x2="20.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="238.76" x2="20.32" y2="246.38" width="0.1524" layer="91"/>
<junction x="20.32" y="238.76"/>
<pinref part="D27" gate="D1" pin="D"/>
<pinref part="D36" gate="B1" pin="P$2"/>
<pinref part="D29" gate="B1" pin="P$1"/>
</segment>
</net>
<net name="BAC01" class="0">
<segment>
<wire x1="30.48" y1="236.22" x2="30.48" y2="238.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="238.76" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<junction x="30.48" y="238.76"/>
<pinref part="D27" gate="D1" pin="E"/>
<pinref part="D36" gate="D1" pin="P$2"/>
<pinref part="D29" gate="D1" pin="P$1"/>
</segment>
</net>
<net name="BAC02" class="0">
<segment>
<wire x1="40.64" y1="246.38" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="238.76" x2="40.64" y2="236.22" width="0.1524" layer="91"/>
<junction x="40.64" y="238.76"/>
<pinref part="D36" gate="E1" pin="P$2"/>
<pinref part="D27" gate="K1" pin="D"/>
<pinref part="D29" gate="E1" pin="P$1"/>
</segment>
</net>
<net name="BAC03" class="0">
<segment>
<wire x1="50.8" y1="246.38" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="238.76" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<junction x="50.8" y="238.76"/>
<pinref part="D36" gate="H1" pin="P$2"/>
<pinref part="D27" gate="K1" pin="E"/>
<pinref part="D29" gate="H1" pin="P$1"/>
</segment>
</net>
<net name="BAC04" class="0">
<segment>
<wire x1="60.96" y1="246.38" x2="60.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="238.76" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<junction x="60.96" y="238.76"/>
<pinref part="D36" gate="J1" pin="P$2"/>
<pinref part="D27" gate="R1" pin="D"/>
<pinref part="D29" gate="J1" pin="P$1"/>
</segment>
</net>
<net name="BAC05" class="0">
<segment>
<wire x1="71.12" y1="246.38" x2="71.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="238.76" x2="71.12" y2="236.22" width="0.1524" layer="91"/>
<junction x="71.12" y="238.76"/>
<pinref part="D36" gate="L1" pin="P$2"/>
<pinref part="D27" gate="R1" pin="E"/>
<pinref part="D29" gate="L1" pin="P$1"/>
</segment>
</net>
<net name="BAC06" class="0">
<segment>
<wire x1="81.28" y1="246.38" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="238.76" x2="81.28" y2="236.22" width="0.1524" layer="91"/>
<junction x="81.28" y="238.76"/>
<pinref part="D36" gate="M1" pin="P$2"/>
<pinref part="D27" gate="H2" pin="D"/>
<pinref part="D29" gate="M1" pin="P$1"/>
</segment>
</net>
<net name="BAC07" class="0">
<segment>
<wire x1="91.44" y1="246.38" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="238.76" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="91.44" y="238.76"/>
<pinref part="D36" gate="P1" pin="P$2"/>
<pinref part="D27" gate="H2" pin="E"/>
<pinref part="D29" gate="P1" pin="P$1"/>
</segment>
</net>
<net name="BAC08" class="0">
<segment>
<wire x1="101.6" y1="236.22" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="238.76" x2="101.6" y2="246.38" width="0.1524" layer="91"/>
<junction x="101.6" y="238.76"/>
<pinref part="D27" gate="N2" pin="D"/>
<pinref part="D36" gate="S1" pin="P$2"/>
<pinref part="D29" gate="S1" pin="P$1"/>
</segment>
</net>
<net name="BAC09" class="0">
<segment>
<wire x1="111.76" y1="236.22" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="238.76" x2="111.76" y2="246.38" width="0.1524" layer="91"/>
<junction x="111.76" y="238.76"/>
<pinref part="D27" gate="N2" pin="E"/>
<pinref part="D36" gate="D2" pin="P$2"/>
<pinref part="D29" gate="D2" pin="P$1"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="121.92" y1="236.22" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="238.76" x2="121.92" y2="246.38" width="0.1524" layer="91"/>
<junction x="121.92" y="238.76"/>
<pinref part="D27" gate="U2" pin="D"/>
<pinref part="D36" gate="E2" pin="P$2"/>
<pinref part="D29" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="BAC11" class="0">
<segment>
<wire x1="132.08" y1="236.22" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="238.76" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<junction x="132.08" y="238.76"/>
<pinref part="D27" gate="U2" pin="E"/>
<pinref part="D36" gate="H2" pin="P$2"/>
<pinref part="D29" gate="H2" pin="P$1"/>
</segment>
</net>
<net name="AC01" class="0">
<segment>
<wire x1="33.02" y1="200.66" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<label x="33.02" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="D1" pin="B"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="D27" gate="D1" pin="C"/>
<pinref part="V70" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D27" gate="K1" pin="C"/>
<pinref part="V71" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D27" gate="R1" pin="C"/>
<pinref part="V72" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D27" gate="H2" pin="C"/>
<pinref part="V73" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D27" gate="N2" pin="C"/>
<pinref part="V74" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D27" gate="U2" pin="C"/>
<pinref part="V75" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D28" gate="D1" pin="C"/>
<pinref part="V76" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D28" gate="K1" pin="C"/>
<pinref part="V77" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D28" gate="R1" pin="C"/>
<pinref part="V78" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D28" gate="H2" pin="C"/>
<pinref part="V79" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D28" gate="N2" pin="C"/>
<pinref part="V80" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D28" gate="U2" pin="C"/>
<pinref part="V81" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="D1" pin="C"/>
<pinref part="V82" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="K1" pin="C"/>
<pinref part="V83" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="R1" pin="C"/>
<pinref part="V84" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="H2" pin="C"/>
<pinref part="V85" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="U2" pin="C"/>
<pinref part="V86" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="N2" pin="C"/>
<pinref part="V87" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="H2" pin="B"/>
<pinref part="V133" gate="GND" pin="GND"/>
</segment>
</net>
<net name="AC03" class="0">
<segment>
<wire x1="53.34" y1="200.66" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<label x="53.34" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="K1" pin="B"/>
</segment>
</net>
<net name="AC05" class="0">
<segment>
<wire x1="73.66" y1="200.66" x2="73.66" y2="218.44" width="0.1524" layer="91"/>
<label x="73.66" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="R1" pin="B"/>
</segment>
</net>
<net name="AC07" class="0">
<segment>
<wire x1="93.98" y1="200.66" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<label x="93.98" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="H2" pin="B"/>
</segment>
</net>
<net name="AC08" class="0">
<segment>
<wire x1="99.06" y1="200.66" x2="99.06" y2="218.44" width="0.1524" layer="91"/>
<label x="99.06" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="N2" pin="A"/>
</segment>
</net>
<net name="AC00" class="0">
<segment>
<wire x1="17.78" y1="200.66" x2="17.78" y2="218.44" width="0.1524" layer="91"/>
<label x="17.78" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="D1" pin="A"/>
</segment>
</net>
<net name="AC02" class="0">
<segment>
<wire x1="38.1" y1="200.66" x2="38.1" y2="218.44" width="0.1524" layer="91"/>
<label x="38.1" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="K1" pin="A"/>
</segment>
</net>
<net name="AC04" class="0">
<segment>
<wire x1="58.42" y1="218.44" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<label x="58.42" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="R1" pin="A"/>
</segment>
</net>
<net name="AC06" class="0">
<segment>
<wire x1="78.74" y1="218.44" x2="78.74" y2="200.66" width="0.1524" layer="91"/>
<label x="78.74" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="H2" pin="A"/>
</segment>
</net>
<net name="!INITIALIZE" class="0">
<segment>
<wire x1="190.5" y1="218.44" x2="195.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="200.66" x2="190.5" y2="218.44" width="0.1524" layer="91"/>
<junction x="190.5" y="218.44"/>
<label x="190.5" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C30" gate="S" pin="IN2"/>
<pinref part="C30" gate="S" pin="IN1"/>
</segment>
</net>
<net name="AC09" class="0">
<segment>
<wire x1="114.3" y1="218.44" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<label x="114.3" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="N2" pin="B"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<wire x1="119.38" y1="218.44" x2="119.38" y2="200.66" width="0.1524" layer="91"/>
<label x="119.38" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="U2" pin="A"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<wire x1="134.62" y1="200.66" x2="134.62" y2="218.44" width="0.1524" layer="91"/>
<label x="134.62" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D27" gate="U2" pin="B"/>
</segment>
</net>
<net name="!IOP1" class="0">
<segment>
<wire x1="139.7" y1="218.44" x2="144.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="200.66" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<junction x="139.7" y="218.44"/>
<label x="139.7" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C29" gate="D" pin="IN2"/>
<pinref part="C29" gate="D" pin="IN1"/>
</segment>
</net>
<net name="!IOP2" class="0">
<segment>
<wire x1="149.86" y1="218.44" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="200.66" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<junction x="149.86" y="218.44"/>
<label x="149.86" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C29" gate="K" pin="IN2"/>
<pinref part="C29" gate="K" pin="IN1"/>
</segment>
</net>
<net name="!IOP4" class="0">
<segment>
<wire x1="160.02" y1="218.44" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="200.66" x2="160.02" y2="218.44" width="0.1524" layer="91"/>
<junction x="160.02" y="218.44"/>
<label x="160.02" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C29" gate="S" pin="IN2"/>
<pinref part="C29" gate="S" pin="IN1"/>
</segment>
</net>
<net name="!TS3" class="0">
<segment>
<wire x1="170.18" y1="218.44" x2="175.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="200.66" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<junction x="170.18" y="218.44"/>
<label x="170.18" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C30" gate="D" pin="IN2"/>
<pinref part="C30" gate="D" pin="IN1"/>
</segment>
</net>
<net name="!TS1" class="0">
<segment>
<wire x1="180.34" y1="218.44" x2="185.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="200.66" x2="180.34" y2="218.44" width="0.1524" layer="91"/>
<junction x="180.34" y="218.44"/>
<label x="180.34" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C30" gate="K" pin="IN2"/>
<pinref part="C30" gate="K" pin="IN1"/>
</segment>
</net>
<net name="BMB00" class="0">
<segment>
<wire x1="215.9" y1="236.22" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="238.76" x2="215.9" y2="246.38" width="0.1524" layer="91"/>
<junction x="215.9" y="238.76"/>
<pinref part="D28" gate="D1" pin="D"/>
<pinref part="D35" gate="B1" pin="P$2"/>
<pinref part="D30" gate="B1" pin="P$1"/>
</segment>
</net>
<net name="BMB01" class="0">
<segment>
<wire x1="226.06" y1="246.38" x2="226.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="238.76" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<junction x="226.06" y="238.76"/>
<pinref part="D28" gate="D1" pin="E"/>
<pinref part="D35" gate="D1" pin="P$2"/>
<pinref part="D30" gate="D1" pin="P$1"/>
</segment>
</net>
<net name="BMB02" class="0">
<segment>
<wire x1="236.22" y1="246.38" x2="236.22" y2="238.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="238.76" x2="236.22" y2="236.22" width="0.1524" layer="91"/>
<junction x="236.22" y="238.76"/>
<pinref part="D28" gate="K1" pin="D"/>
<pinref part="D35" gate="E1" pin="P$2"/>
<pinref part="D30" gate="E1" pin="P$1"/>
</segment>
</net>
<net name="!BMB03" class="0">
<segment>
<wire x1="246.38" y1="246.38" x2="246.38" y2="238.76" width="0.1524" layer="91"/>
<wire x1="246.38" y1="238.76" x2="246.38" y2="236.22" width="0.1524" layer="91"/>
<junction x="246.38" y="238.76"/>
<pinref part="D28" gate="K1" pin="E"/>
<pinref part="D35" gate="H1" pin="P$2"/>
<pinref part="D30" gate="H1" pin="P$1"/>
</segment>
</net>
<net name="BMB03" class="0">
<segment>
<wire x1="256.54" y1="246.38" x2="256.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="256.54" y1="238.76" x2="256.54" y2="236.22" width="0.1524" layer="91"/>
<junction x="256.54" y="238.76"/>
<pinref part="D28" gate="R1" pin="D"/>
<pinref part="D35" gate="J1" pin="P$2"/>
<pinref part="D30" gate="J1" pin="P$1"/>
</segment>
</net>
<net name="!BMB04" class="0">
<segment>
<wire x1="266.7" y1="246.38" x2="266.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="266.7" y1="238.76" x2="266.7" y2="236.22" width="0.1524" layer="91"/>
<junction x="266.7" y="238.76"/>
<pinref part="D28" gate="R1" pin="E"/>
<pinref part="D35" gate="L1" pin="P$2"/>
<pinref part="D30" gate="L1" pin="P$1"/>
</segment>
</net>
<net name="BMB04" class="0">
<segment>
<wire x1="276.86" y1="246.38" x2="276.86" y2="238.76" width="0.1524" layer="91"/>
<wire x1="276.86" y1="238.76" x2="276.86" y2="236.22" width="0.1524" layer="91"/>
<junction x="276.86" y="238.76"/>
<pinref part="D28" gate="H2" pin="D"/>
<pinref part="D35" gate="M1" pin="P$2"/>
<pinref part="D30" gate="M1" pin="P$1"/>
</segment>
</net>
<net name="!BMB05" class="0">
<segment>
<wire x1="287.02" y1="246.38" x2="287.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="287.02" y1="238.76" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<junction x="287.02" y="238.76"/>
<pinref part="D28" gate="H2" pin="E"/>
<pinref part="D35" gate="P1" pin="P$2"/>
<pinref part="D30" gate="P1" pin="P$1"/>
</segment>
</net>
<net name="BMB05" class="0">
<segment>
<wire x1="297.18" y1="246.38" x2="297.18" y2="238.76" width="0.1524" layer="91"/>
<wire x1="297.18" y1="238.76" x2="297.18" y2="236.22" width="0.1524" layer="91"/>
<junction x="297.18" y="238.76"/>
<pinref part="D28" gate="N2" pin="D"/>
<pinref part="D35" gate="S1" pin="P$2"/>
<pinref part="D30" gate="S1" pin="P$1"/>
</segment>
</net>
<net name="!BMB06" class="0">
<segment>
<wire x1="307.34" y1="246.38" x2="307.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="307.34" y1="238.76" x2="307.34" y2="236.22" width="0.1524" layer="91"/>
<junction x="307.34" y="238.76"/>
<pinref part="D28" gate="N2" pin="E"/>
<pinref part="D35" gate="D2" pin="P$2"/>
<pinref part="D30" gate="D2" pin="P$1"/>
</segment>
</net>
<net name="BMB06" class="0">
<segment>
<wire x1="317.5" y1="246.38" x2="317.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="317.5" y1="238.76" x2="317.5" y2="236.22" width="0.1524" layer="91"/>
<junction x="317.5" y="238.76"/>
<pinref part="D28" gate="U2" pin="D"/>
<pinref part="D35" gate="E2" pin="P$2"/>
<pinref part="D30" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="!BMB07" class="0">
<segment>
<wire x1="327.66" y1="246.38" x2="327.66" y2="238.76" width="0.1524" layer="91"/>
<wire x1="327.66" y1="238.76" x2="327.66" y2="236.22" width="0.1524" layer="91"/>
<junction x="327.66" y="238.76"/>
<pinref part="D28" gate="U2" pin="E"/>
<pinref part="D35" gate="H2" pin="P$2"/>
<pinref part="D30" gate="H2" pin="P$1"/>
</segment>
</net>
<net name="BMB07" class="0">
<segment>
<wire x1="337.82" y1="246.38" x2="337.82" y2="238.76" width="0.1524" layer="91"/>
<wire x1="337.82" y1="238.76" x2="337.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="337.82" y="238.76"/>
<pinref part="C27" gate="D1" pin="D"/>
<pinref part="D35" gate="K2" pin="P$2"/>
<pinref part="D30" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="!BMB08" class="0">
<segment>
<wire x1="347.98" y1="246.38" x2="347.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="347.98" y1="238.76" x2="347.98" y2="236.22" width="0.1524" layer="91"/>
<junction x="347.98" y="238.76"/>
<pinref part="C27" gate="D1" pin="E"/>
<pinref part="D35" gate="M2" pin="P$2"/>
<pinref part="D30" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="BMB08" class="0">
<segment>
<wire x1="358.14" y1="246.38" x2="358.14" y2="238.76" width="0.1524" layer="91"/>
<wire x1="358.14" y1="238.76" x2="358.14" y2="236.22" width="0.1524" layer="91"/>
<junction x="358.14" y="238.76"/>
<pinref part="C27" gate="K1" pin="D"/>
<pinref part="D35" gate="P2" pin="P$2"/>
<pinref part="D30" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="BMB09" class="0">
<segment>
<wire x1="368.3" y1="246.38" x2="368.3" y2="238.76" width="0.1524" layer="91"/>
<wire x1="368.3" y1="238.76" x2="368.3" y2="236.22" width="0.1524" layer="91"/>
<junction x="368.3" y="238.76"/>
<pinref part="C27" gate="K1" pin="E"/>
<pinref part="D35" gate="S2" pin="P$2"/>
<pinref part="D30" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="BMB10" class="0">
<segment>
<wire x1="378.46" y1="246.38" x2="378.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="378.46" y1="238.76" x2="378.46" y2="236.22" width="0.1524" layer="91"/>
<junction x="378.46" y="238.76"/>
<pinref part="C27" gate="R1" pin="D"/>
<pinref part="D35" gate="T2" pin="P$2"/>
<pinref part="D30" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="BMB11" class="0">
<segment>
<wire x1="388.62" y1="246.38" x2="388.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="388.62" y1="238.76" x2="388.62" y2="236.22" width="0.1524" layer="91"/>
<junction x="388.62" y="238.76"/>
<pinref part="C27" gate="R1" pin="E"/>
<pinref part="D35" gate="V2" pin="P$2"/>
<pinref part="D30" gate="V2" pin="P$1"/>
</segment>
</net>
<net name="INPUT_BUS03" class="0">
<segment>
<wire x1="50.8" y1="175.26" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<label x="50.8" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS00" class="0">
<segment>
<wire x1="20.32" y1="193.04" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<label x="20.32" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS01" class="0">
<segment>
<wire x1="30.48" y1="175.26" x2="30.48" y2="193.04" width="0.1524" layer="91"/>
<label x="30.48" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS02" class="0">
<segment>
<wire x1="40.64" y1="193.04" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="40.64" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="MB03" class="0">
<segment>
<wire x1="254" y1="218.44" x2="254" y2="200.66" width="0.1524" layer="91"/>
<label x="254" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="R1" pin="A"/>
</segment>
</net>
<net name="MB00" class="0">
<segment>
<wire x1="213.36" y1="200.66" x2="213.36" y2="218.44" width="0.1524" layer="91"/>
<label x="213.36" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="D1" pin="A"/>
</segment>
</net>
<net name="MB01" class="0">
<segment>
<wire x1="228.6" y1="218.44" x2="228.6" y2="200.66" width="0.1524" layer="91"/>
<label x="228.6" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="D1" pin="B"/>
</segment>
</net>
<net name="MB02" class="0">
<segment>
<wire x1="233.68" y1="218.44" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
<label x="233.68" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="K1" pin="A"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="248.92" y1="218.44" x2="248.92" y2="200.66" width="0.1524" layer="91"/>
<label x="248.92" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="K1" pin="B"/>
</segment>
</net>
<net name="!MB07" class="0">
<segment>
<wire x1="330.2" y1="200.66" x2="330.2" y2="218.44" width="0.1524" layer="91"/>
<label x="330.2" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="U2" pin="B"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="269.24" y1="200.66" x2="269.24" y2="218.44" width="0.1524" layer="91"/>
<label x="269.24" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="R1" pin="B"/>
</segment>
</net>
<net name="MB04" class="0">
<segment>
<wire x1="274.32" y1="218.44" x2="274.32" y2="200.66" width="0.1524" layer="91"/>
<label x="274.32" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="H2" pin="A"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="289.56" y1="218.44" x2="289.56" y2="200.66" width="0.1524" layer="91"/>
<label x="289.56" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="H2" pin="B"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="294.64" y1="218.44" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
<label x="294.64" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="N2" pin="A"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="309.88" y1="218.44" x2="309.88" y2="200.66" width="0.1524" layer="91"/>
<label x="309.88" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="N2" pin="B"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="314.96" y1="218.44" x2="314.96" y2="200.66" width="0.1524" layer="91"/>
<label x="314.96" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="U2" pin="A"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="391.16" y1="200.66" x2="391.16" y2="218.44" width="0.1524" layer="91"/>
<label x="391.16" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C27" gate="R1" pin="B"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="335.28" y1="218.44" x2="335.28" y2="200.66" width="0.1524" layer="91"/>
<label x="335.28" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C27" gate="D1" pin="A"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="350.52" y1="218.44" x2="350.52" y2="200.66" width="0.1524" layer="91"/>
<label x="350.52" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C27" gate="D1" pin="B"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="355.6" y1="218.44" x2="355.6" y2="200.66" width="0.1524" layer="91"/>
<label x="355.6" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C27" gate="K1" pin="A"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="370.84" y1="218.44" x2="370.84" y2="200.66" width="0.1524" layer="91"/>
<label x="370.84" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C27" gate="K1" pin="B"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="375.92" y1="218.44" x2="375.92" y2="200.66" width="0.1524" layer="91"/>
<label x="375.92" y="200.66" size="1.778" layer="95" rot="R90"/>
<pinref part="C27" gate="R1" pin="A"/>
</segment>
</net>
<net name="!IB00" class="0">
<segment>
<wire x1="20.32" y1="147.32" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="20.32" y="149.86"/>
<pinref part="D34" gate="B1" pin="P$2"/>
<pinref part="D13" gate="F2" pin="IN"/>
<pinref part="D29" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="!IB01" class="0">
<segment>
<wire x1="30.48" y1="147.32" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="30.48" y="149.86"/>
<pinref part="D34" gate="D1" pin="P$2"/>
<pinref part="D13" gate="J2" pin="IN"/>
<pinref part="D29" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="!IB02" class="0">
<segment>
<wire x1="40.64" y1="147.32" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="149.86"/>
<pinref part="D34" gate="E1" pin="P$2"/>
<pinref part="D13" gate="L2" pin="IN"/>
<pinref part="D29" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="!IB03" class="0">
<segment>
<wire x1="50.8" y1="147.32" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="149.86" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="50.8" y="149.86"/>
<pinref part="D34" gate="H1" pin="P$2"/>
<pinref part="D13" gate="N2" pin="IN"/>
<pinref part="D29" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="!IB04" class="0">
<segment>
<wire x1="55.88" y1="147.32" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="J1" pin="P$2"/>
<pinref part="A32" gate="E1" pin="IN"/>
</segment>
</net>
<net name="!IB05" class="0">
<segment>
<wire x1="78.74" y1="147.32" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="L1" pin="P$2"/>
<pinref part="A32" gate="J2" pin="IN"/>
</segment>
</net>
<net name="!TT0" class="0">
<segment>
<wire x1="58.42" y1="147.32" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<label x="58.42" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="E1" pin="IN3"/>
</segment>
</net>
<net name="!INT_IO_BUS4" class="0">
<segment>
<wire x1="63.5" y1="137.16" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<junction x="63.5" y="157.48"/>
<label x="63.5" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="E1" pin="IN4"/>
<pinref part="A32" gate="E1" pin="IN2"/>
</segment>
</net>
<net name="!TT1" class="0">
<segment>
<wire x1="81.28" y1="147.32" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<label x="81.28" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="!INT_IO_BUS5" class="0">
<segment>
<wire x1="88.9" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<junction x="86.36" y="157.48"/>
<label x="86.36" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="J2" pin="IN2"/>
<pinref part="A32" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="!IB06" class="0">
<segment>
<wire x1="101.6" y1="147.32" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="M1" pin="P$2"/>
<pinref part="A32" gate="L1" pin="IN"/>
</segment>
</net>
<net name="!TT2" class="0">
<segment>
<wire x1="104.14" y1="147.32" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<label x="104.14" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="L1" pin="IN3"/>
</segment>
</net>
<net name="!INT_IO_BUS6" class="0">
<segment>
<wire x1="109.22" y1="137.16" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<junction x="109.22" y="157.48"/>
<label x="109.22" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="L1" pin="IN4"/>
<pinref part="A32" gate="L1" pin="IN2"/>
</segment>
</net>
<net name="!IB07" class="0">
<segment>
<wire x1="124.46" y1="147.32" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="P1" pin="P$2"/>
<pinref part="A32" gate="P2" pin="IN"/>
</segment>
</net>
<net name="!TT3" class="0">
<segment>
<wire x1="127" y1="147.32" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="127" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="!INT_IO_BUS7" class="0">
<segment>
<wire x1="134.62" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="132.08" y="157.48"/>
<label x="132.08" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="P2" pin="IN2"/>
<pinref part="A32" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="!RUN" class="0">
<segment>
<wire x1="307.34" y1="137.16" x2="307.34" y2="160.02" width="0.1524" layer="91"/>
<label x="307.34" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="C27" gate="H2" pin="A"/>
</segment>
</net>
<net name="BRUN" class="0">
<segment>
<wire x1="309.88" y1="177.8" x2="309.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="180.34" x2="309.88" y2="185.42" width="0.1524" layer="91"/>
<junction x="309.88" y="180.34"/>
<pinref part="C27" gate="H2" pin="D"/>
<pinref part="D34" gate="S2" pin="P$2"/>
<pinref part="D29" gate="V2" pin="P$1"/>
</segment>
</net>
<net name="!IB08" class="0">
<segment>
<wire x1="147.32" y1="157.48" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="A32" gate="S1" pin="IN"/>
<pinref part="D34" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!TT4" class="0">
<segment>
<wire x1="149.86" y1="147.32" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<label x="149.86" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="S1" pin="IN3"/>
</segment>
</net>
<net name="!INT_IO_BUS8" class="0">
<segment>
<wire x1="154.94" y1="137.16" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="154.94" y="157.48"/>
<label x="154.94" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="S1" pin="IN4"/>
<pinref part="A32" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="!INT_IO_BUS9" class="0">
<segment>
<wire x1="180.34" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="137.16" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<junction x="177.8" y="157.48"/>
<label x="177.8" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="V2" pin="IN2"/>
<pinref part="A32" gate="V2" pin="IN4"/>
</segment>
</net>
<net name="!IB09" class="0">
<segment>
<wire x1="170.18" y1="157.48" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="A32" gate="V2" pin="IN"/>
<pinref part="D34" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!TT5" class="0">
<segment>
<wire x1="172.72" y1="147.32" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<label x="172.72" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="V2" pin="IN3"/>
</segment>
</net>
<net name="!IB10" class="0">
<segment>
<wire x1="193.04" y1="147.32" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="E2" pin="P$2"/>
<pinref part="A33" gate="E1" pin="IN"/>
</segment>
</net>
<net name="!TT6" class="0">
<segment>
<wire x1="195.58" y1="147.32" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<label x="195.58" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="E1" pin="IN3"/>
</segment>
</net>
<net name="!INT_IO_BUS10" class="0">
<segment>
<wire x1="203.2" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="200.66" y="157.48"/>
<label x="200.66" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="E1" pin="IN2"/>
<pinref part="A33" gate="E1" pin="IN4"/>
</segment>
</net>
<net name="!IB11" class="0">
<segment>
<wire x1="215.9" y1="147.32" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="H2" pin="P$2"/>
<pinref part="A33" gate="J2" pin="IN"/>
</segment>
</net>
<net name="!TT7" class="0">
<segment>
<wire x1="218.44" y1="147.32" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="218.44" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="!INT_IO_BUS11" class="0">
<segment>
<wire x1="223.52" y1="137.16" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="223.52" y="157.48"/>
<label x="223.52" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="J2" pin="IN4"/>
<pinref part="A33" gate="J2" pin="IN2"/>
</segment>
</net>
<net name="!PWR_SKP" class="0">
<segment>
<wire x1="246.38" y1="139.7" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<label x="246.38" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="L1" pin="IN4"/>
</segment>
</net>
<net name="!TT_SKIP" class="0">
<segment>
<wire x1="241.3" y1="147.32" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<label x="241.3" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="L1" pin="IN3"/>
</segment>
</net>
<net name="!BSKIP" class="0">
<segment>
<wire x1="238.76" y1="147.32" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="K2" pin="P$2"/>
<pinref part="A33" gate="L1" pin="IN"/>
</segment>
</net>
<net name="!RDR_INT" class="0">
<segment>
<wire x1="271.78" y1="137.16" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<label x="271.78" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="P2" pin="IN2"/>
</segment>
</net>
<net name="!TT_AC_CLEAR" class="0">
<segment>
<wire x1="294.64" y1="157.48" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="137.16" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="157.48" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<junction x="292.1" y="157.48"/>
<label x="292.1" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="S1" pin="IN3"/>
<pinref part="A33" gate="S1" pin="IN2"/>
<pinref part="A33" gate="S1" pin="IN4"/>
</segment>
</net>
<net name="!BAC_CLEAR" class="0">
<segment>
<wire x1="284.48" y1="147.32" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="P2" pin="P$2"/>
<pinref part="A33" gate="S1" pin="IN"/>
</segment>
</net>
<net name="!TT_INT" class="0">
<segment>
<wire x1="264.16" y1="147.32" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<label x="264.16" y="147.32" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="!BIRQ" class="0">
<segment>
<wire x1="261.62" y1="147.32" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="M2" pin="P$2"/>
<pinref part="A33" gate="P2" pin="IN"/>
</segment>
</net>
<net name="!PWR_LOW" class="0">
<segment>
<wire x1="269.24" y1="137.16" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<label x="269.24" y="137.16" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="!RDR_SKP" class="0">
<segment>
<wire x1="248.92" y1="139.7" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<label x="248.92" y="139.7" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="L1" pin="IN2"/>
</segment>
</net>
<net name="DATA_ADD00" class="0">
<segment>
<wire x1="20.32" y1="127" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<label x="20.32" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="!BADDR00" class="0">
<segment>
<wire x1="20.32" y1="81.28" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="86.36"/>
<junction x="20.32" y="91.44"/>
<pinref part="C36" gate="B1" pin="P$2"/>
<pinref part="B32" gate="B1" pin="P$1"/>
<pinref part="D11" gate="S1" pin="IN2"/>
<pinref part="D11" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!BADDR01" class="0">
<segment>
<wire x1="30.48" y1="81.28" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="30.48" y="86.36"/>
<junction x="30.48" y="91.44"/>
<pinref part="C36" gate="D1" pin="P$2"/>
<pinref part="B32" gate="D1" pin="P$1"/>
<pinref part="D11" gate="S2" pin="IN2"/>
<pinref part="D11" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!BADDR02" class="0">
<segment>
<wire x1="40.64" y1="81.28" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
<junction x="40.64" y="91.44"/>
<pinref part="C36" gate="E1" pin="P$2"/>
<pinref part="B32" gate="E1" pin="P$1"/>
<pinref part="D11" gate="V2" pin="IN2"/>
<pinref part="D11" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="!BADDR03" class="0">
<segment>
<wire x1="50.8" y1="81.28" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="50.8" y="86.36"/>
<pinref part="C36" gate="H1" pin="P$2"/>
<pinref part="B32" gate="H1" pin="P$1"/>
<pinref part="B12" gate="K1" pin="IN"/>
</segment>
</net>
<net name="!BMEM_INCR" class="0">
<segment>
<wire x1="180.34" y1="81.28" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C36" gate="T2" pin="P$2"/>
<pinref part="A33" gate="V2" pin="IN"/>
</segment>
</net>
<net name="A33S2" class="0">
<segment>
<wire x1="182.88" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="187.96" y="86.36"/>
<pinref part="A33" gate="V2" pin="IN3"/>
<pinref part="A33" gate="V2" pin="IN4"/>
<pinref part="A33" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="!BADDR04" class="0">
<segment>
<wire x1="60.96" y1="93.98" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="60.96" y="86.36"/>
<pinref part="D13" gate="B1" pin="IN"/>
<pinref part="B32" gate="J1" pin="P$1"/>
<pinref part="C36" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="!BADDR05" class="0">
<segment>
<wire x1="71.12" y1="86.36" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<pinref part="B32" gate="L1" pin="P$1"/>
<pinref part="C36" gate="L1" pin="P$2"/>
<pinref part="D13" gate="K1" pin="IN"/>
</segment>
</net>
<net name="!BADDR06" class="0">
<segment>
<wire x1="81.28" y1="86.36" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="81.28" y="86.36"/>
<pinref part="B32" gate="M1" pin="P$1"/>
<pinref part="D13" gate="R2" pin="IN"/>
<pinref part="C36" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="!BADDR07" class="0">
<segment>
<wire x1="91.44" y1="81.28" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="91.44" y="86.36"/>
<pinref part="C36" gate="P1" pin="P$2"/>
<pinref part="B32" gate="P1" pin="P$1"/>
<pinref part="D13" gate="T2" pin="IN"/>
</segment>
</net>
<net name="!BADDR08" class="0">
<segment>
<wire x1="101.6" y1="81.28" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<junction x="101.6" y="86.36"/>
<pinref part="C36" gate="S1" pin="P$2"/>
<pinref part="B32" gate="S1" pin="P$1"/>
<pinref part="D13" gate="V2" pin="IN"/>
</segment>
</net>
<net name="!BADDR09" class="0">
<segment>
<wire x1="111.76" y1="86.36" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="111.76" y="86.36"/>
<pinref part="B32" gate="D2" pin="P$1"/>
<pinref part="C36" gate="D2" pin="P$2"/>
<pinref part="A34" gate="B1" pin="IN"/>
</segment>
</net>
<net name="!BADDR10" class="0">
<segment>
<wire x1="121.92" y1="81.28" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="121.92" y="86.36"/>
<pinref part="C36" gate="E2" pin="P$2"/>
<pinref part="B32" gate="E2" pin="P$1"/>
<pinref part="A34" gate="D2" pin="IN"/>
</segment>
</net>
<net name="!BADDR11" class="0">
<segment>
<wire x1="132.08" y1="81.28" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="132.08" y="86.36"/>
<pinref part="C36" gate="H2" pin="P$2"/>
<pinref part="B32" gate="H2" pin="P$1"/>
<pinref part="A34" gate="E1" pin="IN"/>
</segment>
</net>
<net name="!BRK_RQST" class="0">
<segment>
<wire x1="142.24" y1="81.28" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="142.24" y="86.36"/>
<label x="142.24" y="93.98" size="1.778" layer="95" rot="R90"/>
<pinref part="C36" gate="K2" pin="P$2"/>
<pinref part="D29" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<wire x1="152.4" y1="109.22" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="152.4" y="86.36"/>
<label x="152.4" y="93.98" size="1.778" layer="95" rot="R90"/>
<pinref part="B32" gate="M2" pin="P$1"/>
<pinref part="C36" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="!BBREAK" class="0">
<segment>
<wire x1="162.56" y1="109.22" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="162.56" y="86.36"/>
<pinref part="C36" gate="P2" pin="P$2"/>
<pinref part="B32" gate="P2" pin="P$1"/>
<pinref part="C27" gate="N2" pin="E"/>
</segment>
</net>
<net name="!BADD_ACCEPTED" class="0">
<segment>
<wire x1="172.72" y1="86.36" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="172.72" y="86.36"/>
<pinref part="B32" gate="S2" pin="P$1"/>
<pinref part="C36" gate="S2" pin="P$2"/>
<pinref part="C27" gate="U2" pin="D"/>
</segment>
</net>
<net name="BINITIALIZE2" class="0">
<segment>
<wire x1="205.74" y1="86.36" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="205.74" y="86.36"/>
<pinref part="B32" gate="V2" pin="P$1"/>
<pinref part="C36" gate="V2" pin="P$2"/>
<pinref part="C27" gate="U2" pin="E"/>
</segment>
</net>
<net name="DATA_ADD10" class="0">
<segment>
<wire x1="121.92" y1="109.22" x2="121.92" y2="127" width="0.1524" layer="91"/>
<label x="121.92" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD01" class="0">
<segment>
<wire x1="30.48" y1="111.76" x2="30.48" y2="127" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="S2" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD02" class="0">
<segment>
<wire x1="40.64" y1="111.76" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD03" class="0">
<segment>
<wire x1="50.8" y1="109.22" x2="50.8" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="B12" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD04" class="0">
<segment>
<wire x1="60.96" y1="109.22" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD05" class="0">
<segment>
<wire x1="71.12" y1="109.22" x2="71.12" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD06" class="0">
<segment>
<wire x1="81.28" y1="109.22" x2="81.28" y2="127" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="R2" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD07" class="0">
<segment>
<wire x1="91.44" y1="127" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<label x="91.44" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD08" class="0">
<segment>
<wire x1="101.6" y1="127" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD09" class="0">
<segment>
<wire x1="111.76" y1="109.22" x2="111.76" y2="127" width="0.1524" layer="91"/>
<label x="111.76" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="DATA_ADD11" class="0">
<segment>
<wire x1="132.08" y1="127" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="!BDATA00" class="0">
<segment>
<wire x1="20.32" y1="25.4" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="30.48"/>
<pinref part="C35" gate="B1" pin="P$2"/>
<pinref part="B33" gate="B1" pin="P$1"/>
<pinref part="A34" gate="H1" pin="IN"/>
</segment>
</net>
<net name="!BDATA01" class="0">
<segment>
<wire x1="30.48" y1="25.4" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
<pinref part="C35" gate="D1" pin="P$2"/>
<pinref part="B33" gate="D1" pin="P$1"/>
<pinref part="A34" gate="K1" pin="IN"/>
</segment>
</net>
<net name="!BDATA02" class="0">
<segment>
<wire x1="40.64" y1="25.4" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="30.48"/>
<pinref part="C35" gate="E1" pin="P$2"/>
<pinref part="B33" gate="E1" pin="P$1"/>
<pinref part="A34" gate="M1" pin="IN"/>
</segment>
</net>
<net name="!BDATA03" class="0">
<segment>
<wire x1="50.8" y1="25.4" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="30.48"/>
<pinref part="C35" gate="H1" pin="P$2"/>
<pinref part="B33" gate="H1" pin="P$1"/>
<pinref part="A34" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!BDATA04" class="0">
<segment>
<wire x1="60.96" y1="25.4" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="60.96" y="30.48"/>
<pinref part="C35" gate="J1" pin="P$2"/>
<pinref part="B33" gate="J1" pin="P$1"/>
<pinref part="A34" gate="S1" pin="IN"/>
</segment>
</net>
<net name="!BDATA05" class="0">
<segment>
<wire x1="71.12" y1="25.4" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<junction x="71.12" y="30.48"/>
<pinref part="C35" gate="L1" pin="P$2"/>
<pinref part="B33" gate="L1" pin="P$1"/>
<pinref part="A34" gate="U1" pin="IN"/>
</segment>
</net>
<net name="!BDATA06" class="0">
<segment>
<wire x1="81.28" y1="35.56" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<junction x="81.28" y="30.48"/>
<pinref part="A34" gate="F2" pin="IN"/>
<pinref part="B33" gate="M1" pin="P$1"/>
<pinref part="C35" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="!BDATA07" class="0">
<segment>
<wire x1="91.44" y1="25.4" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="30.48"/>
<pinref part="C35" gate="P1" pin="P$2"/>
<pinref part="B33" gate="P1" pin="P$1"/>
<pinref part="A34" gate="J2" pin="IN"/>
</segment>
</net>
<net name="!BDATA08" class="0">
<segment>
<wire x1="101.6" y1="30.48" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="30.48"/>
<pinref part="B33" gate="S1" pin="P$1"/>
<pinref part="A34" gate="L2" pin="IN"/>
<pinref part="C35" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!BDATA09" class="0">
<segment>
<wire x1="111.76" y1="25.4" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="30.48"/>
<pinref part="C35" gate="D2" pin="P$2"/>
<pinref part="B33" gate="D2" pin="P$1"/>
<pinref part="A34" gate="N2" pin="IN"/>
</segment>
</net>
<net name="!BDATA10" class="0">
<segment>
<wire x1="121.92" y1="25.4" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="30.48"/>
<pinref part="C35" gate="E2" pin="P$2"/>
<pinref part="B33" gate="E2" pin="P$1"/>
<pinref part="A34" gate="R2" pin="IN"/>
</segment>
</net>
<net name="!BDATA11" class="0">
<segment>
<wire x1="132.08" y1="25.4" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="132.08" y="30.48"/>
<pinref part="C35" gate="H2" pin="P$2"/>
<pinref part="B33" gate="H2" pin="P$1"/>
<pinref part="A34" gate="T2" pin="IN"/>
</segment>
</net>
<net name="!3CYCLE" class="0">
<segment>
<wire x1="142.24" y1="25.4" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="30.48"/>
<pinref part="C35" gate="K2" pin="P$2"/>
<pinref part="B33" gate="K2" pin="P$1"/>
<pinref part="A34" gate="V2" pin="IN"/>
</segment>
</net>
<net name="CA_INCREMENT" class="0">
<segment>
<wire x1="152.4" y1="25.4" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="152.4" y="30.48"/>
<label x="152.4" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="C35" gate="M2" pin="P$2"/>
<pinref part="B33" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="WC_OVERFLOW" class="0">
<segment>
<wire x1="162.56" y1="25.4" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="162.56" y="30.48"/>
<pinref part="C35" gate="P2" pin="P$2"/>
<pinref part="B33" gate="P2" pin="P$1"/>
<pinref part="C27" gate="N2" pin="D"/>
</segment>
</net>
<net name="!EXT_ADD2" class="0">
<segment>
<wire x1="172.72" y1="25.4" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C35" gate="S2" pin="P$2"/>
<pinref part="B33" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="DATA00" class="0">
<segment>
<wire x1="20.32" y1="63.5" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="DATA01" class="0">
<segment>
<wire x1="30.48" y1="63.5" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="DATA02" class="0">
<segment>
<wire x1="40.64" y1="63.5" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="DATA08" class="0">
<segment>
<wire x1="101.6" y1="63.5" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="DATA03" class="0">
<segment>
<wire x1="50.8" y1="50.8" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="DATA04" class="0">
<segment>
<wire x1="60.96" y1="50.8" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="DATA05" class="0">
<segment>
<wire x1="71.12" y1="50.8" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="71.12" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="DATA06" class="0">
<segment>
<wire x1="81.28" y1="50.8" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="DATA07" class="0">
<segment>
<wire x1="91.44" y1="50.8" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="3CYCLE" class="0">
<segment>
<wire x1="142.24" y1="63.5" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="DATA09" class="0">
<segment>
<wire x1="111.76" y1="50.8" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<wire x1="121.92" y1="50.8" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="R2" pin="OUT"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="132.08" y1="50.8" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A34" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="!WC_OVERFLOW" class="0">
<segment>
<wire x1="187.96" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<label x="167.64" y="38.1" size="1.778" layer="95"/>
<pinref part="C27" gate="N2" pin="A"/>
</segment>
</net>
<net name="!BREAK" class="0">
<segment>
<wire x1="193.04" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<label x="182.88" y="45.72" size="1.778" layer="95"/>
<pinref part="C27" gate="N2" pin="B"/>
</segment>
</net>
<net name="!ADD_ACCEPTED" class="0">
<segment>
<wire x1="215.9" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<label x="195.58" y="53.34" size="1.778" layer="95"/>
<pinref part="C27" gate="U2" pin="A"/>
</segment>
</net>
<net name="INITIALIZE" class="0">
<segment>
<wire x1="226.06" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="60.96" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
<pinref part="C27" gate="U2" pin="B"/>
</segment>
</net>
<net name="INPUT_BUS09" class="0">
<segment>
<wire x1="175.26" y1="193.04" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<label x="175.26" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="AC_CLEAR" class="0">
<segment>
<wire x1="289.56" y1="193.04" x2="289.56" y2="177.8" width="0.1524" layer="91"/>
<label x="289.56" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="INT_RQST" class="0">
<segment>
<wire x1="266.7" y1="193.04" x2="266.7" y2="177.8" width="0.1524" layer="91"/>
<label x="266.7" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="IO_SKIP" class="0">
<segment>
<wire x1="243.84" y1="193.04" x2="243.84" y2="177.8" width="0.1524" layer="91"/>
<label x="243.84" y="180.34" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS11" class="0">
<segment>
<wire x1="220.98" y1="193.04" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<label x="220.98" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS10" class="0">
<segment>
<wire x1="198.12" y1="193.04" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<label x="198.12" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS04" class="0">
<segment>
<wire x1="60.96" y1="177.8" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="60.96" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS05" class="0">
<segment>
<wire x1="83.82" y1="177.8" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<label x="83.82" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS06" class="0">
<segment>
<wire x1="106.68" y1="193.04" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<label x="106.68" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS07" class="0">
<segment>
<wire x1="129.54" y1="193.04" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<label x="129.54" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="INPUT_BUS08" class="0">
<segment>
<wire x1="152.4" y1="193.04" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
<label x="152.4" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="A32" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="MEMORY_INCREMENT" class="0">
<segment>
<wire x1="185.42" y1="134.62" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<label x="185.42" y="109.22" size="1.778" layer="95" rot="R90"/>
<pinref part="A33" gate="V2" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="93.98" y1="210.82" x2="154.94" y2="210.82" width="0.1524" layer="94"/>
<wire x1="154.94" y1="210.82" x2="154.94" y2="63.5" width="0.1524" layer="94"/>
<wire x1="154.94" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="94"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="210.82" width="0.1524" layer="94"/>
<text x="119.38" y="182.88" size="1.778" layer="94">CD32</text>
<text x="119.38" y="185.42" size="1.778" layer="94">M706</text>
<text x="101.6" y="121.92" size="1.778" layer="94">Enable</text>
<text x="101.6" y="111.76" size="1.778" layer="94">8 Bits</text>
<text x="101.6" y="81.28" size="1.778" layer="94">2 Stop Bits</text>
<text x="101.6" y="144.78" size="1.778" layer="94">Set RR</text>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-11</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Teletype Receiver</text>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="0" y="0"/>
<instance part="FRAME12" gate="G$2" x="299.72" y="0"/>
<instance part="V55" gate="G$1" x="5.08" y="7.62"/>
<instance part="V56" gate="GND" x="10.16" y="7.62"/>
<instance part="C32" gate="A2" x="114.3" y="210.82" rot="R90"/>
<instance part="C32" gate="C2" x="116.84" y="63.5" rot="MR270"/>
<instance part="C32" gate="D1" x="154.94" y="139.7" rot="MR180"/>
<instance part="C32" gate="D2" x="93.98" y="190.5" rot="MR0"/>
<instance part="C32" gate="E1" x="93.98" y="187.96" rot="MR0"/>
<instance part="C32" gate="E2" x="154.94" y="180.34" rot="MR180"/>
<instance part="C32" gate="F1" x="93.98" y="185.42" rot="MR0"/>
<instance part="C32" gate="F2" x="154.94" y="147.32" rot="MR180"/>
<instance part="C32" gate="H1" x="93.98" y="182.88" rot="MR0"/>
<instance part="C32" gate="H2" x="93.98" y="180.34" rot="MR0"/>
<instance part="C32" gate="J1" x="93.98" y="177.8" rot="MR0"/>
<instance part="C32" gate="J2" x="93.98" y="111.76" rot="R180"/>
<instance part="C32" gate="K1" x="93.98" y="114.3" rot="R180"/>
<instance part="C32" gate="K2" x="154.94" y="93.98" rot="MR180"/>
<instance part="C32" gate="L1" x="154.94" y="109.22" rot="MR180"/>
<instance part="C32" gate="L2" x="93.98" y="198.12" rot="MR0"/>
<instance part="C32" gate="M1" x="154.94" y="114.3" rot="MR180"/>
<instance part="C32" gate="M2" x="93.98" y="109.22" rot="R180"/>
<instance part="C32" gate="N1" x="93.98" y="137.16" rot="MR0"/>
<instance part="C32" gate="N2" x="154.94" y="129.54" rot="MR180"/>
<instance part="C32" gate="P2" x="154.94" y="119.38" rot="MR180"/>
<instance part="C32" gate="R1" x="93.98" y="106.68" rot="R180"/>
<instance part="C32" gate="R2" x="154.94" y="99.06" rot="MR180"/>
<instance part="C32" gate="S2" x="154.94" y="104.14" rot="MR180"/>
<instance part="C32" gate="T1" x="121.92" y="63.5" rot="R270"/>
<instance part="C32" gate="T2" x="154.94" y="124.46" rot="MR180"/>
<instance part="C32" gate="U2" x="154.94" y="193.04"/>
<instance part="C32" gate="V2" x="93.98" y="144.78" rot="MR0"/>
<instance part="D32" gate="A2" x="116.84" y="210.82" rot="R90"/>
<instance part="D32" gate="C2" x="119.38" y="63.5" rot="R270"/>
<instance part="D32" gate="D1" x="93.98" y="170.18" rot="MR0"/>
<instance part="D32" gate="D2" x="93.98" y="203.2" rot="R180"/>
<instance part="D32" gate="E2" x="154.94" y="175.26"/>
<instance part="D32" gate="F2" x="93.98" y="160.02" rot="MR0"/>
<instance part="D32" gate="H2" x="154.94" y="170.18"/>
<instance part="D32" gate="J2" x="93.98" y="200.66" rot="MR0"/>
<instance part="D32" gate="M2" x="93.98" y="129.54" rot="MR0"/>
<instance part="D32" gate="P2" x="93.98" y="96.52" rot="MR0"/>
<instance part="D32" gate="R1" x="93.98" y="121.92" rot="MR0"/>
<instance part="D32" gate="R2" x="93.98" y="81.28" rot="MR0"/>
<instance part="D32" gate="T1" x="124.46" y="63.5" rot="R270"/>
<instance part="D32" gate="T2" x="93.98" y="99.06" rot="MR0"/>
<instance part="D32" gate="V2" x="93.98" y="78.74" rot="R180"/>
<instance part="V94" gate="GND" x="116.84" y="50.8"/>
<instance part="V95" gate="G$1" x="114.3" y="223.52"/>
<instance part="V96" gate="GND" x="83.82" y="167.64"/>
<instance part="D33" gate="A" x="236.22" y="226.06" rot="MR0"/>
<instance part="D33" gate="B" x="236.22" y="220.98" rot="R180"/>
<instance part="D33" gate="C" x="236.22" y="215.9" rot="MR0"/>
<instance part="D33" gate="E" x="236.22" y="205.74" rot="MR0"/>
<instance part="D33" gate="H" x="236.22" y="193.04" rot="R180"/>
<instance part="D33" gate="M" x="236.22" y="175.26" rot="MR0"/>
<instance part="D33" gate="V" x="236.22" y="139.7" rot="MR0"/>
<instance part="V97" gate="G$1" x="226.06" y="228.6"/>
<instance part="V59" gate="GND" x="223.52" y="213.36"/>
<instance part="V108" gate="G$1" x="213.36" y="218.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="116.84" y1="58.42" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
<junction x="121.92" y="55.88"/>
<junction x="116.84" y="55.88"/>
<pinref part="C32" gate="C2" pin="P$2"/>
<pinref part="D32" gate="C2" pin="P$2"/>
<pinref part="C32" gate="T1" pin="P$2"/>
<pinref part="D32" gate="T1" pin="P$2"/>
<pinref part="V94" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="88.9" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D32" gate="D1" pin="P$2"/>
<pinref part="V96" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="231.14" y1="215.9" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<pinref part="D33" gate="C" pin="P$2"/>
<pinref part="V59" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="116.84" y1="215.9" x2="116.84" y2="218.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="218.44" x2="114.3" y2="218.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="218.44" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="215.9" x2="114.3" y2="218.44" width="0.1524" layer="91"/>
<junction x="114.3" y="218.44"/>
<pinref part="D32" gate="A2" pin="P$2"/>
<pinref part="V95" gate="G$1" pin="VCC"/>
<pinref part="C32" gate="A2" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="226.06" x2="226.06" y2="226.06" width="0.1524" layer="91"/>
<pinref part="D33" gate="A" pin="P$2"/>
<pinref part="V97" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="68.58" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<label x="68.58" y="190.5" size="1.778" layer="95"/>
<pinref part="C32" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="88.9" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<label x="68.58" y="177.8" size="1.778" layer="95"/>
<pinref part="C32" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="88.9" y1="180.34" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
<label x="68.58" y="180.34" size="1.778" layer="95"/>
<pinref part="C32" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="88.9" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<label x="68.58" y="185.42" size="1.778" layer="95"/>
<pinref part="C32" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="88.9" y1="182.88" x2="68.58" y2="182.88" width="0.1524" layer="91"/>
<label x="68.58" y="182.88" size="1.778" layer="95"/>
<pinref part="C32" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="88.9" y1="187.96" x2="68.58" y2="187.96" width="0.1524" layer="91"/>
<label x="68.58" y="187.96" size="1.778" layer="95"/>
<pinref part="C32" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="+3V(16)" class="0">
<segment>
<wire x1="180.34" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<label x="162.56" y="139.7" size="1.778" layer="95"/>
<pinref part="C32" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
<pinref part="D32" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="INITIALIZE" class="0">
<segment>
<wire x1="68.58" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<label x="68.58" y="160.02" size="1.778" layer="95"/>
<pinref part="D32" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="TTI_CLOCK" class="0">
<segment>
<wire x1="68.58" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="137.16" size="1.778" layer="95"/>
<pinref part="C32" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="!IN_STOP2" class="0">
<segment>
<wire x1="68.58" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="86.36" y="78.74"/>
<label x="68.58" y="78.74" size="1.778" layer="95"/>
<pinref part="D32" gate="V2" pin="P$2"/>
<pinref part="D32" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="!KCC" class="0">
<segment>
<wire x1="160.02" y1="180.34" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<label x="162.56" y="180.34" size="1.778" layer="95"/>
<pinref part="C32" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="68.58" y="144.78" size="1.778" layer="95"/>
<pinref part="C32" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="68.58" y1="198.12" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<label x="68.58" y="198.12" size="1.778" layer="95"/>
<pinref part="C32" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="!TTI_FLAG" class="0">
<segment>
<wire x1="175.26" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<label x="162.56" y="147.32" size="1.778" layer="95"/>
<pinref part="C32" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="!TT0" class="0">
<segment>
<wire x1="160.02" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<label x="162.56" y="93.98" size="1.778" layer="95"/>
<pinref part="C32" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="!TT1" class="0">
<segment>
<wire x1="160.02" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="162.56" y="99.06" size="1.778" layer="95"/>
<pinref part="C32" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="!TT2" class="0">
<segment>
<wire x1="160.02" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<label x="162.56" y="104.14" size="1.778" layer="95"/>
<pinref part="C32" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="!TT3" class="0">
<segment>
<wire x1="160.02" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<label x="162.56" y="109.22" size="1.778" layer="95"/>
<pinref part="C32" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!TT4" class="0">
<segment>
<wire x1="160.02" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="162.56" y="114.3" size="1.778" layer="95"/>
<pinref part="C32" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="!TT5" class="0">
<segment>
<wire x1="160.02" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<label x="162.56" y="119.38" size="1.778" layer="95"/>
<pinref part="C32" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="!TT6" class="0">
<segment>
<wire x1="160.02" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<label x="162.56" y="124.46" size="1.778" layer="95"/>
<pinref part="C32" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="!TT7" class="0">
<segment>
<wire x1="160.02" y1="129.54" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<label x="162.56" y="129.54" size="1.778" layer="95"/>
<pinref part="C32" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="!TTI_SKIP" class="0">
<segment>
<wire x1="175.26" y1="170.18" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="170.18" size="1.778" layer="95"/>
<pinref part="D32" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="68.58" y1="203.2" x2="88.9" y2="203.2" width="0.1524" layer="91"/>
<label x="68.58" y="203.2" size="1.778" layer="95"/>
<pinref part="D32" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="SPIKE_DETECT" class="0">
<segment>
<wire x1="88.9" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="86.36" y="109.22"/>
<label x="68.58" y="109.22" size="1.778" layer="95"/>
<pinref part="C32" gate="M2" pin="P$2"/>
<pinref part="C32" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="68.58" y1="200.66" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<label x="68.58" y="200.66" size="1.778" layer="95"/>
<pinref part="D32" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="CLOCK_SCALE2" class="0">
<segment>
<wire x1="68.58" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="86.36" y="99.06"/>
<label x="68.58" y="99.06" size="1.778" layer="95"/>
<pinref part="D32" gate="T2" pin="P$2"/>
<pinref part="D32" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="68.58" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
<pinref part="D32" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="208.28" y1="205.74" x2="231.14" y2="205.74" width="0.1524" layer="91"/>
<label x="208.28" y="205.74" size="1.778" layer="95"/>
<pinref part="D33" gate="E" pin="P$2"/>
</segment>
</net>
<net name="READER_RUN" class="0">
<segment>
<wire x1="180.34" y1="193.04" x2="160.02" y2="193.04" width="0.1524" layer="91"/>
<label x="162.56" y="193.04" size="1.778" layer="95"/>
<pinref part="C32" gate="U2" pin="P$2"/>
</segment>
<segment>
<wire x1="208.28" y1="175.26" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
<label x="208.28" y="175.26" size="1.778" layer="95"/>
<pinref part="D33" gate="M" pin="P$2"/>
</segment>
</net>
<net name="!TT_AC_CLEAR" class="0">
<segment>
<wire x1="175.26" y1="175.26" x2="160.02" y2="175.26" width="0.1524" layer="91"/>
<label x="162.56" y="175.26" size="1.778" layer="95"/>
<pinref part="D32" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="MEM_SUPPLY-" class="1">
<segment>
<wire x1="208.28" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<label x="208.28" y="139.7" size="1.778" layer="95"/>
<pinref part="D33" gate="V" pin="P$2"/>
</segment>
</net>
<net name="TTY8BITS" class="0">
<segment>
<wire x1="88.9" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C32" gate="J2" pin="P$2"/>
<pinref part="C32" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="208.28" y1="193.04" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
<label x="208.28" y="193.04" size="1.778" layer="95"/>
<pinref part="D33" gate="H" pin="P$2"/>
</segment>
</net>
<net name="-15V" class="1">
<segment>
<wire x1="231.14" y1="220.98" x2="213.36" y2="220.98" width="0.1524" layer="91"/>
<pinref part="D33" gate="B" pin="P$2"/>
<pinref part="V108" gate="G$1" pin="-15V"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="142.24" y1="231.14" x2="203.2" y2="231.14" width="0.1524" layer="94"/>
<wire x1="203.2" y1="231.14" x2="203.2" y2="99.06" width="0.1524" layer="94"/>
<wire x1="203.2" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="94"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="231.14" width="0.1524" layer="94"/>
<wire x1="35.56" y1="220.98" x2="35.56" y2="190.5" width="0.1524" layer="94"/>
<wire x1="35.56" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="94"/>
<wire x1="58.42" y1="190.5" x2="58.42" y2="220.98" width="0.1524" layer="94"/>
<wire x1="58.42" y1="220.98" x2="35.56" y2="220.98" width="0.1524" layer="94"/>
<text x="167.64" y="203.2" size="1.778" layer="94">CD31</text>
<text x="167.64" y="205.74" size="1.778" layer="94">M707</text>
<text x="149.86" y="111.76" size="1.778" layer="94">8 Bits</text>
<text x="43.18" y="210.82" size="1.778" layer="94">M452</text>
<text x="43.18" y="208.28" size="1.778" layer="94">C33</text>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-12</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Teletype Transmitter</text>
</plain>
<instances>
<instance part="FRAME14" gate="G$1" x="0" y="0"/>
<instance part="FRAME14" gate="G$2" x="299.72" y="0"/>
<instance part="V88" gate="G$1" x="5.08" y="7.62"/>
<instance part="V89" gate="GND" x="10.16" y="7.62"/>
<instance part="C31" gate="A2" x="162.56" y="231.14" rot="R90"/>
<instance part="C31" gate="C2" x="165.1" y="99.06" rot="MR270"/>
<instance part="C31" gate="E1" x="142.24" y="200.66" rot="MR0"/>
<instance part="C31" gate="E2" x="142.24" y="203.2" rot="R180"/>
<instance part="C31" gate="F1" x="142.24" y="195.58" rot="MR0"/>
<instance part="C31" gate="F2" x="142.24" y="198.12" rot="MR0"/>
<instance part="C31" gate="H1" x="142.24" y="223.52" rot="MR0"/>
<instance part="C31" gate="H2" x="142.24" y="193.04" rot="MR0"/>
<instance part="C31" gate="J2" x="142.24" y="190.5" rot="R180"/>
<instance part="C31" gate="K1" x="142.24" y="111.76" rot="R180"/>
<instance part="C31" gate="K2" x="203.2" y="203.2" rot="MR180"/>
<instance part="C31" gate="L1" x="203.2" y="198.12"/>
<instance part="C31" gate="L2" x="142.24" y="137.16" rot="MR0"/>
<instance part="C31" gate="M2" x="142.24" y="134.62" rot="R180"/>
<instance part="C31" gate="N1" x="142.24" y="180.34" rot="MR0"/>
<instance part="C31" gate="N2" x="142.24" y="149.86" rot="MR0"/>
<instance part="C31" gate="P2" x="142.24" y="142.24" rot="MR0"/>
<instance part="C31" gate="R2" x="142.24" y="139.7" rot="MR0"/>
<instance part="C31" gate="S1" x="142.24" y="157.48" rot="MR0"/>
<instance part="C31" gate="S2" x="142.24" y="129.54" rot="MR0"/>
<instance part="C31" gate="T1" x="170.18" y="99.06" rot="R270"/>
<instance part="C31" gate="T2" x="142.24" y="127" rot="MR0"/>
<instance part="C31" gate="U1" x="142.24" y="124.46" rot="R180"/>
<instance part="C31" gate="U2" x="142.24" y="132.08" rot="R180"/>
<instance part="C31" gate="V2" x="203.2" y="182.88"/>
<instance part="D31" gate="A2" x="165.1" y="231.14" rot="R90"/>
<instance part="D31" gate="C2" x="167.64" y="99.06" rot="R270"/>
<instance part="D31" gate="D2" x="142.24" y="160.02" rot="R180"/>
<instance part="D31" gate="E2" x="142.24" y="210.82" rot="R180"/>
<instance part="D31" gate="F2" x="142.24" y="170.18" rot="MR0"/>
<instance part="D31" gate="H2" x="142.24" y="162.56" rot="R180"/>
<instance part="D31" gate="J1" x="203.2" y="175.26" rot="MR180"/>
<instance part="D31" gate="J2" x="203.2" y="167.64"/>
<instance part="D31" gate="K2" x="203.2" y="162.56"/>
<instance part="D31" gate="N1" x="203.2" y="152.4"/>
<instance part="D31" gate="N2" x="142.24" y="116.84" rot="MR0"/>
<instance part="D31" gate="P2" x="142.24" y="218.44" rot="MR0"/>
<instance part="D31" gate="S2" x="142.24" y="175.26" rot="MR0"/>
<instance part="D31" gate="T1" x="172.72" y="99.06" rot="R270"/>
<instance part="V60" gate="GND" x="165.1" y="86.36"/>
<instance part="V98" gate="G$1" x="162.56" y="243.84"/>
<instance part="D13" gate="M1" x="78.74" y="101.6"/>
<instance part="D13" gate="U1" x="78.74" y="121.92"/>
<instance part="A14" gate="H2" x="53.34" y="101.6" rot="MR180"/>
<instance part="A14" gate="S2" x="53.34" y="121.92" rot="MR180"/>
<instance part="C26" gate="R2" x="45.72" y="132.08"/>
<instance part="C26" gate="V2" x="45.72" y="111.76"/>
<instance part="C33" gate="A" x="43.18" y="220.98" rot="R90"/>
<instance part="C33" gate="C" x="43.18" y="190.5" rot="R270"/>
<instance part="C33" gate="J" x="58.42" y="215.9"/>
<instance part="C33" gate="K" x="58.42" y="200.66"/>
<instance part="C33" gate="P" x="35.56" y="195.58" rot="R180"/>
<instance part="C33" gate="R" x="58.42" y="195.58"/>
<instance part="V99" gate="G$1" x="43.18" y="228.6"/>
<instance part="V100" gate="GND" x="43.18" y="182.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="165.1" y1="93.98" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
<junction x="170.18" y="91.44"/>
<junction x="165.1" y="91.44"/>
<pinref part="C31" gate="C2" pin="P$2"/>
<pinref part="D31" gate="C2" pin="P$2"/>
<pinref part="C31" gate="T1" pin="P$2"/>
<pinref part="D31" gate="T1" pin="P$2"/>
<pinref part="V60" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="C" pin="P$2"/>
<pinref part="V100" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="165.1" y1="236.22" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="238.76" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="236.22" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<junction x="162.56" y="238.76"/>
<pinref part="D31" gate="A2" pin="P$2"/>
<pinref part="V98" gate="G$1" pin="VCC"/>
<pinref part="C31" gate="A2" pin="P$2"/>
</segment>
<segment>
<pinref part="C33" gate="A" pin="P$2"/>
<pinref part="V99" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="AC04" class="0">
<segment>
<wire x1="119.38" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
<pinref part="C31" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<wire x1="137.16" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.778" layer="95"/>
<pinref part="C31" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<wire x1="137.16" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.778" layer="95"/>
<pinref part="C31" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="AC09" class="0">
<segment>
<wire x1="119.38" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.778" layer="95"/>
<pinref part="C31" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="AC08" class="0">
<segment>
<wire x1="137.16" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.778" layer="95"/>
<pinref part="C31" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="AC07" class="0">
<segment>
<wire x1="119.38" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<label x="119.38" y="134.62" size="1.778" layer="95"/>
<pinref part="C31" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="AC06" class="0">
<segment>
<wire x1="137.16" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="1.778" layer="95"/>
<pinref part="C31" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="AC05" class="0">
<segment>
<wire x1="137.16" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<label x="119.38" y="139.7" size="1.778" layer="95"/>
<pinref part="C31" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="+3V(15)" class="0">
<segment>
<wire x1="119.38" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="149.86" size="1.778" layer="95"/>
<pinref part="C31" gate="N2" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="170.18" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="175.26" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="180.34" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="180.34" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="134.62" y="175.26"/>
<junction x="134.62" y="180.34"/>
<label x="119.38" y="180.34" size="1.778" layer="95"/>
<pinref part="D31" gate="S2" pin="P$2"/>
<pinref part="D31" gate="F2" pin="P$2"/>
<pinref part="C31" gate="N1" pin="P$2"/>
</segment>
<segment>
<wire x1="208.28" y1="175.26" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="175.26" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<label x="210.82" y="175.26" size="1.778" layer="95"/>
<pinref part="D31" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="119.38" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
<pinref part="C31" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="137.16" y1="200.66" x2="119.38" y2="200.66" width="0.1524" layer="91"/>
<label x="119.38" y="200.66" size="1.778" layer="95"/>
<pinref part="C31" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="137.16" y1="190.5" x2="119.38" y2="190.5" width="0.1524" layer="91"/>
<label x="119.38" y="190.5" size="1.778" layer="95"/>
<pinref part="C31" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="!MB07" class="0">
<segment>
<wire x1="119.38" y1="193.04" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
<label x="119.38" y="193.04" size="1.778" layer="95"/>
<pinref part="C31" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="137.16" y1="195.58" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<label x="119.38" y="195.58" size="1.778" layer="95"/>
<pinref part="C31" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="119.38" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<label x="119.38" y="198.12" size="1.778" layer="95"/>
<pinref part="C31" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="119.38" y1="203.2" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<label x="119.38" y="203.2" size="1.778" layer="95"/>
<pinref part="C31" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="!TTO_ENABLE" class="0">
<segment>
<wire x1="119.38" y1="223.52" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<label x="119.38" y="223.52" size="1.778" layer="95"/>
<pinref part="C31" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="208.28" y1="198.12" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<label x="210.82" y="198.12" size="1.778" layer="95"/>
<pinref part="C31" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!TTO_CLOCK" class="0">
<segment>
<wire x1="119.38" y1="218.44" x2="137.16" y2="218.44" width="0.1524" layer="91"/>
<label x="119.38" y="218.44" size="1.778" layer="95"/>
<pinref part="D31" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="81.28" y1="200.66" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
<label x="66.04" y="200.66" size="1.778" layer="95"/>
<pinref part="C33" gate="K" pin="P$2"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="119.38" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.778" layer="95"/>
<pinref part="D31" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="119.38" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.778" layer="95"/>
<pinref part="D31" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="INITIALIZE" class="0">
<segment>
<wire x1="119.38" y1="210.82" x2="137.16" y2="210.82" width="0.1524" layer="91"/>
<label x="119.38" y="210.82" size="1.778" layer="95"/>
<pinref part="D31" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="!OUT_STOP2" class="0">
<segment>
<wire x1="119.38" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<label x="119.38" y="116.84" size="1.778" layer="95"/>
<pinref part="D31" gate="N2" pin="P$2"/>
</segment>
<segment>
<wire x1="226.06" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<label x="210.82" y="152.4" size="1.778" layer="95"/>
<pinref part="D31" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="TTO_ENABLE" class="0">
<segment>
<wire x1="137.16" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="111.76" size="1.778" layer="95"/>
<pinref part="C31" gate="K1" pin="P$2"/>
</segment>
<segment>
<wire x1="226.06" y1="203.2" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<label x="210.82" y="203.2" size="1.778" layer="95"/>
<pinref part="C31" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="226.06" y1="182.88" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<label x="210.82" y="182.88" size="1.778" layer="95"/>
<pinref part="C31" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="!TTO_SKIP" class="0">
<segment>
<wire x1="226.06" y1="167.64" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<label x="210.82" y="167.64" size="1.778" layer="95"/>
<pinref part="D31" gate="J2" pin="P$2"/>
</segment>
<segment>
<wire x1="48.26" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<label x="20.32" y="121.92" size="1.778" layer="95"/>
<pinref part="A14" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="!TTO_FLAG" class="0">
<segment>
<wire x1="226.06" y1="162.56" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<label x="210.82" y="162.56" size="1.778" layer="95"/>
<pinref part="D31" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="48.26" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.778" layer="95"/>
<pinref part="A14" gate="H2" pin="IN2"/>
</segment>
</net>
<net name="TT_SKIP" class="0">
<segment>
<wire x1="68.58" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D13" gate="U1" pin="IN"/>
<pinref part="A14" gate="S2" pin="OUT"/>
</segment>
</net>
<net name="TT_INT" class="0">
<segment>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D13" gate="M1" pin="IN"/>
<pinref part="A14" gate="H2" pin="OUT"/>
</segment>
</net>
<net name="!MP_SKIP" class="0">
<segment>
<wire x1="45.72" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="45.72" y="124.46"/>
<label x="20.32" y="124.46" size="1.778" layer="95"/>
<pinref part="A14" gate="S2" pin="IN3"/>
<pinref part="C26" gate="R2" pin="P$1"/>
</segment>
</net>
<net name="!TTI_SKIP" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="20.32" y="119.38" size="1.778" layer="95"/>
<pinref part="A14" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!TTI_FLAG" class="0">
<segment>
<wire x1="20.32" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="20.32" y="99.06" size="1.778" layer="95"/>
<pinref part="A14" gate="H2" pin="IN1"/>
</segment>
</net>
<net name="!MP_INT" class="0">
<segment>
<wire x1="48.26" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="45.72" y="104.14"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
<pinref part="A14" gate="H2" pin="IN3"/>
<pinref part="C26" gate="V2" pin="P$1"/>
</segment>
</net>
<net name="!TT_SKIP" class="0">
<segment>
<wire x1="101.6" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="121.92" size="1.778" layer="95"/>
<pinref part="D13" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="!TT_INT" class="0">
<segment>
<wire x1="86.36" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="101.6" size="1.778" layer="95"/>
<pinref part="D13" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="HZ880" class="0">
<segment>
<wire x1="81.28" y1="215.9" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<label x="66.04" y="215.9" size="1.778" layer="95"/>
<pinref part="C33" gate="J" pin="P$2"/>
</segment>
<segment>
<wire x1="17.78" y1="195.58" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<label x="17.78" y="195.58" size="1.778" layer="95"/>
<pinref part="C33" gate="P" pin="P$2"/>
</segment>
</net>
<net name="TTI_CLOCK" class="0">
<segment>
<wire x1="63.5" y1="195.58" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<label x="66.04" y="195.58" size="1.778" layer="95"/>
<pinref part="C33" gate="R" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="25.4" y1="73.66" x2="25.4" y2="58.42" width="0.1524" layer="94"/>
<wire x1="25.4" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="94"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="73.66" width="0.1524" layer="94"/>
<wire x1="58.42" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="94"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="17.78" width="0.1524" layer="94"/>
<wire x1="88.9" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="111.76" width="0.1524" layer="94"/>
<wire x1="129.54" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="94"/>
<text x="5.08" y="71.12" size="1.778" layer="94">Thermistor</text>
<text x="43.18" y="68.58" size="1.778" layer="94">G826</text>
<text x="43.18" y="66.04" size="1.778" layer="94">AB27</text>
<text x="17.78" y="33.02" size="1.778" layer="94">Regulator and Power Detector</text>
<text x="91.44" y="106.68" size="1.778" layer="94">G785</text>
<text x="91.44" y="104.14" size="1.778" layer="94">AB28</text>
<text x="96.52" y="38.1" size="1.778" layer="94">Lamp Power</text>
<text x="99.06" y="81.28" size="1.778" layer="94">Power Supply</text>
<text x="99.06" y="78.74" size="1.778" layer="94">Connector and</text>
<text x="99.06" y="76.2" size="1.778" layer="94">Regulator</text>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-13</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Memory Control</text>
</plain>
<instances>
<instance part="FRAME15" gate="G$1" x="0" y="0"/>
<instance part="FRAME15" gate="G$2" x="299.72" y="0"/>
<instance part="V90" gate="G$1" x="5.08" y="7.62"/>
<instance part="V91" gate="GND" x="10.16" y="7.62"/>
<instance part="D17" gate="V1" x="157.48" y="241.3"/>
<instance part="D17" gate="J2" x="195.58" y="238.76" rot="R90"/>
<instance part="D17" gate="E1" x="48.26" y="238.76" rot="R90"/>
<instance part="D17" gate="S1" x="162.56" y="175.26" rot="MR180"/>
<instance part="D17" gate="L1" x="63.5" y="238.76" rot="R90"/>
<instance part="B34" gate="B1" x="17.78" y="172.72"/>
<instance part="C26" gate="D2" x="25.4" y="180.34"/>
<instance part="D16" gate="P2" x="193.04" y="208.28" rot="MR90"/>
<instance part="D16" gate="E1" x="45.72" y="208.28" rot="MR90"/>
<instance part="D16" gate="S1" x="246.38" y="208.28" rot="MR90"/>
<instance part="D16" gate="V2" x="281.94" y="208.28" rot="MR90"/>
<instance part="D16" gate="H2" x="91.44" y="208.28" rot="MR90"/>
<instance part="D16" gate="L1" x="144.78" y="208.28" rot="MR90"/>
<instance part="C13" gate="V2" x="66.04" y="167.64"/>
<instance part="C15" gate="C1" x="88.9" y="165.1"/>
<instance part="C15" gate="F2" x="215.9" y="180.34" rot="R90"/>
<instance part="C15" gate="K1" x="261.62" y="180.34" rot="R90"/>
<instance part="C15" gate="K2" x="63.5" y="152.4"/>
<instance part="C15" gate="N1" x="327.66" y="248.92"/>
<instance part="V101" gate="GND" x="96.52" y="190.5"/>
<instance part="V102" gate="GND" x="149.86" y="187.96"/>
<instance part="V103" gate="GND" x="198.12" y="187.96"/>
<instance part="D14" gate="H2" x="137.16" y="149.86"/>
<instance part="D14" gate="F1" x="139.7" y="134.62"/>
<instance part="D14" gate="J1" x="142.24" y="165.1"/>
<instance part="D15" gate="H2" x="185.42" y="134.62"/>
<instance part="D15" gate="F1" x="200.66" y="149.86"/>
<instance part="D15" gate="J1" x="185.42" y="154.94"/>
<instance part="V104" gate="GND" x="284.48" y="185.42"/>
<instance part="D13" gate="P1" x="347.98" y="248.92"/>
<instance part="B36" gate="S2" x="33.02" y="45.72" rot="R90"/>
<instance part="B36" gate="T2" x="114.3" y="121.92" rot="R180"/>
<instance part="B36" gate="V2" x="63.5" y="45.72" rot="R90"/>
<instance part="A27" gate="F" x="43.18" y="58.42" rot="R270"/>
<instance part="A27" gate="H" x="38.1" y="58.42" rot="R270"/>
<instance part="A27" gate="J" x="33.02" y="73.66" rot="R90"/>
<instance part="A27" gate="S" x="38.1" y="73.66" rot="R90"/>
<instance part="A27" gate="T" x="53.34" y="58.42" rot="R270"/>
<instance part="B27" gate="F" x="33.02" y="58.42" rot="R270"/>
<instance part="B27" gate="J" x="58.42" y="60.96"/>
<instance part="B27" gate="K" x="58.42" y="66.04"/>
<instance part="B27" gate="M" x="58.42" y="71.12"/>
<instance part="B27" gate="R" x="25.4" y="68.58" rot="R180"/>
<instance part="B27" gate="S" x="25.4" y="63.5" rot="R180"/>
<instance part="B27" gate="V" x="53.34" y="73.66" rot="R90"/>
<instance part="B28" gate="A" x="129.54" y="88.9"/>
<instance part="B28" gate="B" x="88.9" y="27.94" rot="R180"/>
<instance part="B28" gate="C" x="129.54" y="63.5"/>
<instance part="B28" gate="D" x="129.54" y="55.88"/>
<instance part="B28" gate="E" x="129.54" y="53.34"/>
<instance part="B28" gate="F" x="129.54" y="50.8"/>
<instance part="B28" gate="H" x="129.54" y="48.26"/>
<instance part="B28" gate="J" x="88.9" y="60.96" rot="R180"/>
<instance part="B28" gate="K" x="88.9" y="66.04" rot="R180"/>
<instance part="B28" gate="L" x="129.54" y="104.14"/>
<instance part="B28" gate="M" x="88.9" y="78.74" rot="R180"/>
<instance part="B28" gate="N" x="88.9" y="76.2" rot="R180"/>
<instance part="B28" gate="P" x="88.9" y="73.66" rot="R180"/>
<instance part="B28" gate="R" x="88.9" y="71.12" rot="R180"/>
<instance part="B28" gate="S" x="88.9" y="93.98" rot="R180"/>
<instance part="B28" gate="T" x="88.9" y="91.44" rot="R180"/>
<instance part="B28" gate="U" x="88.9" y="88.9" rot="R180"/>
<instance part="B28" gate="V" x="88.9" y="86.36" rot="R180"/>
<instance part="V105" gate="G$1" x="137.16" y="93.98"/>
<instance part="V106" gate="GND" x="137.16" y="45.72"/>
<instance part="A01" gate="B2" x="73.66" y="22.86"/>
<instance part="A01" gate="V1" x="73.66" y="40.64"/>
<instance part="B01" gate="N2" x="160.02" y="25.4" rot="R180"/>
<instance part="B01" gate="V1" x="73.66" y="38.1"/>
<instance part="C01" gate="V1" x="73.66" y="35.56"/>
<instance part="D01" gate="V1" x="73.66" y="33.02"/>
<instance part="C17" gate="T" x="271.78" y="152.4"/>
<instance part="C17" gate="V" x="365.76" y="248.92"/>
<instance part="A25" gate="U" x="187.96" y="93.98" rot="R180"/>
<instance part="A25" gate="E" x="241.3" y="12.7"/>
<instance part="A25" gate="D" x="360.68" y="193.04"/>
<instance part="V107" gate="GND" x="256.54" y="10.16"/>
<instance part="B25" gate="U" x="228.6" y="99.06" rot="R180"/>
<instance part="B25" gate="E" x="223.52" y="30.48" rot="R90"/>
<instance part="B25" gate="D" x="360.68" y="172.72"/>
<instance part="A26" gate="R" x="185.42" y="73.66"/>
<instance part="A26" gate="U" x="187.96" y="114.3" rot="R180"/>
<instance part="A26" gate="E" x="205.74" y="30.48" rot="R90"/>
<instance part="A26" gate="D" x="360.68" y="182.88"/>
<instance part="B26" gate="U" x="228.6" y="68.58" rot="R180"/>
<instance part="B26" gate="E" x="241.3" y="43.18"/>
<instance part="B26" gate="D" x="360.68" y="162.56"/>
<instance part="C25" gate="G$1" x="294.64" y="93.98"/>
<instance part="D25" gate="G$1" x="358.14" y="93.98"/>
<instance part="B22" gate="S" x="12.7" y="68.58"/>
<instance part="B22" gate="T" x="12.7" y="63.5"/>
<instance part="V122" gate="GND" x="248.92" y="187.96"/>
<instance part="A28" gate="A2" x="129.54" y="91.44"/>
<instance part="A28" gate="B2" x="88.9" y="22.86" rot="R180"/>
<instance part="A28" gate="C2" x="129.54" y="66.04"/>
<instance part="A28" gate="D2" x="129.54" y="60.96"/>
<instance part="A28" gate="E1" x="106.68" y="111.76" rot="R90"/>
<instance part="A28" gate="E2" x="129.54" y="58.42"/>
<instance part="A28" gate="F2" x="129.54" y="86.36"/>
<instance part="A28" gate="H2" x="129.54" y="83.82"/>
<instance part="A28" gate="J2" x="129.54" y="81.28"/>
<instance part="A28" gate="K2" x="129.54" y="78.74"/>
<instance part="A28" gate="L2" x="129.54" y="76.2"/>
<instance part="A28" gate="M2" x="129.54" y="73.66"/>
<instance part="A28" gate="N2" x="88.9" y="40.64" rot="R180"/>
<instance part="A28" gate="P2" x="88.9" y="38.1" rot="R180"/>
<instance part="A28" gate="R2" x="88.9" y="35.56" rot="R180"/>
<instance part="A28" gate="S2" x="88.9" y="33.02" rot="R180"/>
<instance part="A28" gate="T2" x="129.54" y="25.4"/>
<instance part="A28" gate="U2" x="88.9" y="53.34" rot="R180"/>
<instance part="A28" gate="V2" x="88.9" y="45.72" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V(13)" class="0">
<segment>
<wire x1="180.34" y1="233.68" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<label x="170.18" y="233.68" size="1.778" layer="95"/>
<pinref part="D17" gate="V1" pin="P$1"/>
</segment>
<segment>
<wire x1="342.9" y1="109.22" x2="337.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="337.82" y1="109.22" x2="337.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="337.82" y1="58.42" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="109.22" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="109.22" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="274.32" y="58.42"/>
<label x="248.92" y="58.42" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="A1"/>
<pinref part="C25" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="71.12" y1="208.28" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<label x="60.96" y="208.28" size="1.778" layer="95"/>
<pinref part="D16" gate="E1" pin="S"/>
</segment>
</net>
<net name="B_MEM_ENABLE" class="0">
<segment>
<wire x1="48.26" y1="248.92" x2="48.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="251.46" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="251.46" x2="63.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="251.46" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<junction x="63.5" y="251.46"/>
<label x="66.04" y="251.46" size="1.778" layer="95"/>
<pinref part="D17" gate="E1" pin="OUT"/>
<pinref part="D17" gate="L1" pin="OUT"/>
</segment>
<segment>
<wire x1="342.9" y1="111.76" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="335.28" y1="111.76" x2="335.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="86.36" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="60.96" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="271.78" y1="60.96" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="342.9" y1="86.36" x2="335.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="279.4" y1="111.76" x2="271.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="271.78" y1="111.76" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="86.36" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="86.36" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="335.28" y="86.36"/>
<junction x="271.78" y="86.36"/>
<junction x="271.78" y="60.96"/>
<label x="248.92" y="60.96" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="E2"/>
<pinref part="D25" gate="G$1" pin="N2"/>
<pinref part="C25" gate="G$1" pin="E2"/>
<pinref part="C25" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="!B_MEM_ENABLE" class="0">
<segment>
<wire x1="43.18" y1="228.6" x2="43.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="226.06" x2="45.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="226.06" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="226.06" x2="50.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="226.06" x2="50.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="226.06" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="226.06" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="226.06" x2="58.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="226.06" x2="58.42" y2="228.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="226.06" x2="60.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="226.06" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="226.06" x2="66.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="226.06" x2="66.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="226.06" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="226.06" x2="68.58" y2="228.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="218.44" x2="43.18" y2="226.06" width="0.1524" layer="91"/>
<junction x="45.72" y="226.06"/>
<junction x="50.8" y="226.06"/>
<junction x="53.34" y="226.06"/>
<junction x="58.42" y="226.06"/>
<junction x="60.96" y="226.06"/>
<junction x="66.04" y="226.06"/>
<junction x="43.18" y="226.06"/>
<pinref part="D17" gate="E1" pin="IN1"/>
<pinref part="D17" gate="E1" pin="IN2"/>
<pinref part="D17" gate="E1" pin="IN3"/>
<pinref part="D17" gate="E1" pin="IN4"/>
<pinref part="D17" gate="L1" pin="IN1"/>
<pinref part="D17" gate="L1" pin="IN2"/>
<pinref part="D17" gate="L1" pin="IN3"/>
<pinref part="D17" gate="L1" pin="IN4"/>
<pinref part="D16" gate="E1" pin="0"/>
</segment>
</net>
<net name="B_INHIBIT" class="0">
<segment>
<wire x1="210.82" y1="251.46" x2="195.58" y2="251.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="251.46" x2="195.58" y2="248.92" width="0.1524" layer="91"/>
<label x="198.12" y="251.46" size="1.778" layer="95"/>
<pinref part="D17" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="!EA" class="0">
<segment>
<wire x1="22.86" y1="172.72" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="172.72" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<junction x="25.4" y="172.72"/>
<junction x="50.8" y="172.72"/>
<label x="30.48" y="172.974" size="1.778" layer="95"/>
<pinref part="B34" gate="B1" pin="P$2"/>
<pinref part="C26" gate="D2" pin="P$1"/>
<pinref part="D16" gate="E1" pin="D"/>
<pinref part="C13" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="MEM_START" class="0">
<segment>
<wire x1="15.24" y1="185.42" x2="43.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="185.42" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
<label x="15.24" y="185.42" size="1.778" layer="95"/>
<pinref part="D16" gate="E1" pin="C"/>
</segment>
<segment>
<wire x1="55.88" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<label x="30.48" y="162.56" size="1.778" layer="95"/>
<pinref part="C13" gate="V2" pin="IN4"/>
</segment>
</net>
<net name="CYCLE" class="0">
<segment>
<wire x1="96.52" y1="231.14" x2="96.52" y2="218.44" width="0.1524" layer="91"/>
<label x="96.52" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="D16" gate="H2" pin="1"/>
</segment>
<segment>
<wire x1="203.2" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="167.64" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<label x="203.2" y="167.64" size="1.778" layer="95"/>
<pinref part="C15" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="!LOCK" class="0">
<segment>
<wire x1="53.34" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<junction x="53.34" y="165.1"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
<pinref part="C13" gate="V2" pin="IN2"/>
<pinref part="C13" gate="V2" pin="IN3"/>
</segment>
<segment>
<wire x1="276.86" y1="218.44" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<label x="276.86" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="D16" gate="V2" pin="0"/>
</segment>
<segment>
<wire x1="302.26" y1="251.46" x2="317.5" y2="251.46" width="0.1524" layer="91"/>
<label x="302.26" y="251.46" size="1.778" layer="95"/>
<pinref part="C15" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="C13V2" class="0">
<segment>
<wire x1="78.74" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C13" gate="V2" pin="OUT"/>
<pinref part="C15" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="LOCK" class="0">
<segment>
<wire x1="30.48" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<label x="30.48" y="154.94" size="1.778" layer="95"/>
<pinref part="C15" gate="K2" pin="IN1"/>
</segment>
<segment>
<wire x1="284.48" y1="231.14" x2="284.48" y2="218.44" width="0.1524" layer="91"/>
<label x="284.48" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="D16" gate="V2" pin="1"/>
</segment>
</net>
<net name="CYC_DONE" class="0">
<segment>
<wire x1="53.34" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<label x="30.48" y="149.86" size="1.778" layer="95"/>
<pinref part="C15" gate="K2" pin="IN2"/>
</segment>
<segment>
<wire x1="223.52" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<label x="210.82" y="149.86" size="1.778" layer="95"/>
<pinref part="D15" gate="F1" pin="OUT"/>
</segment>
<segment>
<wire x1="190.5" y1="198.12" x2="190.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="193.04" x2="241.3" y2="193.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="193.04" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="193.04" x2="142.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="193.04" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="127" y1="193.04" x2="142.24" y2="193.04" width="0.1524" layer="91"/>
<junction x="190.5" y="193.04"/>
<junction x="142.24" y="193.04"/>
<label x="127" y="193.04" size="1.778" layer="95"/>
<pinref part="D16" gate="P2" pin="C"/>
<pinref part="D16" gate="S1" pin="C"/>
<pinref part="D16" gate="L1" pin="C"/>
</segment>
<segment>
<wire x1="317.5" y1="246.38" x2="302.26" y2="246.38" width="0.1524" layer="91"/>
<label x="302.26" y="246.38" size="1.778" layer="95"/>
<pinref part="C15" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="C15K2" class="0">
<segment>
<wire x1="73.66" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<junction x="78.74" y="152.4"/>
<pinref part="C15" gate="K2" pin="OUT"/>
<pinref part="C15" gate="C1" pin="IN2"/>
<pinref part="D16" gate="H2" pin="S"/>
</segment>
</net>
<net name="C15C1" class="0">
<segment>
<wire x1="111.76" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C15" gate="C1" pin="OUT"/>
<pinref part="D14" gate="H2" pin="H2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="96.52" y1="198.12" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<pinref part="D16" gate="H2" pin="D"/>
<pinref part="V101" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="149.86" y1="190.5" x2="149.86" y2="198.12" width="0.1524" layer="91"/>
<pinref part="V102" gate="GND" pin="GND"/>
<pinref part="D16" gate="L1" pin="D"/>
</segment>
<segment>
<wire x1="198.12" y1="198.12" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<pinref part="D16" gate="P2" pin="D"/>
<pinref part="V103" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="187.96" x2="284.48" y2="198.12" width="0.1524" layer="91"/>
<pinref part="V104" gate="GND" pin="GND"/>
<pinref part="D16" gate="V2" pin="D"/>
</segment>
<segment>
<wire x1="134.62" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="137.16" y="63.5"/>
<junction x="137.16" y="60.96"/>
<junction x="137.16" y="58.42"/>
<junction x="137.16" y="55.88"/>
<junction x="137.16" y="53.34"/>
<junction x="137.16" y="50.8"/>
<junction x="137.16" y="48.26"/>
<pinref part="B28" gate="H" pin="P$2"/>
<pinref part="A28" gate="C2" pin="P$2"/>
<pinref part="B28" gate="C" pin="P$2"/>
<pinref part="A28" gate="D2" pin="P$2"/>
<pinref part="A28" gate="E2" pin="P$2"/>
<pinref part="B28" gate="D" pin="P$2"/>
<pinref part="B28" gate="E" pin="P$2"/>
<pinref part="B28" gate="F" pin="P$2"/>
<pinref part="V106" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="254" y1="45.72" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="45.72" x2="256.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="256.54" y1="15.24" x2="256.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="254" y1="15.24" x2="256.54" y2="15.24" width="0.1524" layer="91"/>
<junction x="256.54" y="15.24"/>
<pinref part="B26" gate="E" pin="P$2"/>
<pinref part="V107" gate="GND" pin="GND"/>
<pinref part="A25" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="248.92" y1="190.5" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<pinref part="V122" gate="GND" pin="GND"/>
<pinref part="D16" gate="S1" pin="D"/>
</segment>
</net>
<net name="D15J1" class="0">
<segment>
<wire x1="88.9" y1="198.12" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="182.88" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="182.88" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<junction x="195.58" y="154.94"/>
<pinref part="D16" gate="H2" pin="C"/>
<pinref part="D15" gate="J1" pin="OUT"/>
<pinref part="C17" gate="T" pin="P"/>
</segment>
</net>
<net name="READ" class="0">
<segment>
<wire x1="149.86" y1="231.14" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<label x="149.86" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="D16" gate="L1" pin="1"/>
</segment>
<segment>
<wire x1="228.6" y1="149.86" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<label x="228.6" y="149.86" size="1.778" layer="95"/>
<pinref part="C17" gate="T" pin="R"/>
</segment>
<segment>
<wire x1="279.4" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="269.24" y1="114.3" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="269.24" y1="88.9" x2="269.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="342.9" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="78.74" x2="340.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="55.88" x2="269.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="55.88" x2="340.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="340.36" y1="55.88" x2="340.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="342.9" y1="78.74" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="279.4" y1="88.9" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="340.36" y="78.74"/>
<junction x="269.24" y="55.88"/>
<junction x="269.24" y="88.9"/>
<label x="248.92" y="55.88" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="D2"/>
<pinref part="D25" gate="G$1" pin="D1"/>
<pinref part="D25" gate="G$1" pin="L1"/>
<pinref part="C25" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="!MEM_BEGIN" class="0">
<segment>
<wire x1="154.94" y1="208.28" x2="160.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="208.28" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="185.42" x2="175.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="185.42" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="208.28" x2="160.02" y2="208.28" width="0.1524" layer="91"/>
<junction x="160.02" y="208.28"/>
<label x="162.56" y="208.28" size="1.778" layer="95"/>
<pinref part="D16" gate="L1" pin="S"/>
<pinref part="D17" gate="S1" pin="OUT"/>
</segment>
<segment>
<wire x1="309.88" y1="208.28" x2="289.56" y2="208.28" width="0.1524" layer="91"/>
<label x="294.64" y="208.28" size="1.778" layer="95"/>
<pinref part="D16" gate="V2" pin="S"/>
</segment>
</net>
<net name="INHIBIT" class="0">
<segment>
<wire x1="215.9" y1="220.98" x2="198.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="220.98" x2="198.12" y2="218.44" width="0.1524" layer="91"/>
<label x="203.2" y="220.98" size="1.778" layer="95"/>
<pinref part="D16" gate="P2" pin="1"/>
</segment>
<segment>
<wire x1="243.84" y1="170.18" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
<label x="243.84" y="170.18" size="1.778" layer="95"/>
<pinref part="C15" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="C15F2" class="0">
<segment>
<wire x1="203.2" y1="208.28" x2="215.9" y2="208.28" width="0.1524" layer="91"/>
<wire x1="215.9" y1="208.28" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<pinref part="D16" gate="P2" pin="S"/>
<pinref part="C15" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="D14N2" class="0">
<segment>
<wire x1="134.62" y1="165.1" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D14" gate="J1" pin="IN"/>
<pinref part="D14" gate="H2" pin="N2"/>
</segment>
</net>
<net name="D14M2" class="0">
<segment>
<wire x1="132.08" y1="134.62" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D14" gate="H2" pin="M2"/>
<pinref part="D14" gate="F1" pin="IN"/>
</segment>
</net>
<net name="!INHIBIT" class="0">
<segment>
<wire x1="152.4" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="177.8" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="180.34" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<junction x="149.86" y="180.34"/>
<label x="132.08" y="180.34" size="1.778" layer="95"/>
<pinref part="D17" gate="S1" pin="IN3"/>
<pinref part="D17" gate="S1" pin="IN4"/>
</segment>
<segment>
<wire x1="190.5" y1="228.6" x2="190.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="226.06" x2="193.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="226.06" x2="198.12" y2="226.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="226.06" x2="200.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="226.06" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="228.6" x2="198.12" y2="226.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="228.6" x2="193.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="218.44" x2="190.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="226.06" x2="200.66" y2="226.06" width="0.1524" layer="91"/>
<junction x="198.12" y="226.06"/>
<junction x="193.04" y="226.06"/>
<junction x="190.5" y="226.06"/>
<junction x="200.66" y="226.06"/>
<label x="203.2" y="226.06" size="1.778" layer="95"/>
<pinref part="D17" gate="J2" pin="IN1"/>
<pinref part="D17" gate="J2" pin="IN4"/>
<pinref part="D17" gate="J2" pin="IN3"/>
<pinref part="D17" gate="J2" pin="IN2"/>
<pinref part="D16" gate="P2" pin="0"/>
</segment>
</net>
<net name="D15L2" class="0">
<segment>
<wire x1="177.8" y1="144.78" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D15" gate="H2" pin="L2"/>
<pinref part="D15" gate="J1" pin="IN"/>
</segment>
</net>
<net name="D15T2" class="0">
<segment>
<wire x1="193.04" y1="144.78" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D15" gate="H2" pin="T2"/>
<pinref part="D15" gate="F1" pin="IN"/>
</segment>
</net>
<net name="C15K1" class="0">
<segment>
<wire x1="254" y1="208.28" x2="261.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="261.62" y1="208.28" x2="261.62" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C15" gate="K1" pin="OUT"/>
<pinref part="D16" gate="S1" pin="S"/>
</segment>
</net>
<net name="D14J1" class="0">
<segment>
<wire x1="162.56" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="172.72" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="170.18" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="165.1" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="165.1" x2="264.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="149.86" y="170.18"/>
<junction x="149.86" y="165.1"/>
<junction x="160.02" y="165.1"/>
<pinref part="D15" gate="H2" pin="H2"/>
<pinref part="D17" gate="S1" pin="IN1"/>
<pinref part="D14" gate="J1" pin="OUT"/>
<pinref part="D17" gate="S1" pin="IN2"/>
<pinref part="C15" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="D14F1" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="134.62" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D14" gate="F1" pin="OUT"/>
<pinref part="C15" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="!POWER_CLEAR" class="0">
<segment>
<wire x1="271.78" y1="198.12" x2="271.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="198.12" x2="236.22" y2="195.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="198.12" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="208.28" x2="35.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="208.28" x2="38.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="195.58" x2="35.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="195.58" x2="35.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="195.58" x2="137.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="195.58" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="195.58" x2="137.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="195.58" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="195.58" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="271.78" y1="195.58" x2="236.22" y2="195.58" width="0.1524" layer="91"/>
<junction x="35.56" y="208.28"/>
<junction x="83.82" y="195.58"/>
<junction x="137.16" y="195.58"/>
<junction x="185.42" y="195.58"/>
<junction x="236.22" y="195.58"/>
<label x="15.24" y="208.28" size="1.778" layer="95"/>
<pinref part="D16" gate="E1" pin="R"/>
<pinref part="D16" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="55.88" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
<pinref part="A27" gate="S" pin="P$2"/>
</segment>
</net>
<net name="WRITE" class="0">
<segment>
<wire x1="276.86" y1="193.04" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="231.14" x2="248.92" y2="218.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="218.44" x2="266.7" y2="218.44" width="0.1524" layer="91"/>
<wire x1="266.7" y1="218.44" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="193.04" x2="276.86" y2="193.04" width="0.1524" layer="91"/>
<junction x="248.92" y="218.44"/>
<label x="248.92" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="D16" gate="V2" pin="C"/>
<pinref part="D16" gate="S1" pin="1"/>
</segment>
<segment>
<wire x1="279.4" y1="104.14" x2="276.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="104.14" x2="276.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="276.86" y1="78.74" x2="276.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="279.4" y1="78.74" x2="276.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="332.74" y1="114.3" x2="342.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="332.74" y1="63.5" x2="332.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="332.74" y1="88.9" x2="332.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="63.5" x2="276.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="276.86" y1="63.5" x2="332.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="342.9" y1="88.9" x2="332.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="276.86" y="78.74"/>
<junction x="332.74" y="88.9"/>
<junction x="276.86" y="63.5"/>
<label x="248.92" y="63.5" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="D1"/>
<pinref part="C25" gate="G$1" pin="L1"/>
<pinref part="D25" gate="G$1" pin="D2"/>
<pinref part="D25" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="B22T2" class="0">
<segment>
<wire x1="20.32" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="B27" gate="S" pin="P$2"/>
<pinref part="B22" gate="T" pin="P$2"/>
</segment>
</net>
<net name="B22S2" class="0">
<segment>
<wire x1="17.78" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B27" gate="R" pin="P$2"/>
<pinref part="B22" gate="S" pin="P$2"/>
</segment>
</net>
<net name="!POWER_OK" class="0">
<segment>
<wire x1="55.88" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
<pinref part="A27" gate="J" pin="P$2"/>
</segment>
</net>
<net name="B36S2" class="0">
<segment>
<wire x1="33.02" y1="50.8" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="B27" gate="F" pin="P$2"/>
<pinref part="B36" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="B36V2" class="0">
<segment>
<wire x1="83.82" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="53.34"/>
<pinref part="B36" gate="V2" pin="P$2"/>
<pinref part="A27" gate="T" pin="P$2"/>
<pinref part="A28" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="MEM_SUPPLY-" class="1">
<segment>
<wire x1="78.74" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<junction x="78.74" y="88.9"/>
<junction x="78.74" y="91.44"/>
<junction x="78.74" y="93.98"/>
<label x="78.74" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="B27" gate="V" pin="P$2"/>
<pinref part="B28" gate="S" pin="P$2"/>
<pinref part="B28" gate="V" pin="P$2"/>
<pinref part="B28" gate="U" pin="P$2"/>
<pinref part="B28" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="152.4" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="104.14" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="96.52"/>
<junction x="213.36" y="73.66"/>
<junction x="213.36" y="86.36"/>
<junction x="172.72" y="86.36"/>
<label x="152.4" y="86.36" size="1.778" layer="95"/>
<pinref part="B26" gate="U" pin="P$2"/>
<pinref part="B25" gate="U" pin="P$2"/>
<pinref part="B25" gate="U" pin="P$3"/>
<pinref part="B26" gate="U" pin="P$3"/>
<pinref part="A26" gate="R" pin="P$1"/>
</segment>
<segment>
<wire x1="177.8" y1="15.24" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="15.24" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="17.78" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="17.78" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<junction x="220.98" y="15.24"/>
<junction x="203.2" y="15.24"/>
<label x="177.8" y="15.24" size="1.778" layer="95"/>
<pinref part="A25" gate="E" pin="P$1"/>
<pinref part="B25" gate="E" pin="P$1"/>
<pinref part="A26" gate="E" pin="P$1"/>
</segment>
</net>
<net name="MEM_SUPPLY+" class="1">
<segment>
<wire x1="63.5" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
<junction x="81.28" y="73.66"/>
<junction x="81.28" y="76.2"/>
<junction x="81.28" y="78.74"/>
<label x="81.28" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="B27" gate="M" pin="P$2"/>
<pinref part="B28" gate="M" pin="P$2"/>
<pinref part="B28" gate="R" pin="P$2"/>
<pinref part="B28" gate="P" pin="P$2"/>
<pinref part="B28" gate="N" pin="P$2"/>
</segment>
<segment>
<wire x1="175.26" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="172.72" y="111.76"/>
<junction x="172.72" y="99.06"/>
<label x="152.4" y="111.76" size="1.778" layer="95"/>
<pinref part="A26" gate="U" pin="P$3"/>
<pinref part="A25" gate="U" pin="P$2"/>
<pinref part="A26" gate="U" pin="P$2"/>
<pinref part="A25" gate="U" pin="P$3"/>
</segment>
<segment>
<wire x1="177.8" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="43.18" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="43.18" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="203.2" y="45.72"/>
<junction x="220.98" y="45.72"/>
<label x="177.8" y="45.72" size="1.778" layer="95"/>
<pinref part="B25" gate="E" pin="P$2"/>
<pinref part="B26" gate="E" pin="P$1"/>
<pinref part="A26" gate="E" pin="P$2"/>
</segment>
</net>
<net name="STOP_OK" class="0">
<segment>
<wire x1="38.1" y1="53.34" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
<pinref part="A27" gate="H" pin="P$2"/>
</segment>
</net>
<net name="!SHUT_DOWN" class="0">
<segment>
<wire x1="55.88" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
<pinref part="A27" gate="F" pin="P$2"/>
</segment>
</net>
<net name="B27K2" class="0">
<segment>
<wire x1="63.5" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="81.28" y="60.96"/>
<junction x="81.28" y="66.04"/>
<pinref part="B27" gate="J" pin="P$2"/>
<pinref part="B28" gate="J" pin="P$2"/>
<pinref part="B27" gate="K" pin="P$2"/>
<pinref part="B28" gate="K" pin="P$2"/>
</segment>
</net>
<net name="+5V(1)" class="1">
<segment>
<wire x1="134.62" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="137.16" y="86.36" size="1.778" layer="95"/>
<pinref part="A28" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="137.16" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<pinref part="A28" gate="A2" pin="P$2"/>
<pinref part="B28" gate="A" pin="P$2"/>
<pinref part="V105" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="+5V(6)" class="1">
<segment>
<wire x1="134.62" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95"/>
<pinref part="A28" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="+5V(5)" class="1">
<segment>
<wire x1="134.62" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="137.16" y="76.2" size="1.778" layer="95"/>
<pinref part="A28" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="+5V(4)" class="1">
<segment>
<wire x1="134.62" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="137.16" y="78.74" size="1.778" layer="95"/>
<pinref part="A28" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="+5V(3)" class="1">
<segment>
<wire x1="134.62" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="137.16" y="81.28" size="1.778" layer="95"/>
<pinref part="A28" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="+5V(2)" class="1">
<segment>
<wire x1="134.62" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="137.16" y="83.82" size="1.778" layer="95"/>
<pinref part="A28" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="PANEL_LOCK" class="0">
<segment>
<wire x1="154.94" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<label x="137.16" y="25.4" size="1.778" layer="95"/>
<pinref part="A28" gate="T2" pin="P$2"/>
<pinref part="B01" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="SLICE" class="0">
<segment>
<wire x1="68.58" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95"/>
<pinref part="A28" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="B29B2" class="1">
<segment>
<wire x1="83.82" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="27.94" size="1.778" layer="95"/>
<pinref part="B28" gate="B" pin="P$2"/>
</segment>
</net>
<net name="A01B2" class="1">
<segment>
<wire x1="83.82" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<pinref part="A28" gate="B2" pin="P$2"/>
<pinref part="A01" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="D01_10V" class="1">
<segment>
<wire x1="83.82" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="A28" gate="S2" pin="P$2"/>
<pinref part="D01" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="C01_10V" class="1">
<segment>
<wire x1="83.82" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="A28" gate="R2" pin="P$2"/>
<pinref part="C01" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="B01_10V" class="1">
<segment>
<wire x1="83.82" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="A28" gate="P2" pin="P$2"/>
<pinref part="B01" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="A01_10V" class="1">
<segment>
<wire x1="83.82" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="A28" gate="N2" pin="P$2"/>
<pinref part="A01" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="MEM_RET" class="1">
<segment>
<wire x1="147.32" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<label x="137.16" y="104.14" size="1.778" layer="95"/>
<pinref part="B28" gate="L" pin="P$2"/>
</segment>
<segment>
<wire x1="345.44" y1="162.56" x2="345.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="345.44" y1="172.72" x2="345.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="345.44" y1="182.88" x2="345.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="347.98" y1="162.56" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="347.98" y1="172.72" x2="345.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="347.98" y1="182.88" x2="345.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="347.98" y1="193.04" x2="345.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="332.74" y1="193.04" x2="345.44" y2="193.04" width="0.1524" layer="91"/>
<junction x="345.44" y="172.72"/>
<junction x="345.44" y="182.88"/>
<junction x="345.44" y="193.04"/>
<label x="332.74" y="193.04" size="1.778" layer="95"/>
<pinref part="B26" gate="D" pin="P$1"/>
<pinref part="B25" gate="D" pin="P$1"/>
<pinref part="A26" gate="D" pin="P$1"/>
<pinref part="A25" gate="D" pin="P$1"/>
</segment>
</net>
<net name="!STROBE" class="0">
<segment>
<wire x1="337.82" y1="154.94" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<label x="325.12" y="154.94" size="1.778" layer="95"/>
<pinref part="C17" gate="T" pin="T"/>
</segment>
</net>
<net name="STROBE_FIELD0" class="0">
<segment>
<wire x1="322.58" y1="147.32" x2="345.44" y2="147.32" width="0.1524" layer="91"/>
<label x="325.12" y="147.32" size="1.778" layer="95"/>
<pinref part="C17" gate="T" pin="S"/>
</segment>
</net>
<net name="MEM_DONE" class="0">
<segment>
<wire x1="355.6" y1="248.92" x2="358.14" y2="248.92" width="0.1524" layer="91"/>
<pinref part="D13" gate="P1" pin="OUT"/>
<pinref part="C17" gate="V" pin="IN"/>
</segment>
</net>
<net name="MEM_DONE_NOT" class="0">
<segment>
<wire x1="337.82" y1="248.92" x2="340.36" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C15" gate="N1" pin="OUT"/>
<pinref part="D13" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!MEM_DONE" class="0">
<segment>
<wire x1="391.16" y1="248.92" x2="373.38" y2="248.92" width="0.1524" layer="91"/>
<label x="375.92" y="248.92" size="1.778" layer="95"/>
<pinref part="C17" gate="V" pin="OUT"/>
</segment>
</net>
<net name="Y_R/W_RETURN" class="0">
<segment>
<wire x1="368.3" y1="78.74" x2="370.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="370.84" y1="78.74" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="370.84" y1="83.82" x2="368.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="393.7" y1="83.82" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="370.84" y="83.82"/>
<label x="373.38" y="83.82" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="S1"/>
<pinref part="D25" gate="G$1" pin="P2"/>
</segment>
<segment>
<wire x1="373.38" y1="193.04" x2="396.24" y2="193.04" width="0.1524" layer="91"/>
<label x="375.92" y="193.04" size="1.778" layer="95"/>
<pinref part="A25" gate="D" pin="P$2"/>
</segment>
</net>
<net name="X_R/W_RETURN" class="0">
<segment>
<wire x1="368.3" y1="104.14" x2="370.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="370.84" y1="104.14" x2="370.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="370.84" y1="109.22" x2="368.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="393.7" y1="109.22" x2="370.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="370.84" y="109.22"/>
<label x="373.38" y="109.22" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="K1"/>
<pinref part="D25" gate="G$1" pin="F2"/>
</segment>
<segment>
<wire x1="373.38" y1="162.56" x2="396.24" y2="162.56" width="0.1524" layer="91"/>
<label x="375.92" y="162.56" size="1.778" layer="95"/>
<pinref part="B26" gate="D" pin="P$2"/>
</segment>
</net>
<net name="Y_R/W_SOURCE" class="0">
<segment>
<wire x1="307.34" y1="83.82" x2="304.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="307.34" y1="83.82" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="307.34" y1="78.74" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="304.8" y1="78.74" x2="307.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="307.34" y="83.82"/>
<label x="309.88" y="83.82" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="P2"/>
<pinref part="C25" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="373.38" y1="172.72" x2="396.24" y2="172.72" width="0.1524" layer="91"/>
<label x="375.92" y="172.72" size="1.778" layer="95"/>
<pinref part="B25" gate="D" pin="P$2"/>
</segment>
</net>
<net name="X_R/W_SOURCE" class="0">
<segment>
<wire x1="307.34" y1="109.22" x2="304.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="327.66" y1="109.22" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="307.34" y1="104.14" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="304.8" y1="104.14" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="307.34" y="109.22"/>
<label x="309.88" y="109.22" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="F2"/>
<pinref part="C25" gate="G$1" pin="K1"/>
</segment>
<segment>
<wire x1="396.24" y1="182.88" x2="373.38" y2="182.88" width="0.1524" layer="91"/>
<label x="375.92" y="182.88" size="1.778" layer="95"/>
<pinref part="A26" gate="D" pin="P$2"/>
</segment>
</net>
<net name="B26F2" class="0">
<segment>
<wire x1="304.8" y1="73.66" x2="304.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="304.8" y1="66.04" x2="370.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="370.84" y1="66.04" x2="370.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="370.84" y1="73.66" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="304.8" y1="66.04" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="304.8" y="66.04"/>
<pinref part="C25" gate="G$1" pin="M1"/>
<pinref part="D25" gate="G$1" pin="M1"/>
<pinref part="B26" gate="U" pin="P$1"/>
</segment>
</net>
<net name="B25F2" class="0">
<segment>
<wire x1="368.3" y1="99.06" x2="368.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="368.3" y1="96.52" x2="307.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="307.34" y1="96.52" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="307.34" y1="99.06" x2="304.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="307.34" y1="96.52" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="307.34" y="96.52"/>
<pinref part="D25" gate="G$1" pin="E1"/>
<pinref part="C25" gate="G$1" pin="E1"/>
<pinref part="B25" gate="U" pin="P$1"/>
</segment>
</net>
<net name="A26F2" class="0">
<segment>
<wire x1="307.34" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="304.8" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="307.34" y1="114.3" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="307.34" y1="121.92" x2="370.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="370.84" y1="121.92" x2="370.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="370.84" y1="114.3" x2="368.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="307.34" y="121.92"/>
<pinref part="C25" gate="G$1" pin="L2"/>
<pinref part="D25" gate="G$1" pin="L2"/>
<pinref part="A26" gate="U" pin="P$1"/>
</segment>
</net>
<net name="A25F2" class="0">
<segment>
<wire x1="304.8" y1="88.9" x2="307.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="307.34" y1="88.9" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="307.34" y1="91.44" x2="370.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="370.84" y1="91.44" x2="370.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="370.84" y1="88.9" x2="368.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="91.44" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<junction x="307.34" y="91.44"/>
<pinref part="A25" gate="U" pin="P$1"/>
<pinref part="C25" gate="G$1" pin="U2"/>
<pinref part="D25" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="NEG_CLAMP" class="0">
<segment>
<wire x1="342.9" y1="68.58" x2="342.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="342.9" y1="53.34" x2="279.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="53.34" x2="279.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="360.68" y1="53.34" x2="342.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="279.4" y="53.34"/>
<junction x="342.9" y="53.34"/>
<label x="345.44" y="53.34" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="V2"/>
<pinref part="C25" gate="G$1" pin="V2"/>
<pinref part="A26" gate="R" pin="P$2"/>
</segment>
</net>
<net name="B36T2" class="0">
<segment>
<wire x1="109.22" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<pinref part="B36" gate="T2" pin="P$2"/>
<pinref part="A28" gate="E1" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="40.64" y="109.22" size="1.27" layer="94">Sense P</text>
<text x="91.44" y="109.22" size="1.27" layer="94">Sense 00</text>
<text x="114.3" y="109.22" size="1.27" layer="94">Sense 01</text>
<text x="142.24" y="109.22" size="1.27" layer="94">Sense 02</text>
<text x="165.1" y="109.22" size="1.27" layer="94">Sense 03</text>
<text x="193.04" y="109.22" size="1.27" layer="94">Sense 04</text>
<text x="215.9" y="109.22" size="1.27" layer="94">Sense 05</text>
<text x="243.84" y="109.22" size="1.27" layer="94">Sense 06</text>
<text x="266.7" y="109.22" size="1.27" layer="94">Sense 07</text>
<text x="294.64" y="109.22" size="1.27" layer="94">Sense 08</text>
<text x="317.5" y="109.22" size="1.27" layer="94">Sense 09</text>
<text x="345.44" y="109.22" size="1.27" layer="94">Sense 10</text>
<text x="368.3" y="109.22" size="1.27" layer="94">Sense 11</text>
<text x="48.26" y="144.78" size="1.778" layer="94">*</text>
<text x="33.02" y="20.32" size="1.778" layer="94">* Used with MP8L</text>
<text x="35.56" y="246.38" size="1.778" layer="94">*</text>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-14</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Sense Amps and Inhibit Drivers</text>
</plain>
<instances>
<instance part="FRAME16" gate="G$1" x="0" y="0"/>
<instance part="FRAME16" gate="G$2" x="299.72" y="0"/>
<instance part="V92" gate="G$1" x="5.08" y="7.62"/>
<instance part="V93" gate="GND" x="10.16" y="7.62"/>
<instance part="A22" gate="C" x="185.42" y="246.38" rot="R180"/>
<instance part="A22" gate="D" x="185.42" y="243.84" rot="R180"/>
<instance part="A22" gate="E" x="185.42" y="228.6" rot="MR0"/>
<instance part="A22" gate="F" x="185.42" y="226.06" rot="MR0"/>
<instance part="A22" gate="H" x="185.42" y="210.82" rot="MR0"/>
<instance part="A22" gate="J" x="185.42" y="208.28" rot="MR0"/>
<instance part="A22" gate="K" x="185.42" y="193.04" rot="MR0"/>
<instance part="A22" gate="L" x="185.42" y="190.5" rot="MR0"/>
<instance part="A22" gate="M" x="284.48" y="246.38" rot="MR0"/>
<instance part="A22" gate="N" x="284.48" y="243.84" rot="MR0"/>
<instance part="A22" gate="P" x="284.48" y="228.6" rot="MR0"/>
<instance part="A22" gate="R" x="284.48" y="226.06" rot="MR0"/>
<instance part="A22" gate="S" x="88.9" y="213.36" rot="R180"/>
<instance part="A22" gate="T" x="88.9" y="210.82" rot="R180"/>
<instance part="B22" gate="C" x="284.48" y="210.82" rot="MR0"/>
<instance part="B22" gate="D" x="284.48" y="208.28" rot="MR0"/>
<instance part="B22" gate="E" x="284.48" y="193.04" rot="MR0"/>
<instance part="B22" gate="F" x="284.48" y="190.5" rot="MR0"/>
<instance part="B22" gate="H" x="383.54" y="246.38" rot="MR0"/>
<instance part="B22" gate="J" x="383.54" y="243.84" rot="MR0"/>
<instance part="B22" gate="K" x="383.54" y="228.6" rot="MR0"/>
<instance part="B22" gate="L" x="383.54" y="226.06" rot="MR0"/>
<instance part="B22" gate="M" x="383.54" y="210.82" rot="MR0"/>
<instance part="B22" gate="N" x="383.54" y="208.28" rot="MR0"/>
<instance part="B22" gate="P" x="383.54" y="193.04" rot="MR0"/>
<instance part="B22" gate="R" x="383.54" y="190.5" rot="MR0"/>
<instance part="A21" gate="C" x="99.06" y="60.96" rot="R90"/>
<instance part="A21" gate="D" x="104.14" y="60.96" rot="R90"/>
<instance part="A21" gate="E" x="119.38" y="60.96" rot="R90"/>
<instance part="A21" gate="F" x="124.46" y="60.96" rot="R90"/>
<instance part="A21" gate="H" x="149.86" y="60.96" rot="R90"/>
<instance part="A21" gate="J" x="154.94" y="60.96" rot="R90"/>
<instance part="A21" gate="K" x="170.18" y="60.96" rot="R90"/>
<instance part="A21" gate="L" x="175.26" y="60.96" rot="R90"/>
<instance part="A21" gate="M" x="200.66" y="60.96" rot="R90"/>
<instance part="A21" gate="N" x="205.74" y="60.96" rot="R90"/>
<instance part="A21" gate="P" x="220.98" y="60.96" rot="R90"/>
<instance part="A21" gate="R" x="226.06" y="60.96" rot="R90"/>
<instance part="A21" gate="S" x="48.26" y="60.96" rot="R90"/>
<instance part="A21" gate="T" x="53.34" y="60.96" rot="R90"/>
<instance part="B21" gate="C" x="251.46" y="60.96" rot="R90"/>
<instance part="B21" gate="D" x="256.54" y="60.96" rot="R90"/>
<instance part="B21" gate="E" x="271.78" y="60.96" rot="R90"/>
<instance part="B21" gate="F" x="276.86" y="60.96" rot="R90"/>
<instance part="B21" gate="H" x="302.26" y="60.96" rot="R90"/>
<instance part="B21" gate="J" x="307.34" y="60.96" rot="R90"/>
<instance part="B21" gate="K" x="322.58" y="60.96" rot="R90"/>
<instance part="B21" gate="L" x="327.66" y="60.96" rot="R90"/>
<instance part="B21" gate="M" x="353.06" y="60.96" rot="R90"/>
<instance part="B21" gate="N" x="358.14" y="60.96" rot="R90"/>
<instance part="B21" gate="P" x="373.38" y="60.96" rot="R90"/>
<instance part="B21" gate="R" x="378.46" y="60.96" rot="R90"/>
<instance part="B35" gate="B1" x="38.1" y="157.48" rot="MR270"/>
<instance part="B35" gate="D1" x="88.9" y="157.48" rot="MR270"/>
<instance part="B35" gate="E1" x="116.84" y="157.48" rot="MR270"/>
<instance part="B35" gate="H1" x="139.7" y="157.48" rot="MR270"/>
<instance part="B35" gate="J1" x="167.64" y="157.48" rot="MR270"/>
<instance part="B35" gate="L1" x="190.5" y="157.48" rot="MR270"/>
<instance part="B35" gate="M1" x="218.44" y="157.48" rot="MR270"/>
<instance part="B35" gate="P1" x="241.3" y="157.48" rot="MR270"/>
<instance part="B35" gate="S1" x="269.24" y="157.48" rot="MR270"/>
<instance part="B35" gate="D2" x="292.1" y="157.48" rot="MR270"/>
<instance part="B35" gate="E2" x="320.04" y="157.48" rot="MR270"/>
<instance part="B35" gate="H2" x="342.9" y="157.48" rot="MR270"/>
<instance part="B35" gate="K2" x="370.84" y="157.48" rot="MR270"/>
<instance part="A17" gate="G$1" x="55.88" y="111.76"/>
<instance part="A18" gate="G$1" x="106.68" y="111.76"/>
<instance part="A19" gate="G$1" x="157.48" y="111.76"/>
<instance part="A20" gate="G$1" x="208.28" y="111.76"/>
<instance part="B18" gate="G$1" x="259.08" y="111.76"/>
<instance part="B19" gate="G$1" x="309.88" y="111.76"/>
<instance part="B20" gate="G$1" x="360.68" y="111.76"/>
<instance part="A26" gate="P" x="55.88" y="223.52" rot="R270"/>
<instance part="A24" gate="G$1" x="35.56" y="220.98"/>
<instance part="A24" gate="H2" x="68.58" y="210.82"/>
<instance part="A23" gate="G$1" x="114.3" y="220.98"/>
<instance part="A23" gate="H2" x="165.1" y="243.84"/>
<instance part="A23" gate="F1" x="165.1" y="226.06"/>
<instance part="A23" gate="R2" x="165.1" y="208.28"/>
<instance part="A23" gate="N1" x="165.1" y="190.5"/>
<instance part="B23" gate="G$1" x="213.36" y="220.98"/>
<instance part="B23" gate="H2" x="264.16" y="243.84"/>
<instance part="B23" gate="F1" x="264.16" y="226.06"/>
<instance part="B23" gate="R2" x="264.16" y="208.28"/>
<instance part="B23" gate="N1" x="264.16" y="190.5"/>
<instance part="B24" gate="G$1" x="312.42" y="220.98"/>
<instance part="B24" gate="H2" x="363.22" y="243.84"/>
<instance part="B24" gate="F1" x="363.22" y="226.06"/>
<instance part="B24" gate="R2" x="363.22" y="208.28"/>
<instance part="B24" gate="N1" x="363.22" y="190.5"/>
<instance part="A25" gate="P" x="142.24" y="241.3"/>
<instance part="A25" gate="R" x="142.24" y="223.52"/>
<instance part="A25" gate="S" x="142.24" y="205.74"/>
<instance part="A25" gate="T" x="142.24" y="187.96"/>
<instance part="B25" gate="P" x="241.3" y="241.3"/>
<instance part="B25" gate="R" x="241.3" y="223.52"/>
<instance part="B25" gate="S" x="241.3" y="205.74"/>
<instance part="B25" gate="T" x="241.3" y="187.96"/>
<instance part="B26" gate="P" x="340.36" y="241.3"/>
<instance part="B26" gate="R" x="340.36" y="223.52"/>
<instance part="B26" gate="S" x="340.36" y="205.74"/>
<instance part="B26" gate="T" x="340.36" y="187.96"/>
<instance part="V119" gate="G$1" x="17.78" y="7.62"/>
<instance part="V135" gate="GND" x="15.24" y="203.2"/>
<instance part="V136" gate="GND" x="68.58" y="66.04"/>
<instance part="V137" gate="GND" x="73.66" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="A21S2" class="0">
<segment>
<wire x1="48.26" y1="66.04" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A17" gate="G$1" pin="D2"/>
<pinref part="A21" gate="S" pin="P$2"/>
</segment>
</net>
<net name="A21T2" class="0">
<segment>
<wire x1="53.34" y1="66.04" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A17" gate="G$1" pin="E2"/>
<pinref part="A21" gate="T" pin="P$2"/>
</segment>
</net>
<net name="A21C2" class="0">
<segment>
<wire x1="99.06" y1="66.04" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A18" gate="G$1" pin="D2"/>
<pinref part="A21" gate="C" pin="P$2"/>
</segment>
</net>
<net name="A21D2" class="0">
<segment>
<wire x1="104.14" y1="66.04" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A18" gate="G$1" pin="E2"/>
<pinref part="A21" gate="D" pin="P$2"/>
</segment>
</net>
<net name="A21E2" class="0">
<segment>
<wire x1="119.38" y1="66.04" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A18" gate="G$1" pin="L1"/>
<pinref part="A21" gate="E" pin="P$2"/>
</segment>
</net>
<net name="A21F2" class="0">
<segment>
<wire x1="124.46" y1="66.04" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A18" gate="G$1" pin="M1"/>
<pinref part="A21" gate="F" pin="P$2"/>
</segment>
</net>
<net name="A21H2" class="0">
<segment>
<wire x1="149.86" y1="66.04" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A19" gate="G$1" pin="D2"/>
<pinref part="A21" gate="H" pin="P$2"/>
</segment>
</net>
<net name="A21J2" class="0">
<segment>
<wire x1="154.94" y1="66.04" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A19" gate="G$1" pin="E2"/>
<pinref part="A21" gate="J" pin="P$2"/>
</segment>
</net>
<net name="A21K2" class="0">
<segment>
<wire x1="170.18" y1="66.04" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A19" gate="G$1" pin="L1"/>
<pinref part="A21" gate="K" pin="P$2"/>
</segment>
</net>
<net name="A21L2" class="0">
<segment>
<wire x1="175.26" y1="66.04" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A19" gate="G$1" pin="M1"/>
<pinref part="A21" gate="L" pin="P$2"/>
</segment>
</net>
<net name="A21M2" class="0">
<segment>
<wire x1="200.66" y1="66.04" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A20" gate="G$1" pin="D2"/>
<pinref part="A21" gate="M" pin="P$2"/>
</segment>
</net>
<net name="A21N2" class="0">
<segment>
<wire x1="205.74" y1="66.04" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A20" gate="G$1" pin="E2"/>
<pinref part="A21" gate="N" pin="P$2"/>
</segment>
</net>
<net name="A21P2" class="0">
<segment>
<wire x1="220.98" y1="66.04" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A20" gate="G$1" pin="L1"/>
<pinref part="A21" gate="P" pin="P$2"/>
</segment>
</net>
<net name="A21R2" class="0">
<segment>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A20" gate="G$1" pin="M1"/>
<pinref part="A21" gate="R" pin="P$2"/>
</segment>
</net>
<net name="B21C2" class="0">
<segment>
<wire x1="251.46" y1="66.04" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B18" gate="G$1" pin="D2"/>
<pinref part="B21" gate="C" pin="P$2"/>
</segment>
</net>
<net name="B21D2" class="0">
<segment>
<wire x1="256.54" y1="66.04" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B18" gate="G$1" pin="E2"/>
<pinref part="B21" gate="D" pin="P$2"/>
</segment>
</net>
<net name="B21E2" class="0">
<segment>
<wire x1="271.78" y1="66.04" x2="271.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B18" gate="G$1" pin="L1"/>
<pinref part="B21" gate="E" pin="P$2"/>
</segment>
</net>
<net name="B21F2" class="0">
<segment>
<wire x1="276.86" y1="66.04" x2="276.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B18" gate="G$1" pin="M1"/>
<pinref part="B21" gate="F" pin="P$2"/>
</segment>
</net>
<net name="B21H2" class="0">
<segment>
<wire x1="302.26" y1="66.04" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B19" gate="G$1" pin="D2"/>
<pinref part="B21" gate="H" pin="P$2"/>
</segment>
</net>
<net name="B21J2" class="0">
<segment>
<wire x1="307.34" y1="66.04" x2="307.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B19" gate="G$1" pin="E2"/>
<pinref part="B21" gate="J" pin="P$2"/>
</segment>
</net>
<net name="B21K2" class="0">
<segment>
<wire x1="322.58" y1="66.04" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B19" gate="G$1" pin="L1"/>
<pinref part="B21" gate="K" pin="P$2"/>
</segment>
</net>
<net name="B21L2" class="0">
<segment>
<wire x1="327.66" y1="66.04" x2="327.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B19" gate="G$1" pin="M1"/>
<pinref part="B21" gate="L" pin="P$2"/>
</segment>
</net>
<net name="B21M2" class="0">
<segment>
<wire x1="353.06" y1="66.04" x2="353.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B20" gate="G$1" pin="D2"/>
<pinref part="B21" gate="M" pin="P$2"/>
</segment>
</net>
<net name="B21N2" class="0">
<segment>
<wire x1="358.14" y1="66.04" x2="358.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B20" gate="G$1" pin="E2"/>
<pinref part="B21" gate="N" pin="P$2"/>
</segment>
</net>
<net name="B21P2" class="0">
<segment>
<wire x1="373.38" y1="66.04" x2="373.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B20" gate="G$1" pin="L1"/>
<pinref part="B21" gate="P" pin="P$2"/>
</segment>
</net>
<net name="B21R2" class="0">
<segment>
<wire x1="378.46" y1="66.04" x2="378.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B20" gate="G$1" pin="M1"/>
<pinref part="B21" gate="R" pin="P$2"/>
</segment>
</net>
<net name="B_MEM_ENABLE" class="0">
<segment>
<wire x1="12.7" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="287.02" y1="50.8" x2="337.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="337.82" y1="50.8" x2="337.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="287.02" y1="50.8" x2="287.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="50.8"/>
<junction x="83.82" y="50.8"/>
<junction x="134.62" y="50.8"/>
<junction x="185.42" y="50.8"/>
<junction x="236.22" y="50.8"/>
<junction x="287.02" y="50.8"/>
<label x="12.7" y="50.8" size="1.778" layer="95"/>
<pinref part="A17" gate="G$1" pin="T2"/>
<pinref part="A19" gate="G$1" pin="T2"/>
<pinref part="A18" gate="G$1" pin="T2"/>
<pinref part="B18" gate="G$1" pin="T2"/>
<pinref part="A20" gate="G$1" pin="T2"/>
<pinref part="B20" gate="G$1" pin="T2"/>
<pinref part="B19" gate="G$1" pin="T2"/>
</segment>
<segment>
<wire x1="198.12" y1="213.36" x2="195.58" y2="213.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="213.36" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="238.76" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="294.64" y1="256.54" x2="195.58" y2="256.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="256.54" x2="96.52" y2="256.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="256.54" x2="17.78" y2="256.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="256.54" x2="7.62" y2="256.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="238.76" x2="17.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="238.76" x2="17.78" y2="256.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="238.76" x2="96.52" y2="256.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="213.36" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="213.36" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="238.76" x2="195.58" y2="256.54" width="0.1524" layer="91"/>
<wire x1="297.18" y1="213.36" x2="294.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="294.64" y1="213.36" x2="294.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="294.64" y1="238.76" x2="294.64" y2="256.54" width="0.1524" layer="91"/>
<wire x1="297.18" y1="238.76" x2="294.64" y2="238.76" width="0.1524" layer="91"/>
<junction x="17.78" y="256.54"/>
<junction x="96.52" y="256.54"/>
<junction x="96.52" y="238.76"/>
<junction x="195.58" y="238.76"/>
<junction x="195.58" y="256.54"/>
<junction x="294.64" y="238.76"/>
<label x="20.32" y="256.54" size="1.778" layer="95"/>
<pinref part="B23" gate="G$1" pin="N2"/>
<pinref part="B23" gate="G$1" pin="E2"/>
<pinref part="A24" gate="G$1" pin="E2"/>
<pinref part="A23" gate="G$1" pin="E2"/>
<pinref part="A23" gate="G$1" pin="N2"/>
<pinref part="B24" gate="G$1" pin="N2"/>
<pinref part="B24" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="!MEM_BEGIN" class="0">
<segment>
<wire x1="340.36" y1="68.58" x2="340.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="340.36" y1="48.26" x2="289.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="289.56" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="289.56" y1="68.58" x2="289.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="35.56" y="48.26"/>
<junction x="86.36" y="48.26"/>
<junction x="137.16" y="48.26"/>
<junction x="187.96" y="48.26"/>
<junction x="238.76" y="48.26"/>
<junction x="289.56" y="48.26"/>
<label x="12.7" y="48.26" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="B1"/>
<pinref part="A17" gate="G$1" pin="B1"/>
<pinref part="A18" gate="G$1" pin="B1"/>
<pinref part="A19" gate="G$1" pin="B1"/>
<pinref part="A20" gate="G$1" pin="B1"/>
<pinref part="B18" gate="G$1" pin="B1"/>
<pinref part="B19" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="STROBE_FIELD0" class="0">
<segment>
<wire x1="165.1" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="43.18" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="43.18" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="43.18" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="43.18" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="43.18" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="43.18" x2="297.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="43.18" x2="297.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="297.18" y1="43.18" x2="317.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="43.18" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="43.18" x2="347.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="347.98" y1="43.18" x2="347.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="347.98" y1="43.18" x2="368.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="368.3" y1="43.18" x2="368.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<junction x="63.5" y="43.18"/>
<junction x="93.98" y="43.18"/>
<junction x="114.3" y="43.18"/>
<junction x="144.78" y="43.18"/>
<junction x="165.1" y="43.18"/>
<junction x="195.58" y="43.18"/>
<junction x="215.9" y="43.18"/>
<junction x="246.38" y="43.18"/>
<junction x="266.7" y="43.18"/>
<junction x="297.18" y="43.18"/>
<junction x="317.5" y="43.18"/>
<junction x="347.98" y="43.18"/>
<label x="12.7" y="43.18" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="D1"/>
<pinref part="A17" gate="G$1" pin="D1"/>
<pinref part="A17" gate="G$1" pin="R1"/>
<pinref part="A18" gate="G$1" pin="D1"/>
<pinref part="A18" gate="G$1" pin="R1"/>
<pinref part="A19" gate="G$1" pin="D1"/>
<pinref part="A19" gate="G$1" pin="R1"/>
<pinref part="A20" gate="G$1" pin="R1"/>
<pinref part="B18" gate="G$1" pin="D1"/>
<pinref part="B18" gate="G$1" pin="R1"/>
<pinref part="B19" gate="G$1" pin="D1"/>
<pinref part="B19" gate="G$1" pin="R1"/>
<pinref part="B20" gate="G$1" pin="D1"/>
<pinref part="B20" gate="G$1" pin="R1"/>
</segment>
</net>
<net name="SLICE" class="0">
<segment>
<wire x1="241.3" y1="68.58" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="292.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="292.1" y1="45.72" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="342.9" y1="45.72" x2="342.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="292.1" y1="68.58" x2="292.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="190.5" y="45.72"/>
<junction x="139.7" y="45.72"/>
<junction x="38.1" y="45.72"/>
<junction x="88.9" y="45.72"/>
<junction x="241.3" y="45.72"/>
<junction x="292.1" y="45.72"/>
<label x="12.7" y="45.72" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="S2"/>
<pinref part="A20" gate="G$1" pin="S2"/>
<pinref part="A19" gate="G$1" pin="S2"/>
<pinref part="A17" gate="G$1" pin="S2"/>
<pinref part="A18" gate="G$1" pin="S2"/>
<pinref part="B20" gate="G$1" pin="S2"/>
<pinref part="B19" gate="G$1" pin="S2"/>
</segment>
</net>
<net name="MEM_P" class="0">
<segment>
<wire x1="38.1" y1="152.4" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<label x="38.1" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="A17" gate="G$1" pin="A1"/>
<pinref part="B35" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="MEM00" class="0">
<segment>
<wire x1="88.9" y1="152.4" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<label x="88.9" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="A18" gate="G$1" pin="A1"/>
<pinref part="B35" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="MEM01" class="0">
<segment>
<wire x1="116.84" y1="152.4" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="116.84" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="A18" gate="G$1" pin="U2"/>
<pinref part="B35" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="MEM02" class="0">
<segment>
<wire x1="139.7" y1="152.4" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="A19" gate="G$1" pin="A1"/>
<pinref part="B35" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="MEM03" class="0">
<segment>
<wire x1="167.64" y1="152.4" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="A19" gate="G$1" pin="U2"/>
<pinref part="B35" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="MEM04" class="0">
<segment>
<wire x1="190.5" y1="152.4" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<label x="190.5" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="A20" gate="G$1" pin="A1"/>
<pinref part="B35" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="MEM05" class="0">
<segment>
<wire x1="218.44" y1="152.4" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="A20" gate="G$1" pin="U2"/>
<pinref part="B35" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="MEM06" class="0">
<segment>
<wire x1="241.3" y1="152.4" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<label x="241.3" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="B18" gate="G$1" pin="A1"/>
<pinref part="B35" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="MEM07" class="0">
<segment>
<wire x1="269.24" y1="152.4" x2="269.24" y2="139.7" width="0.1524" layer="91"/>
<label x="269.24" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="B18" gate="G$1" pin="U2"/>
<pinref part="B35" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="MEM08" class="0">
<segment>
<wire x1="292.1" y1="152.4" x2="292.1" y2="139.7" width="0.1524" layer="91"/>
<label x="292.1" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="B19" gate="G$1" pin="A1"/>
<pinref part="B35" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="MEM09" class="0">
<segment>
<wire x1="320.04" y1="152.4" x2="320.04" y2="139.7" width="0.1524" layer="91"/>
<label x="320.04" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="B19" gate="G$1" pin="U2"/>
<pinref part="B35" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="MEM10" class="0">
<segment>
<wire x1="342.9" y1="152.4" x2="342.9" y2="139.7" width="0.1524" layer="91"/>
<label x="342.9" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="B20" gate="G$1" pin="A1"/>
<pinref part="B35" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="MEM11" class="0">
<segment>
<wire x1="370.84" y1="152.4" x2="370.84" y2="139.7" width="0.1524" layer="91"/>
<label x="370.84" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="B20" gate="G$1" pin="U2"/>
<pinref part="B35" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="A26P2" class="0">
<segment>
<pinref part="A26" gate="P" pin="P$2"/>
<pinref part="A24" gate="H2" pin="H"/>
</segment>
</net>
<net name="A24K2" class="0">
<segment>
<wire x1="81.28" y1="210.82" x2="83.82" y2="210.82" width="0.1524" layer="91"/>
<pinref part="A24" gate="H2" pin="K"/>
<pinref part="A22" gate="T" pin="P$2"/>
</segment>
</net>
<net name="A24J2" class="0">
<segment>
<wire x1="81.28" y1="213.36" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<pinref part="A24" gate="H2" pin="J"/>
<pinref part="A22" gate="S" pin="P$2"/>
</segment>
</net>
<net name="B_INHIBIT" class="0">
<segment>
<wire x1="7.62" y1="259.08" x2="15.24" y2="259.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="259.08" x2="93.98" y2="259.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="259.08" x2="193.04" y2="259.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="259.08" x2="292.1" y2="259.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="236.22" x2="15.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="236.22" x2="15.24" y2="259.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="236.22" x2="93.98" y2="259.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="198.12" y1="236.22" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="236.22" x2="193.04" y2="259.08" width="0.1524" layer="91"/>
<wire x1="297.18" y1="236.22" x2="292.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="292.1" y1="236.22" x2="292.1" y2="259.08" width="0.1524" layer="91"/>
<junction x="15.24" y="259.08"/>
<junction x="93.98" y="259.08"/>
<junction x="193.04" y="259.08"/>
<label x="20.32" y="259.08" size="1.778" layer="95"/>
<pinref part="A24" gate="G$1" pin="A1"/>
<pinref part="A23" gate="G$1" pin="A1"/>
<pinref part="B23" gate="G$1" pin="A1"/>
<pinref part="B24" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="A24F2" class="0">
<segment>
<wire x1="58.42" y1="236.22" x2="45.72" y2="236.22" width="0.1524" layer="91"/>
<pinref part="A24" gate="G$1" pin="F2"/>
<pinref part="A26" gate="P" pin="P$1"/>
</segment>
</net>
<net name="MB_PARITY_ODD" class="0">
<segment>
<wire x1="10.16" y1="220.98" x2="10.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="241.3" x2="20.32" y2="241.3" width="0.1524" layer="91"/>
<label x="10.16" y="220.98" size="1.778" layer="95" rot="R90"/>
<pinref part="A24" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="MEM_SUPPLY-" class="1">
<segment>
<wire x1="195.58" y1="177.8" x2="96.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="177.8" x2="7.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="195.58" x2="17.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="195.58" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="195.58" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="195.58" x2="96.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="195.58" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="195.58" x2="195.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="177.8" x2="294.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="294.64" y1="177.8" x2="294.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="294.64" y1="195.58" x2="297.18" y2="195.58" width="0.1524" layer="91"/>
<junction x="17.78" y="177.8"/>
<junction x="96.52" y="177.8"/>
<junction x="195.58" y="177.8"/>
<label x="20.32" y="177.8" size="1.778" layer="95"/>
<pinref part="A24" gate="G$1" pin="V2"/>
<pinref part="A23" gate="G$1" pin="V2"/>
<pinref part="B23" gate="G$1" pin="V2"/>
<pinref part="B24" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="!MB02" class="0">
<segment>
<wire x1="99.06" y1="215.9" x2="83.82" y2="215.9" width="0.1524" layer="91"/>
<label x="83.82" y="215.9" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="!MB00" class="0">
<segment>
<wire x1="83.82" y1="241.3" x2="99.06" y2="241.3" width="0.1524" layer="91"/>
<label x="83.82" y="241.3" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="!MB01" class="0">
<segment>
<wire x1="99.06" y1="231.14" x2="83.82" y2="231.14" width="0.1524" layer="91"/>
<label x="83.82" y="231.14" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="99.06" y1="205.74" x2="83.82" y2="205.74" width="0.1524" layer="91"/>
<label x="83.82" y="205.74" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="MEM_SUPPLY+" class="1">
<segment>
<wire x1="124.46" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="127" y2="215.9" width="0.1524" layer="91"/>
<wire x1="127" y1="215.9" x2="127" y2="231.14" width="0.1524" layer="91"/>
<wire x1="127" y1="231.14" x2="127" y2="241.3" width="0.1524" layer="91"/>
<wire x1="127" y1="241.3" x2="127" y2="254" width="0.1524" layer="91"/>
<wire x1="7.62" y1="254" x2="45.72" y2="254" width="0.1524" layer="91"/>
<wire x1="45.72" y1="254" x2="127" y2="254" width="0.1524" layer="91"/>
<wire x1="45.72" y1="241.3" x2="45.72" y2="254" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="127" y2="215.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="231.14" x2="127" y2="231.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="241.3" x2="127" y2="241.3" width="0.1524" layer="91"/>
<wire x1="127" y1="254" x2="226.06" y2="254" width="0.1524" layer="91"/>
<wire x1="226.06" y1="254" x2="226.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="226.06" y1="241.3" x2="226.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="231.14" x2="226.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="215.9" x2="226.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="226.06" y1="205.74" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="215.9" x2="226.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="231.14" x2="226.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="241.3" x2="226.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="205.74" x2="325.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="325.12" y1="205.74" x2="325.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="325.12" y1="215.9" x2="325.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="325.12" y1="231.14" x2="325.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="325.12" y1="241.3" x2="325.12" y2="254" width="0.1524" layer="91"/>
<wire x1="226.06" y1="254" x2="325.12" y2="254" width="0.1524" layer="91"/>
<wire x1="322.58" y1="215.9" x2="325.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="231.14" x2="325.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="241.3" x2="325.12" y2="241.3" width="0.1524" layer="91"/>
<junction x="45.72" y="254"/>
<junction x="127" y="215.9"/>
<junction x="127" y="231.14"/>
<junction x="127" y="241.3"/>
<junction x="127" y="254"/>
<junction x="226.06" y="215.9"/>
<junction x="226.06" y="231.14"/>
<junction x="226.06" y="241.3"/>
<junction x="226.06" y="254"/>
<junction x="325.12" y="215.9"/>
<junction x="325.12" y="231.14"/>
<junction x="325.12" y="241.3"/>
<label x="20.32" y="254" size="1.778" layer="95"/>
<pinref part="A23" gate="G$1" pin="S1"/>
<pinref part="A24" gate="G$1" pin="L2"/>
<pinref part="A23" gate="G$1" pin="U2"/>
<pinref part="A23" gate="G$1" pin="K1"/>
<pinref part="A23" gate="G$1" pin="L2"/>
<pinref part="B23" gate="G$1" pin="U2"/>
<pinref part="B23" gate="G$1" pin="K1"/>
<pinref part="B23" gate="G$1" pin="L2"/>
<pinref part="B23" gate="G$1" pin="S1"/>
<pinref part="B24" gate="G$1" pin="S1"/>
<pinref part="B24" gate="G$1" pin="U2"/>
<pinref part="B24" gate="G$1" pin="K1"/>
<pinref part="B24" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="A23F2" class="0">
<segment>
<wire x1="124.46" y1="236.22" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="236.22" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<pinref part="A23" gate="G$1" pin="F2"/>
<pinref part="A25" gate="P" pin="P$1"/>
</segment>
</net>
<net name="A23E1" class="0">
<segment>
<wire x1="124.46" y1="226.06" x2="129.54" y2="226.06" width="0.1524" layer="91"/>
<pinref part="A23" gate="G$1" pin="E1"/>
<pinref part="A25" gate="R" pin="P$1"/>
</segment>
</net>
<net name="A23P2" class="0">
<segment>
<wire x1="124.46" y1="210.82" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<pinref part="A23" gate="G$1" pin="P2"/>
<pinref part="A25" gate="S" pin="P$1"/>
</segment>
</net>
<net name="A23M1" class="0">
<segment>
<wire x1="124.46" y1="200.66" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="190.5" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="A23" gate="G$1" pin="M1"/>
<pinref part="A25" gate="T" pin="P$1"/>
</segment>
</net>
<net name="A25P2" class="0">
<segment>
<pinref part="A25" gate="P" pin="P$2"/>
<pinref part="A23" gate="H2" pin="H"/>
</segment>
</net>
<net name="A25R2" class="0">
<segment>
<pinref part="A25" gate="R" pin="P$2"/>
<pinref part="A23" gate="F1" pin="H"/>
</segment>
</net>
<net name="A25T2" class="0">
<segment>
<pinref part="A25" gate="T" pin="P$2"/>
<pinref part="A23" gate="N1" pin="H"/>
</segment>
</net>
<net name="A25S2" class="0">
<segment>
<pinref part="A25" gate="S" pin="P$2"/>
<pinref part="A23" gate="R2" pin="H"/>
</segment>
</net>
<net name="A23K2" class="0">
<segment>
<wire x1="177.8" y1="243.84" x2="180.34" y2="243.84" width="0.1524" layer="91"/>
<pinref part="A23" gate="H2" pin="K"/>
<pinref part="A22" gate="D" pin="P$2"/>
</segment>
</net>
<net name="A23J2" class="0">
<segment>
<wire x1="177.8" y1="246.38" x2="180.34" y2="246.38" width="0.1524" layer="91"/>
<pinref part="A23" gate="H2" pin="J"/>
<pinref part="A22" gate="C" pin="P$2"/>
</segment>
</net>
<net name="A23H1" class="0">
<segment>
<wire x1="177.8" y1="228.6" x2="180.34" y2="228.6" width="0.1524" layer="91"/>
<pinref part="A23" gate="F1" pin="J"/>
<pinref part="A22" gate="E" pin="P$2"/>
</segment>
</net>
<net name="A23J1" class="0">
<segment>
<wire x1="177.8" y1="226.06" x2="180.34" y2="226.06" width="0.1524" layer="91"/>
<pinref part="A23" gate="F1" pin="K"/>
<pinref part="A22" gate="F" pin="P$2"/>
</segment>
</net>
<net name="A23S2" class="0">
<segment>
<wire x1="177.8" y1="210.82" x2="180.34" y2="210.82" width="0.1524" layer="91"/>
<pinref part="A23" gate="R2" pin="J"/>
<pinref part="A22" gate="H" pin="P$2"/>
</segment>
</net>
<net name="A23T2" class="0">
<segment>
<wire x1="177.8" y1="208.28" x2="180.34" y2="208.28" width="0.1524" layer="91"/>
<pinref part="A23" gate="R2" pin="K"/>
<pinref part="A22" gate="J" pin="P$2"/>
</segment>
</net>
<net name="A23R1" class="0">
<segment>
<wire x1="180.34" y1="190.5" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<pinref part="A22" gate="L" pin="P$2"/>
<pinref part="A23" gate="N1" pin="K"/>
</segment>
</net>
<net name="A23P1" class="0">
<segment>
<wire x1="180.34" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<pinref part="A22" gate="K" pin="P$2"/>
<pinref part="A23" gate="N1" pin="J"/>
</segment>
</net>
<net name="!MA04" class="0">
<segment>
<wire x1="182.88" y1="241.3" x2="198.12" y2="241.3" width="0.1524" layer="91"/>
<label x="182.88" y="241.3" size="1.778" layer="95"/>
<pinref part="B23" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="!MA05" class="0">
<segment>
<wire x1="182.88" y1="231.14" x2="198.12" y2="231.14" width="0.1524" layer="91"/>
<label x="182.88" y="231.14" size="1.778" layer="95"/>
<pinref part="B23" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="!MA06" class="0">
<segment>
<wire x1="182.88" y1="215.9" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
<label x="182.88" y="215.9" size="1.778" layer="95"/>
<pinref part="B23" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="!MA07" class="0">
<segment>
<wire x1="182.88" y1="205.74" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<label x="182.88" y="205.74" size="1.778" layer="95"/>
<pinref part="B23" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="B23M1" class="0">
<segment>
<wire x1="228.6" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<pinref part="B25" gate="T" pin="P$1"/>
<pinref part="B23" gate="G$1" pin="M1"/>
</segment>
</net>
<net name="B23P2" class="0">
<segment>
<wire x1="228.6" y1="208.28" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="208.28" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B25" gate="S" pin="P$1"/>
<pinref part="B23" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="B23E1" class="0">
<segment>
<wire x1="228.6" y1="226.06" x2="223.52" y2="226.06" width="0.1524" layer="91"/>
<pinref part="B25" gate="R" pin="P$1"/>
<pinref part="B23" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="B23F2" class="0">
<segment>
<wire x1="228.6" y1="243.84" x2="228.6" y2="236.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="236.22" x2="223.52" y2="236.22" width="0.1524" layer="91"/>
<pinref part="B25" gate="P" pin="P$1"/>
<pinref part="B23" gate="G$1" pin="F2"/>
</segment>
</net>
<net name="B25P2" class="0">
<segment>
<pinref part="B25" gate="P" pin="P$2"/>
<pinref part="B23" gate="H2" pin="H"/>
</segment>
</net>
<net name="B25R2" class="0">
<segment>
<pinref part="B25" gate="R" pin="P$2"/>
<pinref part="B23" gate="F1" pin="H"/>
</segment>
</net>
<net name="B25S2" class="0">
<segment>
<pinref part="B25" gate="S" pin="P$2"/>
<pinref part="B23" gate="R2" pin="H"/>
</segment>
</net>
<net name="B25T2" class="0">
<segment>
<pinref part="B25" gate="T" pin="P$2"/>
<pinref part="B23" gate="N1" pin="H"/>
</segment>
</net>
<net name="B23J2" class="0">
<segment>
<wire x1="279.4" y1="246.38" x2="276.86" y2="246.38" width="0.1524" layer="91"/>
<pinref part="B23" gate="H2" pin="J"/>
<pinref part="A22" gate="M" pin="P$2"/>
</segment>
</net>
<net name="B23K2" class="0">
<segment>
<wire x1="279.4" y1="243.84" x2="276.86" y2="243.84" width="0.1524" layer="91"/>
<pinref part="B23" gate="H2" pin="K"/>
<pinref part="A22" gate="N" pin="P$2"/>
</segment>
</net>
<net name="B23J1" class="0">
<segment>
<wire x1="279.4" y1="226.06" x2="276.86" y2="226.06" width="0.1524" layer="91"/>
<pinref part="B23" gate="F1" pin="K"/>
<pinref part="A22" gate="R" pin="P$2"/>
</segment>
</net>
<net name="B23H1" class="0">
<segment>
<wire x1="279.4" y1="228.6" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
<pinref part="B23" gate="F1" pin="J"/>
<pinref part="A22" gate="P" pin="P$2"/>
</segment>
</net>
<net name="B23S2" class="0">
<segment>
<wire x1="279.4" y1="210.82" x2="276.86" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B23" gate="R2" pin="J"/>
<pinref part="B22" gate="C" pin="P$2"/>
</segment>
</net>
<net name="B23T2" class="0">
<segment>
<wire x1="279.4" y1="208.28" x2="276.86" y2="208.28" width="0.1524" layer="91"/>
<pinref part="B23" gate="R2" pin="K"/>
<pinref part="B22" gate="D" pin="P$2"/>
</segment>
</net>
<net name="B23P1" class="0">
<segment>
<wire x1="279.4" y1="193.04" x2="276.86" y2="193.04" width="0.1524" layer="91"/>
<pinref part="B23" gate="N1" pin="J"/>
<pinref part="B22" gate="E" pin="P$2"/>
</segment>
</net>
<net name="B23R1" class="0">
<segment>
<wire x1="279.4" y1="190.5" x2="276.86" y2="190.5" width="0.1524" layer="91"/>
<pinref part="B23" gate="N1" pin="K"/>
<pinref part="B22" gate="F" pin="P$2"/>
</segment>
</net>
<net name="!MB11" class="0">
<segment>
<wire x1="297.18" y1="205.74" x2="281.94" y2="205.74" width="0.1524" layer="91"/>
<label x="281.94" y="205.74" size="1.778" layer="95"/>
<pinref part="B24" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="281.94" y1="241.3" x2="297.18" y2="241.3" width="0.1524" layer="91"/>
<label x="281.94" y="241.3" size="1.778" layer="95"/>
<pinref part="B24" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="!MB09" class="0">
<segment>
<wire x1="297.18" y1="231.14" x2="281.94" y2="231.14" width="0.1524" layer="91"/>
<label x="281.94" y="231.14" size="1.778" layer="95"/>
<pinref part="B24" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="!MB10" class="0">
<segment>
<wire x1="297.18" y1="215.9" x2="281.94" y2="215.9" width="0.1524" layer="91"/>
<label x="281.94" y="215.9" size="1.778" layer="95"/>
<pinref part="B24" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="B24M1" class="0">
<segment>
<wire x1="327.66" y1="190.5" x2="322.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="190.5" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<pinref part="B26" gate="T" pin="P$1"/>
<pinref part="B24" gate="G$1" pin="M1"/>
</segment>
</net>
<net name="B24P2" class="0">
<segment>
<wire x1="327.66" y1="208.28" x2="322.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="322.58" y1="208.28" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B26" gate="S" pin="P$1"/>
<pinref part="B24" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="B24E1" class="0">
<segment>
<wire x1="327.66" y1="226.06" x2="322.58" y2="226.06" width="0.1524" layer="91"/>
<pinref part="B26" gate="R" pin="P$1"/>
<pinref part="B24" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="B24F2" class="0">
<segment>
<wire x1="322.58" y1="236.22" x2="327.66" y2="236.22" width="0.1524" layer="91"/>
<wire x1="327.66" y1="236.22" x2="327.66" y2="243.84" width="0.1524" layer="91"/>
<pinref part="B24" gate="G$1" pin="F2"/>
<pinref part="B26" gate="P" pin="P$1"/>
</segment>
</net>
<net name="B26P2" class="0">
<segment>
<pinref part="B26" gate="P" pin="P$2"/>
<pinref part="B24" gate="H2" pin="H"/>
</segment>
</net>
<net name="B26R2" class="0">
<segment>
<pinref part="B26" gate="R" pin="P$2"/>
<pinref part="B24" gate="F1" pin="H"/>
</segment>
</net>
<net name="B26S2" class="0">
<segment>
<pinref part="B26" gate="S" pin="P$2"/>
<pinref part="B24" gate="R2" pin="H"/>
</segment>
</net>
<net name="B26T2" class="0">
<segment>
<pinref part="B26" gate="T" pin="P$2"/>
<pinref part="B24" gate="N1" pin="H"/>
</segment>
</net>
<net name="B24J1" class="0">
<segment>
<wire x1="378.46" y1="226.06" x2="375.92" y2="226.06" width="0.1524" layer="91"/>
<pinref part="B22" gate="L" pin="P$2"/>
<pinref part="B24" gate="F1" pin="K"/>
</segment>
</net>
<net name="B24H1" class="0">
<segment>
<wire x1="375.92" y1="228.6" x2="378.46" y2="228.6" width="0.1524" layer="91"/>
<pinref part="B24" gate="F1" pin="J"/>
<pinref part="B22" gate="K" pin="P$2"/>
</segment>
</net>
<net name="B24K2" class="0">
<segment>
<wire x1="378.46" y1="243.84" x2="375.92" y2="243.84" width="0.1524" layer="91"/>
<pinref part="B22" gate="J" pin="P$2"/>
<pinref part="B24" gate="H2" pin="K"/>
</segment>
</net>
<net name="B24J2" class="0">
<segment>
<wire x1="375.92" y1="246.38" x2="378.46" y2="246.38" width="0.1524" layer="91"/>
<pinref part="B24" gate="H2" pin="J"/>
<pinref part="B22" gate="H" pin="P$2"/>
</segment>
</net>
<net name="B24S2" class="0">
<segment>
<wire x1="375.92" y1="210.82" x2="378.46" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B24" gate="R2" pin="J"/>
<pinref part="B22" gate="M" pin="P$2"/>
</segment>
</net>
<net name="B24T2" class="0">
<segment>
<wire x1="375.92" y1="208.28" x2="378.46" y2="208.28" width="0.1524" layer="91"/>
<pinref part="B24" gate="R2" pin="K"/>
<pinref part="B22" gate="N" pin="P$2"/>
</segment>
</net>
<net name="B24P1" class="0">
<segment>
<wire x1="375.92" y1="193.04" x2="378.46" y2="193.04" width="0.1524" layer="91"/>
<pinref part="B24" gate="N1" pin="J"/>
<pinref part="B22" gate="P" pin="P$2"/>
</segment>
</net>
<net name="B24R1" class="0">
<segment>
<wire x1="375.92" y1="190.5" x2="378.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="B24" gate="N1" pin="K"/>
<pinref part="B22" gate="R" pin="P$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="20.32" y1="205.74" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="205.74" x2="15.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="231.14" x2="17.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="231.14" x2="17.78" y2="215.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="215.9" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="213.36" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="213.36" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="215.9" x2="17.78" y2="215.9" width="0.1524" layer="91"/>
<junction x="17.78" y="205.74"/>
<junction x="17.78" y="213.36"/>
<junction x="17.78" y="215.9"/>
<pinref part="A24" gate="G$1" pin="L1"/>
<pinref part="V135" gate="GND" pin="GND"/>
<pinref part="A24" gate="G$1" pin="D1"/>
<pinref part="A24" gate="G$1" pin="N2"/>
<pinref part="A24" gate="G$1" pin="M2"/>
</segment>
<segment>
<pinref part="A17" gate="G$1" pin="L1"/>
<pinref part="V136" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A17" gate="G$1" pin="M1"/>
<pinref part="V137" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="104.14" y1="241.3" x2="114.3" y2="241.3" width="0.1524" layer="94" style="shortdash"/>
<wire x1="114.3" y1="241.3" x2="114.3" y2="124.46" width="0.1524" layer="94" style="shortdash"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="114.3" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="241.3" width="0.1524" layer="94" style="shortdash"/>
<wire x1="114.3" y1="114.3" x2="114.3" y2="124.46" width="0.1524" layer="94" style="shortdash"/>
<wire x1="114.3" y1="124.46" x2="241.3" y2="124.46" width="0.1524" layer="94" style="shortdash"/>
<wire x1="241.3" y1="124.46" x2="241.3" y2="114.3" width="0.1524" layer="94" style="shortdash"/>
<wire x1="241.3" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="94" style="shortdash"/>
<text x="124.46" y="203.2" size="1.778" layer="94">Core Memory:</text>
<text x="116.84" y="116.84" size="1.778" layer="94" rot="R90">G611</text>
<text x="106.68" y="236.22" size="1.778" layer="94">CD22</text>
<text x="106.68" y="238.76" size="1.778" layer="94">G610</text>
<text x="119.38" y="116.84" size="1.778" layer="94" rot="R90">CD20</text>
<text x="114.3" y="238.76" size="1.778" layer="94" rot="R90">*</text>
<text x="119.38" y="238.76" size="1.778" layer="94">* G611 in CD22 is replaced with G612 for MP8L.</text>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-15</text>
<text x="317.5" y="27.94" size="1.778" layer="94">X-Axis Selection</text>
</plain>
<instances>
<instance part="FRAME17" gate="G$1" x="0" y="0"/>
<instance part="FRAME17" gate="G$2" x="299.72" y="0"/>
<instance part="V109" gate="G$1" x="5.08" y="7.62"/>
<instance part="V110" gate="GND" x="10.16" y="7.62"/>
<instance part="C23" gate="G$1" x="73.66" y="208.28"/>
<instance part="C24" gate="G$1" x="73.66" y="144.78"/>
<instance part="D18" gate="G$1" x="147.32" y="83.82" rot="R90"/>
<instance part="D19" gate="G$1" x="210.82" y="83.82" rot="R90"/>
<instance part="C22" gate="C" x="106.68" y="119.38" rot="R180"/>
<instance part="C22" gate="D" x="106.68" y="124.46" rot="R180"/>
<instance part="C22" gate="E" x="106.68" y="134.62" rot="R180"/>
<instance part="C22" gate="F" x="106.68" y="139.7" rot="R180"/>
<instance part="C22" gate="H" x="106.68" y="149.86" rot="R180"/>
<instance part="C22" gate="J" x="106.68" y="154.94" rot="R180"/>
<instance part="C22" gate="K" x="106.68" y="165.1" rot="R180"/>
<instance part="C22" gate="L" x="106.68" y="170.18" rot="R180"/>
<instance part="C22" gate="M" x="106.68" y="182.88" rot="R180"/>
<instance part="C22" gate="N" x="106.68" y="187.96" rot="R180"/>
<instance part="C22" gate="P" x="106.68" y="198.12" rot="R180"/>
<instance part="C22" gate="R" x="106.68" y="203.2" rot="R180"/>
<instance part="C22" gate="S" x="106.68" y="213.36" rot="R180"/>
<instance part="C22" gate="T" x="106.68" y="218.44" rot="R180"/>
<instance part="C22" gate="U" x="106.68" y="228.6" rot="R180"/>
<instance part="C22" gate="V" x="106.68" y="233.68" rot="R180"/>
<instance part="D20" gate="C" x="121.92" y="116.84" rot="MR270"/>
<instance part="D20" gate="D" x="127" y="116.84" rot="MR270"/>
<instance part="D20" gate="E" x="137.16" y="116.84" rot="MR270"/>
<instance part="D20" gate="F" x="142.24" y="116.84" rot="MR270"/>
<instance part="D20" gate="H" x="152.4" y="116.84" rot="MR270"/>
<instance part="D20" gate="J" x="157.48" y="116.84" rot="MR270"/>
<instance part="D20" gate="K" x="167.64" y="116.84" rot="MR270"/>
<instance part="D20" gate="L" x="172.72" y="116.84" rot="MR270"/>
<instance part="D20" gate="M" x="185.42" y="116.84" rot="MR270"/>
<instance part="D20" gate="N" x="190.5" y="116.84" rot="MR270"/>
<instance part="D20" gate="P" x="200.66" y="116.84" rot="MR270"/>
<instance part="D20" gate="R" x="205.74" y="116.84" rot="MR270"/>
<instance part="D20" gate="S" x="215.9" y="116.84" rot="MR270"/>
<instance part="D20" gate="T" x="220.98" y="116.84" rot="MR270"/>
<instance part="D20" gate="U" x="231.14" y="116.84" rot="MR270"/>
<instance part="D20" gate="V" x="236.22" y="116.84" rot="MR270"/>
<instance part="C21" gate="G$1" x="129.54" y="198.12"/>
<instance part="D21" gate="G$1" x="129.54" y="195.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="C23R2" class="0">
<segment>
<wire x1="101.6" y1="233.68" x2="96.52" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="R2"/>
<pinref part="C22" gate="V" pin="P$2"/>
</segment>
</net>
<net name="C23S2" class="0">
<segment>
<wire x1="101.6" y1="228.6" x2="96.52" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="S2"/>
<pinref part="C22" gate="U" pin="P$2"/>
</segment>
</net>
<net name="C23N2" class="0">
<segment>
<wire x1="101.6" y1="218.44" x2="96.52" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="N2"/>
<pinref part="C22" gate="T" pin="P$2"/>
</segment>
</net>
<net name="C23P2" class="0">
<segment>
<wire x1="101.6" y1="213.36" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P2"/>
<pinref part="C22" gate="S" pin="P$2"/>
</segment>
</net>
<net name="C24K2" class="0">
<segment>
<wire x1="101.6" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="K2"/>
<pinref part="C22" gate="C" pin="P$2"/>
</segment>
</net>
<net name="C24J2" class="0">
<segment>
<wire x1="101.6" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="J2"/>
<pinref part="C22" gate="D" pin="P$2"/>
</segment>
</net>
<net name="C24M2" class="0">
<segment>
<wire x1="101.6" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="M2"/>
<pinref part="C22" gate="E" pin="P$2"/>
</segment>
</net>
<net name="V24L2" class="0">
<segment>
<wire x1="101.6" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="L2"/>
<pinref part="C22" gate="F" pin="P$2"/>
</segment>
</net>
<net name="C24P2" class="0">
<segment>
<wire x1="101.6" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P2"/>
<pinref part="C22" gate="H" pin="P$2"/>
</segment>
</net>
<net name="C24N2" class="0">
<segment>
<wire x1="101.6" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="N2"/>
<pinref part="C22" gate="J" pin="P$2"/>
</segment>
</net>
<net name="C24S2" class="0">
<segment>
<wire x1="101.6" y1="165.1" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="S2"/>
<pinref part="C22" gate="K" pin="P$2"/>
</segment>
</net>
<net name="C24R2" class="0">
<segment>
<wire x1="101.6" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="R2"/>
<pinref part="C22" gate="L" pin="P$2"/>
</segment>
</net>
<net name="C23K2" class="0">
<segment>
<wire x1="101.6" y1="182.88" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="K2"/>
<pinref part="C22" gate="M" pin="P$2"/>
</segment>
</net>
<net name="C23J2" class="0">
<segment>
<wire x1="101.6" y1="187.96" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="J2"/>
<pinref part="C22" gate="N" pin="P$2"/>
</segment>
</net>
<net name="C23M2" class="0">
<segment>
<wire x1="101.6" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="M2"/>
<pinref part="C22" gate="P" pin="P$2"/>
</segment>
</net>
<net name="C23L2" class="0">
<segment>
<wire x1="101.6" y1="203.2" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="L2"/>
<pinref part="C22" gate="R" pin="P$2"/>
</segment>
</net>
<net name="D18R2" class="0">
<segment>
<wire x1="121.92" y1="111.76" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="R2"/>
<pinref part="D20" gate="C" pin="P$2"/>
</segment>
</net>
<net name="D18S2" class="0">
<segment>
<wire x1="127" y1="111.76" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="S2"/>
<pinref part="D20" gate="D" pin="P$2"/>
</segment>
</net>
<net name="D18N2" class="0">
<segment>
<wire x1="137.16" y1="111.76" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="N2"/>
<pinref part="D20" gate="E" pin="P$2"/>
</segment>
</net>
<net name="D18P2" class="0">
<segment>
<wire x1="142.24" y1="111.76" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="P2"/>
<pinref part="D20" gate="F" pin="P$2"/>
</segment>
</net>
<net name="D18L2" class="0">
<segment>
<wire x1="152.4" y1="111.76" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="L2"/>
<pinref part="D20" gate="H" pin="P$2"/>
</segment>
</net>
<net name="D18M2" class="0">
<segment>
<wire x1="157.48" y1="111.76" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="M2"/>
<pinref part="D20" gate="J" pin="P$2"/>
</segment>
</net>
<net name="D18J2" class="0">
<segment>
<wire x1="167.64" y1="111.76" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="J2"/>
<pinref part="D20" gate="K" pin="P$2"/>
</segment>
</net>
<net name="D18K2" class="0">
<segment>
<wire x1="172.72" y1="111.76" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="K2"/>
<pinref part="D20" gate="L" pin="P$2"/>
</segment>
</net>
<net name="D19R2" class="0">
<segment>
<wire x1="185.42" y1="111.76" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="R2"/>
<pinref part="D20" gate="M" pin="P$2"/>
</segment>
</net>
<net name="D19S2" class="0">
<segment>
<wire x1="190.5" y1="111.76" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="S2"/>
<pinref part="D20" gate="N" pin="P$2"/>
</segment>
</net>
<net name="D19N2" class="0">
<segment>
<wire x1="200.66" y1="111.76" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="N2"/>
<pinref part="D20" gate="P" pin="P$2"/>
</segment>
</net>
<net name="D19P2" class="0">
<segment>
<wire x1="205.74" y1="111.76" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="P2"/>
<pinref part="D20" gate="R" pin="P$2"/>
</segment>
</net>
<net name="D19L2" class="0">
<segment>
<wire x1="215.9" y1="111.76" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="L2"/>
<pinref part="D20" gate="S" pin="P$2"/>
</segment>
</net>
<net name="D19M2" class="0">
<segment>
<wire x1="220.98" y1="111.76" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="M2"/>
<pinref part="D20" gate="T" pin="P$2"/>
</segment>
</net>
<net name="D19J2" class="0">
<segment>
<wire x1="231.14" y1="111.76" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="J2"/>
<pinref part="D20" gate="U" pin="P$2"/>
</segment>
</net>
<net name="D19K2" class="0">
<segment>
<wire x1="236.22" y1="111.76" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="K2"/>
<pinref part="D20" gate="V" pin="P$2"/>
</segment>
</net>
<net name="MA00" class="0">
<segment>
<wire x1="22.86" y1="228.6" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
<label x="22.86" y="228.6" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="B_MEM_ENABLE" class="0">
<segment>
<wire x1="45.72" y1="226.06" x2="22.86" y2="226.06" width="0.1524" layer="91"/>
<label x="22.86" y="226.06" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="45.72" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="129.54" y1="55.88" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="193.04" y1="55.88" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<label x="193.04" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D19" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="MA01" class="0">
<segment>
<wire x1="45.72" y1="213.36" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<label x="22.86" y="213.36" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="H2"/>
</segment>
<segment>
<wire x1="45.72" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="X_R/W_SOURCE" class="0">
<segment>
<wire x1="22.86" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<label x="22.86" y="187.96" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="T2"/>
</segment>
<segment>
<wire x1="45.72" y1="124.46" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<label x="22.86" y="124.46" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="T2"/>
</segment>
</net>
<net name="NEG_CLAMP" class="0">
<segment>
<wire x1="45.72" y1="180.34" x2="22.86" y2="180.34" width="0.1524" layer="91"/>
<label x="22.86" y="180.34" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="V2"/>
</segment>
<segment>
<wire x1="45.72" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="V2"/>
</segment>
<segment>
<wire x1="238.76" y1="33.02" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<label x="238.76" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D19" gate="G$1" pin="V2"/>
</segment>
<segment>
<wire x1="175.26" y1="33.02" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<label x="175.26" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="!MA00" class="0">
<segment>
<wire x1="45.72" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<label x="22.86" y="165.1" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="MA02" class="0">
<segment>
<wire x1="45.72" y1="200.66" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<label x="22.86" y="200.66" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="F2"/>
</segment>
<segment>
<wire x1="45.72" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="F2"/>
</segment>
</net>
<net name="MA05" class="0">
<segment>
<wire x1="154.94" y1="33.02" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="G$1" pin="F2"/>
</segment>
<segment>
<wire x1="218.44" y1="55.88" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<label x="218.44" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D19" gate="G$1" pin="F2"/>
</segment>
</net>
<net name="!MA03" class="0">
<segment>
<wire x1="127" y1="33.02" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="MA04" class="0">
<segment>
<wire x1="142.24" y1="55.88" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="G$1" pin="H2"/>
</segment>
<segment>
<wire x1="205.74" y1="35.56" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="55.88" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<label x="205.74" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D19" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="X_R/W_RETURN" class="0">
<segment>
<wire x1="167.64" y1="55.88" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<label x="167.64" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="G$1" pin="T2"/>
</segment>
<segment>
<wire x1="231.14" y1="55.88" x2="231.14" y2="33.02" width="0.1524" layer="91"/>
<label x="231.14" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D19" gate="G$1" pin="T2"/>
</segment>
</net>
<net name="MA03" class="0">
<segment>
<wire x1="190.5" y1="55.88" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<label x="190.5" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D19" gate="G$1" pin="E2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="88.9" y1="243.84" x2="99.06" y2="243.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="243.84" x2="99.06" y2="127" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="127" x2="99.06" y2="119.38" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="127" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="127" x2="226.06" y2="127" width="0.1524" layer="94" style="shortdash"/>
<wire x1="226.06" y1="127" x2="226.06" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="226.06" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="88.9" y1="243.84" x2="88.9" y2="119.38" width="0.1524" layer="94" style="shortdash"/>
<text x="317.5" y="27.94" size="1.778" layer="94">Y-Axis Selection</text>
<text x="101.6" y="119.38" size="1.778" layer="94" rot="R90">G611</text>
<text x="104.14" y="119.38" size="1.778" layer="94" rot="R90">CD22</text>
<text x="91.44" y="241.3" size="1.778" layer="94">G610</text>
<text x="91.44" y="238.76" size="1.778" layer="94">CD20</text>
<text x="99.06" y="241.3" size="1.778" layer="94" rot="R90">*</text>
<text x="104.14" y="241.3" size="1.778" layer="94">* G611 in CD22 is replaced with G612 for MP8L.</text>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-16</text>
</plain>
<instances>
<instance part="FRAME18" gate="G$1" x="0" y="0"/>
<instance part="FRAME18" gate="G$2" x="299.72" y="0"/>
<instance part="V111" gate="G$1" x="5.08" y="7.62"/>
<instance part="V112" gate="GND" x="10.16" y="7.62"/>
<instance part="C18" gate="G$1" x="58.42" y="210.82"/>
<instance part="C19" gate="G$1" x="58.42" y="147.32"/>
<instance part="D23" gate="G$1" x="132.08" y="86.36" rot="R90"/>
<instance part="D24" gate="G$1" x="195.58" y="86.36" rot="R90"/>
<instance part="C20" gate="C" x="91.44" y="121.92" rot="R180"/>
<instance part="C20" gate="D" x="91.44" y="127" rot="R180"/>
<instance part="C20" gate="E" x="91.44" y="137.16" rot="R180"/>
<instance part="C20" gate="F" x="91.44" y="142.24" rot="R180"/>
<instance part="C20" gate="H" x="91.44" y="152.4" rot="R180"/>
<instance part="C20" gate="J" x="91.44" y="157.48" rot="R180"/>
<instance part="C20" gate="K" x="91.44" y="167.64" rot="R180"/>
<instance part="C20" gate="L" x="91.44" y="172.72" rot="R180"/>
<instance part="C20" gate="M" x="91.44" y="185.42" rot="R180"/>
<instance part="C20" gate="N" x="91.44" y="190.5" rot="R180"/>
<instance part="C20" gate="P" x="91.44" y="200.66" rot="R180"/>
<instance part="C20" gate="R" x="91.44" y="205.74" rot="R180"/>
<instance part="C20" gate="S" x="91.44" y="215.9" rot="R180"/>
<instance part="C20" gate="T" x="91.44" y="220.98" rot="R180"/>
<instance part="C20" gate="U" x="91.44" y="231.14" rot="R180"/>
<instance part="C20" gate="V" x="91.44" y="236.22" rot="R180"/>
<instance part="D22" gate="C" x="106.68" y="119.38" rot="MR270"/>
<instance part="D22" gate="D" x="111.76" y="119.38" rot="MR270"/>
<instance part="D22" gate="E" x="121.92" y="119.38" rot="MR270"/>
<instance part="D22" gate="F" x="127" y="119.38" rot="MR270"/>
<instance part="D22" gate="H" x="137.16" y="119.38" rot="MR270"/>
<instance part="D22" gate="J" x="142.24" y="119.38" rot="MR270"/>
<instance part="D22" gate="K" x="152.4" y="119.38" rot="MR270"/>
<instance part="D22" gate="L" x="157.48" y="119.38" rot="MR270"/>
<instance part="D22" gate="M" x="170.18" y="119.38" rot="MR270"/>
<instance part="D22" gate="N" x="175.26" y="119.38" rot="MR270"/>
<instance part="D22" gate="P" x="185.42" y="119.38" rot="MR270"/>
<instance part="D22" gate="R" x="190.5" y="119.38" rot="MR270"/>
<instance part="D22" gate="S" x="200.66" y="119.38" rot="MR270"/>
<instance part="D22" gate="T" x="205.74" y="119.38" rot="MR270"/>
<instance part="D22" gate="U" x="215.9" y="119.38" rot="MR270"/>
<instance part="D22" gate="V" x="220.98" y="119.38" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="C18R2" class="0">
<segment>
<wire x1="86.36" y1="236.22" x2="81.28" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C20" gate="V" pin="P$2"/>
<pinref part="C18" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="C18S2" class="0">
<segment>
<wire x1="81.28" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="S2"/>
<pinref part="C20" gate="U" pin="P$2"/>
</segment>
</net>
<net name="C18N2" class="0">
<segment>
<wire x1="81.28" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="N2"/>
<pinref part="C20" gate="T" pin="P$2"/>
</segment>
</net>
<net name="C18P2" class="0">
<segment>
<wire x1="81.28" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P2"/>
<pinref part="C20" gate="S" pin="P$2"/>
</segment>
</net>
<net name="C18L2" class="0">
<segment>
<wire x1="81.28" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="L2"/>
<pinref part="C20" gate="R" pin="P$2"/>
</segment>
</net>
<net name="C18M2" class="0">
<segment>
<wire x1="81.28" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="M2"/>
<pinref part="C20" gate="P" pin="P$2"/>
</segment>
</net>
<net name="C18J2" class="0">
<segment>
<wire x1="81.28" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="J2"/>
<pinref part="C20" gate="N" pin="P$2"/>
</segment>
</net>
<net name="C18K2" class="0">
<segment>
<wire x1="81.28" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="K2"/>
<pinref part="C20" gate="M" pin="P$2"/>
</segment>
</net>
<net name="C19K2" class="0">
<segment>
<wire x1="86.36" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C20" gate="C" pin="P$2"/>
<pinref part="C19" gate="G$1" pin="K2"/>
</segment>
</net>
<net name="C19J2" class="0">
<segment>
<wire x1="86.36" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="C20" gate="D" pin="P$2"/>
<pinref part="C19" gate="G$1" pin="J2"/>
</segment>
</net>
<net name="C19M2" class="0">
<segment>
<wire x1="86.36" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C20" gate="E" pin="P$2"/>
<pinref part="C19" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="C19L2" class="0">
<segment>
<wire x1="81.28" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="L2"/>
<pinref part="C20" gate="F" pin="P$2"/>
</segment>
</net>
<net name="C19P2" class="0">
<segment>
<wire x1="86.36" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C20" gate="H" pin="P$2"/>
<pinref part="C19" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="C19N2" class="0">
<segment>
<wire x1="81.28" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="N2"/>
<pinref part="C20" gate="J" pin="P$2"/>
</segment>
</net>
<net name="C19S2" class="0">
<segment>
<wire x1="86.36" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C20" gate="K" pin="P$2"/>
<pinref part="C19" gate="G$1" pin="S2"/>
</segment>
</net>
<net name="C19R2" class="0">
<segment>
<wire x1="81.28" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="R2"/>
<pinref part="C20" gate="L" pin="P$2"/>
</segment>
</net>
<net name="D23R2" class="0">
<segment>
<wire x1="106.68" y1="114.3" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D22" gate="C" pin="P$2"/>
<pinref part="D23" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="D23S2" class="0">
<segment>
<wire x1="111.76" y1="109.22" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="S2"/>
<pinref part="D22" gate="D" pin="P$2"/>
</segment>
</net>
<net name="D23N2" class="0">
<segment>
<wire x1="121.92" y1="109.22" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="N2"/>
<pinref part="D22" gate="E" pin="P$2"/>
</segment>
</net>
<net name="D23P2" class="0">
<segment>
<wire x1="127" y1="109.22" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="P2"/>
<pinref part="D22" gate="F" pin="P$2"/>
</segment>
</net>
<net name="D23L2" class="0">
<segment>
<wire x1="137.16" y1="109.22" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="L2"/>
<pinref part="D22" gate="H" pin="P$2"/>
</segment>
</net>
<net name="D23M2" class="0">
<segment>
<wire x1="142.24" y1="109.22" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="M2"/>
<pinref part="D22" gate="J" pin="P$2"/>
</segment>
</net>
<net name="D23J2" class="0">
<segment>
<wire x1="152.4" y1="109.22" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="J2"/>
<pinref part="D22" gate="K" pin="P$2"/>
</segment>
</net>
<net name="D23K2" class="0">
<segment>
<wire x1="157.48" y1="109.22" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="K2"/>
<pinref part="D22" gate="L" pin="P$2"/>
</segment>
</net>
<net name="D24R2" class="0">
<segment>
<wire x1="170.18" y1="109.22" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="R2"/>
<pinref part="D22" gate="M" pin="P$2"/>
</segment>
</net>
<net name="D24S2" class="0">
<segment>
<wire x1="175.26" y1="109.22" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="S2"/>
<pinref part="D22" gate="N" pin="P$2"/>
</segment>
</net>
<net name="D24N2" class="0">
<segment>
<wire x1="185.42" y1="109.22" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="N2"/>
<pinref part="D22" gate="P" pin="P$2"/>
</segment>
</net>
<net name="D24P2" class="0">
<segment>
<wire x1="190.5" y1="109.22" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="P2"/>
<pinref part="D22" gate="R" pin="P$2"/>
</segment>
</net>
<net name="D24L2" class="0">
<segment>
<wire x1="200.66" y1="109.22" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="L2"/>
<pinref part="D22" gate="S" pin="P$2"/>
</segment>
</net>
<net name="D24M2" class="0">
<segment>
<wire x1="205.74" y1="109.22" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="M2"/>
<pinref part="D22" gate="T" pin="P$2"/>
</segment>
</net>
<net name="D24J2" class="0">
<segment>
<wire x1="215.9" y1="109.22" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="J2"/>
<pinref part="D22" gate="U" pin="P$2"/>
</segment>
</net>
<net name="D24K2" class="0">
<segment>
<wire x1="220.98" y1="109.22" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="K2"/>
<pinref part="D22" gate="V" pin="P$2"/>
</segment>
</net>
<net name="MA06" class="0">
<segment>
<wire x1="7.62" y1="231.14" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<label x="7.62" y="231.14" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="B_MEM_ENABLE" class="0">
<segment>
<wire x1="30.48" y1="228.6" x2="7.62" y2="228.6" width="0.1524" layer="91"/>
<label x="7.62" y="228.6" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="30.48" y1="165.1" x2="7.62" y2="165.1" width="0.1524" layer="91"/>
<label x="7.62" y="165.1" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="114.3" y1="35.56" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D23" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="177.8" y1="58.42" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<label x="177.8" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D24" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="MA07" class="0">
<segment>
<wire x1="30.48" y1="215.9" x2="7.62" y2="215.9" width="0.1524" layer="91"/>
<label x="7.62" y="215.9" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="H2"/>
</segment>
<segment>
<wire x1="30.48" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<label x="7.62" y="152.4" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="Y_R/W_SOURCE" class="0">
<segment>
<wire x1="30.48" y1="190.5" x2="7.62" y2="190.5" width="0.1524" layer="91"/>
<label x="7.62" y="190.5" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="T2"/>
</segment>
<segment>
<wire x1="30.48" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<label x="7.62" y="127" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="T2"/>
</segment>
</net>
<net name="!MA06" class="0">
<segment>
<wire x1="30.48" y1="167.64" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<label x="7.62" y="167.64" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="MA08" class="0">
<segment>
<wire x1="30.48" y1="139.7" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<label x="7.62" y="139.7" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="F2"/>
</segment>
<segment>
<wire x1="30.48" y1="203.2" x2="7.62" y2="203.2" width="0.1524" layer="91"/>
<label x="7.62" y="203.2" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="F2"/>
</segment>
</net>
<net name="NEG_CLAMP" class="0">
<segment>
<wire x1="30.48" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<label x="7.62" y="119.38" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="V2"/>
</segment>
<segment>
<wire x1="30.48" y1="182.88" x2="7.62" y2="182.88" width="0.1524" layer="91"/>
<label x="7.62" y="182.88" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="V2"/>
</segment>
<segment>
<wire x1="160.02" y1="58.42" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="160.02" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D23" gate="G$1" pin="V2"/>
</segment>
<segment>
<wire x1="223.52" y1="35.56" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<label x="223.52" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D24" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="MA09" class="0">
<segment>
<wire x1="175.26" y1="58.42" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<label x="175.26" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D24" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="Y_R/W_RETURN" class="0">
<segment>
<wire x1="152.4" y1="35.56" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D23" gate="G$1" pin="T2"/>
</segment>
<segment>
<wire x1="215.9" y1="35.56" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="215.9" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D24" gate="G$1" pin="T2"/>
</segment>
</net>
<net name="MA11" class="0">
<segment>
<wire x1="139.7" y1="58.42" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<label x="139.7" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D23" gate="G$1" pin="F2"/>
</segment>
<segment>
<wire x1="203.2" y1="58.42" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<label x="203.2" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D24" gate="G$1" pin="F2"/>
</segment>
</net>
<net name="!MA09" class="0">
<segment>
<wire x1="111.76" y1="58.42" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="111.76" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D23" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="MA10" class="0">
<segment>
<wire x1="127" y1="35.56" x2="127" y2="58.42" width="0.1524" layer="91"/>
<label x="127" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D23" gate="G$1" pin="H2"/>
</segment>
<segment>
<wire x1="190.5" y1="35.56" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<label x="190.5" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D24" gate="G$1" pin="H2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-8L-0-17</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Misc. Connections</text>
<text x="17.78" y="121.92" size="1.778" layer="94">Empty:</text>
</plain>
<instances>
<instance part="FRAME19" gate="G$1" x="0" y="0"/>
<instance part="FRAME19" gate="G$2" x="299.72" y="0"/>
<instance part="V113" gate="G$1" x="5.08" y="7.62"/>
<instance part="V114" gate="GND" x="10.16" y="7.62"/>
<instance part="B34" gate="D1" x="50.8" y="254" rot="MR0"/>
<instance part="B34" gate="E1" x="50.8" y="243.84" rot="MR0"/>
<instance part="B34" gate="H1" x="50.8" y="233.68" rot="MR0"/>
<instance part="B34" gate="J1" x="50.8" y="223.52" rot="MR0"/>
<instance part="B34" gate="L1" x="50.8" y="213.36" rot="MR0"/>
<instance part="B34" gate="M1" x="50.8" y="203.2" rot="MR0"/>
<instance part="B34" gate="P1" x="50.8" y="193.04" rot="MR0"/>
<instance part="B34" gate="S1" x="50.8" y="182.88" rot="MR0"/>
<instance part="B34" gate="D2" x="50.8" y="172.72" rot="MR0"/>
<instance part="B34" gate="E2" x="50.8" y="162.56" rot="MR0"/>
<instance part="B34" gate="H2" x="50.8" y="152.4" rot="MR0"/>
<instance part="B34" gate="K2" x="50.8" y="142.24" rot="MR0"/>
<instance part="B36" gate="B1" x="134.62" y="254" rot="MR0"/>
<instance part="B36" gate="D1" x="134.62" y="233.68" rot="MR0"/>
<instance part="B36" gate="E1" x="134.62" y="220.98" rot="MR0"/>
<instance part="B36" gate="J1" x="134.62" y="200.66" rot="MR0"/>
<instance part="B36" gate="M1" x="134.62" y="187.96" rot="MR0"/>
<instance part="B36" gate="P1" x="134.62" y="175.26" rot="MR0"/>
<instance part="B36" gate="S1" x="134.62" y="165.1" rot="MR0"/>
<instance part="B36" gate="D2" x="134.62" y="152.4" rot="MR0"/>
<instance part="B36" gate="E2" x="134.62" y="132.08" rot="MR0"/>
<instance part="B36" gate="H2" x="134.62" y="109.22" rot="MR0"/>
<instance part="A01" gate="A2" x="17.78" y="83.82" rot="R90"/>
<instance part="A01" gate="B1" x="114.3" y="165.1"/>
<instance part="A01" gate="C1" x="114.3" y="175.26"/>
<instance part="A01" gate="C2" x="17.78" y="68.58" rot="R270"/>
<instance part="A01" gate="T1" x="27.94" y="68.58" rot="R270"/>
<instance part="A35" gate="B1" x="114.3" y="233.68"/>
<instance part="A35" gate="D2" x="114.3" y="220.98"/>
<instance part="A35" gate="F2" x="35.56" y="203.2"/>
<instance part="A35" gate="K1" x="35.56" y="254"/>
<instance part="A35" gate="J2" x="35.56" y="193.04"/>
<instance part="A35" gate="M1" x="35.56" y="243.84"/>
<instance part="A35" gate="L2" x="35.56" y="182.88"/>
<instance part="A35" gate="P1" x="35.56" y="233.68"/>
<instance part="A35" gate="N2" x="35.56" y="172.72"/>
<instance part="A35" gate="S1" x="35.56" y="223.52"/>
<instance part="A35" gate="R2" x="35.56" y="162.56"/>
<instance part="A35" gate="U1" x="35.56" y="213.36"/>
<instance part="A35" gate="T2" x="35.56" y="152.4"/>
<instance part="A35" gate="V2" x="35.56" y="142.24"/>
<instance part="C15" gate="N2" x="114.3" y="187.96"/>
<instance part="C15" gate="S1" x="114.3" y="254"/>
<instance part="C15" gate="S2" x="114.3" y="132.08"/>
<instance part="C15" gate="V2" x="114.3" y="200.66"/>
<instance part="D17" gate="P2" x="114.3" y="109.22"/>
<instance part="D17" gate="V2" x="114.3" y="152.4"/>
<instance part="D12" gate="V2" x="96.52" y="233.68"/>
<instance part="C05" gate="V2" x="93.98" y="203.2"/>
<instance part="C26" gate="T2" x="83.82" y="243.84"/>
<instance part="C26" gate="U2" x="81.28" y="213.36"/>
<instance part="D26" gate="G$1" x="22.86" y="116.84"/>
<instance part="V120" gate="G$1" x="17.78" y="96.52"/>
<instance part="V121" gate="GND" x="17.78" y="55.88"/>
<instance part="B01" gate="A2" x="20.32" y="83.82" rot="R90"/>
<instance part="B01" gate="C2" x="20.32" y="68.58" rot="R270"/>
<instance part="B01" gate="T1" x="30.48" y="68.58" rot="R270"/>
<instance part="C01" gate="A2" x="22.86" y="83.82" rot="R90"/>
<instance part="C01" gate="C2" x="22.86" y="68.58" rot="R270"/>
<instance part="C01" gate="T1" x="33.02" y="68.58" rot="R270"/>
<instance part="D01" gate="A2" x="25.4" y="83.82" rot="R90"/>
<instance part="D01" gate="C2" x="25.4" y="68.58" rot="R270"/>
<instance part="D01" gate="T1" x="35.56" y="68.58" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="MMA00" class="0">
<segment>
<wire x1="45.72" y1="254" x2="43.18" y2="254" width="0.1524" layer="91"/>
<pinref part="A35" gate="K1" pin="OUT"/>
<pinref part="B34" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="MMA01" class="0">
<segment>
<wire x1="45.72" y1="243.84" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<pinref part="A35" gate="M1" pin="OUT"/>
<pinref part="B34" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="MMA02" class="0">
<segment>
<wire x1="45.72" y1="233.68" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<pinref part="A35" gate="P1" pin="OUT"/>
<pinref part="B34" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="MMA03" class="0">
<segment>
<wire x1="45.72" y1="223.52" x2="43.18" y2="223.52" width="0.1524" layer="91"/>
<pinref part="A35" gate="S1" pin="OUT"/>
<pinref part="B34" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="MMA04" class="0">
<segment>
<wire x1="45.72" y1="213.36" x2="43.18" y2="213.36" width="0.1524" layer="91"/>
<pinref part="A35" gate="U1" pin="OUT"/>
<pinref part="B34" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="MMA05" class="0">
<segment>
<wire x1="45.72" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<pinref part="A35" gate="F2" pin="OUT"/>
<pinref part="B34" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="MMA06" class="0">
<segment>
<wire x1="45.72" y1="193.04" x2="43.18" y2="193.04" width="0.1524" layer="91"/>
<pinref part="A35" gate="J2" pin="OUT"/>
<pinref part="B34" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="MMA07" class="0">
<segment>
<wire x1="45.72" y1="182.88" x2="43.18" y2="182.88" width="0.1524" layer="91"/>
<pinref part="A35" gate="L2" pin="OUT"/>
<pinref part="B34" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="MMA09" class="0">
<segment>
<wire x1="45.72" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<pinref part="A35" gate="R2" pin="OUT"/>
<pinref part="B34" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="MMA08" class="0">
<segment>
<wire x1="45.72" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="A35" gate="N2" pin="OUT"/>
<pinref part="B34" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="MMA10" class="0">
<segment>
<wire x1="45.72" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="A35" gate="T2" pin="OUT"/>
<pinref part="B34" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="MMA11" class="0">
<segment>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="A35" gate="V2" pin="OUT"/>
<pinref part="B34" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="!MA10" class="0">
<segment>
<wire x1="27.94" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<label x="15.24" y="152.4" size="1.778" layer="95"/>
<pinref part="A35" gate="T2" pin="IN"/>
</segment>
</net>
<net name="!MA00" class="0">
<segment>
<wire x1="15.24" y1="254" x2="27.94" y2="254" width="0.1524" layer="91"/>
<label x="15.24" y="254" size="1.778" layer="95"/>
<pinref part="A35" gate="K1" pin="IN"/>
</segment>
</net>
<net name="!MA01" class="0">
<segment>
<wire x1="27.94" y1="243.84" x2="15.24" y2="243.84" width="0.1524" layer="91"/>
<label x="15.24" y="243.84" size="1.778" layer="95"/>
<pinref part="A35" gate="M1" pin="IN"/>
</segment>
</net>
<net name="!MA02" class="0">
<segment>
<wire x1="15.24" y1="233.68" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<label x="15.24" y="233.68" size="1.778" layer="95"/>
<pinref part="A35" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!MA03" class="0">
<segment>
<wire x1="27.94" y1="223.52" x2="15.24" y2="223.52" width="0.1524" layer="91"/>
<label x="15.24" y="223.52" size="1.778" layer="95"/>
<pinref part="A35" gate="S1" pin="IN"/>
</segment>
</net>
<net name="!MA04" class="0">
<segment>
<wire x1="15.24" y1="213.36" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<label x="15.24" y="213.36" size="1.778" layer="95"/>
<pinref part="A35" gate="U1" pin="IN"/>
</segment>
</net>
<net name="!MA05" class="0">
<segment>
<wire x1="27.94" y1="203.2" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<label x="15.24" y="203.2" size="1.778" layer="95"/>
<pinref part="A35" gate="F2" pin="IN"/>
</segment>
</net>
<net name="!MA06" class="0">
<segment>
<wire x1="15.24" y1="193.04" x2="27.94" y2="193.04" width="0.1524" layer="91"/>
<label x="15.24" y="193.04" size="1.778" layer="95"/>
<pinref part="A35" gate="J2" pin="IN"/>
</segment>
</net>
<net name="!MA07" class="0">
<segment>
<wire x1="27.94" y1="182.88" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<label x="15.24" y="182.88" size="1.778" layer="95"/>
<pinref part="A35" gate="L2" pin="IN"/>
</segment>
</net>
<net name="!MA08" class="0">
<segment>
<wire x1="15.24" y1="172.72" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<label x="15.24" y="172.72" size="1.778" layer="95"/>
<pinref part="A35" gate="N2" pin="IN"/>
</segment>
</net>
<net name="!MA09" class="0">
<segment>
<wire x1="27.94" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<label x="15.24" y="162.56" size="1.778" layer="95"/>
<pinref part="A35" gate="R2" pin="IN"/>
</segment>
</net>
<net name="!MA11" class="0">
<segment>
<wire x1="27.94" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<label x="15.24" y="142.24" size="1.778" layer="95"/>
<pinref part="A35" gate="V2" pin="IN"/>
</segment>
</net>
<net name="B36H2" class="0">
<segment>
<wire x1="129.54" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D17" gate="P2" pin="OUT"/>
<pinref part="B36" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="B36E2" class="0">
<segment>
<wire x1="129.54" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C15" gate="S2" pin="OUT"/>
<pinref part="B36" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="B36D2" class="0">
<segment>
<wire x1="129.54" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D17" gate="V2" pin="OUT"/>
<pinref part="B36" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="B36S1" class="0">
<segment>
<wire x1="129.54" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<pinref part="A01" gate="B1" pin="P$2"/>
<pinref part="B36" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="B36P1" class="0">
<segment>
<wire x1="129.54" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<pinref part="A01" gate="C1" pin="P$2"/>
<pinref part="B36" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="B36M1" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C15" gate="N2" pin="OUT"/>
<pinref part="B36" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="B36J1" class="0">
<segment>
<wire x1="129.54" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C15" gate="V2" pin="OUT"/>
<pinref part="B36" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="B36E1" class="0">
<segment>
<wire x1="129.54" y1="220.98" x2="121.92" y2="220.98" width="0.1524" layer="91"/>
<pinref part="A35" gate="D2" pin="OUT"/>
<pinref part="B36" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="B36D1" class="0">
<segment>
<wire x1="129.54" y1="233.68" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<pinref part="A35" gate="B1" pin="OUT"/>
<pinref part="B36" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="B36B1" class="0">
<segment>
<wire x1="129.54" y1="254" x2="124.46" y2="254" width="0.1524" layer="91"/>
<pinref part="C15" gate="S1" pin="OUT"/>
<pinref part="B36" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="D12V2" class="0">
<segment>
<pinref part="A35" gate="B1" pin="IN"/>
<pinref part="D12" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="C05V2" class="0">
<segment>
<pinref part="C15" gate="V2" pin="IN1"/>
<pinref part="C05" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="!RESTART" class="0">
<segment>
<wire x1="83.82" y1="205.74" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="208.28" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="205.74" x2="66.04" y2="205.74" width="0.1524" layer="91"/>
<junction x="81.28" y="205.74"/>
<label x="66.04" y="205.74" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="IN1"/>
<pinref part="C26" gate="U2" pin="P$1"/>
</segment>
</net>
<net name="!WC_SET" class="0">
<segment>
<wire x1="83.82" y1="236.22" x2="83.82" y2="238.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="236.22" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="83.82" y="236.22"/>
<label x="66.04" y="236.22" size="1.778" layer="95"/>
<pinref part="D12" gate="V2" pin="IN1"/>
<pinref part="C26" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="!WORD_COUNT" class="0">
<segment>
<wire x1="86.36" y1="231.14" x2="66.04" y2="231.14" width="0.1524" layer="91"/>
<label x="66.04" y="231.14" size="1.778" layer="95"/>
<pinref part="D12" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="!KEY_LA" class="0">
<segment>
<wire x1="83.82" y1="200.66" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<label x="66.04" y="200.66" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="B_SET" class="0">
<segment>
<wire x1="106.68" y1="220.98" x2="66.04" y2="220.98" width="0.1524" layer="91"/>
<label x="66.04" y="220.98" size="1.778" layer="95"/>
<pinref part="A35" gate="D2" pin="IN"/>
</segment>
</net>
<net name="DEFER" class="0">
<segment>
<wire x1="66.04" y1="256.54" x2="104.14" y2="256.54" width="0.1524" layer="91"/>
<label x="66.04" y="256.54" size="1.778" layer="95"/>
<pinref part="C15" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!IR0" class="0">
<segment>
<wire x1="104.14" y1="251.46" x2="66.04" y2="251.46" width="0.1524" layer="91"/>
<label x="66.04" y="251.46" size="1.778" layer="95"/>
<pinref part="C15" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="MFTP0" class="0">
<segment>
<wire x1="104.14" y1="198.12" x2="66.04" y2="198.12" width="0.1524" layer="91"/>
<label x="66.04" y="198.12" size="1.778" layer="95"/>
<pinref part="C15" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="INT_OK" class="0">
<segment>
<wire x1="104.14" y1="190.5" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<label x="66.04" y="190.5" size="1.778" layer="95"/>
<pinref part="C15" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="TS4" class="0">
<segment>
<wire x1="104.14" y1="185.42" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<label x="66.04" y="185.42" size="1.778" layer="95"/>
<pinref part="C15" gate="N2" pin="IN2"/>
</segment>
</net>
<net name="!JMS" class="0">
<segment>
<wire x1="104.14" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95"/>
<pinref part="C15" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="KEY_LA" class="0">
<segment>
<wire x1="104.14" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<label x="66.04" y="104.14" size="1.778" layer="95"/>
<pinref part="D17" gate="P2" pin="IN3"/>
<pinref part="D17" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="!JMP" class="0">
<segment>
<wire x1="104.14" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="129.54" size="1.778" layer="95"/>
<pinref part="C15" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="!F_SET" class="0">
<segment>
<wire x1="104.14" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="157.48"/>
<label x="66.04" y="157.734" size="1.778" layer="95"/>
<pinref part="D17" gate="V2" pin="IN2"/>
<pinref part="D17" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="!E_SET" class="0">
<segment>
<wire x1="104.14" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<junction x="101.6" y="147.32"/>
<label x="66.04" y="147.574" size="1.778" layer="95"/>
<pinref part="D17" gate="V2" pin="IN4"/>
<pinref part="D17" gate="V2" pin="IN3"/>
</segment>
</net>
<net name="MFTP1" class="0">
<segment>
<wire x1="104.14" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<junction x="101.6" y="114.3"/>
<label x="66.04" y="114.3" size="1.778" layer="95"/>
<pinref part="D17" gate="P2" pin="IN2"/>
<pinref part="D17" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="17.78" y1="58.42" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="17.78" y="60.96"/>
<junction x="22.86" y="60.96"/>
<junction x="20.32" y="60.96"/>
<junction x="25.4" y="60.96"/>
<junction x="27.94" y="60.96"/>
<junction x="30.48" y="60.96"/>
<junction x="33.02" y="60.96"/>
<pinref part="A01" gate="C2" pin="P$2"/>
<pinref part="V121" gate="GND" pin="GND"/>
<pinref part="D01" gate="C2" pin="P$2"/>
<pinref part="C01" gate="C2" pin="P$2"/>
<pinref part="B01" gate="C2" pin="P$2"/>
<pinref part="A01" gate="T1" pin="P$2"/>
<pinref part="B01" gate="T1" pin="P$2"/>
<pinref part="C01" gate="T1" pin="P$2"/>
<pinref part="D01" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<wire x1="17.78" y1="88.9" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="17.78" y="91.44"/>
<junction x="22.86" y="91.44"/>
<junction x="20.32" y="91.44"/>
<pinref part="A01" gate="A2" pin="P$2"/>
<pinref part="V120" gate="G$1" pin="VCC"/>
<pinref part="D01" gate="A2" pin="P$2"/>
<pinref part="C01" gate="A2" pin="P$2"/>
<pinref part="B01" gate="A2" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="58.42" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="86.36" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="94" style="shortdash"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<text x="340.36" y="10.16" size="1.778" layer="94">D-BS-KP8L-0-1</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Power Failure</text>
<text x="68.58" y="154.94" size="1.778" layer="94">M703</text>
<text x="68.58" y="152.4" size="1.778" layer="94">A36</text>
</plain>
<instances>
<instance part="FRAME20" gate="G$1" x="0" y="0"/>
<instance part="FRAME20" gate="G$2" x="299.72" y="0"/>
<instance part="V115" gate="G$1" x="5.08" y="7.62"/>
<instance part="V116" gate="GND" x="10.16" y="7.62"/>
<instance part="A36" gate="A2" x="68.58" y="172.72" rot="R90"/>
<instance part="A36" gate="C2" x="68.58" y="116.84" rot="R270"/>
<instance part="A36" gate="D2" x="58.42" y="152.4" rot="MR0"/>
<instance part="A36" gate="E2" x="58.42" y="147.32" rot="MR0"/>
<instance part="A36" gate="F2" x="58.42" y="142.24" rot="MR0"/>
<instance part="A36" gate="H2" x="58.42" y="137.16" rot="MR0"/>
<instance part="A36" gate="J2" x="58.42" y="132.08" rot="MR0"/>
<instance part="A36" gate="K2" x="58.42" y="127" rot="MR0"/>
<instance part="A36" gate="L2" x="86.36" y="134.62" rot="MR180"/>
<instance part="A36" gate="M2" x="58.42" y="121.92" rot="MR0"/>
<instance part="A36" gate="P2" x="58.42" y="167.64" rot="R180"/>
<instance part="A36" gate="R2" x="86.36" y="167.64"/>
<instance part="A36" gate="T1" x="73.66" y="116.84" rot="R270"/>
<instance part="A36" gate="U1" x="86.36" y="152.4"/>
<instance part="A36" gate="U2" x="58.42" y="162.56" rot="R180"/>
<instance part="V117" gate="GND" x="68.58" y="104.14"/>
<instance part="V118" gate="G$1" x="68.58" y="180.34"/>
<instance part="C26" gate="S2" x="93.98" y="175.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="!MB08" class="0">
<segment>
<wire x1="53.34" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="33.02" y="127" size="1.778" layer="95"/>
<pinref part="A36" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="68.58" y1="109.22" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
<pinref part="A36" gate="C2" pin="P$2"/>
<pinref part="V117" gate="GND" pin="GND"/>
<pinref part="A36" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="A36" gate="A2" pin="P$2"/>
<pinref part="V118" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="STOP_OK" class="0">
<segment>
<wire x1="33.02" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<label x="33.02" y="167.64" size="1.778" layer="95"/>
<pinref part="A36" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="!SHUT_DOWN" class="0">
<segment>
<wire x1="53.34" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<label x="33.02" y="162.56" size="1.778" layer="95"/>
<pinref part="A36" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="53.34" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="33.02" y="152.4" size="1.778" layer="95"/>
<pinref part="A36" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="53.34" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="33.02" y="147.32" size="1.778" layer="95"/>
<pinref part="A36" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="53.34" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
<pinref part="A36" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="53.34" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<label x="33.02" y="137.16" size="1.778" layer="95"/>
<pinref part="A36" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="!MB07" class="0">
<segment>
<wire x1="53.34" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95"/>
<pinref part="A36" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="53.34" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<label x="33.02" y="121.92" size="1.778" layer="95"/>
<pinref part="A36" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="!PWR_LOW" class="0">
<segment>
<wire x1="114.3" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="93.98" y="167.64"/>
<label x="96.52" y="167.64" size="1.778" layer="95"/>
<pinref part="A36" gate="R2" pin="P$2"/>
<pinref part="C26" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="!RESTART" class="0">
<segment>
<wire x1="91.44" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<label x="96.52" y="152.4" size="1.778" layer="95"/>
<pinref part="A36" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="!PWR_SKP" class="0">
<segment>
<wire x1="91.44" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="134.62" size="1.778" layer="95"/>
<pinref part="A36" gate="L2" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="317.5" y="27.94" size="1.778" layer="94">Punch Control</text>
</plain>
<instances>
<instance part="FRAME21" gate="G$1" x="0" y="0"/>
<instance part="FRAME21" gate="G$2" x="299.72" y="0"/>
<instance part="V123" gate="G$1" x="5.08" y="7.62"/>
<instance part="V124" gate="GND" x="10.16" y="7.62"/>
<instance part="AB31" gate="G$5" x="172.72" y="124.46"/>
<instance part="AB31" gate="BU2" x="38.1" y="165.1"/>
<instance part="C34" gate="C1" x="60.96" y="165.1" rot="R270"/>
<instance part="C34" gate="D1" x="182.88" y="71.12" rot="R90"/>
<instance part="C34" gate="E1" x="139.7" y="71.12" rot="R90"/>
<instance part="C34" gate="H1" x="134.62" y="177.8" rot="R270"/>
<instance part="C34" gate="J1" x="152.4" y="177.8" rot="R270"/>
<instance part="C34" gate="K1" x="170.18" y="177.8" rot="R270"/>
<instance part="C34" gate="L1" x="187.96" y="177.8" rot="R270"/>
<instance part="C34" gate="M1" x="271.78" y="104.14" rot="R180"/>
<instance part="C34" gate="N1" x="205.74" y="177.8" rot="R270"/>
<instance part="C34" gate="P1" x="223.52" y="177.8" rot="R270"/>
<instance part="C34" gate="R1" x="241.3" y="177.8" rot="R270"/>
<instance part="C34" gate="S1" x="259.08" y="177.8" rot="R270"/>
<instance part="C34" gate="T1" x="66.04" y="165.1" rot="R270"/>
<instance part="C34" gate="U1" x="50.8" y="165.1" rot="R270"/>
<instance part="V125" gate="GND" x="66.04" y="152.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="!MB03" class="0">
<segment>
<wire x1="58.42" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="BF2"/>
</segment>
</net>
<net name="!INITIALIZE" class="0">
<segment>
<wire x1="78.74" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="58.42" y="83.82" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="AS2"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="78.74" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<label x="58.42" y="88.9" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="AR2"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="78.74" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<label x="58.42" y="91.44" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="AR1"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="78.74" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="AP2"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="58.42" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="58.42" y="101.6" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="BF1"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="78.74" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<label x="58.42" y="104.14" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="BE2"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="58.42" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="58.42" y="106.68" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="BE1"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="78.74" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="58.42" y="111.76" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="BD2"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="78.74" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="114.3" size="1.778" layer="95"/>
<pinref part="AB31" gate="G$5" pin="BD1"/>
</segment>
</net>
<net name="!RDR_SKP" class="0">
<segment>
<wire x1="91.44" y1="185.42" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<label x="91.44" y="172.72" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="BN2"/>
</segment>
</net>
<net name="!RDR_INT" class="0">
<segment>
<wire x1="99.06" y1="185.42" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<label x="99.06" y="172.72" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="BS2"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<wire x1="259.08" y1="111.76" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<label x="259.08" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="AD2"/>
</segment>
</net>
<net name="AC04" class="0">
<segment>
<wire x1="134.62" y1="111.76" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<label x="134.62" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="AH1"/>
</segment>
</net>
<net name="AC05" class="0">
<segment>
<wire x1="152.4" y1="121.92" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="AH2"/>
</segment>
</net>
<net name="AC06" class="0">
<segment>
<wire x1="170.18" y1="121.92" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<label x="170.18" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="AF1"/>
</segment>
</net>
<net name="AC07" class="0">
<segment>
<wire x1="187.96" y1="121.92" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="AF2"/>
</segment>
</net>
<net name="AC08" class="0">
<segment>
<wire x1="205.74" y1="121.92" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="AE1"/>
</segment>
</net>
<net name="AC09" class="0">
<segment>
<wire x1="223.52" y1="121.92" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<label x="223.52" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="AE2"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<wire x1="241.3" y1="121.92" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<label x="241.3" y="111.76" size="1.778" layer="95" rot="R90"/>
<pinref part="AB31" gate="G$5" pin="AD1"/>
</segment>
</net>
<net name="B31V1" class="0">
<segment>
<wire x1="200.66" y1="101.6" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="99.06" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AU1"/>
<pinref part="AB31" gate="G$5" pin="BV1"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="134.62" y1="172.72" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AK1"/>
<pinref part="C34" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="152.4" y1="172.72" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AL1"/>
<pinref part="C34" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<wire x1="170.18" y1="172.72" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AM1"/>
<pinref part="C34" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<wire x1="187.96" y1="172.72" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AN1"/>
<pinref part="C34" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<wire x1="205.74" y1="172.72" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AK2"/>
<pinref part="C34" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<wire x1="223.52" y1="172.72" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AL2"/>
<pinref part="C34" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<wire x1="241.3" y1="172.72" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AM2"/>
<pinref part="C34" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<wire x1="259.08" y1="172.72" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AN2"/>
<pinref part="C34" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!RDR_DONE" class="0">
<segment>
<wire x1="266.7" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="BH2"/>
<pinref part="C34" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="C34E1" class="0">
<segment>
<wire x1="139.7" y1="76.2" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C34" gate="E1" pin="P$2"/>
<pinref part="AB31" gate="G$5" pin="AT2"/>
</segment>
</net>
<net name="C34D1" class="0">
<segment>
<wire x1="185.42" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="AB31" gate="G$5" pin="AV2"/>
<pinref part="C34" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="66.04" y1="154.94" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="157.48"/>
<pinref part="C34" gate="T1" pin="P$2"/>
<pinref part="V125" gate="GND" pin="GND"/>
<pinref part="C34" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="B31U2" class="0">
<segment>
<wire x1="50.8" y1="160.02" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="AB31" gate="BU2" pin="P$1"/>
<pinref part="C34" gate="U1" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="317.5" y="27.94" size="1.778" layer="94">Reader Control</text>
</plain>
<instances>
<instance part="FRAME22" gate="G$1" x="0" y="0"/>
<instance part="FRAME22" gate="G$2" x="299.72" y="0"/>
<instance part="V126" gate="G$1" x="5.08" y="7.62"/>
<instance part="V127" gate="GND" x="10.16" y="7.62"/>
<instance part="AB30" gate="G$1" x="172.72" y="152.4"/>
<instance part="AB29" gate="G$1" x="73.66" y="157.48"/>
<instance part="C34" gate="B2" x="213.36" y="114.3" rot="R270"/>
<instance part="C34" gate="D2" x="190.5" y="96.52" rot="R90"/>
<instance part="C34" gate="E2" x="185.42" y="96.52" rot="R90"/>
<instance part="C34" gate="F2" x="180.34" y="96.52" rot="R90"/>
<instance part="C34" gate="H2" x="175.26" y="96.52" rot="R90"/>
<instance part="C34" gate="J2" x="170.18" y="96.52" rot="R90"/>
<instance part="C34" gate="K2" x="165.1" y="96.52" rot="R90"/>
<instance part="C34" gate="L2" x="160.02" y="96.52" rot="R90"/>
<instance part="C34" gate="M2" x="154.94" y="96.52" rot="R90"/>
<instance part="C34" gate="N2" x="116.84" y="149.86"/>
<instance part="C34" gate="P2" x="220.98" y="132.08" rot="R180"/>
<instance part="C34" gate="R2" x="220.98" y="134.62" rot="R180"/>
<instance part="C34" gate="S2" x="220.98" y="139.7" rot="R180"/>
<instance part="C34" gate="T2" x="220.98" y="137.16" rot="R180"/>
<instance part="C34" gate="U2" x="220.98" y="154.94" rot="R180"/>
<instance part="C34" gate="V2" x="116.84" y="139.7"/>
<instance part="V128" gate="G$1" x="213.36" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="B29B2" class="1">
<segment>
<wire x1="58.42" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="129.54" size="1.778" layer="95"/>
<pinref part="AB29" gate="G$1" pin="BB"/>
</segment>
</net>
<net name="!HSR_RUN" class="0">
<segment>
<wire x1="58.42" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<label x="38.1" y="147.32" size="1.778" layer="95"/>
<pinref part="AB29" gate="G$1" pin="BS"/>
</segment>
<segment>
<wire x1="215.9" y1="185.42" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<label x="200.66" y="185.42" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="AK1"/>
</segment>
</net>
<net name="!ENABLE" class="0">
<segment>
<wire x1="58.42" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<label x="38.1" y="167.64" size="1.778" layer="95"/>
<pinref part="AB29" gate="G$1" pin="AK"/>
</segment>
<segment>
<wire x1="198.12" y1="160.02" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<label x="200.66" y="160.02" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BK2"/>
</segment>
</net>
<net name="SHIFT" class="0">
<segment>
<wire x1="88.9" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
<pinref part="AB29" gate="G$1" pin="AS"/>
</segment>
<segment>
<wire x1="124.46" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="124.46" y="144.78" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BJ1"/>
</segment>
</net>
<net name="!SHIFT" class="0">
<segment>
<wire x1="88.9" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1.778" layer="95"/>
<pinref part="AB29" gate="G$1" pin="AT"/>
</segment>
<segment>
<wire x1="147.32" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BD1"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="124.46" y1="187.96" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<label x="124.46" y="187.96" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BD2"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="147.32" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="170.18" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="124.46" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="124.46" y="165.1" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BK1"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="147.32" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="147.32" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<label x="124.46" y="175.26" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BH2"/>
</segment>
</net>
<net name="!MB07" class="0">
<segment>
<wire x1="147.32" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<label x="124.46" y="177.8" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BF1"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="147.32" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<label x="124.46" y="180.34" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BF2"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="147.32" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<label x="124.46" y="182.88" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BE1"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="147.32" y1="185.42" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<label x="124.46" y="185.42" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BE2"/>
</segment>
</net>
<net name="FEED_HOLE" class="0">
<segment>
<wire x1="147.32" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<label x="124.46" y="149.86" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BM2"/>
<pinref part="C34" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="CLOCK1" class="0">
<segment>
<wire x1="124.46" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="124.46" y="160.02" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BS2"/>
</segment>
<segment>
<wire x1="88.9" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<label x="91.44" y="157.48" size="1.778" layer="95"/>
<pinref part="AB29" gate="G$1" pin="AU"/>
</segment>
</net>
<net name="!INITIALIZE" class="0">
<segment>
<wire x1="147.32" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<label x="124.46" y="154.94" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BP1"/>
</segment>
</net>
<net name="RDR_FEED_SW" class="0">
<segment>
<wire x1="121.92" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="124.46" y="139.7" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BM1"/>
<pinref part="C34" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="38.1" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<label x="38.1" y="185.42" size="1.778" layer="95"/>
<pinref part="AB29" gate="G$1" pin="BP"/>
</segment>
</net>
<net name="STOP_COMPLETE" class="0">
<segment>
<wire x1="124.46" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="124.46" y="134.62" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BN2"/>
</segment>
<segment>
<wire x1="88.9" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<label x="91.44" y="177.8" size="1.778" layer="95"/>
<pinref part="AB29" gate="G$1" pin="BR"/>
</segment>
</net>
<net name="!RDR_INT" class="0">
<segment>
<wire x1="198.12" y1="165.1" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
<label x="200.66" y="165.1" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="AL2"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<wire x1="198.12" y1="132.08" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<label x="200.66" y="132.08" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BS1"/>
<pinref part="C34" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="!A" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<label x="200.66" y="134.62" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BP2"/>
<pinref part="C34" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<wire x1="198.12" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BU2"/>
<pinref part="C34" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="!B" class="0">
<segment>
<wire x1="198.12" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<label x="200.66" y="139.7" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BR1"/>
<pinref part="C34" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<wire x1="198.12" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<label x="200.66" y="154.94" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="BR2"/>
<pinref part="C34" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="RD_HOLE8" class="0">
<segment>
<wire x1="154.94" y1="101.6" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<label x="154.94" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AF1"/>
<pinref part="C34" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="RD_HOLE7" class="0">
<segment>
<wire x1="160.02" y1="101.6" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<label x="160.02" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AF2"/>
<pinref part="C34" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="RD_HOLE6" class="0">
<segment>
<wire x1="165.1" y1="101.6" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AH1"/>
<pinref part="C34" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="RD_HOLE5" class="0">
<segment>
<wire x1="170.18" y1="101.6" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<label x="170.18" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AH2"/>
<pinref part="C34" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="RD_HOLE4" class="0">
<segment>
<wire x1="175.26" y1="101.6" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<label x="175.26" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AE1"/>
<pinref part="C34" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="RD_HOLE3" class="0">
<segment>
<wire x1="180.34" y1="101.6" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AE2"/>
<pinref part="C34" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="RD_HOLE2" class="0">
<segment>
<wire x1="185.42" y1="101.6" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<label x="185.42" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AD1"/>
<pinref part="C34" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="RD_HOLE1" class="0">
<segment>
<wire x1="190.5" y1="101.6" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<label x="190.5" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AD2"/>
<pinref part="C34" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!INT_IO_BUS11" class="0">
<segment>
<wire x1="190.5" y1="215.9" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<label x="190.5" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AN1"/>
</segment>
</net>
<net name="!INT_IO_BUS4" class="0">
<segment>
<wire x1="154.94" y1="195.58" x2="154.94" y2="215.9" width="0.1524" layer="91"/>
<label x="154.94" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AP2"/>
</segment>
</net>
<net name="!INT_IO_BUS5" class="0">
<segment>
<wire x1="160.02" y1="195.58" x2="160.02" y2="215.9" width="0.1524" layer="91"/>
<label x="160.02" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="!INT_IO_BUS6" class="0">
<segment>
<wire x1="165.1" y1="195.58" x2="165.1" y2="215.9" width="0.1524" layer="91"/>
<label x="165.1" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AR1"/>
</segment>
</net>
<net name="!INT_IO_BUS7" class="0">
<segment>
<wire x1="170.18" y1="195.58" x2="170.18" y2="215.9" width="0.1524" layer="91"/>
<label x="170.18" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AN2"/>
</segment>
</net>
<net name="!INT_IO_BUS8" class="0">
<segment>
<wire x1="175.26" y1="195.58" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<label x="175.26" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AS1"/>
</segment>
</net>
<net name="!INT_IO_BUS9" class="0">
<segment>
<wire x1="180.34" y1="195.58" x2="180.34" y2="215.9" width="0.1524" layer="91"/>
<label x="180.34" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AP1"/>
</segment>
</net>
<net name="!INT_IO_BUS10" class="0">
<segment>
<wire x1="185.42" y1="195.58" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<label x="185.42" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="AB30" gate="G$1" pin="AR2"/>
</segment>
</net>
<net name="-15V" class="1">
<segment>
<pinref part="C34" gate="B2" pin="P$2"/>
<pinref part="V128" gate="G$1" pin="-15V"/>
</segment>
</net>
<net name="!RDR_SKP" class="0">
<segment>
<wire x1="215.9" y1="170.18" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<label x="200.66" y="170.18" size="1.778" layer="95"/>
<pinref part="AB30" gate="G$1" pin="AK2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="104.14" y="63.5" size="1.778" layer="94">Borrowed Gates from A14 may not match DEC implementation.</text>
<text x="317.5" y="27.94" size="1.778" layer="94">Memory Parity</text>
</plain>
<instances>
<instance part="FRAME23" gate="G$1" x="0" y="0"/>
<instance part="FRAME23" gate="G$2" x="299.72" y="0"/>
<instance part="V129" gate="G$1" x="5.08" y="7.62"/>
<instance part="V130" gate="GND" x="10.16" y="7.62"/>
<instance part="A15" gate="K1" x="30.48" y="231.14" rot="R90"/>
<instance part="A15" gate="U2" x="30.48" y="149.86" rot="R90"/>
<instance part="A16" gate="K1" x="76.2" y="233.68"/>
<instance part="A16" gate="U2" x="30.48" y="190.5" rot="R90"/>
<instance part="B16" gate="K1" x="147.32" y="231.14" rot="R90"/>
<instance part="B16" gate="U2" x="147.32" y="149.86" rot="R90"/>
<instance part="B17" gate="K1" x="190.5" y="233.68"/>
<instance part="B17" gate="U2" x="147.32" y="190.5" rot="R90"/>
<instance part="B15" gate="J2" x="35.56" y="78.74" rot="MR180"/>
<instance part="B15" gate="P2" x="35.56" y="106.68" rot="MR180"/>
<instance part="B15" gate="U1" x="210.82" y="218.44" rot="MR0"/>
<instance part="C16" gate="B1" x="302.26" y="220.98"/>
<instance part="C16" gate="D2" x="302.26" y="210.82"/>
<instance part="C16" gate="E1" x="302.26" y="200.66"/>
<instance part="C16" gate="H1" x="302.26" y="180.34"/>
<instance part="C16" gate="F2" x="302.26" y="190.5"/>
<instance part="C16" gate="K1" x="302.26" y="160.02"/>
<instance part="C16" gate="J2" x="302.26" y="170.18"/>
<instance part="C16" gate="M1" x="302.26" y="139.7"/>
<instance part="C16" gate="L2" x="302.26" y="149.86"/>
<instance part="C16" gate="P1" x="302.26" y="119.38"/>
<instance part="C16" gate="N2" x="302.26" y="129.54"/>
<instance part="C16" gate="S1" x="302.26" y="99.06"/>
<instance part="C16" gate="R2" x="302.26" y="109.22"/>
<instance part="C16" gate="T2" x="180.34" y="76.2" rot="MR180"/>
<instance part="V131" gate="GND" x="203.2" y="246.38"/>
<instance part="A14" gate="N1" x="147.32" y="76.2"/>
<instance part="A14" gate="U1" x="114.3" y="104.14"/>
<instance part="A14" gate="M2" x="147.32" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="!CLR_PARITY_ERROR" class="0">
<segment>
<wire x1="76.2" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="OUT"/>
</segment>
<segment>
<wire x1="111.76" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="73.66" size="1.778" layer="95"/>
<pinref part="A14" gate="N1" pin="IN3"/>
</segment>
</net>
<net name="!MP_SKIP" class="0">
<segment>
<wire x1="63.5" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<label x="50.8" y="106.68" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="!MP_INT" class="0">
<segment>
<wire x1="200.66" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<label x="190.5" y="76.2" size="1.778" layer="95"/>
<pinref part="C16" gate="T2" pin="OUT"/>
</segment>
<segment>
<wire x1="25.4" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="96.52" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="!MEM00" class="0">
<segment>
<wire x1="309.88" y1="210.82" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<label x="312.42" y="210.82" size="1.778" layer="95"/>
<pinref part="C16" gate="D2" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="223.52" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<label x="43.18" y="223.52" size="1.778" layer="95"/>
<pinref part="A15" gate="K1" pin="1B"/>
</segment>
</net>
<net name="MEM_P" class="0">
<segment>
<wire x1="284.48" y1="220.98" x2="294.64" y2="220.98" width="0.1524" layer="91"/>
<label x="284.48" y="220.98" size="1.778" layer="95"/>
<pinref part="C16" gate="B1" pin="IN"/>
</segment>
<segment>
<wire x1="83.82" y1="256.54" x2="83.82" y2="243.84" width="0.1524" layer="91"/>
<label x="83.82" y="246.38" size="1.778" layer="95" rot="R90"/>
<pinref part="A16" gate="K1" pin="8A"/>
</segment>
</net>
<net name="MEM04" class="0">
<segment>
<wire x1="294.64" y1="170.18" x2="284.48" y2="170.18" width="0.1524" layer="91"/>
<label x="284.48" y="170.18" size="1.778" layer="95"/>
<pinref part="C16" gate="J2" pin="IN"/>
</segment>
<segment>
<wire x1="20.32" y1="182.88" x2="10.16" y2="182.88" width="0.1524" layer="91"/>
<label x="10.16" y="182.88" size="1.778" layer="95"/>
<pinref part="A16" gate="U2" pin="1A"/>
</segment>
</net>
<net name="MEM11" class="0">
<segment>
<wire x1="294.64" y1="99.06" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
<label x="284.48" y="99.06" size="1.778" layer="95"/>
<pinref part="C16" gate="S1" pin="IN"/>
</segment>
<segment>
<wire x1="20.32" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95"/>
<pinref part="A15" gate="U2" pin="8A"/>
</segment>
</net>
<net name="MEM10" class="0">
<segment>
<wire x1="294.64" y1="109.22" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<label x="284.48" y="109.22" size="1.778" layer="95"/>
<pinref part="C16" gate="R2" pin="IN"/>
</segment>
<segment>
<wire x1="20.32" y1="152.4" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
<pinref part="A15" gate="U2" pin="4A"/>
</segment>
</net>
<net name="MEM09" class="0">
<segment>
<wire x1="294.64" y1="119.38" x2="284.48" y2="119.38" width="0.1524" layer="91"/>
<label x="284.48" y="119.38" size="1.778" layer="95"/>
<pinref part="C16" gate="P1" pin="IN"/>
</segment>
<segment>
<wire x1="20.32" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
<pinref part="A15" gate="U2" pin="2A"/>
</segment>
</net>
<net name="MEM08" class="0">
<segment>
<wire x1="294.64" y1="129.54" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
<label x="284.48" y="129.54" size="1.778" layer="95"/>
<pinref part="C16" gate="N2" pin="IN"/>
</segment>
<segment>
<wire x1="20.32" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
<pinref part="A15" gate="U2" pin="1A"/>
</segment>
</net>
<net name="MEM07" class="0">
<segment>
<wire x1="294.64" y1="139.7" x2="284.48" y2="139.7" width="0.1524" layer="91"/>
<label x="284.48" y="139.7" size="1.778" layer="95"/>
<pinref part="C16" gate="M1" pin="IN"/>
</segment>
<segment>
<wire x1="10.16" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
<pinref part="A16" gate="U2" pin="8A"/>
</segment>
</net>
<net name="MEM06" class="0">
<segment>
<wire x1="294.64" y1="149.86" x2="284.48" y2="149.86" width="0.1524" layer="91"/>
<label x="284.48" y="149.86" size="1.778" layer="95"/>
<pinref part="C16" gate="L2" pin="IN"/>
</segment>
<segment>
<wire x1="20.32" y1="193.04" x2="10.16" y2="193.04" width="0.1524" layer="91"/>
<label x="10.16" y="193.04" size="1.778" layer="95"/>
<pinref part="A16" gate="U2" pin="4A"/>
</segment>
</net>
<net name="MEM05" class="0">
<segment>
<wire x1="294.64" y1="160.02" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<label x="284.48" y="160.02" size="1.778" layer="95"/>
<pinref part="C16" gate="K1" pin="IN"/>
</segment>
<segment>
<wire x1="10.16" y1="187.96" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<label x="10.16" y="187.96" size="1.778" layer="95"/>
<pinref part="A16" gate="U2" pin="2A"/>
</segment>
</net>
<net name="MEM03" class="0">
<segment>
<wire x1="294.64" y1="180.34" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<label x="284.48" y="180.34" size="1.778" layer="95"/>
<pinref part="C16" gate="H1" pin="IN"/>
</segment>
<segment>
<wire x1="10.16" y1="238.76" x2="20.32" y2="238.76" width="0.1524" layer="91"/>
<label x="10.16" y="238.76" size="1.778" layer="95"/>
<pinref part="A15" gate="K1" pin="8A"/>
</segment>
</net>
<net name="MEM02" class="0">
<segment>
<wire x1="294.64" y1="190.5" x2="284.48" y2="190.5" width="0.1524" layer="91"/>
<label x="284.48" y="190.5" size="1.778" layer="95"/>
<pinref part="C16" gate="F2" pin="IN"/>
</segment>
<segment>
<wire x1="10.16" y1="233.68" x2="20.32" y2="233.68" width="0.1524" layer="91"/>
<label x="10.16" y="233.68" size="1.778" layer="95"/>
<pinref part="A15" gate="K1" pin="4A"/>
</segment>
</net>
<net name="MEM01" class="0">
<segment>
<wire x1="294.64" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<label x="284.48" y="200.66" size="1.778" layer="95"/>
<pinref part="C16" gate="E1" pin="IN"/>
</segment>
<segment>
<wire x1="20.32" y1="228.6" x2="10.16" y2="228.6" width="0.1524" layer="91"/>
<label x="10.16" y="228.6" size="1.778" layer="95"/>
<pinref part="A15" gate="K1" pin="2A"/>
</segment>
</net>
<net name="MEM00" class="0">
<segment>
<wire x1="294.64" y1="210.82" x2="284.48" y2="210.82" width="0.1524" layer="91"/>
<label x="284.48" y="210.82" size="1.778" layer="95"/>
<pinref part="C16" gate="D2" pin="IN"/>
</segment>
<segment>
<wire x1="10.16" y1="223.52" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
<label x="10.16" y="223.52" size="1.778" layer="95"/>
<pinref part="A15" gate="K1" pin="1A"/>
</segment>
</net>
<net name="!MEM01" class="0">
<segment>
<wire x1="309.88" y1="200.66" x2="327.66" y2="200.66" width="0.1524" layer="91"/>
<label x="312.42" y="200.66" size="1.778" layer="95"/>
<pinref part="C16" gate="E1" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="228.6" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
<label x="43.18" y="228.6" size="1.778" layer="95"/>
<pinref part="A15" gate="K1" pin="2B"/>
</segment>
</net>
<net name="!MEM11" class="0">
<segment>
<wire x1="309.88" y1="99.06" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<label x="312.42" y="99.06" size="1.778" layer="95"/>
<pinref part="C16" gate="S1" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<label x="43.18" y="157.48" size="1.778" layer="95"/>
<pinref part="A15" gate="U2" pin="8B"/>
</segment>
</net>
<net name="!MEM10" class="0">
<segment>
<wire x1="309.88" y1="109.22" x2="327.66" y2="109.22" width="0.1524" layer="91"/>
<label x="312.42" y="109.22" size="1.778" layer="95"/>
<pinref part="C16" gate="R2" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<label x="43.18" y="152.4" size="1.778" layer="95"/>
<pinref part="A15" gate="U2" pin="4B"/>
</segment>
</net>
<net name="!MEM09" class="0">
<segment>
<wire x1="325.12" y1="119.38" x2="327.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="119.38" x2="325.12" y2="119.38" width="0.1524" layer="91"/>
<label x="312.42" y="119.38" size="1.778" layer="95"/>
<pinref part="C16" gate="P1" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<label x="43.18" y="147.32" size="1.778" layer="95"/>
<pinref part="A15" gate="U2" pin="2B"/>
</segment>
</net>
<net name="!MEM08" class="0">
<segment>
<wire x1="309.88" y1="129.54" x2="327.66" y2="129.54" width="0.1524" layer="91"/>
<label x="312.42" y="129.54" size="1.778" layer="95"/>
<pinref part="C16" gate="N2" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
<pinref part="A15" gate="U2" pin="1B"/>
</segment>
</net>
<net name="!MEM07" class="0">
<segment>
<wire x1="309.88" y1="139.7" x2="327.66" y2="139.7" width="0.1524" layer="91"/>
<label x="312.42" y="139.7" size="1.778" layer="95"/>
<pinref part="C16" gate="M1" pin="OUT"/>
</segment>
<segment>
<wire x1="53.34" y1="198.12" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<label x="43.18" y="198.12" size="1.778" layer="95"/>
<pinref part="A16" gate="U2" pin="8B"/>
</segment>
</net>
<net name="!MEM06" class="0">
<segment>
<wire x1="309.88" y1="149.86" x2="327.66" y2="149.86" width="0.1524" layer="91"/>
<label x="312.42" y="149.86" size="1.778" layer="95"/>
<pinref part="C16" gate="L2" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<label x="43.18" y="193.04" size="1.778" layer="95"/>
<pinref part="A16" gate="U2" pin="4B"/>
</segment>
</net>
<net name="!MEM05" class="0">
<segment>
<wire x1="309.88" y1="160.02" x2="327.66" y2="160.02" width="0.1524" layer="91"/>
<label x="312.42" y="160.02" size="1.778" layer="95"/>
<pinref part="C16" gate="K1" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="187.96" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<label x="43.18" y="187.96" size="1.778" layer="95"/>
<pinref part="A16" gate="U2" pin="2B"/>
</segment>
</net>
<net name="!MEM04" class="0">
<segment>
<wire x1="309.88" y1="170.18" x2="327.66" y2="170.18" width="0.1524" layer="91"/>
<label x="312.42" y="170.18" size="1.778" layer="95"/>
<pinref part="C16" gate="J2" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="182.88" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
<label x="43.18" y="182.88" size="1.778" layer="95"/>
<pinref part="A16" gate="U2" pin="1B"/>
</segment>
</net>
<net name="!MEM03" class="0">
<segment>
<wire x1="309.88" y1="180.34" x2="327.66" y2="180.34" width="0.1524" layer="91"/>
<label x="312.42" y="180.34" size="1.778" layer="95"/>
<pinref part="C16" gate="H1" pin="OUT"/>
</segment>
<segment>
<wire x1="53.34" y1="238.76" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<label x="43.18" y="238.76" size="1.778" layer="95"/>
<pinref part="A15" gate="K1" pin="8B"/>
</segment>
</net>
<net name="!MEM_P" class="0">
<segment>
<wire x1="327.66" y1="220.98" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<label x="312.42" y="220.98" size="1.778" layer="95"/>
<pinref part="C16" gate="B1" pin="OUT"/>
</segment>
<segment>
<wire x1="83.82" y1="223.52" x2="83.82" y2="210.82" width="0.1524" layer="91"/>
<label x="83.82" y="210.82" size="1.778" layer="95" rot="R90"/>
<pinref part="A16" gate="K1" pin="8B"/>
</segment>
</net>
<net name="!MEM02" class="0">
<segment>
<wire x1="309.88" y1="190.5" x2="327.66" y2="190.5" width="0.1524" layer="91"/>
<label x="312.42" y="190.5" size="1.778" layer="95"/>
<pinref part="C16" gate="F2" pin="OUT"/>
</segment>
<segment>
<wire x1="40.64" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<label x="43.18" y="233.68" size="1.778" layer="95"/>
<pinref part="A15" gate="K1" pin="4B"/>
</segment>
</net>
<net name="A15K1" class="0">
<segment>
<wire x1="27.94" y1="246.38" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="251.46" x2="68.58" y2="251.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="251.46" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<pinref part="A15" gate="K1" pin="ODD"/>
<pinref part="A16" gate="K1" pin="1A"/>
</segment>
</net>
<net name="A15L1" class="0">
<segment>
<wire x1="33.02" y1="246.38" x2="55.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="246.38" x2="55.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="218.44" x2="68.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="218.44" x2="68.58" y2="223.52" width="0.1524" layer="91"/>
<pinref part="A15" gate="K1" pin="EVEN"/>
<pinref part="A16" gate="K1" pin="1B"/>
</segment>
</net>
<net name="A16U2" class="0">
<segment>
<wire x1="27.94" y1="205.74" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="213.36" x2="58.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="213.36" x2="58.42" y2="254" width="0.1524" layer="91"/>
<wire x1="58.42" y1="254" x2="73.66" y2="254" width="0.1524" layer="91"/>
<wire x1="73.66" y1="254" x2="73.66" y2="243.84" width="0.1524" layer="91"/>
<pinref part="A16" gate="U2" pin="ODD"/>
<pinref part="A16" gate="K1" pin="2A"/>
</segment>
</net>
<net name="A16V2" class="0">
<segment>
<wire x1="33.02" y1="205.74" x2="73.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="205.74" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<pinref part="A16" gate="U2" pin="EVEN"/>
<pinref part="A16" gate="K1" pin="2B"/>
</segment>
</net>
<net name="A15V2" class="0">
<segment>
<wire x1="33.02" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="78.74" y2="223.52" width="0.1524" layer="91"/>
<pinref part="A15" gate="U2" pin="EVEN"/>
<pinref part="A16" gate="K1" pin="4B"/>
</segment>
</net>
<net name="A15U2" class="0">
<segment>
<wire x1="78.74" y1="243.84" x2="78.74" y2="256.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="256.54" x2="63.5" y2="256.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="256.54" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="167.64" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<pinref part="A15" gate="U2" pin="ODD"/>
<pinref part="A16" gate="K1" pin="4A"/>
</segment>
</net>
<net name="MEM_PARITY_EVEN" class="0">
<segment>
<wire x1="91.44" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<label x="93.98" y="231.14" size="1.778" layer="95"/>
<pinref part="A16" gate="K1" pin="EVEN"/>
</segment>
<segment>
<wire x1="83.82" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="101.6" y="106.68"/>
<label x="83.82" y="106.68" size="1.778" layer="95"/>
<pinref part="A14" gate="U1" pin="IN1"/>
<pinref part="A14" gate="U1" pin="IN2"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="129.54" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<label x="129.54" y="198.12" size="1.778" layer="95"/>
<pinref part="B17" gate="U2" pin="8A"/>
</segment>
</net>
<net name="!MB03" class="0">
<segment>
<wire x1="157.48" y1="238.76" x2="167.64" y2="238.76" width="0.1524" layer="91"/>
<label x="160.02" y="238.76" size="1.778" layer="95"/>
<pinref part="B16" gate="K1" pin="8B"/>
</segment>
<segment>
<wire x1="10.16" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN8"/>
</segment>
<segment>
<wire x1="10.16" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="IN8"/>
</segment>
</net>
<net name="MB03" class="0">
<segment>
<wire x1="129.54" y1="238.76" x2="137.16" y2="238.76" width="0.1524" layer="91"/>
<label x="129.54" y="238.76" size="1.778" layer="95"/>
<pinref part="B16" gate="K1" pin="8A"/>
</segment>
</net>
<net name="MB02" class="0">
<segment>
<wire x1="137.16" y1="233.68" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<label x="129.54" y="233.68" size="1.778" layer="95"/>
<pinref part="B16" gate="K1" pin="4A"/>
</segment>
</net>
<net name="MB01" class="0">
<segment>
<wire x1="129.54" y1="228.6" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
<label x="129.54" y="228.6" size="1.778" layer="95"/>
<pinref part="B16" gate="K1" pin="2A"/>
</segment>
</net>
<net name="MB00" class="0">
<segment>
<wire x1="137.16" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<label x="129.54" y="223.52" size="1.778" layer="95"/>
<pinref part="B16" gate="K1" pin="1A"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="137.16" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<label x="129.54" y="147.32" size="1.778" layer="95"/>
<pinref part="B16" gate="U2" pin="2A"/>
</segment>
</net>
<net name="MB04" class="0">
<segment>
<wire x1="137.16" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<label x="129.54" y="182.88" size="1.778" layer="95"/>
<pinref part="B17" gate="U2" pin="1A"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="129.54" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<label x="129.54" y="187.96" size="1.778" layer="95"/>
<pinref part="B17" gate="U2" pin="2A"/>
</segment>
<segment>
<wire x1="25.4" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN6"/>
</segment>
<segment>
<wire x1="25.4" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="IN6"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="137.16" y1="193.04" x2="129.54" y2="193.04" width="0.1524" layer="91"/>
<label x="129.54" y="193.04" size="1.778" layer="95"/>
<pinref part="B17" gate="U2" pin="4A"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="129.54" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<label x="129.54" y="157.48" size="1.778" layer="95"/>
<pinref part="B16" gate="U2" pin="8A"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="137.16" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<label x="129.54" y="152.4" size="1.778" layer="95"/>
<pinref part="B16" gate="U2" pin="4A"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="137.16" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<label x="129.54" y="142.24" size="1.778" layer="95"/>
<pinref part="B16" gate="U2" pin="1A"/>
</segment>
</net>
<net name="!MB04" class="0">
<segment>
<wire x1="167.64" y1="182.88" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<label x="160.02" y="182.88" size="1.778" layer="95"/>
<pinref part="B17" gate="U2" pin="1B"/>
</segment>
<segment>
<wire x1="25.4" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN7"/>
</segment>
<segment>
<wire x1="25.4" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="10.16" y="86.36" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="IN7"/>
</segment>
</net>
<net name="!MB05" class="0">
<segment>
<wire x1="157.48" y1="187.96" x2="167.64" y2="187.96" width="0.1524" layer="91"/>
<label x="160.02" y="187.96" size="1.778" layer="95"/>
<pinref part="B17" gate="U2" pin="2B"/>
</segment>
</net>
<net name="!MB07" class="0">
<segment>
<wire x1="157.48" y1="198.12" x2="167.64" y2="198.12" width="0.1524" layer="91"/>
<label x="160.02" y="198.12" size="1.778" layer="95"/>
<pinref part="B17" gate="U2" pin="8B"/>
</segment>
<segment>
<wire x1="25.4" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN4"/>
</segment>
<segment>
<wire x1="25.4" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="!MB00" class="0">
<segment>
<wire x1="157.48" y1="223.52" x2="167.64" y2="223.52" width="0.1524" layer="91"/>
<label x="160.02" y="223.52" size="1.778" layer="95"/>
<pinref part="B16" gate="K1" pin="1B"/>
</segment>
</net>
<net name="!MB01" class="0">
<segment>
<wire x1="157.48" y1="228.6" x2="167.64" y2="228.6" width="0.1524" layer="91"/>
<label x="160.02" y="228.6" size="1.778" layer="95"/>
<pinref part="B16" gate="K1" pin="2B"/>
</segment>
</net>
<net name="!MB02" class="0">
<segment>
<wire x1="157.48" y1="233.68" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<label x="160.02" y="233.68" size="1.778" layer="95"/>
<pinref part="B16" gate="K1" pin="4B"/>
</segment>
</net>
<net name="!MB06" class="0">
<segment>
<wire x1="157.48" y1="193.04" x2="167.64" y2="193.04" width="0.1524" layer="91"/>
<label x="160.02" y="193.04" size="1.778" layer="95"/>
<pinref part="B17" gate="U2" pin="4B"/>
</segment>
<segment>
<wire x1="25.4" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN5"/>
</segment>
<segment>
<wire x1="25.4" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="IN5"/>
</segment>
</net>
<net name="!MB09" class="0">
<segment>
<wire x1="157.48" y1="147.32" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<label x="160.02" y="147.32" size="1.778" layer="95"/>
<pinref part="B16" gate="U2" pin="2B"/>
</segment>
</net>
<net name="!MB11" class="0">
<segment>
<wire x1="167.64" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<label x="160.02" y="157.48" size="1.778" layer="95"/>
<pinref part="B16" gate="U2" pin="8B"/>
</segment>
</net>
<net name="!MB10" class="0">
<segment>
<wire x1="157.48" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<label x="160.02" y="152.4" size="1.778" layer="95"/>
<pinref part="B16" gate="U2" pin="4B"/>
</segment>
</net>
<net name="!MB08" class="0">
<segment>
<wire x1="157.48" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<label x="160.02" y="142.24" size="1.778" layer="95"/>
<pinref part="B16" gate="U2" pin="1B"/>
</segment>
<segment>
<wire x1="25.4" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN3"/>
</segment>
<segment>
<wire x1="25.4" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="B16K1" class="0">
<segment>
<wire x1="144.78" y1="246.38" x2="144.78" y2="248.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="248.92" x2="182.88" y2="248.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="248.92" x2="182.88" y2="243.84" width="0.1524" layer="91"/>
<pinref part="B16" gate="K1" pin="ODD"/>
<pinref part="B17" gate="K1" pin="1A"/>
</segment>
</net>
<net name="B17U2" class="0">
<segment>
<wire x1="144.78" y1="205.74" x2="144.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="213.36" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="213.36" x2="172.72" y2="251.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="251.46" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="251.46" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<pinref part="B17" gate="U2" pin="ODD"/>
<pinref part="B17" gate="K1" pin="2A"/>
</segment>
</net>
<net name="B16U2" class="0">
<segment>
<wire x1="144.78" y1="165.1" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="167.64" x2="177.8" y2="254" width="0.1524" layer="91"/>
<wire x1="177.8" y1="254" x2="193.04" y2="254" width="0.1524" layer="91"/>
<wire x1="193.04" y1="254" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<pinref part="B16" gate="U2" pin="ODD"/>
<pinref part="B17" gate="K1" pin="4A"/>
</segment>
</net>
<net name="B16V2" class="0">
<segment>
<wire x1="149.86" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="165.1" x2="193.04" y2="223.52" width="0.1524" layer="91"/>
<pinref part="B16" gate="U2" pin="EVEN"/>
<pinref part="B17" gate="K1" pin="4B"/>
</segment>
</net>
<net name="B17V2" class="0">
<segment>
<wire x1="149.86" y1="205.74" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="205.74" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<pinref part="B17" gate="U2" pin="EVEN"/>
<pinref part="B17" gate="K1" pin="2B"/>
</segment>
</net>
<net name="B16L1" class="0">
<segment>
<wire x1="149.86" y1="246.38" x2="170.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="246.38" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="218.44" x2="182.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="218.44" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<pinref part="B16" gate="K1" pin="EVEN"/>
<pinref part="B17" gate="K1" pin="1B"/>
</segment>
</net>
<net name="MB_PARITY_ODD" class="0">
<segment>
<wire x1="228.6" y1="236.22" x2="205.74" y2="236.22" width="0.1524" layer="91"/>
<label x="208.28" y="236.22" size="1.778" layer="95"/>
<pinref part="B17" gate="K1" pin="ODD"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="10.16" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
<pinref part="B15" gate="P2" pin="IN2"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="25.4" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
<label x="10.16" y="71.12" size="1.778" layer="95"/>
<pinref part="B15" gate="J2" pin="IN1"/>
<pinref part="B15" gate="J2" pin="IN2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="203.2" y1="248.92" x2="198.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="248.92" x2="198.12" y2="243.84" width="0.1524" layer="91"/>
<pinref part="V131" gate="GND" pin="GND"/>
<pinref part="B17" gate="K1" pin="8A"/>
</segment>
</net>
<net name="B15U1" class="0">
<segment>
<wire x1="200.66" y1="210.82" x2="198.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="210.82" x2="198.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="B15" gate="U1" pin="P$1"/>
<pinref part="B17" gate="K1" pin="8B"/>
</segment>
</net>
<net name="TP3" class="0">
<segment>
<wire x1="83.82" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="83.82" y="101.6" size="1.778" layer="95"/>
<pinref part="A14" gate="U1" pin="IN3"/>
</segment>
</net>
<net name="A14U1" class="0">
<segment>
<wire x1="139.7" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="A14" gate="M2" pin="IN1"/>
<pinref part="A14" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="A14M2" class="0">
<segment>
<wire x1="142.24" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="78.74"/>
<pinref part="A14" gate="N1" pin="IN2"/>
<pinref part="A14" gate="N1" pin="IN1"/>
<pinref part="A14" gate="M2" pin="OUT"/>
</segment>
</net>
<net name="MP_INT" class="0">
<segment>
<wire x1="139.7" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="139.7" y="99.06"/>
<junction x="165.1" y="76.2"/>
<pinref part="A14" gate="M2" pin="IN2"/>
<pinref part="A14" gate="M2" pin="IN3"/>
<pinref part="A14" gate="N1" pin="OUT"/>
<pinref part="C16" gate="T2" pin="IN"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,2,260.35,223.52,D10,L1,D,,,"/>
<approved hash="114,2,260.35,223.52,D10,L1,C,,,"/>
<approved hash="114,2,260.35,223.52,D10,L1,S,,,"/>
<approved hash="114,3,48.26,91.44,C28,J1,IN1,,,"/>
<approved hash="114,3,48.26,91.44,C28,J1,IN2,,,"/>
<approved hash="114,3,48.26,91.44,C28,J1,IN3,,,"/>
<approved hash="114,3,48.26,91.44,C28,N1,IN1,,,"/>
<approved hash="114,3,48.26,91.44,C28,N1,IN2,,,"/>
<approved hash="114,3,48.26,91.44,C28,N1,IN3,,,"/>
<approved hash="114,3,48.26,91.44,C28,U1,IN1,,,"/>
<approved hash="114,3,48.26,91.44,C28,U1,IN2,,,"/>
<approved hash="114,3,48.26,91.44,C28,U1,IN3,,,"/>
<approved hash="114,3,48.26,91.44,C28,M2,IN1,,,"/>
<approved hash="114,3,48.26,91.44,C28,M2,IN2,,,"/>
<approved hash="114,3,48.26,91.44,C28,M2,IN3,,,"/>
<approved hash="114,3,48.26,91.44,C28,S2,IN1,,,"/>
<approved hash="114,3,48.26,91.44,C28,S2,IN2,,,"/>
<approved hash="114,3,48.26,91.44,C28,S2,IN3,,,"/>
<approved hash="114,3,48.26,91.44,C28,V1,IN1,,,"/>
<approved hash="114,3,48.26,91.44,C28,V1,IN2,,,"/>
<approved hash="114,3,48.26,91.44,C28,V1,IN3,,,"/>
<approved hash="114,3,27.94,99.0177,A35,H1,IN,,,"/>
<approved hash="114,3,157.522,147.32,B13,S1,IN1,,,"/>
<approved hash="114,3,157.522,147.32,B13,S1,IN2,,,"/>
<approved hash="114,15,292.1,94.2255,C25,H2,H,,,"/>
<approved hash="114,15,292.1,94.2255,C25,F1,H,,,"/>
<approved hash="114,15,292.1,94.2255,C25,R2,H,,,"/>
<approved hash="114,15,292.1,94.2255,C25,N1,H,,,"/>
<approved hash="114,15,355.6,94.2255,D25,H2,H,,,"/>
<approved hash="114,15,355.6,94.2255,D25,F1,H,,,"/>
<approved hash="114,15,355.6,94.2255,D25,R2,H,,,"/>
<approved hash="114,15,355.6,94.2255,D25,N1,H,,,"/>
<approved hash="114,16,33.02,221.226,A24,F1,H,,,"/>
<approved hash="114,16,33.02,221.226,A24,R2,H,,,"/>
<approved hash="114,16,33.02,221.226,A24,N1,H,,,"/>
<approved hash="114,23,36.83,78.74,B15,V2,IN1,,,"/>
<approved hash="114,23,36.83,78.74,B15,V2,IN2,,,"/>
<approved hash="114,23,36.83,78.74,B15,V2,IN3,,,"/>
<approved hash="114,23,36.83,78.74,B15,V2,IN4,,,"/>
<approved hash="114,23,36.83,78.74,B15,V2,IN5,,,"/>
<approved hash="114,23,36.83,78.74,B15,V2,IN6,,,"/>
<approved hash="114,23,36.83,78.74,B15,V2,IN7,,,"/>
<approved hash="114,23,36.83,78.74,B15,V2,IN8,,,"/>
<approved hash="114,23,302.26,220.938,C16,U1,IN,,,"/>
<approved hash="114,23,302.26,220.938,C16,V2,IN,,,"/>
<approved hash="113,1,200.508,133.198,FRAME1,,,,,"/>
<approved hash="113,2,200.508,133.198,FRAME2,,,,,"/>
<approved hash="113,3,200.508,133.198,FRAME3,,,,,"/>
<approved hash="113,4,200.508,133.198,FRAME4,,,,,"/>
<approved hash="113,5,200.508,133.198,FRAME5,,,,,"/>
<approved hash="113,6,200.508,133.198,FRAME6,,,,,"/>
<approved hash="113,7,200.508,133.198,FRAME7,,,,,"/>
<approved hash="113,8,200.508,133.198,FRAME8,,,,,"/>
<approved hash="113,9,200.508,133.198,FRAME9,,,,,"/>
<approved hash="113,10,200.508,133.198,FRAME10,,,,,"/>
<approved hash="113,11,200.508,133.198,FRAME11,,,,,"/>
<approved hash="113,12,200.508,135.738,FRAME13,,,,,"/>
<approved hash="113,13,200.508,133.198,FRAME12,,,,,"/>
<approved hash="113,14,200.508,133.198,FRAME14,,,,,"/>
<approved hash="113,15,200.508,133.198,FRAME15,,,,,"/>
<approved hash="113,16,200.508,133.198,FRAME16,,,,,"/>
<approved hash="113,17,200.508,133.198,FRAME17,,,,,"/>
<approved hash="113,18,200.508,133.198,FRAME18,,,,,"/>
<approved hash="113,19,200.508,133.198,FRAME19,,,,,"/>
<approved hash="113,20,200.508,133.198,FRAME20,,,,,"/>
<approved hash="113,21,200.508,133.198,FRAME21,,,,,"/>
<approved hash="113,22,200.508,133.198,FRAME22,,,,,"/>
<approved hash="113,23,200.508,133.198,FRAME23,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
