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
<class number="0" name="default" width="0.254" drill="0">
</class>
<class number="1" name="Supply" width="0.762" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="TABL_L" device=""/>
<part name="B27" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="B31" library="dec-m" deviceset="R202" device="S" value="S202S"/>
<part name="A28" library="dec-m" deviceset="R202" device="S"/>
<part name="B26" library="dec-m" deviceset="R603" device="S"/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="B32" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="V5" library="supply2" deviceset="VCC" device=""/>
<part name="V6" library="supply2" deviceset="-15V" device=""/>
<part name="A32" library="dec-m" deviceset="R181" device="S" value="S181S"/>
<part name="B30" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B28" library="dec-m" deviceset="W640" device="S"/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="V16" library="supply2" deviceset="GND" device=""/>
<part name="A27" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="A12" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="A25" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="A26" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B23" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="PDP-8I" library="jumper" deviceset="JP1Q" device=""/>
<part name="PDP-8" library="jumper" deviceset="JP1Q" device=""/>
<part name="PDP-12" library="jumper" deviceset="JP1Q" device=""/>
<part name="B29" library="dec-m" deviceset="R302" device="S"/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="TABL_L" device=""/>
<part name="A07" library="dec-m" deviceset="W021" device="S"/>
<part name="A08" library="dec-m" deviceset="W021" device="S"/>
<part name="A09" library="dec-m" deviceset="W021" device="S"/>
<part name="A10" library="dec-m" deviceset="W021" device="S"/>
<part name="A11" library="dec-m" deviceset="W021" device="S"/>
<part name="A29" library="dec-m" deviceset="W021" device="S"/>
<part name="A30" library="dec-m" deviceset="W021" device="S"/>
<part name="B12" library="dec-m" deviceset="W021" device="S"/>
<part name="B13" library="dec-m" deviceset="W021" device="S"/>
<part name="B14" library="dec-m" deviceset="W021" device="S"/>
<part name="B15" library="dec-m" deviceset="W021" device="S"/>
<part name="D16" library="dec-m" deviceset="W021" device="S"/>
<part name="B07" library="dec-m" deviceset="W021" device="S"/>
<part name="B08" library="dec-m" deviceset="W021" device="S"/>
<part name="B09" library="dec-m" deviceset="W021" device="S"/>
<part name="B10" library="dec-m" deviceset="W021" device="S"/>
<part name="B11" library="dec-m" deviceset="W021" device="S"/>
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
<part name="B01" library="dec-m" deviceset="W021" device="S"/>
<part name="B02" library="dec-m" deviceset="W021" device="S"/>
<part name="B03" library="dec-m" deviceset="W021" device="S"/>
<part name="B04" library="dec-m" deviceset="W021" device="S"/>
<part name="B05" library="dec-m" deviceset="W021" device="S"/>
<part name="B06" library="dec-m" deviceset="W021" device="S"/>
<part name="V18" library="supply2" deviceset="VCC" device=""/>
<part name="V19" library="supply2" deviceset="-15V" device=""/>
<part name="V20" library="supply2" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="TABL_L" device=""/>
<part name="V21" library="supply2" deviceset="VCC" device=""/>
<part name="V22" library="supply2" deviceset="-15V" device=""/>
<part name="V23" library="supply2" deviceset="GND" device=""/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="A24" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="FRAME5" library="frames" deviceset="TABL_L" device=""/>
<part name="V31" library="supply2" deviceset="VCC" device=""/>
<part name="V32" library="supply2" deviceset="-15V" device=""/>
<part name="V33" library="supply2" deviceset="GND" device=""/>
<part name="A15" library="dec-m" deviceset="W005" device="S"/>
<part name="A13" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="A14" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="B25" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="B24" library="dec-m" deviceset="W005" device="S"/>
<part name="B20" library="dec-m" deviceset="R002" device="S"/>
<part name="A21" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B19" library="dec-m" deviceset="R002" device="S"/>
<part name="B18" library="dec-m" deviceset="R002" device="S"/>
<part name="B17" library="dec-m" deviceset="R002" device="S"/>
<part name="A20" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="A19" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="A18" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="A17" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="A16" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="FRAME6" library="frames" deviceset="TABL_L" device=""/>
<part name="V34" library="supply2" deviceset="VCC" device=""/>
<part name="V35" library="supply2" deviceset="-15V" device=""/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="A31" library="dec-m" deviceset="R107" device="S" value="S107S"/>
<part name="A23" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="A22" library="dec-m" deviceset="R111" device="S" value="S111S"/>
<part name="B22" library="dec-m" deviceset="R002" device="S"/>
<part name="B21" library="dec-m" deviceset="R002" device="S"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="317.5" y="27.94" size="1.778" layer="91">Multiplexer Control</text>
<text x="342.9" y="10.16" size="1.778" layer="91">D-BS-DM01-0-2</text>
<text x="398.78" y="10.16" size="1.778" layer="91">J</text>
<text x="-48.26" y="147.32" size="1.778" layer="91">one-shot, DCD trigger</text>
<text x="-48.26" y="144.78" size="1.778" layer="91">variable delay</text>
<text x="-48.26" y="142.24" size="1.778" layer="91">400ns to 4000ns</text>
<text x="-43.18" y="88.9" size="1.778" layer="91">400ns</text>
<text x="-43.18" y="91.44" size="1.778" layer="91">One-shot, positive trigger</text>
<text x="7.62" y="137.16" size="1.778" layer="91">Adjust R302 for 50ns before trailing edge of read data</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="299.72" y="0"/>
<instance part="B27" gate="J" x="152.4" y="193.04" rot="MR90"/>
<instance part="B27" gate="T" x="147.32" y="228.6" rot="R90"/>
<instance part="B31" gate="J" x="185.42" y="193.04" rot="MR90"/>
<instance part="B31" gate="T" x="180.34" y="228.6" rot="R90"/>
<instance part="A28" gate="J" x="116.84" y="228.6" rot="MR90"/>
<instance part="B26" gate="F" x="78.74" y="190.5"/>
<instance part="B26" gate="M" x="78.74" y="154.94"/>
<instance part="B26" gate="T" x="78.74" y="101.6"/>
<instance part="V1" gate="GND" x="96.52" y="185.42"/>
<instance part="B32" gate="D" x="363.22" y="231.14"/>
<instance part="B32" gate="F" x="76.2" y="170.18"/>
<instance part="B32" gate="J" x="76.2" y="228.6"/>
<instance part="B32" gate="L" x="40.64" y="127"/>
<instance part="B32" gate="T" x="317.5" y="81.28"/>
<instance part="V2" gate="GND" x="106.68" y="210.82"/>
<instance part="V3" gate="GND" x="96.52" y="149.86"/>
<instance part="V4" gate="GND" x="96.52" y="96.52"/>
<instance part="V5" gate="G$1" x="5.08" y="7.62"/>
<instance part="V6" gate="G$1" x="10.16" y="7.62"/>
<instance part="A32" gate="G$1" x="160.02" y="104.14"/>
<instance part="B30" gate="H" x="129.54" y="55.88"/>
<instance part="B30" gate="N" x="167.64" y="55.88"/>
<instance part="B30" gate="J" x="142.24" y="63.5"/>
<instance part="B30" gate="P" x="180.34" y="63.5"/>
<instance part="B28" gate="G$1" x="129.54" y="33.02"/>
<instance part="B28" gate="G$2" x="167.64" y="33.02"/>
<instance part="V7" gate="GND" x="142.24" y="27.94"/>
<instance part="V8" gate="GND" x="180.34" y="27.94"/>
<instance part="V16" gate="GND" x="17.78" y="7.62"/>
<instance part="A27" gate="U" x="76.2" y="76.2"/>
<instance part="A27" gate="V" x="88.9" y="83.82"/>
<instance part="A12" gate="J" x="142.24" y="154.94" rot="R90"/>
<instance part="A12" gate="L" x="175.26" y="154.94" rot="R90"/>
<instance part="A12" gate="T" x="198.12" y="154.94" rot="R90"/>
<instance part="A25" gate="T" x="76.2" y="50.8"/>
<instance part="A26" gate="U" x="365.76" y="213.36"/>
<instance part="A26" gate="V" x="378.46" y="220.98"/>
<instance part="B23" gate="J" x="134.62" y="139.7" rot="R90"/>
<instance part="B23" gate="P" x="167.64" y="139.7" rot="R90"/>
<instance part="PDP-8I" gate="A" x="363.22" y="81.28" rot="R90"/>
<instance part="PDP-8" gate="A" x="363.22" y="73.66" rot="R90"/>
<instance part="PDP-12" gate="A" x="363.22" y="91.44" rot="R90"/>
<instance part="B29" gate="M" x="76.2" y="127"/>
<instance part="V37" gate="GND" x="58.42" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="91.44" y1="187.96" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<pinref part="B26" gate="F" pin="G"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A28" gate="J" pin="EN0"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="B26" gate="M" pin="G"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="B26" gate="T" pin="G"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B28" gate="G$1" pin="J"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B28" gate="G$2" pin="J"/>
<pinref part="V8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B29" gate="M" pin="F"/>
<pinref part="V37" gate="GND" pin="GND"/>
</segment>
</net>
<net name="BREAK" class="0">
<segment>
<wire x1="99.06" y1="200.66" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="200.66" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<label x="99.06" y="200.66" size="1.778" layer="95"/>
<pinref part="A28" gate="J" pin="PU0"/>
</segment>
<segment>
<wire x1="43.18" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
<pinref part="A27" gate="U" pin="I$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="193.04" y1="228.6" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="228.6" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="205.74" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="193.04" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="193.04" x2="170.18" y2="205.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="205.74" x2="170.18" y2="205.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="228.6" x2="165.1" y2="228.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="228.6" x2="165.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="193.04" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="205.74" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="205.74" x2="165.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="228.6" x2="99.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="228.6" x2="99.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="228.6" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="205.74" x2="137.16" y2="205.74" width="0.1524" layer="91"/>
<junction x="170.18" y="205.74"/>
<junction x="165.1" y="205.74"/>
<junction x="137.16" y="205.74"/>
<junction x="99.06" y="228.6"/>
<pinref part="B31" gate="T" pin="RESET"/>
<pinref part="B31" gate="J" pin="RESET"/>
<pinref part="B27" gate="T" pin="RESET"/>
<pinref part="B27" gate="J" pin="RESET"/>
<pinref part="A28" gate="J" pin="RESET"/>
<pinref part="B32" gate="J" pin="O$1"/>
</segment>
</net>
<net name="POWER_CLEAR" class="0">
<segment>
<wire x1="43.18" y1="228.6" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<label x="43.18" y="228.6" size="1.778" layer="95"/>
<pinref part="B32" gate="J" pin="I$1"/>
</segment>
</net>
<net name="ADD_ACC" class="0">
<segment>
<wire x1="43.18" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="43.18" y="170.18" size="1.778" layer="95"/>
<pinref part="B32" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="154.94" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="114.3" y="55.88"/>
<label x="93.98" y="55.88" size="1.778" layer="95"/>
<pinref part="B30" gate="N" pin="I$2"/>
<pinref part="B30" gate="H" pin="I$2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="55.88" y1="195.58" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="195.58" x2="55.88" y2="195.58" width="0.1524" layer="91"/>
<pinref part="B32" gate="F" pin="O$1"/>
<pinref part="B26" gate="F" pin="I$1"/>
</segment>
</net>
<net name="CYC_SEL" class="0">
<segment>
<wire x1="99.06" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
<label x="99.06" y="198.12" size="1.778" layer="95"/>
<pinref part="A28" gate="J" pin="EN1"/>
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
<wire x1="58.42" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="99.06" y="127"/>
<pinref part="B26" gate="T" pin="PU0"/>
<pinref part="B26" gate="M" pin="PU0"/>
<pinref part="B29" gate="M" pin="M"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="144.78" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="203.2" x2="147.32" y2="213.36" width="0.1524" layer="91"/>
<pinref part="B27" gate="J" pin="0"/>
<pinref part="B27" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="177.8" y1="203.2" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="203.2" x2="180.34" y2="213.36" width="0.1524" layer="91"/>
<pinref part="B31" gate="J" pin="0"/>
<pinref part="B31" gate="T" pin="EN1"/>
</segment>
</net>
<net name="-BRK_IN_PRG" class="0">
<segment>
<wire x1="109.22" y1="259.08" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<label x="109.22" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="A28" gate="J" pin="0"/>
</segment>
<segment>
<wire x1="43.18" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95"/>
<pinref part="B26" gate="M" pin="EN0"/>
</segment>
</net>
<net name="B_ENABLE0" class="0">
<segment>
<wire x1="142.24" y1="238.76" x2="142.24" y2="259.08" width="0.1524" layer="91"/>
<label x="142.24" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="B27" gate="T" pin="1"/>
</segment>
</net>
<net name="B_ENABLE1" class="0">
<segment>
<wire x1="175.26" y1="238.76" x2="175.26" y2="259.08" width="0.1524" layer="91"/>
<label x="175.26" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="B31" gate="T" pin="1"/>
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
<pinref part="A26" gate="U" pin="O$1"/>
<pinref part="A26" gate="V" pin="P$1"/>
<pinref part="B32" gate="D" pin="I$1"/>
</segment>
</net>
<net name="BRK_REQ0" class="0">
<segment>
<wire x1="337.82" y1="218.44" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<label x="337.82" y="218.44" size="1.778" layer="95"/>
<pinref part="A26" gate="U" pin="I$1"/>
</segment>
<segment>
<wire x1="142.24" y1="142.24" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
<junction x="142.24" y="139.7"/>
<label x="142.24" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="A12" gate="J" pin="I$1"/>
<pinref part="B27" gate="J" pin="EN1"/>
<pinref part="B23" gate="J" pin="P$1"/>
</segment>
</net>
<net name="BRK_REQ1" class="0">
<segment>
<wire x1="353.06" y1="213.36" x2="337.82" y2="213.36" width="0.1524" layer="91"/>
<label x="337.82" y="213.36" size="1.778" layer="95"/>
<pinref part="A26" gate="U" pin="I$2"/>
</segment>
<segment>
<wire x1="175.26" y1="142.24" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<junction x="175.26" y="139.7"/>
<label x="175.26" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="A12" gate="L" pin="I$1"/>
<pinref part="B31" gate="J" pin="EN1"/>
<pinref part="B23" gate="P" pin="P$1"/>
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
<wire x1="142.24" y1="167.64" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<pinref part="A12" gate="J" pin="O$1"/>
<pinref part="B27" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="175.26" y1="167.64" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<pinref part="A12" gate="L" pin="O$1"/>
<pinref part="B31" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="355.6" y1="81.28" x2="330.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="B32" gate="T" pin="O$1"/>
<pinref part="PDP-8I" gate="A" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="180.34" y1="172.72" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="172.72" x2="180.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="172.72" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<junction x="147.32" y="172.72"/>
<pinref part="B27" gate="J" pin="PU0"/>
<pinref part="B31" gate="J" pin="PU0"/>
<pinref part="B26" gate="T" pin="O"/>
</segment>
</net>
<net name="!BREAK" class="0">
<segment>
<wire x1="86.36" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="76.2"/>
<junction x="99.06" y="88.9"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
<pinref part="A27" gate="U" pin="O$1"/>
<pinref part="A27" gate="V" pin="P$1"/>
<pinref part="B26" gate="T" pin="EN0"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="175.26" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="A32" gate="G$1" pin="S"/>
<pinref part="A12" gate="T" pin="I$1"/>
</segment>
</net>
<net name="MPX0" class="0">
<segment>
<wire x1="144.78" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="129.54" y="86.36"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
<pinref part="B30" gate="H" pin="I$1"/>
<pinref part="A32" gate="G$1" pin="M"/>
</segment>
<segment>
<wire x1="157.48" y1="203.2" x2="157.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="210.82" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="210.82" x2="162.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="210.82" x2="162.56" y2="259.08" width="0.1524" layer="91"/>
<junction x="157.48" y="210.82"/>
<label x="162.56" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="B27" gate="J" pin="1"/>
<pinref part="B27" gate="T" pin="EN0"/>
</segment>
</net>
<net name="MPX1" class="0">
<segment>
<wire x1="154.94" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="132.08" y="116.84"/>
<label x="119.38" y="116.84" size="1.778" layer="95"/>
<pinref part="B30" gate="N" pin="I$1"/>
<pinref part="A32" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="190.5" y1="203.2" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="210.82" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="210.82" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="210.82" x2="200.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="210.82" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="200.66" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="259.08" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<junction x="190.5" y="210.82"/>
<junction x="195.58" y="210.82"/>
<label x="195.58" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="B31" gate="J" pin="1"/>
<pinref part="B31" gate="T" pin="EN0"/>
<pinref part="A12" gate="T" pin="O$1"/>
</segment>
</net>
<net name="!BRK_SYNC_CLK" class="0">
<segment>
<wire x1="106.68" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
<pinref part="A25" gate="T" pin="O$1"/>
</segment>
<segment>
<wire x1="332.74" y1="91.44" x2="355.6" y2="91.44" width="0.1524" layer="91"/>
<label x="332.74" y="91.44" size="1.778" layer="95"/>
<pinref part="PDP-12" gate="A" pin="2"/>
</segment>
</net>
<net name="BRK_SYNC_CLK" class="0">
<segment>
<wire x1="43.18" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95"/>
<pinref part="A25" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="116.84" y1="33.02" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="142.24" y="55.88"/>
<pinref part="B28" gate="G$1" pin="D"/>
<pinref part="B30" gate="H" pin="O$1"/>
<pinref part="B30" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="154.94" y1="33.02" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="180.34" y="55.88"/>
<pinref part="B28" gate="G$2" pin="D"/>
<pinref part="B30" gate="N" pin="O$1"/>
<pinref part="B30" gate="P" pin="P$1"/>
</segment>
</net>
<net name="ADD_ACC0" class="0">
<segment>
<wire x1="142.24" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<label x="149.86" y="15.24" size="1.778" layer="95"/>
<pinref part="B28" gate="G$1" pin="H"/>
</segment>
</net>
<net name="ADD_ACC1" class="0">
<segment>
<wire x1="200.66" y1="15.24" x2="185.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="15.24" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<label x="187.96" y="15.24" size="1.778" layer="95"/>
<pinref part="B28" gate="G$2" pin="H"/>
</segment>
</net>
<net name="B32M" class="0">
<segment>
<wire x1="388.62" y1="81.28" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="375.92" y1="81.28" x2="370.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="370.84" y1="91.44" x2="375.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="375.92" y1="91.44" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="370.84" y1="73.66" x2="375.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="375.92" y1="73.66" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<junction x="375.92" y="81.28"/>
<label x="378.46" y="81.28" size="1.778" layer="95"/>
<pinref part="PDP-8I" gate="A" pin="1"/>
<pinref part="PDP-12" gate="A" pin="1"/>
<pinref part="PDP-8" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="27.94" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<label x="7.62" y="127" size="1.778" layer="95"/>
<pinref part="B32" gate="L" pin="I$1"/>
</segment>
</net>
<net name="BT1B" class="0">
<segment>
<wire x1="355.6" y1="73.66" x2="332.74" y2="73.66" width="0.1524" layer="91"/>
<label x="332.74" y="73.66" size="1.778" layer="95"/>
<pinref part="PDP-8" gate="A" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="190.5" y1="175.26" x2="190.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="190.5" y2="170.18" width="0.1524" layer="91"/>
<junction x="157.48" y="170.18"/>
<pinref part="B31" gate="J" pin="PU1"/>
<pinref part="B27" gate="J" pin="PU1"/>
<pinref part="B26" gate="M" pin="O"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="121.92" y1="208.28" x2="121.92" y2="210.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="208.28" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="208.28" x2="175.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="208.28" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="208.28" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="208.28" x2="175.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="208.28" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="208.28" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="193.04" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="193.04" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<junction x="175.26" y="208.28"/>
<junction x="152.4" y="208.28"/>
<junction x="142.24" y="208.28"/>
<junction x="121.92" y="208.28"/>
<pinref part="A28" gate="J" pin="PU1"/>
<pinref part="B31" gate="T" pin="PU0"/>
<pinref part="B31" gate="T" pin="PU1"/>
<pinref part="B27" gate="T" pin="PU0"/>
<pinref part="B27" gate="T" pin="PU1"/>
<pinref part="B26" gate="F" pin="O"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="81.28" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="B29" gate="M" pin="K"/>
<pinref part="B29" gate="M" pin="J"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="53.34" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<pinref part="B29" gate="M" pin="E"/>
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
<text x="71.12" y="203.2" size="1.778" layer="91">I/O Device 1</text>
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
<instance part="A29" gate="P" x="167.64" y="200.66"/>
<instance part="A29" gate="S" x="167.64" y="195.58"/>
<instance part="A30" gate="P" x="203.2" y="200.66"/>
<instance part="A30" gate="S" x="203.2" y="195.58"/>
<instance part="B12" gate="D" x="15.24" y="198.12"/>
<instance part="B12" gate="E" x="15.24" y="193.04"/>
<instance part="B12" gate="H" x="15.24" y="187.96"/>
<instance part="B12" gate="K" x="15.24" y="182.88"/>
<instance part="B12" gate="M" x="15.24" y="177.8"/>
<instance part="B12" gate="P" x="15.24" y="172.72"/>
<instance part="B12" gate="S" x="15.24" y="167.64"/>
<instance part="B12" gate="T" x="15.24" y="162.56"/>
<instance part="B12" gate="V" x="15.24" y="157.48"/>
<instance part="B13" gate="D" x="40.64" y="198.12"/>
<instance part="B13" gate="E" x="40.64" y="193.04"/>
<instance part="B13" gate="H" x="40.64" y="187.96"/>
<instance part="B13" gate="K" x="40.64" y="182.88"/>
<instance part="B13" gate="M" x="40.64" y="177.8"/>
<instance part="B13" gate="P" x="40.64" y="172.72"/>
<instance part="B13" gate="S" x="40.64" y="167.64"/>
<instance part="B13" gate="T" x="40.64" y="162.56"/>
<instance part="B14" gate="D" x="73.66" y="198.12"/>
<instance part="B14" gate="E" x="73.66" y="193.04"/>
<instance part="B14" gate="H" x="73.66" y="187.96"/>
<instance part="B14" gate="K" x="73.66" y="182.88"/>
<instance part="B14" gate="M" x="73.66" y="177.8"/>
<instance part="B14" gate="P" x="73.66" y="172.72"/>
<instance part="B14" gate="S" x="73.66" y="167.64"/>
<instance part="B14" gate="T" x="73.66" y="162.56"/>
<instance part="B14" gate="V" x="73.66" y="157.48"/>
<instance part="B15" gate="D" x="99.06" y="198.12"/>
<instance part="B15" gate="E" x="99.06" y="193.04"/>
<instance part="B15" gate="H" x="99.06" y="187.96"/>
<instance part="B15" gate="K" x="99.06" y="182.88"/>
<instance part="B15" gate="M" x="99.06" y="177.8"/>
<instance part="B15" gate="P" x="99.06" y="172.72"/>
<instance part="D16" gate="D" x="132.08" y="198.12"/>
<instance part="D16" gate="E" x="132.08" y="193.04"/>
<instance part="D16" gate="H" x="132.08" y="187.96"/>
<instance part="D16" gate="K" x="132.08" y="182.88"/>
<instance part="D16" gate="M" x="132.08" y="177.8"/>
<instance part="D16" gate="P" x="132.08" y="172.72"/>
<instance part="B07" gate="D" x="238.76" y="254"/>
<instance part="B07" gate="E" x="238.76" y="248.92"/>
<instance part="B07" gate="H" x="238.76" y="243.84"/>
<instance part="B07" gate="K" x="238.76" y="238.76"/>
<instance part="B07" gate="M" x="238.76" y="233.68"/>
<instance part="B07" gate="P" x="238.76" y="228.6"/>
<instance part="B07" gate="S" x="238.76" y="223.52"/>
<instance part="B07" gate="T" x="238.76" y="218.44"/>
<instance part="B07" gate="V" x="238.76" y="213.36"/>
<instance part="B08" gate="D" x="264.16" y="254"/>
<instance part="B08" gate="E" x="264.16" y="248.92"/>
<instance part="B08" gate="H" x="264.16" y="243.84"/>
<instance part="B08" gate="K" x="264.16" y="238.76"/>
<instance part="B08" gate="M" x="264.16" y="233.68"/>
<instance part="B08" gate="P" x="264.16" y="228.6"/>
<instance part="B08" gate="S" x="264.16" y="223.52"/>
<instance part="B08" gate="T" x="264.16" y="218.44"/>
<instance part="B09" gate="D" x="297.18" y="254"/>
<instance part="B09" gate="E" x="297.18" y="248.92"/>
<instance part="B09" gate="H" x="297.18" y="243.84"/>
<instance part="B09" gate="K" x="297.18" y="238.76"/>
<instance part="B09" gate="M" x="297.18" y="233.68"/>
<instance part="B09" gate="P" x="297.18" y="228.6"/>
<instance part="B09" gate="S" x="297.18" y="223.52"/>
<instance part="B09" gate="T" x="297.18" y="218.44"/>
<instance part="B09" gate="V" x="297.18" y="213.36"/>
<instance part="B10" gate="D" x="322.58" y="254"/>
<instance part="B10" gate="E" x="322.58" y="248.92"/>
<instance part="B10" gate="H" x="322.58" y="243.84"/>
<instance part="B10" gate="K" x="322.58" y="238.76"/>
<instance part="B10" gate="M" x="322.58" y="233.68"/>
<instance part="B10" gate="P" x="322.58" y="228.6"/>
<instance part="B11" gate="D" x="355.6" y="254"/>
<instance part="B11" gate="E" x="355.6" y="248.92"/>
<instance part="B11" gate="H" x="355.6" y="243.84"/>
<instance part="B11" gate="K" x="355.6" y="238.76"/>
<instance part="B11" gate="M" x="355.6" y="233.68"/>
<instance part="B11" gate="P" x="355.6" y="228.6"/>
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
<pinref part="B13" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="269.24" y1="218.44" x2="284.48" y2="218.44" width="0.1524" layer="91"/>
<label x="271.78" y="218.44" size="1.778" layer="95"/>
<pinref part="B08" gate="T" pin="P$2"/>
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
<wire x1="360.68" y1="228.6" x2="373.38" y2="228.6" width="0.1524" layer="91"/>
<label x="363.22" y="228.6" size="1.778" layer="95"/>
<pinref part="B11" gate="P" pin="P$2"/>
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
<wire x1="360.68" y1="233.68" x2="373.38" y2="233.68" width="0.1524" layer="91"/>
<label x="363.22" y="233.68" size="1.778" layer="95"/>
<pinref part="B11" gate="M" pin="P$2"/>
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
<wire x1="360.68" y1="238.76" x2="373.38" y2="238.76" width="0.1524" layer="91"/>
<label x="363.22" y="238.76" size="1.778" layer="95"/>
<pinref part="B11" gate="K" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE0" class="0">
<segment>
<wire x1="172.72" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<label x="175.26" y="195.58" size="1.778" layer="95"/>
<pinref part="A29" gate="S" pin="P$2"/>
</segment>
</net>
<net name="B_ENABLE1" class="0">
<segment>
<wire x1="172.72" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<label x="175.26" y="200.66" size="1.778" layer="95"/>
<pinref part="A29" gate="P" pin="P$2"/>
</segment>
</net>
<net name="MPX0" class="0">
<segment>
<wire x1="208.28" y1="195.58" x2="218.44" y2="195.58" width="0.1524" layer="91"/>
<label x="210.82" y="195.58" size="1.778" layer="95"/>
<pinref part="A30" gate="S" pin="P$2"/>
</segment>
</net>
<net name="MPX1" class="0">
<segment>
<wire x1="208.28" y1="200.66" x2="218.44" y2="200.66" width="0.1524" layer="91"/>
<label x="210.82" y="200.66" size="1.778" layer="95"/>
<pinref part="A30" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA0-0" class="0">
<segment>
<wire x1="251.46" y1="254" x2="243.84" y2="254" width="0.1524" layer="91"/>
<label x="246.38" y="254" size="1.778" layer="95"/>
<pinref part="B07" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-0" class="0">
<segment>
<wire x1="243.84" y1="248.92" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<label x="246.38" y="248.92" size="1.778" layer="95"/>
<pinref part="B07" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-0" class="0">
<segment>
<wire x1="243.84" y1="243.84" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<label x="246.38" y="243.84" size="1.778" layer="95"/>
<pinref part="B07" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-0" class="0">
<segment>
<wire x1="243.84" y1="238.76" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
<label x="246.38" y="238.76" size="1.778" layer="95"/>
<pinref part="B07" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-0" class="0">
<segment>
<wire x1="243.84" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<label x="246.38" y="233.68" size="1.778" layer="95"/>
<pinref part="B07" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-0" class="0">
<segment>
<wire x1="243.84" y1="228.6" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
<label x="246.38" y="228.6" size="1.778" layer="95"/>
<pinref part="B07" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-0" class="0">
<segment>
<wire x1="243.84" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="91"/>
<label x="246.38" y="223.52" size="1.778" layer="95"/>
<pinref part="B07" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-0" class="0">
<segment>
<wire x1="243.84" y1="218.44" x2="251.46" y2="218.44" width="0.1524" layer="91"/>
<label x="246.38" y="218.44" size="1.778" layer="95"/>
<pinref part="B07" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-0" class="0">
<segment>
<wire x1="243.84" y1="213.36" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<label x="246.38" y="213.36" size="1.778" layer="95"/>
<pinref part="B07" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA11-0" class="0">
<segment>
<wire x1="284.48" y1="243.84" x2="269.24" y2="243.84" width="0.1524" layer="91"/>
<label x="271.78" y="243.84" size="1.778" layer="95"/>
<pinref part="B08" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA10-0" class="0">
<segment>
<wire x1="269.24" y1="248.92" x2="284.48" y2="248.92" width="0.1524" layer="91"/>
<label x="271.78" y="248.92" size="1.778" layer="95"/>
<pinref part="B08" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA9-0" class="0">
<segment>
<wire x1="284.48" y1="254" x2="269.24" y2="254" width="0.1524" layer="91"/>
<label x="271.78" y="254" size="1.778" layer="95"/>
<pinref part="B08" gate="D" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ0" class="0">
<segment>
<wire x1="269.24" y1="238.76" x2="284.48" y2="238.76" width="0.1524" layer="91"/>
<label x="271.78" y="238.76" size="1.778" layer="95"/>
<pinref part="B08" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT0" class="0">
<segment>
<wire x1="269.24" y1="233.68" x2="284.48" y2="233.68" width="0.1524" layer="91"/>
<label x="271.78" y="233.68" size="1.778" layer="95"/>
<pinref part="B08" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX0" class="0">
<segment>
<wire x1="269.24" y1="228.6" x2="284.48" y2="228.6" width="0.1524" layer="91"/>
<label x="271.78" y="228.6" size="1.778" layer="95"/>
<pinref part="B08" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC0" class="0">
<segment>
<wire x1="269.24" y1="223.52" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<label x="271.78" y="223.52" size="1.778" layer="95"/>
<pinref part="B08" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB0-0" class="0">
<segment>
<wire x1="309.88" y1="254" x2="302.26" y2="254" width="0.1524" layer="91"/>
<label x="304.8" y="254" size="1.778" layer="95"/>
<pinref part="B09" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-0" class="0">
<segment>
<wire x1="302.26" y1="248.92" x2="309.88" y2="248.92" width="0.1524" layer="91"/>
<label x="304.8" y="248.92" size="1.778" layer="95"/>
<pinref part="B09" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-0" class="0">
<segment>
<wire x1="302.26" y1="243.84" x2="309.88" y2="243.84" width="0.1524" layer="91"/>
<label x="304.8" y="243.84" size="1.778" layer="95"/>
<pinref part="B09" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-0" class="0">
<segment>
<wire x1="302.26" y1="238.76" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<label x="304.8" y="238.76" size="1.778" layer="95"/>
<pinref part="B09" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-0" class="0">
<segment>
<wire x1="302.26" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
<label x="304.8" y="233.68" size="1.778" layer="95"/>
<pinref part="B09" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-0" class="0">
<segment>
<wire x1="302.26" y1="228.6" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<label x="304.8" y="228.6" size="1.778" layer="95"/>
<pinref part="B09" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-0" class="0">
<segment>
<wire x1="302.26" y1="223.52" x2="309.88" y2="223.52" width="0.1524" layer="91"/>
<label x="304.8" y="223.52" size="1.778" layer="95"/>
<pinref part="B09" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-0" class="0">
<segment>
<wire x1="302.26" y1="218.44" x2="309.88" y2="218.44" width="0.1524" layer="91"/>
<label x="304.8" y="218.44" size="1.778" layer="95"/>
<pinref part="B09" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-0" class="0">
<segment>
<wire x1="302.26" y1="213.36" x2="309.88" y2="213.36" width="0.1524" layer="91"/>
<label x="304.8" y="213.36" size="1.778" layer="95"/>
<pinref part="B09" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-0" class="0">
<segment>
<wire x1="342.9" y1="254" x2="327.66" y2="254" width="0.1524" layer="91"/>
<label x="330.2" y="254" size="1.778" layer="95"/>
<pinref part="B10" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-0" class="0">
<segment>
<wire x1="327.66" y1="248.92" x2="342.9" y2="248.92" width="0.1524" layer="91"/>
<label x="330.2" y="248.92" size="1.778" layer="95"/>
<pinref part="B10" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-0" class="0">
<segment>
<wire x1="327.66" y1="243.84" x2="342.9" y2="243.84" width="0.1524" layer="91"/>
<label x="330.2" y="243.84" size="1.778" layer="95"/>
<pinref part="B10" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL0" class="0">
<segment>
<wire x1="327.66" y1="238.76" x2="342.9" y2="238.76" width="0.1524" layer="91"/>
<label x="330.2" y="238.76" size="1.778" layer="95"/>
<pinref part="B10" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH0" class="0">
<segment>
<wire x1="327.66" y1="233.68" x2="342.9" y2="233.68" width="0.1524" layer="91"/>
<label x="330.2" y="233.68" size="1.778" layer="95"/>
<pinref part="B10" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV0" class="0">
<segment>
<wire x1="327.66" y1="228.6" x2="342.9" y2="228.6" width="0.1524" layer="91"/>
<label x="330.2" y="228.6" size="1.778" layer="95"/>
<pinref part="B10" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DAEX1-0" class="0">
<segment>
<wire x1="373.38" y1="254" x2="360.68" y2="254" width="0.1524" layer="91"/>
<label x="363.22" y="254" size="1.778" layer="95"/>
<pinref part="B11" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DAEX2-0" class="0">
<segment>
<wire x1="360.68" y1="248.92" x2="373.38" y2="248.92" width="0.1524" layer="91"/>
<label x="363.22" y="248.92" size="1.778" layer="95"/>
<pinref part="B11" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DAEX3-0" class="0">
<segment>
<wire x1="360.68" y1="243.84" x2="373.38" y2="243.84" width="0.1524" layer="91"/>
<label x="363.22" y="243.84" size="1.778" layer="95"/>
<pinref part="B11" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA0-1" class="0">
<segment>
<wire x1="27.94" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<label x="22.86" y="198.12" size="1.778" layer="95"/>
<pinref part="B12" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA1-1" class="0">
<segment>
<wire x1="20.32" y1="193.04" x2="27.94" y2="193.04" width="0.1524" layer="91"/>
<label x="22.86" y="193.04" size="1.778" layer="95"/>
<pinref part="B12" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA2-1" class="0">
<segment>
<wire x1="20.32" y1="187.96" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<label x="22.86" y="187.96" size="1.778" layer="95"/>
<pinref part="B12" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DA3-1" class="0">
<segment>
<wire x1="20.32" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<label x="22.86" y="182.88" size="1.778" layer="95"/>
<pinref part="B12" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DA4-1" class="0">
<segment>
<wire x1="20.32" y1="177.8" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<label x="22.86" y="177.8" size="1.778" layer="95"/>
<pinref part="B12" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DA5-1" class="0">
<segment>
<wire x1="20.32" y1="172.72" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<label x="22.86" y="172.72" size="1.778" layer="95"/>
<pinref part="B12" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DA6-1" class="0">
<segment>
<wire x1="20.32" y1="167.64" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<label x="22.86" y="167.64" size="1.778" layer="95"/>
<pinref part="B12" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DA7-1" class="0">
<segment>
<wire x1="20.32" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
<pinref part="B12" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DA8-1" class="0">
<segment>
<wire x1="20.32" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<label x="22.86" y="157.48" size="1.778" layer="95"/>
<pinref part="B12" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DA9-1" class="0">
<segment>
<wire x1="60.96" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<label x="48.26" y="198.12" size="1.778" layer="95"/>
<pinref part="B13" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DA10-1" class="0">
<segment>
<wire x1="45.72" y1="193.04" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="48.26" y="193.04" size="1.778" layer="95"/>
<pinref part="B13" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DA11-1" class="0">
<segment>
<wire x1="60.96" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<label x="48.26" y="187.96" size="1.778" layer="95"/>
<pinref part="B13" gate="H" pin="P$2"/>
</segment>
</net>
<net name="BRK_REQ1" class="0">
<segment>
<wire x1="45.72" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<label x="48.26" y="182.88" size="1.778" layer="95"/>
<pinref part="B13" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DATA_OUT1" class="0">
<segment>
<wire x1="45.72" y1="177.8" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
<label x="48.26" y="177.8" size="1.778" layer="95"/>
<pinref part="B13" gate="M" pin="P$2"/>
</segment>
</net>
<net name="BMPX1" class="0">
<segment>
<wire x1="45.72" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<label x="48.26" y="172.72" size="1.778" layer="95"/>
<pinref part="B13" gate="P" pin="P$2"/>
</segment>
</net>
<net name="ADD_ACC1" class="0">
<segment>
<wire x1="45.72" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
<pinref part="B13" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB0-1" class="0">
<segment>
<wire x1="86.36" y1="198.12" x2="78.74" y2="198.12" width="0.1524" layer="91"/>
<label x="81.28" y="198.12" size="1.778" layer="95"/>
<pinref part="B14" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB1-1" class="0">
<segment>
<wire x1="78.74" y1="193.04" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<label x="81.28" y="193.04" size="1.778" layer="95"/>
<pinref part="B14" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB2-1" class="0">
<segment>
<wire x1="78.74" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<label x="81.28" y="187.96" size="1.778" layer="95"/>
<pinref part="B14" gate="H" pin="P$2"/>
</segment>
</net>
<net name="DB3-1" class="0">
<segment>
<wire x1="78.74" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<label x="81.28" y="182.88" size="1.778" layer="95"/>
<pinref part="B14" gate="K" pin="P$2"/>
</segment>
</net>
<net name="DB4-1" class="0">
<segment>
<wire x1="78.74" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<label x="81.28" y="177.8" size="1.778" layer="95"/>
<pinref part="B14" gate="M" pin="P$2"/>
</segment>
</net>
<net name="DB5-1" class="0">
<segment>
<wire x1="78.74" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="81.28" y="172.72" size="1.778" layer="95"/>
<pinref part="B14" gate="P" pin="P$2"/>
</segment>
</net>
<net name="DB6-1" class="0">
<segment>
<wire x1="78.74" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="81.28" y="167.64" size="1.778" layer="95"/>
<pinref part="B14" gate="S" pin="P$2"/>
</segment>
</net>
<net name="DB7-1" class="0">
<segment>
<wire x1="78.74" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<label x="81.28" y="162.56" size="1.778" layer="95"/>
<pinref part="B14" gate="T" pin="P$2"/>
</segment>
</net>
<net name="DB8-1" class="0">
<segment>
<wire x1="78.74" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="81.28" y="157.48" size="1.778" layer="95"/>
<pinref part="B14" gate="V" pin="P$2"/>
</segment>
</net>
<net name="DB9-1" class="0">
<segment>
<wire x1="119.38" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<label x="106.68" y="198.12" size="1.778" layer="95"/>
<pinref part="B15" gate="D" pin="P$2"/>
</segment>
</net>
<net name="DB10-1" class="0">
<segment>
<wire x1="104.14" y1="193.04" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<label x="106.68" y="193.04" size="1.778" layer="95"/>
<pinref part="B15" gate="E" pin="P$2"/>
</segment>
</net>
<net name="DB11-1" class="0">
<segment>
<wire x1="104.14" y1="187.96" x2="119.38" y2="187.96" width="0.1524" layer="91"/>
<label x="106.68" y="187.96" size="1.778" layer="95"/>
<pinref part="B15" gate="H" pin="P$2"/>
</segment>
</net>
<net name="CYC_SEL1" class="0">
<segment>
<wire x1="104.14" y1="182.88" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<label x="106.68" y="182.88" size="1.778" layer="95"/>
<pinref part="B15" gate="K" pin="P$2"/>
</segment>
</net>
<net name="1-CA_INH1" class="0">
<segment>
<wire x1="104.14" y1="177.8" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<label x="106.68" y="177.8" size="1.778" layer="95"/>
<pinref part="B15" gate="M" pin="P$2"/>
</segment>
</net>
<net name="WCOV1" class="0">
<segment>
<wire x1="104.14" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<label x="106.68" y="172.72" size="1.778" layer="95"/>
<pinref part="B15" gate="P" pin="P$2"/>
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
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="91">D-BS-DM01-0-6</text>
<text x="398.78" y="10.16" size="1.778" layer="91">B</text>
<text x="317.5" y="27.94" size="1.778" layer="91">I/O Connectors</text>
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
<instance part="B01" gate="D" x="55.88" y="175.26"/>
<instance part="B01" gate="E" x="55.88" y="170.18"/>
<instance part="B01" gate="H" x="55.88" y="165.1"/>
<instance part="B01" gate="K" x="55.88" y="160.02"/>
<instance part="B01" gate="M" x="55.88" y="154.94"/>
<instance part="B01" gate="P" x="55.88" y="149.86"/>
<instance part="B01" gate="S" x="55.88" y="144.78"/>
<instance part="B01" gate="T" x="55.88" y="139.7"/>
<instance part="B01" gate="V" x="55.88" y="134.62"/>
<instance part="B02" gate="D" x="86.36" y="175.26"/>
<instance part="B02" gate="E" x="86.36" y="170.18"/>
<instance part="B02" gate="H" x="86.36" y="165.1"/>
<instance part="B02" gate="K" x="86.36" y="160.02"/>
<instance part="B02" gate="M" x="86.36" y="154.94"/>
<instance part="B02" gate="P" x="86.36" y="149.86"/>
<instance part="B02" gate="S" x="86.36" y="144.78"/>
<instance part="B02" gate="T" x="86.36" y="139.7"/>
<instance part="B02" gate="V" x="86.36" y="134.62"/>
<instance part="B03" gate="D" x="129.54" y="175.26"/>
<instance part="B03" gate="E" x="129.54" y="170.18"/>
<instance part="B03" gate="H" x="129.54" y="165.1"/>
<instance part="B03" gate="K" x="129.54" y="160.02"/>
<instance part="B03" gate="M" x="129.54" y="154.94"/>
<instance part="B03" gate="P" x="129.54" y="149.86"/>
<instance part="B03" gate="S" x="129.54" y="144.78"/>
<instance part="B03" gate="T" x="129.54" y="139.7"/>
<instance part="B03" gate="V" x="129.54" y="134.62"/>
<instance part="B04" gate="D" x="160.02" y="175.26"/>
<instance part="B04" gate="E" x="160.02" y="170.18"/>
<instance part="B04" gate="H" x="160.02" y="165.1"/>
<instance part="B04" gate="K" x="160.02" y="160.02"/>
<instance part="B04" gate="M" x="160.02" y="154.94"/>
<instance part="B04" gate="P" x="160.02" y="149.86"/>
<instance part="B04" gate="S" x="160.02" y="144.78"/>
<instance part="B04" gate="T" x="160.02" y="139.7"/>
<instance part="B04" gate="V" x="160.02" y="134.62"/>
<instance part="B05" gate="D" x="195.58" y="175.26"/>
<instance part="B05" gate="E" x="195.58" y="170.18"/>
<instance part="B05" gate="H" x="195.58" y="165.1"/>
<instance part="B05" gate="K" x="195.58" y="160.02"/>
<instance part="B05" gate="M" x="195.58" y="154.94"/>
<instance part="B05" gate="P" x="195.58" y="149.86"/>
<instance part="B05" gate="S" x="195.58" y="144.78"/>
<instance part="B05" gate="T" x="195.58" y="139.7"/>
<instance part="B05" gate="V" x="195.58" y="134.62"/>
<instance part="B06" gate="D" x="226.06" y="175.26"/>
<instance part="B06" gate="E" x="226.06" y="170.18"/>
<instance part="B06" gate="H" x="226.06" y="165.1"/>
<instance part="B06" gate="K" x="226.06" y="160.02"/>
<instance part="B06" gate="M" x="226.06" y="154.94"/>
<instance part="B06" gate="P" x="226.06" y="149.86"/>
<instance part="B06" gate="S" x="226.06" y="144.78"/>
<instance part="B06" gate="T" x="226.06" y="139.7"/>
<instance part="V18" gate="G$1" x="5.08" y="7.62"/>
<instance part="V19" gate="G$1" x="10.16" y="7.62"/>
<instance part="V20" gate="GND" x="17.78" y="7.62"/>
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
<pinref part="B05" gate="D" pin="P$2"/>
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
<pinref part="B05" gate="V" pin="P$2"/>
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
<pinref part="B05" gate="T" pin="P$2"/>
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
<pinref part="B05" gate="S" pin="P$2"/>
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
<pinref part="B05" gate="P" pin="P$2"/>
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
<pinref part="B05" gate="M" pin="P$2"/>
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
<pinref part="B05" gate="K" pin="P$2"/>
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
<pinref part="B05" gate="H" pin="P$2"/>
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
<pinref part="B05" gate="E" pin="P$2"/>
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
<pinref part="B06" gate="D" pin="P$2"/>
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
<pinref part="B06" gate="T" pin="P$2"/>
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
<pinref part="B06" gate="S" pin="P$2"/>
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
<pinref part="B06" gate="P" pin="P$2"/>
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
<pinref part="B06" gate="M" pin="P$2"/>
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
<pinref part="B06" gate="K" pin="P$2"/>
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
<pinref part="B06" gate="H" pin="P$2"/>
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
<pinref part="B06" gate="E" pin="P$2"/>
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
<pinref part="B01" gate="D" pin="P$2"/>
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
<pinref part="B01" gate="V" pin="P$2"/>
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
<pinref part="B01" gate="T" pin="P$2"/>
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
<pinref part="B01" gate="S" pin="P$2"/>
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
<pinref part="B01" gate="P" pin="P$2"/>
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
<pinref part="B01" gate="M" pin="P$2"/>
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
<pinref part="B01" gate="K" pin="P$2"/>
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
<pinref part="B01" gate="H" pin="P$2"/>
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
<pinref part="B01" gate="E" pin="P$2"/>
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
<pinref part="B02" gate="D" pin="P$2"/>
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
<pinref part="B02" gate="V" pin="P$2"/>
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
<pinref part="B02" gate="T" pin="P$2"/>
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
<pinref part="B02" gate="S" pin="P$2"/>
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
<pinref part="B02" gate="P" pin="P$2"/>
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
<pinref part="B02" gate="M" pin="P$2"/>
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
<pinref part="B02" gate="K" pin="P$2"/>
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
<pinref part="B02" gate="H" pin="P$2"/>
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
<pinref part="B02" gate="E" pin="P$2"/>
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
<pinref part="B03" gate="D" pin="P$2"/>
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
<pinref part="B04" gate="S" pin="P$2"/>
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
<pinref part="B04" gate="T" pin="P$2"/>
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
<pinref part="B03" gate="V" pin="P$2"/>
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
<pinref part="B03" gate="T" pin="P$2"/>
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
<pinref part="B03" gate="S" pin="P$2"/>
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
<pinref part="B03" gate="P" pin="P$2"/>
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
<pinref part="B03" gate="M" pin="P$2"/>
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
<pinref part="B03" gate="K" pin="P$2"/>
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
<pinref part="B03" gate="H" pin="P$2"/>
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
<pinref part="B03" gate="E" pin="P$2"/>
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
<pinref part="B04" gate="D" pin="P$2"/>
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
<pinref part="B04" gate="E" pin="P$2"/>
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
<pinref part="B04" gate="H" pin="P$2"/>
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
<pinref part="B04" gate="K" pin="P$2"/>
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
<pinref part="B04" gate="M" pin="P$2"/>
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
<pinref part="B04" gate="P" pin="P$2"/>
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
<pinref part="B04" gate="V" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="1.778" layer="91">D-BS-DM01-0-11</text>
<text x="398.78" y="10.16" size="1.778" layer="91">C</text>
<text x="317.5" y="27.94" size="1.778" layer="91">Data Multiplexer</text>
<text x="160.02" y="218.44" size="1.778" layer="91">Adjust for 400ns</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="299.72" y="0"/>
<instance part="A26" gate="H" x="43.18" y="236.22"/>
<instance part="A26" gate="N" x="43.18" y="210.82"/>
<instance part="A26" gate="J" x="55.88" y="243.84"/>
<instance part="A26" gate="P" x="55.88" y="218.44"/>
<instance part="A27" gate="H" x="127" y="236.22"/>
<instance part="A27" gate="N" x="127" y="210.82"/>
<instance part="A27" gate="J" x="139.7" y="243.84"/>
<instance part="A27" gate="P" x="139.7" y="218.44"/>
<instance part="A12" gate="D" x="213.36" y="236.22"/>
<instance part="A12" gate="F" x="213.36" y="210.82"/>
<instance part="A12" gate="N" x="241.3" y="236.22"/>
<instance part="A12" gate="R" x="241.3" y="210.82"/>
<instance part="A25" gate="D" x="309.88" y="236.22"/>
<instance part="A25" gate="F" x="309.88" y="210.82"/>
<instance part="A25" gate="J" x="309.88" y="223.52"/>
<instance part="A25" gate="L" x="309.88" y="198.12"/>
<instance part="A25" gate="N" x="71.12" y="236.22"/>
<instance part="A25" gate="R" x="71.12" y="210.82"/>
<instance part="V21" gate="G$1" x="5.08" y="7.62"/>
<instance part="V22" gate="G$1" x="10.16" y="7.62"/>
<instance part="V23" gate="GND" x="17.78" y="7.62"/>
<instance part="V30" gate="GND" x="170.18" y="231.14"/>
<instance part="A24" gate="J" x="86.36" y="243.84"/>
<instance part="A24" gate="P" x="86.36" y="218.44"/>
<instance part="B28" gate="G$3" x="157.48" y="236.22"/>
<instance part="B29" gate="V" x="165.1" y="210.82"/>
<instance part="V9" gate="GND" x="147.32" y="203.2"/>
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
<pinref part="B28" gate="G$3" pin="D"/>
<pinref part="A27" gate="H" pin="O$1"/>
<pinref part="A27" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="137.16" y1="210.82" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="210.82" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="213.36" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<junction x="139.7" y="210.82"/>
<pinref part="A27" gate="N" pin="O$1"/>
<pinref part="A27" gate="P" pin="P$1"/>
<pinref part="B29" gate="V" pin="E"/>
</segment>
</net>
<net name="WCOV" class="0">
<segment>
<wire x1="111.76" y1="236.22" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="210.82" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="210.82" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="180.34" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="180.34" x2="99.06" y2="180.34" width="0.1524" layer="91"/>
<junction x="111.76" y="210.82"/>
<label x="99.06" y="180.34" size="1.778" layer="95"/>
<pinref part="A27" gate="H" pin="I$2"/>
<pinref part="A27" gate="N" pin="I$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="B28" gate="G$3" pin="J"/>
<pinref part="V30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B29" gate="V" pin="F"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
</net>
<net name="WCOV0" class="0">
<segment>
<wire x1="180.34" y1="238.76" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<label x="172.72" y="238.76" size="1.778" layer="95"/>
<pinref part="B28" gate="G$3" pin="H"/>
</segment>
</net>
<net name="WCOV1" class="0">
<segment>
<wire x1="180.34" y1="210.82" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<label x="182.88" y="210.82" size="1.778" layer="95"/>
<pinref part="B29" gate="V" pin="M"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="58.42" y1="236.22" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="236.22" x2="53.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="238.76" x2="55.88" y2="236.22" width="0.1524" layer="91"/>
<junction x="55.88" y="236.22"/>
<pinref part="A25" gate="N" pin="I$1"/>
<pinref part="A26" gate="H" pin="O$1"/>
<pinref part="A26" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="53.34" y1="210.82" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
<junction x="55.88" y="210.82"/>
<pinref part="A26" gate="N" pin="O$1"/>
<pinref part="A25" gate="R" pin="I$1"/>
<pinref part="A26" gate="P" pin="P$1"/>
</segment>
</net>
<net name="BREAK" class="0">
<segment>
<wire x1="5.08" y1="185.42" x2="27.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="241.3" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="215.9" x2="27.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="215.9" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<junction x="27.94" y="215.9"/>
<label x="5.08" y="185.42" size="1.778" layer="95"/>
<pinref part="A26" gate="H" pin="I$1"/>
<pinref part="A26" gate="N" pin="I$1"/>
</segment>
</net>
<net name="BMPX0" class="0">
<segment>
<wire x1="96.52" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="238.76" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="236.22" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="86.36" y="236.22"/>
<label x="88.9" y="236.22" size="1.778" layer="95"/>
<pinref part="A25" gate="N" pin="O$1"/>
<pinref part="A24" gate="J" pin="P$1"/>
</segment>
</net>
<net name="BMPX1" class="0">
<segment>
<wire x1="86.36" y1="213.36" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<junction x="86.36" y="210.82"/>
<label x="88.9" y="210.82" size="1.778" layer="95"/>
<pinref part="A25" gate="R" pin="O$1"/>
<pinref part="A24" gate="P" pin="P$1"/>
</segment>
</net>
<net name="B_ENABLE1" class="0">
<segment>
<wire x1="228.6" y1="210.82" x2="228.6" y2="220.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="198.12" x2="109.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="198.12" x2="198.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="215.9" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="198.12" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="210.82" x2="198.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="210.82" x2="198.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="220.98" x2="198.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="220.98" x2="198.12" y2="210.82" width="0.1524" layer="91"/>
<junction x="109.22" y="198.12"/>
<junction x="25.4" y="198.12"/>
<junction x="198.12" y="210.82"/>
<label x="5.08" y="198.12" size="1.778" layer="95"/>
<pinref part="A12" gate="R" pin="I$1"/>
<pinref part="A27" gate="N" pin="I$1"/>
<pinref part="A26" gate="N" pin="I$2"/>
<pinref part="A12" gate="F" pin="I$1"/>
</segment>
</net>
<net name="B_ENABLE0" class="0">
<segment>
<wire x1="228.6" y1="236.22" x2="228.6" y2="246.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="198.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="25.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="223.52" x2="5.08" y2="223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="241.3" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="109.22" y2="241.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="236.22" x2="25.4" y2="236.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="236.22" x2="25.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="236.22" x2="198.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="198.12" y1="236.22" x2="198.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="246.38" x2="198.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="246.38" x2="198.12" y2="236.22" width="0.1524" layer="91"/>
<junction x="109.22" y="223.52"/>
<junction x="25.4" y="223.52"/>
<junction x="198.12" y="236.22"/>
<label x="5.08" y="223.52" size="1.778" layer="95"/>
<pinref part="A12" gate="N" pin="I$1"/>
<pinref part="A27" gate="H" pin="I$1"/>
<pinref part="A26" gate="H" pin="I$2"/>
<pinref part="A12" gate="D" pin="I$1"/>
</segment>
</net>
<net name="DB_SEL_DEV0" class="0">
<segment>
<wire x1="226.06" y1="236.22" x2="226.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="271.78" y1="236.22" x2="254" y2="236.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<wire x1="254" y1="228.6" x2="254" y2="236.22" width="0.1524" layer="91"/>
<junction x="254" y="236.22"/>
<label x="256.54" y="236.22" size="1.778" layer="95"/>
<pinref part="A12" gate="D" pin="O$1"/>
<pinref part="A12" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DB_SEL_DEV1" class="0">
<segment>
<wire x1="226.06" y1="210.82" x2="226.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="254" y1="210.82" x2="271.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<wire x1="254" y1="203.2" x2="254" y2="210.82" width="0.1524" layer="91"/>
<junction x="254" y="210.82"/>
<label x="256.54" y="210.82" size="1.778" layer="95"/>
<pinref part="A12" gate="F" pin="O$1"/>
<pinref part="A12" gate="R" pin="O$1"/>
</segment>
</net>
<net name="MPX1" class="0">
<segment>
<wire x1="297.18" y1="210.82" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="210.82" x2="279.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="297.18" y1="198.12" x2="294.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="294.64" y1="198.12" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="294.64" y="210.82"/>
<label x="279.4" y="210.82" size="1.778" layer="95"/>
<pinref part="A25" gate="F" pin="I$1"/>
<pinref part="A25" gate="L" pin="I$1"/>
</segment>
</net>
<net name="MPX0" class="0">
<segment>
<wire x1="279.4" y1="236.22" x2="294.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="294.64" y1="236.22" x2="297.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="297.18" y1="223.52" x2="294.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="294.64" y1="223.52" x2="294.64" y2="236.22" width="0.1524" layer="91"/>
<junction x="294.64" y="236.22"/>
<label x="279.4" y="236.22" size="1.778" layer="95"/>
<pinref part="A25" gate="D" pin="I$1"/>
<pinref part="A25" gate="J" pin="I$1"/>
</segment>
</net>
<net name="DA_SEL_DEV0" class="0">
<segment>
<wire x1="325.12" y1="236.22" x2="322.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="345.44" y1="236.22" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="223.52" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="223.52" x2="325.12" y2="223.52" width="0.1524" layer="91"/>
<junction x="325.12" y="236.22"/>
<label x="327.66" y="236.22" size="1.778" layer="95"/>
<pinref part="A25" gate="D" pin="O$1"/>
<pinref part="A25" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DA_SEL_DEV1" class="0">
<segment>
<wire x1="322.58" y1="210.82" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="210.82" x2="345.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="198.12" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="198.12" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<junction x="325.12" y="210.82"/>
<label x="327.66" y="210.82" size="1.778" layer="95"/>
<pinref part="A25" gate="F" pin="O$1"/>
<pinref part="A25" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="170.18" y1="200.66" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<pinref part="B29" gate="V" pin="K"/>
<pinref part="B29" gate="V" pin="J"/>
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
<instance part="A15" gate="D" x="27.94" y="251.46"/>
<instance part="A15" gate="E" x="60.96" y="251.46"/>
<instance part="A15" gate="F" x="93.98" y="251.46"/>
<instance part="A15" gate="H" x="127" y="251.46"/>
<instance part="A15" gate="J" x="160.02" y="251.46"/>
<instance part="A15" gate="K" x="193.04" y="251.46"/>
<instance part="A15" gate="L" x="226.06" y="251.46"/>
<instance part="A15" gate="M" x="259.08" y="251.46"/>
<instance part="A15" gate="N" x="292.1" y="251.46"/>
<instance part="A15" gate="P" x="325.12" y="251.46"/>
<instance part="A15" gate="R" x="358.14" y="251.46"/>
<instance part="A15" gate="S" x="27.94" y="111.76"/>
<instance part="A15" gate="T" x="60.96" y="111.76"/>
<instance part="A15" gate="U" x="93.98" y="111.76"/>
<instance part="A15" gate="V" x="127" y="111.76"/>
<instance part="A13" gate="D" x="43.18" y="243.84"/>
<instance part="A13" gate="F" x="76.2" y="243.84"/>
<instance part="A13" gate="J" x="109.22" y="243.84"/>
<instance part="A13" gate="L" x="142.24" y="243.84"/>
<instance part="A13" gate="N" x="175.26" y="243.84"/>
<instance part="A13" gate="R" x="208.28" y="243.84"/>
<instance part="A13" gate="T" x="241.3" y="243.84"/>
<instance part="A14" gate="D" x="274.32" y="243.84"/>
<instance part="A14" gate="F" x="307.34" y="243.84"/>
<instance part="A14" gate="J" x="340.36" y="243.84"/>
<instance part="A14" gate="L" x="373.38" y="243.84"/>
<instance part="A14" gate="N" x="43.18" y="104.14"/>
<instance part="A14" gate="R" x="76.2" y="104.14"/>
<instance part="A14" gate="T" x="109.22" y="104.14"/>
<instance part="B25" gate="D" x="142.24" y="104.14"/>
<instance part="B25" gate="F" x="175.26" y="104.14"/>
<instance part="B24" gate="D" x="160.02" y="111.76"/>
<instance part="B20" gate="V" x="167.64" y="43.18"/>
<instance part="A21" gate="U" x="172.72" y="81.28"/>
<instance part="B19" gate="F" x="134.62" y="43.18"/>
<instance part="B19" gate="K" x="101.6" y="43.18"/>
<instance part="B19" gate="N" x="68.58" y="43.18"/>
<instance part="B19" gate="S" x="40.64" y="43.18"/>
<instance part="B19" gate="V" x="365.76" y="152.4"/>
<instance part="B18" gate="F" x="332.74" y="152.4"/>
<instance part="B18" gate="K" x="299.72" y="152.4"/>
<instance part="B18" gate="N" x="266.7" y="152.4"/>
<instance part="B18" gate="S" x="233.68" y="152.4"/>
<instance part="B18" gate="V" x="200.66" y="152.4"/>
<instance part="B17" gate="F" x="167.64" y="152.4"/>
<instance part="B17" gate="K" x="134.62" y="152.4"/>
<instance part="B17" gate="N" x="101.6" y="152.4"/>
<instance part="B17" gate="S" x="68.58" y="152.4"/>
<instance part="B17" gate="V" x="35.56" y="152.4"/>
<instance part="A20" gate="H" x="139.7" y="81.28"/>
<instance part="A20" gate="N" x="106.68" y="81.28"/>
<instance part="A20" gate="U" x="73.66" y="81.28"/>
<instance part="A19" gate="H" x="40.64" y="81.28"/>
<instance part="A19" gate="N" x="370.84" y="215.9"/>
<instance part="A19" gate="U" x="337.82" y="215.9"/>
<instance part="A18" gate="H" x="304.8" y="215.9"/>
<instance part="A18" gate="N" x="271.78" y="215.9"/>
<instance part="A18" gate="U" x="238.76" y="215.9"/>
<instance part="A17" gate="H" x="205.74" y="215.9"/>
<instance part="A17" gate="N" x="172.72" y="215.9"/>
<instance part="A17" gate="U" x="139.7" y="215.9"/>
<instance part="A16" gate="H" x="106.68" y="215.9"/>
<instance part="A16" gate="N" x="73.66" y="215.9"/>
<instance part="A16" gate="U" x="40.64" y="215.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="DA_SEL_DEV0" class="0">
<segment>
<wire x1="5.08" y1="220.98" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="220.98" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="220.98" x2="93.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="220.98" x2="127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="127" y1="220.98" x2="160.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="220.98" x2="226.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="220.98" x2="259.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="259.08" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="292.1" y1="220.98" x2="325.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="220.98" x2="358.14" y2="220.98" width="0.1524" layer="91"/>
<junction x="325.12" y="220.98"/>
<junction x="292.1" y="220.98"/>
<junction x="259.08" y="220.98"/>
<junction x="226.06" y="220.98"/>
<junction x="193.04" y="220.98"/>
<junction x="160.02" y="220.98"/>
<junction x="127" y="220.98"/>
<junction x="93.98" y="220.98"/>
<junction x="60.96" y="220.98"/>
<junction x="27.94" y="220.98"/>
<label x="5.08" y="220.98" size="1.778" layer="95"/>
<pinref part="A19" gate="U" pin="I$1"/>
<pinref part="A19" gate="N" pin="I$1"/>
<pinref part="A18" gate="H" pin="I$1"/>
<pinref part="A18" gate="N" pin="I$1"/>
<pinref part="A18" gate="U" pin="I$1"/>
<pinref part="A17" gate="H" pin="I$1"/>
<pinref part="A17" gate="N" pin="I$1"/>
<pinref part="A17" gate="U" pin="I$1"/>
<pinref part="A16" gate="H" pin="I$1"/>
<pinref part="A16" gate="N" pin="I$1"/>
<pinref part="A16" gate="U" pin="I$1"/>
</segment>
<segment>
<wire x1="5.08" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="127" y="86.36"/>
<junction x="93.98" y="86.36"/>
<junction x="60.96" y="86.36"/>
<junction x="27.94" y="86.36"/>
<label x="5.08" y="86.36" size="1.778" layer="95"/>
<pinref part="A21" gate="U" pin="I$1"/>
<pinref part="A20" gate="H" pin="I$1"/>
<pinref part="A20" gate="N" pin="I$1"/>
<pinref part="A20" gate="U" pin="I$1"/>
<pinref part="A19" gate="H" pin="I$1"/>
</segment>
</net>
<net name="DA_SEL_DEV1" class="0">
<segment>
<wire x1="325.12" y1="154.94" x2="292.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="292.1" y1="154.94" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="154.94" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="358.14" y1="154.94" x2="325.12" y2="154.94" width="0.1524" layer="91"/>
<junction x="325.12" y="154.94"/>
<junction x="292.1" y="154.94"/>
<junction x="259.08" y="154.94"/>
<junction x="226.06" y="154.94"/>
<junction x="193.04" y="154.94"/>
<junction x="160.02" y="154.94"/>
<junction x="127" y="154.94"/>
<junction x="93.98" y="154.94"/>
<junction x="60.96" y="154.94"/>
<junction x="27.94" y="154.94"/>
<label x="5.08" y="154.94" size="1.778" layer="95"/>
<pinref part="B18" gate="F" pin="D"/>
<pinref part="B18" gate="K" pin="D"/>
<pinref part="B18" gate="N" pin="D"/>
<pinref part="B18" gate="S" pin="D"/>
<pinref part="B18" gate="V" pin="D"/>
<pinref part="B17" gate="F" pin="D"/>
<pinref part="B17" gate="K" pin="D"/>
<pinref part="B17" gate="N" pin="D"/>
<pinref part="B17" gate="S" pin="D"/>
<pinref part="B17" gate="V" pin="D"/>
<pinref part="B19" gate="V" pin="D"/>
</segment>
<segment>
<wire x1="127" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
<junction x="93.98" y="45.72"/>
<junction x="60.96" y="45.72"/>
<junction x="33.02" y="45.72"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="B19" gate="F" pin="D"/>
<pinref part="B19" gate="K" pin="D"/>
<pinref part="B19" gate="N" pin="D"/>
<pinref part="B19" gate="S" pin="D"/>
<pinref part="B20" gate="V" pin="D"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="30.48" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="243.84" x2="27.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="236.22" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="236.22" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="215.9" x2="53.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="215.9" x2="53.34" y2="236.22" width="0.1524" layer="91"/>
<junction x="27.94" y="243.84"/>
<pinref part="A13" gate="D" pin="I$1"/>
<pinref part="A15" gate="D" pin="P$1"/>
<pinref part="A16" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="86.36" y1="236.22" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="236.22" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="243.84" x2="60.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="215.9" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<junction x="60.96" y="243.84"/>
<pinref part="A15" gate="E" pin="P$1"/>
<pinref part="A13" gate="F" pin="I$1"/>
<pinref part="A16" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="119.38" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="236.22" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="243.84" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="243.84" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="215.9" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="215.9" x2="119.38" y2="236.22" width="0.1524" layer="91"/>
<junction x="93.98" y="243.84"/>
<pinref part="A15" gate="F" pin="P$1"/>
<pinref part="A13" gate="J" pin="I$1"/>
<pinref part="A16" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="152.4" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="246.38" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="215.9" x2="152.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="215.9" x2="152.4" y2="236.22" width="0.1524" layer="91"/>
<junction x="127" y="243.84"/>
<pinref part="A13" gate="L" pin="I$1"/>
<pinref part="A15" gate="H" pin="P$1"/>
<pinref part="A17" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="185.42" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="243.84" x2="160.02" y2="246.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="243.84" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="215.9" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="215.9" x2="185.42" y2="236.22" width="0.1524" layer="91"/>
<junction x="160.02" y="243.84"/>
<pinref part="A15" gate="J" pin="P$1"/>
<pinref part="A13" gate="N" pin="I$1"/>
<pinref part="A17" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="218.44" y1="236.22" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="236.22" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="243.84" x2="193.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="215.9" x2="218.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="193.04" y="243.84"/>
<pinref part="A15" gate="K" pin="P$1"/>
<pinref part="A13" gate="R" pin="I$1"/>
<pinref part="A17" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="251.46" y1="236.22" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="236.22" x2="226.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="246.38" x2="226.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="248.92" y1="215.9" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="215.9" x2="251.46" y2="236.22" width="0.1524" layer="91"/>
<junction x="226.06" y="246.38"/>
<pinref part="A15" gate="L" pin="P$1"/>
<pinref part="A13" gate="T" pin="I$1"/>
<pinref part="A18" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="284.48" y1="236.22" x2="259.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="243.84" x2="259.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="243.84" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="281.94" y1="215.9" x2="284.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="215.9" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="259.08" y="243.84"/>
<pinref part="A15" gate="M" pin="P$1"/>
<pinref part="A14" gate="D" pin="I$1"/>
<pinref part="A18" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="317.5" y1="236.22" x2="292.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="292.1" y1="236.22" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="292.1" y1="243.84" x2="292.1" y2="246.38" width="0.1524" layer="91"/>
<wire x1="294.64" y1="243.84" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="314.96" y1="215.9" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="215.9" x2="317.5" y2="236.22" width="0.1524" layer="91"/>
<junction x="292.1" y="243.84"/>
<pinref part="A15" gate="N" pin="P$1"/>
<pinref part="A14" gate="F" pin="I$1"/>
<pinref part="A18" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="350.52" y1="236.22" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="236.22" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="325.12" y1="243.84" x2="325.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="327.66" y1="243.84" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="347.98" y1="215.9" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="215.9" x2="350.52" y2="236.22" width="0.1524" layer="91"/>
<junction x="325.12" y="243.84"/>
<pinref part="A15" gate="P" pin="P$1"/>
<pinref part="A14" gate="J" pin="I$1"/>
<pinref part="A19" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="383.54" y1="236.22" x2="358.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="358.14" y1="236.22" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="243.84" x2="358.14" y2="246.38" width="0.1524" layer="91"/>
<wire x1="360.68" y1="243.84" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="381" y1="215.9" x2="383.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="383.54" y1="215.9" x2="383.54" y2="236.22" width="0.1524" layer="91"/>
<junction x="358.14" y="243.84"/>
<pinref part="A15" gate="R" pin="P$1"/>
<pinref part="A14" gate="L" pin="I$1"/>
<pinref part="A19" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DA0" class="0">
<segment>
<wire x1="63.5" y1="256.54" x2="55.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="256.54" x2="55.88" y2="243.84" width="0.1524" layer="91"/>
<label x="58.42" y="256.54" size="1.778" layer="95"/>
<pinref part="A13" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DA1" class="0">
<segment>
<wire x1="96.52" y1="256.54" x2="88.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="256.54" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<label x="91.44" y="256.54" size="1.778" layer="95"/>
<pinref part="A13" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DA2" class="0">
<segment>
<wire x1="129.54" y1="256.54" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="256.54" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<label x="124.46" y="256.54" size="1.778" layer="95"/>
<pinref part="A13" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DA3" class="0">
<segment>
<wire x1="162.56" y1="256.54" x2="154.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="256.54" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<label x="157.48" y="256.54" size="1.778" layer="95"/>
<pinref part="A13" gate="L" pin="O$1"/>
</segment>
</net>
<net name="DA4" class="0">
<segment>
<wire x1="195.58" y1="256.54" x2="187.96" y2="256.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="256.54" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<label x="190.5" y="256.54" size="1.778" layer="95"/>
<pinref part="A13" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DA5" class="0">
<segment>
<wire x1="228.6" y1="256.54" x2="220.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="256.54" x2="220.98" y2="243.84" width="0.1524" layer="91"/>
<label x="223.52" y="256.54" size="1.778" layer="95"/>
<pinref part="A13" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DA6" class="0">
<segment>
<wire x1="261.62" y1="256.54" x2="254" y2="256.54" width="0.1524" layer="91"/>
<wire x1="254" y1="256.54" x2="254" y2="243.84" width="0.1524" layer="91"/>
<label x="256.54" y="256.54" size="1.778" layer="95"/>
<pinref part="A13" gate="T" pin="O$1"/>
</segment>
</net>
<net name="DA7" class="0">
<segment>
<wire x1="294.64" y1="256.54" x2="287.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="287.02" y1="256.54" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<label x="289.56" y="256.54" size="1.778" layer="95"/>
<pinref part="A14" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DA8" class="0">
<segment>
<wire x1="327.66" y1="256.54" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="256.54" x2="320.04" y2="243.84" width="0.1524" layer="91"/>
<label x="322.58" y="256.54" size="1.778" layer="95"/>
<pinref part="A14" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DA9" class="0">
<segment>
<wire x1="360.68" y1="256.54" x2="353.06" y2="256.54" width="0.1524" layer="91"/>
<wire x1="353.06" y1="256.54" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<label x="355.6" y="256.54" size="1.778" layer="95"/>
<pinref part="A14" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DA10" class="0">
<segment>
<wire x1="393.7" y1="256.54" x2="386.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="386.08" y1="256.54" x2="386.08" y2="243.84" width="0.1524" layer="91"/>
<label x="388.62" y="256.54" size="1.778" layer="95"/>
<pinref part="A14" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="53.34" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="27.94" y="104.14"/>
<pinref part="A15" gate="S" pin="P$1"/>
<pinref part="A14" gate="N" pin="I$1"/>
<pinref part="A19" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="86.36" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="60.96" y="104.14"/>
<pinref part="A15" gate="T" pin="P$1"/>
<pinref part="A14" gate="R" pin="I$1"/>
<pinref part="A20" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="119.38" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
<pinref part="A15" gate="U" pin="P$1"/>
<pinref part="A14" gate="T" pin="I$1"/>
<pinref part="A20" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="152.4" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
<pinref part="A15" gate="V" pin="P$1"/>
<pinref part="B25" gate="D" pin="I$1"/>
<pinref part="A20" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="185.42" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="160.02" y="104.14"/>
<pinref part="B24" gate="D" pin="P$1"/>
<pinref part="B25" gate="F" pin="I$1"/>
<pinref part="A21" gate="U" pin="O$1"/>
</segment>
</net>
<net name="CYC_SEL" class="0">
<segment>
<wire x1="101.6" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.778" layer="95"/>
<pinref part="A14" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DAEX3" class="0">
<segment>
<wire x1="132.08" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="116.84" size="1.778" layer="95"/>
<pinref part="A14" gate="T" pin="O$1"/>
</segment>
</net>
<net name="DAEX2" class="0">
<segment>
<wire x1="165.1" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="157.48" y="116.84" size="1.778" layer="95"/>
<pinref part="B25" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DAEX1" class="0">
<segment>
<wire x1="198.12" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<label x="190.5" y="116.84" size="1.778" layer="95"/>
<pinref part="B25" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DA11" class="0">
<segment>
<wire x1="63.5" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="1.778" layer="95"/>
<pinref part="A14" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DA0-0" class="0">
<segment>
<wire x1="10.16" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="205.74" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="215.9" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="205.74" size="1.778" layer="95"/>
<pinref part="A16" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DA0-1" class="0">
<segment>
<wire x1="10.16" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="149.86" size="1.778" layer="95"/>
<pinref part="B17" gate="V" pin="E"/>
</segment>
</net>
<net name="DA1-0" class="0">
<segment>
<wire x1="10.16" y1="203.2" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="203.2" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="215.9" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="203.2" size="1.778" layer="95"/>
<pinref part="A16" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DA3-0" class="0">
<segment>
<wire x1="10.16" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="198.12" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="127" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
<pinref part="A17" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DA4-0" class="0">
<segment>
<wire x1="10.16" y1="195.58" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="195.58" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="215.9" x2="160.02" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="195.58" size="1.778" layer="95"/>
<pinref part="A17" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DA10-0" class="0">
<segment>
<wire x1="10.16" y1="180.34" x2="355.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="355.6" y1="180.34" x2="355.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="355.6" y1="215.9" x2="358.14" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="180.34" size="1.778" layer="95"/>
<pinref part="A19" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DA8-0" class="0">
<segment>
<wire x1="10.16" y1="185.42" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="289.56" y1="185.42" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="289.56" y1="215.9" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="185.42" size="1.778" layer="95"/>
<pinref part="A18" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DA6-0" class="0">
<segment>
<wire x1="10.16" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="215.9" x2="226.06" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="190.5" size="1.778" layer="95"/>
<pinref part="A18" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DA1-1" class="0">
<segment>
<wire x1="10.16" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
<pinref part="B17" gate="S" pin="E"/>
</segment>
</net>
<net name="DA2-0" class="0">
<segment>
<wire x1="10.16" y1="200.66" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="215.9" x2="93.98" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="200.66" size="1.778" layer="95"/>
<pinref part="A16" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DA2-1" class="0">
<segment>
<wire x1="10.16" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
<pinref part="B17" gate="N" pin="E"/>
</segment>
</net>
<net name="DA3-1" class="0">
<segment>
<wire x1="10.16" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
<pinref part="B17" gate="K" pin="E"/>
</segment>
</net>
<net name="DA4-1" class="0">
<segment>
<wire x1="160.02" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="139.7" size="1.778" layer="95"/>
<pinref part="B17" gate="F" pin="E"/>
</segment>
</net>
<net name="DA5-0" class="0">
<segment>
<wire x1="10.16" y1="193.04" x2="190.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="193.04" x2="190.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="215.9" x2="193.04" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="193.04" size="1.778" layer="95"/>
<pinref part="A17" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DA5-1" class="0">
<segment>
<wire x1="193.04" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="137.16" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="137.16" size="1.778" layer="95"/>
<pinref part="B18" gate="V" pin="E"/>
</segment>
</net>
<net name="DA6-1" class="0">
<segment>
<wire x1="226.06" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="134.62" size="1.778" layer="95"/>
<pinref part="B18" gate="S" pin="E"/>
</segment>
</net>
<net name="DA7-0" class="0">
<segment>
<wire x1="10.16" y1="187.96" x2="256.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="256.54" y1="187.96" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="215.9" x2="259.08" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="187.96" size="1.778" layer="95"/>
<pinref part="A18" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DA7-1" class="0">
<segment>
<wire x1="259.08" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="259.08" y1="132.08" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="132.08" size="1.778" layer="95"/>
<pinref part="B18" gate="N" pin="E"/>
</segment>
</net>
<net name="DA8-1" class="0">
<segment>
<wire x1="292.1" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="292.1" y1="129.54" x2="292.1" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="129.54" size="1.778" layer="95"/>
<pinref part="B18" gate="K" pin="E"/>
</segment>
</net>
<net name="DA9-0" class="0">
<segment>
<wire x1="10.16" y1="182.88" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="322.58" y1="182.88" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="215.9" x2="325.12" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="182.88" size="1.778" layer="95"/>
<pinref part="A19" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DA9-1" class="0">
<segment>
<wire x1="325.12" y1="127" x2="10.16" y2="127" width="0.1524" layer="91"/>
<wire x1="325.12" y1="127" x2="325.12" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="127" size="1.778" layer="95"/>
<pinref part="B18" gate="F" pin="E"/>
</segment>
</net>
<net name="DA10-1" class="0">
<segment>
<wire x1="358.14" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="358.14" y1="124.46" x2="358.14" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="124.46" size="1.778" layer="95"/>
<pinref part="B19" gate="V" pin="E"/>
</segment>
</net>
<net name="DA11-0" class="0">
<segment>
<wire x1="10.16" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95"/>
<pinref part="A19" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DA11-1" class="0">
<segment>
<wire x1="33.02" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
<pinref part="B19" gate="S" pin="E"/>
</segment>
</net>
<net name="CYC_SEL0" class="0">
<segment>
<wire x1="10.16" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
<pinref part="A20" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DAEX3-0" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="A20" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DAEX1-1" class="0">
<segment>
<wire x1="10.16" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
<pinref part="B20" gate="V" pin="E"/>
</segment>
</net>
<net name="DAEX1-0" class="0">
<segment>
<wire x1="10.16" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95"/>
<pinref part="A21" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DAEX2-0" class="0">
<segment>
<wire x1="10.16" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
<pinref part="A20" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DAEX2-1" class="0">
<segment>
<wire x1="10.16" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="33.02" size="1.778" layer="95"/>
<pinref part="B19" gate="F" pin="E"/>
</segment>
</net>
<net name="DAEX3-1" class="0">
<segment>
<wire x1="10.16" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95"/>
<pinref part="B19" gate="K" pin="E"/>
</segment>
</net>
<net name="CYC_SEL1" class="0">
<segment>
<wire x1="10.16" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="38.1" size="1.778" layer="95"/>
<pinref part="B19" gate="N" pin="E"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="27.94" y1="76.2" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="A19" gate="H" pin="I$3"/>
<pinref part="B19" gate="S" pin="F"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="73.66" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B19" gate="N" pin="F"/>
<pinref part="A20" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B19" gate="K" pin="F"/>
<pinref part="A20" gate="N" pin="I$3"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="139.7" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B19" gate="F" pin="F"/>
<pinref part="A20" gate="H" pin="I$3"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="172.72" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="43.18" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B20" gate="V" pin="F"/>
<pinref part="A21" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="27.94" y1="210.82" x2="27.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="208.28" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="208.28" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="A16" gate="U" pin="I$3"/>
<pinref part="B17" gate="V" pin="F"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="370.84" y1="152.4" x2="373.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="373.38" y1="152.4" x2="373.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="373.38" y1="208.28" x2="358.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="358.14" y1="208.28" x2="358.14" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B19" gate="V" pin="F"/>
<pinref part="A19" gate="N" pin="I$3"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="337.82" y1="152.4" x2="340.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="340.36" y1="152.4" x2="340.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="340.36" y1="208.28" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="208.28" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B18" gate="F" pin="F"/>
<pinref part="A19" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="304.8" y1="152.4" x2="309.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="309.88" y1="152.4" x2="309.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="208.28" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="292.1" y1="208.28" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B18" gate="K" pin="F"/>
<pinref part="A18" gate="H" pin="I$3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="271.78" y1="152.4" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="152.4" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="274.32" y1="208.28" x2="259.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="208.28" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B18" gate="N" pin="F"/>
<pinref part="A18" gate="N" pin="I$3"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="238.76" y1="152.4" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="208.28" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="208.28" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B18" gate="S" pin="F"/>
<pinref part="A18" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="205.74" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="152.4" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="208.28" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="208.28" x2="193.04" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B18" gate="V" pin="F"/>
<pinref part="A17" gate="H" pin="I$3"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="172.72" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="175.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="208.28" x2="160.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="208.28" x2="160.02" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B17" gate="F" pin="F"/>
<pinref part="A17" gate="N" pin="I$3"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="139.7" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="152.4" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<wire x1="127" y1="208.28" x2="127" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B17" gate="K" pin="F"/>
<pinref part="A17" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="106.68" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="208.28" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="208.28" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B17" gate="N" pin="F"/>
<pinref part="A16" gate="H" pin="I$3"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="73.66" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="208.28" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="208.28" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B17" gate="S" pin="F"/>
<pinref part="A16" gate="N" pin="I$3"/>
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
<instance part="A31" gate="D" x="208.28" y="243.84"/>
<instance part="A31" gate="F" x="241.3" y="243.84"/>
<instance part="A31" gate="J" x="274.32" y="243.84"/>
<instance part="A31" gate="L" x="307.34" y="243.84"/>
<instance part="A31" gate="N" x="340.36" y="243.84"/>
<instance part="A31" gate="R" x="373.38" y="243.84"/>
<instance part="A31" gate="T" x="43.18" y="111.76"/>
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
<instance part="B24" gate="T" x="27.94" y="119.38"/>
<instance part="B24" gate="U" x="60.96" y="119.38"/>
<instance part="B24" gate="V" x="93.98" y="119.38"/>
<instance part="B25" gate="J" x="43.18" y="243.84"/>
<instance part="B25" gate="L" x="76.2" y="243.84"/>
<instance part="B25" gate="N" x="109.22" y="243.84"/>
<instance part="B25" gate="R" x="142.24" y="243.84"/>
<instance part="B25" gate="T" x="175.26" y="243.84"/>
<instance part="B32" gate="N" x="76.2" y="111.76"/>
<instance part="B32" gate="R" x="109.22" y="111.76"/>
<instance part="B23" gate="H" x="106.68" y="83.82"/>
<instance part="B23" gate="N" x="73.66" y="83.82"/>
<instance part="B23" gate="U" x="40.64" y="83.82"/>
<instance part="A24" gate="H" x="370.84" y="215.9"/>
<instance part="A24" gate="N" x="337.82" y="215.9"/>
<instance part="A24" gate="U" x="304.8" y="215.9"/>
<instance part="A23" gate="H" x="271.78" y="215.9"/>
<instance part="A23" gate="N" x="238.76" y="215.9"/>
<instance part="A23" gate="U" x="205.74" y="215.9"/>
<instance part="A22" gate="H" x="172.72" y="215.9"/>
<instance part="A22" gate="N" x="139.7" y="215.9"/>
<instance part="A22" gate="U" x="106.68" y="215.9"/>
<instance part="A21" gate="H" x="73.66" y="215.9"/>
<instance part="A21" gate="N" x="40.64" y="215.9"/>
<instance part="B22" gate="F" x="101.6" y="55.88"/>
<instance part="B22" gate="K" x="68.58" y="55.88"/>
<instance part="B22" gate="N" x="35.56" y="55.88"/>
<instance part="B22" gate="S" x="365.76" y="165.1"/>
<instance part="B22" gate="V" x="332.74" y="165.1"/>
<instance part="B21" gate="F" x="299.72" y="165.1"/>
<instance part="B21" gate="K" x="266.7" y="165.1"/>
<instance part="B21" gate="N" x="233.68" y="165.1"/>
<instance part="B21" gate="S" x="200.66" y="165.1"/>
<instance part="B21" gate="V" x="167.64" y="165.1"/>
<instance part="B20" gate="F" x="134.62" y="165.1"/>
<instance part="B20" gate="K" x="101.6" y="165.1"/>
<instance part="B20" gate="N" x="68.58" y="165.1"/>
<instance part="B20" gate="S" x="35.56" y="165.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="DB_SEL_DEV0" class="0">
<segment>
<wire x1="5.08" y1="220.98" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="220.98" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="220.98" x2="93.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="220.98" x2="127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="127" y1="220.98" x2="160.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="220.98" x2="226.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="220.98" x2="259.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="259.08" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="292.1" y1="220.98" x2="325.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="220.98" x2="358.14" y2="220.98" width="0.1524" layer="91"/>
<junction x="325.12" y="220.98"/>
<junction x="292.1" y="220.98"/>
<junction x="259.08" y="220.98"/>
<junction x="226.06" y="220.98"/>
<junction x="193.04" y="220.98"/>
<junction x="160.02" y="220.98"/>
<junction x="127" y="220.98"/>
<junction x="93.98" y="220.98"/>
<junction x="60.96" y="220.98"/>
<junction x="27.94" y="220.98"/>
<label x="5.08" y="220.98" size="1.778" layer="95"/>
<pinref part="A24" gate="N" pin="I$1"/>
<pinref part="A24" gate="U" pin="I$1"/>
<pinref part="A23" gate="H" pin="I$1"/>
<pinref part="A23" gate="N" pin="I$1"/>
<pinref part="A23" gate="U" pin="I$1"/>
<pinref part="A22" gate="H" pin="I$1"/>
<pinref part="A22" gate="N" pin="I$1"/>
<pinref part="A22" gate="U" pin="I$1"/>
<pinref part="A21" gate="H" pin="I$1"/>
<pinref part="A21" gate="N" pin="I$1"/>
<pinref part="A24" gate="H" pin="I$1"/>
</segment>
<segment>
<wire x1="5.08" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="88.9"/>
<junction x="27.94" y="88.9"/>
<label x="5.08" y="88.9" size="1.778" layer="95"/>
<pinref part="B23" gate="H" pin="I$1"/>
<pinref part="B23" gate="N" pin="I$1"/>
<pinref part="B23" gate="U" pin="I$1"/>
</segment>
</net>
<net name="DB_SEL_DEV1" class="0">
<segment>
<wire x1="325.12" y1="167.64" x2="292.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="292.1" y1="167.64" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="167.64" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<wire x1="127" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="167.64" x2="5.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="358.14" y1="167.64" x2="325.12" y2="167.64" width="0.1524" layer="91"/>
<junction x="325.12" y="167.64"/>
<junction x="292.1" y="167.64"/>
<junction x="259.08" y="167.64"/>
<junction x="226.06" y="167.64"/>
<junction x="193.04" y="167.64"/>
<junction x="160.02" y="167.64"/>
<junction x="127" y="167.64"/>
<junction x="93.98" y="167.64"/>
<junction x="60.96" y="167.64"/>
<junction x="27.94" y="167.64"/>
<label x="5.08" y="167.64" size="1.778" layer="95"/>
<pinref part="B22" gate="V" pin="D"/>
<pinref part="B22" gate="S" pin="D"/>
<pinref part="B21" gate="F" pin="D"/>
<pinref part="B21" gate="K" pin="D"/>
<pinref part="B21" gate="N" pin="D"/>
<pinref part="B21" gate="S" pin="D"/>
<pinref part="B21" gate="V" pin="D"/>
<pinref part="B20" gate="F" pin="D"/>
<pinref part="B20" gate="K" pin="D"/>
<pinref part="B20" gate="N" pin="D"/>
<pinref part="B20" gate="S" pin="D"/>
</segment>
<segment>
<wire x1="60.96" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="60.96" y="58.42"/>
<junction x="27.94" y="58.42"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="B22" gate="K" pin="D"/>
<pinref part="B22" gate="N" pin="D"/>
<pinref part="B22" gate="F" pin="D"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="30.48" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="243.84" x2="27.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="236.22" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="236.22" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="236.22" x2="53.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="215.9" x2="50.8" y2="215.9" width="0.1524" layer="91"/>
<junction x="27.94" y="243.84"/>
<pinref part="B25" gate="J" pin="I$1"/>
<pinref part="B24" gate="E" pin="P$1"/>
<pinref part="A21" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="86.36" y1="236.22" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="236.22" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="243.84" x2="60.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="236.22" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="215.9" x2="83.82" y2="215.9" width="0.1524" layer="91"/>
<junction x="60.96" y="243.84"/>
<pinref part="B24" gate="F" pin="P$1"/>
<pinref part="B25" gate="L" pin="I$1"/>
<pinref part="A21" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="119.38" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="236.22" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="243.84" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="243.84" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="236.22" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="215.9" x2="116.84" y2="215.9" width="0.1524" layer="91"/>
<junction x="93.98" y="243.84"/>
<pinref part="B24" gate="H" pin="P$1"/>
<pinref part="B25" gate="N" pin="I$1"/>
<pinref part="A22" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="152.4" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="246.38" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="236.22" x2="152.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<junction x="127" y="243.84"/>
<pinref part="B25" gate="R" pin="I$1"/>
<pinref part="B24" gate="J" pin="P$1"/>
<pinref part="A22" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="185.42" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="246.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="246.38" x2="160.02" y2="246.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="215.9" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="215.9" x2="185.42" y2="236.22" width="0.1524" layer="91"/>
<junction x="160.02" y="246.38"/>
<pinref part="B24" gate="K" pin="P$1"/>
<pinref part="B25" gate="T" pin="I$1"/>
<pinref part="A22" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="218.44" y1="236.22" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="236.22" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="243.84" x2="193.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="215.9" x2="218.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="193.04" y="243.84"/>
<pinref part="B24" gate="L" pin="P$1"/>
<pinref part="A31" gate="D" pin="I$1"/>
<pinref part="A23" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="251.46" y1="236.22" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="236.22" x2="226.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="243.84" x2="226.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="243.84" x2="228.6" y2="243.84" width="0.1524" layer="91"/>
<wire x1="248.92" y1="215.9" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="215.9" x2="251.46" y2="236.22" width="0.1524" layer="91"/>
<junction x="226.06" y="243.84"/>
<pinref part="B24" gate="M" pin="P$1"/>
<pinref part="A31" gate="F" pin="I$1"/>
<pinref part="A23" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="284.48" y1="236.22" x2="259.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="243.84" x2="259.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="243.84" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="281.94" y1="215.9" x2="284.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="215.9" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="259.08" y="243.84"/>
<pinref part="B24" gate="N" pin="P$1"/>
<pinref part="A31" gate="J" pin="I$1"/>
<pinref part="A23" gate="H" pin="O$1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="317.5" y1="236.22" x2="292.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="292.1" y1="236.22" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="292.1" y1="243.84" x2="292.1" y2="246.38" width="0.1524" layer="91"/>
<wire x1="294.64" y1="243.84" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="314.96" y1="215.9" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="215.9" x2="317.5" y2="236.22" width="0.1524" layer="91"/>
<junction x="292.1" y="243.84"/>
<pinref part="B24" gate="P" pin="P$1"/>
<pinref part="A31" gate="L" pin="I$1"/>
<pinref part="A24" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="350.52" y1="236.22" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="236.22" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="325.12" y1="243.84" x2="325.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="327.66" y1="243.84" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="347.98" y1="215.9" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="215.9" x2="350.52" y2="236.22" width="0.1524" layer="91"/>
<junction x="325.12" y="243.84"/>
<pinref part="B24" gate="R" pin="P$1"/>
<pinref part="A31" gate="N" pin="I$1"/>
<pinref part="A24" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="383.54" y1="236.22" x2="358.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="358.14" y1="236.22" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="243.84" x2="358.14" y2="246.38" width="0.1524" layer="91"/>
<wire x1="360.68" y1="243.84" x2="358.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="381" y1="215.9" x2="383.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="383.54" y1="215.9" x2="383.54" y2="236.22" width="0.1524" layer="91"/>
<junction x="358.14" y="243.84"/>
<pinref part="B24" gate="S" pin="P$1"/>
<pinref part="A31" gate="R" pin="I$1"/>
<pinref part="A24" gate="H" pin="O$1"/>
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
<pinref part="A31" gate="D" pin="O$1"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<wire x1="261.62" y1="256.54" x2="254" y2="256.54" width="0.1524" layer="91"/>
<wire x1="254" y1="256.54" x2="254" y2="243.84" width="0.1524" layer="91"/>
<label x="256.54" y="256.54" size="1.778" layer="95"/>
<pinref part="A31" gate="F" pin="O$1"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<wire x1="294.64" y1="256.54" x2="287.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="287.02" y1="256.54" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<label x="289.56" y="256.54" size="1.778" layer="95"/>
<pinref part="A31" gate="J" pin="O$1"/>
</segment>
</net>
<net name="DB8" class="0">
<segment>
<wire x1="327.66" y1="256.54" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="256.54" x2="320.04" y2="243.84" width="0.1524" layer="91"/>
<label x="322.58" y="256.54" size="1.778" layer="95"/>
<pinref part="A31" gate="L" pin="O$1"/>
</segment>
</net>
<net name="DB9" class="0">
<segment>
<wire x1="360.68" y1="256.54" x2="353.06" y2="256.54" width="0.1524" layer="91"/>
<wire x1="353.06" y1="256.54" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<label x="355.6" y="256.54" size="1.778" layer="95"/>
<pinref part="A31" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DB10" class="0">
<segment>
<wire x1="393.7" y1="256.54" x2="386.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="386.08" y1="256.54" x2="386.08" y2="243.84" width="0.1524" layer="91"/>
<label x="388.62" y="256.54" size="1.778" layer="95"/>
<pinref part="A31" gate="R" pin="O$1"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="53.34" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="27.94" y="114.3"/>
<pinref part="B24" gate="T" pin="P$1"/>
<pinref part="A31" gate="T" pin="I$1"/>
<pinref part="B23" gate="U" pin="O$1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="86.36" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="60.96" y="111.76"/>
<pinref part="B24" gate="U" pin="P$1"/>
<pinref part="B32" gate="N" pin="I$1"/>
<pinref part="B23" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="119.38" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
<pinref part="B24" gate="V" pin="P$1"/>
<pinref part="B32" gate="R" pin="I$1"/>
<pinref part="B23" gate="H" pin="O$1"/>
</segment>
</net>
<net name="1-CA_INH" class="0">
<segment>
<wire x1="104.14" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<label x="91.44" y="124.46" size="1.778" layer="95"/>
<pinref part="B32" gate="N" pin="O$1"/>
</segment>
</net>
<net name="DATA_OUT" class="0">
<segment>
<wire x1="137.16" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<label x="124.46" y="124.46" size="1.778" layer="95"/>
<pinref part="B32" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DB11" class="0">
<segment>
<wire x1="63.5" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<label x="58.42" y="124.46" size="1.778" layer="95"/>
<pinref part="A31" gate="T" pin="O$1"/>
</segment>
</net>
<net name="DB0-0" class="0">
<segment>
<wire x1="10.16" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="205.74" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="215.9" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="205.74" size="1.778" layer="95"/>
<pinref part="A21" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DB0-1" class="0">
<segment>
<wire x1="10.16" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="162.56" size="1.778" layer="95"/>
<pinref part="B20" gate="S" pin="E"/>
</segment>
</net>
<net name="DB1-0" class="0">
<segment>
<wire x1="10.16" y1="203.2" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="203.2" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="215.9" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="203.2" size="1.778" layer="95"/>
<pinref part="A21" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DB3-0" class="0">
<segment>
<wire x1="10.16" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="198.12" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="127" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
<pinref part="A22" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DB4-0" class="0">
<segment>
<wire x1="10.16" y1="195.58" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="195.58" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="215.9" x2="160.02" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="195.58" size="1.778" layer="95"/>
<pinref part="A22" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DB10-0" class="0">
<segment>
<wire x1="10.16" y1="180.34" x2="355.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="355.6" y1="180.34" x2="355.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="355.6" y1="215.9" x2="358.14" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="180.34" size="1.778" layer="95"/>
<pinref part="A24" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DB8-0" class="0">
<segment>
<wire x1="10.16" y1="185.42" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="289.56" y1="185.42" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="289.56" y1="215.9" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="185.42" size="1.778" layer="95"/>
<pinref part="A24" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DB6-0" class="0">
<segment>
<wire x1="10.16" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="215.9" x2="226.06" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="190.5" size="1.778" layer="95"/>
<pinref part="A23" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DB1-1" class="0">
<segment>
<wire x1="10.16" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="160.02" size="1.778" layer="95"/>
<pinref part="B20" gate="N" pin="E"/>
</segment>
</net>
<net name="DB2-0" class="0">
<segment>
<wire x1="10.16" y1="200.66" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="215.9" x2="93.98" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="200.66" size="1.778" layer="95"/>
<pinref part="A22" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DB2-1" class="0">
<segment>
<wire x1="10.16" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95"/>
<pinref part="B20" gate="K" pin="E"/>
</segment>
</net>
<net name="DB3-1" class="0">
<segment>
<wire x1="10.16" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="127" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="154.94" size="1.778" layer="95"/>
<pinref part="B20" gate="F" pin="E"/>
</segment>
</net>
<net name="DB4-1" class="0">
<segment>
<wire x1="10.16" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
<pinref part="B21" gate="V" pin="E"/>
</segment>
</net>
<net name="DB5-0" class="0">
<segment>
<wire x1="10.16" y1="193.04" x2="190.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="193.04" x2="190.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="215.9" x2="193.04" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="193.04" size="1.778" layer="95"/>
<pinref part="A23" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DB5-1" class="0">
<segment>
<wire x1="193.04" y1="149.86" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="149.86" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="149.86" size="1.778" layer="95"/>
<pinref part="B21" gate="S" pin="E"/>
</segment>
</net>
<net name="DB6-1" class="0">
<segment>
<wire x1="226.06" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="147.32" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
<pinref part="B21" gate="N" pin="E"/>
</segment>
</net>
<net name="DB7-0" class="0">
<segment>
<wire x1="10.16" y1="187.96" x2="256.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="256.54" y1="187.96" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="215.9" x2="259.08" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="187.96" size="1.778" layer="95"/>
<pinref part="A23" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DB7-1" class="0">
<segment>
<wire x1="259.08" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="144.78" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
<pinref part="B21" gate="K" pin="E"/>
</segment>
</net>
<net name="DB8-1" class="0">
<segment>
<wire x1="292.1" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="292.1" y1="142.24" x2="292.1" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
<pinref part="B21" gate="F" pin="E"/>
</segment>
</net>
<net name="DB9-0" class="0">
<segment>
<wire x1="10.16" y1="182.88" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="322.58" y1="182.88" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="215.9" x2="325.12" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="182.88" size="1.778" layer="95"/>
<pinref part="A24" gate="N" pin="I$2"/>
</segment>
</net>
<net name="DB9-1" class="0">
<segment>
<wire x1="325.12" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="325.12" y1="139.7" x2="325.12" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="139.7" size="1.778" layer="95"/>
<pinref part="B22" gate="V" pin="E"/>
</segment>
</net>
<net name="DB10-1" class="0">
<segment>
<wire x1="358.14" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="137.16" x2="358.14" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="137.16" size="1.778" layer="95"/>
<pinref part="B22" gate="S" pin="E"/>
</segment>
</net>
<net name="DB11-0" class="0">
<segment>
<wire x1="10.16" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
<pinref part="B23" gate="U" pin="I$2"/>
</segment>
</net>
<net name="DB11-1" class="0">
<segment>
<wire x1="27.94" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
<pinref part="B22" gate="N" pin="E"/>
</segment>
</net>
<net name="DATA_OUT0" class="0">
<segment>
<wire x1="10.16" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95"/>
<pinref part="B23" gate="H" pin="I$2"/>
</segment>
</net>
<net name="DATA_OUT1" class="0">
<segment>
<wire x1="10.16" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.778" layer="95"/>
<pinref part="B22" gate="F" pin="E"/>
</segment>
</net>
<net name="1-CA_INH1" class="0">
<segment>
<wire x1="10.16" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95"/>
<pinref part="B22" gate="K" pin="E"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="93.98" y1="78.74" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B23" gate="H" pin="I$3"/>
<pinref part="B22" gate="F" pin="F"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B23" gate="U" pin="I$3"/>
<pinref part="B22" gate="N" pin="F"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="73.66" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B22" gate="K" pin="F"/>
<pinref part="B23" gate="N" pin="I$3"/>
</segment>
</net>
<net name="1-CA_INH0" class="0">
<segment>
<wire x1="60.96" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95"/>
<pinref part="B23" gate="N" pin="I$2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="358.14" y1="210.82" x2="358.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="358.14" y1="208.28" x2="373.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="373.38" y1="208.28" x2="373.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="373.38" y1="165.1" x2="370.84" y2="165.1" width="0.1524" layer="91"/>
<pinref part="A24" gate="H" pin="I$3"/>
<pinref part="B22" gate="S" pin="F"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="40.64" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="208.28" x2="27.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="208.28" x2="27.94" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B20" gate="S" pin="F"/>
<pinref part="A21" gate="N" pin="I$3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="73.66" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="165.1" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="208.28" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="208.28" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B20" gate="N" pin="F"/>
<pinref part="A21" gate="H" pin="I$3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="106.68" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="165.1" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="208.28" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="208.28" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B20" gate="K" pin="F"/>
<pinref part="A22" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="139.7" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="165.1" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<wire x1="127" y1="208.28" x2="127" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B20" gate="F" pin="F"/>
<pinref part="A22" gate="N" pin="I$3"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="205.74" y1="165.1" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="165.1" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="208.28" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="208.28" x2="193.04" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B21" gate="S" pin="F"/>
<pinref part="A23" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="160.02" y1="210.82" x2="160.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="165.1" x2="175.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="208.28" x2="175.26" y2="208.28" width="0.1524" layer="91"/>
<pinref part="A22" gate="H" pin="I$3"/>
<pinref part="B21" gate="V" pin="F"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="238.76" y1="165.1" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="241.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="208.28" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="208.28" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B21" gate="N" pin="F"/>
<pinref part="A23" gate="N" pin="I$3"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="271.78" y1="165.1" x2="276.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="165.1" x2="276.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="276.86" y1="208.28" x2="259.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="208.28" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B21" gate="K" pin="F"/>
<pinref part="A23" gate="H" pin="I$3"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="304.8" y1="165.1" x2="307.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="307.34" y1="165.1" x2="307.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="307.34" y1="208.28" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="292.1" y1="208.28" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B21" gate="F" pin="F"/>
<pinref part="A24" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="337.82" y1="165.1" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="340.36" y1="165.1" x2="340.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="340.36" y1="208.28" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="208.28" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B22" gate="V" pin="F"/>
<pinref part="A24" gate="N" pin="I$3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,116.84,224.79,A28,T,PU1,,,"/>
<approved hash="114,1,116.84,224.79,A28,T,EN1,,,"/>
<approved hash="114,1,116.84,224.79,A28,T,PU0,,,"/>
<approved hash="114,1,116.84,224.79,A28,T,EN0,,,"/>
<approved hash="114,1,116.84,224.79,A28,T,RESET,,,"/>
<approved hash="202,1,58.42,190.5,B26F,PU0,,,,"/>
<approved hash="202,1,144.78,111.76,A32G$1,K,,,,"/>
<approved hash="202,1,144.78,121.92,A32G$1,H,,,,"/>
<approved hash="202,1,144.78,106.68,A32G$1,E,,,,"/>
<approved hash="202,1,144.78,101.6,A32G$1,J,,,,"/>
<approved hash="202,1,144.78,96.52,A32G$1,D,,,,"/>
<approved hash="114,1,159.029,104.14,A32,G$4,I$1,,,"/>
<approved hash="114,1,128.27,56.1255,B30,U,I$1,,,"/>
<approved hash="114,1,128.27,56.1255,B30,U,I$2,,,"/>
<approved hash="202,1,63.5,76.2,A27U,I$2,,,,"/>
<approved hash="113,1,200.508,133.198,FRAME1,,,,,"/>
<approved hash="113,1,363.22,79.8788,PDP-8I,,,,,"/>
<approved hash="113,1,363.22,72.2588,PDP-8,,,,,"/>
<approved hash="113,1,363.22,90.0388,PDP-12,,,,,"/>
<approved hash="113,2,200.508,133.198,FRAME2,,,,,"/>
<approved hash="113,3,200.508,133.198,FRAME3,,,,,"/>
<approved hash="113,4,200.508,133.198,FRAME4,,,,,"/>
<approved hash="113,5,200.508,133.198,FRAME5,,,,,"/>
<approved hash="113,6,200.508,133.198,FRAME6,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
