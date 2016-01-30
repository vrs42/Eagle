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
<symbol name="R202A">
<wire x1="-11.938" y1="6.096" x2="-8.382" y2="6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="6.096" x2="-8.382" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="5.08" x2="-8.382" y2="4.064" width="0.254" layer="94"/>
<wire x1="-8.382" y1="4.064" x2="-10.16" y2="4.064" width="0.254" layer="94"/>
<wire x1="-10.16" y1="4.064" x2="-11.938" y2="4.064" width="0.254" layer="94"/>
<wire x1="-11.938" y1="4.064" x2="-11.938" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.938" y1="5.08" x2="-11.938" y2="6.096" width="0.254" layer="94"/>
<wire x1="-11.938" y1="6.096" x2="-8.382" y2="4.064" width="0.254" layer="94"/>
<wire x1="-8.382" y1="4.064" x2="-8.382" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="5.08" x2="-8.382" y2="6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="6.096" x2="-11.938" y2="4.064" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-4.064" x2="-8.382" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-4.064" x2="-8.382" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-5.08" x2="-8.382" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-6.096" x2="-10.16" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-6.096" x2="-11.938" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-6.096" x2="-11.938" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-5.08" x2="-11.938" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-4.064" x2="-8.382" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-6.096" x2="-8.382" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-5.08" x2="-8.382" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-4.064" x2="-11.938" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-8.382" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.414" y1="3.302" x2="-10.16" y2="4.064" width="0.127" layer="94"/>
<wire x1="-10.16" y1="4.064" x2="-9.906" y2="3.302" width="0.127" layer="94"/>
<wire x1="-9.906" y1="3.302" x2="-10.16" y2="2.54" width="0.127" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.414" y2="3.302" width="0.127" layer="94"/>
<wire x1="-12.7" y1="4.572" x2="-12.7" y2="5.588" width="0.127" layer="94"/>
<wire x1="-12.7" y1="5.588" x2="-11.938" y2="5.08" width="0.127" layer="94"/>
<wire x1="-11.938" y1="5.08" x2="-12.7" y2="4.572" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-5.588" x2="-12.7" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-11.938" y1="-5.08" x2="-12.7" y2="-5.588" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-4.572" x2="-11.938" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-10.414" y1="-6.858" x2="-10.16" y2="-6.096" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-6.096" x2="-9.906" y2="-6.858" width="0.127" layer="94"/>
<wire x1="-9.906" y1="-6.858" x2="-10.16" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.414" y2="-6.858" width="0.127" layer="94"/>
<text x="2.54" y="5.08" size="1.27" layer="94">1</text>
<text x="2.54" y="-7.62" size="1.27" layer="94">0</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;PART</text>
<pin name="PU1" x="-17.78" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="EN1" x="-15.24" y="0" visible="pad" length="middle" direction="in"/>
<pin name="PU0" x="-17.78" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="EN0" x="-15.24" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="SET" x="0" y="12.7" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="RESET" x="0" y="-12.7" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="1" x="10.16" y="5.08" visible="pad" length="middle" direction="oc" rot="R180"/>
<pin name="0" x="10.16" y="-7.62" visible="pad" length="middle" direction="oc" rot="R180"/>
</symbol>
<symbol name="POWER">
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="1.524" y="10.668" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.524" y="1.27" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="-15V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-15V</text>
<pin name="-15V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="R202B">
<wire x1="-11.938" y1="6.096" x2="-8.382" y2="6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="6.096" x2="-8.382" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="5.08" x2="-8.382" y2="4.064" width="0.254" layer="94"/>
<wire x1="-8.382" y1="4.064" x2="-10.16" y2="4.064" width="0.254" layer="94"/>
<wire x1="-10.16" y1="4.064" x2="-11.938" y2="4.064" width="0.254" layer="94"/>
<wire x1="-11.938" y1="4.064" x2="-11.938" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.938" y1="5.08" x2="-11.938" y2="6.096" width="0.254" layer="94"/>
<wire x1="-11.938" y1="6.096" x2="-8.382" y2="4.064" width="0.254" layer="94"/>
<wire x1="-8.382" y1="4.064" x2="-8.382" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="5.08" x2="-8.382" y2="6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="6.096" x2="-11.938" y2="4.064" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-4.064" x2="-8.382" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-4.064" x2="-8.382" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-5.08" x2="-8.382" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-6.096" x2="-10.16" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-6.096" x2="-11.938" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-6.096" x2="-11.938" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-5.08" x2="-11.938" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-4.064" x2="-8.382" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-6.096" x2="-8.382" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-5.08" x2="-8.382" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-4.064" x2="-11.938" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-8.382" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.414" y1="3.302" x2="-10.16" y2="4.064" width="0.127" layer="94"/>
<wire x1="-10.16" y1="4.064" x2="-9.906" y2="3.302" width="0.127" layer="94"/>
<wire x1="-9.906" y1="3.302" x2="-10.16" y2="2.54" width="0.127" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.414" y2="3.302" width="0.127" layer="94"/>
<wire x1="-12.7" y1="4.572" x2="-12.7" y2="5.588" width="0.127" layer="94"/>
<wire x1="-12.7" y1="5.588" x2="-11.938" y2="5.08" width="0.127" layer="94"/>
<wire x1="-11.938" y1="5.08" x2="-12.7" y2="4.572" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-5.334" x2="-12.7" y2="-4.826" width="0.127" layer="94"/>
<wire x1="-11.938" y1="-5.08" x2="-12.7" y2="-5.334" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-4.826" x2="-11.938" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-10.414" y1="-6.858" x2="-10.16" y2="-6.096" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-6.096" x2="-9.906" y2="-6.858" width="0.127" layer="94"/>
<wire x1="-9.906" y1="-6.858" x2="-10.16" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.414" y2="-6.858" width="0.127" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="10.16" width="0.127" layer="94"/>
<text x="2.54" y="5.08" size="1.27" layer="94">1</text>
<text x="2.54" y="-7.62" size="1.27" layer="94">0</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;PART</text>
<text x="-0.254" y="10.414" size="1.27" layer="94" rot="R90">M2</text>
<pin name="PU1" x="-17.78" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="EN1" x="-15.24" y="0" visible="pad" length="middle" direction="in"/>
<pin name="PU0" x="-17.78" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="EN0" x="-15.24" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="RESET" x="0" y="-12.7" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="1" x="10.16" y="5.08" visible="pad" length="middle" direction="oc" rot="R180"/>
<pin name="0" x="10.16" y="-7.62" visible="pad" length="middle" direction="oc" rot="R180"/>
</symbol>
<symbol name="R002">
<wire x1="-2.54" y1="2.54" x2="-3.556" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.3867" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.6934" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.556" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.6934" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.3867" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.302" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.778" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="5.08" size="1.778" layer="94">&gt;VALUE</text>
<pin name="D" x="-7.62" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="E" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="F" x="5.08" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
</symbol>
<symbol name="R181">
<wire x1="-7.62" y1="22.86" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-0.127" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-0.127" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="13.97" y2="18.2033" width="0.254" layer="94"/>
<wire x1="13.97" y1="18.2033" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="13.97" y2="17.3567" width="0.254" layer="94"/>
<wire x1="13.97" y1="17.3567" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="13.97" y2="13.1233" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="13.97" y2="8.0433" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="13.97" y2="2.9633" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="13.97" y2="-2.1167" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="13.97" y2="-7.1967" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="13.97" y2="12.2767" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="13.97" y2="7.1967" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="13.97" y2="2.1167" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="13.97" y2="-2.9633" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="13.97" y2="-8.0433" width="0.254" layer="94"/>
<wire x1="13.97" y1="13.1233" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="13.97" y1="8.0433" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="13.97" y1="2.9633" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="-2.1167" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="-7.1967" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="13.97" y1="12.2767" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="13.97" y1="7.1967" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="13.97" y1="2.1167" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="-2.9633" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="-8.0433" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="94"/>
<text x="5.08" y="17.78" size="1.27" layer="94">0</text>
<text x="5.08" y="12.7" size="1.27" layer="94">1</text>
<text x="5.08" y="7.62" size="1.27" layer="94">2</text>
<text x="5.08" y="2.54" size="1.27" layer="94">3</text>
<text x="5.08" y="-2.54" size="1.27" layer="94">4</text>
<text x="5.08" y="-7.62" size="1.27" layer="94">5</text>
<text x="-5.08" y="17.78" size="1.27" layer="94">0</text>
<text x="-5.08" y="12.7" size="1.27" layer="94">1</text>
<text x="-5.08" y="7.62" size="1.27" layer="94">2</text>
<text x="-5.08" y="-12.7" size="1.778" layer="94">&gt;PART</text>
<text x="-5.08" y="-15.24" size="1.778" layer="94">&gt;VALUE</text>
<text x="-5.08" y="2.54" size="1.27" layer="94">3</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94">4</text>
<text x="-5.08" y="-7.62" size="1.27" layer="94">5</text>
<pin name="K" x="-15.24" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="F" x="-15.24" y="12.7" visible="pad" length="middle" direction="in"/>
<pin name="H" x="-15.24" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="E" x="-15.24" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="J" x="-15.24" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="D" x="-15.24" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="S" x="15.24" y="17.78" visible="pad" length="point" direction="out"/>
<pin name="R" x="15.24" y="12.7" visible="pad" length="point" direction="out"/>
<pin name="N" x="15.24" y="7.62" visible="pad" length="point" direction="out"/>
<pin name="P" x="15.24" y="2.54" visible="pad" length="point" direction="out"/>
<pin name="T" x="15.24" y="-2.54" visible="pad" length="point" direction="out"/>
<pin name="U" x="15.24" y="-7.62" visible="pad" length="point" direction="out"/>
<pin name="M" x="-15.24" y="-17.78" visible="pad" length="middle" direction="in"/>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="17.78"/>
<vertex x="-8.89" y="18.2033"/>
<vertex x="-7.62" y="17.78"/>
<vertex x="-8.89" y="17.3567"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="12.7"/>
<vertex x="-8.89" y="13.1233"/>
<vertex x="-7.62" y="12.7"/>
<vertex x="-8.89" y="12.2767"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="7.62"/>
<vertex x="-8.89" y="8.0433"/>
<vertex x="-7.62" y="7.62"/>
<vertex x="-8.89" y="7.1967"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="2.54"/>
<vertex x="-8.89" y="2.9633"/>
<vertex x="-7.62" y="2.54"/>
<vertex x="-8.89" y="2.1167"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="-2.54"/>
<vertex x="-8.89" y="-2.1167"/>
<vertex x="-7.62" y="-2.54"/>
<vertex x="-8.89" y="-2.9633"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="-7.62"/>
<vertex x="-8.89" y="-7.1967"/>
<vertex x="-7.62" y="-7.62"/>
<vertex x="-8.89" y="-8.0433"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="-17.78"/>
<vertex x="-8.89" y="-17.3567"/>
<vertex x="-7.62" y="-17.78"/>
<vertex x="-8.89" y="-18.2033"/>
</polygon>
</symbol>
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
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
</symbol>
<symbol name="R141">
<wire x1="-2.54" y1="33.02" x2="-3.556" y2="32.258" width="0.254" layer="94"/>
<wire x1="-2.54" y1="33.8667" x2="-2.54" y2="33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="32.1734" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-3.556" y2="27.178" width="0.254" layer="94"/>
<wire x1="-2.54" y1="28.7866" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="27.0933" width="0.254" layer="94"/>
<wire x1="-3.556" y1="33.782" x2="-2.54" y2="33.02" width="0.254" layer="94"/>
<wire x1="-3.556" y1="28.702" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="33.02" width="0.1524" layer="94"/>
<wire x1="0" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-3.556" y2="22.098" width="0.254" layer="94"/>
<wire x1="-2.54" y1="23.7067" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="22.0134" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-3.556" y2="17.018" width="0.254" layer="94"/>
<wire x1="-2.54" y1="18.6266" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="16.9333" width="0.254" layer="94"/>
<wire x1="-3.556" y1="23.622" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.556" y1="18.542" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="0" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-3.556" y2="11.938" width="0.254" layer="94"/>
<wire x1="-2.54" y1="13.5467" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="11.8534" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-3.556" y2="6.858" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.4666" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="6.7733" width="0.254" layer="94"/>
<wire x1="-3.556" y1="13.462" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-3.556" y1="8.382" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.556" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.3867" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.6934" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.556" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.6934" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.3867" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.302" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.778" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-3.556" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.7733" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-8.4666" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-3.556" y2="-13.462" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-11.8534" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-13.5467" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-6.858" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-11.938" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-3.556" y2="-18.542" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-16.9333" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-18.6266" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-3.556" y2="-23.622" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.0134" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="-23.7067" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-17.018" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-22.098" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="0" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="-17.78" x2="-2.54" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-3.556" y2="-28.702" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.0933" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-28.7866" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-3.556" y2="-33.782" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-32.1734" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-2.54" y2="-33.8667" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-27.178" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-32.258" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="0" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="0" y1="-27.94" x2="-2.54" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="2.54" y1="30.48" x2="3.556" y2="31.242" width="0.254" layer="94"/>
<wire x1="2.54" y1="29.6333" x2="2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="31.3266" width="0.254" layer="94"/>
<wire x1="3.556" y1="29.718" x2="2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="0" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="94"/>
<wire x1="2.54" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="94"/>
<wire x1="2.54" y1="20.32" x2="3.556" y2="21.082" width="0.254" layer="94"/>
<wire x1="2.54" y1="19.4733" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="21.1666" width="0.254" layer="94"/>
<wire x1="3.556" y1="19.558" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="3.556" y2="10.922" width="0.254" layer="94"/>
<wire x1="2.54" y1="9.3133" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="11.0066" width="0.254" layer="94"/>
<wire x1="3.556" y1="9.398" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.556" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.8467" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.8466" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.762" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="3.556" y2="-9.398" width="0.254" layer="94"/>
<wire x1="2.54" y1="-11.0067" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-9.3134" width="0.254" layer="94"/>
<wire x1="3.556" y1="-10.922" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="3.556" y2="-19.558" width="0.254" layer="94"/>
<wire x1="2.54" y1="-21.1667" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-19.4734" width="0.254" layer="94"/>
<wire x1="3.556" y1="-21.082" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="3.556" y2="-29.718" width="0.254" layer="94"/>
<wire x1="2.54" y1="-31.3267" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-29.6334" width="0.254" layer="94"/>
<wire x1="3.556" y1="-31.242" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="2.54" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.1" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="7.62" y2="43.18" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="40.64" width="0.1524" layer="94"/>
<wire x1="5.08" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="94"/>
<wire x1="11.4304" y1="38.1001" x2="11.4304" y2="36.8302" width="0.254" layer="94"/>
<wire x1="11.4304" y1="36.8302" x2="12.7003" y2="36.8302" width="0.254" layer="94"/>
<wire x1="10.1608" y1="36.8303" x2="11.4307" y2="36.8303" width="0.254" layer="94"/>
<wire x1="10.5845" y1="36.4072" x2="12.2777" y2="36.4072" width="0.254" layer="94"/>
<wire x1="11.0078" y1="35.9838" x2="11.8544" y2="35.9838" width="0.254" layer="94"/>
<circle x="0" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="30.48" radius="0.127" width="0.254" layer="94"/>
<circle x="0" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="20.32" radius="0.127" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="0.127" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="0.127" width="0.254" layer="94"/>
<circle x="0" y="-20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-20.32" radius="0.127" width="0.254" layer="94"/>
<circle x="0" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-30.48" radius="0.127" width="0.254" layer="94"/>
<circle x="5.08" y="20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-20.32" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="30.48" radius="0.254" width="0.254" layer="94"/>
<text x="7.62" y="45.72" size="1.778" layer="94">&gt;PART</text>
<text x="7.62" y="43.434" size="1.778" layer="94">&gt;VALUE</text>
<pin name="E" x="-7.62" y="33.02" visible="pad" length="middle" direction="in"/>
<pin name="F" x="-7.62" y="27.94" visible="pad" length="middle" direction="in"/>
<pin name="H" x="-7.62" y="22.86" visible="pad" length="middle" direction="in"/>
<pin name="J" x="-7.62" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="K" x="-7.62" y="12.7" visible="pad" length="middle" direction="in"/>
<pin name="L" x="-7.62" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="M" x="-7.62" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="N" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="P" x="-7.62" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="R" x="-7.62" y="-12.7" visible="pad" length="middle" direction="in"/>
<pin name="S" x="-7.62" y="-17.78" visible="pad" length="middle" direction="in"/>
<pin name="T" x="-7.62" y="-22.86" visible="pad" length="middle" direction="in"/>
<pin name="U" x="-7.62" y="-27.94" visible="pad" length="middle" direction="in"/>
<pin name="V" x="-7.62" y="-33.02" visible="pad" length="middle" direction="in"/>
<pin name="D" x="20.32" y="40.64" visible="pad" length="middle" direction="out" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="10.16" y="38.1"/>
<vertex x="11.4301" y="40.64"/>
<vertex x="11.4304" y="40.64"/>
<vertex x="12.7003" y="38.1002"/>
<vertex x="12.7003" y="38.1001"/>
<vertex x="10.16" y="38.1001"/>
</polygon>
</symbol>
<symbol name="R107A">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-8.636" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0.8467" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-0.8466" width="0.254" layer="94"/>
<wire x1="-8.636" y1="0.762" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.773" y2="2.9633" width="0.254" layer="94"/>
<wire x1="6.773" y1="2.9633" x2="7.6196" y2="3.3866" width="0.254" layer="94"/>
<wire x1="7.6196" y1="3.3866" x2="8.4662" y2="3.8099" width="0.254" layer="94"/>
<wire x1="8.4662" y1="3.8099" x2="6.773" y2="4.6566" width="0.254" layer="94"/>
<wire x1="6.773" y1="4.6566" x2="7.6196" y2="5.0799" width="0.254" layer="94"/>
<wire x1="6.773" y1="4.6566" x2="7.6196" y2="5.0799" width="0.254" layer="94"/>
<wire x1="7.6192" y1="5.0798" x2="8.4658" y2="5.5031" width="0.254" layer="94"/>
<wire x1="8.4658" y1="5.5031" x2="6.7726" y2="6.3498" width="0.254" layer="94"/>
<wire x1="6.7726" y1="6.3498" x2="7.6192" y2="6.7731" width="0.254" layer="94"/>
<wire x1="7.6192" y1="6.7731" x2="8.4658" y2="7.1964" width="0.254" layer="94"/>
<wire x1="8.4662" y1="7.1965" x2="7.6192" y2="7.6198" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="1.2704" y1="-2.5399" x2="1.2704" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="1.2704" y1="-3.8098" x2="2.5403" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="0.0008" y1="-3.8097" x2="1.2707" y2="-3.8097" width="0.254" layer="94"/>
<wire x1="0.4245" y1="-4.2328" x2="2.1177" y2="-4.2328" width="0.254" layer="94"/>
<wire x1="0.8478" y1="-4.6562" x2="1.6944" y2="-4.6562" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.127" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="2.794" size="1.778" layer="94">&gt;VALUE</text>
<pin name="I$1" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O$1" x="12.7" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="1.2701" y="0"/>
<vertex x="1.2704" y="0"/>
<vertex x="2.5403" y="-2.5398"/>
<vertex x="2.5403" y="-2.5399"/>
<vertex x="0" y="-2.5399"/>
</polygon>
</symbol>
<symbol name="R107B">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-8.636" y2="1.778" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.3867" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="1.6934" width="0.254" layer="94"/>
<wire x1="-8.636" y1="3.302" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.773" y2="2.9633" width="0.254" layer="94"/>
<wire x1="6.773" y1="2.9633" x2="7.6196" y2="3.3866" width="0.254" layer="94"/>
<wire x1="7.6196" y1="3.3866" x2="8.4662" y2="3.8099" width="0.254" layer="94"/>
<wire x1="8.4662" y1="3.8099" x2="6.773" y2="4.6566" width="0.254" layer="94"/>
<wire x1="6.773" y1="4.6566" x2="7.6196" y2="5.0799" width="0.254" layer="94"/>
<wire x1="6.773" y1="4.6566" x2="7.6196" y2="5.0799" width="0.254" layer="94"/>
<wire x1="7.6192" y1="5.0798" x2="8.4658" y2="5.5031" width="0.254" layer="94"/>
<wire x1="8.4658" y1="5.5031" x2="6.7726" y2="6.3498" width="0.254" layer="94"/>
<wire x1="6.7726" y1="6.3498" x2="7.6192" y2="6.7731" width="0.254" layer="94"/>
<wire x1="7.6192" y1="6.7731" x2="8.4658" y2="7.1964" width="0.254" layer="94"/>
<wire x1="8.4662" y1="7.1965" x2="7.6192" y2="7.6198" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="1.2704" y1="-2.5399" x2="1.2704" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="1.2704" y1="-3.8098" x2="2.5403" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="0.0008" y1="-3.8097" x2="1.2707" y2="-3.8097" width="0.254" layer="94"/>
<wire x1="0.4245" y1="-4.2328" x2="2.1177" y2="-4.2328" width="0.254" layer="94"/>
<wire x1="0.8478" y1="-4.6562" x2="1.6944" y2="-4.6562" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.127" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="2.794" size="1.778" layer="94">&gt;VALUE</text>
<pin name="I$1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="I$2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="O$1" x="12.7" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="1.2701" y="0"/>
<vertex x="1.2704" y="0"/>
<vertex x="2.5403" y="-2.5398"/>
<vertex x="2.5403" y="-2.5399"/>
<vertex x="0" y="-2.5399"/>
</polygon>
</symbol>
<symbol name="W640">
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="-5.08" y="0" size="1.778" layer="94">&gt;PART</text>
<text x="-5.08" y="2.54" size="1.778" layer="94">PA</text>
<text x="5.08" y="2.54" size="1.778" layer="94">-</text>
<text x="5.08" y="-2.54" size="1.778" layer="94">+</text>
<pin name="H" x="12.7" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="J" x="12.7" y="-2.54" visible="pad" length="middle" direction="in" rot="R180"/>
<pin name="E" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="F" x="2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="R603">
<wire x1="-14.732" y1="1.524" x2="-12.7" y2="1.524" width="0.254" layer="94"/>
<wire x1="-12.7" y1="1.524" x2="-10.668" y2="1.524" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-1.524" x2="-12.7" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.524" x2="-14.732" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-1.524" x2="-14.732" y2="0" width="0.254" layer="94"/>
<wire x1="-14.732" y1="0" x2="-14.732" y2="1.524" width="0.254" layer="94"/>
<wire x1="-14.732" y1="1.524" x2="-10.668" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-10.668" y1="1.524" x2="-14.732" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-0.254" x2="-15.24" y2="0.254" width="0.127" layer="94"/>
<wire x1="-14.732" y1="0" x2="-15.24" y2="-0.254" width="0.127" layer="94"/>
<wire x1="-15.24" y1="0.254" x2="-14.732" y2="0" width="0.127" layer="94"/>
<wire x1="-12.954" y1="-2.032" x2="-12.7" y2="-1.524" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-1.524" x2="-12.446" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-12.446" y1="-2.032" x2="-12.7" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.954" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-16.256" y2="4.318" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.9267" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="4.2334" width="0.254" layer="94"/>
<wire x1="-16.256" y1="5.842" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="0" x2="-10.668" y2="1.524" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-1.524" x2="-10.668" y2="0" width="0.254" layer="94"/>
<wire x1="12.7004" y1="-7.6198" x2="13.9703" y2="-7.6198" width="0.254" layer="94"/>
<wire x1="11.4308" y1="-7.6197" x2="12.7007" y2="-7.6197" width="0.254" layer="94"/>
<wire x1="11.8545" y1="-8.0428" x2="13.5477" y2="-8.0428" width="0.254" layer="94"/>
<wire x1="12.2778" y1="-8.4662" x2="13.1244" y2="-8.4662" width="0.254" layer="94"/>
<wire x1="-10.668" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<circle x="-7.62" y="0" radius="0.127" width="0.1524" layer="94"/>
<circle x="-7.62" y="0" radius="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="2.54" size="1.778" layer="94">PA</text>
<pin name="PU0" x="-20.32" y="0" visible="pad" length="middle" direction="in"/>
<pin name="EN0" x="-17.78" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="O" x="12.7" y="2.54" visible="pad" length="middle" direction="oc" rot="R180"/>
<pin name="G" x="12.7" y="-2.54" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I$1" x="-20.32" y="5.08" visible="pad" length="middle" direction="pas"/>
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
<symbol name="R111">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-8.636" y2="4.318" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.9267" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="4.2334" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-8.636" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0.8466" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-0.8467" width="0.254" layer="94"/>
<wire x1="-8.636" y1="5.842" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.636" y1="0.762" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.2704" y1="-2.5399" x2="1.2704" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="1.2704" y1="-3.8098" x2="2.5403" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="0.0008" y1="-3.8097" x2="1.2707" y2="-3.8097" width="0.254" layer="94"/>
<wire x1="0.4245" y1="-4.2328" x2="2.1177" y2="-4.2328" width="0.254" layer="94"/>
<wire x1="0.8478" y1="-4.6562" x2="1.6944" y2="-4.6562" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="2.794" size="1.778" layer="94">&gt;VALUE</text>
<pin name="I$1" x="-12.7" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="I$2" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O$1" x="10.16" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
<pin name="I$3" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pas"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="1.2701" y="0"/>
<vertex x="1.2704" y="0"/>
<vertex x="2.5403" y="-2.5398"/>
<vertex x="2.5403" y="-2.5399"/>
<vertex x="0" y="-2.5399"/>
</polygon>
</symbol>
<symbol name="R302">
<wire x1="-14.732" y1="1.524" x2="-12.7" y2="1.524" width="0.254" layer="94"/>
<wire x1="-12.7" y1="1.524" x2="-10.668" y2="1.524" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-1.524" x2="-12.7" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.524" x2="-14.732" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-1.524" x2="-14.732" y2="0" width="0.254" layer="94"/>
<wire x1="-14.732" y1="0" x2="-14.732" y2="1.524" width="0.254" layer="94"/>
<wire x1="-14.732" y1="1.524" x2="-10.668" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-10.668" y1="1.524" x2="-14.732" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-0.254" x2="-15.24" y2="0.254" width="0.127" layer="94"/>
<wire x1="-14.732" y1="0" x2="-15.24" y2="-0.254" width="0.127" layer="94"/>
<wire x1="-15.24" y1="0.254" x2="-14.732" y2="0" width="0.127" layer="94"/>
<wire x1="-12.954" y1="-2.032" x2="-12.7" y2="-1.524" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-1.524" x2="-12.446" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-12.446" y1="-2.032" x2="-12.7" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.954" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-10.668" y1="0" x2="-10.668" y2="1.524" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-1.524" x2="-10.668" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.668" y2="0" width="0.1524" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="0" y="0" size="1.778" layer="94">&gt;PART</text>
<pin name="E" x="-20.32" y="0" visible="pad" length="middle" direction="in"/>
<pin name="F" x="-17.78" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="M" x="15.24" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="H" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="J" x="0" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="K" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="L" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R202" prefix="R202_">
<description>Dual Flip-Flop</description>
<gates>
<gate name="J" symbol="R202A" x="-15.24" y="2.54" swaplevel="1"/>
<gate name="G$3" symbol="POWER" x="50.8" y="-10.16" addlevel="request"/>
<gate name="G$4" symbol="-15V" x="50.8" y="17.78" addlevel="request"/>
<gate name="T" symbol="R202B" x="22.86" y="2.54" swaplevel="1"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="J" pin="0" pad="H2"/>
<connect gate="J" pin="1" pad="J2"/>
<connect gate="J" pin="EN0" pad="E2"/>
<connect gate="J" pin="EN1" pad="L2"/>
<connect gate="J" pin="PU0" pad="D2"/>
<connect gate="J" pin="PU1" pad="K2"/>
<connect gate="J" pin="RESET" pad="F2"/>
<connect gate="J" pin="SET" pad="M2"/>
<connect gate="T" pin="0" pad="S2"/>
<connect gate="T" pin="1" pad="T2"/>
<connect gate="T" pin="EN0" pad="P2"/>
<connect gate="T" pin="EN1" pad="V2"/>
<connect gate="T" pin="PU0" pad="N2"/>
<connect gate="T" pin="PU1" pad="U2"/>
<connect gate="T" pin="RESET" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="J" pin="0" pad="H2"/>
<connect gate="J" pin="1" pad="J2"/>
<connect gate="J" pin="EN0" pad="E2"/>
<connect gate="J" pin="EN1" pad="L2"/>
<connect gate="J" pin="PU0" pad="D2"/>
<connect gate="J" pin="PU1" pad="K2"/>
<connect gate="J" pin="RESET" pad="F2"/>
<connect gate="J" pin="SET" pad="M2"/>
<connect gate="T" pin="0" pad="S2"/>
<connect gate="T" pin="1" pad="T2"/>
<connect gate="T" pin="EN0" pad="P2"/>
<connect gate="T" pin="EN1" pad="V2"/>
<connect gate="T" pin="PU0" pad="N2"/>
<connect gate="T" pin="PU1" pad="U2"/>
<connect gate="T" pin="RESET" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="J" pin="0" pad="H2"/>
<connect gate="J" pin="1" pad="J2"/>
<connect gate="J" pin="EN0" pad="E2"/>
<connect gate="J" pin="EN1" pad="L2"/>
<connect gate="J" pin="PU0" pad="D2"/>
<connect gate="J" pin="PU1" pad="K2"/>
<connect gate="J" pin="RESET" pad="F2"/>
<connect gate="J" pin="SET" pad="M2"/>
<connect gate="T" pin="0" pad="S2"/>
<connect gate="T" pin="1" pad="T2"/>
<connect gate="T" pin="EN0" pad="P2"/>
<connect gate="T" pin="EN1" pad="V2"/>
<connect gate="T" pin="PU0" pad="N2"/>
<connect gate="T" pin="PU1" pad="U2"/>
<connect gate="T" pin="RESET" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R002" prefix="R002_">
<description>5 Diode Networks</description>
<gates>
<gate name="F" symbol="R002" x="-10.16" y="10.16" swaplevel="1"/>
<gate name="K" symbol="R002" x="-10.16" y="-5.08" swaplevel="1"/>
<gate name="N" symbol="R002" x="-10.16" y="-20.32" swaplevel="1"/>
<gate name="S" symbol="R002" x="12.7" y="10.16" swaplevel="1"/>
<gate name="V" symbol="R002" x="12.7" y="-5.08" swaplevel="1"/>
<gate name="G$6" symbol="-15V" x="30.48" y="7.62" addlevel="request"/>
<gate name="G$7" symbol="POWER" x="30.48" y="-15.24" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="F" pin="D" pad="D2"/>
<connect gate="F" pin="E" pad="E2"/>
<connect gate="F" pin="F" pad="F2"/>
<connect gate="G$6" pin="-15V" pad="B2"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="K" pin="D" pad="H2"/>
<connect gate="K" pin="E" pad="J2"/>
<connect gate="K" pin="F" pad="K2"/>
<connect gate="N" pin="D" pad="L2"/>
<connect gate="N" pin="E" pad="M2"/>
<connect gate="N" pin="F" pad="N2"/>
<connect gate="S" pin="D" pad="P2"/>
<connect gate="S" pin="E" pad="R2"/>
<connect gate="S" pin="F" pad="S2"/>
<connect gate="V" pin="D" pad="T2"/>
<connect gate="V" pin="E" pad="U2"/>
<connect gate="V" pin="F" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="F" pin="D" pad="D2"/>
<connect gate="F" pin="E" pad="E2"/>
<connect gate="F" pin="F" pad="F2"/>
<connect gate="G$6" pin="-15V" pad="B2"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="K" pin="D" pad="H2"/>
<connect gate="K" pin="E" pad="J2"/>
<connect gate="K" pin="F" pad="K2"/>
<connect gate="N" pin="D" pad="L2"/>
<connect gate="N" pin="E" pad="M2"/>
<connect gate="N" pin="F" pad="N2"/>
<connect gate="S" pin="D" pad="P2"/>
<connect gate="S" pin="E" pad="R2"/>
<connect gate="S" pin="F" pad="S2"/>
<connect gate="V" pin="D" pad="T2"/>
<connect gate="V" pin="E" pad="U2"/>
<connect gate="V" pin="F" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="F" pin="D" pad="D2"/>
<connect gate="F" pin="E" pad="E2"/>
<connect gate="F" pin="F" pad="F2"/>
<connect gate="G$6" pin="-15V" pad="B2"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="K" pin="D" pad="H2"/>
<connect gate="K" pin="E" pad="J2"/>
<connect gate="K" pin="F" pad="K2"/>
<connect gate="N" pin="D" pad="L2"/>
<connect gate="N" pin="E" pad="M2"/>
<connect gate="N" pin="F" pad="N2"/>
<connect gate="S" pin="D" pad="P2"/>
<connect gate="S" pin="E" pad="R2"/>
<connect gate="S" pin="F" pad="S2"/>
<connect gate="V" pin="D" pad="T2"/>
<connect gate="V" pin="E" pad="U2"/>
<connect gate="V" pin="F" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W021" prefix="W021_">
<description>One-sided 9 pin connector/cable with grounds (Negibus).</description>
<gates>
<gate name="D" symbol="PIN" x="7.62" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="E" symbol="PIN" x="7.62" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="H" symbol="PIN" x="7.62" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="K" symbol="PIN" x="7.62" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="M" symbol="PIN" x="7.62" y="0" addlevel="always" swaplevel="1"/>
<gate name="P" symbol="PIN" x="7.62" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="S" symbol="PIN" x="7.62" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="T" symbol="PIN" x="7.62" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="V" symbol="PIN" x="7.62" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="G$1" symbol="T1GND" x="-7.62" y="15.24" addlevel="request"/>
<gate name="G$2" symbol="T1GND" x="-17.78" y="15.24" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="-27.94" y="15.24" addlevel="request"/>
<gate name="G$6" symbol="T1GND" x="-27.94" y="0" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="-17.78" y="0" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="-7.62" y="0" addlevel="request"/>
<gate name="G$12" symbol="T1GND" x="-27.94" y="-15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="E" pin="P$2" pad="E2"/>
<connect gate="G$1" pin="GND" pad="C2"/>
<connect gate="G$10" pin="GND" pad="R2"/>
<connect gate="G$12" pin="GND" pad="U2"/>
<connect gate="G$2" pin="GND" pad="F2"/>
<connect gate="G$3" pin="GND" pad="J2"/>
<connect gate="G$6" pin="GND" pad="L2"/>
<connect gate="G$8" pin="GND" pad="N2"/>
<connect gate="H" pin="P$2" pad="H2"/>
<connect gate="K" pin="P$2" pad="K2"/>
<connect gate="M" pin="P$2" pad="M2"/>
<connect gate="P" pin="P$2" pad="P2"/>
<connect gate="S" pin="P$2" pad="S2"/>
<connect gate="T" pin="P$2" pad="T2"/>
<connect gate="V" pin="P$2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="E" pin="P$2" pad="E2"/>
<connect gate="G$1" pin="GND" pad="C2"/>
<connect gate="G$10" pin="GND" pad="R2"/>
<connect gate="G$12" pin="GND" pad="U2"/>
<connect gate="G$2" pin="GND" pad="F2"/>
<connect gate="G$3" pin="GND" pad="J2"/>
<connect gate="G$6" pin="GND" pad="L2"/>
<connect gate="G$8" pin="GND" pad="N2"/>
<connect gate="H" pin="P$2" pad="H2"/>
<connect gate="K" pin="P$2" pad="K2"/>
<connect gate="M" pin="P$2" pad="M2"/>
<connect gate="P" pin="P$2" pad="P2"/>
<connect gate="S" pin="P$2" pad="S2"/>
<connect gate="T" pin="P$2" pad="T2"/>
<connect gate="V" pin="P$2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="E" pin="P$2" pad="E2"/>
<connect gate="G$1" pin="GND" pad="C2"/>
<connect gate="G$10" pin="GND" pad="R2"/>
<connect gate="G$12" pin="GND" pad="U2"/>
<connect gate="G$2" pin="GND" pad="F2"/>
<connect gate="G$3" pin="GND" pad="J2"/>
<connect gate="G$6" pin="GND" pad="L2"/>
<connect gate="G$8" pin="GND" pad="N2"/>
<connect gate="H" pin="P$2" pad="H2"/>
<connect gate="K" pin="P$2" pad="K2"/>
<connect gate="M" pin="P$2" pad="M2"/>
<connect gate="P" pin="P$2" pad="P2"/>
<connect gate="S" pin="P$2" pad="S2"/>
<connect gate="T" pin="P$2" pad="T2"/>
<connect gate="V" pin="P$2" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EMPTY" prefix="EMPTY_">
<description>Empty Slot</description>
<gates>
<gate name="G$1" symbol="-15V" x="17.78" y="7.62" addlevel="request"/>
<gate name="G$2" symbol="POWER" x="17.78" y="-15.24" addlevel="request"/>
<gate name="G$3" symbol="PART" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="-15V" pad="B2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="G$1" pin="-15V" pad="B2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$1" pin="-15V" pad="B2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R141" prefix="R141_">
<description>AND/NOR Gate</description>
<gates>
<gate name="G$1" symbol="R141" x="-5.08" y="0"/>
<gate name="G$2" symbol="-15V" x="40.64" y="27.94" addlevel="request"/>
<gate name="G$3" symbol="POWER" x="30.48" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$1" pin="K" pad="K2"/>
<connect gate="G$1" pin="L" pad="L2"/>
<connect gate="G$1" pin="M" pad="M2"/>
<connect gate="G$1" pin="N" pad="N2"/>
<connect gate="G$1" pin="P" pad="P2"/>
<connect gate="G$1" pin="R" pad="R2"/>
<connect gate="G$1" pin="S" pad="S2"/>
<connect gate="G$1" pin="T" pad="T2"/>
<connect gate="G$1" pin="U" pad="U2"/>
<connect gate="G$1" pin="V" pad="V2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$1" pin="K" pad="K2"/>
<connect gate="G$1" pin="L" pad="L2"/>
<connect gate="G$1" pin="M" pad="M2"/>
<connect gate="G$1" pin="N" pad="N2"/>
<connect gate="G$1" pin="P" pad="P2"/>
<connect gate="G$1" pin="R" pad="R2"/>
<connect gate="G$1" pin="S" pad="S2"/>
<connect gate="G$1" pin="T" pad="T2"/>
<connect gate="G$1" pin="U" pad="U2"/>
<connect gate="G$1" pin="V" pad="V2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$1" pin="K" pad="K2"/>
<connect gate="G$1" pin="L" pad="L2"/>
<connect gate="G$1" pin="M" pad="M2"/>
<connect gate="G$1" pin="N" pad="N2"/>
<connect gate="G$1" pin="P" pad="P2"/>
<connect gate="G$1" pin="R" pad="R2"/>
<connect gate="G$1" pin="S" pad="S2"/>
<connect gate="G$1" pin="T" pad="T2"/>
<connect gate="G$1" pin="U" pad="U2"/>
<connect gate="G$1" pin="V" pad="V2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R181" prefix="R181_">
<description>Carry Chain/Priority Encoder</description>
<gates>
<gate name="G$1" symbol="R181" x="0" y="-2.54"/>
<gate name="G$2" symbol="-15V" x="43.18" y="-2.54" addlevel="request"/>
<gate name="G$3" symbol="POWER" x="35.56" y="-2.54" addlevel="request"/>
<gate name="G$4" symbol="R107A" x="-38.1" y="5.08"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$1" pin="K" pad="K2"/>
<connect gate="G$1" pin="M" pad="M2"/>
<connect gate="G$1" pin="N" pad="N2"/>
<connect gate="G$1" pin="P" pad="P2"/>
<connect gate="G$1" pin="R" pad="R2"/>
<connect gate="G$1" pin="S" pad="S2"/>
<connect gate="G$1" pin="T" pad="T2"/>
<connect gate="G$1" pin="U" pad="U2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="I$1" pad="L2"/>
<connect gate="G$4" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$1" pin="K" pad="K2"/>
<connect gate="G$1" pin="M" pad="M2"/>
<connect gate="G$1" pin="N" pad="N2"/>
<connect gate="G$1" pin="P" pad="P2"/>
<connect gate="G$1" pin="R" pad="R2"/>
<connect gate="G$1" pin="S" pad="S2"/>
<connect gate="G$1" pin="T" pad="T2"/>
<connect gate="G$1" pin="U" pad="U2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="I$1" pad="L2"/>
<connect gate="G$4" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$1" pin="K" pad="K2"/>
<connect gate="G$1" pin="M" pad="M2"/>
<connect gate="G$1" pin="N" pad="N2"/>
<connect gate="G$1" pin="P" pad="P2"/>
<connect gate="G$1" pin="R" pad="R2"/>
<connect gate="G$1" pin="S" pad="S2"/>
<connect gate="G$1" pin="T" pad="T2"/>
<connect gate="G$1" pin="U" pad="U2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="I$1" pad="L2"/>
<connect gate="G$4" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R107" prefix="R107_">
<description>7 Inverters</description>
<gates>
<gate name="D" symbol="R107A" x="-17.78" y="12.7" swaplevel="1"/>
<gate name="F" symbol="R107A" x="-17.78" y="0" swaplevel="1"/>
<gate name="J" symbol="R107A" x="-17.78" y="-12.7" swaplevel="1"/>
<gate name="L" symbol="R107A" x="-17.78" y="-25.4" swaplevel="1"/>
<gate name="N" symbol="R107A" x="17.78" y="12.7" swaplevel="1"/>
<gate name="R" symbol="R107A" x="17.78" y="0" swaplevel="1"/>
<gate name="G$8" symbol="-15V" x="43.18" y="12.7" addlevel="request"/>
<gate name="G$9" symbol="POWER" x="43.18" y="-12.7" addlevel="request"/>
<gate name="T" symbol="R107B" x="17.78" y="-12.7" swaplevel="1"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="I$1" pad="E2"/>
<connect gate="D" pin="O$1" pad="D2"/>
<connect gate="F" pin="I$1" pad="H2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="J" pin="I$1" pad="K2"/>
<connect gate="J" pin="O$1" pad="J2"/>
<connect gate="L" pin="I$1" pad="M2"/>
<connect gate="L" pin="O$1" pad="L2"/>
<connect gate="N" pin="I$1" pad="P2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="R" pin="I$1" pad="S2"/>
<connect gate="R" pin="O$1" pad="R2"/>
<connect gate="T" pin="I$1" pad="U2"/>
<connect gate="T" pin="I$2" pad="V2"/>
<connect gate="T" pin="O$1" pad="T2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="D" pin="I$1" pad="E2"/>
<connect gate="D" pin="O$1" pad="D2"/>
<connect gate="F" pin="I$1" pad="H2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="J" pin="I$1" pad="K2"/>
<connect gate="J" pin="O$1" pad="J2"/>
<connect gate="L" pin="I$1" pad="M2"/>
<connect gate="L" pin="O$1" pad="L2"/>
<connect gate="N" pin="I$1" pad="P2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="R" pin="I$1" pad="S2"/>
<connect gate="R" pin="O$1" pad="R2"/>
<connect gate="T" pin="I$1" pad="U2"/>
<connect gate="T" pin="I$2" pad="V2"/>
<connect gate="T" pin="O$1" pad="T2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D" pin="I$1" pad="E2"/>
<connect gate="D" pin="O$1" pad="D2"/>
<connect gate="F" pin="I$1" pad="H2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="J" pin="I$1" pad="K2"/>
<connect gate="J" pin="O$1" pad="J2"/>
<connect gate="L" pin="I$1" pad="M2"/>
<connect gate="L" pin="O$1" pad="L2"/>
<connect gate="N" pin="I$1" pad="P2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="R" pin="I$1" pad="S2"/>
<connect gate="R" pin="O$1" pad="R2"/>
<connect gate="T" pin="I$1" pad="U2"/>
<connect gate="T" pin="I$2" pad="V2"/>
<connect gate="T" pin="O$1" pad="T2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W640" prefix="W640_">
<description>Pulse Amplifiers</description>
<gates>
<gate name="G$1" symbol="W640" x="-33.02" y="0" swaplevel="1"/>
<gate name="G$2" symbol="W640" x="0" y="0" swaplevel="1"/>
<gate name="G$3" symbol="W640" x="35.56" y="0" swaplevel="1"/>
<gate name="G$4" symbol="-15V" x="17.78" y="15.24" addlevel="request"/>
<gate name="G$5" symbol="POWER" x="-17.78" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$2" pin="D" pad="K2"/>
<connect gate="G$2" pin="E" pad="L2"/>
<connect gate="G$2" pin="F" pad="M2"/>
<connect gate="G$2" pin="H" pad="N2"/>
<connect gate="G$2" pin="J" pad="P2"/>
<connect gate="G$3" pin="D" pad="R2"/>
<connect gate="G$3" pin="E" pad="S2"/>
<connect gate="G$3" pin="F" pad="T2"/>
<connect gate="G$3" pin="H" pad="U2"/>
<connect gate="G$3" pin="J" pad="V2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$2" pin="D" pad="K2"/>
<connect gate="G$2" pin="E" pad="L2"/>
<connect gate="G$2" pin="F" pad="M2"/>
<connect gate="G$2" pin="H" pad="N2"/>
<connect gate="G$2" pin="J" pad="P2"/>
<connect gate="G$3" pin="D" pad="R2"/>
<connect gate="G$3" pin="E" pad="S2"/>
<connect gate="G$3" pin="F" pad="T2"/>
<connect gate="G$3" pin="H" pad="U2"/>
<connect gate="G$3" pin="J" pad="V2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$1" pin="D" pad="D2"/>
<connect gate="G$1" pin="E" pad="E2"/>
<connect gate="G$1" pin="F" pad="F2"/>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="J" pad="J2"/>
<connect gate="G$2" pin="D" pad="K2"/>
<connect gate="G$2" pin="E" pad="L2"/>
<connect gate="G$2" pin="F" pad="M2"/>
<connect gate="G$2" pin="H" pad="N2"/>
<connect gate="G$2" pin="J" pad="P2"/>
<connect gate="G$3" pin="D" pad="R2"/>
<connect gate="G$3" pin="E" pad="S2"/>
<connect gate="G$3" pin="F" pad="T2"/>
<connect gate="G$3" pin="H" pad="U2"/>
<connect gate="G$3" pin="J" pad="V2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R603" prefix="R603_">
<description>Triple Pulse Amplifier</description>
<gates>
<gate name="F" symbol="R603" x="0" y="17.78" swaplevel="1"/>
<gate name="M" symbol="R603" x="0" y="0" swaplevel="1"/>
<gate name="T" symbol="R603" x="0" y="-17.78" swaplevel="1"/>
<gate name="G$4" symbol="-15V" x="27.94" y="17.78" addlevel="request"/>
<gate name="G$5" symbol="POWER" x="27.94" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="F" pin="EN0" pad="E2"/>
<connect gate="F" pin="G" pad="H2"/>
<connect gate="F" pin="I$1" pad="J2"/>
<connect gate="F" pin="O" pad="F2"/>
<connect gate="F" pin="PU0" pad="D2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="M" pin="EN0" pad="L2"/>
<connect gate="M" pin="G" pad="N2"/>
<connect gate="M" pin="I$1" pad="P2"/>
<connect gate="M" pin="O" pad="M2"/>
<connect gate="M" pin="PU0" pad="K2"/>
<connect gate="T" pin="EN0" pad="S2"/>
<connect gate="T" pin="G" pad="U2"/>
<connect gate="T" pin="I$1" pad="V2"/>
<connect gate="T" pin="O" pad="T2"/>
<connect gate="T" pin="PU0" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="F" pin="EN0" pad="E2"/>
<connect gate="F" pin="G" pad="H2"/>
<connect gate="F" pin="I$1" pad="J2"/>
<connect gate="F" pin="O" pad="F2"/>
<connect gate="F" pin="PU0" pad="D2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="M" pin="EN0" pad="L2"/>
<connect gate="M" pin="G" pad="N2"/>
<connect gate="M" pin="I$1" pad="P2"/>
<connect gate="M" pin="O" pad="M2"/>
<connect gate="M" pin="PU0" pad="K2"/>
<connect gate="T" pin="EN0" pad="S2"/>
<connect gate="T" pin="G" pad="U2"/>
<connect gate="T" pin="I$1" pad="V2"/>
<connect gate="T" pin="O" pad="T2"/>
<connect gate="T" pin="PU0" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="F" pin="EN0" pad="E2"/>
<connect gate="F" pin="G" pad="H2"/>
<connect gate="F" pin="I$1" pad="J2"/>
<connect gate="F" pin="O" pad="F2"/>
<connect gate="F" pin="PU0" pad="D2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="M" pin="EN0" pad="L2"/>
<connect gate="M" pin="G" pad="N2"/>
<connect gate="M" pin="I$1" pad="P2"/>
<connect gate="M" pin="O" pad="M2"/>
<connect gate="M" pin="PU0" pad="K2"/>
<connect gate="T" pin="EN0" pad="S2"/>
<connect gate="T" pin="G" pad="U2"/>
<connect gate="T" pin="I$1" pad="V2"/>
<connect gate="T" pin="O" pad="T2"/>
<connect gate="T" pin="PU0" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W005" prefix="W005_">
<description>15 Clamped Loads</description>
<gates>
<gate name="D" symbol="W005A" x="-17.78" y="22.86" swaplevel="1"/>
<gate name="E" symbol="W005A" x="0" y="22.86" swaplevel="1"/>
<gate name="F" symbol="W005A" x="17.78" y="22.86" swaplevel="1"/>
<gate name="H" symbol="W005A" x="35.56" y="22.86" swaplevel="1"/>
<gate name="J" symbol="W005A" x="53.34" y="22.86" swaplevel="1"/>
<gate name="K" symbol="W005A" x="-17.78" y="-7.62" swaplevel="1"/>
<gate name="L" symbol="W005A" x="0" y="-7.62" swaplevel="1"/>
<gate name="M" symbol="W005A" x="17.78" y="-7.62" swaplevel="1"/>
<gate name="N" symbol="W005A" x="35.56" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="W005A" x="53.34" y="-7.62" swaplevel="1"/>
<gate name="R" symbol="W005A" x="-17.78" y="-40.64" swaplevel="1"/>
<gate name="S" symbol="W005A" x="0" y="-40.64" swaplevel="1"/>
<gate name="T" symbol="W005A" x="17.78" y="-40.64" swaplevel="1"/>
<gate name="U" symbol="W005A" x="35.56" y="-40.64" swaplevel="1"/>
<gate name="V" symbol="W005A" x="53.34" y="-40.64" swaplevel="1"/>
<gate name="G$16" symbol="-15V" x="66.548" y="16.002" addlevel="request"/>
<gate name="G$1" symbol="POWER" x="66.04" y="-17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D" pin="P$1" pad="D2"/>
<connect gate="E" pin="P$1" pad="E2"/>
<connect gate="F" pin="P$1" pad="F2"/>
<connect gate="G$1" pin="GND" pad="C2"/>
<connect gate="G$1" pin="VCC" pad="A2"/>
<connect gate="G$16" pin="-15V" pad="B2"/>
<connect gate="H" pin="P$1" pad="H2"/>
<connect gate="J" pin="P$1" pad="J2"/>
<connect gate="K" pin="P$1" pad="K2"/>
<connect gate="L" pin="P$1" pad="L2"/>
<connect gate="M" pin="P$1" pad="M2"/>
<connect gate="N" pin="P$1" pad="N2"/>
<connect gate="P" pin="P$1" pad="P2"/>
<connect gate="R" pin="P$1" pad="R2"/>
<connect gate="S" pin="P$1" pad="S2"/>
<connect gate="T" pin="P$1" pad="T2"/>
<connect gate="U" pin="P$1" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D" pin="P$1" pad="D2"/>
<connect gate="E" pin="P$1" pad="E2"/>
<connect gate="F" pin="P$1" pad="F2"/>
<connect gate="G$1" pin="GND" pad="C2"/>
<connect gate="G$1" pin="VCC" pad="A2"/>
<connect gate="G$16" pin="-15V" pad="B2"/>
<connect gate="H" pin="P$1" pad="H2"/>
<connect gate="J" pin="P$1" pad="J2"/>
<connect gate="K" pin="P$1" pad="K2"/>
<connect gate="L" pin="P$1" pad="L2"/>
<connect gate="M" pin="P$1" pad="M2"/>
<connect gate="N" pin="P$1" pad="N2"/>
<connect gate="P" pin="P$1" pad="P2"/>
<connect gate="R" pin="P$1" pad="R2"/>
<connect gate="S" pin="P$1" pad="S2"/>
<connect gate="T" pin="P$1" pad="T2"/>
<connect gate="U" pin="P$1" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="P$1" pad="D2"/>
<connect gate="E" pin="P$1" pad="E2"/>
<connect gate="F" pin="P$1" pad="F2"/>
<connect gate="G$1" pin="GND" pad="C2"/>
<connect gate="G$1" pin="VCC" pad="A2"/>
<connect gate="G$16" pin="-15V" pad="B2"/>
<connect gate="H" pin="P$1" pad="H2"/>
<connect gate="J" pin="P$1" pad="J2"/>
<connect gate="K" pin="P$1" pad="K2"/>
<connect gate="L" pin="P$1" pad="L2"/>
<connect gate="M" pin="P$1" pad="M2"/>
<connect gate="N" pin="P$1" pad="N2"/>
<connect gate="P" pin="P$1" pad="P2"/>
<connect gate="R" pin="P$1" pad="R2"/>
<connect gate="S" pin="P$1" pad="S2"/>
<connect gate="T" pin="P$1" pad="T2"/>
<connect gate="U" pin="P$1" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R111" prefix="R111_">
<description>Diode Gate</description>
<gates>
<gate name="H" symbol="R111" x="0" y="15.24" swaplevel="1"/>
<gate name="N" symbol="R111" x="0" y="0" swaplevel="1"/>
<gate name="U" symbol="R111" x="0" y="-15.24" swaplevel="1"/>
<gate name="J" symbol="W005A" x="20.32" y="20.32" swaplevel="2"/>
<gate name="P" symbol="W005A" x="20.32" y="2.54" swaplevel="2"/>
<gate name="V" symbol="W005A" x="20.32" y="-12.7" swaplevel="2"/>
<gate name="G$7" symbol="-15V" x="40.64" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$8" symbol="POWER" x="40.64" y="-12.7" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="H" pin="I$1" pad="D2"/>
<connect gate="H" pin="I$2" pad="E2"/>
<connect gate="H" pin="I$3" pad="F2"/>
<connect gate="H" pin="O$1" pad="H2"/>
<connect gate="J" pin="P$1" pad="J2"/>
<connect gate="N" pin="I$1" pad="K2"/>
<connect gate="N" pin="I$2" pad="L2"/>
<connect gate="N" pin="I$3" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="P" pin="P$1" pad="P2"/>
<connect gate="U" pin="I$1" pad="R2"/>
<connect gate="U" pin="I$2" pad="S2"/>
<connect gate="U" pin="I$3" pad="T2"/>
<connect gate="U" pin="O$1" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="H" pin="I$1" pad="D2"/>
<connect gate="H" pin="I$2" pad="E2"/>
<connect gate="H" pin="I$3" pad="F2"/>
<connect gate="H" pin="O$1" pad="H2"/>
<connect gate="J" pin="P$1" pad="J2"/>
<connect gate="N" pin="I$1" pad="K2"/>
<connect gate="N" pin="I$2" pad="L2"/>
<connect gate="N" pin="I$3" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="P" pin="P$1" pad="P2"/>
<connect gate="U" pin="I$1" pad="R2"/>
<connect gate="U" pin="I$2" pad="S2"/>
<connect gate="U" pin="I$3" pad="T2"/>
<connect gate="U" pin="O$1" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="H" pin="I$1" pad="D2"/>
<connect gate="H" pin="I$2" pad="E2"/>
<connect gate="H" pin="I$3" pad="F2"/>
<connect gate="H" pin="O$1" pad="H2"/>
<connect gate="J" pin="P$1" pad="J2"/>
<connect gate="N" pin="I$1" pad="K2"/>
<connect gate="N" pin="I$2" pad="L2"/>
<connect gate="N" pin="I$3" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="P" pin="P$1" pad="P2"/>
<connect gate="U" pin="I$1" pad="R2"/>
<connect gate="U" pin="I$2" pad="S2"/>
<connect gate="U" pin="I$3" pad="T2"/>
<connect gate="U" pin="O$1" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R302" prefix="R302_">
<description>Dual Delay (One Shot)</description>
<gates>
<gate name="M" symbol="R302" x="-2.54" y="15.24" swaplevel="1"/>
<gate name="V" symbol="R302" x="-2.54" y="-7.62" swaplevel="1"/>
<gate name="G$3" symbol="-15V" x="30.48" y="15.24" addlevel="request"/>
<gate name="G$4" symbol="POWER" x="30.48" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="G$3" pin="-15V" pad="B2"/>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="M" pin="E" pad="E2"/>
<connect gate="M" pin="F" pad="F2"/>
<connect gate="M" pin="H" pad="H2"/>
<connect gate="M" pin="J" pad="J2"/>
<connect gate="M" pin="K" pad="K2"/>
<connect gate="M" pin="L" pad="L2"/>
<connect gate="M" pin="M" pad="M2"/>
<connect gate="V" pin="E" pad="N2"/>
<connect gate="V" pin="F" pad="P2"/>
<connect gate="V" pin="H" pad="R2"/>
<connect gate="V" pin="J" pad="S2"/>
<connect gate="V" pin="K" pad="T2"/>
<connect gate="V" pin="L" pad="U2"/>
<connect gate="V" pin="M" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="G$3" pin="-15V" pad="B2"/>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="M" pin="E" pad="E2"/>
<connect gate="M" pin="F" pad="F2"/>
<connect gate="M" pin="H" pad="H2"/>
<connect gate="M" pin="J" pad="J2"/>
<connect gate="M" pin="K" pad="K2"/>
<connect gate="M" pin="L" pad="L2"/>
<connect gate="M" pin="M" pad="M2"/>
<connect gate="V" pin="E" pad="N2"/>
<connect gate="V" pin="F" pad="P2"/>
<connect gate="V" pin="H" pad="R2"/>
<connect gate="V" pin="J" pad="S2"/>
<connect gate="V" pin="K" pad="T2"/>
<connect gate="V" pin="L" pad="U2"/>
<connect gate="V" pin="M" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$3" pin="-15V" pad="B2"/>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="M" pin="E" pad="E2"/>
<connect gate="M" pin="F" pad="F2"/>
<connect gate="M" pin="H" pad="H2"/>
<connect gate="M" pin="J" pad="J2"/>
<connect gate="M" pin="K" pad="K2"/>
<connect gate="M" pin="L" pad="L2"/>
<connect gate="M" pin="M" pad="M2"/>
<connect gate="V" pin="E" pad="N2"/>
<connect gate="V" pin="F" pad="P2"/>
<connect gate="V" pin="H" pad="R2"/>
<connect gate="V" pin="J" pad="S2"/>
<connect gate="V" pin="K" pad="T2"/>
<connect gate="V" pin="L" pad="U2"/>
<connect gate="V" pin="M" pad="V2"/>
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
<deviceset name="-15V" prefix="SUPPLY">
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
<library name="jumper">
<packages>
<package name="JP3Q">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="2.54" x2="-1.27" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-3.048" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.508" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="2.032" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="0.9652" x2="-2.2352" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="2.2352" y1="0.9652" x2="2.8448" y2="1.5748" layer="51"/>
<rectangle x1="-2.8448" y1="-1.5748" x2="-2.2352" y2="-0.9652" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="-1.5748" x2="2.8448" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="J3">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP3Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP3Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
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
<class number="1" name="Supply" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="TABL_L" device=""/>
<part name="B14" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="B16" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="B17" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="B18" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="B19" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="B20" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="B21" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="A19" library="dec-m" deviceset="R202" device="S"/>
<part name="B03" library="dec-m" deviceset="R603" device="S"/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="B32" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="B23" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B22" library="dec-m" deviceset="R002" device="S"/>
<part name="B09" library="dec-m" deviceset="W005" device="S"/>
<part name="B02" library="dec-m" deviceset="R107" device="S"/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="V5" library="supply2" deviceset="VCC" device=""/>
<part name="V6" library="supply2" deviceset="-15V" device=""/>
<part name="A18" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B12" library="dec-m" deviceset="R181" device="S" value="S181S"/>
<part name="B13" library="dec-m" deviceset="R107" device="S"/>
<part name="B30" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B31" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B27" library="dec-m" deviceset="W640" device="S"/>
<part name="B28" library="dec-m" deviceset="W640" device="S"/>
<part name="B29" library="dec-m" deviceset="W640" device="S"/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="V13" library="supply2" deviceset="GND" device=""/>
<part name="PDP-12/8I/8" library="jumper" deviceset="JP3Q" device=""/>
<part name="V16" library="supply2" deviceset="GND" device=""/>
<part name="C32" library="dec-m" deviceset="R302" device="S"/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="TABL_L" device=""/>
<part name="A07" library="dec-m" deviceset="W021" device="S"/>
<part name="A08" library="dec-m" deviceset="W021" device="S"/>
<part name="A09" library="dec-m" deviceset="W021" device="S"/>
<part name="A10" library="dec-m" deviceset="W021" device="S"/>
<part name="A11" library="dec-m" deviceset="W021" device="S"/>
<part name="A20" library="dec-m" deviceset="W021" device="S"/>
<part name="A21" library="dec-m" deviceset="W021" device="S"/>
<part name="D12" library="dec-m" deviceset="W021" device="S"/>
<part name="D13" library="dec-m" deviceset="W021" device="S"/>
<part name="D14" library="dec-m" deviceset="W021" device="S"/>
<part name="D15" library="dec-m" deviceset="W021" device="S"/>
<part name="D16" library="dec-m" deviceset="W021" device="S"/>
<part name="D22" library="dec-m" deviceset="W021" device="S"/>
<part name="D23" library="dec-m" deviceset="W021" device="S"/>
<part name="D24" library="dec-m" deviceset="W021" device="S"/>
<part name="D25" library="dec-m" deviceset="W021" device="S"/>
<part name="D26" library="dec-m" deviceset="W021" device="S"/>
<part name="A23" library="dec-m" deviceset="W021" device="S"/>
<part name="A24" library="dec-m" deviceset="W021" device="S"/>
<part name="A25" library="dec-m" deviceset="W021" device="S"/>
<part name="A26" library="dec-m" deviceset="W021" device="S"/>
<part name="A27" library="dec-m" deviceset="W021" device="S"/>
<part name="D07" library="dec-m" deviceset="W021" device="S"/>
<part name="D08" library="dec-m" deviceset="W021" device="S"/>
<part name="D09" library="dec-m" deviceset="W021" device="S"/>
<part name="D10" library="dec-m" deviceset="W021" device="S"/>
<part name="D11" library="dec-m" deviceset="W021" device="S"/>
<part name="D17" library="dec-m" deviceset="W021" device="S"/>
<part name="D18" library="dec-m" deviceset="W021" device="S"/>
<part name="D19" library="dec-m" deviceset="W021" device="S"/>
<part name="D20" library="dec-m" deviceset="W021" device="S"/>
<part name="D21" library="dec-m" deviceset="W021" device="S"/>
<part name="D27" library="dec-m" deviceset="W021" device="S"/>
<part name="D28" library="dec-m" deviceset="W021" device="S"/>
<part name="D29" library="dec-m" deviceset="W021" device="S"/>
<part name="D30" library="dec-m" deviceset="W021" device="S"/>
<part name="D31" library="dec-m" deviceset="W021" device="S"/>
<part name="A28" library="dec-m" deviceset="W021" device="S"/>
<part name="A29" library="dec-m" deviceset="W021" device="S"/>
<part name="A30" library="dec-m" deviceset="W021" device="S"/>
<part name="A31" library="dec-m" deviceset="W021" device="S"/>
<part name="A32" library="dec-m" deviceset="W021" device="S"/>
<part name="V14" library="supply2" deviceset="VCC" device=""/>
<part name="V15" library="supply2" deviceset="-15V" device=""/>
<part name="V17" library="supply2" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" deviceset="TABL_L" device=""/>
<part name="A01" library="dec-m" deviceset="W021" device="S"/>
<part name="A02" library="dec-m" deviceset="W021" device="S"/>
<part name="A03" library="dec-m" deviceset="W021" device="S"/>
<part name="A04" library="dec-m" deviceset="W021" device="S"/>
<part name="A05" library="dec-m" deviceset="W021" device="S"/>
<part name="A06" library="dec-m" deviceset="W021" device="S"/>
<part name="D01" library="dec-m" deviceset="W021" device="S"/>
<part name="D02" library="dec-m" deviceset="W021" device="S"/>
<part name="D03" library="dec-m" deviceset="W021" device="S"/>
<part name="D04" library="dec-m" deviceset="W021" device="S"/>
<part name="D05" library="dec-m" deviceset="W021" device="S"/>
<part name="D06" library="dec-m" deviceset="W021" device="S"/>
<part name="D32" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="B01" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="A22" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="V18" library="supply2" deviceset="VCC" device=""/>
<part name="V19" library="supply2" deviceset="-15V" device=""/>
<part name="V20" library="supply2" deviceset="GND" device=""/>
<part name="C31" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="FRAME4" library="frames" deviceset="TABL_L" device=""/>
<part name="B06" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B08" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="A16" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="A17" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B10" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="A12" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="B04" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="B05" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="A13" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="A14" library="dec-m" deviceset="W640" device="S"/>
<part name="A15" library="dec-m" deviceset="W640" device="S"/>
<part name="V21" library="supply2" deviceset="VCC" device=""/>
<part name="V22" library="supply2" deviceset="-15V" device=""/>
<part name="V23" library="supply2" deviceset="GND" device=""/>
<part name="V24" library="supply2" deviceset="GND" device=""/>
<part name="V25" library="supply2" deviceset="GND" device=""/>
<part name="V26" library="supply2" deviceset="GND" device=""/>
<part name="V27" library="supply2" deviceset="GND" device=""/>
<part name="V28" library="supply2" deviceset="GND" device=""/>
<part name="V29" library="supply2" deviceset="GND" device=""/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="FRAME5" library="frames" deviceset="TABL_L" device=""/>
<part name="V31" library="supply2" deviceset="VCC" device=""/>
<part name="V32" library="supply2" deviceset="-15V" device=""/>
<part name="V33" library="supply2" deviceset="GND" device=""/>
<part name="C01" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C02" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C03" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C04" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C05" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C06" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C07" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C08" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C09" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C10" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C11" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="B11" library="dec-m" deviceset="W005" device="S"/>
<part name="B07" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="B15" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="C12" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C13" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C14" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C15" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C16" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="B25" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="B24" library="dec-m" deviceset="W005" device="S"/>
<part name="FRAME6" library="frames" deviceset="TABL_L" device=""/>
<part name="V34" library="supply2" deviceset="VCC" device=""/>
<part name="V35" library="supply2" deviceset="-15V" device=""/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="C17" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C18" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C19" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C20" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C21" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C22" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C23" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C24" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C25" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C26" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C27" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="B26" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="C28" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C29" library="dec-m" deviceset="R141" device="S" value="B141S"/>
<part name="C30" library="dec-m" deviceset="R141" device="S" value="B141S"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="317.5" y="27.94" size="1.778" layer="91">Multiplexer Control</text>
<text x="342.9" y="10.16" size="1.778" layer="91">D-BS-DM01-0-2</text>
<text x="398.78" y="10.16" size="1.778" layer="91">J</text>
<text x="5.08" y="259.08" size="1.778" layer="91">Includes 9-30-74 TechTip fix</text>
<text x="5.08" y="256.54" size="1.778" layer="91">for intermittent single-cycle</text>
<text x="5.08" y="254" size="1.778" layer="91">error after 3-cycle access.</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="299.72" y="0"/>
<instance part="B14" gate="J" x="114.3" y="195.58" rot="MR90"/>
<instance part="B14" gate="T" x="109.22" y="231.14" rot="R90"/>
<instance part="B16" gate="J" x="147.32" y="195.58" rot="MR90"/>
<instance part="B16" gate="T" x="142.24" y="231.14" rot="R90"/>
<instance part="B17" gate="J" x="180.34" y="195.58" rot="MR90"/>
<instance part="B17" gate="T" x="175.26" y="231.14" rot="R90"/>
<instance part="B18" gate="J" x="213.36" y="195.58" rot="MR90"/>
<instance part="B18" gate="T" x="208.28" y="231.14" rot="R90"/>
<instance part="B19" gate="J" x="246.38" y="195.58" rot="MR90"/>
<instance part="B19" gate="T" x="241.3" y="231.14" rot="R90"/>
<instance part="B20" gate="J" x="279.4" y="195.58" rot="MR90"/>
<instance part="B20" gate="T" x="274.32" y="231.14" rot="R90"/>
<instance part="B21" gate="J" x="312.42" y="195.58" rot="MR90"/>
<instance part="B21" gate="T" x="307.34" y="231.14" rot="R90"/>
<instance part="A19" gate="J" x="78.74" y="231.14" rot="MR90"/>
<instance part="B03" gate="F" x="40.64" y="193.04"/>
<instance part="B03" gate="M" x="40.64" y="157.48"/>
<instance part="B03" gate="T" x="40.64" y="116.84"/>
<instance part="V1" gate="GND" x="58.42" y="187.96"/>
<instance part="B32" gate="D" x="363.22" y="231.14"/>
<instance part="B32" gate="F" x="38.1" y="172.72"/>
<instance part="B32" gate="J" x="38.1" y="231.14"/>
<instance part="B32" gate="L" x="38.1" y="137.16"/>
<instance part="B32" gate="T" x="317.5" y="81.28"/>
<instance part="V2" gate="GND" x="68.58" y="213.36"/>
<instance part="V3" gate="GND" x="58.42" y="152.4"/>
<instance part="B23" gate="H" x="317.5" y="58.42"/>
<instance part="B23" gate="N" x="365.76" y="213.36"/>
<instance part="B23" gate="J" x="330.2" y="66.04"/>
<instance part="B23" gate="P" x="378.46" y="220.98"/>
<instance part="B22" gate="F" x="360.68" y="195.58"/>
<instance part="B22" gate="K" x="360.68" y="180.34"/>
<instance part="B22" gate="N" x="360.68" y="165.1"/>
<instance part="B09" gate="D" x="96.52" y="142.24" rot="R90"/>
<instance part="B09" gate="E" x="129.54" y="142.24" rot="R90"/>
<instance part="B09" gate="F" x="162.56" y="142.24" rot="R90"/>
<instance part="B09" gate="H" x="195.58" y="142.24" rot="R90"/>
<instance part="B09" gate="J" x="228.6" y="142.24" rot="R90"/>
<instance part="B09" gate="K" x="261.62" y="142.24" rot="R90"/>
<instance part="B09" gate="L" x="294.64" y="142.24" rot="R90"/>
<instance part="B02" gate="D" x="104.14" y="157.48" rot="R90"/>
<instance part="B02" gate="F" x="137.16" y="157.48" rot="R90"/>
<instance part="B02" gate="J" x="170.18" y="157.48" rot="R90"/>
<instance part="B02" gate="L" x="203.2" y="157.48" rot="R90"/>
<instance part="B02" gate="N" x="236.22" y="157.48" rot="R90"/>
<instance part="B02" gate="R" x="269.24" y="157.48" rot="R90"/>
<instance part="B02" gate="T" x="302.26" y="157.48" rot="R90"/>
<instance part="V4" gate="GND" x="58.42" y="111.76"/>
<instance part="V5" gate="G$1" x="5.08" y="7.62"/>
<instance part="V6" gate="G$1" x="10.16" y="7.62"/>
<instance part="A18" gate="N" x="38.1" y="91.44"/>
<instance part="A18" gate="P" x="50.8" y="99.06"/>
<instance part="B12" gate="G$1" x="121.92" y="106.68"/>
<instance part="B13" gate="D" x="157.48" y="157.48" rot="R90"/>
<instance part="B13" gate="F" x="190.5" y="157.48" rot="R90"/>
<instance part="B13" gate="J" x="223.52" y="157.48" rot="R90"/>
<instance part="B13" gate="L" x="256.54" y="157.48" rot="R90"/>
<instance part="B13" gate="N" x="289.56" y="157.48" rot="R90"/>
<instance part="B13" gate="R" x="322.58" y="157.48" rot="R90"/>
<instance part="B13" gate="T" x="38.1" y="53.34"/>
<instance part="B30" gate="H" x="91.44" y="58.42"/>
<instance part="B30" gate="N" x="129.54" y="58.42"/>
<instance part="B30" gate="U" x="167.64" y="58.42"/>
<instance part="B30" gate="J" x="104.14" y="66.04"/>
<instance part="B30" gate="P" x="142.24" y="66.04"/>
<instance part="B30" gate="V" x="177.8" y="66.04"/>
<instance part="B31" gate="H" x="203.2" y="58.42"/>
<instance part="B31" gate="N" x="241.3" y="58.42"/>
<instance part="B31" gate="U" x="279.4" y="58.42"/>
<instance part="B31" gate="J" x="215.9" y="66.04"/>
<instance part="B31" gate="P" x="254" y="66.04"/>
<instance part="B31" gate="V" x="292.1" y="66.04"/>
<instance part="B27" gate="G$1" x="91.44" y="35.56"/>
<instance part="B27" gate="G$2" x="129.54" y="35.56"/>
<instance part="B27" gate="G$3" x="167.64" y="35.56"/>
<instance part="B28" gate="G$1" x="203.2" y="35.56"/>
<instance part="B28" gate="G$2" x="241.3" y="35.56"/>
<instance part="B28" gate="G$3" x="279.4" y="35.56"/>
<instance part="B29" gate="G$1" x="353.06" y="58.42"/>
<instance part="V7" gate="GND" x="104.14" y="30.48"/>
<instance part="V8" gate="GND" x="142.24" y="30.48"/>
<instance part="V9" gate="GND" x="180.34" y="30.48"/>
<instance part="V10" gate="GND" x="215.9" y="30.48"/>
<instance part="V11" gate="GND" x="254" y="30.48"/>
<instance part="V12" gate="GND" x="292.1" y="30.48"/>
<instance part="V13" gate="GND" x="365.76" y="53.34"/>
<instance part="PDP-12/8I/8" gate="B" x="363.22" y="81.28" rot="R270"/>
<instance part="V16" gate="GND" x="17.78" y="7.62"/>
<instance part="C32" gate="M" x="76.2" y="137.16"/>
<instance part="V37" gate="GND" x="58.42" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="53.34" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<pinref part="B03" gate="F" pin="G"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A19" gate="J" pin="EN0"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="53.34" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="B03" gate="M" pin="G"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="53.34" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="B03" gate="T" pin="G"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B27" gate="G$1" pin="J"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B27" gate="G$2" pin="J"/>
<pinref part="V8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B27" gate="G$3" pin="J"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B28" gate="G$1" pin="J"/>
<pinref part="V10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B28" gate="G$2" pin="J"/>
<pinref part="V11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B28" gate="G$3" pin="J"/>
<pinref part="V12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B29" gate="G$1" pin="J"/>
<pinref part="V13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="M" pin="F"/>
<pinref part="V37" gate="GND" pin="GND"/>
</segment>
</net>
<net name="BREAK" class="0">
<segment>
<wire x1="60.96" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="203.2" x2="73.66" y2="213.36" width="0.1524" layer="91"/>
<label x="60.96" y="203.2" size="1.778" layer="95"/>
<pinref part="A19" gate="J" pin="PU0"/>
</segment>
<segment>
<wire x1="5.08" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
<pinref part="A18" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="299.72" y1="195.58" x2="297.18" y2="195.58" width="0.1524" layer="91"/>
<wire x1="292.1" y1="208.28" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="231.14" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="208.28" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="195.58" x2="132.08" y2="195.58" width="0.1524" layer="91"/>
<wire x1="127" y1="208.28" x2="132.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="208.28" x2="160.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="195.58" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="231.14" x2="160.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="208.28" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="200.66" y1="195.58" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="231.14" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="208.28" x2="198.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="208.28" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="231.14" y2="195.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="231.14" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="208.28" x2="231.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="208.28" x2="259.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="266.7" y1="195.58" x2="264.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="259.08" y1="231.14" x2="259.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="208.28" x2="264.16" y2="208.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="208.28" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="231.14" x2="127" y2="231.14" width="0.1524" layer="91"/>
<wire x1="127" y1="231.14" x2="127" y2="208.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="231.14" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="231.14" x2="226.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="254" y1="231.14" x2="259.08" y2="231.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="231.14" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="208.28" x2="297.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="208.28" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="208.28" x2="325.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="325.12" y1="231.14" x2="320.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="195.58" x2="132.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="195.58" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="195.58" x2="198.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="195.58" x2="231.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="195.58" x2="264.16" y2="208.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="195.58" x2="297.18" y2="208.28" width="0.1524" layer="91"/>
<junction x="99.06" y="208.28"/>
<junction x="127" y="208.28"/>
<junction x="160.02" y="208.28"/>
<junction x="193.04" y="208.28"/>
<junction x="226.06" y="208.28"/>
<junction x="259.08" y="208.28"/>
<junction x="292.1" y="208.28"/>
<junction x="60.96" y="231.14"/>
<junction x="132.08" y="208.28"/>
<junction x="165.1" y="208.28"/>
<junction x="198.12" y="208.28"/>
<junction x="231.14" y="208.28"/>
<junction x="264.16" y="208.28"/>
<junction x="297.18" y="208.28"/>
<pinref part="B21" gate="T" pin="RESET"/>
<pinref part="B21" gate="J" pin="RESET"/>
<pinref part="B14" gate="J" pin="RESET"/>
<pinref part="A19" gate="J" pin="RESET"/>
<pinref part="B16" gate="J" pin="RESET"/>
<pinref part="B17" gate="J" pin="RESET"/>
<pinref part="B17" gate="T" pin="RESET"/>
<pinref part="B18" gate="J" pin="RESET"/>
<pinref part="B18" gate="T" pin="RESET"/>
<pinref part="B19" gate="J" pin="RESET"/>
<pinref part="B19" gate="T" pin="RESET"/>
<pinref part="B20" gate="J" pin="RESET"/>
<pinref part="B20" gate="T" pin="RESET"/>
<pinref part="B14" gate="T" pin="RESET"/>
<pinref part="B16" gate="T" pin="RESET"/>
<pinref part="B32" gate="J" pin="O$1"/>
</segment>
</net>
<net name="POWER_CLEAR" class="0">
<segment>
<wire x1="5.08" y1="231.14" x2="25.4" y2="231.14" width="0.1524" layer="91"/>
<label x="5.08" y="231.14" size="1.778" layer="95"/>
<pinref part="B32" gate="J" pin="I$1"/>
</segment>
</net>
<net name="ADD_ACC" class="0">
<segment>
<wire x1="5.08" y1="172.72" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<label x="5.08" y="172.72" size="1.778" layer="95"/>
<pinref part="B32" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="190.5" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="304.8" y1="58.42" x2="302.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="302.26" y1="58.42" x2="302.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="302.26" y1="48.26" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="264.16" y1="48.26" x2="264.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="264.16" y1="58.42" x2="266.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="264.16" y="48.26"/>
<junction x="226.06" y="48.26"/>
<junction x="187.96" y="48.26"/>
<junction x="152.4" y="48.26"/>
<junction x="114.3" y="48.26"/>
<junction x="76.2" y="58.42"/>
<label x="55.88" y="58.42" size="1.778" layer="95"/>
<pinref part="B31" gate="H" pin="I$2"/>
<pinref part="B30" gate="H" pin="I$2"/>
<pinref part="B23" gate="H" pin="I$2"/>
<pinref part="B31" gate="U" pin="I$2"/>
<pinref part="B31" gate="N" pin="I$2"/>
<pinref part="B30" gate="U" pin="I$2"/>
<pinref part="B30" gate="N" pin="I$2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="17.78" y1="198.12" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="182.88" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="182.88" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<pinref part="B32" gate="F" pin="O$1"/>
<pinref part="B03" gate="F" pin="I$1"/>
</segment>
</net>
<net name="CYC_SEL" class="0">
<segment>
<wire x1="60.96" y1="200.66" x2="78.74" y2="200.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="200.66" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<label x="60.96" y="200.66" size="1.778" layer="95"/>
<pinref part="A19" gate="J" pin="EN1"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="284.48" y1="83.82" x2="304.8" y2="83.82" width="0.1524" layer="91"/>
<label x="284.48" y="83.82" size="1.778" layer="95"/>
<pinref part="B32" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="20.32" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="147.32" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="91.44" y="137.16"/>
<pinref part="B03" gate="T" pin="PU0"/>
<pinref part="B03" gate="M" pin="PU0"/>
<pinref part="C32" gate="M" pin="M"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="53.34" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="172.72" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="172.72" x2="218.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="317.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="317.5" y1="172.72" x2="317.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="177.8" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="177.8" x2="218.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="177.8" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="177.8" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<junction x="119.38" y="172.72"/>
<junction x="284.48" y="172.72"/>
<junction x="251.46" y="172.72"/>
<junction x="218.44" y="172.72"/>
<junction x="185.42" y="172.72"/>
<junction x="152.4" y="172.72"/>
<pinref part="B03" gate="M" pin="O"/>
<pinref part="B14" gate="J" pin="PU1"/>
<pinref part="B21" gate="J" pin="PU1"/>
<pinref part="B20" gate="J" pin="PU1"/>
<pinref part="B19" gate="J" pin="PU1"/>
<pinref part="B18" gate="J" pin="PU1"/>
<pinref part="B17" gate="J" pin="PU1"/>
<pinref part="B16" gate="J" pin="PU1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="106.68" y1="205.74" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<pinref part="B14" gate="J" pin="0"/>
<pinref part="B14" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="139.7" y1="205.74" x2="142.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="205.74" x2="142.24" y2="215.9" width="0.1524" layer="91"/>
<pinref part="B16" gate="J" pin="0"/>
<pinref part="B16" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="172.72" y1="205.74" x2="175.26" y2="205.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="205.74" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<pinref part="B17" gate="J" pin="0"/>
<pinref part="B17" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="205.74" y1="205.74" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="205.74" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<pinref part="B18" gate="J" pin="0"/>
<pinref part="B18" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="238.76" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<wire x1="241.3" y1="205.74" x2="241.3" y2="215.9" width="0.1524" layer="91"/>
<pinref part="B19" gate="J" pin="0"/>
<pinref part="B19" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="271.78" y1="205.74" x2="274.32" y2="205.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="205.74" x2="274.32" y2="215.9" width="0.1524" layer="91"/>
<pinref part="B20" gate="J" pin="0"/>
<pinref part="B20" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="304.8" y1="205.74" x2="307.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="307.34" y1="205.74" x2="307.34" y2="215.9" width="0.1524" layer="91"/>
<pinref part="B21" gate="J" pin="0"/>
<pinref part="B21" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="99.06" y1="210.82" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="210.82" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="210.82" x2="137.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="210.82" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="210.82" x2="147.32" y2="210.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="210.82" x2="147.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="210.82" x2="170.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="210.82" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="210.82" x2="180.34" y2="210.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="210.82" x2="180.34" y2="213.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="210.82" x2="203.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="210.82" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="210.82" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="210.82" x2="213.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="210.82" x2="236.22" y2="210.82" width="0.1524" layer="91"/>
<wire x1="236.22" y1="210.82" x2="236.22" y2="213.36" width="0.1524" layer="91"/>
<wire x1="236.22" y1="210.82" x2="246.38" y2="210.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="210.82" x2="246.38" y2="213.36" width="0.1524" layer="91"/>
<wire x1="246.38" y1="210.82" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="210.82" x2="269.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="269.24" y1="210.82" x2="279.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="279.4" y1="210.82" x2="279.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="279.4" y1="210.82" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="302.26" y1="210.82" x2="302.26" y2="213.36" width="0.1524" layer="91"/>
<wire x1="302.26" y1="210.82" x2="312.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="210.82" x2="312.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="195.58" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="195.58" x2="83.82" y2="210.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="210.82" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="210.82" x2="83.82" y2="210.82" width="0.1524" layer="91"/>
<junction x="104.14" y="210.82"/>
<junction x="114.3" y="210.82"/>
<junction x="137.16" y="210.82"/>
<junction x="147.32" y="210.82"/>
<junction x="170.18" y="210.82"/>
<junction x="180.34" y="210.82"/>
<junction x="203.2" y="210.82"/>
<junction x="213.36" y="210.82"/>
<junction x="236.22" y="210.82"/>
<junction x="246.38" y="210.82"/>
<junction x="269.24" y="210.82"/>
<junction x="279.4" y="210.82"/>
<junction x="302.26" y="210.82"/>
<junction x="83.82" y="210.82"/>
<pinref part="B14" gate="T" pin="PU1"/>
<pinref part="B14" gate="T" pin="PU0"/>
<pinref part="B16" gate="T" pin="PU1"/>
<pinref part="B16" gate="T" pin="PU0"/>
<pinref part="B17" gate="T" pin="PU1"/>
<pinref part="B17" gate="T" pin="PU0"/>
<pinref part="B18" gate="T" pin="PU1"/>
<pinref part="B18" gate="T" pin="PU0"/>
<pinref part="B19" gate="T" pin="PU1"/>
<pinref part="B19" gate="T" pin="PU0"/>
<pinref part="B20" gate="T" pin="PU1"/>
<pinref part="B20" gate="T" pin="PU0"/>
<pinref part="B21" gate="T" pin="PU1"/>
<pinref part="B21" gate="T" pin="PU0"/>
<pinref part="B03" gate="F" pin="O"/>
<pinref part="A19" gate="J" pin="PU1"/>
</segment>
</net>
<net name="B_ENABLE6" class="0">
<segment>
<wire x1="302.26" y1="261.62" x2="302.26" y2="241.3" width="0.1524" layer="91"/>
<label x="302.26" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B21" gate="T" pin="1"/>
</segment>
</net>
<net name="-BRK_IN_PRG" class="0">
<segment>
<wire x1="71.12" y1="261.62" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<label x="71.12" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="A19" gate="J" pin="0"/>
</segment>
<segment>
<wire x1="5.08" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="5.08" y="152.4" size="1.778" layer="95"/>
<pinref part="B03" gate="M" pin="EN0"/>
</segment>
</net>
<net name="B_ENABLE0" class="0">
<segment>
<wire x1="104.14" y1="241.3" x2="104.14" y2="261.62" width="0.1524" layer="91"/>
<label x="104.14" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B14" gate="T" pin="1"/>
</segment>
</net>
<net name="B_ENABLE1" class="0">
<segment>
<wire x1="137.16" y1="241.3" x2="137.16" y2="261.62" width="0.1524" layer="91"/>
<label x="137.16" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B16" gate="T" pin="1"/>
</segment>
</net>
<net name="B_ENABLE2" class="0">
<segment>
<wire x1="170.18" y1="241.3" x2="170.18" y2="261.62" width="0.1524" layer="91"/>
<label x="170.18" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B17" gate="T" pin="1"/>
</segment>
</net>
<net name="B_ENABLE3" class="0">
<segment>
<wire x1="203.2" y1="241.3" x2="203.2" y2="261.62" width="0.1524" layer="91"/>
<label x="203.2" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B18" gate="T" pin="1"/>
</segment>
</net>
<net name="B_ENABLE4" class="0">
<segment>
<wire x1="236.22" y1="241.3" x2="236.22" y2="261.62" width="0.1524" layer="91"/>
<label x="236.22" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B19" gate="T" pin="1"/>
</segment>
</net>
<net name="B_ENABLE5" class="0">
<segment>
<wire x1="269.24" y1="241.3" x2="269.24" y2="261.62" width="0.1524" layer="91"/>
<label x="269.24" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B20" gate="T" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="375.92" y1="213.36" x2="378.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="378.46" y1="213.36" x2="378.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="378.46" y1="213.36" x2="388.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="388.62" y1="213.36" x2="388.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="388.62" y1="226.06" x2="347.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="226.06" x2="347.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="347.98" y1="231.14" x2="350.52" y2="231.14" width="0.1524" layer="91"/>
<junction x="378.46" y="213.36"/>
<pinref part="B23" gate="N" pin="O$1"/>
<pinref part="B23" gate="P" pin="P$1"/>
<pinref part="B32" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="365.76" y1="165.1" x2="368.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="368.3" y1="165.1" x2="368.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="368.3" y1="180.34" x2="368.3" y2="195.58" width="0.1524" layer="91"/>
<wire x1="368.3" y1="195.58" x2="368.3" y2="205.74" width="0.1524" layer="91"/>
<wire x1="368.3" y1="205.74" x2="353.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="353.06" y1="205.74" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="365.76" y1="195.58" x2="368.3" y2="195.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="180.34" x2="368.3" y2="180.34" width="0.1524" layer="91"/>
<junction x="368.3" y="195.58"/>
<junction x="368.3" y="180.34"/>
<pinref part="B22" gate="N" pin="F"/>
<pinref part="B23" gate="N" pin="I$3"/>
<pinref part="B22" gate="F" pin="F"/>
<pinref part="B22" gate="K" pin="F"/>
</segment>
</net>
<net name="BRK_REQ0" class="0">
<segment>
<wire x1="337.82" y1="218.44" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<label x="337.82" y="218.44" size="1.778" layer="95"/>
<pinref part="B23" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="104.14" y1="144.78" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="180.34" width="0.1524" layer="91"/>
<junction x="104.14" y="142.24"/>
<label x="104.14" y="127" size="1.778" layer="95" rot="R90"/>
<pinref part="B02" gate="D" pin="I$1"/>
<pinref part="B09" gate="D" pin="P$1"/>
<pinref part="B14" gate="J" pin="EN1"/>
</segment>
</net>
<net name="BRK_REQ6" class="0">
<segment>
<wire x1="353.06" y1="167.64" x2="337.82" y2="167.64" width="0.1524" layer="91"/>
<label x="337.82" y="167.64" size="1.778" layer="95"/>
<pinref part="B22" gate="N" pin="D"/>
</segment>
<segment>
<wire x1="299.72" y1="144.78" x2="299.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="127" x2="299.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="142.24" x2="312.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="312.42" y1="142.24" x2="312.42" y2="180.34" width="0.1524" layer="91"/>
<junction x="299.72" y="142.24"/>
<label x="299.72" y="127" size="1.778" layer="95" rot="R90"/>
<pinref part="B02" gate="T" pin="I$1"/>
<pinref part="B09" gate="L" pin="P$1"/>
<pinref part="B21" gate="J" pin="EN1"/>
</segment>
</net>
<net name="BRK_REQ5" class="0">
<segment>
<wire x1="353.06" y1="177.8" x2="337.82" y2="177.8" width="0.1524" layer="91"/>
<label x="337.82" y="177.8" size="1.778" layer="95"/>
<pinref part="B22" gate="K" pin="E"/>
</segment>
<segment>
<wire x1="269.24" y1="144.78" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="142.24" x2="266.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="127" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="142.24" x2="279.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="279.4" y1="142.24" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<junction x="269.24" y="142.24"/>
<label x="269.24" y="127" size="1.778" layer="95" rot="R90"/>
<pinref part="B02" gate="R" pin="I$1"/>
<pinref part="B09" gate="K" pin="P$1"/>
<pinref part="B20" gate="J" pin="EN1"/>
</segment>
</net>
<net name="BRK_REQ4" class="0">
<segment>
<wire x1="353.06" y1="182.88" x2="337.82" y2="182.88" width="0.1524" layer="91"/>
<label x="337.82" y="182.88" size="1.778" layer="95"/>
<pinref part="B22" gate="K" pin="D"/>
</segment>
<segment>
<wire x1="236.22" y1="144.78" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="127" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="142.24" x2="246.38" y2="180.34" width="0.1524" layer="91"/>
<junction x="236.22" y="142.24"/>
<label x="236.22" y="127" size="1.778" layer="95" rot="R90"/>
<pinref part="B02" gate="N" pin="I$1"/>
<pinref part="B09" gate="J" pin="P$1"/>
<pinref part="B19" gate="J" pin="EN1"/>
</segment>
</net>
<net name="BRK_REQ3" class="0">
<segment>
<wire x1="353.06" y1="193.04" x2="337.82" y2="193.04" width="0.1524" layer="91"/>
<label x="337.82" y="193.04" size="1.778" layer="95"/>
<pinref part="B22" gate="F" pin="E"/>
</segment>
<segment>
<wire x1="203.2" y1="144.78" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="127" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="180.34" width="0.1524" layer="91"/>
<junction x="203.2" y="142.24"/>
<label x="203.2" y="127" size="1.778" layer="95" rot="R90"/>
<pinref part="B02" gate="L" pin="I$1"/>
<pinref part="B09" gate="H" pin="P$1"/>
<pinref part="B18" gate="J" pin="EN1"/>
</segment>
</net>
<net name="BRK_REQ2" class="0">
<segment>
<wire x1="353.06" y1="198.12" x2="337.82" y2="198.12" width="0.1524" layer="91"/>
<label x="337.82" y="198.12" size="1.778" layer="95"/>
<pinref part="B22" gate="F" pin="D"/>
</segment>
<segment>
<wire x1="170.18" y1="144.78" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="127" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
<junction x="170.18" y="142.24"/>
<label x="170.18" y="127" size="1.778" layer="95" rot="R90"/>
<pinref part="B02" gate="J" pin="I$1"/>
<pinref part="B09" gate="F" pin="P$1"/>
<pinref part="B17" gate="J" pin="EN1"/>
</segment>
</net>
<net name="BRK_REQ1" class="0">
<segment>
<wire x1="353.06" y1="213.36" x2="337.82" y2="213.36" width="0.1524" layer="91"/>
<label x="337.82" y="213.36" size="1.778" layer="95"/>
<pinref part="B23" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="137.16" y1="144.78" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<junction x="137.16" y="142.24"/>
<label x="137.16" y="127" size="1.778" layer="95" rot="R90"/>
<pinref part="B02" gate="F" pin="I$1"/>
<pinref part="B09" gate="E" pin="P$1"/>
<pinref part="B16" gate="J" pin="EN1"/>
</segment>
</net>
<net name="BRK_REQ" class="0">
<segment>
<wire x1="391.16" y1="231.14" x2="375.92" y2="231.14" width="0.1524" layer="91"/>
<label x="378.46" y="231.14" size="1.778" layer="95"/>
<pinref part="B32" gate="D" pin="O$1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="104.14" y1="170.18" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B02" gate="D" pin="O$1"/>
<pinref part="B14" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="137.16" y1="170.18" x2="137.16" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B02" gate="F" pin="O$1"/>
<pinref part="B16" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="170.18" y1="170.18" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B02" gate="J" pin="O$1"/>
<pinref part="B17" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="203.2" y1="170.18" x2="203.2" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B02" gate="L" pin="O$1"/>
<pinref part="B18" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="236.22" y1="170.18" x2="236.22" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B02" gate="N" pin="O$1"/>
<pinref part="B19" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="269.24" y1="170.18" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B02" gate="R" pin="O$1"/>
<pinref part="B20" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="302.26" y1="170.18" x2="302.26" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B02" gate="T" pin="O$1"/>
<pinref part="B21" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="355.6" y1="81.28" x2="330.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="B32" gate="T" pin="O$1"/>
<pinref part="PDP-12/8I/8" gate="B" pin="3"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="53.34" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="175.26" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="208.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="175.26" x2="241.3" y2="175.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="175.26" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="175.26" x2="307.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="307.34" y1="175.26" x2="307.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="274.32" y1="175.26" x2="274.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="175.26" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="175.26" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="175.26" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<junction x="274.32" y="175.26"/>
<junction x="241.3" y="175.26"/>
<junction x="208.28" y="175.26"/>
<junction x="175.26" y="175.26"/>
<junction x="142.24" y="175.26"/>
<junction x="109.22" y="175.26"/>
<pinref part="B03" gate="T" pin="O"/>
<pinref part="B21" gate="J" pin="PU0"/>
<pinref part="B20" gate="J" pin="PU0"/>
<pinref part="B19" gate="J" pin="PU0"/>
<pinref part="B18" gate="J" pin="PU0"/>
<pinref part="B17" gate="J" pin="PU0"/>
<pinref part="B16" gate="J" pin="PU0"/>
<pinref part="B14" gate="J" pin="PU0"/>
</segment>
</net>
<net name="!BREAK" class="0">
<segment>
<wire x1="48.26" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="91.44"/>
<junction x="60.96" y="104.14"/>
<label x="63.5" y="104.14" size="1.778" layer="95"/>
<pinref part="A18" gate="N" pin="O$1"/>
<pinref part="A18" gate="P" pin="P$1"/>
<pinref part="B03" gate="T" pin="EN0"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="137.16" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$1" pin="S"/>
<pinref part="B13" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="137.16" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$1" pin="R"/>
<pinref part="B13" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="137.16" y1="114.3" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="223.52" y1="114.3" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$1" pin="N"/>
<pinref part="B13" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="137.16" y1="109.22" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="109.22" x2="256.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$1" pin="P"/>
<pinref part="B13" gate="L" pin="I$1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="137.16" y1="104.14" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="104.14" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$1" pin="T"/>
<pinref part="B13" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="137.16" y1="99.06" x2="322.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="99.06" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="B12" gate="G$1" pin="U"/>
<pinref part="B13" gate="R" pin="I$1"/>
</segment>
</net>
<net name="MPX5" class="0">
<segment>
<wire x1="106.68" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="264.16" y1="63.5" x2="266.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="99.06"/>
<label x="81.28" y="99.06" size="1.778" layer="95"/>
<pinref part="B12" gate="G$1" pin="D"/>
<pinref part="B31" gate="U" pin="I$1"/>
</segment>
<segment>
<wire x1="284.48" y1="205.74" x2="284.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="284.48" y1="213.36" x2="284.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="213.36" x2="289.56" y2="213.36" width="0.1524" layer="91"/>
<wire x1="289.56" y1="213.36" x2="294.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="294.64" y1="213.36" x2="294.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="294.64" y1="170.18" x2="289.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="261.62" x2="289.56" y2="213.36" width="0.1524" layer="91"/>
<junction x="284.48" y="213.36"/>
<junction x="289.56" y="213.36"/>
<label x="289.56" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B20" gate="J" pin="1"/>
<pinref part="B20" gate="T" pin="EN0"/>
<pinref part="B13" gate="N" pin="O$1"/>
</segment>
</net>
<net name="MPX4" class="0">
<segment>
<wire x1="106.68" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<label x="81.28" y="104.14" size="1.778" layer="95"/>
<pinref part="B12" gate="G$1" pin="J"/>
<pinref part="B31" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="256.54" y1="170.18" x2="261.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="170.18" x2="261.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="251.46" y1="205.74" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="251.46" y1="213.36" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="261.62" y1="213.36" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="256.54" y1="213.36" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="256.54" y1="261.62" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
<junction x="251.46" y="213.36"/>
<junction x="256.54" y="213.36"/>
<label x="256.54" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B13" gate="L" pin="O$1"/>
<pinref part="B19" gate="J" pin="1"/>
<pinref part="B19" gate="T" pin="EN0"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="327.66" y1="58.42" x2="330.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="330.2" y1="58.42" x2="330.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="330.2" y1="58.42" x2="340.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="330.2" y="58.42"/>
<pinref part="B23" gate="H" pin="O$1"/>
<pinref part="B23" gate="J" pin="P$1"/>
<pinref part="B29" gate="G$1" pin="D"/>
</segment>
</net>
<net name="MPX0" class="0">
<segment>
<wire x1="106.68" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<junction x="91.44" y="88.9"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
<pinref part="B30" gate="H" pin="I$1"/>
<pinref part="B12" gate="G$1" pin="M"/>
</segment>
<segment>
<wire x1="119.38" y1="205.74" x2="119.38" y2="213.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="213.36" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="213.36" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="213.36" x2="124.46" y2="261.62" width="0.1524" layer="91"/>
<junction x="119.38" y="213.36"/>
<label x="124.46" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B14" gate="J" pin="1"/>
<pinref part="B14" gate="T" pin="EN0"/>
</segment>
</net>
<net name="MPX1" class="0">
<segment>
<wire x1="116.84" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="93.98" y="119.38"/>
<label x="81.28" y="119.38" size="1.778" layer="95"/>
<pinref part="B30" gate="N" pin="I$1"/>
<pinref part="B12" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="152.4" y1="205.74" x2="152.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="213.36" x2="152.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="213.36" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="213.36" x2="162.56" y2="213.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="213.36" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="261.62" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="152.4" y="213.36"/>
<junction x="157.48" y="213.36"/>
<label x="157.48" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B16" gate="J" pin="1"/>
<pinref part="B16" gate="T" pin="EN0"/>
<pinref part="B13" gate="D" pin="O$1"/>
</segment>
</net>
<net name="MPX2" class="0">
<segment>
<wire x1="154.94" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<junction x="96.52" y="114.3"/>
<label x="81.28" y="114.3" size="1.778" layer="95"/>
<pinref part="B30" gate="U" pin="I$1"/>
<pinref part="B12" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="190.5" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="170.18" x2="195.58" y2="213.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="205.74" x2="185.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="213.36" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="213.36" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="213.36" x2="185.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="261.62" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<junction x="185.42" y="213.36"/>
<junction x="190.5" y="213.36"/>
<label x="190.5" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B13" gate="F" pin="O$1"/>
<pinref part="B17" gate="J" pin="1"/>
<pinref part="B17" gate="T" pin="EN0"/>
</segment>
</net>
<net name="MPX3" class="0">
<segment>
<wire x1="190.5" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="99.06" y="109.22"/>
<label x="81.28" y="109.22" size="1.778" layer="95"/>
<pinref part="B31" gate="H" pin="I$1"/>
<pinref part="B12" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="223.52" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="228.6" y2="213.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="205.74" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="213.36" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="228.6" y1="213.36" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="213.36" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="261.62" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
<junction x="218.44" y="213.36"/>
<junction x="223.52" y="213.36"/>
<label x="223.52" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B13" gate="J" pin="O$1"/>
<pinref part="B18" gate="J" pin="1"/>
<pinref part="B18" gate="T" pin="EN0"/>
</segment>
</net>
<net name="MPX6" class="0">
<segment>
<wire x1="284.48" y1="73.66" x2="302.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="302.26" y1="73.66" x2="302.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="302.26" y1="63.5" x2="304.8" y2="63.5" width="0.1524" layer="91"/>
<label x="284.48" y="73.66" size="1.778" layer="95"/>
<pinref part="B23" gate="H" pin="I$1"/>
</segment>
<segment>
<wire x1="317.5" y1="205.74" x2="317.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="317.5" y1="213.36" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="213.36" x2="322.58" y2="213.36" width="0.1524" layer="91"/>
<wire x1="322.58" y1="213.36" x2="327.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="213.36" x2="327.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="327.66" y1="170.18" x2="322.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="261.62" x2="322.58" y2="213.36" width="0.1524" layer="91"/>
<junction x="317.5" y="213.36"/>
<junction x="322.58" y="213.36"/>
<label x="322.58" y="243.84" size="1.778" layer="95" rot="R90"/>
<pinref part="B21" gate="J" pin="1"/>
<pinref part="B21" gate="T" pin="EN0"/>
<pinref part="B13" gate="R" pin="O$1"/>
</segment>
</net>
<net name="!BRK_SYNC_CLK" class="0">
<segment>
<wire x1="68.58" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="B13" gate="T" pin="O$1"/>
</segment>
<segment>
<wire x1="332.74" y1="83.82" x2="355.6" y2="83.82" width="0.1524" layer="91"/>
<label x="332.74" y="83.82" size="1.778" layer="95"/>
<pinref part="PDP-12/8I/8" gate="B" pin="1"/>
</segment>
</net>
<net name="BRK_SYNC_CLK" class="0">
<segment>
<wire x1="5.08" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
<pinref part="B13" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="78.74" y1="35.56" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="104.14" y="58.42"/>
<pinref part="B27" gate="G$1" pin="D"/>
<pinref part="B30" gate="H" pin="O$1"/>
<pinref part="B30" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="116.84" y1="35.56" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="142.24" y="58.42"/>
<pinref part="B27" gate="G$2" pin="D"/>
<pinref part="B30" gate="N" pin="O$1"/>
<pinref part="B30" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="154.94" y1="35.56" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="58.42" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<junction x="177.8" y="58.42"/>
<pinref part="B27" gate="G$3" pin="D"/>
<pinref part="B30" gate="U" pin="O$1"/>
<pinref part="B30" gate="V" pin="P$1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="190.5" y1="35.56" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="215.9" y1="58.42" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="50.8" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="215.9" y="58.42"/>
<pinref part="B28" gate="G$1" pin="D"/>
<pinref part="B31" gate="H" pin="O$1"/>
<pinref part="B31" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="228.6" y1="35.56" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="58.42" x2="254" y2="58.42" width="0.1524" layer="91"/>
<wire x1="254" y1="58.42" x2="254" y2="60.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="254" y2="50.8" width="0.1524" layer="91"/>
<wire x1="254" y1="50.8" x2="254" y2="58.42" width="0.1524" layer="91"/>
<junction x="254" y="58.42"/>
<pinref part="B28" gate="G$2" pin="D"/>
<pinref part="B31" gate="N" pin="O$1"/>
<pinref part="B31" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="266.7" y1="35.56" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="58.42" x2="292.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="292.1" y1="58.42" x2="292.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="50.8" x2="292.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="292.1" y1="50.8" x2="292.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="292.1" y="58.42"/>
<pinref part="B28" gate="G$3" pin="D"/>
<pinref part="B31" gate="U" pin="O$1"/>
<pinref part="B31" gate="V" pin="P$1"/>
</segment>
</net>
<net name="ADD_ACC0" class="0">
<segment>
<wire x1="104.14" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<label x="111.76" y="17.78" size="1.778" layer="95"/>
<pinref part="B27" gate="G$1" pin="H"/>
</segment>
</net>
<net name="ADD_ACC1" class="0">
<segment>
<wire x1="162.56" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<label x="149.86" y="17.78" size="1.778" layer="95"/>
<pinref part="B27" gate="G$2" pin="H"/>
</segment>
</net>
<net name="ADD_ACC2" class="0">
<segment>
<wire x1="200.66" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="17.78" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<label x="187.96" y="17.78" size="1.778" layer="95"/>
<pinref part="B27" gate="G$3" pin="H"/>
</segment>
</net>
<net name="ADD_ACC3" class="0">
<segment>
<wire x1="236.22" y1="17.78" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="17.78" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="220.98" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<label x="223.52" y="17.78" size="1.778" layer="95"/>
<pinref part="B28" gate="G$1" pin="H"/>
</segment>
</net>
<net name="ADD_ACC4" class="0">
<segment>
<wire x1="274.32" y1="17.78" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="17.78" x2="259.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="259.08" y1="38.1" x2="254" y2="38.1" width="0.1524" layer="91"/>
<label x="261.62" y="17.78" size="1.778" layer="95"/>
<pinref part="B28" gate="G$2" pin="H"/>
</segment>
</net>
<net name="ADD_ACC5" class="0">
<segment>
<wire x1="307.34" y1="38.1" x2="292.1" y2="38.1" width="0.1524" layer="91"/>
<label x="294.64" y="38.1" size="1.778" layer="95"/>
<pinref part="B28" gate="G$3" pin="H"/>
</segment>
</net>
<net name="ADD_ACC6" class="0">
<segment>
<wire x1="381" y1="60.96" x2="365.76" y2="60.96" width="0.1524" layer="91"/>
<label x="368.3" y="60.96" size="1.778" layer="95"/>
<pinref part="B29" gate="G$1" pin="H"/>
</segment>
</net>
<net name="B32M" class="0">
<segment>
<wire x1="370.84" y1="78.74" x2="370.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="370.84" y1="81.28" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="388.62" y1="81.28" x2="370.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="370.84" y="81.28"/>
<label x="378.46" y="81.28" size="1.778" layer="95"/>
<pinref part="PDP-12/8I/8" gate="B" pin="2"/>
<pinref part="PDP-12/8I/8" gate="B" pin="4"/>
<pinref part="PDP-12/8I/8" gate="B" pin="6"/>
</segment>
<segment>
<wire x1="25.4" y1="137.16" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<label x="5.08" y="137.16" size="1.778" layer="95"/>
<pinref part="B32" gate="L" pin="I$1"/>
</segment>
</net>
<net name="BT1B" class="0">
<segment>
<wire x1="355.6" y1="78.74" x2="332.74" y2="78.74" width="0.1524" layer="91"/>
<label x="332.74" y="78.74" size="1.778" layer="95"/>
<pinref part="PDP-12/8I/8" gate="B" pin="5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="81.28" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<pinref part="C32" gate="M" pin="K"/>
<pinref part="C32" gate="M" pin="J"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="50.8" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C32" gate="M" pin="E"/>
<pinref part="B32" gate="L" pin="O$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="91">D-BS-DM01-0-5</text>
<text x="398.78" y="10.16" size="1.778" layer="91">D</text>
<text x="317.5" y="27.94" size="1.778" layer="91">Data Multiplexer Connectors</text>
<text x="71.12" y="259.08" size="1.778" layer="91">To Computer</text>
<text x="294.64" y="259.08" size="1.778" layer="91">I/O Device 0</text>
<text x="294.64" y="203.2" size="1.778" layer="91">I/O Device 2</text>
<text x="71.12" y="203.2" size="1.778" layer="91">I/O Device 1</text>
<text x="71.12" y="147.32" size="1.778" layer="91">I/O Device 3</text>
<text x="294.64" y="147.32" size="1.778" layer="91">I/O Device 4</text>
<text x="71.12" y="91.44" size="1.778" layer="91">I/O Device 5</text>
<text x="294.64" y="91.44" size="1.778" layer="91">I/O Device 6</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="299.72" y="0"/>
<instance part="A07" gate="D" x="15.24" y="254"/>
<instance part="A07" gate="E" x="15.24" y="248.92"/>
<instance part="A07" gate="H" x="15.24" y="243.84"/>
<instance part="A07" gate="K" x="15.24" y="238.76"/>
<instance part="A07" gate="M" x="15.24" y="233.68"/>
<instance part="A07" gate="P" x="15.24" y="228.6"/>
<instance part="A07" gate="S" x="15.24" y="223.52"/>
<instance part="A07" gate="T" x="15.24" y="218.44"/>
<instance part="A07" gate="V" x="15.24" y="213.36"/>
<instance part="A08" gate="D" x="40.64" y="254"/>
<instance part="A08" gate="E" x="40.64" y="248.92"/>
<instance part="A08" gate="H" x="40.64" y="243.84"/>
<instance part="A08" gate="K" x="40.64" y="238.76"/>
<instance part="A08" gate="M" x="40.64" y="233.68"/>
<instance part="A08" gate="P" x="40.64" y="228.6"/>
<instance part="A08" gate="S" x="40.64" y="223.52"/>
<instance part="A08" gate="T" x="40.64" y="218.44"/>
<instance part="A09" gate="D" x="73.66" y="254"/>
<instance part="A09" gate="E" x="73.66" y="248.92"/>
<instance part="A09" gate="H" x="73.66" y="243.84"/>
<instance part="A09" gate="K" x="73.66" y="238.76"/>
<instance part="A09" gate="M" x="73.66" y="233.68"/>
<instance part="A09" gate="P" x="73.66" y="228.6"/>
<instance part="A09" gate="S" x="73.66" y="223.52"/>
<instance part="A09" gate="T" x="73.66" y="218.44"/>
<instance part="A09" gate="V" x="73.66" y="213.36"/>
<instance part="A10" gate="D" x="99.06" y="254"/>
<instance part="A10" gate="E" x="99.06" y="248.92"/>
<instance part="A10" gate="H" x="99.06" y="243.84"/>
<instance part="A10" gate="K" x="99.06" y="238.76"/>
<instance part="A10" gate="M" x="99.06" y="233.68"/>
<instance part="A10" gate="P" x="99.06" y="228.6"/>
<instance part="A11" gate="D" x="132.08" y="254"/>
<instance part="A11" gate="E" x="132.08" y="248.92"/>
<instance part="A11" gate="H" x="132.08" y="243.84"/>
<instance part="A11" gate="K" x="132.08" y="238.76"/>
<instance part="A11" gate="M" x="132.08" y="233.68"/>
<instance part="A11" gate="P" x="132.08" y="228.6"/>
<instance part="A20" gate="D" x="167.64" y="226.06"/>
<instance part="A20" gate="E" x="167.64" y="220.98"/>
<instance part="A20" gate="H" x="167.64" y="215.9"/>
<instance part="A20" gate="K" x="167.64" y="210.82"/>
<instance part="A20" gate="M" x="167.64" y="205.74"/>
<instance part="A20" gate="P" x="167.64" y="200.66"/>
<instance part="A20" gate="S" x="167.64" y="195.58"/>
<instance part="A21" gate="D" x="203.2" y="226.06"/>
<instance part="A21" gate="E" x="203.2" y="220.98"/>
<instance part="A21" gate="H" x="203.2" y="215.9"/>
<instance part="A21" gate="K" x="203.2" y="210.82"/>
<instance part="A21" gate="M" x="203.2" y="205.74"/>
<instance part="A21" gate="P" x="203.2" y="200.66"/>
<instance part="A21" gate="S" x="203.2" y="195.58"/>
<instance part="D12" gate="D" x="15.24" y="198.12"/>
<instance part="D12" gate="E" x="15.24" y="193.04"/>
<instance part="D12" gate="H" x="15.24" y="187.96"/>
<instance part="D12" gate="K" x="15.24" y="182.88"/>
<instance part="D12" gate="M" x="15.24" y="177.8"/>
<instance part="D12" gate="P" x="15.24" y="172.72"/>
<instance part="D12" gate="S" x="15.24" y="167.64"/>
<instance part="D12" gate="T" x="15.24" y="162.56"/>
<instance part="D12" gate="V" x="15.24" y="157.48"/>
<instance part="D13" gate="D" x="40.64" y="198.12"/>
<instance part="D13" gate="E" x="40.64" y="193.04"/>
<instance part="D13" gate="H" x="40.64" y="187.96"/>
<instance part="D13" gate="K" x="40.64" y="182.88"/>
<instance part="D13" gate="M" x="40.64" y="177.8"/>
<instance part="D13" gate="P" x="40.64" y="172.72"/>
<instance part="D13" gate="S" x="40.64" y="167.64"/>
<instance part="D13" gate="T" x="40.64" y="162.56"/>
<instance part="D14" gate="D" x="73.66" y="198.12"/>
<instance part="D14" gate="E" x="73.66" y="193.04"/>
<instance part="D14" gate="H" x="73.66" y="187.96"/>
<instance part="D14" gate="K" x="73.66" y="182.88"/>
<instance part="D14" gate="M" x="73.66" y="177.8"/>
<instance part="D14" gate="P" x="73.66" y="172.72"/>
<instance part="D14" gate="S" x="73.66" y="167.64"/>
<instance part="D14" gate="T" x="73.66" y="162.56"/>
<instance part="D14" gate="V" x="73.66" y="157.48"/>
<instance part="D15" gate="D" x="99.06" y="198.12"/>
<instance part="D15" gate="E" x="99.06" y="193.04"/>
<instance part="D15" gate="H" x="99.06" y="187.96"/>
<instance part="D15" gate="K" x="99.06" y="182.88"/>
<instance part="D15" gate="M" x="99.06" y="177.8"/>
<instance part="D15" gate="P" x="99.06" y="172.72"/>
<instance part="D16" gate="D" x="132.08" y="198.12"/>
<instance part="D16" gate="E" x="132.08" y="193.04"/>
<instance part="D16" gate="H" x="132.08" y="187.96"/>
<instance part="D16" gate="K" x="132.08" y="182.88"/>
<instance part="D16" gate="M" x="132.08" y="177.8"/>
<instance part="D16" gate="P" x="132.08" y="172.72"/>
<instance part="D22" gate="D" x="15.24" y="142.24"/>
<instance part="D22" gate="E" x="15.24" y="137.16"/>
<instance part="D22" gate="H" x="15.24" y="132.08"/>
<instance part="D22" gate="K" x="15.24" y="127"/>
<instance part="D22" gate="M" x="15.24" y="121.92"/>
<instance part="D22" gate="P" x="15.24" y="116.84"/>
<instance part="D22" gate="S" x="15.24" y="111.76"/>
<instance part="D22" gate="T" x="15.24" y="106.68"/>
<instance part="D22" gate="V" x="15.24" y="101.6"/>
<instance part="D23" gate="D" x="40.64" y="142.24"/>
<instance part="D23" gate="E" x="40.64" y="137.16"/>
<instance part="D23" gate="H" x="40.64" y="132.08"/>
<instance part="D23" gate="K" x="40.64" y="127"/>
<instance part="D23" gate="M" x="40.64" y="121.92"/>
<instance part="D23" gate="P" x="40.64" y="116.84"/>
<instance part="D23" gate="S" x="40.64" y="111.76"/>
<instance part="D23" gate="T" x="40.64" y="106.68"/>
<instance part="D24" gate="D" x="73.66" y="142.24"/>
<instance part="D24" gate="E" x="73.66" y="137.16"/>
<instance part="D24" gate="H" x="73.66" y="132.08"/>
<instance part="D24" gate="K" x="73.66" y="127"/>
<instance part="D24" gate="M" x="73.66" y="121.92"/>
<instance part="D24" gate="P" x="73.66" y="116.84"/>
<instance part="D24" gate="S" x="73.66" y="111.76"/>
<instance part="D24" gate="T" x="73.66" y="106.68"/>
<instance part="D24" gate="V" x="73.66" y="101.6"/>
<instance part="D25" gate="D" x="99.06" y="142.24"/>
<instance part="D25" gate="E" x="99.06" y="137.16"/>
<instance part="D25" gate="H" x="99.06" y="132.08"/>
<instance part="D25" gate="K" x="99.06" y="127"/>
<instance part="D25" gate="M" x="99.06" y="121.92"/>
<instance part="D25" gate="P" x="99.06" y="116.84"/>
<instance part="D26" gate="D" x="132.08" y="142.24"/>
<instance part="D26" gate="E" x="132.08" y="137.16"/>
<instance part="D26" gate="H" x="132.08" y="132.08"/>
<instance part="D26" gate="K" x="132.08" y="127"/>
<instance part="D26" gate="M" x="132.08" y="121.92"/>
<instance part="D26" gate="P" x="132.08" y="116.84"/>
<instance part="A23" gate="D" x="15.24" y="86.36"/>
<instance part="A23" gate="E" x="15.24" y="81.28"/>
<instance part="A23" gate="H" x="15.24" y="76.2"/>
<instance part="A23" gate="K" x="15.24" y="71.12"/>
<instance part="A23" gate="M" x="15.24" y="66.04"/>
<instance part="A23" gate="P" x="15.24" y="60.96"/>
<instance part="A23" gate="S" x="15.24" y="55.88"/>
<instance part="A23" gate="T" x="15.24" y="50.8"/>
<instance part="A23" gate="V" x="15.24" y="45.72"/>
<instance part="A24" gate="D" x="40.64" y="86.36"/>
<instance part="A24" gate="E" x="40.64" y="81.28"/>
<instance part="A24" gate="H" x="40.64" y="76.2"/>
<instance part="A24" gate="K" x="40.64" y="71.12"/>
<instance part="A24" gate="M" x="40.64" y="66.04"/>
<instance part="A24" gate="P" x="40.64" y="60.96"/>
<instance part="A24" gate="S" x="40.64" y="55.88"/>
<instance part="A24" gate="T" x="40.64" y="50.8"/>
<instance part="A25" gate="D" x="73.66" y="86.36"/>
<instance part="A25" gate="E" x="73.66" y="81.28"/>
<instance part="A25" gate="H" x="73.66" y="76.2"/>
<instance part="A25" gate="K" x="73.66" y="71.12"/>
<instance part="A25" gate="M" x="73.66" y="66.04"/>
<instance part="A25" gate="P" x="73.66" y="60.96"/>
<instance part="A25" gate="S" x="73.66" y="55.88"/>
<instance part="A25" gate="T" x="73.66" y="50.8"/>
<instance part="A25" gate="V" x="73.66" y="45.72"/>
<instance part="A26" gate="D" x="99.06" y="86.36"/>
<instance part="A26" gate="E" x="99.06" y="81.28"/>
<instance part="A26" gate="H" x="99.06" y="76.2"/>
<instance part="A26" gate="K" x="99.06" y="71.12"/>
<instance part="A26" gate="M" x="99.06" y="66.04"/>
<instance part="A26" gate="P" x="99.06" y="60.96"/>
<instance part="A27" gate="D" x="132.08" y="86.36"/>
<instance part="A27" gate="E" x="132.08" y="81.28"/>
<instance part="A27" gate="H" x="132.08" y="76.2"/>
<instance part="A27" gate="K" x="132.08" y="71.12"/>
<instance part="A27" gate="M" x="132.08" y="66.04"/>
<instance part="A27" gate="P" x="132.08" y="60.96"/>
<instance part="D07" gate="D" x="238.76" y="254"/>
<instance part="D07" gate="E" x="238.76" y="248.92"/>
<instance part="D07" gate="H" x="238.76" y="243.84"/>
<instance part="D07" gate="K" x="238.76" y="238.76"/>
<instance part="D07" gate="M" x="238.76" y="233.68"/>
<instance part="D07" gate="P" x="238.76" y="228.6"/>
<instance part="D07" gate="S" x="238.76" y="223.52"/>
<instance part="D07" gate="T" x="238.76" y="218.44"/>
<instance part="D07" gate="V" x="238.76" y="213.36"/>
<instance part="D08" gate="D" x="264.16" y="254"/>
<instance part="D08" gate="E" x="264.16" y="248.92"/>
<instance part="D08" gate="H" x="264.16" y="243.84"/>
<instance part="D08" gate="K" x="264.16" y="238.76"/>
<instance part="D08" gate="M" x="264.16" y="233.68"/>
<instance part="D08" gate="P" x="264.16" y="228.6"/>
<instance part="D08" gate="S" x="264.16" y="223.52"/>
<instance part="D08" gate="T" x="264.16" y="218.44"/>
<instance part="D09" gate="D" x="297.18" y="254"/>
<instance part="D09" gate="E" x="297.18" y="248.92"/>
<instance part="D09" gate="H" x="297.18" y="243.84"/>
<instance part="D09" gate="K" x="297.18" y="238.76"/>
<instance part="D09" gate="M" x="297.18" y="233.68"/>
<instance part="D09" gate="P" x="297.18" y="228.6"/>
<instance part="D09" gate="S" x="297.18" y="223.52"/>
<instance part="D09" gate="T" x="297.18" y="218.44"/>
<instance part="D09" gate="V" x="297.18" y="213.36"/>
<instance part="D10" gate="D" x="322.58" y="254"/>
<instance part="D10" gate="E" x="322.58" y="248.92"/>
<instance part="D10" gate="H" x="322.58" y="243.84"/>
<instance part="D10" gate="K" x="322.58" y="238.76"/>
<instance part="D10" gate="M" x="322.58" y="233.68"/>
<instance part="D10" gate="P" x="322.58" y="228.6"/>
<instance part="D11" gate="D" x="355.6" y="254"/>
<instance part="D11" gate="E" x="355.6" y="248.92"/>
<instance part="D11" gate="H" x="355.6" y="243.84"/>
<instance part="D11" gate="K" x="355.6" y="238.76"/>
<instance part="D11" gate="M" x="355.6" y="233.68"/>
<instance part="D11" gate="P" x="355.6" y="228.6"/>
<instance part="D17" gate="D" x="238.76" y="198.12"/>
<instance part="D17" gate="E" x="238.76" y="193.04"/>
<instance part="D17" gate="H" x="238.76" y="187.96"/>
<instance part="D17" gate="K" x="238.76" y="182.88"/>
<instance part="D17" gate="M" x="238.76" y="177.8"/>
<instance part="D17" gate="P" x="238.76" y="172.72"/>
<instance part="D17" gate="S" x="238.76" y="167.64"/>
<instance part="D17" gate="T" x="238.76" y="162.56"/>
<instance part="D17" gate="V" x="238.76" y="157.48"/>
<instance part="D18" gate="D" x="264.16" y="198.12"/>
<instance part="D18" gate="E" x="264.16" y="193.04"/>
<instance part="D18" gate="H" x="264.16" y="187.96"/>
<instance part="D18" gate="K" x="264.16" y="182.88"/>
<instance part="D18" gate="M" x="264.16" y="177.8"/>
<instance part="D18" gate="P" x="264.16" y="172.72"/>
<instance part="D18" gate="S" x="264.16" y="167.64"/>
<instance part="D18" gate="T" x="264.16" y="162.56"/>
<instance part="D19" gate="D" x="297.18" y="198.12"/>
<instance part="D19" gate="E" x="297.18" y="193.04"/>
<instance part="D19" gate="H" x="297.18" y="187.96"/>
<instance part="D19" gate="K" x="297.18" y="182.88"/>
<instance part="D19" gate="M" x="297.18" y="177.8"/>
<instance part="D19" gate="P" x="297.18" y="172.72"/>
<instance part="D19" gate="S" x="297.18" y="167.64"/>
<instance part="D19" gate="T" x="297.18" y="162.56"/>
<instance part="D19" gate="V" x="297.18" y="157.48"/>
<instance part="D20" gate="D" x="322.58" y="198.12"/>
<instance part="D20" gate="E" x="322.58" y="193.04"/>
<instance part="D20" gate="H" x="322.58" y="187.96"/>
<instance part="D20" gate="K" x="322.58" y="182.88"/>
<instance part="D20" gate="M" x="322.58" y="177.8"/>
<instance part="D20" gate="P" x="322.58" y="172.72"/>
<instance part="D21" gate="D" x="355.6" y="198.12"/>
<instance part="D21" gate="E" x="355.6" y="193.04"/>
<instance part="D21" gate="H" x="355.6" y="187.96"/>
<instance part="D21" gate="K" x="355.6" y="182.88"/>
<instance part="D21" gate="M" x="355.6" y="177.8"/>
<instance part="D21" gate="P" x="355.6" y="172.72"/>
<instance part="D27" gate="D" x="238.76" y="142.24"/>
<instance part="D27" gate="E" x="238.76" y="137.16"/>
<instance part="D27" gate="H" x="238.76" y="132.08"/>
<instance part="D27" gate="K" x="238.76" y="127"/>
<instance part="D27" gate="M" x="238.76" y="121.92"/>
<instance part="D27" gate="P" x="238.76" y="116.84"/>
<instance part="D27" gate="S" x="238.76" y="111.76"/>
<instance part="D27" gate="T" x="238.76" y="106.68"/>
<instance part="D27" gate="V" x="238.76" y="101.6"/>
<instance part="D28" gate="D" x="264.16" y="142.24"/>
<instance part="D28" gate="E" x="264.16" y="137.16"/>
<instance part="D28" gate="H" x="264.16" y="132.08"/>
<instance part="D28" gate="K" x="264.16" y="127"/>
<instance part="D28" gate="M" x="264.16" y="121.92"/>
<instance part="D28" gate="P" x="264.16" y="116.84"/>
<instance part="D28" gate="S" x="264.16" y="111.76"/>
<instance part="D28" gate="T" x="264.16" y="106.68"/>
<instance part="D29" gate="D" x="297.18" y="142.24"/>
<instance part="D29" gate="E" x="297.18" y="137.16"/>
<instance part="D29" gate="H" x="297.18" y="132.08"/>
<instance part="D29" gate="K" x="297.18" y="127"/>
<instance part="D29" gate="M" x="297.18" y="121.92"/>
<instance part="D29" gate="P" x="297.18" y="116.84"/>
<instance part="D29" gate="S" x="297.18" y="111.76"/>
<instance part="D29" gate="T" x="297.18" y="106.68"/>
<instance part="D29" gate="V" x="297.18" y="101.6"/>
<instance part="D30" gate="D" x="322.58" y="142.24"/>
<instance part="D30" gate="E" x="322.58" y="137.16"/>
<instance part="D30" gate="H" x="322.58" y="132.08"/>
<instance part="D30" gate="K" x="322.58" y="127"/>
<instance part="D30" gate="M" x="322.58" y="121.92"/>
<instance part="D30" gate="P" x="322.58" y="116.84"/>
<instance part="D31" gate="D" x="355.6" y="142.24"/>
<instance part="D31" gate="E" x="355.6" y="137.16"/>
<instance part="D31" gate="H" x="355.6" y="132.08"/>
<instance part="D31" gate="K" x="355.6" y="127"/>
<instance part="D31" gate="M" x="355.6" y="121.92"/>
<instance part="D31" gate="P" x="355.6" y="116.84"/>
<instance part="A28" gate="D" x="238.76" y="86.36"/>
<instance part="A28" gate="E" x="238.76" y="81.28"/>
<instance part="A28" gate="H" x="238.76" y="76.2"/>
<instance part="A28" gate="K" x="238.76" y="71.12"/>
<instance part="A28" gate="M" x="238.76" y="66.04"/>
<instance part="A28" gate="P" x="238.76" y="60.96"/>
<instance part="A28" gate="S" x="238.76" y="55.88"/>
<instance part="A28" gate="T" x="238.76" y="50.8"/>
<instance part="A28" gate="V" x="238.76" y="45.72"/>
<instance part="A29" gate="D" x="264.16" y="86.36"/>
<instance part="A29" gate="E" x="264.16" y="81.28"/>
<instance part="A29" gate="H" x="264.16" y="76.2"/>
<instance part="A29" gate="K" x="264.16" y="71.12"/>
<instance part="A29" gate="M" x="264.16" y="66.04"/>
<instance part="A29" gate="P" x="264.16" y="60.96"/>
<instance part="A29" gate="S" x="264.16" y="55.88"/>
<instance part="A29" gate="T" x="264.16" y="50.8"/>
<instance part="A30" gate="D" x="297.18" y="86.36"/>
<instance part="A30" gate="E" x="297.18" y="81.28"/>
<instance part="A30" gate="H" x="297.18" y="76.2"/>
<instance part="A30" gate="K" x="297.18" y="71.12"/>
<instance part="A30" gate="M" x="297.18" y="66.04"/>
<instance part="A30" gate="P" x="297.18" y="60.96"/>
<instance part="A30" gate="S" x="297.18" y="55.88"/>
<instance part="A30" gate="T" x="297.18" y="50.8"/>
<instance part="A30" gate="V" x="297.18" y="45.72"/>
<instance part="A31" gate="D" x="322.58" y="86.36"/>
<instance part="A31" gate="E" x="322.58" y="81.28"/>
<instance part="A31" gate="H" x="322.58" y="76.2"/>
<instance part="A31" gate="K" x="322.58" y="71.12"/>
<instance part="A31" gate="M" x="322.58" y="66.04"/>
<instance part="A31" gate="P" x="322.58" y="60.96"/>
<instance part="A32" gate="D" x="355.6" y="86.36"/>
<instance part="A32" gate="E" x="355.6" y="81.28"/>
<instance part="A32" gate="H" x="355.6" y="76.2"/>
<instance part="A32" gate="K" x="355.6" y="71.12"/>
<instance part="A32" gate="M" x="355.6" y="66.04"/>
<instance part="A32" gate="P" x="355.6" y="60.96"/>
<instance part="V14" gate="G$1" x="5.08" y="7.62"/>
<instance part="V15" gate="G$1" x="10.16" y="7.62"/>
<instance part="V17" gate="GND" x="17.78" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="DA0" class="0">
<segment>
<wire x1="27.94" y1="254" x2="20.32" y2="254" width="0.1524" layer="91"/>
<label x="22.86" y="254" size="1.778" layer="95"/>
<pinref part="A07" gate="D" pin="P$2"/>
</segment>
</net>
<net name="INC_MB" class="0">
<segment>
<wire x1="45.72" y1="218.44" x2="60.96" y2="218.44" width="0.1524" layer="91"/>
<label x="48.26" y="218.44" size="1.778" layer="95"/>
<pinref part="A08" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="45.72" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="48.26" y="162.56" size="1.778" layer="95"/>
<pinref part="D13" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="45.72" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="48.26" y="106.68" size="1.778" layer="95"/>
<pinref part="D23" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="45.72" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="A24" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="269.24" y1="218.44" x2="284.48" y2="218.44" width="0.1524" layer="91"/>
<label x="271.78" y="218.44" size="1.778" layer="95"/>
<pinref part="D08" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="269.24" y1="162.56" x2="284.48" y2="162.56" width="0.1524" layer="91"/>
<label x="271.78" y="162.56" size="1.778" layer="95"/>
<pinref part="D18" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="269.24" y1="106.68" x2="284.48" y2="106.68" width="0.1524" layer="91"/>
<label x="271.78" y="106.68" size="1.778" layer="95"/>
<pinref part="D28" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="269.24" y1="50.8" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<label x="271.78" y="50.8" size="1.778" layer="95"/>
<pinref part="A29" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<wire x1="86.36" y1="254" x2="78.74" y2="254" width="0.1524" layer="91"/>
<label x="81.28" y="254" size="1.778" layer="95"/>
<pinref part="A09" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA8" class="0">
<segment>
<wire x1="20.32" y1="213.36" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<label x="22.86" y="213.36" size="1.778" layer="95"/>
<pinref part="A07" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA7" class="0">
<segment>
<wire x1="20.32" y1="218.44" x2="27.94" y2="218.44" width="0.1524" layer="91"/>
<label x="22.86" y="218.44" size="1.778" layer="95"/>
<pinref part="A07" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA6" class="0">
<segment>
<wire x1="20.32" y1="223.52" x2="27.94" y2="223.52" width="0.1524" layer="91"/>
<label x="22.86" y="223.52" size="1.778" layer="95"/>
<pinref part="A07" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA5" class="0">
<segment>
<wire x1="20.32" y1="228.6" x2="27.94" y2="228.6" width="0.1524" layer="91"/>
<label x="22.86" y="228.6" size="1.778" layer="95"/>
<pinref part="A07" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA4" class="0">
<segment>
<wire x1="20.32" y1="233.68" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<label x="22.86" y="233.68" size="1.778" layer="95"/>
<pinref part="A07" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA3" class="0">
<segment>
<wire x1="20.32" y1="238.76" x2="27.94" y2="238.76" width="0.1524" layer="91"/>
<label x="22.86" y="238.76" size="1.778" layer="95"/>
<pinref part="A07" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA2" class="0">
<segment>
<wire x1="20.32" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<label x="22.86" y="243.84" size="1.778" layer="95"/>
<pinref part="A07" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA1" class="0">
<segment>
<wire x1="20.32" y1="248.92" x2="27.94" y2="248.92" width="0.1524" layer="91"/>
<label x="22.86" y="248.92" size="1.778" layer="95"/>
<pinref part="A07" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA9" class="0">
<segment>
<wire x1="60.96" y1="254" x2="45.72" y2="254" width="0.1524" layer="91"/>
<label x="48.26" y="254" size="1.778" layer="95"/>
<pinref part="A08" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA10" class="0">
<segment>
<wire x1="45.72" y1="248.92" x2="60.96" y2="248.92" width="0.1524" layer="91"/>
<label x="48.26" y="248.92" size="1.778" layer="95"/>
<pinref part="A08" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA11" class="0">
<segment>
<wire x1="60.96" y1="243.84" x2="45.72" y2="243.84" width="0.1524" layer="91"/>
<label x="48.26" y="243.84" size="1.778" layer="95"/>
<pinref part="A08" gate="H" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ" class="0">
<segment>
<wire x1="45.72" y1="238.76" x2="60.96" y2="238.76" width="0.1524" layer="91"/>
<label x="48.26" y="238.76" size="1.778" layer="95"/>
<pinref part="A08" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT" class="0">
<segment>
<wire x1="45.72" y1="233.68" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
<label x="48.26" y="233.68" size="1.778" layer="95"/>
<pinref part="A08" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BREAK" class="0">
<segment>
<wire x1="45.72" y1="228.6" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<label x="48.26" y="228.6" size="1.778" layer="95"/>
<pinref part="A08" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC" class="0">
<segment>
<wire x1="45.72" y1="223.52" x2="60.96" y2="223.52" width="0.1524" layer="91"/>
<label x="48.26" y="223.52" size="1.778" layer="95"/>
<pinref part="A08" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB8" class="0">
<segment>
<wire x1="78.74" y1="213.36" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<label x="81.28" y="213.36" size="1.778" layer="95"/>
<pinref part="A09" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<wire x1="78.74" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<label x="81.28" y="218.44" size="1.778" layer="95"/>
<pinref part="A09" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<wire x1="78.74" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<label x="81.28" y="223.52" size="1.778" layer="95"/>
<pinref part="A09" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<wire x1="78.74" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<label x="81.28" y="228.6" size="1.778" layer="95"/>
<pinref part="A09" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<wire x1="78.74" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<label x="81.28" y="233.68" size="1.778" layer="95"/>
<pinref part="A09" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<wire x1="78.74" y1="238.76" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<label x="81.28" y="238.76" size="1.778" layer="95"/>
<pinref part="A09" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<wire x1="78.74" y1="243.84" x2="86.36" y2="243.84" width="0.1524" layer="91"/>
<label x="81.28" y="243.84" size="1.778" layer="95"/>
<pinref part="A09" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<wire x1="78.74" y1="248.92" x2="86.36" y2="248.92" width="0.1524" layer="91"/>
<label x="81.28" y="248.92" size="1.778" layer="95"/>
<pinref part="A09" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB9" class="0">
<segment>
<wire x1="119.38" y1="254" x2="104.14" y2="254" width="0.1524" layer="91"/>
<label x="106.68" y="254" size="1.778" layer="95"/>
<pinref part="A10" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX3" class="0">
<segment>
<wire x1="137.16" y1="243.84" x2="144.78" y2="243.84" width="0.1524" layer="91"/>
<label x="139.7" y="243.84" size="1.778" layer="95"/>
<pinref part="A11" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DAEX2" class="0">
<segment>
<wire x1="137.16" y1="248.92" x2="144.78" y2="248.92" width="0.1524" layer="91"/>
<label x="139.7" y="248.92" size="1.778" layer="95"/>
<pinref part="A11" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX1" class="0">
<segment>
<wire x1="144.78" y1="254" x2="137.16" y2="254" width="0.1524" layer="91"/>
<label x="139.7" y="254" size="1.778" layer="95"/>
<pinref part="A11" gate="D" pin="P$2"/>
</segment>
</net>
<net name="WCOV" class="0">
<segment>
<wire x1="104.14" y1="228.6" x2="119.38" y2="228.6" width="0.1524" layer="91"/>
<label x="106.68" y="228.6" size="1.778" layer="95"/>
<pinref part="A10" gate="P" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH" class="0">
<segment>
<wire x1="104.14" y1="233.68" x2="119.38" y2="233.68" width="0.1524" layer="91"/>
<label x="106.68" y="233.68" size="1.778" layer="95"/>
<pinref part="A10" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB11" class="0">
<segment>
<wire x1="104.14" y1="243.84" x2="119.38" y2="243.84" width="0.1524" layer="91"/>
<label x="106.68" y="243.84" size="1.778" layer="95"/>
<pinref part="A10" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL" class="0">
<segment>
<wire x1="104.14" y1="238.76" x2="119.38" y2="238.76" width="0.1524" layer="91"/>
<label x="106.68" y="238.76" size="1.778" layer="95"/>
<pinref part="A10" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB10" class="0">
<segment>
<wire x1="104.14" y1="248.92" x2="119.38" y2="248.92" width="0.1524" layer="91"/>
<label x="106.68" y="248.92" size="1.778" layer="95"/>
<pinref part="A10" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DF2" class="0">
<segment>
<wire x1="137.16" y1="228.6" x2="144.78" y2="228.6" width="0.1524" layer="91"/>
<label x="139.7" y="228.6" size="1.778" layer="95"/>
<pinref part="A11" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<label x="139.7" y="172.72" size="1.778" layer="95"/>
<pinref part="D16" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<label x="139.7" y="116.84" size="1.778" layer="95"/>
<pinref part="D26" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<label x="139.7" y="60.96" size="1.778" layer="95"/>
<pinref part="A27" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="228.6" x2="373.38" y2="228.6" width="0.1524" layer="91"/>
<label x="363.22" y="228.6" size="1.778" layer="95"/>
<pinref part="D11" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="172.72" x2="368.3" y2="172.72" width="0.1524" layer="91"/>
<label x="363.22" y="172.72" size="1.778" layer="95"/>
<pinref part="D21" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="116.84" x2="368.3" y2="116.84" width="0.1524" layer="91"/>
<label x="363.22" y="116.84" size="1.778" layer="95"/>
<pinref part="D31" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="60.96" x2="368.3" y2="60.96" width="0.1524" layer="91"/>
<label x="363.22" y="60.96" size="1.778" layer="95"/>
<pinref part="A32" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DF1" class="0">
<segment>
<wire x1="137.16" y1="233.68" x2="144.78" y2="233.68" width="0.1524" layer="91"/>
<label x="139.7" y="233.68" size="1.778" layer="95"/>
<pinref part="A11" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<label x="139.7" y="177.8" size="1.778" layer="95"/>
<pinref part="D16" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="139.7" y="121.92" size="1.778" layer="95"/>
<pinref part="D26" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="139.7" y="66.04" size="1.778" layer="95"/>
<pinref part="A27" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="233.68" x2="373.38" y2="233.68" width="0.1524" layer="91"/>
<label x="363.22" y="233.68" size="1.778" layer="95"/>
<pinref part="D11" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="177.8" x2="368.3" y2="177.8" width="0.1524" layer="91"/>
<label x="363.22" y="177.8" size="1.778" layer="95"/>
<pinref part="D21" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="121.92" x2="368.3" y2="121.92" width="0.1524" layer="91"/>
<label x="363.22" y="121.92" size="1.778" layer="95"/>
<pinref part="D31" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="66.04" x2="368.3" y2="66.04" width="0.1524" layer="91"/>
<label x="363.22" y="66.04" size="1.778" layer="95"/>
<pinref part="A32" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DF0" class="0">
<segment>
<wire x1="137.16" y1="238.76" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<label x="139.7" y="238.76" size="1.778" layer="95"/>
<pinref part="A11" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="182.88" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<label x="139.7" y="182.88" size="1.778" layer="95"/>
<pinref part="D16" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="139.7" y="127" size="1.778" layer="95"/>
<pinref part="D26" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="139.7" y="71.12" size="1.778" layer="95"/>
<pinref part="A27" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="238.76" x2="373.38" y2="238.76" width="0.1524" layer="91"/>
<label x="363.22" y="238.76" size="1.778" layer="95"/>
<pinref part="D11" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="182.88" x2="368.3" y2="182.88" width="0.1524" layer="91"/>
<label x="363.22" y="182.88" size="1.778" layer="95"/>
<pinref part="D21" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="127" x2="368.3" y2="127" width="0.1524" layer="91"/>
<label x="363.22" y="127" size="1.778" layer="95"/>
<pinref part="D31" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="360.68" y1="71.12" x2="368.3" y2="71.12" width="0.1524" layer="91"/>
<label x="363.22" y="71.12" size="1.778" layer="95"/>
<pinref part="A32" gate="K" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE6" class="0">
<segment>
<wire x1="190.5" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<label x="175.26" y="226.06" size="1.778" layer="95"/>
<pinref part="A20" gate="D" pin="P$2"/>
</segment>
</net>
<net name="MPX6" class="0">
<segment>
<wire x1="218.44" y1="226.06" x2="208.28" y2="226.06" width="0.1524" layer="91"/>
<label x="210.82" y="226.06" size="1.778" layer="95"/>
<pinref part="A21" gate="D" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE0" class="0">
<segment>
<wire x1="172.72" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<label x="175.26" y="195.58" size="1.778" layer="95"/>
<pinref part="A20" gate="S" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE1" class="0">
<segment>
<wire x1="172.72" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<label x="175.26" y="200.66" size="1.778" layer="95"/>
<pinref part="A20" gate="P" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE2" class="0">
<segment>
<wire x1="172.72" y1="205.74" x2="190.5" y2="205.74" width="0.1524" layer="91"/>
<label x="175.26" y="205.74" size="1.778" layer="95"/>
<pinref part="A20" gate="M" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE3" class="0">
<segment>
<wire x1="172.72" y1="210.82" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<label x="175.26" y="210.82" size="1.778" layer="95"/>
<pinref part="A20" gate="K" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE4" class="0">
<segment>
<wire x1="172.72" y1="215.9" x2="190.5" y2="215.9" width="0.1524" layer="91"/>
<label x="175.26" y="215.9" size="1.778" layer="95"/>
<pinref part="A20" gate="H" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE5" class="0">
<segment>
<wire x1="172.72" y1="220.98" x2="190.5" y2="220.98" width="0.1524" layer="91"/>
<label x="175.26" y="220.98" size="1.778" layer="95"/>
<pinref part="A20" gate="E" pin="P$2"/>
</segment>
</net>
<net name="MPX0" class="0">
<segment>
<wire x1="208.28" y1="195.58" x2="218.44" y2="195.58" width="0.1524" layer="91"/>
<label x="210.82" y="195.58" size="1.778" layer="95"/>
<pinref part="A21" gate="S" pin="P$2"/>
</segment>
</net>
<net name="MPX1" class="0">
<segment>
<wire x1="208.28" y1="200.66" x2="218.44" y2="200.66" width="0.1524" layer="91"/>
<label x="210.82" y="200.66" size="1.778" layer="95"/>
<pinref part="A21" gate="P" pin="P$2"/>
</segment>
</net>
<net name="MPX2" class="0">
<segment>
<wire x1="208.28" y1="205.74" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
<label x="210.82" y="205.74" size="1.778" layer="95"/>
<pinref part="A21" gate="M" pin="P$2"/>
</segment>
</net>
<net name="MPX3" class="0">
<segment>
<wire x1="208.28" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<label x="210.82" y="210.82" size="1.778" layer="95"/>
<pinref part="A21" gate="K" pin="P$2"/>
</segment>
</net>
<net name="MPX4" class="0">
<segment>
<wire x1="208.28" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<label x="210.82" y="215.9" size="1.778" layer="95"/>
<pinref part="A21" gate="H" pin="P$2"/>
</segment>
</net>
<net name="MPX5" class="0">
<segment>
<wire x1="208.28" y1="220.98" x2="218.44" y2="220.98" width="0.1524" layer="91"/>
<label x="210.82" y="220.98" size="1.778" layer="95"/>
<pinref part="A21" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA0-0" class="0">
<segment>
<wire x1="251.46" y1="254" x2="243.84" y2="254" width="0.1524" layer="91"/>
<label x="246.38" y="254" size="1.778" layer="95"/>
<pinref part="D07" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-0" class="0">
<segment>
<wire x1="243.84" y1="248.92" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<label x="246.38" y="248.92" size="1.778" layer="95"/>
<pinref part="D07" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-0" class="0">
<segment>
<wire x1="243.84" y1="243.84" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<label x="246.38" y="243.84" size="1.778" layer="95"/>
<pinref part="D07" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-0" class="0">
<segment>
<wire x1="243.84" y1="238.76" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
<label x="246.38" y="238.76" size="1.778" layer="95"/>
<pinref part="D07" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-0" class="0">
<segment>
<wire x1="243.84" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<label x="246.38" y="233.68" size="1.778" layer="95"/>
<pinref part="D07" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-0" class="0">
<segment>
<wire x1="243.84" y1="228.6" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
<label x="246.38" y="228.6" size="1.778" layer="95"/>
<pinref part="D07" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-0" class="0">
<segment>
<wire x1="243.84" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="91"/>
<label x="246.38" y="223.52" size="1.778" layer="95"/>
<pinref part="D07" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-0" class="0">
<segment>
<wire x1="243.84" y1="218.44" x2="251.46" y2="218.44" width="0.1524" layer="91"/>
<label x="246.38" y="218.44" size="1.778" layer="95"/>
<pinref part="D07" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-0" class="0">
<segment>
<wire x1="243.84" y1="213.36" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<label x="246.38" y="213.36" size="1.778" layer="95"/>
<pinref part="D07" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA11-0" class="0">
<segment>
<wire x1="284.48" y1="243.84" x2="269.24" y2="243.84" width="0.1524" layer="91"/>
<label x="271.78" y="243.84" size="1.778" layer="95"/>
<pinref part="D08" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA10-0" class="0">
<segment>
<wire x1="269.24" y1="248.92" x2="284.48" y2="248.92" width="0.1524" layer="91"/>
<label x="271.78" y="248.92" size="1.778" layer="95"/>
<pinref part="D08" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA9-0" class="0">
<segment>
<wire x1="284.48" y1="254" x2="269.24" y2="254" width="0.1524" layer="91"/>
<label x="271.78" y="254" size="1.778" layer="95"/>
<pinref part="D08" gate="D" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ0" class="0">
<segment>
<wire x1="269.24" y1="238.76" x2="284.48" y2="238.76" width="0.1524" layer="91"/>
<label x="271.78" y="238.76" size="1.778" layer="95"/>
<pinref part="D08" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT0" class="0">
<segment>
<wire x1="269.24" y1="233.68" x2="284.48" y2="233.68" width="0.1524" layer="91"/>
<label x="271.78" y="233.68" size="1.778" layer="95"/>
<pinref part="D08" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX0" class="0">
<segment>
<wire x1="269.24" y1="228.6" x2="284.48" y2="228.6" width="0.1524" layer="91"/>
<label x="271.78" y="228.6" size="1.778" layer="95"/>
<pinref part="D08" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC0" class="0">
<segment>
<wire x1="269.24" y1="223.52" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<label x="271.78" y="223.52" size="1.778" layer="95"/>
<pinref part="D08" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB0-0" class="0">
<segment>
<wire x1="309.88" y1="254" x2="302.26" y2="254" width="0.1524" layer="91"/>
<label x="304.8" y="254" size="1.778" layer="95"/>
<pinref part="D09" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-0" class="0">
<segment>
<wire x1="302.26" y1="248.92" x2="309.88" y2="248.92" width="0.1524" layer="91"/>
<label x="304.8" y="248.92" size="1.778" layer="95"/>
<pinref part="D09" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-0" class="0">
<segment>
<wire x1="302.26" y1="243.84" x2="309.88" y2="243.84" width="0.1524" layer="91"/>
<label x="304.8" y="243.84" size="1.778" layer="95"/>
<pinref part="D09" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-0" class="0">
<segment>
<wire x1="302.26" y1="238.76" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<label x="304.8" y="238.76" size="1.778" layer="95"/>
<pinref part="D09" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-0" class="0">
<segment>
<wire x1="302.26" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
<label x="304.8" y="233.68" size="1.778" layer="95"/>
<pinref part="D09" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-0" class="0">
<segment>
<wire x1="302.26" y1="228.6" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<label x="304.8" y="228.6" size="1.778" layer="95"/>
<pinref part="D09" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-0" class="0">
<segment>
<wire x1="302.26" y1="223.52" x2="309.88" y2="223.52" width="0.1524" layer="91"/>
<label x="304.8" y="223.52" size="1.778" layer="95"/>
<pinref part="D09" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-0" class="0">
<segment>
<wire x1="302.26" y1="218.44" x2="309.88" y2="218.44" width="0.1524" layer="91"/>
<label x="304.8" y="218.44" size="1.778" layer="95"/>
<pinref part="D09" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-0" class="0">
<segment>
<wire x1="302.26" y1="213.36" x2="309.88" y2="213.36" width="0.1524" layer="91"/>
<label x="304.8" y="213.36" size="1.778" layer="95"/>
<pinref part="D09" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-0" class="0">
<segment>
<wire x1="342.9" y1="254" x2="327.66" y2="254" width="0.1524" layer="91"/>
<label x="330.2" y="254" size="1.778" layer="95"/>
<pinref part="D10" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-0" class="0">
<segment>
<wire x1="327.66" y1="248.92" x2="342.9" y2="248.92" width="0.1524" layer="91"/>
<label x="330.2" y="248.92" size="1.778" layer="95"/>
<pinref part="D10" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-0" class="0">
<segment>
<wire x1="327.66" y1="243.84" x2="342.9" y2="243.84" width="0.1524" layer="91"/>
<label x="330.2" y="243.84" size="1.778" layer="95"/>
<pinref part="D10" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL0" class="0">
<segment>
<wire x1="327.66" y1="238.76" x2="342.9" y2="238.76" width="0.1524" layer="91"/>
<label x="330.2" y="238.76" size="1.778" layer="95"/>
<pinref part="D10" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH0" class="0">
<segment>
<wire x1="327.66" y1="233.68" x2="342.9" y2="233.68" width="0.1524" layer="91"/>
<label x="330.2" y="233.68" size="1.778" layer="95"/>
<pinref part="D10" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV0" class="0">
<segment>
<wire x1="327.66" y1="228.6" x2="342.9" y2="228.6" width="0.1524" layer="91"/>
<label x="330.2" y="228.6" size="1.778" layer="95"/>
<pinref part="D10" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DAEX1-0" class="0">
<segment>
<wire x1="373.38" y1="254" x2="360.68" y2="254" width="0.1524" layer="91"/>
<label x="363.22" y="254" size="1.778" layer="95"/>
<pinref part="D11" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX2-0" class="0">
<segment>
<wire x1="360.68" y1="248.92" x2="373.38" y2="248.92" width="0.1524" layer="91"/>
<label x="363.22" y="248.92" size="1.778" layer="95"/>
<pinref part="D11" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX3-0" class="0">
<segment>
<wire x1="360.68" y1="243.84" x2="373.38" y2="243.84" width="0.1524" layer="91"/>
<label x="363.22" y="243.84" size="1.778" layer="95"/>
<pinref part="D11" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA0-1" class="0">
<segment>
<wire x1="27.94" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<label x="22.86" y="198.12" size="1.778" layer="95"/>
<pinref part="D12" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-1" class="0">
<segment>
<wire x1="20.32" y1="193.04" x2="27.94" y2="193.04" width="0.1524" layer="91"/>
<label x="22.86" y="193.04" size="1.778" layer="95"/>
<pinref part="D12" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-1" class="0">
<segment>
<wire x1="20.32" y1="187.96" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<label x="22.86" y="187.96" size="1.778" layer="95"/>
<pinref part="D12" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-1" class="0">
<segment>
<wire x1="20.32" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<label x="22.86" y="182.88" size="1.778" layer="95"/>
<pinref part="D12" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-1" class="0">
<segment>
<wire x1="20.32" y1="177.8" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<label x="22.86" y="177.8" size="1.778" layer="95"/>
<pinref part="D12" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-1" class="0">
<segment>
<wire x1="20.32" y1="172.72" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<label x="22.86" y="172.72" size="1.778" layer="95"/>
<pinref part="D12" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-1" class="0">
<segment>
<wire x1="20.32" y1="167.64" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<label x="22.86" y="167.64" size="1.778" layer="95"/>
<pinref part="D12" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-1" class="0">
<segment>
<wire x1="20.32" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
<pinref part="D12" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-1" class="0">
<segment>
<wire x1="20.32" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<label x="22.86" y="157.48" size="1.778" layer="95"/>
<pinref part="D12" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA9-1" class="0">
<segment>
<wire x1="60.96" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<label x="48.26" y="198.12" size="1.778" layer="95"/>
<pinref part="D13" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA10-1" class="0">
<segment>
<wire x1="45.72" y1="193.04" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="48.26" y="193.04" size="1.778" layer="95"/>
<pinref part="D13" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA11-1" class="0">
<segment>
<wire x1="60.96" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<label x="48.26" y="187.96" size="1.778" layer="95"/>
<pinref part="D13" gate="H" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ1" class="0">
<segment>
<wire x1="45.72" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<label x="48.26" y="182.88" size="1.778" layer="95"/>
<pinref part="D13" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT1" class="0">
<segment>
<wire x1="45.72" y1="177.8" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
<label x="48.26" y="177.8" size="1.778" layer="95"/>
<pinref part="D13" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX1" class="0">
<segment>
<wire x1="45.72" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<label x="48.26" y="172.72" size="1.778" layer="95"/>
<pinref part="D13" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC1" class="0">
<segment>
<wire x1="45.72" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
<pinref part="D13" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB0-1" class="0">
<segment>
<wire x1="86.36" y1="198.12" x2="78.74" y2="198.12" width="0.1524" layer="91"/>
<label x="81.28" y="198.12" size="1.778" layer="95"/>
<pinref part="D14" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-1" class="0">
<segment>
<wire x1="78.74" y1="193.04" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<label x="81.28" y="193.04" size="1.778" layer="95"/>
<pinref part="D14" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-1" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<label x="81.28" y="187.96" size="1.778" layer="95"/>
<pinref part="D14" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-1" class="0">
<segment>
<wire x1="78.74" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<label x="81.28" y="182.88" size="1.778" layer="95"/>
<pinref part="D14" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-1" class="0">
<segment>
<wire x1="78.74" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<label x="81.28" y="177.8" size="1.778" layer="95"/>
<pinref part="D14" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-1" class="0">
<segment>
<wire x1="78.74" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="81.28" y="172.72" size="1.778" layer="95"/>
<pinref part="D14" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-1" class="0">
<segment>
<wire x1="78.74" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="81.28" y="167.64" size="1.778" layer="95"/>
<pinref part="D14" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-1" class="0">
<segment>
<wire x1="78.74" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<label x="81.28" y="162.56" size="1.778" layer="95"/>
<pinref part="D14" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-1" class="0">
<segment>
<wire x1="78.74" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="81.28" y="157.48" size="1.778" layer="95"/>
<pinref part="D14" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-1" class="0">
<segment>
<wire x1="119.38" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<label x="106.68" y="198.12" size="1.778" layer="95"/>
<pinref part="D15" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-1" class="0">
<segment>
<wire x1="104.14" y1="193.04" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<label x="106.68" y="193.04" size="1.778" layer="95"/>
<pinref part="D15" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-1" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="119.38" y2="187.96" width="0.1524" layer="91"/>
<label x="106.68" y="187.96" size="1.778" layer="95"/>
<pinref part="D15" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL1" class="0">
<segment>
<wire x1="104.14" y1="182.88" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<label x="106.68" y="182.88" size="1.778" layer="95"/>
<pinref part="D15" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH1" class="0">
<segment>
<wire x1="104.14" y1="177.8" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<label x="106.68" y="177.8" size="1.778" layer="95"/>
<pinref part="D15" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV1" class="0">
<segment>
<wire x1="104.14" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<label x="106.68" y="172.72" size="1.778" layer="95"/>
<pinref part="D15" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DAEX1-1" class="0">
<segment>
<wire x1="144.78" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<label x="139.7" y="198.12" size="1.778" layer="95"/>
<pinref part="D16" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX2-1" class="0">
<segment>
<wire x1="137.16" y1="193.04" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<label x="139.7" y="193.04" size="1.778" layer="95"/>
<pinref part="D16" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX3-1" class="0">
<segment>
<wire x1="137.16" y1="187.96" x2="144.78" y2="187.96" width="0.1524" layer="91"/>
<label x="139.7" y="187.96" size="1.778" layer="95"/>
<pinref part="D16" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA0-2" class="0">
<segment>
<wire x1="251.46" y1="198.12" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<label x="246.38" y="198.12" size="1.778" layer="95"/>
<pinref part="D17" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-2" class="0">
<segment>
<wire x1="243.84" y1="193.04" x2="251.46" y2="193.04" width="0.1524" layer="91"/>
<label x="246.38" y="193.04" size="1.778" layer="95"/>
<pinref part="D17" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-2" class="0">
<segment>
<wire x1="243.84" y1="187.96" x2="251.46" y2="187.96" width="0.1524" layer="91"/>
<label x="246.38" y="187.96" size="1.778" layer="95"/>
<pinref part="D17" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-2" class="0">
<segment>
<wire x1="243.84" y1="182.88" x2="251.46" y2="182.88" width="0.1524" layer="91"/>
<label x="246.38" y="182.88" size="1.778" layer="95"/>
<pinref part="D17" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-2" class="0">
<segment>
<wire x1="243.84" y1="177.8" x2="251.46" y2="177.8" width="0.1524" layer="91"/>
<label x="246.38" y="177.8" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-2" class="0">
<segment>
<wire x1="243.84" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<label x="246.38" y="172.72" size="1.778" layer="95"/>
<pinref part="D17" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-2" class="0">
<segment>
<wire x1="243.84" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<label x="246.38" y="167.64" size="1.778" layer="95"/>
<pinref part="D17" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-2" class="0">
<segment>
<wire x1="243.84" y1="162.56" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<label x="246.38" y="162.56" size="1.778" layer="95"/>
<pinref part="D17" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-2" class="0">
<segment>
<wire x1="243.84" y1="157.48" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<label x="246.38" y="157.48" size="1.778" layer="95"/>
<pinref part="D17" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA9-2" class="0">
<segment>
<wire x1="284.48" y1="198.12" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
<label x="271.78" y="198.12" size="1.778" layer="95"/>
<pinref part="D18" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA10-2" class="0">
<segment>
<wire x1="269.24" y1="193.04" x2="284.48" y2="193.04" width="0.1524" layer="91"/>
<label x="271.78" y="193.04" size="1.778" layer="95"/>
<pinref part="D18" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA11-2" class="0">
<segment>
<wire x1="284.48" y1="187.96" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<label x="271.78" y="187.96" size="1.778" layer="95"/>
<pinref part="D18" gate="H" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ2" class="0">
<segment>
<wire x1="269.24" y1="182.88" x2="284.48" y2="182.88" width="0.1524" layer="91"/>
<label x="271.78" y="182.88" size="1.778" layer="95"/>
<pinref part="D18" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT2" class="0">
<segment>
<wire x1="269.24" y1="177.8" x2="284.48" y2="177.8" width="0.1524" layer="91"/>
<label x="271.78" y="177.8" size="1.778" layer="95"/>
<pinref part="D18" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX2" class="0">
<segment>
<wire x1="269.24" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<label x="271.78" y="172.72" size="1.778" layer="95"/>
<pinref part="D18" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC2" class="0">
<segment>
<wire x1="269.24" y1="167.64" x2="284.48" y2="167.64" width="0.1524" layer="91"/>
<label x="271.78" y="167.64" size="1.778" layer="95"/>
<pinref part="D18" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB0-2" class="0">
<segment>
<wire x1="309.88" y1="198.12" x2="302.26" y2="198.12" width="0.1524" layer="91"/>
<label x="304.8" y="198.12" size="1.778" layer="95"/>
<pinref part="D19" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-2" class="0">
<segment>
<wire x1="302.26" y1="193.04" x2="309.88" y2="193.04" width="0.1524" layer="91"/>
<label x="304.8" y="193.04" size="1.778" layer="95"/>
<pinref part="D19" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-2" class="0">
<segment>
<wire x1="302.26" y1="187.96" x2="309.88" y2="187.96" width="0.1524" layer="91"/>
<label x="304.8" y="187.96" size="1.778" layer="95"/>
<pinref part="D19" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-2" class="0">
<segment>
<wire x1="302.26" y1="182.88" x2="309.88" y2="182.88" width="0.1524" layer="91"/>
<label x="304.8" y="182.88" size="1.778" layer="95"/>
<pinref part="D19" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-2" class="0">
<segment>
<wire x1="302.26" y1="177.8" x2="309.88" y2="177.8" width="0.1524" layer="91"/>
<label x="304.8" y="177.8" size="1.778" layer="95"/>
<pinref part="D19" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-2" class="0">
<segment>
<wire x1="302.26" y1="172.72" x2="309.88" y2="172.72" width="0.1524" layer="91"/>
<label x="304.8" y="172.72" size="1.778" layer="95"/>
<pinref part="D19" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-2" class="0">
<segment>
<wire x1="302.26" y1="167.64" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<label x="304.8" y="167.64" size="1.778" layer="95"/>
<pinref part="D19" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-2" class="0">
<segment>
<wire x1="302.26" y1="162.56" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<label x="304.8" y="162.56" size="1.778" layer="95"/>
<pinref part="D19" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-2" class="0">
<segment>
<wire x1="302.26" y1="157.48" x2="309.88" y2="157.48" width="0.1524" layer="91"/>
<label x="304.8" y="157.48" size="1.778" layer="95"/>
<pinref part="D19" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-2" class="0">
<segment>
<wire x1="342.9" y1="198.12" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<label x="330.2" y="198.12" size="1.778" layer="95"/>
<pinref part="D20" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-2" class="0">
<segment>
<wire x1="327.66" y1="193.04" x2="342.9" y2="193.04" width="0.1524" layer="91"/>
<label x="330.2" y="193.04" size="1.778" layer="95"/>
<pinref part="D20" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-2" class="0">
<segment>
<wire x1="327.66" y1="187.96" x2="342.9" y2="187.96" width="0.1524" layer="91"/>
<label x="330.2" y="187.96" size="1.778" layer="95"/>
<pinref part="D20" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL2" class="0">
<segment>
<wire x1="327.66" y1="182.88" x2="342.9" y2="182.88" width="0.1524" layer="91"/>
<label x="330.2" y="182.88" size="1.778" layer="95"/>
<pinref part="D20" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH2" class="0">
<segment>
<wire x1="327.66" y1="177.8" x2="342.9" y2="177.8" width="0.1524" layer="91"/>
<label x="330.2" y="177.8" size="1.778" layer="95"/>
<pinref part="D20" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV2" class="0">
<segment>
<wire x1="327.66" y1="172.72" x2="342.9" y2="172.72" width="0.1524" layer="91"/>
<label x="330.2" y="172.72" size="1.778" layer="95"/>
<pinref part="D20" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DAEX1-2" class="0">
<segment>
<wire x1="368.3" y1="198.12" x2="360.68" y2="198.12" width="0.1524" layer="91"/>
<label x="363.22" y="198.12" size="1.778" layer="95"/>
<pinref part="D21" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX2-2" class="0">
<segment>
<wire x1="360.68" y1="193.04" x2="368.3" y2="193.04" width="0.1524" layer="91"/>
<label x="363.22" y="193.04" size="1.778" layer="95"/>
<pinref part="D21" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX3-2" class="0">
<segment>
<wire x1="360.68" y1="187.96" x2="368.3" y2="187.96" width="0.1524" layer="91"/>
<label x="363.22" y="187.96" size="1.778" layer="95"/>
<pinref part="D21" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA0-3" class="0">
<segment>
<wire x1="27.94" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
<pinref part="D22" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-3" class="0">
<segment>
<wire x1="20.32" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
<pinref part="D22" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-3" class="0">
<segment>
<wire x1="20.32" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.778" layer="95"/>
<pinref part="D22" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-3" class="0">
<segment>
<wire x1="20.32" y1="127" x2="27.94" y2="127" width="0.1524" layer="91"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
<pinref part="D22" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-3" class="0">
<segment>
<wire x1="20.32" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
<pinref part="D22" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-3" class="0">
<segment>
<wire x1="20.32" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
<pinref part="D22" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-3" class="0">
<segment>
<wire x1="20.32" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
<pinref part="D22" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-3" class="0">
<segment>
<wire x1="20.32" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
<pinref part="D22" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-3" class="0">
<segment>
<wire x1="20.32" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="22.86" y="101.6" size="1.778" layer="95"/>
<pinref part="D22" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA9-3" class="0">
<segment>
<wire x1="60.96" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<label x="48.26" y="142.24" size="1.778" layer="95"/>
<pinref part="D23" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA10-3" class="0">
<segment>
<wire x1="45.72" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<label x="48.26" y="137.16" size="1.778" layer="95"/>
<pinref part="D23" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA11-3" class="0">
<segment>
<wire x1="60.96" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<label x="48.26" y="132.08" size="1.778" layer="95"/>
<pinref part="D23" gate="H" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ3" class="0">
<segment>
<wire x1="45.72" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<label x="48.26" y="127" size="1.778" layer="95"/>
<pinref part="D23" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT3" class="0">
<segment>
<wire x1="45.72" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
<pinref part="D23" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX3" class="0">
<segment>
<wire x1="45.72" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95"/>
<pinref part="D23" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC3" class="0">
<segment>
<wire x1="45.72" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95"/>
<pinref part="D23" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DAEX1-3" class="0">
<segment>
<wire x1="144.78" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<label x="139.7" y="142.24" size="1.778" layer="95"/>
<pinref part="D26" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX2-3" class="0">
<segment>
<wire x1="137.16" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<label x="139.7" y="137.16" size="1.778" layer="95"/>
<pinref part="D26" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX3-3" class="0">
<segment>
<wire x1="137.16" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<label x="139.7" y="132.08" size="1.778" layer="95"/>
<pinref part="D26" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB0-3" class="0">
<segment>
<wire x1="86.36" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<label x="81.28" y="142.24" size="1.778" layer="95"/>
<pinref part="D24" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-3" class="0">
<segment>
<wire x1="78.74" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<label x="81.28" y="137.16" size="1.778" layer="95"/>
<pinref part="D24" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-3" class="0">
<segment>
<wire x1="78.74" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="81.28" y="132.08" size="1.778" layer="95"/>
<pinref part="D24" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-3" class="0">
<segment>
<wire x1="78.74" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="81.28" y="127" size="1.778" layer="95"/>
<pinref part="D24" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-3" class="0">
<segment>
<wire x1="78.74" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="81.28" y="121.92" size="1.778" layer="95"/>
<pinref part="D24" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-3" class="0">
<segment>
<wire x1="78.74" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="81.28" y="116.84" size="1.778" layer="95"/>
<pinref part="D24" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-3" class="0">
<segment>
<wire x1="78.74" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.778" layer="95"/>
<pinref part="D24" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-3" class="0">
<segment>
<wire x1="78.74" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95"/>
<pinref part="D24" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-3" class="0">
<segment>
<wire x1="78.74" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
<pinref part="D24" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-3" class="0">
<segment>
<wire x1="119.38" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
<pinref part="D25" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-3" class="0">
<segment>
<wire x1="104.14" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="106.68" y="137.16" size="1.778" layer="95"/>
<pinref part="D25" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-3" class="0">
<segment>
<wire x1="104.14" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="106.68" y="132.08" size="1.778" layer="95"/>
<pinref part="D25" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL3" class="0">
<segment>
<wire x1="104.14" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="106.68" y="127" size="1.778" layer="95"/>
<pinref part="D25" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH3" class="0">
<segment>
<wire x1="104.14" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="106.68" y="121.92" size="1.778" layer="95"/>
<pinref part="D25" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV3" class="0">
<segment>
<wire x1="104.14" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<label x="106.68" y="116.84" size="1.778" layer="95"/>
<pinref part="D25" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA0-4" class="0">
<segment>
<wire x1="251.46" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<label x="246.38" y="142.24" size="1.778" layer="95"/>
<pinref part="D27" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-4" class="0">
<segment>
<wire x1="243.84" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<label x="246.38" y="137.16" size="1.778" layer="95"/>
<pinref part="D27" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-4" class="0">
<segment>
<wire x1="243.84" y1="132.08" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<label x="246.38" y="132.08" size="1.778" layer="95"/>
<pinref part="D27" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-4" class="0">
<segment>
<wire x1="243.84" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<label x="246.38" y="127" size="1.778" layer="95"/>
<pinref part="D27" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-4" class="0">
<segment>
<wire x1="243.84" y1="121.92" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<label x="246.38" y="121.92" size="1.778" layer="95"/>
<pinref part="D27" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-4" class="0">
<segment>
<wire x1="243.84" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<label x="246.38" y="116.84" size="1.778" layer="95"/>
<pinref part="D27" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-4" class="0">
<segment>
<wire x1="243.84" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<label x="246.38" y="111.76" size="1.778" layer="95"/>
<pinref part="D27" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-4" class="0">
<segment>
<wire x1="243.84" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<label x="246.38" y="106.68" size="1.778" layer="95"/>
<pinref part="D27" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-4" class="0">
<segment>
<wire x1="243.84" y1="101.6" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<label x="246.38" y="101.6" size="1.778" layer="95"/>
<pinref part="D27" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA9-4" class="0">
<segment>
<wire x1="284.48" y1="142.24" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<label x="271.78" y="142.24" size="1.778" layer="95"/>
<pinref part="D28" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA10-4" class="0">
<segment>
<wire x1="269.24" y1="137.16" x2="284.48" y2="137.16" width="0.1524" layer="91"/>
<label x="271.78" y="137.16" size="1.778" layer="95"/>
<pinref part="D28" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA11-4" class="0">
<segment>
<wire x1="284.48" y1="132.08" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
<label x="271.78" y="132.08" size="1.778" layer="95"/>
<pinref part="D28" gate="H" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ4" class="0">
<segment>
<wire x1="269.24" y1="127" x2="284.48" y2="127" width="0.1524" layer="91"/>
<label x="271.78" y="127" size="1.778" layer="95"/>
<pinref part="D28" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT4" class="0">
<segment>
<wire x1="269.24" y1="121.92" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<label x="271.78" y="121.92" size="1.778" layer="95"/>
<pinref part="D28" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX4" class="0">
<segment>
<wire x1="269.24" y1="116.84" x2="284.48" y2="116.84" width="0.1524" layer="91"/>
<label x="271.78" y="116.84" size="1.778" layer="95"/>
<pinref part="D28" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC4" class="0">
<segment>
<wire x1="269.24" y1="111.76" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<label x="271.78" y="111.76" size="1.778" layer="95"/>
<pinref part="D28" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB0-4" class="0">
<segment>
<wire x1="309.88" y1="142.24" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
<label x="304.8" y="142.24" size="1.778" layer="95"/>
<pinref part="D29" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-4" class="0">
<segment>
<wire x1="302.26" y1="137.16" x2="309.88" y2="137.16" width="0.1524" layer="91"/>
<label x="304.8" y="137.16" size="1.778" layer="95"/>
<pinref part="D29" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-4" class="0">
<segment>
<wire x1="302.26" y1="132.08" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<label x="304.8" y="132.08" size="1.778" layer="95"/>
<pinref part="D29" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-4" class="0">
<segment>
<wire x1="302.26" y1="127" x2="309.88" y2="127" width="0.1524" layer="91"/>
<label x="304.8" y="127" size="1.778" layer="95"/>
<pinref part="D29" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-4" class="0">
<segment>
<wire x1="302.26" y1="121.92" x2="309.88" y2="121.92" width="0.1524" layer="91"/>
<label x="304.8" y="121.92" size="1.778" layer="95"/>
<pinref part="D29" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-4" class="0">
<segment>
<wire x1="302.26" y1="116.84" x2="309.88" y2="116.84" width="0.1524" layer="91"/>
<label x="304.8" y="116.84" size="1.778" layer="95"/>
<pinref part="D29" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-4" class="0">
<segment>
<wire x1="302.26" y1="111.76" x2="309.88" y2="111.76" width="0.1524" layer="91"/>
<label x="304.8" y="111.76" size="1.778" layer="95"/>
<pinref part="D29" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-4" class="0">
<segment>
<wire x1="302.26" y1="106.68" x2="309.88" y2="106.68" width="0.1524" layer="91"/>
<label x="304.8" y="106.68" size="1.778" layer="95"/>
<pinref part="D29" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-4" class="0">
<segment>
<wire x1="302.26" y1="101.6" x2="309.88" y2="101.6" width="0.1524" layer="91"/>
<label x="304.8" y="101.6" size="1.778" layer="95"/>
<pinref part="D29" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-4" class="0">
<segment>
<wire x1="342.9" y1="142.24" x2="327.66" y2="142.24" width="0.1524" layer="91"/>
<label x="330.2" y="142.24" size="1.778" layer="95"/>
<pinref part="D30" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-4" class="0">
<segment>
<wire x1="327.66" y1="137.16" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<label x="330.2" y="137.16" size="1.778" layer="95"/>
<pinref part="D30" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-4" class="0">
<segment>
<wire x1="327.66" y1="132.08" x2="342.9" y2="132.08" width="0.1524" layer="91"/>
<label x="330.2" y="132.08" size="1.778" layer="95"/>
<pinref part="D30" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL4" class="0">
<segment>
<wire x1="327.66" y1="127" x2="342.9" y2="127" width="0.1524" layer="91"/>
<label x="330.2" y="127" size="1.778" layer="95"/>
<pinref part="D30" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH4" class="0">
<segment>
<wire x1="327.66" y1="121.92" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
<label x="330.2" y="121.92" size="1.778" layer="95"/>
<pinref part="D30" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV4" class="0">
<segment>
<wire x1="327.66" y1="116.84" x2="342.9" y2="116.84" width="0.1524" layer="91"/>
<label x="330.2" y="116.84" size="1.778" layer="95"/>
<pinref part="D30" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DAEX1-4" class="0">
<segment>
<wire x1="368.3" y1="142.24" x2="360.68" y2="142.24" width="0.1524" layer="91"/>
<label x="363.22" y="142.24" size="1.778" layer="95"/>
<pinref part="D31" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX2-4" class="0">
<segment>
<wire x1="360.68" y1="137.16" x2="368.3" y2="137.16" width="0.1524" layer="91"/>
<label x="363.22" y="137.16" size="1.778" layer="95"/>
<pinref part="D31" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX3-4" class="0">
<segment>
<wire x1="360.68" y1="132.08" x2="368.3" y2="132.08" width="0.1524" layer="91"/>
<label x="363.22" y="132.08" size="1.778" layer="95"/>
<pinref part="D31" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA0-5" class="0">
<segment>
<wire x1="27.94" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
<pinref part="A23" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-5" class="0">
<segment>
<wire x1="20.32" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="81.28" size="1.778" layer="95"/>
<pinref part="A23" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-5" class="0">
<segment>
<wire x1="20.32" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="22.86" y="76.2" size="1.778" layer="95"/>
<pinref part="A23" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-5" class="0">
<segment>
<wire x1="20.32" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="22.86" y="71.12" size="1.778" layer="95"/>
<pinref part="A23" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-5" class="0">
<segment>
<wire x1="20.32" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.778" layer="95"/>
<pinref part="A23" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-5" class="0">
<segment>
<wire x1="20.32" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
<pinref part="A23" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-5" class="0">
<segment>
<wire x1="20.32" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
<pinref part="A23" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-5" class="0">
<segment>
<wire x1="20.32" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
<pinref part="A23" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-5" class="0">
<segment>
<wire x1="20.32" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
<pinref part="A23" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA9-5" class="0">
<segment>
<wire x1="60.96" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95"/>
<pinref part="A24" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA10-5" class="0">
<segment>
<wire x1="45.72" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="81.28" size="1.778" layer="95"/>
<pinref part="A24" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA11-5" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95"/>
<pinref part="A24" gate="H" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ5" class="0">
<segment>
<wire x1="45.72" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
<pinref part="A24" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT5" class="0">
<segment>
<wire x1="45.72" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
<pinref part="A24" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX5" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="A24" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC5" class="0">
<segment>
<wire x1="45.72" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.778" layer="95"/>
<pinref part="A24" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB0-5" class="0">
<segment>
<wire x1="86.36" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="81.28" y="86.36" size="1.778" layer="95"/>
<pinref part="A25" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-5" class="0">
<segment>
<wire x1="78.74" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="81.28" size="1.778" layer="95"/>
<pinref part="A25" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-5" class="0">
<segment>
<wire x1="78.74" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
<pinref part="A25" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-5" class="0">
<segment>
<wire x1="78.74" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="81.28" y="71.12" size="1.778" layer="95"/>
<pinref part="A25" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-5" class="0">
<segment>
<wire x1="78.74" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95"/>
<pinref part="A25" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-5" class="0">
<segment>
<wire x1="78.74" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95"/>
<pinref part="A25" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-5" class="0">
<segment>
<wire x1="78.74" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95"/>
<pinref part="A25" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-5" class="0">
<segment>
<wire x1="78.74" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
<pinref part="A25" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-5" class="0">
<segment>
<wire x1="78.74" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
<pinref part="A25" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-5" class="0">
<segment>
<wire x1="119.38" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<label x="106.68" y="86.36" size="1.778" layer="95"/>
<pinref part="A26" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-5" class="0">
<segment>
<wire x1="104.14" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<label x="106.68" y="81.28" size="1.778" layer="95"/>
<pinref part="A26" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-5" class="0">
<segment>
<wire x1="104.14" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<label x="106.68" y="76.2" size="1.778" layer="95"/>
<pinref part="A26" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL5" class="0">
<segment>
<wire x1="104.14" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="106.68" y="71.12" size="1.778" layer="95"/>
<pinref part="A26" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH5" class="0">
<segment>
<wire x1="104.14" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<label x="106.68" y="66.04" size="1.778" layer="95"/>
<pinref part="A26" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV5" class="0">
<segment>
<wire x1="104.14" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="106.68" y="60.96" size="1.778" layer="95"/>
<pinref part="A26" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DAEX1-5" class="0">
<segment>
<wire x1="144.78" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<label x="139.7" y="86.36" size="1.778" layer="95"/>
<pinref part="A27" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX2-5" class="0">
<segment>
<wire x1="137.16" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="81.28" size="1.778" layer="95"/>
<pinref part="A27" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX3-5" class="0">
<segment>
<wire x1="137.16" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="139.7" y="76.2" size="1.778" layer="95"/>
<pinref part="A27" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA0-6" class="0">
<segment>
<wire x1="251.46" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<label x="246.38" y="86.36" size="1.778" layer="95"/>
<pinref part="A28" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-6" class="0">
<segment>
<wire x1="243.84" y1="81.28" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<label x="246.38" y="81.28" size="1.778" layer="95"/>
<pinref part="A28" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-6" class="0">
<segment>
<wire x1="243.84" y1="76.2" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<label x="246.38" y="76.2" size="1.778" layer="95"/>
<pinref part="A28" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-6" class="0">
<segment>
<wire x1="243.84" y1="71.12" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<label x="246.38" y="71.12" size="1.778" layer="95"/>
<pinref part="A28" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-6" class="0">
<segment>
<wire x1="243.84" y1="66.04" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<label x="246.38" y="66.04" size="1.778" layer="95"/>
<pinref part="A28" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-6" class="0">
<segment>
<wire x1="243.84" y1="60.96" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<label x="246.38" y="60.96" size="1.778" layer="95"/>
<pinref part="A28" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-6" class="0">
<segment>
<wire x1="243.84" y1="55.88" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
<label x="246.38" y="55.88" size="1.778" layer="95"/>
<pinref part="A28" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-6" class="0">
<segment>
<wire x1="243.84" y1="50.8" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<label x="246.38" y="50.8" size="1.778" layer="95"/>
<pinref part="A28" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-6" class="0">
<segment>
<wire x1="243.84" y1="45.72" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<label x="246.38" y="45.72" size="1.778" layer="95"/>
<pinref part="A28" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA11-6" class="0">
<segment>
<wire x1="284.48" y1="76.2" x2="269.24" y2="76.2" width="0.1524" layer="91"/>
<label x="271.78" y="76.2" size="1.778" layer="95"/>
<pinref part="A29" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA10-6" class="0">
<segment>
<wire x1="269.24" y1="81.28" x2="284.48" y2="81.28" width="0.1524" layer="91"/>
<label x="271.78" y="81.28" size="1.778" layer="95"/>
<pinref part="A29" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA9-6" class="0">
<segment>
<wire x1="284.48" y1="86.36" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<label x="271.78" y="86.36" size="1.778" layer="95"/>
<pinref part="A29" gate="D" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ6" class="0">
<segment>
<wire x1="269.24" y1="71.12" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<label x="271.78" y="71.12" size="1.778" layer="95"/>
<pinref part="A29" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT6" class="0">
<segment>
<wire x1="269.24" y1="66.04" x2="284.48" y2="66.04" width="0.1524" layer="91"/>
<label x="271.78" y="66.04" size="1.778" layer="95"/>
<pinref part="A29" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX6" class="0">
<segment>
<wire x1="269.24" y1="60.96" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
<label x="271.78" y="60.96" size="1.778" layer="95"/>
<pinref part="A29" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC6" class="0">
<segment>
<wire x1="269.24" y1="55.88" x2="284.48" y2="55.88" width="0.1524" layer="91"/>
<label x="271.78" y="55.88" size="1.778" layer="95"/>
<pinref part="A29" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB0-6" class="0">
<segment>
<wire x1="309.88" y1="86.36" x2="302.26" y2="86.36" width="0.1524" layer="91"/>
<label x="304.8" y="86.36" size="1.778" layer="95"/>
<pinref part="A30" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-6" class="0">
<segment>
<wire x1="302.26" y1="81.28" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<label x="304.8" y="81.28" size="1.778" layer="95"/>
<pinref part="A30" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-6" class="0">
<segment>
<wire x1="302.26" y1="76.2" x2="309.88" y2="76.2" width="0.1524" layer="91"/>
<label x="304.8" y="76.2" size="1.778" layer="95"/>
<pinref part="A30" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-6" class="0">
<segment>
<wire x1="302.26" y1="71.12" x2="309.88" y2="71.12" width="0.1524" layer="91"/>
<label x="304.8" y="71.12" size="1.778" layer="95"/>
<pinref part="A30" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-6" class="0">
<segment>
<wire x1="302.26" y1="66.04" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<label x="304.8" y="66.04" size="1.778" layer="95"/>
<pinref part="A30" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-6" class="0">
<segment>
<wire x1="302.26" y1="60.96" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<label x="304.8" y="60.96" size="1.778" layer="95"/>
<pinref part="A30" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-6" class="0">
<segment>
<wire x1="302.26" y1="55.88" x2="309.88" y2="55.88" width="0.1524" layer="91"/>
<label x="304.8" y="55.88" size="1.778" layer="95"/>
<pinref part="A30" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-6" class="0">
<segment>
<wire x1="302.26" y1="50.8" x2="309.88" y2="50.8" width="0.1524" layer="91"/>
<label x="304.8" y="50.8" size="1.778" layer="95"/>
<pinref part="A30" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-6" class="0">
<segment>
<wire x1="302.26" y1="45.72" x2="309.88" y2="45.72" width="0.1524" layer="91"/>
<label x="304.8" y="45.72" size="1.778" layer="95"/>
<pinref part="A30" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-6" class="0">
<segment>
<wire x1="342.9" y1="86.36" x2="327.66" y2="86.36" width="0.1524" layer="91"/>
<label x="330.2" y="86.36" size="1.778" layer="95"/>
<pinref part="A31" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-6" class="0">
<segment>
<wire x1="327.66" y1="81.28" x2="342.9" y2="81.28" width="0.1524" layer="91"/>
<label x="330.2" y="81.28" size="1.778" layer="95"/>
<pinref part="A31" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-6" class="0">
<segment>
<wire x1="327.66" y1="76.2" x2="342.9" y2="76.2" width="0.1524" layer="91"/>
<label x="330.2" y="76.2" size="1.778" layer="95"/>
<pinref part="A31" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL6" class="0">
<segment>
<wire x1="327.66" y1="71.12" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<label x="330.2" y="71.12" size="1.778" layer="95"/>
<pinref part="A31" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH6" class="0">
<segment>
<wire x1="327.66" y1="66.04" x2="342.9" y2="66.04" width="0.1524" layer="91"/>
<label x="330.2" y="66.04" size="1.778" layer="95"/>
<pinref part="A31" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV6" class="0">
<segment>
<wire x1="327.66" y1="60.96" x2="342.9" y2="60.96" width="0.1524" layer="91"/>
<label x="330.2" y="60.96" size="1.778" layer="95"/>
<pinref part="A31" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DAEX1-6" class="0">
<segment>
<wire x1="368.3" y1="86.36" x2="360.68" y2="86.36" width="0.1524" layer="91"/>
<label x="363.22" y="86.36" size="1.778" layer="95"/>
<pinref part="A32" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX2-6" class="0">
<segment>
<wire x1="360.68" y1="81.28" x2="368.3" y2="81.28" width="0.1524" layer="91"/>
<label x="363.22" y="81.28" size="1.778" layer="95"/>
<pinref part="A32" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX3-6" class="0">
<segment>
<wire x1="360.68" y1="76.2" x2="368.3" y2="76.2" width="0.1524" layer="91"/>
<label x="363.22" y="76.2" size="1.778" layer="95"/>
<pinref part="A32" gate="H" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="91">D-BS-DM01-0-6</text>
<text x="398.78" y="10.16" size="1.778" layer="91">B</text>
<text x="317.5" y="27.94" size="1.778" layer="91">I/O Connectors</text>
<text x="50.8" y="114.3" size="1.778" layer="91">Unused Slots:</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="299.72" y="0"/>
<instance part="A01" gate="D" x="55.88" y="238.76"/>
<instance part="A01" gate="E" x="55.88" y="233.68"/>
<instance part="A01" gate="H" x="55.88" y="228.6"/>
<instance part="A01" gate="K" x="55.88" y="223.52"/>
<instance part="A01" gate="M" x="55.88" y="218.44"/>
<instance part="A01" gate="P" x="55.88" y="213.36"/>
<instance part="A01" gate="S" x="55.88" y="208.28"/>
<instance part="A01" gate="T" x="55.88" y="203.2"/>
<instance part="A01" gate="V" x="55.88" y="198.12"/>
<instance part="A02" gate="D" x="86.36" y="238.76"/>
<instance part="A02" gate="E" x="86.36" y="233.68"/>
<instance part="A02" gate="H" x="86.36" y="228.6"/>
<instance part="A02" gate="K" x="86.36" y="223.52"/>
<instance part="A02" gate="M" x="86.36" y="218.44"/>
<instance part="A02" gate="P" x="86.36" y="213.36"/>
<instance part="A02" gate="S" x="86.36" y="208.28"/>
<instance part="A02" gate="T" x="86.36" y="203.2"/>
<instance part="A02" gate="V" x="86.36" y="198.12"/>
<instance part="A03" gate="D" x="129.54" y="238.76"/>
<instance part="A03" gate="E" x="129.54" y="233.68"/>
<instance part="A03" gate="H" x="129.54" y="228.6"/>
<instance part="A03" gate="K" x="129.54" y="223.52"/>
<instance part="A03" gate="M" x="129.54" y="218.44"/>
<instance part="A03" gate="P" x="129.54" y="213.36"/>
<instance part="A03" gate="S" x="129.54" y="208.28"/>
<instance part="A03" gate="T" x="129.54" y="203.2"/>
<instance part="A03" gate="V" x="129.54" y="198.12"/>
<instance part="A04" gate="D" x="160.02" y="238.76"/>
<instance part="A04" gate="E" x="160.02" y="233.68"/>
<instance part="A04" gate="H" x="160.02" y="228.6"/>
<instance part="A04" gate="K" x="160.02" y="223.52"/>
<instance part="A04" gate="M" x="160.02" y="218.44"/>
<instance part="A04" gate="P" x="160.02" y="213.36"/>
<instance part="A04" gate="S" x="160.02" y="208.28"/>
<instance part="A04" gate="T" x="160.02" y="203.2"/>
<instance part="A04" gate="V" x="160.02" y="198.12"/>
<instance part="A05" gate="D" x="195.58" y="238.76"/>
<instance part="A05" gate="E" x="195.58" y="233.68"/>
<instance part="A05" gate="H" x="195.58" y="228.6"/>
<instance part="A05" gate="K" x="195.58" y="223.52"/>
<instance part="A05" gate="M" x="195.58" y="218.44"/>
<instance part="A05" gate="P" x="195.58" y="213.36"/>
<instance part="A05" gate="S" x="195.58" y="208.28"/>
<instance part="A05" gate="T" x="195.58" y="203.2"/>
<instance part="A05" gate="V" x="195.58" y="198.12"/>
<instance part="A06" gate="D" x="226.06" y="238.76"/>
<instance part="A06" gate="E" x="226.06" y="233.68"/>
<instance part="A06" gate="H" x="226.06" y="228.6"/>
<instance part="A06" gate="K" x="226.06" y="223.52"/>
<instance part="A06" gate="M" x="226.06" y="218.44"/>
<instance part="A06" gate="P" x="226.06" y="213.36"/>
<instance part="A06" gate="S" x="226.06" y="208.28"/>
<instance part="A06" gate="T" x="226.06" y="203.2"/>
<instance part="D01" gate="D" x="55.88" y="175.26"/>
<instance part="D01" gate="E" x="55.88" y="170.18"/>
<instance part="D01" gate="H" x="55.88" y="165.1"/>
<instance part="D01" gate="K" x="55.88" y="160.02"/>
<instance part="D01" gate="M" x="55.88" y="154.94"/>
<instance part="D01" gate="P" x="55.88" y="149.86"/>
<instance part="D01" gate="S" x="55.88" y="144.78"/>
<instance part="D01" gate="T" x="55.88" y="139.7"/>
<instance part="D01" gate="V" x="55.88" y="134.62"/>
<instance part="D02" gate="D" x="86.36" y="175.26"/>
<instance part="D02" gate="E" x="86.36" y="170.18"/>
<instance part="D02" gate="H" x="86.36" y="165.1"/>
<instance part="D02" gate="K" x="86.36" y="160.02"/>
<instance part="D02" gate="M" x="86.36" y="154.94"/>
<instance part="D02" gate="P" x="86.36" y="149.86"/>
<instance part="D02" gate="S" x="86.36" y="144.78"/>
<instance part="D02" gate="T" x="86.36" y="139.7"/>
<instance part="D02" gate="V" x="86.36" y="134.62"/>
<instance part="D03" gate="D" x="129.54" y="175.26"/>
<instance part="D03" gate="E" x="129.54" y="170.18"/>
<instance part="D03" gate="H" x="129.54" y="165.1"/>
<instance part="D03" gate="K" x="129.54" y="160.02"/>
<instance part="D03" gate="M" x="129.54" y="154.94"/>
<instance part="D03" gate="P" x="129.54" y="149.86"/>
<instance part="D03" gate="S" x="129.54" y="144.78"/>
<instance part="D03" gate="T" x="129.54" y="139.7"/>
<instance part="D03" gate="V" x="129.54" y="134.62"/>
<instance part="D04" gate="D" x="160.02" y="175.26"/>
<instance part="D04" gate="E" x="160.02" y="170.18"/>
<instance part="D04" gate="H" x="160.02" y="165.1"/>
<instance part="D04" gate="K" x="160.02" y="160.02"/>
<instance part="D04" gate="M" x="160.02" y="154.94"/>
<instance part="D04" gate="P" x="160.02" y="149.86"/>
<instance part="D04" gate="S" x="160.02" y="144.78"/>
<instance part="D04" gate="T" x="160.02" y="139.7"/>
<instance part="D04" gate="V" x="160.02" y="134.62"/>
<instance part="D05" gate="D" x="195.58" y="175.26"/>
<instance part="D05" gate="E" x="195.58" y="170.18"/>
<instance part="D05" gate="H" x="195.58" y="165.1"/>
<instance part="D05" gate="K" x="195.58" y="160.02"/>
<instance part="D05" gate="M" x="195.58" y="154.94"/>
<instance part="D05" gate="P" x="195.58" y="149.86"/>
<instance part="D05" gate="S" x="195.58" y="144.78"/>
<instance part="D05" gate="T" x="195.58" y="139.7"/>
<instance part="D05" gate="V" x="195.58" y="134.62"/>
<instance part="D06" gate="D" x="226.06" y="175.26"/>
<instance part="D06" gate="E" x="226.06" y="170.18"/>
<instance part="D06" gate="H" x="226.06" y="165.1"/>
<instance part="D06" gate="K" x="226.06" y="160.02"/>
<instance part="D06" gate="M" x="226.06" y="154.94"/>
<instance part="D06" gate="P" x="226.06" y="149.86"/>
<instance part="D06" gate="S" x="226.06" y="144.78"/>
<instance part="D06" gate="T" x="226.06" y="139.7"/>
<instance part="D32" gate="G$3" x="55.88" y="101.6"/>
<instance part="B01" gate="G$3" x="55.88" y="106.68"/>
<instance part="A22" gate="G$3" x="55.88" y="109.22"/>
<instance part="V18" gate="G$1" x="5.08" y="7.62"/>
<instance part="V19" gate="G$1" x="10.16" y="7.62"/>
<instance part="V20" gate="GND" x="17.78" y="7.62"/>
<instance part="C31" gate="G$3" x="55.88" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="-IM0" class="0">
<segment>
<wire x1="210.82" y1="238.76" x2="200.66" y2="238.76" width="0.1524" layer="91"/>
<label x="203.2" y="238.76" size="1.778" layer="95"/>
<pinref part="A05" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="210.82" y1="175.26" x2="200.66" y2="175.26" width="0.1524" layer="91"/>
<label x="203.2" y="175.26" size="1.778" layer="95"/>
<pinref part="D05" gate="D" pin="P$2"/>
</segment>
</net>
<net name="-IM8" class="0">
<segment>
<wire x1="200.66" y1="198.12" x2="210.82" y2="198.12" width="0.1524" layer="91"/>
<label x="203.2" y="198.12" size="1.778" layer="95"/>
<pinref part="A05" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<label x="203.2" y="134.62" size="1.778" layer="95"/>
<pinref part="D05" gate="V" pin="P$2"/>
</segment>
</net>
<net name="-IM7" class="0">
<segment>
<wire x1="200.66" y1="203.2" x2="210.82" y2="203.2" width="0.1524" layer="91"/>
<label x="203.2" y="203.2" size="1.778" layer="95"/>
<pinref part="A05" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<label x="203.2" y="139.7" size="1.778" layer="95"/>
<pinref part="D05" gate="T" pin="P$2"/>
</segment>
</net>
<net name="-IM6" class="0">
<segment>
<wire x1="200.66" y1="208.28" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<label x="203.2" y="208.28" size="1.778" layer="95"/>
<pinref part="A05" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<label x="203.2" y="144.78" size="1.778" layer="95"/>
<pinref part="D05" gate="S" pin="P$2"/>
</segment>
</net>
<net name="-IM5" class="0">
<segment>
<wire x1="200.66" y1="213.36" x2="210.82" y2="213.36" width="0.1524" layer="91"/>
<label x="203.2" y="213.36" size="1.778" layer="95"/>
<pinref part="A05" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<label x="203.2" y="149.86" size="1.778" layer="95"/>
<pinref part="D05" gate="P" pin="P$2"/>
</segment>
</net>
<net name="-IM4" class="0">
<segment>
<wire x1="200.66" y1="218.44" x2="210.82" y2="218.44" width="0.1524" layer="91"/>
<label x="203.2" y="218.44" size="1.778" layer="95"/>
<pinref part="A05" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<label x="203.2" y="154.94" size="1.778" layer="95"/>
<pinref part="D05" gate="M" pin="P$2"/>
</segment>
</net>
<net name="-IM3" class="0">
<segment>
<wire x1="200.66" y1="223.52" x2="210.82" y2="223.52" width="0.1524" layer="91"/>
<label x="203.2" y="223.52" size="1.778" layer="95"/>
<pinref part="A05" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="160.02" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<label x="203.2" y="160.02" size="1.778" layer="95"/>
<pinref part="D05" gate="K" pin="P$2"/>
</segment>
</net>
<net name="-IM2" class="0">
<segment>
<wire x1="200.66" y1="228.6" x2="210.82" y2="228.6" width="0.1524" layer="91"/>
<label x="203.2" y="228.6" size="1.778" layer="95"/>
<pinref part="A05" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="165.1" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<label x="203.2" y="165.1" size="1.778" layer="95"/>
<pinref part="D05" gate="H" pin="P$2"/>
</segment>
</net>
<net name="-IM1" class="0">
<segment>
<wire x1="200.66" y1="233.68" x2="210.82" y2="233.68" width="0.1524" layer="91"/>
<label x="203.2" y="233.68" size="1.778" layer="95"/>
<pinref part="A05" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<label x="203.2" y="170.18" size="1.778" layer="95"/>
<pinref part="D05" gate="E" pin="P$2"/>
</segment>
</net>
<net name="-IM9" class="0">
<segment>
<wire x1="254" y1="238.76" x2="231.14" y2="238.76" width="0.1524" layer="91"/>
<label x="233.68" y="238.76" size="1.778" layer="95"/>
<pinref part="A06" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="254" y1="175.26" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
<label x="233.68" y="175.26" size="1.778" layer="95"/>
<pinref part="D06" gate="D" pin="P$2"/>
</segment>
</net>
<net name="BRK_SYNC_CLK" class="0">
<segment>
<wire x1="231.14" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<label x="233.68" y="203.2" size="1.778" layer="95"/>
<pinref part="A06" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="139.7" x2="254" y2="139.7" width="0.1524" layer="91"/>
<label x="233.68" y="139.7" size="1.778" layer="95"/>
<pinref part="D06" gate="T" pin="P$2"/>
</segment>
</net>
<net name="RUN" class="0">
<segment>
<wire x1="231.14" y1="208.28" x2="254" y2="208.28" width="0.1524" layer="91"/>
<label x="233.68" y="208.28" size="1.778" layer="95"/>
<pinref part="A06" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<label x="233.68" y="144.78" size="1.778" layer="95"/>
<pinref part="D06" gate="S" pin="P$2"/>
</segment>
</net>
<net name="-AC_CLEAR" class="0">
<segment>
<wire x1="231.14" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
<label x="233.68" y="213.36" size="1.778" layer="95"/>
<pinref part="A06" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="149.86" x2="254" y2="149.86" width="0.1524" layer="91"/>
<label x="233.68" y="149.86" size="1.778" layer="95"/>
<pinref part="D06" gate="P" pin="P$2"/>
</segment>
</net>
<net name="-INTERRUPT" class="0">
<segment>
<wire x1="231.14" y1="218.44" x2="254" y2="218.44" width="0.1524" layer="91"/>
<label x="233.68" y="218.44" size="1.778" layer="95"/>
<pinref part="A06" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="154.94" x2="254" y2="154.94" width="0.1524" layer="91"/>
<label x="233.68" y="154.94" size="1.778" layer="95"/>
<pinref part="D06" gate="M" pin="P$2"/>
</segment>
</net>
<net name="-SKIP" class="0">
<segment>
<wire x1="231.14" y1="223.52" x2="254" y2="223.52" width="0.1524" layer="91"/>
<label x="233.68" y="223.52" size="1.778" layer="95"/>
<pinref part="A06" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<label x="233.68" y="160.02" size="1.778" layer="95"/>
<pinref part="D06" gate="K" pin="P$2"/>
</segment>
</net>
<net name="-IM11" class="0">
<segment>
<wire x1="231.14" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<label x="233.68" y="228.6" size="1.778" layer="95"/>
<pinref part="A06" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="165.1" x2="254" y2="165.1" width="0.1524" layer="91"/>
<label x="233.68" y="165.1" size="1.778" layer="95"/>
<pinref part="D06" gate="H" pin="P$2"/>
</segment>
</net>
<net name="-IM10" class="0">
<segment>
<wire x1="231.14" y1="233.68" x2="254" y2="233.68" width="0.1524" layer="91"/>
<label x="233.68" y="233.68" size="1.778" layer="95"/>
<pinref part="A06" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<label x="233.68" y="170.18" size="1.778" layer="95"/>
<pinref part="D06" gate="E" pin="P$2"/>
</segment>
</net>
<net name="-BAC0" class="0">
<segment>
<wire x1="71.12" y1="238.76" x2="60.96" y2="238.76" width="0.1524" layer="91"/>
<label x="63.5" y="238.76" size="1.778" layer="95"/>
<pinref part="A01" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="71.12" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<label x="63.5" y="175.26" size="1.778" layer="95"/>
<pinref part="D01" gate="D" pin="P$2"/>
</segment>
</net>
<net name="-BAC8" class="0">
<segment>
<wire x1="60.96" y1="198.12" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<label x="63.5" y="198.12" size="1.778" layer="95"/>
<pinref part="A01" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="60.96" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<label x="63.5" y="134.62" size="1.778" layer="95"/>
<pinref part="D01" gate="V" pin="P$2"/>
</segment>
</net>
<net name="-BAC7" class="0">
<segment>
<wire x1="60.96" y1="203.2" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
<label x="63.5" y="203.2" size="1.778" layer="95"/>
<pinref part="A01" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="60.96" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<label x="63.5" y="139.7" size="1.778" layer="95"/>
<pinref part="D01" gate="T" pin="P$2"/>
</segment>
</net>
<net name="-BAC6" class="0">
<segment>
<wire x1="60.96" y1="208.28" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
<label x="63.5" y="208.28" size="1.778" layer="95"/>
<pinref part="A01" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="60.96" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<label x="63.5" y="144.78" size="1.778" layer="95"/>
<pinref part="D01" gate="S" pin="P$2"/>
</segment>
</net>
<net name="-BAC5" class="0">
<segment>
<wire x1="60.96" y1="213.36" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<label x="63.5" y="213.36" size="1.778" layer="95"/>
<pinref part="A01" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="60.96" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95"/>
<pinref part="D01" gate="P" pin="P$2"/>
</segment>
</net>
<net name="-BAC4" class="0">
<segment>
<wire x1="60.96" y1="218.44" x2="71.12" y2="218.44" width="0.1524" layer="91"/>
<label x="63.5" y="218.44" size="1.778" layer="95"/>
<pinref part="A01" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="60.96" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<label x="63.5" y="154.94" size="1.778" layer="95"/>
<pinref part="D01" gate="M" pin="P$2"/>
</segment>
</net>
<net name="-BAC3" class="0">
<segment>
<wire x1="60.96" y1="223.52" x2="71.12" y2="223.52" width="0.1524" layer="91"/>
<label x="63.5" y="223.52" size="1.778" layer="95"/>
<pinref part="A01" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="60.96" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="63.5" y="160.02" size="1.778" layer="95"/>
<pinref part="D01" gate="K" pin="P$2"/>
</segment>
</net>
<net name="-BAC2" class="0">
<segment>
<wire x1="71.12" y1="228.6" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<label x="63.5" y="228.6" size="1.778" layer="95"/>
<pinref part="A01" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="71.12" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<label x="63.5" y="165.1" size="1.778" layer="95"/>
<pinref part="D01" gate="H" pin="P$2"/>
</segment>
</net>
<net name="-BAC1" class="0">
<segment>
<wire x1="60.96" y1="233.68" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<label x="63.5" y="233.68" size="1.778" layer="95"/>
<pinref part="A01" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="60.96" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="170.18" size="1.778" layer="95"/>
<pinref part="D01" gate="E" pin="P$2"/>
</segment>
</net>
<net name="-BAC9" class="0">
<segment>
<wire x1="114.3" y1="238.76" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<label x="93.98" y="238.76" size="1.778" layer="95"/>
<pinref part="A02" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="114.3" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="175.26" size="1.778" layer="95"/>
<pinref part="D02" gate="D" pin="P$2"/>
</segment>
</net>
<net name="POWER_CLEAR" class="0">
<segment>
<wire x1="91.44" y1="198.12" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<label x="93.98" y="198.12" size="1.778" layer="95"/>
<pinref part="A02" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
<pinref part="D02" gate="V" pin="P$2"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="91.44" y1="203.2" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
<label x="93.98" y="203.2" size="1.778" layer="95"/>
<pinref part="A02" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95"/>
<pinref part="D02" gate="T" pin="P$2"/>
</segment>
</net>
<net name="BT1B" class="0">
<segment>
<wire x1="91.44" y1="208.28" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<label x="93.98" y="208.28" size="1.778" layer="95"/>
<pinref part="A02" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="93.98" y="144.78" size="1.778" layer="95"/>
<pinref part="D02" gate="S" pin="P$2"/>
</segment>
</net>
<net name="IOP4" class="0">
<segment>
<wire x1="91.44" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<label x="93.98" y="213.36" size="1.778" layer="95"/>
<pinref part="A02" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="93.98" y="149.86" size="1.778" layer="95"/>
<pinref part="D02" gate="P" pin="P$2"/>
</segment>
</net>
<net name="IOP2" class="0">
<segment>
<wire x1="91.44" y1="218.44" x2="114.3" y2="218.44" width="0.1524" layer="91"/>
<label x="93.98" y="218.44" size="1.778" layer="95"/>
<pinref part="A02" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="93.98" y="154.94" size="1.778" layer="95"/>
<pinref part="D02" gate="M" pin="P$2"/>
</segment>
</net>
<net name="IOP1" class="0">
<segment>
<wire x1="91.44" y1="223.52" x2="114.3" y2="223.52" width="0.1524" layer="91"/>
<label x="93.98" y="223.52" size="1.778" layer="95"/>
<pinref part="A02" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<label x="93.98" y="160.02" size="1.778" layer="95"/>
<pinref part="D02" gate="K" pin="P$2"/>
</segment>
</net>
<net name="-BAC11" class="0">
<segment>
<wire x1="91.44" y1="228.6" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<label x="93.98" y="228.6" size="1.778" layer="95"/>
<pinref part="A02" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="93.98" y="165.1" size="1.778" layer="95"/>
<pinref part="D02" gate="H" pin="P$2"/>
</segment>
</net>
<net name="-BAC10" class="0">
<segment>
<wire x1="91.44" y1="233.68" x2="114.3" y2="233.68" width="0.1524" layer="91"/>
<label x="93.98" y="233.68" size="1.778" layer="95"/>
<pinref part="A02" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<label x="93.98" y="170.18" size="1.778" layer="95"/>
<pinref part="D02" gate="E" pin="P$2"/>
</segment>
</net>
<net name="-BMB0" class="0">
<segment>
<wire x1="144.78" y1="238.76" x2="134.62" y2="238.76" width="0.1524" layer="91"/>
<label x="137.16" y="238.76" size="1.778" layer="95"/>
<pinref part="A03" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="144.78" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<label x="137.16" y="175.26" size="1.778" layer="95"/>
<pinref part="D03" gate="D" pin="P$2"/>
</segment>
</net>
<net name="-BMB9" class="0">
<segment>
<wire x1="165.1" y1="208.28" x2="180.34" y2="208.28" width="0.1524" layer="91"/>
<label x="167.64" y="208.28" size="1.778" layer="95"/>
<pinref part="A04" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="165.1" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<label x="167.64" y="144.78" size="1.778" layer="95"/>
<pinref part="D04" gate="S" pin="P$2"/>
</segment>
</net>
<net name="-BMB10" class="0">
<segment>
<wire x1="165.1" y1="203.2" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<label x="167.64" y="203.2" size="1.778" layer="95"/>
<pinref part="A04" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="165.1" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<label x="167.64" y="139.7" size="1.778" layer="95"/>
<pinref part="D04" gate="T" pin="P$2"/>
</segment>
</net>
<net name="-BMB5" class="0">
<segment>
<wire x1="134.62" y1="198.12" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<label x="137.16" y="198.12" size="1.778" layer="95"/>
<pinref part="A03" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="137.16" y="134.62" size="1.778" layer="95"/>
<pinref part="D03" gate="V" pin="P$2"/>
</segment>
</net>
<net name="!-BMB5" class="0">
<segment>
<wire x1="134.62" y1="203.2" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<label x="137.16" y="203.2" size="1.778" layer="95"/>
<pinref part="A03" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<label x="137.16" y="139.7" size="1.778" layer="95"/>
<pinref part="D03" gate="T" pin="P$2"/>
</segment>
</net>
<net name="-BMB4" class="0">
<segment>
<wire x1="134.62" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<label x="137.16" y="208.28" size="1.778" layer="95"/>
<pinref part="A03" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="137.16" y="144.78" size="1.778" layer="95"/>
<pinref part="D03" gate="S" pin="P$2"/>
</segment>
</net>
<net name="!-BMB4" class="0">
<segment>
<wire x1="134.62" y1="213.36" x2="144.78" y2="213.36" width="0.1524" layer="91"/>
<label x="137.16" y="213.36" size="1.778" layer="95"/>
<pinref part="A03" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="149.86" size="1.778" layer="95"/>
<pinref part="D03" gate="P" pin="P$2"/>
</segment>
</net>
<net name="-BMB3" class="0">
<segment>
<wire x1="134.62" y1="218.44" x2="144.78" y2="218.44" width="0.1524" layer="91"/>
<label x="137.16" y="218.44" size="1.778" layer="95"/>
<pinref part="A03" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<label x="137.16" y="154.94" size="1.778" layer="95"/>
<pinref part="D03" gate="M" pin="P$2"/>
</segment>
</net>
<net name="!-BMB3" class="0">
<segment>
<wire x1="134.62" y1="223.52" x2="144.78" y2="223.52" width="0.1524" layer="91"/>
<label x="137.16" y="223.52" size="1.778" layer="95"/>
<pinref part="A03" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.778" layer="95"/>
<pinref part="D03" gate="K" pin="P$2"/>
</segment>
</net>
<net name="-BMB2" class="0">
<segment>
<wire x1="134.62" y1="228.6" x2="144.78" y2="228.6" width="0.1524" layer="91"/>
<label x="137.16" y="228.6" size="1.778" layer="95"/>
<pinref part="A03" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<label x="137.16" y="165.1" size="1.778" layer="95"/>
<pinref part="D03" gate="H" pin="P$2"/>
</segment>
</net>
<net name="-BMB1" class="0">
<segment>
<wire x1="134.62" y1="233.68" x2="144.78" y2="233.68" width="0.1524" layer="91"/>
<label x="137.16" y="233.68" size="1.778" layer="95"/>
<pinref part="A03" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<label x="137.16" y="170.18" size="1.778" layer="95"/>
<pinref part="D03" gate="E" pin="P$2"/>
</segment>
</net>
<net name="!-BMB6" class="0">
<segment>
<wire x1="180.34" y1="238.76" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
<label x="167.64" y="238.76" size="1.778" layer="95"/>
<pinref part="A04" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="180.34" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<label x="167.64" y="175.26" size="1.778" layer="95"/>
<pinref part="D04" gate="D" pin="P$2"/>
</segment>
</net>
<net name="-BMB6" class="0">
<segment>
<wire x1="165.1" y1="233.68" x2="180.34" y2="233.68" width="0.1524" layer="91"/>
<label x="167.64" y="233.68" size="1.778" layer="95"/>
<pinref part="A04" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="165.1" y1="170.18" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
<label x="167.64" y="170.18" size="1.778" layer="95"/>
<pinref part="D04" gate="E" pin="P$2"/>
</segment>
</net>
<net name="!-BMB7" class="0">
<segment>
<wire x1="165.1" y1="228.6" x2="180.34" y2="228.6" width="0.1524" layer="91"/>
<label x="167.64" y="228.6" size="1.778" layer="95"/>
<pinref part="A04" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="165.1" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<label x="167.64" y="165.1" size="1.778" layer="95"/>
<pinref part="D04" gate="H" pin="P$2"/>
</segment>
</net>
<net name="-BMB7" class="0">
<segment>
<wire x1="165.1" y1="223.52" x2="180.34" y2="223.52" width="0.1524" layer="91"/>
<label x="167.64" y="223.52" size="1.778" layer="95"/>
<pinref part="A04" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="165.1" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<label x="167.64" y="160.02" size="1.778" layer="95"/>
<pinref part="D04" gate="K" pin="P$2"/>
</segment>
</net>
<net name="!-BMB8" class="0">
<segment>
<wire x1="165.1" y1="218.44" x2="180.34" y2="218.44" width="0.1524" layer="91"/>
<label x="167.64" y="218.44" size="1.778" layer="95"/>
<pinref part="A04" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="165.1" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<label x="167.64" y="154.94" size="1.778" layer="95"/>
<pinref part="D04" gate="M" pin="P$2"/>
</segment>
</net>
<net name="-BMB8" class="0">
<segment>
<wire x1="165.1" y1="213.36" x2="180.34" y2="213.36" width="0.1524" layer="91"/>
<label x="167.64" y="213.36" size="1.778" layer="95"/>
<pinref part="A04" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="165.1" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<label x="167.64" y="149.86" size="1.778" layer="95"/>
<pinref part="D04" gate="P" pin="P$2"/>
</segment>
</net>
<net name="-BMB11" class="0">
<segment>
<wire x1="165.1" y1="198.12" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<label x="167.64" y="198.12" size="1.778" layer="95"/>
<pinref part="A04" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="165.1" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<label x="167.64" y="134.62" size="1.778" layer="95"/>
<pinref part="D04" gate="V" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="91">D-BS-DM01-0-11</text>
<text x="398.78" y="10.16" size="1.778" layer="91">C</text>
<text x="317.5" y="27.94" size="1.778" layer="91">Data Multiplexer</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="299.72" y="0"/>
<instance part="B06" gate="H" x="43.18" y="236.22"/>
<instance part="B06" gate="N" x="43.18" y="210.82"/>
<instance part="B06" gate="U" x="43.18" y="185.42"/>
<instance part="B06" gate="J" x="55.88" y="243.84"/>
<instance part="B06" gate="P" x="55.88" y="218.44"/>
<instance part="B06" gate="V" x="55.88" y="193.04"/>
<instance part="B08" gate="H" x="43.18" y="160.02"/>
<instance part="B08" gate="N" x="43.18" y="134.62"/>
<instance part="B08" gate="U" x="43.18" y="109.22"/>
<instance part="B08" gate="J" x="55.88" y="167.64"/>
<instance part="B08" gate="P" x="55.88" y="142.24"/>
<instance part="B08" gate="V" x="55.88" y="116.84"/>
<instance part="B23" gate="U" x="43.18" y="83.82"/>
<instance part="B23" gate="V" x="55.88" y="91.44"/>
<instance part="A16" gate="H" x="127" y="236.22"/>
<instance part="A16" gate="N" x="127" y="210.82"/>
<instance part="A16" gate="U" x="127" y="185.42"/>
<instance part="A16" gate="J" x="139.7" y="243.84"/>
<instance part="A16" gate="P" x="139.7" y="218.44"/>
<instance part="A16" gate="V" x="139.7" y="193.04"/>
<instance part="A17" gate="H" x="127" y="160.02"/>
<instance part="A17" gate="N" x="127" y="134.62"/>
<instance part="A17" gate="U" x="127" y="109.22"/>
<instance part="A17" gate="J" x="139.7" y="167.64"/>
<instance part="A17" gate="P" x="139.7" y="142.24"/>
<instance part="A17" gate="V" x="139.7" y="116.84"/>
<instance part="A18" gate="H" x="127" y="83.82"/>
<instance part="A18" gate="J" x="139.7" y="91.44"/>
<instance part="B10" gate="D" x="71.12" y="236.22"/>
<instance part="B10" gate="F" x="71.12" y="210.82"/>
<instance part="B10" gate="J" x="71.12" y="185.42"/>
<instance part="B10" gate="L" x="71.12" y="160.02"/>
<instance part="B10" gate="N" x="71.12" y="134.62"/>
<instance part="B10" gate="R" x="71.12" y="109.22"/>
<instance part="B10" gate="T" x="71.12" y="83.82"/>
<instance part="A12" gate="D" x="203.2" y="236.22"/>
<instance part="A12" gate="F" x="203.2" y="210.82"/>
<instance part="A12" gate="J" x="203.2" y="185.42"/>
<instance part="A12" gate="L" x="203.2" y="160.02"/>
<instance part="A12" gate="N" x="203.2" y="134.62"/>
<instance part="A12" gate="R" x="203.2" y="109.22"/>
<instance part="A12" gate="T" x="203.2" y="83.82"/>
<instance part="B04" gate="D" x="231.14" y="236.22"/>
<instance part="B04" gate="F" x="231.14" y="210.82"/>
<instance part="B04" gate="J" x="231.14" y="185.42"/>
<instance part="B04" gate="L" x="231.14" y="160.02"/>
<instance part="B04" gate="N" x="231.14" y="134.62"/>
<instance part="B04" gate="R" x="231.14" y="109.22"/>
<instance part="B04" gate="T" x="231.14" y="83.82"/>
<instance part="B05" gate="D" x="299.72" y="236.22"/>
<instance part="B05" gate="F" x="299.72" y="210.82"/>
<instance part="B05" gate="J" x="299.72" y="185.42"/>
<instance part="B05" gate="L" x="299.72" y="160.02"/>
<instance part="B05" gate="N" x="299.72" y="134.62"/>
<instance part="B05" gate="R" x="299.72" y="109.22"/>
<instance part="B05" gate="T" x="299.72" y="83.82"/>
<instance part="A13" gate="D" x="299.72" y="223.52"/>
<instance part="A13" gate="F" x="299.72" y="198.12"/>
<instance part="A13" gate="J" x="299.72" y="172.72"/>
<instance part="A13" gate="L" x="299.72" y="147.32"/>
<instance part="A13" gate="N" x="299.72" y="121.92"/>
<instance part="A13" gate="R" x="299.72" y="96.52"/>
<instance part="A13" gate="T" x="299.72" y="71.12"/>
<instance part="B09" gate="M" x="86.36" y="243.84"/>
<instance part="B09" gate="N" x="86.36" y="218.44"/>
<instance part="B09" gate="P" x="86.36" y="193.04"/>
<instance part="B09" gate="R" x="86.36" y="167.64"/>
<instance part="B09" gate="S" x="86.36" y="142.24"/>
<instance part="B09" gate="T" x="86.36" y="116.84"/>
<instance part="B09" gate="V" x="86.36" y="91.44"/>
<instance part="A14" gate="G$1" x="157.48" y="185.42"/>
<instance part="A14" gate="G$2" x="157.48" y="160.02"/>
<instance part="A14" gate="G$3" x="157.48" y="134.62"/>
<instance part="A15" gate="G$1" x="157.48" y="109.22"/>
<instance part="A15" gate="G$2" x="157.48" y="83.82"/>
<instance part="B29" gate="G$2" x="157.48" y="236.22"/>
<instance part="B29" gate="G$3" x="157.48" y="210.82"/>
<instance part="V21" gate="G$1" x="5.08" y="7.62"/>
<instance part="V22" gate="G$1" x="10.16" y="7.62"/>
<instance part="V23" gate="GND" x="17.78" y="7.62"/>
<instance part="V24" gate="GND" x="170.18" y="78.74"/>
<instance part="V25" gate="GND" x="170.18" y="104.14"/>
<instance part="V26" gate="GND" x="170.18" y="129.54"/>
<instance part="V27" gate="GND" x="170.18" y="154.94"/>
<instance part="V28" gate="GND" x="170.18" y="180.34"/>
<instance part="V29" gate="GND" x="170.18" y="205.74"/>
<instance part="V30" gate="GND" x="170.18" y="231.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$49" class="0">
<segment>
<wire x1="144.78" y1="236.22" x2="139.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="236.22" x2="137.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="238.76" x2="139.7" y2="236.22" width="0.1524" layer="91"/>
<junction x="139.7" y="236.22"/>
<pinref part="B29" gate="G$2" pin="D"/>
<pinref part="A16" gate="H" pin="O$1"/>
<pinref part="A16" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="137.16" y1="210.82" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="210.82" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="213.36" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<junction x="139.7" y="210.82"/>
<pinref part="A16" gate="N" pin="O$1"/>
<pinref part="B29" gate="G$3" pin="D"/>
<pinref part="A16" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="137.16" y1="185.42" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="187.96" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<junction x="139.7" y="185.42"/>
<pinref part="A16" gate="U" pin="O$1"/>
<pinref part="A14" gate="G$1" pin="D"/>
<pinref part="A16" gate="V" pin="P$1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="137.16" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<junction x="139.7" y="160.02"/>
<pinref part="A17" gate="H" pin="O$1"/>
<pinref part="A14" gate="G$2" pin="D"/>
<pinref part="A17" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="137.16" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="139.7" y="134.62"/>
<pinref part="A17" gate="N" pin="O$1"/>
<pinref part="A14" gate="G$3" pin="D"/>
<pinref part="A17" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="137.16" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="139.7" y="109.22"/>
<pinref part="A17" gate="U" pin="O$1"/>
<pinref part="A15" gate="G$1" pin="D"/>
<pinref part="A17" gate="V" pin="P$1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="137.16" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
<pinref part="A18" gate="H" pin="O$1"/>
<pinref part="A15" gate="G$2" pin="D"/>
<pinref part="A18" gate="J" pin="P$1"/>
</segment>
</net>
<net name="WCOV" class="0">
<segment>
<wire x1="111.76" y1="236.22" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="210.82" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="210.82" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="185.42" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="111.76" y="210.82"/>
<junction x="111.76" y="185.42"/>
<junction x="111.76" y="160.02"/>
<junction x="111.76" y="134.62"/>
<junction x="111.76" y="109.22"/>
<junction x="111.76" y="83.82"/>
<label x="99.06" y="83.82" size="1.778" layer="95"/>
<pinref part="A16" gate="H" pin="I$2"/>
<pinref part="A16" gate="N" pin="I$2"/>
<pinref part="A16" gate="U" pin="I$2"/>
<pinref part="A17" gate="H" pin="I$2"/>
<pinref part="A17" gate="N" pin="I$2"/>
<pinref part="A17" gate="U" pin="I$2"/>
<pinref part="A18" gate="H" pin="I$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="A15" gate="G$2" pin="J"/>
<pinref part="V24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A15" gate="G$1" pin="J"/>
<pinref part="V25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A14" gate="G$3" pin="J"/>
<pinref part="V26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A14" gate="G$2" pin="J"/>
<pinref part="V27" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A14" gate="G$1" pin="J"/>
<pinref part="V28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B29" gate="G$3" pin="J"/>
<pinref part="V29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B29" gate="G$2" pin="J"/>
<pinref part="V30" gate="GND" pin="GND"/>
</segment>
</net>
<net name="WCOV0" class="0">
<segment>
<wire x1="180.34" y1="238.76" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<label x="172.72" y="238.76" size="1.778" layer="95"/>
<pinref part="B29" gate="G$2" pin="H"/>
</segment>
</net>
<net name="WCOV6" class="0">
<segment>
<wire x1="170.18" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<label x="172.72" y="86.36" size="1.778" layer="95"/>
<pinref part="A15" gate="G$2" pin="H"/>
</segment>
</net>
<net name="WCOV5" class="0">
<segment>
<wire x1="170.18" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="172.72" y="111.76" size="1.778" layer="95"/>
<pinref part="A15" gate="G$1" pin="H"/>
</segment>
</net>
<net name="WCOV4" class="0">
<segment>
<wire x1="170.18" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<label x="172.72" y="137.16" size="1.778" layer="95"/>
<pinref part="A14" gate="G$3" pin="H"/>
</segment>
</net>
<net name="WCOV3" class="0">
<segment>
<wire x1="170.18" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<label x="172.72" y="162.56" size="1.778" layer="95"/>
<pinref part="A14" gate="G$2" pin="H"/>
</segment>
</net>
<net name="WCOV2" class="0">
<segment>
<wire x1="170.18" y1="187.96" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<label x="172.72" y="187.96" size="1.778" layer="95"/>
<pinref part="A14" gate="G$1" pin="H"/>
</segment>
</net>
<net name="WCOV1" class="0">
<segment>
<wire x1="170.18" y1="213.36" x2="180.34" y2="213.36" width="0.1524" layer="91"/>
<label x="172.72" y="213.36" size="1.778" layer="95"/>
<pinref part="B29" gate="G$3" pin="H"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="58.42" y1="236.22" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="236.22" x2="53.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="238.76" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<junction x="55.88" y="236.22"/>
<pinref part="B10" gate="D" pin="I$1"/>
<pinref part="B06" gate="H" pin="O$1"/>
<pinref part="B06" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="53.34" y1="210.82" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
<junction x="55.88" y="210.82"/>
<pinref part="B06" gate="N" pin="O$1"/>
<pinref part="B10" gate="F" pin="I$1"/>
<pinref part="B06" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="53.34" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="55.88" y="86.36"/>
<pinref part="B23" gate="U" pin="O$1"/>
<pinref part="B23" gate="V" pin="P$1"/>
<pinref part="B10" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="55.88" y="109.22"/>
<pinref part="B08" gate="U" pin="O$1"/>
<pinref part="B10" gate="R" pin="I$1"/>
<pinref part="B08" gate="V" pin="P$1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="53.34" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="55.88" y="134.62"/>
<pinref part="B08" gate="N" pin="O$1"/>
<pinref part="B10" gate="N" pin="I$1"/>
<pinref part="B08" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="55.88" y1="162.56" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<junction x="55.88" y="160.02"/>
<pinref part="B08" gate="J" pin="P$1"/>
<pinref part="B10" gate="L" pin="I$1"/>
<pinref part="B08" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="53.34" y1="185.42" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="55.88" y="185.42"/>
<pinref part="B06" gate="U" pin="O$1"/>
<pinref part="B06" gate="V" pin="P$1"/>
<pinref part="B10" gate="J" pin="I$1"/>
</segment>
</net>
<net name="BREAK" class="0">
<segment>
<wire x1="5.08" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="241.3" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="215.9" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="190.5" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="165.1" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="215.9" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="190.5" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="88.9"/>
<junction x="27.94" y="215.9"/>
<junction x="27.94" y="190.5"/>
<junction x="27.94" y="165.1"/>
<junction x="27.94" y="139.7"/>
<junction x="27.94" y="114.3"/>
<label x="5.08" y="88.9" size="1.778" layer="95"/>
<pinref part="B06" gate="H" pin="I$1"/>
<pinref part="B23" gate="U" pin="I$1"/>
<pinref part="B06" gate="N" pin="I$1"/>
<pinref part="B06" gate="U" pin="I$1"/>
<pinref part="B08" gate="H" pin="I$1"/>
<pinref part="B08" gate="N" pin="I$1"/>
<pinref part="B08" gate="U" pin="I$1"/>
</segment>
</net>
<net name="BMPX5" class="0">
<segment>
<wire x1="86.36" y1="111.76" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="86.36" y="109.22"/>
<label x="88.9" y="109.22" size="1.778" layer="95"/>
<pinref part="B09" gate="T" pin="P$1"/>
<pinref part="B10" gate="R" pin="O$1"/>
</segment>
</net>
<net name="BMPX0" class="0">
<segment>
<wire x1="96.52" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="238.76" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="236.22" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="86.36" y="236.22"/>
<label x="88.9" y="236.22" size="1.778" layer="95"/>
<pinref part="B09" gate="M" pin="P$1"/>
<pinref part="B10" gate="D" pin="O$1"/>
</segment>
</net>
<net name="BMPX1" class="0">
<segment>
<wire x1="86.36" y1="213.36" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<junction x="86.36" y="210.82"/>
<label x="88.9" y="210.82" size="1.778" layer="95"/>
<pinref part="B09" gate="N" pin="P$1"/>
<pinref part="B10" gate="F" pin="O$1"/>
</segment>
</net>
<net name="BMPX2" class="0">
<segment>
<wire x1="86.36" y1="187.96" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="185.42" x2="96.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<junction x="86.36" y="185.42"/>
<label x="88.9" y="185.42" size="1.778" layer="95"/>
<pinref part="B09" gate="P" pin="P$1"/>
<pinref part="B10" gate="J" pin="O$1"/>
</segment>
</net>
<net name="BMPX3" class="0">
<segment>
<wire x1="83.82" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<junction x="86.36" y="160.02"/>
<label x="88.9" y="160.02" size="1.778" layer="95"/>
<pinref part="B10" gate="L" pin="O$1"/>
<pinref part="B09" gate="R" pin="P$1"/>
</segment>
</net>
<net name="BMPX4" class="0">
<segment>
<wire x1="86.36" y1="137.16" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<junction x="86.36" y="134.62"/>
<label x="88.9" y="134.62" size="1.778" layer="95"/>
<pinref part="B09" gate="S" pin="P$1"/>
<pinref part="B10" gate="N" pin="O$1"/>
</segment>
</net>
<net name="BMPX6" class="0">
<segment>
<wire x1="86.36" y1="86.36" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="86.36" y="83.82"/>
<label x="88.9" y="83.82" size="1.778" layer="95"/>
<pinref part="B09" gate="V" pin="P$1"/>
<pinref part="B10" gate="T" pin="O$1"/>
</segment>
</net>
<net name="B_ENABLE2" class="0">
<segment>
<wire x1="218.44" y1="185.42" x2="218.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="190.5" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="172.72" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="172.72" x2="5.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="190.5" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="172.72" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="185.42" x2="190.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="185.42" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="185.42" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="195.58" x2="187.96" y2="195.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="195.58" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<junction x="109.22" y="172.72"/>
<junction x="25.4" y="172.72"/>
<junction x="187.96" y="185.42"/>
<label x="5.08" y="172.72" size="1.778" layer="95"/>
<pinref part="B04" gate="J" pin="I$1"/>
<pinref part="A16" gate="U" pin="I$1"/>
<pinref part="A12" gate="J" pin="I$1"/>
<pinref part="B06" gate="U" pin="I$2"/>
</segment>
</net>
<net name="B_ENABLE1" class="0">
<segment>
<wire x1="218.44" y1="210.82" x2="218.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="198.12" x2="109.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="198.12" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="215.9" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="198.12" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="210.82" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="220.98" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="220.98" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<junction x="109.22" y="198.12"/>
<junction x="25.4" y="198.12"/>
<junction x="187.96" y="210.82"/>
<label x="5.08" y="198.12" size="1.778" layer="95"/>
<pinref part="B04" gate="F" pin="I$1"/>
<pinref part="A16" gate="N" pin="I$1"/>
<pinref part="B06" gate="N" pin="I$2"/>
<pinref part="A12" gate="F" pin="I$1"/>
</segment>
</net>
<net name="B_ENABLE0" class="0">
<segment>
<wire x1="218.44" y1="236.22" x2="218.44" y2="246.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="223.52" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="25.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="223.52" x2="5.08" y2="223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="241.3" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="109.22" y2="241.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="236.22" x2="25.4" y2="236.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="236.22" x2="25.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="236.22" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="236.22" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="246.38" x2="187.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="246.38" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<junction x="109.22" y="223.52"/>
<junction x="25.4" y="223.52"/>
<junction x="187.96" y="236.22"/>
<label x="5.08" y="223.52" size="1.778" layer="95"/>
<pinref part="B04" gate="D" pin="I$1"/>
<pinref part="A16" gate="H" pin="I$1"/>
<pinref part="B06" gate="H" pin="I$2"/>
<pinref part="A12" gate="D" pin="I$1"/>
</segment>
</net>
<net name="DB_SEL_DEV0" class="0">
<segment>
<wire x1="215.9" y1="236.22" x2="215.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="261.62" y1="236.22" x2="243.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="228.6" x2="243.84" y2="228.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="228.6" x2="243.84" y2="236.22" width="0.1524" layer="91"/>
<junction x="243.84" y="236.22"/>
<label x="246.38" y="236.22" size="1.778" layer="95"/>
<pinref part="A12" gate="D" pin="O$1"/>
<pinref part="B04" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DB_SEL_DEV1" class="0">
<segment>
<wire x1="215.9" y1="210.82" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="210.82" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="203.2" x2="243.84" y2="210.82" width="0.1524" layer="91"/>
<junction x="243.84" y="210.82"/>
<label x="246.38" y="210.82" size="1.778" layer="95"/>
<pinref part="A12" gate="F" pin="O$1"/>
<pinref part="B04" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DB_SEL_DEV2" class="0">
<segment>
<wire x1="215.9" y1="185.42" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="243.84" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="215.9" y1="177.8" x2="243.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="243.84" y1="177.8" x2="243.84" y2="185.42" width="0.1524" layer="91"/>
<junction x="243.84" y="185.42"/>
<label x="246.38" y="185.42" size="1.778" layer="95"/>
<pinref part="A12" gate="J" pin="O$1"/>
<pinref part="B04" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DB_SEL_DEV3" class="0">
<segment>
<wire x1="215.9" y1="160.02" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="243.84" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="243.84" y1="152.4" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<junction x="243.84" y="160.02"/>
<label x="246.38" y="160.02" size="1.778" layer="95"/>
<pinref part="A12" gate="L" pin="O$1"/>
<pinref part="B04" gate="L" pin="O$1"/>
</segment>
</net>
<net name="DB_SEL_DEV4" class="0">
<segment>
<wire x1="215.9" y1="134.62" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="134.62" x2="261.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="127" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="243.84" y="134.62"/>
<label x="246.38" y="134.62" size="1.778" layer="95"/>
<pinref part="A12" gate="N" pin="O$1"/>
<pinref part="B04" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DB_SEL_DEV5" class="0">
<segment>
<wire x1="215.9" y1="109.22" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="101.6" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="243.84" y="109.22"/>
<label x="246.38" y="109.22" size="1.778" layer="95"/>
<pinref part="A12" gate="R" pin="O$1"/>
<pinref part="B04" gate="R" pin="O$1"/>
</segment>
</net>
<net name="B_ENABLE3" class="0">
<segment>
<wire x1="218.44" y1="160.02" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="160.02" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="170.18" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<junction x="25.4" y="147.32"/>
<junction x="109.22" y="147.32"/>
<junction x="187.96" y="160.02"/>
<label x="5.08" y="147.32" size="1.778" layer="95"/>
<pinref part="B04" gate="L" pin="I$1"/>
<pinref part="A17" gate="H" pin="I$1"/>
<pinref part="A12" gate="L" pin="I$1"/>
<pinref part="B08" gate="H" pin="I$2"/>
</segment>
</net>
<net name="B_ENABLE4" class="0">
<segment>
<wire x1="218.44" y1="134.62" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="109.22" y="121.92"/>
<junction x="25.4" y="121.92"/>
<junction x="187.96" y="134.62"/>
<label x="5.08" y="121.92" size="1.778" layer="95"/>
<pinref part="B04" gate="N" pin="I$1"/>
<pinref part="A17" gate="N" pin="I$1"/>
<pinref part="A12" gate="N" pin="I$1"/>
<pinref part="B08" gate="N" pin="I$2"/>
</segment>
</net>
<net name="B_ENABLE5" class="0">
<segment>
<wire x1="218.44" y1="109.22" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="119.38" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="109.22" y="96.52"/>
<junction x="25.4" y="96.52"/>
<junction x="187.96" y="109.22"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
<pinref part="B04" gate="R" pin="I$1"/>
<pinref part="A17" gate="U" pin="I$1"/>
<pinref part="A12" gate="R" pin="I$1"/>
<pinref part="B08" gate="U" pin="I$2"/>
</segment>
</net>
<net name="B_ENABLE6" class="0">
<segment>
<wire x1="218.44" y1="86.36" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
<junction x="25.4" y="71.12"/>
<junction x="187.96" y="86.36"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<pinref part="B04" gate="T" pin="I$1"/>
<pinref part="A18" gate="H" pin="I$1"/>
<pinref part="A12" gate="T" pin="I$1"/>
<pinref part="B23" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DB_SEL_DEV6" class="0">
<segment>
<wire x1="215.9" y1="83.82" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="76.2" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="243.84" y="83.82"/>
<label x="246.38" y="83.82" size="1.778" layer="95"/>
<pinref part="A12" gate="T" pin="O$1"/>
<pinref part="B04" gate="T" pin="O$1"/>
</segment>
</net>
<net name="MPX1" class="0">
<segment>
<wire x1="287.02" y1="210.82" x2="284.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="284.48" y1="210.82" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="287.02" y1="198.12" x2="284.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="198.12" x2="284.48" y2="210.82" width="0.1524" layer="91"/>
<junction x="284.48" y="210.82"/>
<label x="269.24" y="210.82" size="1.778" layer="95"/>
<pinref part="B05" gate="F" pin="I$1"/>
<pinref part="A13" gate="F" pin="I$1"/>
</segment>
</net>
<net name="MPX6" class="0">
<segment>
<wire x1="287.02" y1="86.36" x2="284.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="284.48" y1="86.36" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="287.02" y1="73.66" x2="284.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="73.66" x2="284.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="284.48" y="86.36"/>
<label x="269.24" y="86.36" size="1.778" layer="95"/>
<pinref part="B05" gate="T" pin="I$1"/>
<pinref part="A13" gate="T" pin="I$1"/>
</segment>
</net>
<net name="MPX5" class="0">
<segment>
<wire x1="287.02" y1="109.22" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="109.22" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="96.52" x2="284.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="96.52" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="284.48" y="109.22"/>
<label x="269.24" y="109.22" size="1.778" layer="95"/>
<pinref part="B05" gate="R" pin="I$1"/>
<pinref part="A13" gate="R" pin="I$1"/>
</segment>
</net>
<net name="MPX4" class="0">
<segment>
<wire x1="287.02" y1="134.62" x2="284.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="284.48" y1="134.62" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="287.02" y1="121.92" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="121.92" x2="284.48" y2="134.62" width="0.1524" layer="91"/>
<junction x="284.48" y="134.62"/>
<label x="269.24" y="134.62" size="1.778" layer="95"/>
<pinref part="B05" gate="N" pin="I$1"/>
<pinref part="A13" gate="N" pin="I$1"/>
</segment>
</net>
<net name="MPX3" class="0">
<segment>
<wire x1="287.02" y1="160.02" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="284.48" y1="160.02" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="287.02" y1="147.32" x2="284.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="147.32" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="284.48" y="160.02"/>
<label x="269.24" y="160.02" size="1.778" layer="95"/>
<pinref part="B05" gate="L" pin="I$1"/>
<pinref part="A13" gate="L" pin="I$1"/>
</segment>
</net>
<net name="MPX2" class="0">
<segment>
<wire x1="287.02" y1="185.42" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="185.42" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="287.02" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="284.48" y="185.42"/>
<label x="269.24" y="185.42" size="1.778" layer="95"/>
<pinref part="B05" gate="J" pin="I$1"/>
<pinref part="A13" gate="J" pin="I$1"/>
</segment>
</net>
<net name="MPX0" class="0">
<segment>
<wire x1="269.24" y1="236.22" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="236.22" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="223.52" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="223.52" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="284.48" y="236.22"/>
<label x="269.24" y="236.22" size="1.778" layer="95"/>
<pinref part="B05" gate="D" pin="I$1"/>
<pinref part="A13" gate="D" pin="I$1"/>
</segment>
</net>
<net name="DA_SEL_DEV0" class="0">
<segment>
<wire x1="314.96" y1="236.22" x2="312.42" y2="236.22" width="0.1524" layer="91"/>
<wire x1="335.28" y1="236.22" x2="314.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="314.96" y1="223.52" x2="314.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="223.52" x2="314.96" y2="223.52" width="0.1524" layer="91"/>
<junction x="314.96" y="236.22"/>
<label x="317.5" y="236.22" size="1.778" layer="95"/>
<pinref part="B05" gate="D" pin="O$1"/>
<pinref part="A13" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DA_SEL_DEV6" class="0">
<segment>
<wire x1="312.42" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="83.82" x2="335.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="71.12" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="314.96" y="83.82"/>
<label x="317.5" y="83.82" size="1.778" layer="95"/>
<pinref part="B05" gate="T" pin="O$1"/>
<pinref part="A13" gate="T" pin="O$1"/>
</segment>
</net>
<net name="DA_SEL_DEV5" class="0">
<segment>
<wire x1="312.42" y1="109.22" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="314.96" y1="109.22" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="314.96" y1="96.52" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="96.52" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="314.96" y="109.22"/>
<label x="317.5" y="109.22" size="1.778" layer="95"/>
<pinref part="B05" gate="R" pin="O$1"/>
<pinref part="A13" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DA_SEL_DEV4" class="0">
<segment>
<wire x1="312.42" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="134.62" x2="335.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="121.92" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="312.42" y1="121.92" x2="314.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="314.96" y="134.62"/>
<label x="317.5" y="134.62" size="1.778" layer="95"/>
<pinref part="B05" gate="N" pin="O$1"/>
<pinref part="A13" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DA_SEL_DEV3" class="0">
<segment>
<wire x1="312.42" y1="160.02" x2="314.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="314.96" y1="160.02" x2="335.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="314.96" y1="147.32" x2="314.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="312.42" y1="147.32" x2="314.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="314.96" y="160.02"/>
<label x="317.5" y="160.02" size="1.778" layer="95"/>
<pinref part="B05" gate="L" pin="O$1"/>
<pinref part="A13" gate="L" pin="O$1"/>
</segment>
</net>
<net name="DA_SEL_DEV2" class="0">
<segment>
<wire x1="312.42" y1="185.42" x2="314.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="312.42" y1="172.72" x2="314.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="314.96" y1="172.72" x2="314.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="314.96" y1="185.42" x2="335.28" y2="185.42" width="0.1524" layer="91"/>
<junction x="314.96" y="185.42"/>
<label x="317.5" y="185.42" size="1.778" layer="95"/>
<pinref part="B05" gate="J" pin="O$1"/>
<pinref part="A13" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DA_SEL_DEV1" class="0">
<segment>
<wire x1="312.42" y1="210.82" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="210.82" x2="335.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="198.12" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="198.12" x2="314.96" y2="198.12" width="0.1524" layer="91"/>
<junction x="314.96" y="210.82"/>
<label x="317.5" y="210.82" size="1.778" layer="95"/>
<pinref part="B05" gate="F" pin="O$1"/>
<pinref part="A13" gate="F" pin="O$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="91">D-BS-DM01-0-4</text>
<text x="398.78" y="10.16" size="1.778" layer="91">C</text>
<text x="317.5" y="27.94" size="1.778" layer="91">Data Multiplexer, Data Address</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="299.72" y="0"/>
<instance part="V31" gate="G$1" x="5.08" y="7.62"/>
<instance part="V32" gate="G$1" x="10.16" y="7.62"/>
<instance part="V33" gate="GND" x="17.78" y="7.62"/>
<instance part="C01" gate="G$1" x="33.02" y="187.96"/>
<instance part="C02" gate="G$1" x="66.04" y="187.96"/>
<instance part="C03" gate="G$1" x="99.06" y="187.96"/>
<instance part="C04" gate="G$1" x="132.08" y="187.96"/>
<instance part="C05" gate="G$1" x="165.1" y="187.96"/>
<instance part="C06" gate="G$1" x="198.12" y="187.96"/>
<instance part="C07" gate="G$1" x="231.14" y="187.96"/>
<instance part="C08" gate="G$1" x="264.16" y="187.96"/>
<instance part="C09" gate="G$1" x="297.18" y="187.96"/>
<instance part="C10" gate="G$1" x="330.2" y="187.96"/>
<instance part="C11" gate="G$1" x="363.22" y="187.96"/>
<instance part="B11" gate="D" x="27.94" y="251.46"/>
<instance part="B11" gate="E" x="60.96" y="251.46"/>
<instance part="B11" gate="F" x="93.98" y="251.46"/>
<instance part="B11" gate="H" x="127" y="251.46"/>
<instance part="B11" gate="J" x="160.02" y="251.46"/>
<instance part="B11" gate="K" x="193.04" y="251.46"/>
<instance part="B11" gate="L" x="226.06" y="251.46"/>
<instance part="B11" gate="M" x="259.08" y="251.46"/>
<instance part="B11" gate="N" x="292.1" y="251.46"/>
<instance part="B11" gate="P" x="325.12" y="251.46"/>
<instance part="B11" gate="R" x="358.14" y="251.46"/>
<instance part="B11" gate="S" x="27.94" y="132.08"/>
<instance part="B11" gate="T" x="60.96" y="132.08"/>
<instance part="B11" gate="U" x="93.98" y="132.08"/>
<instance part="B11" gate="V" x="127" y="132.08"/>
<instance part="B07" gate="D" x="43.18" y="243.84"/>
<instance part="B07" gate="F" x="76.2" y="243.84"/>
<instance part="B07" gate="J" x="109.22" y="243.84"/>
<instance part="B07" gate="L" x="142.24" y="243.84"/>
<instance part="B07" gate="N" x="175.26" y="243.84"/>
<instance part="B07" gate="R" x="208.28" y="243.84"/>
<instance part="B07" gate="T" x="241.3" y="243.84"/>
<instance part="B15" gate="D" x="274.32" y="243.84"/>
<instance part="B15" gate="F" x="307.34" y="243.84"/>
<instance part="B15" gate="J" x="340.36" y="243.84"/>
<instance part="B15" gate="L" x="373.38" y="243.84"/>
<instance part="B15" gate="N" x="43.18" y="124.46"/>
<instance part="B15" gate="R" x="76.2" y="124.46"/>
<instance part="B15" gate="T" x="109.22" y="124.46"/>
<instance part="C12" gate="G$1" x="33.02" y="68.58"/>
<instance part="C13" gate="G$1" x="66.04" y="68.58"/>
<instance part="C14" gate="G$1" x="99.06" y="68.58"/>
<instance part="C15" gate="G$1" x="132.08" y="68.58"/>
<instance part="C16" gate="G$1" x="165.1" y="68.58"/>
<instance part="B25" gate="D" x="142.24" y="124.46"/>
<instance part="B25" gate="F" x="175.26" y="124.46"/>
<instance part="B24" gate="D" x="160.02" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="DA_SEL_DEV5" class="0">
<segment>
<wire x1="25.4" y1="170.18" x2="5.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="170.18" x2="190.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="170.18" x2="256.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="170.18" x2="289.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="355.6" y1="170.18" x2="322.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="25.4" y="170.18"/>
<junction x="58.42" y="170.18"/>
<junction x="91.44" y="170.18"/>
<junction x="124.46" y="170.18"/>
<junction x="157.48" y="170.18"/>
<junction x="190.5" y="170.18"/>
<junction x="223.52" y="170.18"/>
<junction x="256.54" y="170.18"/>
<junction x="289.56" y="170.18"/>
<junction x="322.58" y="170.18"/>
<label x="5.08" y="170.18" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="S"/>
<pinref part="C02" gate="G$1" pin="S"/>
<pinref part="C03" gate="G$1" pin="S"/>
<pinref part="C04" gate="G$1" pin="S"/>
<pinref part="C05" gate="G$1" pin="S"/>
<pinref part="C06" gate="G$1" pin="S"/>
<pinref part="C07" gate="G$1" pin="S"/>
<pinref part="C08" gate="G$1" pin="S"/>
<pinref part="C09" gate="G$1" pin="S"/>
<pinref part="C10" gate="G$1" pin="S"/>
<pinref part="C11" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="58.42" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<junction x="91.44" y="50.8"/>
<junction x="124.46" y="50.8"/>
<junction x="25.4" y="50.8"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="S"/>
<pinref part="C14" gate="G$1" pin="S"/>
<pinref part="C15" gate="G$1" pin="S"/>
<pinref part="C16" gate="G$1" pin="S"/>
<pinref part="C12" gate="G$1" pin="S"/>
</segment>
</net>
<net name="DA_SEL_DEV0" class="0">
<segment>
<wire x1="5.08" y1="220.98" x2="25.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="220.98" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="220.98" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="220.98" x2="190.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="256.54" y1="220.98" x2="223.52" y2="220.98" width="0.1524" layer="91"/>
<wire x1="355.6" y1="220.98" x2="322.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="220.98" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="289.56" y1="220.98" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
<junction x="25.4" y="220.98"/>
<junction x="58.42" y="220.98"/>
<junction x="91.44" y="220.98"/>
<junction x="124.46" y="220.98"/>
<junction x="157.48" y="220.98"/>
<junction x="190.5" y="220.98"/>
<junction x="223.52" y="220.98"/>
<junction x="256.54" y="220.98"/>
<junction x="322.58" y="220.98"/>
<junction x="289.56" y="220.98"/>
<label x="5.08" y="220.98" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="E"/>
<pinref part="C02" gate="G$1" pin="E"/>
<pinref part="C03" gate="G$1" pin="E"/>
<pinref part="C04" gate="G$1" pin="E"/>
<pinref part="C05" gate="G$1" pin="E"/>
<pinref part="C06" gate="G$1" pin="E"/>
<pinref part="C07" gate="G$1" pin="E"/>
<pinref part="C08" gate="G$1" pin="E"/>
<pinref part="C11" gate="G$1" pin="E"/>
<pinref part="C10" gate="G$1" pin="E"/>
<pinref part="C09" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="5.08" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<junction x="91.44" y="101.6"/>
<junction x="124.46" y="101.6"/>
<junction x="25.4" y="101.6"/>
<label x="5.08" y="101.6" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="E"/>
<pinref part="C14" gate="G$1" pin="E"/>
<pinref part="C15" gate="G$1" pin="E"/>
<pinref part="C16" gate="G$1" pin="E"/>
<pinref part="C12" gate="G$1" pin="E"/>
</segment>
</net>
<net name="DA_SEL_DEV1" class="0">
<segment>
<wire x1="25.4" y1="210.82" x2="5.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="210.82" x2="157.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="210.82" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="256.54" y1="210.82" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="355.6" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="210.82" x2="289.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="289.56" y1="210.82" x2="256.54" y2="210.82" width="0.1524" layer="91"/>
<junction x="25.4" y="210.82"/>
<junction x="58.42" y="210.82"/>
<junction x="91.44" y="210.82"/>
<junction x="124.46" y="210.82"/>
<junction x="157.48" y="210.82"/>
<junction x="190.5" y="210.82"/>
<junction x="223.52" y="210.82"/>
<junction x="256.54" y="210.82"/>
<junction x="322.58" y="210.82"/>
<junction x="289.56" y="210.82"/>
<label x="5.08" y="210.82" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="H"/>
<pinref part="C02" gate="G$1" pin="H"/>
<pinref part="C03" gate="G$1" pin="H"/>
<pinref part="C04" gate="G$1" pin="H"/>
<pinref part="C05" gate="G$1" pin="H"/>
<pinref part="C06" gate="G$1" pin="H"/>
<pinref part="C07" gate="G$1" pin="H"/>
<pinref part="C08" gate="G$1" pin="H"/>
<pinref part="C11" gate="G$1" pin="H"/>
<pinref part="C10" gate="G$1" pin="H"/>
<pinref part="C09" gate="G$1" pin="H"/>
</segment>
<segment>
<wire x1="58.42" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="91.44"/>
<junction x="91.44" y="91.44"/>
<junction x="124.46" y="91.44"/>
<junction x="25.4" y="91.44"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="H"/>
<pinref part="C14" gate="G$1" pin="H"/>
<pinref part="C15" gate="G$1" pin="H"/>
<pinref part="C16" gate="G$1" pin="H"/>
<pinref part="C12" gate="G$1" pin="H"/>
</segment>
</net>
<net name="DA_SEL_DEV2" class="0">
<segment>
<wire x1="25.4" y1="200.66" x2="5.08" y2="200.66" width="0.1524" layer="91"/>
<wire x1="355.6" y1="200.66" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="322.58" y1="200.66" x2="289.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="200.66" x2="256.54" y2="200.66" width="0.1524" layer="91"/>
<wire x1="256.54" y1="200.66" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="200.66" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="200.66" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="200.66" x2="25.4" y2="200.66" width="0.1524" layer="91"/>
<junction x="25.4" y="200.66"/>
<junction x="322.58" y="200.66"/>
<junction x="289.56" y="200.66"/>
<junction x="256.54" y="200.66"/>
<junction x="223.52" y="200.66"/>
<junction x="190.5" y="200.66"/>
<junction x="157.48" y="200.66"/>
<junction x="124.46" y="200.66"/>
<junction x="91.44" y="200.66"/>
<junction x="58.42" y="200.66"/>
<label x="5.08" y="200.66" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="K"/>
<pinref part="C11" gate="G$1" pin="K"/>
<pinref part="C10" gate="G$1" pin="K"/>
<pinref part="C09" gate="G$1" pin="K"/>
<pinref part="C08" gate="G$1" pin="K"/>
<pinref part="C07" gate="G$1" pin="K"/>
<pinref part="C06" gate="G$1" pin="K"/>
<pinref part="C05" gate="G$1" pin="K"/>
<pinref part="C04" gate="G$1" pin="K"/>
<pinref part="C03" gate="G$1" pin="K"/>
<pinref part="C02" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="58.42" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
<junction x="124.46" y="81.28"/>
<junction x="91.44" y="81.28"/>
<junction x="25.4" y="81.28"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="K"/>
<pinref part="C16" gate="G$1" pin="K"/>
<pinref part="C15" gate="G$1" pin="K"/>
<pinref part="C14" gate="G$1" pin="K"/>
<pinref part="C12" gate="G$1" pin="K"/>
</segment>
</net>
<net name="DA_SEL_DEV3" class="0">
<segment>
<wire x1="25.4" y1="190.5" x2="5.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="355.6" y1="190.5" x2="322.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="190.5" x2="289.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="190.5" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="190.5" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<junction x="25.4" y="190.5"/>
<junction x="322.58" y="190.5"/>
<junction x="289.56" y="190.5"/>
<junction x="256.54" y="190.5"/>
<junction x="223.52" y="190.5"/>
<junction x="190.5" y="190.5"/>
<junction x="157.48" y="190.5"/>
<junction x="124.46" y="190.5"/>
<junction x="91.44" y="190.5"/>
<junction x="58.42" y="190.5"/>
<label x="5.08" y="190.5" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="M"/>
<pinref part="C11" gate="G$1" pin="M"/>
<pinref part="C10" gate="G$1" pin="M"/>
<pinref part="C09" gate="G$1" pin="M"/>
<pinref part="C08" gate="G$1" pin="M"/>
<pinref part="C07" gate="G$1" pin="M"/>
<pinref part="C06" gate="G$1" pin="M"/>
<pinref part="C05" gate="G$1" pin="M"/>
<pinref part="C04" gate="G$1" pin="M"/>
<pinref part="C03" gate="G$1" pin="M"/>
<pinref part="C02" gate="G$1" pin="M"/>
</segment>
<segment>
<wire x1="58.42" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<junction x="124.46" y="71.12"/>
<junction x="91.44" y="71.12"/>
<junction x="25.4" y="71.12"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="M"/>
<pinref part="C16" gate="G$1" pin="M"/>
<pinref part="C15" gate="G$1" pin="M"/>
<pinref part="C14" gate="G$1" pin="M"/>
<pinref part="C12" gate="G$1" pin="M"/>
</segment>
</net>
<net name="DA_SEL_DEV4" class="0">
<segment>
<wire x1="25.4" y1="180.34" x2="5.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="355.6" y1="180.34" x2="322.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="322.58" y1="180.34" x2="289.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="256.54" y1="180.34" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<wire x1="223.52" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="180.34" x2="157.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="180.34" x2="58.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="180.34" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<junction x="25.4" y="180.34"/>
<junction x="322.58" y="180.34"/>
<junction x="289.56" y="180.34"/>
<junction x="256.54" y="180.34"/>
<junction x="223.52" y="180.34"/>
<junction x="190.5" y="180.34"/>
<junction x="157.48" y="180.34"/>
<junction x="124.46" y="180.34"/>
<junction x="91.44" y="180.34"/>
<junction x="58.42" y="180.34"/>
<label x="5.08" y="180.34" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="P"/>
<pinref part="C11" gate="G$1" pin="P"/>
<pinref part="C10" gate="G$1" pin="P"/>
<pinref part="C09" gate="G$1" pin="P"/>
<pinref part="C08" gate="G$1" pin="P"/>
<pinref part="C07" gate="G$1" pin="P"/>
<pinref part="C06" gate="G$1" pin="P"/>
<pinref part="C05" gate="G$1" pin="P"/>
<pinref part="C04" gate="G$1" pin="P"/>
<pinref part="C03" gate="G$1" pin="P"/>
<pinref part="C02" gate="G$1" pin="P"/>
</segment>
<segment>
<wire x1="58.42" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<junction x="124.46" y="60.96"/>
<junction x="91.44" y="60.96"/>
<junction x="25.4" y="60.96"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="P"/>
<pinref part="C16" gate="G$1" pin="P"/>
<pinref part="C15" gate="G$1" pin="P"/>
<pinref part="C14" gate="G$1" pin="P"/>
<pinref part="C12" gate="G$1" pin="P"/>
</segment>
</net>
<net name="DA_SEL_DEV6" class="0">
<segment>
<wire x1="25.4" y1="160.02" x2="5.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="160.02" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="160.02" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="289.56" y1="160.02" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="160.02" x2="289.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="355.6" y1="160.02" x2="322.58" y2="160.02" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
<junction x="58.42" y="160.02"/>
<junction x="91.44" y="160.02"/>
<junction x="124.46" y="160.02"/>
<junction x="157.48" y="160.02"/>
<junction x="190.5" y="160.02"/>
<junction x="223.52" y="160.02"/>
<junction x="256.54" y="160.02"/>
<junction x="289.56" y="160.02"/>
<junction x="322.58" y="160.02"/>
<label x="5.08" y="160.02" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="U"/>
<pinref part="C02" gate="G$1" pin="U"/>
<pinref part="C03" gate="G$1" pin="U"/>
<pinref part="C04" gate="G$1" pin="U"/>
<pinref part="C05" gate="G$1" pin="U"/>
<pinref part="C06" gate="G$1" pin="U"/>
<pinref part="C07" gate="G$1" pin="U"/>
<pinref part="C08" gate="G$1" pin="U"/>
<pinref part="C09" gate="G$1" pin="U"/>
<pinref part="C10" gate="G$1" pin="U"/>
<pinref part="C11" gate="G$1" pin="U"/>
</segment>
<segment>
<wire x1="58.42" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<junction x="91.44" y="40.64"/>
<junction x="124.46" y="40.64"/>
<junction x="25.4" y="40.64"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="U"/>
<pinref part="C14" gate="G$1" pin="U"/>
<pinref part="C15" gate="G$1" pin="U"/>
<pinref part="C16" gate="G$1" pin="U"/>
<pinref part="C12" gate="G$1" pin="U"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="53.34" y1="228.6" x2="55.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="228.6" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="243.84" x2="27.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="236.22" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="236.22" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<junction x="27.94" y="243.84"/>
<pinref part="C01" gate="G$1" pin="D"/>
<pinref part="B07" gate="D" pin="I$1"/>
<pinref part="B11" gate="D" pin="P$1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="86.36" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="228.6" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="236.22" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="236.22" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="243.84" x2="60.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<junction x="60.96" y="243.84"/>
<pinref part="C02" gate="G$1" pin="D"/>
<pinref part="B11" gate="E" pin="P$1"/>
<pinref part="B07" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="119.38" y1="228.6" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="228.6" x2="121.92" y2="236.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="236.22" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="243.84" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="243.84" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<junction x="93.98" y="243.84"/>
<pinref part="C03" gate="G$1" pin="D"/>
<pinref part="B11" gate="F" pin="P$1"/>
<pinref part="B07" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="152.4" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="228.6" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="246.38" x2="127" y2="243.84" width="0.1524" layer="91"/>
<junction x="127" y="243.84"/>
<pinref part="C04" gate="G$1" pin="D"/>
<pinref part="B07" gate="L" pin="I$1"/>
<pinref part="B11" gate="H" pin="P$1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="185.42" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="228.6" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="243.84" x2="160.02" y2="246.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="243.84" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<junction x="160.02" y="243.84"/>
<pinref part="C05" gate="G$1" pin="D"/>
<pinref part="B11" gate="J" pin="P$1"/>
<pinref part="B07" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="218.44" y1="228.6" x2="220.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="228.6" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="220.98" y1="236.22" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="236.22" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="243.84" x2="193.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<junction x="193.04" y="243.84"/>
<pinref part="C06" gate="G$1" pin="D"/>
<pinref part="B11" gate="K" pin="P$1"/>
<pinref part="B07" gate="R" pin="I$1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="251.46" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<wire x1="254" y1="228.6" x2="254" y2="236.22" width="0.1524" layer="91"/>
<wire x1="254" y1="236.22" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="236.22" x2="226.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="246.38" x2="226.06" y2="246.38" width="0.1524" layer="91"/>
<junction x="226.06" y="246.38"/>
<pinref part="C07" gate="G$1" pin="D"/>
<pinref part="B11" gate="L" pin="P$1"/>
<pinref part="B07" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="284.48" y1="228.6" x2="287.02" y2="228.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="228.6" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="236.22" x2="259.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="243.84" x2="259.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="243.84" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<junction x="259.08" y="243.84"/>
<pinref part="C08" gate="G$1" pin="D"/>
<pinref part="B11" gate="M" pin="P$1"/>
<pinref part="B15" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="317.5" y1="228.6" x2="320.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="320.04" y1="228.6" x2="320.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="236.22" x2="292.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="292.1" y1="236.22" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="292.1" y1="243.84" x2="292.1" y2="246.38" width="0.1524" layer="91"/>
<wire x1="294.64" y1="243.84" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<junction x="292.1" y="243.84"/>
<pinref part="C09" gate="G$1" pin="D"/>
<pinref part="B11" gate="N" pin="P$1"/>
<pinref part="B15" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="350.52" y1="228.6" x2="353.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="353.06" y1="228.6" x2="353.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="353.06" y1="236.22" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="236.22" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="325.12" y1="243.84" x2="325.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="327.66" y1="243.84" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<junction x="325.12" y="243.84"/>
<pinref part="C10" gate="G$1" pin="D"/>
<pinref part="B11" gate="P" pin="P$1"/>
<pinref part="B15" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="383.54" y1="228.6" x2="386.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="386.08" y1="228.6" x2="386.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="386.08" y1="236.22" x2="358.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="358.14" y1="236.22" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="243.84" x2="358.14" y2="246.38" width="0.1524" layer="91"/>
<wire x1="360.68" y1="243.84" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<junction x="358.14" y="243.84"/>
<pinref part="C11" gate="G$1" pin="D"/>
<pinref part="B11" gate="R" pin="P$1"/>
<pinref part="B15" gate="L" pin="I$1"/>
</segment>
</net>
<net name="DA0" class="0">
<segment>
<wire x1="63.5" y1="256.54" x2="55.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="256.54" x2="55.88" y2="243.84" width="0.1524" layer="91"/>
<label x="58.42" y="256.54" size="1.778" layer="95"/>
<pinref part="B07" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DA1" class="0">
<segment>
<wire x1="96.52" y1="256.54" x2="88.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="256.54" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<label x="91.44" y="256.54" size="1.778" layer="95"/>
<pinref part="B07" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DA2" class="0">
<segment>
<wire x1="129.54" y1="256.54" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="256.54" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<label x="124.46" y="256.54" size="1.778" layer="95"/>
<pinref part="B07" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DA3" class="0">
<segment>
<wire x1="162.56" y1="256.54" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="256.54" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<label x="157.48" y="256.54" size="1.778" layer="95"/>
<pinref part="B07" gate="L" pin="O$1"/>
</segment>
</net>
<net name="DA4" class="0">
<segment>
<wire x1="195.58" y1="256.54" x2="187.96" y2="256.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="256.54" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<label x="190.5" y="256.54" size="1.778" layer="95"/>
<pinref part="B07" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DA5" class="0">
<segment>
<wire x1="228.6" y1="256.54" x2="220.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="256.54" x2="220.98" y2="243.84" width="0.1524" layer="91"/>
<label x="223.52" y="256.54" size="1.778" layer="95"/>
<pinref part="B07" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DA6" class="0">
<segment>
<wire x1="261.62" y1="256.54" x2="254" y2="256.54" width="0.1524" layer="91"/>
<wire x1="254" y1="256.54" x2="254" y2="243.84" width="0.1524" layer="91"/>
<label x="256.54" y="256.54" size="1.778" layer="95"/>
<pinref part="B07" gate="T" pin="O$1"/>
</segment>
</net>
<net name="DA7" class="0">
<segment>
<wire x1="294.64" y1="256.54" x2="287.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="287.02" y1="256.54" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<label x="289.56" y="256.54" size="1.778" layer="95"/>
<pinref part="B15" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DA8" class="0">
<segment>
<wire x1="327.66" y1="256.54" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="256.54" x2="320.04" y2="243.84" width="0.1524" layer="91"/>
<label x="322.58" y="256.54" size="1.778" layer="95"/>
<pinref part="B15" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DA9" class="0">
<segment>
<wire x1="360.68" y1="256.54" x2="353.06" y2="256.54" width="0.1524" layer="91"/>
<wire x1="353.06" y1="256.54" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<label x="355.6" y="256.54" size="1.778" layer="95"/>
<pinref part="B15" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DA10" class="0">
<segment>
<wire x1="393.7" y1="256.54" x2="386.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="386.08" y1="256.54" x2="386.08" y2="243.84" width="0.1524" layer="91"/>
<label x="388.62" y="256.54" size="1.778" layer="95"/>
<pinref part="B15" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="27.94" y="124.46"/>
<pinref part="C12" gate="G$1" pin="D"/>
<pinref part="B11" gate="S" pin="P$1"/>
<pinref part="B15" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="86.36" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="60.96" y="124.46"/>
<pinref part="C13" gate="G$1" pin="D"/>
<pinref part="B11" gate="T" pin="P$1"/>
<pinref part="B15" gate="R" pin="I$1"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="119.38" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
<pinref part="C14" gate="G$1" pin="D"/>
<pinref part="B11" gate="U" pin="P$1"/>
<pinref part="B15" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="152.4" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
<pinref part="C15" gate="G$1" pin="D"/>
<pinref part="B11" gate="V" pin="P$1"/>
<pinref part="B25" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="185.42" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="160.02" y="124.46"/>
<pinref part="C16" gate="G$1" pin="D"/>
<pinref part="B24" gate="D" pin="P$1"/>
<pinref part="B25" gate="F" pin="I$1"/>
</segment>
</net>
<net name="CYC_SEL" class="0">
<segment>
<wire x1="101.6" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
<pinref part="B15" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DAEX3" class="0">
<segment>
<wire x1="132.08" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<label x="124.46" y="137.16" size="1.778" layer="95"/>
<pinref part="B15" gate="T" pin="O$1"/>
</segment>
</net>
<net name="DAEX2" class="0">
<segment>
<wire x1="165.1" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="137.16" size="1.778" layer="95"/>
<pinref part="B25" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DAEX1" class="0">
<segment>
<wire x1="198.12" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="137.16" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<label x="190.5" y="137.16" size="1.778" layer="95"/>
<pinref part="B25" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DA11" class="0">
<segment>
<wire x1="63.5" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<label x="58.42" y="137.16" size="1.778" layer="95"/>
<pinref part="B15" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DA0-0" class="0">
<segment>
<wire x1="15.24" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<label x="15.24" y="215.9" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA0-1" class="0">
<segment>
<wire x1="15.24" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<label x="15.24" y="205.74" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA0-6" class="0">
<segment>
<wire x1="25.4" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<label x="15.24" y="154.94" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA0-5" class="0">
<segment>
<wire x1="25.4" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="15.24" y="165.1" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA0-4" class="0">
<segment>
<wire x1="25.4" y1="175.26" x2="15.24" y2="175.26" width="0.1524" layer="91"/>
<label x="15.24" y="175.26" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA0-3" class="0">
<segment>
<wire x1="25.4" y1="185.42" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<label x="15.24" y="185.42" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA0-2" class="0">
<segment>
<wire x1="25.4" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<label x="15.24" y="195.58" size="1.778" layer="95"/>
<pinref part="C01" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA1-0" class="0">
<segment>
<wire x1="48.26" y1="215.9" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<label x="48.26" y="215.9" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA2-6" class="0">
<segment>
<wire x1="91.44" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<label x="81.28" y="154.94" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA3-0" class="0">
<segment>
<wire x1="114.3" y1="215.9" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<label x="114.3" y="215.9" size="1.778" layer="95"/>
<pinref part="C04" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA4-0" class="0">
<segment>
<wire x1="147.32" y1="215.9" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<label x="147.32" y="215.9" size="1.778" layer="95"/>
<pinref part="C05" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA5-5" class="0">
<segment>
<wire x1="190.5" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<label x="180.34" y="165.1" size="1.778" layer="95"/>
<pinref part="C06" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA10-0" class="0">
<segment>
<wire x1="345.44" y1="215.9" x2="355.6" y2="215.9" width="0.1524" layer="91"/>
<label x="345.44" y="215.9" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA9-5" class="0">
<segment>
<wire x1="322.58" y1="165.1" x2="312.42" y2="165.1" width="0.1524" layer="91"/>
<label x="312.42" y="165.1" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA8-0" class="0">
<segment>
<wire x1="279.4" y1="215.9" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<label x="279.4" y="215.9" size="1.778" layer="95"/>
<pinref part="C09" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA7-5" class="0">
<segment>
<wire x1="256.54" y1="165.1" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
<label x="246.38" y="165.1" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA6-0" class="0">
<segment>
<wire x1="213.36" y1="215.9" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<label x="213.36" y="215.9" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA1-6" class="0">
<segment>
<wire x1="58.42" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA1-5" class="0">
<segment>
<wire x1="58.42" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<label x="48.26" y="165.1" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA1-4" class="0">
<segment>
<wire x1="58.42" y1="175.26" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<label x="48.26" y="175.26" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA1-3" class="0">
<segment>
<wire x1="58.42" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<label x="48.26" y="185.42" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA1-2" class="0">
<segment>
<wire x1="58.42" y1="195.58" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<label x="48.26" y="195.58" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA1-1" class="0">
<segment>
<wire x1="58.42" y1="205.74" x2="48.26" y2="205.74" width="0.1524" layer="91"/>
<label x="48.26" y="205.74" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA2-0" class="0">
<segment>
<wire x1="81.28" y1="215.9" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<label x="81.28" y="215.9" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA2-1" class="0">
<segment>
<wire x1="91.44" y1="205.74" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<label x="81.28" y="205.74" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA2-2" class="0">
<segment>
<wire x1="91.44" y1="195.58" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<label x="81.28" y="195.58" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA2-3" class="0">
<segment>
<wire x1="91.44" y1="185.42" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<label x="81.28" y="185.42" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA2-4" class="0">
<segment>
<wire x1="91.44" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="175.26" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA2-5" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<label x="81.28" y="165.1" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA3-6" class="0">
<segment>
<wire x1="124.46" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="114.3" y="154.94" size="1.778" layer="95"/>
<pinref part="C04" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA3-5" class="0">
<segment>
<wire x1="124.46" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="114.3" y="165.1" size="1.778" layer="95"/>
<pinref part="C04" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA3-4" class="0">
<segment>
<wire x1="124.46" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
<label x="114.3" y="175.26" size="1.778" layer="95"/>
<pinref part="C04" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA3-3" class="0">
<segment>
<wire x1="124.46" y1="185.42" x2="114.3" y2="185.42" width="0.1524" layer="91"/>
<label x="114.3" y="185.42" size="1.778" layer="95"/>
<pinref part="C04" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA3-2" class="0">
<segment>
<wire x1="124.46" y1="195.58" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<label x="114.3" y="195.58" size="1.778" layer="95"/>
<pinref part="C04" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA3-1" class="0">
<segment>
<wire x1="124.46" y1="205.74" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<label x="114.3" y="205.74" size="1.778" layer="95"/>
<pinref part="C04" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA4-6" class="0">
<segment>
<wire x1="157.48" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="1.778" layer="95"/>
<pinref part="C05" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA4-5" class="0">
<segment>
<wire x1="157.48" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
<pinref part="C05" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA4-4" class="0">
<segment>
<wire x1="157.48" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<label x="147.32" y="175.26" size="1.778" layer="95"/>
<pinref part="C05" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA4-3" class="0">
<segment>
<wire x1="157.48" y1="185.42" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<label x="147.32" y="185.42" size="1.778" layer="95"/>
<pinref part="C05" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA4-2" class="0">
<segment>
<wire x1="157.48" y1="195.58" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<label x="147.32" y="195.58" size="1.778" layer="95"/>
<pinref part="C05" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA4-1" class="0">
<segment>
<wire x1="157.48" y1="205.74" x2="147.32" y2="205.74" width="0.1524" layer="91"/>
<label x="147.32" y="205.74" size="1.778" layer="95"/>
<pinref part="C05" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA5-0" class="0">
<segment>
<wire x1="180.34" y1="215.9" x2="190.5" y2="215.9" width="0.1524" layer="91"/>
<label x="180.34" y="215.9" size="1.778" layer="95"/>
<pinref part="C06" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA5-1" class="0">
<segment>
<wire x1="190.5" y1="205.74" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<label x="180.34" y="205.74" size="1.778" layer="95"/>
<pinref part="C06" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA5-2" class="0">
<segment>
<wire x1="190.5" y1="195.58" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<label x="180.34" y="195.58" size="1.778" layer="95"/>
<pinref part="C06" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA5-3" class="0">
<segment>
<wire x1="190.5" y1="185.42" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<label x="180.34" y="185.42" size="1.778" layer="95"/>
<pinref part="C06" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA5-4" class="0">
<segment>
<wire x1="190.5" y1="175.26" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<label x="180.34" y="175.26" size="1.778" layer="95"/>
<pinref part="C06" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA5-6" class="0">
<segment>
<wire x1="190.5" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<label x="180.34" y="154.94" size="1.778" layer="95"/>
<pinref part="C06" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA6-6" class="0">
<segment>
<wire x1="223.52" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<label x="213.36" y="154.94" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA6-5" class="0">
<segment>
<wire x1="223.52" y1="165.1" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<label x="213.36" y="165.1" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA6-4" class="0">
<segment>
<wire x1="223.52" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<label x="213.36" y="175.26" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA6-3" class="0">
<segment>
<wire x1="223.52" y1="185.42" x2="213.36" y2="185.42" width="0.1524" layer="91"/>
<label x="213.36" y="185.42" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA6-2" class="0">
<segment>
<wire x1="223.52" y1="195.58" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<label x="213.36" y="195.58" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA6-1" class="0">
<segment>
<wire x1="223.52" y1="205.74" x2="213.36" y2="205.74" width="0.1524" layer="91"/>
<label x="213.36" y="205.74" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA7-0" class="0">
<segment>
<wire x1="246.38" y1="215.9" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<label x="246.38" y="215.9" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA7-1" class="0">
<segment>
<wire x1="256.54" y1="205.74" x2="246.38" y2="205.74" width="0.1524" layer="91"/>
<label x="246.38" y="205.74" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA7-2" class="0">
<segment>
<wire x1="256.54" y1="195.58" x2="246.38" y2="195.58" width="0.1524" layer="91"/>
<label x="246.38" y="195.58" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA7-3" class="0">
<segment>
<wire x1="256.54" y1="185.42" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<label x="246.38" y="185.42" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA7-4" class="0">
<segment>
<wire x1="256.54" y1="175.26" x2="246.38" y2="175.26" width="0.1524" layer="91"/>
<label x="246.38" y="175.26" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA7-6" class="0">
<segment>
<wire x1="256.54" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<label x="246.38" y="154.94" size="1.778" layer="95"/>
<pinref part="C08" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA8-6" class="0">
<segment>
<wire x1="289.56" y1="154.94" x2="279.4" y2="154.94" width="0.1524" layer="91"/>
<label x="279.4" y="154.94" size="1.778" layer="95"/>
<pinref part="C09" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA8-5" class="0">
<segment>
<wire x1="289.56" y1="165.1" x2="279.4" y2="165.1" width="0.1524" layer="91"/>
<label x="279.4" y="165.1" size="1.778" layer="95"/>
<pinref part="C09" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA8-4" class="0">
<segment>
<wire x1="289.56" y1="175.26" x2="279.4" y2="175.26" width="0.1524" layer="91"/>
<label x="279.4" y="175.26" size="1.778" layer="95"/>
<pinref part="C09" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA8-3" class="0">
<segment>
<wire x1="289.56" y1="185.42" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<label x="279.4" y="185.42" size="1.778" layer="95"/>
<pinref part="C09" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA8-2" class="0">
<segment>
<wire x1="289.56" y1="195.58" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<label x="279.4" y="195.58" size="1.778" layer="95"/>
<pinref part="C09" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA8-1" class="0">
<segment>
<wire x1="289.56" y1="205.74" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<label x="279.4" y="205.74" size="1.778" layer="95"/>
<pinref part="C09" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA9-0" class="0">
<segment>
<wire x1="312.42" y1="215.9" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<label x="312.42" y="215.9" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA9-1" class="0">
<segment>
<wire x1="322.58" y1="205.74" x2="312.42" y2="205.74" width="0.1524" layer="91"/>
<label x="312.42" y="205.74" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA9-2" class="0">
<segment>
<wire x1="322.58" y1="195.58" x2="312.42" y2="195.58" width="0.1524" layer="91"/>
<label x="312.42" y="195.58" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA9-3" class="0">
<segment>
<wire x1="322.58" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<label x="312.42" y="185.42" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA9-4" class="0">
<segment>
<wire x1="322.58" y1="175.26" x2="312.42" y2="175.26" width="0.1524" layer="91"/>
<label x="312.42" y="175.26" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA9-6" class="0">
<segment>
<wire x1="322.58" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
<label x="312.42" y="154.94" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA10-6" class="0">
<segment>
<wire x1="355.6" y1="154.94" x2="345.44" y2="154.94" width="0.1524" layer="91"/>
<label x="345.44" y="154.94" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA10-5" class="0">
<segment>
<wire x1="355.6" y1="165.1" x2="345.44" y2="165.1" width="0.1524" layer="91"/>
<label x="345.44" y="165.1" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA10-4" class="0">
<segment>
<wire x1="355.6" y1="175.26" x2="345.44" y2="175.26" width="0.1524" layer="91"/>
<label x="345.44" y="175.26" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA10-3" class="0">
<segment>
<wire x1="355.6" y1="185.42" x2="345.44" y2="185.42" width="0.1524" layer="91"/>
<label x="345.44" y="185.42" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA10-2" class="0">
<segment>
<wire x1="355.6" y1="195.58" x2="345.44" y2="195.58" width="0.1524" layer="91"/>
<label x="345.44" y="195.58" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA10-1" class="0">
<segment>
<wire x1="355.6" y1="205.74" x2="345.44" y2="205.74" width="0.1524" layer="91"/>
<label x="345.44" y="205.74" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DA11-0" class="0">
<segment>
<wire x1="15.24" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DA11-6" class="0">
<segment>
<wire x1="25.4" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DA11-5" class="0">
<segment>
<wire x1="25.4" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DA11-4" class="0">
<segment>
<wire x1="25.4" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DA11-3" class="0">
<segment>
<wire x1="15.24" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DA11-2" class="0">
<segment>
<wire x1="25.4" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<label x="15.24" y="76.2" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DA11-1" class="0">
<segment>
<wire x1="25.4" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="J"/>
</segment>
</net>
<net name="CYC_SEL0" class="0">
<segment>
<wire x1="43.18" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DAEX3-0" class="0">
<segment>
<wire x1="78.74" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<label x="78.74" y="96.52" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DAEX2-5" class="0">
<segment>
<wire x1="124.46" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="111.76" y="45.72" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DAEX1-1" class="0">
<segment>
<wire x1="157.48" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="144.78" y="86.36" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DAEX1-6" class="0">
<segment>
<wire x1="157.48" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<label x="144.78" y="35.56" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DAEX1-5" class="0">
<segment>
<wire x1="157.48" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="144.78" y="45.72" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DAEX1-4" class="0">
<segment>
<wire x1="157.48" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<label x="144.78" y="55.88" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DAEX1-3" class="0">
<segment>
<wire x1="157.48" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DAEX1-2" class="0">
<segment>
<wire x1="157.48" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="144.78" y="76.2" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DAEX1-0" class="0">
<segment>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DAEX2-0" class="0">
<segment>
<wire x1="111.76" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="111.76" y="96.52" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DAEX2-1" class="0">
<segment>
<wire x1="124.46" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="111.76" y="86.36" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DAEX2-2" class="0">
<segment>
<wire x1="124.46" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="111.76" y="76.2" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DAEX2-4" class="0">
<segment>
<wire x1="124.46" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="111.76" y="55.88" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DAEX2-6" class="0">
<segment>
<wire x1="124.46" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="111.76" y="35.56" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DAEX2-3" class="0">
<segment>
<wire x1="124.46" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DAEX3-6" class="0">
<segment>
<wire x1="91.44" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DAEX3-5" class="0">
<segment>
<wire x1="91.44" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DAEX3-4" class="0">
<segment>
<wire x1="91.44" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DAEX3-3" class="0">
<segment>
<wire x1="91.44" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DAEX3-2" class="0">
<segment>
<wire x1="91.44" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="78.74" y="76.2" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DAEX3-1" class="0">
<segment>
<wire x1="91.44" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="J"/>
</segment>
</net>
<net name="CYC_SEL6" class="0">
<segment>
<wire x1="58.42" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="V"/>
</segment>
</net>
<net name="CYC_SEL5" class="0">
<segment>
<wire x1="58.42" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="T"/>
</segment>
</net>
<net name="CYC_SEL4" class="0">
<segment>
<wire x1="58.42" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="R"/>
</segment>
</net>
<net name="CYC_SEL3" class="0">
<segment>
<wire x1="58.42" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="N"/>
</segment>
</net>
<net name="CYC_SEL2" class="0">
<segment>
<wire x1="58.42" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="L"/>
</segment>
</net>
<net name="CYC_SEL1" class="0">
<segment>
<wire x1="58.42" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="J"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="91">D-BS-DM01-0-3</text>
<text x="398.78" y="10.16" size="1.778" layer="91">D</text>
<text x="317.5" y="27.94" size="1.778" layer="91">Data Multiplexer, Data Bits</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="299.72" y="0"/>
<instance part="V34" gate="G$1" x="5.08" y="7.62"/>
<instance part="V35" gate="G$1" x="10.16" y="7.62"/>
<instance part="V36" gate="GND" x="17.78" y="7.62"/>
<instance part="C17" gate="G$1" x="33.02" y="187.96"/>
<instance part="C18" gate="G$1" x="66.04" y="187.96"/>
<instance part="C19" gate="G$1" x="99.06" y="187.96"/>
<instance part="C20" gate="G$1" x="132.08" y="187.96"/>
<instance part="C21" gate="G$1" x="165.1" y="187.96"/>
<instance part="C22" gate="G$1" x="198.12" y="187.96"/>
<instance part="C23" gate="G$1" x="231.14" y="187.96"/>
<instance part="C24" gate="G$1" x="264.16" y="187.96"/>
<instance part="C25" gate="G$1" x="297.18" y="187.96"/>
<instance part="C26" gate="G$1" x="330.2" y="187.96"/>
<instance part="C27" gate="G$1" x="363.22" y="187.96"/>
<instance part="B26" gate="D" x="208.28" y="243.84"/>
<instance part="B26" gate="F" x="241.3" y="243.84"/>
<instance part="B26" gate="J" x="274.32" y="243.84"/>
<instance part="B26" gate="L" x="307.34" y="243.84"/>
<instance part="B26" gate="N" x="340.36" y="243.84"/>
<instance part="B26" gate="R" x="373.38" y="243.84"/>
<instance part="B26" gate="T" x="43.18" y="124.46"/>
<instance part="C28" gate="G$1" x="33.02" y="68.58"/>
<instance part="C29" gate="G$1" x="66.04" y="68.58"/>
<instance part="C30" gate="G$1" x="99.06" y="68.58"/>
<instance part="B24" gate="E" x="27.94" y="251.46"/>
<instance part="B24" gate="F" x="60.96" y="251.46"/>
<instance part="B24" gate="H" x="93.98" y="251.46"/>
<instance part="B24" gate="J" x="127" y="251.46"/>
<instance part="B24" gate="K" x="160.02" y="251.46"/>
<instance part="B24" gate="L" x="193.04" y="251.46"/>
<instance part="B24" gate="M" x="226.06" y="251.46"/>
<instance part="B24" gate="N" x="259.08" y="251.46"/>
<instance part="B24" gate="P" x="292.1" y="251.46"/>
<instance part="B24" gate="R" x="325.12" y="251.46"/>
<instance part="B24" gate="S" x="358.14" y="251.46"/>
<instance part="B24" gate="T" x="27.94" y="132.08"/>
<instance part="B24" gate="U" x="60.96" y="132.08"/>
<instance part="B24" gate="V" x="93.98" y="132.08"/>
<instance part="B25" gate="J" x="43.18" y="243.84"/>
<instance part="B25" gate="L" x="76.2" y="243.84"/>
<instance part="B25" gate="N" x="109.22" y="243.84"/>
<instance part="B25" gate="R" x="142.24" y="243.84"/>
<instance part="B25" gate="T" x="175.26" y="243.84"/>
<instance part="B32" gate="N" x="76.2" y="124.46"/>
<instance part="B32" gate="R" x="109.22" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="DB_SEL_DEV5" class="0">
<segment>
<wire x1="25.4" y1="170.18" x2="5.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="170.18" x2="190.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="170.18" x2="256.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="170.18" x2="289.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="355.6" y1="170.18" x2="322.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="25.4" y="170.18"/>
<junction x="58.42" y="170.18"/>
<junction x="91.44" y="170.18"/>
<junction x="124.46" y="170.18"/>
<junction x="157.48" y="170.18"/>
<junction x="190.5" y="170.18"/>
<junction x="223.52" y="170.18"/>
<junction x="256.54" y="170.18"/>
<junction x="289.56" y="170.18"/>
<junction x="322.58" y="170.18"/>
<label x="5.08" y="170.18" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="S"/>
<pinref part="C18" gate="G$1" pin="S"/>
<pinref part="C19" gate="G$1" pin="S"/>
<pinref part="C20" gate="G$1" pin="S"/>
<pinref part="C21" gate="G$1" pin="S"/>
<pinref part="C22" gate="G$1" pin="S"/>
<pinref part="C23" gate="G$1" pin="S"/>
<pinref part="C24" gate="G$1" pin="S"/>
<pinref part="C25" gate="G$1" pin="S"/>
<pinref part="C26" gate="G$1" pin="S"/>
<pinref part="C27" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="91.44" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="50.8"/>
<junction x="25.4" y="50.8"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="S"/>
<pinref part="C29" gate="G$1" pin="S"/>
<pinref part="C28" gate="G$1" pin="S"/>
</segment>
</net>
<net name="DB_SEL_DEV0" class="0">
<segment>
<wire x1="5.08" y1="220.98" x2="25.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="220.98" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="220.98" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="220.98" x2="190.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="256.54" y1="220.98" x2="223.52" y2="220.98" width="0.1524" layer="91"/>
<wire x1="355.6" y1="220.98" x2="322.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="220.98" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="289.56" y1="220.98" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
<junction x="25.4" y="220.98"/>
<junction x="58.42" y="220.98"/>
<junction x="91.44" y="220.98"/>
<junction x="124.46" y="220.98"/>
<junction x="157.48" y="220.98"/>
<junction x="190.5" y="220.98"/>
<junction x="223.52" y="220.98"/>
<junction x="256.54" y="220.98"/>
<junction x="322.58" y="220.98"/>
<junction x="289.56" y="220.98"/>
<label x="5.08" y="220.98" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="E"/>
<pinref part="C18" gate="G$1" pin="E"/>
<pinref part="C19" gate="G$1" pin="E"/>
<pinref part="C20" gate="G$1" pin="E"/>
<pinref part="C21" gate="G$1" pin="E"/>
<pinref part="C22" gate="G$1" pin="E"/>
<pinref part="C23" gate="G$1" pin="E"/>
<pinref part="C24" gate="G$1" pin="E"/>
<pinref part="C27" gate="G$1" pin="E"/>
<pinref part="C26" gate="G$1" pin="E"/>
<pinref part="C25" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="58.42" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<junction x="25.4" y="101.6"/>
<label x="5.08" y="101.6" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="E"/>
<pinref part="C29" gate="G$1" pin="E"/>
<pinref part="C28" gate="G$1" pin="E"/>
</segment>
</net>
<net name="DB_SEL_DEV1" class="0">
<segment>
<wire x1="25.4" y1="210.82" x2="5.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="210.82" x2="157.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="210.82" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="256.54" y1="210.82" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="355.6" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="210.82" x2="289.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="289.56" y1="210.82" x2="256.54" y2="210.82" width="0.1524" layer="91"/>
<junction x="25.4" y="210.82"/>
<junction x="58.42" y="210.82"/>
<junction x="91.44" y="210.82"/>
<junction x="124.46" y="210.82"/>
<junction x="157.48" y="210.82"/>
<junction x="190.5" y="210.82"/>
<junction x="223.52" y="210.82"/>
<junction x="256.54" y="210.82"/>
<junction x="322.58" y="210.82"/>
<junction x="289.56" y="210.82"/>
<label x="5.08" y="210.82" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="H"/>
<pinref part="C18" gate="G$1" pin="H"/>
<pinref part="C19" gate="G$1" pin="H"/>
<pinref part="C20" gate="G$1" pin="H"/>
<pinref part="C21" gate="G$1" pin="H"/>
<pinref part="C22" gate="G$1" pin="H"/>
<pinref part="C23" gate="G$1" pin="H"/>
<pinref part="C24" gate="G$1" pin="H"/>
<pinref part="C27" gate="G$1" pin="H"/>
<pinref part="C26" gate="G$1" pin="H"/>
<pinref part="C25" gate="G$1" pin="H"/>
</segment>
<segment>
<wire x1="91.44" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="91.44"/>
<junction x="25.4" y="91.44"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="H"/>
<pinref part="C29" gate="G$1" pin="H"/>
<pinref part="C28" gate="G$1" pin="H"/>
</segment>
</net>
<net name="DB_SEL_DEV2" class="0">
<segment>
<wire x1="25.4" y1="200.66" x2="5.08" y2="200.66" width="0.1524" layer="91"/>
<wire x1="355.6" y1="200.66" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="322.58" y1="200.66" x2="289.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="200.66" x2="256.54" y2="200.66" width="0.1524" layer="91"/>
<wire x1="256.54" y1="200.66" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="200.66" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="200.66" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="200.66" x2="25.4" y2="200.66" width="0.1524" layer="91"/>
<junction x="25.4" y="200.66"/>
<junction x="322.58" y="200.66"/>
<junction x="289.56" y="200.66"/>
<junction x="256.54" y="200.66"/>
<junction x="223.52" y="200.66"/>
<junction x="190.5" y="200.66"/>
<junction x="157.48" y="200.66"/>
<junction x="124.46" y="200.66"/>
<junction x="91.44" y="200.66"/>
<junction x="58.42" y="200.66"/>
<label x="5.08" y="200.66" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="K"/>
<pinref part="C27" gate="G$1" pin="K"/>
<pinref part="C26" gate="G$1" pin="K"/>
<pinref part="C25" gate="G$1" pin="K"/>
<pinref part="C24" gate="G$1" pin="K"/>
<pinref part="C23" gate="G$1" pin="K"/>
<pinref part="C22" gate="G$1" pin="K"/>
<pinref part="C21" gate="G$1" pin="K"/>
<pinref part="C20" gate="G$1" pin="K"/>
<pinref part="C19" gate="G$1" pin="K"/>
<pinref part="C18" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="58.42" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
<junction x="25.4" y="81.28"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="K"/>
<pinref part="C30" gate="G$1" pin="K"/>
<pinref part="C28" gate="G$1" pin="K"/>
</segment>
</net>
<net name="DB_SEL_DEV3" class="0">
<segment>
<wire x1="25.4" y1="190.5" x2="5.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="355.6" y1="190.5" x2="322.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="190.5" x2="289.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="190.5" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="190.5" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<junction x="25.4" y="190.5"/>
<junction x="322.58" y="190.5"/>
<junction x="289.56" y="190.5"/>
<junction x="256.54" y="190.5"/>
<junction x="223.52" y="190.5"/>
<junction x="190.5" y="190.5"/>
<junction x="157.48" y="190.5"/>
<junction x="124.46" y="190.5"/>
<junction x="91.44" y="190.5"/>
<junction x="58.42" y="190.5"/>
<label x="5.08" y="190.5" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="M"/>
<pinref part="C27" gate="G$1" pin="M"/>
<pinref part="C26" gate="G$1" pin="M"/>
<pinref part="C25" gate="G$1" pin="M"/>
<pinref part="C24" gate="G$1" pin="M"/>
<pinref part="C23" gate="G$1" pin="M"/>
<pinref part="C22" gate="G$1" pin="M"/>
<pinref part="C21" gate="G$1" pin="M"/>
<pinref part="C20" gate="G$1" pin="M"/>
<pinref part="C19" gate="G$1" pin="M"/>
<pinref part="C18" gate="G$1" pin="M"/>
</segment>
<segment>
<wire x1="58.42" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<junction x="25.4" y="71.12"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="M"/>
<pinref part="C30" gate="G$1" pin="M"/>
<pinref part="C28" gate="G$1" pin="M"/>
</segment>
</net>
<net name="DB_SEL_DEV4" class="0">
<segment>
<wire x1="25.4" y1="180.34" x2="5.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="355.6" y1="180.34" x2="322.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="322.58" y1="180.34" x2="289.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="256.54" y1="180.34" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<wire x1="223.52" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="180.34" x2="157.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="180.34" x2="58.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="180.34" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<junction x="25.4" y="180.34"/>
<junction x="322.58" y="180.34"/>
<junction x="289.56" y="180.34"/>
<junction x="256.54" y="180.34"/>
<junction x="223.52" y="180.34"/>
<junction x="190.5" y="180.34"/>
<junction x="157.48" y="180.34"/>
<junction x="124.46" y="180.34"/>
<junction x="91.44" y="180.34"/>
<junction x="58.42" y="180.34"/>
<label x="5.08" y="180.34" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="P"/>
<pinref part="C27" gate="G$1" pin="P"/>
<pinref part="C26" gate="G$1" pin="P"/>
<pinref part="C25" gate="G$1" pin="P"/>
<pinref part="C24" gate="G$1" pin="P"/>
<pinref part="C23" gate="G$1" pin="P"/>
<pinref part="C22" gate="G$1" pin="P"/>
<pinref part="C21" gate="G$1" pin="P"/>
<pinref part="C20" gate="G$1" pin="P"/>
<pinref part="C19" gate="G$1" pin="P"/>
<pinref part="C18" gate="G$1" pin="P"/>
</segment>
<segment>
<wire x1="58.42" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<junction x="25.4" y="60.96"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="P"/>
<pinref part="C30" gate="G$1" pin="P"/>
<pinref part="C28" gate="G$1" pin="P"/>
</segment>
</net>
<net name="DB_SEL_DEV6" class="0">
<segment>
<wire x1="25.4" y1="160.02" x2="5.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="160.02" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="160.02" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="289.56" y1="160.02" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="160.02" x2="289.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="355.6" y1="160.02" x2="322.58" y2="160.02" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
<junction x="58.42" y="160.02"/>
<junction x="91.44" y="160.02"/>
<junction x="124.46" y="160.02"/>
<junction x="157.48" y="160.02"/>
<junction x="190.5" y="160.02"/>
<junction x="223.52" y="160.02"/>
<junction x="256.54" y="160.02"/>
<junction x="289.56" y="160.02"/>
<junction x="322.58" y="160.02"/>
<label x="5.08" y="160.02" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="U"/>
<pinref part="C18" gate="G$1" pin="U"/>
<pinref part="C19" gate="G$1" pin="U"/>
<pinref part="C20" gate="G$1" pin="U"/>
<pinref part="C21" gate="G$1" pin="U"/>
<pinref part="C22" gate="G$1" pin="U"/>
<pinref part="C23" gate="G$1" pin="U"/>
<pinref part="C24" gate="G$1" pin="U"/>
<pinref part="C25" gate="G$1" pin="U"/>
<pinref part="C26" gate="G$1" pin="U"/>
<pinref part="C27" gate="G$1" pin="U"/>
</segment>
<segment>
<wire x1="91.44" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<junction x="25.4" y="40.64"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="U"/>
<pinref part="C29" gate="G$1" pin="U"/>
<pinref part="C28" gate="G$1" pin="U"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="53.34" y1="228.6" x2="55.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="228.6" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="243.84" x2="27.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="236.22" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="236.22" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<junction x="27.94" y="243.84"/>
<pinref part="C17" gate="G$1" pin="D"/>
<pinref part="B25" gate="J" pin="I$1"/>
<pinref part="B24" gate="E" pin="P$1"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="86.36" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="228.6" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="236.22" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="236.22" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="243.84" x2="60.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<junction x="60.96" y="243.84"/>
<pinref part="C18" gate="G$1" pin="D"/>
<pinref part="B24" gate="F" pin="P$1"/>
<pinref part="B25" gate="L" pin="I$1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="119.38" y1="228.6" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="228.6" x2="121.92" y2="236.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="236.22" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="243.84" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="243.84" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<junction x="93.98" y="243.84"/>
<pinref part="C19" gate="G$1" pin="D"/>
<pinref part="B24" gate="H" pin="P$1"/>
<pinref part="B25" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="152.4" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="228.6" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="246.38" x2="127" y2="243.84" width="0.1524" layer="91"/>
<junction x="127" y="243.84"/>
<pinref part="C20" gate="G$1" pin="D"/>
<pinref part="B25" gate="R" pin="I$1"/>
<pinref part="B24" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="185.42" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="228.6" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="246.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="246.38" x2="160.02" y2="246.38" width="0.1524" layer="91"/>
<junction x="160.02" y="246.38"/>
<pinref part="C21" gate="G$1" pin="D"/>
<pinref part="B24" gate="K" pin="P$1"/>
<pinref part="B25" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="218.44" y1="228.6" x2="220.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="228.6" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="220.98" y1="236.22" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="236.22" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="243.84" x2="193.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<junction x="193.04" y="243.84"/>
<pinref part="C22" gate="G$1" pin="D"/>
<pinref part="B24" gate="L" pin="P$1"/>
<pinref part="B26" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="251.46" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<wire x1="254" y1="228.6" x2="254" y2="236.22" width="0.1524" layer="91"/>
<wire x1="254" y1="236.22" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="236.22" x2="226.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="243.84" x2="226.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="243.84" x2="228.6" y2="243.84" width="0.1524" layer="91"/>
<junction x="226.06" y="243.84"/>
<pinref part="C23" gate="G$1" pin="D"/>
<pinref part="B24" gate="M" pin="P$1"/>
<pinref part="B26" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="284.48" y1="228.6" x2="287.02" y2="228.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="228.6" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="236.22" x2="259.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="243.84" x2="259.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="243.84" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<junction x="259.08" y="243.84"/>
<pinref part="C24" gate="G$1" pin="D"/>
<pinref part="B24" gate="N" pin="P$1"/>
<pinref part="B26" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="317.5" y1="228.6" x2="320.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="320.04" y1="228.6" x2="320.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="236.22" x2="292.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="292.1" y1="236.22" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="292.1" y1="243.84" x2="292.1" y2="246.38" width="0.1524" layer="91"/>
<wire x1="294.64" y1="243.84" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<junction x="292.1" y="243.84"/>
<pinref part="C25" gate="G$1" pin="D"/>
<pinref part="B24" gate="P" pin="P$1"/>
<pinref part="B26" gate="L" pin="I$1"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="350.52" y1="228.6" x2="353.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="353.06" y1="228.6" x2="353.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="353.06" y1="236.22" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="236.22" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="325.12" y1="243.84" x2="325.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="327.66" y1="243.84" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<junction x="325.12" y="243.84"/>
<pinref part="C26" gate="G$1" pin="D"/>
<pinref part="B24" gate="R" pin="P$1"/>
<pinref part="B26" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="383.54" y1="228.6" x2="386.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="386.08" y1="228.6" x2="386.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="386.08" y1="236.22" x2="358.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="358.14" y1="236.22" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="243.84" x2="358.14" y2="246.38" width="0.1524" layer="91"/>
<wire x1="360.68" y1="243.84" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<junction x="358.14" y="243.84"/>
<pinref part="C27" gate="G$1" pin="D"/>
<pinref part="B24" gate="S" pin="P$1"/>
<pinref part="B26" gate="R" pin="I$1"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<wire x1="63.5" y1="256.54" x2="55.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="256.54" x2="55.88" y2="243.84" width="0.1524" layer="91"/>
<label x="58.42" y="256.54" size="1.778" layer="95"/>
<pinref part="B25" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<wire x1="96.52" y1="256.54" x2="88.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="256.54" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<label x="91.44" y="256.54" size="1.778" layer="95"/>
<pinref part="B25" gate="L" pin="O$1"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<wire x1="129.54" y1="256.54" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="256.54" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<label x="124.46" y="256.54" size="1.778" layer="95"/>
<pinref part="B25" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<wire x1="162.56" y1="256.54" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="256.54" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<label x="157.48" y="256.54" size="1.778" layer="95"/>
<pinref part="B25" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<wire x1="195.58" y1="256.54" x2="187.96" y2="256.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="256.54" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<label x="190.5" y="256.54" size="1.778" layer="95"/>
<pinref part="B25" gate="T" pin="O$1"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<wire x1="228.6" y1="256.54" x2="220.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="256.54" x2="220.98" y2="243.84" width="0.1524" layer="91"/>
<label x="223.52" y="256.54" size="1.778" layer="95"/>
<pinref part="B26" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<wire x1="261.62" y1="256.54" x2="254" y2="256.54" width="0.1524" layer="91"/>
<wire x1="254" y1="256.54" x2="254" y2="243.84" width="0.1524" layer="91"/>
<label x="256.54" y="256.54" size="1.778" layer="95"/>
<pinref part="B26" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<wire x1="294.64" y1="256.54" x2="287.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="287.02" y1="256.54" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<label x="289.56" y="256.54" size="1.778" layer="95"/>
<pinref part="B26" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DB8" class="0">
<segment>
<wire x1="327.66" y1="256.54" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="256.54" x2="320.04" y2="243.84" width="0.1524" layer="91"/>
<label x="322.58" y="256.54" size="1.778" layer="95"/>
<pinref part="B26" gate="L" pin="O$1"/>
</segment>
</net>
<net name="DB9" class="0">
<segment>
<wire x1="360.68" y1="256.54" x2="353.06" y2="256.54" width="0.1524" layer="91"/>
<wire x1="353.06" y1="256.54" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<label x="355.6" y="256.54" size="1.778" layer="95"/>
<pinref part="B26" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DB10" class="0">
<segment>
<wire x1="393.7" y1="256.54" x2="386.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="386.08" y1="256.54" x2="386.08" y2="243.84" width="0.1524" layer="91"/>
<label x="388.62" y="256.54" size="1.778" layer="95"/>
<pinref part="B26" gate="R" pin="O$1"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="127" x2="27.94" y2="127" width="0.1524" layer="91"/>
<junction x="27.94" y="127"/>
<pinref part="C28" gate="G$1" pin="D"/>
<pinref part="B24" gate="T" pin="P$1"/>
<pinref part="B26" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="86.36" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="60.96" y="124.46"/>
<pinref part="C29" gate="G$1" pin="D"/>
<pinref part="B24" gate="U" pin="P$1"/>
<pinref part="B32" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="119.38" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="93.98" y="124.46"/>
<pinref part="C30" gate="G$1" pin="D"/>
<pinref part="B24" gate="V" pin="P$1"/>
<pinref part="B32" gate="R" pin="I$1"/>
</segment>
</net>
<net name="1-CA_INH" class="0">
<segment>
<wire x1="104.14" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
<pinref part="B32" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DATA_OUT" class="0">
<segment>
<wire x1="137.16" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<label x="124.46" y="137.16" size="1.778" layer="95"/>
<pinref part="B32" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DB11" class="0">
<segment>
<wire x1="63.5" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<label x="58.42" y="137.16" size="1.778" layer="95"/>
<pinref part="B26" gate="T" pin="O$1"/>
</segment>
</net>
<net name="DB0-0" class="0">
<segment>
<wire x1="15.24" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<label x="15.24" y="215.9" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB0-1" class="0">
<segment>
<wire x1="15.24" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<label x="15.24" y="205.74" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB0-6" class="0">
<segment>
<wire x1="25.4" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<label x="15.24" y="154.94" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB0-5" class="0">
<segment>
<wire x1="25.4" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="15.24" y="165.1" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB0-4" class="0">
<segment>
<wire x1="25.4" y1="175.26" x2="15.24" y2="175.26" width="0.1524" layer="91"/>
<label x="15.24" y="175.26" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB0-3" class="0">
<segment>
<wire x1="25.4" y1="185.42" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<label x="15.24" y="185.42" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB0-2" class="0">
<segment>
<wire x1="25.4" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<label x="15.24" y="195.58" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB1-0" class="0">
<segment>
<wire x1="48.26" y1="215.9" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<label x="48.26" y="215.9" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB2-6" class="0">
<segment>
<wire x1="91.44" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<label x="81.28" y="154.94" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB3-0" class="0">
<segment>
<wire x1="114.3" y1="215.9" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<label x="114.3" y="215.9" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB4-0" class="0">
<segment>
<wire x1="147.32" y1="215.9" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<label x="147.32" y="215.9" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB5-5" class="0">
<segment>
<wire x1="190.5" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<label x="180.34" y="165.1" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB10-0" class="0">
<segment>
<wire x1="345.44" y1="215.9" x2="355.6" y2="215.9" width="0.1524" layer="91"/>
<label x="345.44" y="215.9" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB9-5" class="0">
<segment>
<wire x1="322.58" y1="165.1" x2="312.42" y2="165.1" width="0.1524" layer="91"/>
<label x="312.42" y="165.1" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB8-0" class="0">
<segment>
<wire x1="279.4" y1="215.9" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<label x="279.4" y="215.9" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB7-5" class="0">
<segment>
<wire x1="256.54" y1="165.1" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
<label x="246.38" y="165.1" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB6-0" class="0">
<segment>
<wire x1="213.36" y1="215.9" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<label x="213.36" y="215.9" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB1-6" class="0">
<segment>
<wire x1="58.42" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB1-5" class="0">
<segment>
<wire x1="58.42" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<label x="48.26" y="165.1" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB1-4" class="0">
<segment>
<wire x1="58.42" y1="175.26" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<label x="48.26" y="175.26" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB1-3" class="0">
<segment>
<wire x1="58.42" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<label x="48.26" y="185.42" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB1-2" class="0">
<segment>
<wire x1="58.42" y1="195.58" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<label x="48.26" y="195.58" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB1-1" class="0">
<segment>
<wire x1="58.42" y1="205.74" x2="48.26" y2="205.74" width="0.1524" layer="91"/>
<label x="48.26" y="205.74" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB2-0" class="0">
<segment>
<wire x1="81.28" y1="215.9" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<label x="81.28" y="215.9" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB2-1" class="0">
<segment>
<wire x1="91.44" y1="205.74" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<label x="81.28" y="205.74" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB2-2" class="0">
<segment>
<wire x1="91.44" y1="195.58" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<label x="81.28" y="195.58" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB2-3" class="0">
<segment>
<wire x1="91.44" y1="185.42" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<label x="81.28" y="185.42" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB2-4" class="0">
<segment>
<wire x1="91.44" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="175.26" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB2-5" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<label x="81.28" y="165.1" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB3-6" class="0">
<segment>
<wire x1="124.46" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="114.3" y="154.94" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB3-5" class="0">
<segment>
<wire x1="124.46" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="114.3" y="165.1" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB3-4" class="0">
<segment>
<wire x1="124.46" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
<label x="114.3" y="175.26" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB3-3" class="0">
<segment>
<wire x1="124.46" y1="185.42" x2="114.3" y2="185.42" width="0.1524" layer="91"/>
<label x="114.3" y="185.42" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB3-2" class="0">
<segment>
<wire x1="124.46" y1="195.58" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<label x="114.3" y="195.58" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB3-1" class="0">
<segment>
<wire x1="124.46" y1="205.74" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<label x="114.3" y="205.74" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB4-6" class="0">
<segment>
<wire x1="157.48" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB4-5" class="0">
<segment>
<wire x1="157.48" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB4-4" class="0">
<segment>
<wire x1="157.48" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<label x="147.32" y="175.26" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB4-3" class="0">
<segment>
<wire x1="157.48" y1="185.42" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<label x="147.32" y="185.42" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB4-2" class="0">
<segment>
<wire x1="157.48" y1="195.58" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<label x="147.32" y="195.58" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB4-1" class="0">
<segment>
<wire x1="157.48" y1="205.74" x2="147.32" y2="205.74" width="0.1524" layer="91"/>
<label x="147.32" y="205.74" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB5-0" class="0">
<segment>
<wire x1="180.34" y1="215.9" x2="190.5" y2="215.9" width="0.1524" layer="91"/>
<label x="180.34" y="215.9" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB5-1" class="0">
<segment>
<wire x1="190.5" y1="205.74" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<label x="180.34" y="205.74" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB5-2" class="0">
<segment>
<wire x1="190.5" y1="195.58" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<label x="180.34" y="195.58" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB5-3" class="0">
<segment>
<wire x1="190.5" y1="185.42" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<label x="180.34" y="185.42" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB5-4" class="0">
<segment>
<wire x1="190.5" y1="175.26" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<label x="180.34" y="175.26" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB5-6" class="0">
<segment>
<wire x1="190.5" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<label x="180.34" y="154.94" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB6-6" class="0">
<segment>
<wire x1="223.52" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<label x="213.36" y="154.94" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB6-5" class="0">
<segment>
<wire x1="223.52" y1="165.1" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<label x="213.36" y="165.1" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB6-4" class="0">
<segment>
<wire x1="223.52" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<label x="213.36" y="175.26" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB6-3" class="0">
<segment>
<wire x1="223.52" y1="185.42" x2="213.36" y2="185.42" width="0.1524" layer="91"/>
<label x="213.36" y="185.42" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB6-2" class="0">
<segment>
<wire x1="223.52" y1="195.58" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<label x="213.36" y="195.58" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB6-1" class="0">
<segment>
<wire x1="223.52" y1="205.74" x2="213.36" y2="205.74" width="0.1524" layer="91"/>
<label x="213.36" y="205.74" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB7-0" class="0">
<segment>
<wire x1="246.38" y1="215.9" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<label x="246.38" y="215.9" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB7-1" class="0">
<segment>
<wire x1="256.54" y1="205.74" x2="246.38" y2="205.74" width="0.1524" layer="91"/>
<label x="246.38" y="205.74" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB7-2" class="0">
<segment>
<wire x1="256.54" y1="195.58" x2="246.38" y2="195.58" width="0.1524" layer="91"/>
<label x="246.38" y="195.58" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB7-3" class="0">
<segment>
<wire x1="256.54" y1="185.42" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<label x="246.38" y="185.42" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB7-4" class="0">
<segment>
<wire x1="256.54" y1="175.26" x2="246.38" y2="175.26" width="0.1524" layer="91"/>
<label x="246.38" y="175.26" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB7-6" class="0">
<segment>
<wire x1="256.54" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<label x="246.38" y="154.94" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB8-6" class="0">
<segment>
<wire x1="289.56" y1="154.94" x2="279.4" y2="154.94" width="0.1524" layer="91"/>
<label x="279.4" y="154.94" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB8-5" class="0">
<segment>
<wire x1="289.56" y1="165.1" x2="279.4" y2="165.1" width="0.1524" layer="91"/>
<label x="279.4" y="165.1" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB8-4" class="0">
<segment>
<wire x1="289.56" y1="175.26" x2="279.4" y2="175.26" width="0.1524" layer="91"/>
<label x="279.4" y="175.26" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB8-3" class="0">
<segment>
<wire x1="289.56" y1="185.42" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<label x="279.4" y="185.42" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB8-2" class="0">
<segment>
<wire x1="289.56" y1="195.58" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<label x="279.4" y="195.58" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB8-1" class="0">
<segment>
<wire x1="289.56" y1="205.74" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<label x="279.4" y="205.74" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB9-0" class="0">
<segment>
<wire x1="312.42" y1="215.9" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<label x="312.42" y="215.9" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB9-1" class="0">
<segment>
<wire x1="322.58" y1="205.74" x2="312.42" y2="205.74" width="0.1524" layer="91"/>
<label x="312.42" y="205.74" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB9-2" class="0">
<segment>
<wire x1="322.58" y1="195.58" x2="312.42" y2="195.58" width="0.1524" layer="91"/>
<label x="312.42" y="195.58" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB9-3" class="0">
<segment>
<wire x1="322.58" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<label x="312.42" y="185.42" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB9-4" class="0">
<segment>
<wire x1="322.58" y1="175.26" x2="312.42" y2="175.26" width="0.1524" layer="91"/>
<label x="312.42" y="175.26" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB9-6" class="0">
<segment>
<wire x1="322.58" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
<label x="312.42" y="154.94" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB10-6" class="0">
<segment>
<wire x1="355.6" y1="154.94" x2="345.44" y2="154.94" width="0.1524" layer="91"/>
<label x="345.44" y="154.94" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB10-5" class="0">
<segment>
<wire x1="355.6" y1="165.1" x2="345.44" y2="165.1" width="0.1524" layer="91"/>
<label x="345.44" y="165.1" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB10-4" class="0">
<segment>
<wire x1="355.6" y1="175.26" x2="345.44" y2="175.26" width="0.1524" layer="91"/>
<label x="345.44" y="175.26" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB10-3" class="0">
<segment>
<wire x1="355.6" y1="185.42" x2="345.44" y2="185.42" width="0.1524" layer="91"/>
<label x="345.44" y="185.42" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB10-2" class="0">
<segment>
<wire x1="355.6" y1="195.58" x2="345.44" y2="195.58" width="0.1524" layer="91"/>
<label x="345.44" y="195.58" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB10-1" class="0">
<segment>
<wire x1="355.6" y1="205.74" x2="345.44" y2="205.74" width="0.1524" layer="91"/>
<label x="345.44" y="205.74" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="J"/>
</segment>
</net>
<net name="DB11-0" class="0">
<segment>
<wire x1="15.24" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
<pinref part="C28" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DB11-6" class="0">
<segment>
<wire x1="25.4" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="1.778" layer="95"/>
<pinref part="C28" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DB11-5" class="0">
<segment>
<wire x1="25.4" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
<pinref part="C28" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DB11-4" class="0">
<segment>
<wire x1="25.4" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
<pinref part="C28" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DB11-3" class="0">
<segment>
<wire x1="15.24" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
<pinref part="C28" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DB11-2" class="0">
<segment>
<wire x1="25.4" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<label x="15.24" y="76.2" size="1.778" layer="95"/>
<pinref part="C28" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DB11-1" class="0">
<segment>
<wire x1="25.4" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
<pinref part="C28" gate="G$1" pin="J"/>
</segment>
</net>
<net name="1-CA_INH0" class="0">
<segment>
<wire x1="43.18" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DATA_OUT0" class="0">
<segment>
<wire x1="76.2" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="F"/>
</segment>
</net>
<net name="DATA_OUT6" class="0">
<segment>
<wire x1="91.44" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="V"/>
</segment>
</net>
<net name="DATA_OUT5" class="0">
<segment>
<wire x1="91.44" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="T"/>
</segment>
</net>
<net name="DATA_OUT4" class="0">
<segment>
<wire x1="91.44" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="R"/>
</segment>
</net>
<net name="DATA_OUT3" class="0">
<segment>
<wire x1="91.44" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="N"/>
</segment>
</net>
<net name="DATA_OUT2" class="0">
<segment>
<wire x1="91.44" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="L"/>
</segment>
</net>
<net name="DATA_OUT1" class="0">
<segment>
<wire x1="91.44" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="J"/>
</segment>
</net>
<net name="1-CA_INH6" class="0">
<segment>
<wire x1="58.42" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="V"/>
</segment>
</net>
<net name="1-CA_INH5" class="0">
<segment>
<wire x1="58.42" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="T"/>
</segment>
</net>
<net name="1-CA_INH4" class="0">
<segment>
<wire x1="58.42" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="R"/>
</segment>
</net>
<net name="1-CA_INH3" class="0">
<segment>
<wire x1="58.42" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="N"/>
</segment>
</net>
<net name="1-CA_INH2" class="0">
<segment>
<wire x1="58.42" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="L"/>
</segment>
</net>
<net name="1-CA_INH1" class="0">
<segment>
<wire x1="58.42" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="J"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,78.74,227.33,A19,T,PU1,,,"/>
<approved hash="114,1,78.74,227.33,A19,T,EN1,,,"/>
<approved hash="114,1,78.74,227.33,A19,T,PU0,,,"/>
<approved hash="114,1,78.74,227.33,A19,T,EN0,,,"/>
<approved hash="114,1,78.74,227.33,A19,T,RESET,,,"/>
<approved hash="202,1,20.32,193.04,B03F,PU0,,,,"/>
<approved hash="202,1,353.06,162.56,B22N,E,,,,"/>
<approved hash="114,1,359.41,198.366,B22,S,D,,,"/>
<approved hash="114,1,359.41,198.366,B22,S,E,,,"/>
<approved hash="114,1,359.41,198.366,B22,V,D,,,"/>
<approved hash="114,1,359.41,198.366,B22,V,E,,,"/>
<approved hash="202,1,25.4,91.44,A18N,I$2,,,,"/>
<approved hash="114,1,36.83,91.6855,A18,U,I$1,,,"/>
<approved hash="114,1,36.83,91.6855,A18,U,I$2,,,"/>
<approved hash="202,1,106.68,124.46,B12G$1,H,,,,"/>
<approved hash="114,1,120.929,106.68,B12,G$4,I$1,,,"/>
<approved hash="114,1,73.66,132.525,C32,V,E,,,"/>
<approved hash="114,1,73.66,132.525,C32,V,F,,,"/>
<approved hash="114,4,157.48,104.585,A15,G$3,J,,,"/>
<approved hash="114,4,157.48,104.585,A15,G$3,D,,,"/>
<approved hash="113,1,200.508,133.198,FRAME1,,,,,"/>
<approved hash="113,1,363.22,82.6812,PDP-12/8I/8,,,,,"/>
<approved hash="113,2,200.508,133.198,FRAME2,,,,,"/>
<approved hash="113,3,200.508,133.198,FRAME3,,,,,"/>
<approved hash="113,4,200.508,133.198,FRAME4,,,,,"/>
<approved hash="113,5,200.508,133.198,FRAME5,,,,,"/>
<approved hash="113,6,200.508,133.198,FRAME6,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
