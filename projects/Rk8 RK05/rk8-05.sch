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
<symbol name="POWER">
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="1.524" y="10.668" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.524" y="1.27" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
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
<symbol name="-15V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-15V</text>
<pin name="-15V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
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
<deviceset name="M103" prefix="M103_">
<description>M103 Device Selector
&lt;p&gt;Used to decode IOT requests.</description>
<gates>
<gate name="K1" symbol="NAND2" x="48.26" y="38.1" swaplevel="1"/>
<gate name="N1" symbol="NAND2" x="48.26" y="27.94" swaplevel="1"/>
<gate name="V2" symbol="M103A" x="10.16" y="20.32"/>
<gate name="G$2" symbol="POWER" x="-20.32" y="-17.78" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="-15.24" y="-17.78" addlevel="request"/>
<gate name="V1" symbol="PULL-UP" x="10.16" y="35.56"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
<connect gate="K1" pin="IN1" pad="H1"/>
<connect gate="K1" pin="IN2" pad="J1"/>
<connect gate="K1" pin="OUT" pad="K1"/>
<connect gate="N1" pin="IN1" pad="L1"/>
<connect gate="N1" pin="IN2" pad="M1"/>
<connect gate="N1" pin="OUT" pad="N1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="A1" pad="A1"/>
<connect gate="V2" pin="B1" pad="B1"/>
<connect gate="V2" pin="C1" pad="C1"/>
<connect gate="V2" pin="D1" pad="D1"/>
<connect gate="V2" pin="D2" pad="D2"/>
<connect gate="V2" pin="E1" pad="E1"/>
<connect gate="V2" pin="E2" pad="E2"/>
<connect gate="V2" pin="F1" pad="F1"/>
<connect gate="V2" pin="F2" pad="F2"/>
<connect gate="V2" pin="H2" pad="H2"/>
<connect gate="V2" pin="J2" pad="J2"/>
<connect gate="V2" pin="K2" pad="K2"/>
<connect gate="V2" pin="L2" pad="L2"/>
<connect gate="V2" pin="N2" pad="N2"/>
<connect gate="V2" pin="P2" pad="P2"/>
<connect gate="V2" pin="R2" pad="R2"/>
<connect gate="V2" pin="S2" pad="S2"/>
<connect gate="V2" pin="U2" pad="U2"/>
<connect gate="V2" pin="V2" pad="V2"/>
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
<deviceset name="M121" prefix="M121_">
<description>6 2-2 AND-NOR Gates</description>
<gates>
<gate name="E1" symbol="AND-NOR" x="-17.78" y="0" addlevel="always" swaplevel="1"/>
<gate name="L1" symbol="AND-NOR" x="22.86" y="0" addlevel="always" swaplevel="1"/>
<gate name="S1" symbol="AND-NOR" x="22.86" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="J2" symbol="AND-NOR" x="-17.78" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="P2" symbol="AND-NOR" x="-17.78" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="V2" symbol="AND-NOR" x="22.86" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="45.72" y="15.24" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="50.8" y="15.24" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="45.72" y="0" addlevel="request" swaplevel="2"/>
<gate name="V1" symbol="PULL-UP" x="45.72" y="-20.32" addlevel="request" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="E1" pin="IN1A" pad="A1"/>
<connect gate="E1" pin="IN1B" pad="B1"/>
<connect gate="E1" pin="IN2A" pad="C1"/>
<connect gate="E1" pin="IN2B" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="J2" pin="IN1A" pad="D2"/>
<connect gate="J2" pin="IN1B" pad="E2"/>
<connect gate="J2" pin="IN2A" pad="F2"/>
<connect gate="J2" pin="IN2B" pad="H2"/>
<connect gate="J2" pin="OUT" pad="J2"/>
<connect gate="L1" pin="IN1A" pad="F1"/>
<connect gate="L1" pin="IN1B" pad="H1"/>
<connect gate="L1" pin="IN2A" pad="J1"/>
<connect gate="L1" pin="IN2B" pad="K1"/>
<connect gate="L1" pin="OUT" pad="L1"/>
<connect gate="P2" pin="IN1A" pad="K2"/>
<connect gate="P2" pin="IN1B" pad="L2"/>
<connect gate="P2" pin="IN2A" pad="M2"/>
<connect gate="P2" pin="IN2B" pad="N2"/>
<connect gate="P2" pin="OUT" pad="P2"/>
<connect gate="S1" pin="IN1A" pad="M1"/>
<connect gate="S1" pin="IN1B" pad="N1"/>
<connect gate="S1" pin="IN2A" pad="P1"/>
<connect gate="S1" pin="IN2B" pad="R1"/>
<connect gate="S1" pin="OUT" pad="S1"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="IN1A" pad="R2"/>
<connect gate="V2" pin="IN1B" pad="S2"/>
<connect gate="V2" pin="IN2A" pad="T2"/>
<connect gate="V2" pin="IN2B" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="power" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="B08" library="dec-m" deviceset="M903" device=""/>
<part name="A01" library="dec-m" deviceset="M916" device=""/>
<part name="B01" library="dec-m" deviceset="M916" device=""/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="A07" library="dec-m" deviceset="M206X" device=""/>
<part name="B06" library="dec-m" deviceset="M206X" device=""/>
<part name="V8" library="supply2" deviceset="VCC" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="A04" library="dec-m" deviceset="M103" device=""/>
<part name="B04" library="dec-m" deviceset="M113" device=""/>
<part name="A05" library="dec-m" deviceset="M111" device=""/>
<part name="A06" library="dec-m" deviceset="M121" device=""/>
<part name="A08" library="dec-m" deviceset="EMPTY" device=""/>
<part name="A02" library="dec-m" deviceset="EMPTY" device=""/>
<part name="A03" library="dec-m" deviceset="EMPTY" device=""/>
<part name="B05" library="dec-m" deviceset="EMPTY" device=""/>
<part name="B02" library="dec-m" deviceset="EMPTY" device=""/>
<part name="B07" library="dec-m" deviceset="EMPTY" device=""/>
<part name="B03" library="dec-m" deviceset="EMPTY" device=""/>
<part name="V4" library="supply2" deviceset="-15V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="20.32" y="210.82" size="1.778" layer="91">RK8 Connection</text>
<text x="10.16" y="208.28" size="1.778" layer="91">(DSK Signals are CPU Inputs)</text>
<text x="342.9" y="203.2" size="1.778" layer="91">RK05 Signals (to drive)</text>
<text x="340.36" y="147.32" size="1.778" layer="91">RK05 Signals (from drive)</text>
<text x="172.72" y="27.94" size="1.778" layer="91">Cylinder Address Counter</text>
<text x="335.28" y="254" size="1.778" layer="91">SEL_DR_0_L</text>
<text x="335.28" y="251.46" size="1.778" layer="91">SEL_DR_1_L</text>
<text x="335.28" y="248.92" size="1.778" layer="91">SEL_DR_2_L</text>
<text x="335.28" y="246.38" size="1.778" layer="91">SEL_DR_3_L</text>
<text x="335.28" y="256.54" size="1.778" layer="91">RK11D_L</text>
<text x="335.28" y="218.44" size="1.778" layer="91">WT_PROTECT_L</text>
<text x="335.28" y="215.9" size="1.778" layer="91">WT_DATA_CLK_L</text>
<text x="50.8" y="233.68" size="1.778" layer="91" rot="MR0">DSK_STEP_COMPLETE_L</text>
<text x="50.8" y="218.44" size="1.778" layer="91" rot="MR0">DSK_READY_L</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="B08" gate="B1" x="12.7" y="259.08"/>
<instance part="B08" gate="D1" x="12.7" y="256.54"/>
<instance part="B08" gate="E1" x="12.7" y="254"/>
<instance part="B08" gate="H1" x="12.7" y="251.46"/>
<instance part="B08" gate="J1" x="12.7" y="248.92"/>
<instance part="B08" gate="L1" x="12.7" y="246.38"/>
<instance part="B08" gate="M1" x="12.7" y="243.84"/>
<instance part="B08" gate="P1" x="12.7" y="241.3"/>
<instance part="B08" gate="S1" x="12.7" y="238.76"/>
<instance part="B08" gate="E2" x="12.7" y="233.68"/>
<instance part="B08" gate="M2" x="12.7" y="228.6"/>
<instance part="B08" gate="P2" x="12.7" y="226.06"/>
<instance part="B08" gate="S2" x="12.7" y="223.52"/>
<instance part="B08" gate="T2" x="12.7" y="220.98"/>
<instance part="B08" gate="V2" x="12.7" y="218.44"/>
<instance part="A01" gate="A1" x="375.92" y="139.7" rot="MR0"/>
<instance part="A01" gate="B1" x="375.92" y="137.16" rot="MR0"/>
<instance part="A01" gate="C1" x="375.92" y="236.22" rot="MR0"/>
<instance part="A01" gate="C2" x="375.92" y="134.62" rot="MR0"/>
<instance part="A01" gate="D1" x="375.92" y="241.3" rot="MR0"/>
<instance part="A01" gate="D2" x="375.92" y="132.08" rot="MR0"/>
<instance part="A01" gate="E1" x="375.92" y="228.6" rot="MR0"/>
<instance part="A01" gate="E2" x="375.92" y="129.54" rot="MR0"/>
<instance part="A01" gate="F1" x="375.92" y="233.68" rot="MR0"/>
<instance part="A01" gate="F2" x="375.92" y="215.9" rot="MR0"/>
<instance part="A01" gate="H1" x="375.92" y="226.06" rot="MR0"/>
<instance part="A01" gate="H2" x="375.92" y="193.04" rot="MR0"/>
<instance part="A01" gate="J1" x="375.92" y="231.14" rot="MR0"/>
<instance part="A01" gate="J2" x="375.92" y="254" rot="MR0"/>
<instance part="A01" gate="K1" x="375.92" y="243.84" rot="MR0"/>
<instance part="A01" gate="K2" x="375.92" y="251.46" rot="MR0"/>
<instance part="A01" gate="L1" x="375.92" y="238.76" rot="MR0"/>
<instance part="A01" gate="L2" x="375.92" y="248.92" rot="MR0"/>
<instance part="A01" gate="M1" x="375.92" y="210.82" rot="MR0"/>
<instance part="A01" gate="M2" x="375.92" y="246.38" rot="MR0"/>
<instance part="A01" gate="N1" x="375.92" y="127" rot="MR0"/>
<instance part="A01" gate="N2" x="375.92" y="124.46" rot="MR0"/>
<instance part="A01" gate="P1" x="375.92" y="121.92" rot="MR0"/>
<instance part="A01" gate="P2" x="375.92" y="170.18" rot="MR0"/>
<instance part="A01" gate="R1" x="375.92" y="119.38" rot="MR0"/>
<instance part="A01" gate="R2" x="375.92" y="190.5" rot="MR0"/>
<instance part="A01" gate="S1" x="375.92" y="116.84" rot="MR0"/>
<instance part="A01" gate="S2" x="375.92" y="185.42" rot="MR0"/>
<instance part="A01" gate="T1" x="375.92" y="114.3" rot="MR0"/>
<instance part="A01" gate="T2" x="375.92" y="187.96" rot="MR0"/>
<instance part="A01" gate="U1" x="375.92" y="256.54" rot="MR0"/>
<instance part="A01" gate="U2" x="375.92" y="111.76" rot="MR0"/>
<instance part="A01" gate="V1" x="375.92" y="109.22" rot="MR0"/>
<instance part="A01" gate="V2" x="375.92" y="106.68" rot="MR0"/>
<instance part="B01" gate="A1" x="375.92" y="104.14" rot="MR0"/>
<instance part="B01" gate="B1" x="375.92" y="101.6" rot="MR0"/>
<instance part="B01" gate="C1" x="375.92" y="99.06" rot="MR0"/>
<instance part="B01" gate="C2" x="375.92" y="96.52" rot="MR0"/>
<instance part="B01" gate="D1" x="375.92" y="93.98" rot="MR0"/>
<instance part="B01" gate="D2" x="375.92" y="91.44" rot="MR0"/>
<instance part="B01" gate="E1" x="375.92" y="88.9" rot="MR0"/>
<instance part="B01" gate="E2" x="375.92" y="86.36" rot="MR0"/>
<instance part="B01" gate="F1" x="375.92" y="157.48" rot="MR0"/>
<instance part="B01" gate="F2" x="375.92" y="154.94" rot="MR0"/>
<instance part="B01" gate="H1" x="375.92" y="223.52" rot="MR0"/>
<instance part="B01" gate="H2" x="375.92" y="83.82" rot="MR0"/>
<instance part="B01" gate="J1" x="375.92" y="165.1" rot="MR0"/>
<instance part="B01" gate="J2" x="375.92" y="81.28" rot="MR0"/>
<instance part="B01" gate="K1" x="375.92" y="180.34" rot="MR0"/>
<instance part="B01" gate="K2" x="375.92" y="167.64" rot="MR0"/>
<instance part="B01" gate="L1" x="375.92" y="172.72" rot="MR0"/>
<instance part="B01" gate="L2" x="375.92" y="213.36" rot="MR0"/>
<instance part="B01" gate="M1" x="375.92" y="160.02" rot="MR0"/>
<instance part="B01" gate="M2" x="375.92" y="220.98" rot="MR0"/>
<instance part="B01" gate="N1" x="375.92" y="195.58" rot="MR0"/>
<instance part="B01" gate="N2" x="375.92" y="162.56" rot="MR0"/>
<instance part="B01" gate="P1" x="375.92" y="182.88" rot="MR0"/>
<instance part="B01" gate="P2" x="375.92" y="152.4" rot="MR0"/>
<instance part="B01" gate="R1" x="375.92" y="208.28" rot="MR0"/>
<instance part="B01" gate="R2" x="375.92" y="218.44" rot="MR0"/>
<instance part="B01" gate="S1" x="375.92" y="175.26" rot="MR0"/>
<instance part="B01" gate="S2" x="375.92" y="177.8" rot="MR0"/>
<instance part="B01" gate="T1" x="375.92" y="78.74" rot="MR0"/>
<instance part="B01" gate="T2" x="375.92" y="76.2" rot="MR0"/>
<instance part="B01" gate="U1" x="375.92" y="73.66" rot="MR0"/>
<instance part="B01" gate="U2" x="375.92" y="71.12" rot="MR0"/>
<instance part="B01" gate="V1" x="375.92" y="68.58" rot="MR0"/>
<instance part="B01" gate="V2" x="375.92" y="66.04" rot="MR0"/>
<instance part="V2" gate="GND" x="368.3" y="63.5" rot="MR0"/>
<instance part="A07" gate="P2" x="309.88" y="88.9"/>
<instance part="A07" gate="E1" x="96.52" y="88.9"/>
<instance part="A07" gate="S1" x="96.52" y="55.88"/>
<instance part="A07" gate="V2" x="167.64" y="55.88"/>
<instance part="A07" gate="H2" x="167.64" y="88.9"/>
<instance part="A07" gate="L1" x="238.76" y="88.9"/>
<instance part="B06" gate="P2" x="106.68" y="147.32"/>
<instance part="B06" gate="E1" x="238.76" y="53.34"/>
<instance part="B06" gate="H2" x="309.88" y="53.34"/>
<instance part="V8" gate="G$1" x="327.66" y="254"/>
<instance part="V9" gate="GND" x="332.74" y="241.3" rot="MR0"/>
<instance part="A04" gate="K1" x="190.5" y="149.86"/>
<instance part="A04" gate="V2" x="220.98" y="213.36"/>
<instance part="A04" gate="V1" x="172.72" y="236.22"/>
<instance part="B04" gate="C1" x="50.8" y="91.44"/>
<instance part="B04" gate="F1" x="43.18" y="180.34"/>
<instance part="B04" gate="F2" x="45.72" y="144.78"/>
<instance part="B04" gate="K1" x="190.5" y="124.46"/>
<instance part="B04" gate="K2" x="45.72" y="124.46"/>
<instance part="B04" gate="N1" x="226.06" y="127"/>
<instance part="B04" gate="N2" x="81.28" y="127"/>
<instance part="B04" gate="S1" x="264.16" y="60.96"/>
<instance part="B04" gate="S2" x="264.16" y="50.8"/>
<instance part="B04" gate="V2" x="284.48" y="53.34"/>
<instance part="B04" gate="U1" x="335.28" y="109.22" rot="MR0"/>
<instance part="B04" gate="V1" x="335.28" y="73.66" rot="MR0"/>
<instance part="A05" gate="E1" x="149.86" y="91.44"/>
<instance part="A05" gate="H1" x="193.04" y="177.8"/>
<instance part="A05" gate="F2" x="60.96" y="180.34"/>
<instance part="A05" gate="K1" x="63.5" y="124.46"/>
<instance part="A05" gate="J2" x="220.98" y="91.44"/>
<instance part="A05" gate="M1" x="208.28" y="124.46"/>
<instance part="A05" gate="L2" x="292.1" y="91.44"/>
<instance part="A05" gate="P1" x="99.06" y="127"/>
<instance part="A05" gate="N2" x="243.84" y="127"/>
<instance part="A05" gate="S1" x="208.28" y="149.86"/>
<instance part="A05" gate="R2" x="78.74" y="55.88"/>
<instance part="A05" gate="T2" x="149.86" y="55.88"/>
<instance part="A05" gate="V2" x="220.98" y="55.88"/>
<instance part="A06" gate="E1" x="129.54" y="91.44"/>
<instance part="A06" gate="L1" x="271.78" y="91.44"/>
<instance part="A06" gate="S1" x="129.54" y="55.88"/>
<instance part="A06" gate="J2" x="200.66" y="91.44"/>
<instance part="A06" gate="P2" x="58.42" y="55.88"/>
<instance part="A06" gate="V2" x="200.66" y="55.88"/>
<instance part="A06" gate="V1" x="81.28" y="160.02"/>
<instance part="A08" gate="G$3" x="299.72" y="246.38"/>
<instance part="A02" gate="G$3" x="299.72" y="251.46"/>
<instance part="A03" gate="G$3" x="299.72" y="248.92"/>
<instance part="B05" gate="G$3" x="299.72" y="241.3"/>
<instance part="B02" gate="G$3" x="299.72" y="243.84"/>
<instance part="B07" gate="G$3" x="299.72" y="236.22"/>
<instance part="B03" gate="G$3" x="299.72" y="238.76"/>
<instance part="V4" gate="G$1" x="299.72" y="233.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="DSK_POSITION_ERR_L" class="0">
<segment>
<wire x1="50.8" y1="220.98" x2="17.78" y2="220.98" width="0.1524" layer="91"/>
<label x="50.8" y="220.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="215.9" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<label x="218.44" y="149.86" size="1.778" layer="95"/>
<pinref part="A05" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="INITIAL_RESET_L" class="0">
<segment>
<wire x1="50.8" y1="259.08" x2="17.78" y2="259.08" width="0.1524" layer="91"/>
<label x="50.8" y="259.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="152.4" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="129.54" size="1.778" layer="95"/>
<pinref part="B04" gate="N1" pin="IN1"/>
</segment>
<segment>
<wire x1="38.1" y1="134.62" x2="5.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="5.08" y="134.62" size="1.778" layer="95"/>
<pinref part="B04" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="DSK_INDEX_PULSE_L" class="0">
<segment>
<wire x1="17.78" y1="256.54" x2="50.8" y2="256.54" width="0.1524" layer="91"/>
<label x="50.8" y="256.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="335.28" y1="160.02" x2="370.84" y2="160.02" width="0.1524" layer="91"/>
<label x="335.28" y="160.02" size="1.778" layer="95"/>
<pinref part="B01" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="DSK_SECTOR_PULSE_L" class="0">
<segment>
<wire x1="17.78" y1="254" x2="50.8" y2="254" width="0.1524" layer="91"/>
<label x="50.8" y="254" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="370.84" y1="162.56" x2="335.28" y2="162.56" width="0.1524" layer="91"/>
<label x="335.28" y="162.56" size="1.778" layer="95"/>
<pinref part="B01" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="HEAD_SELECT_L" class="0">
<segment>
<wire x1="17.78" y1="251.46" x2="50.8" y2="251.46" width="0.1524" layer="91"/>
<label x="50.8" y="251.46" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="335.28" y1="220.98" x2="370.84" y2="220.98" width="0.1524" layer="91"/>
<label x="335.28" y="220.98" size="1.778" layer="95"/>
<pinref part="B01" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="ERASE_L" class="0">
<segment>
<wire x1="17.78" y1="248.92" x2="50.8" y2="248.92" width="0.1524" layer="91"/>
<label x="50.8" y="248.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="177.8" x2="5.08" y2="177.8" width="0.1524" layer="91"/>
<label x="5.08" y="177.8" size="1.778" layer="95"/>
<pinref part="B04" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="WRITE_SELECT_L" class="0">
<segment>
<wire x1="17.78" y1="246.38" x2="50.8" y2="246.38" width="0.1524" layer="91"/>
<label x="50.8" y="246.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="5.08" y1="182.88" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<label x="5.08" y="182.88" size="1.778" layer="95"/>
<pinref part="B04" gate="F1" pin="IN1"/>
</segment>
</net>
<net name="WRITE_DATA_L" class="0">
<segment>
<wire x1="17.78" y1="243.84" x2="50.8" y2="243.84" width="0.1524" layer="91"/>
<label x="50.8" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="370.84" y1="215.9" x2="332.74" y2="215.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="215.9" x2="332.74" y2="215.9" width="0.1524" layer="91"/>
<junction x="332.74" y="215.9"/>
<label x="299.72" y="215.9" size="1.778" layer="95"/>
<pinref part="A01" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="DSK_READ_DATA_L" class="0">
<segment>
<wire x1="17.78" y1="241.3" x2="50.8" y2="241.3" width="0.1524" layer="91"/>
<label x="50.8" y="241.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="370.84" y1="177.8" x2="335.28" y2="177.8" width="0.1524" layer="91"/>
<label x="335.28" y="177.8" size="1.778" layer="95"/>
<pinref part="B01" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="DSK_READ_CLOCK_L" class="0">
<segment>
<wire x1="17.78" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<label x="50.8" y="238.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="370.84" y1="175.26" x2="335.28" y2="175.26" width="0.1524" layer="91"/>
<label x="335.28" y="175.26" size="1.778" layer="95"/>
<pinref part="B01" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="DSK_HOME_POSITION_L" class="0">
<segment>
<wire x1="17.78" y1="228.6" x2="50.8" y2="228.6" width="0.1524" layer="91"/>
<label x="50.8" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="264.16" y1="175.26" x2="297.18" y2="175.26" width="0.1524" layer="91"/>
<label x="266.7" y="175.26" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="F1"/>
</segment>
</net>
<net name="MOVE_REVERSE_PULSE_L" class="0">
<segment>
<wire x1="50.8" y1="226.06" x2="17.78" y2="226.06" width="0.1524" layer="91"/>
<label x="50.8" y="226.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="254" y1="106.68" x2="254" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="254" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="106.68"/>
<junction x="111.76" y="106.68"/>
<junction x="182.88" y="106.68"/>
<label x="5.08" y="106.68" size="1.778" layer="95"/>
<pinref part="B04" gate="C1" pin="IN1"/>
<pinref part="A06" gate="E1" pin="IN1A"/>
<pinref part="A06" gate="J2" pin="IN1A"/>
<pinref part="A06" gate="L1" pin="IN1A"/>
</segment>
<segment>
<wire x1="254" y1="63.5" x2="254" y2="71.12" width="0.1524" layer="91"/>
<wire x1="254" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
<junction x="182.88" y="71.12"/>
<junction x="111.76" y="71.12"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<pinref part="B04" gate="S1" pin="IN1"/>
<pinref part="A06" gate="P2" pin="IN1A"/>
<pinref part="A06" gate="S1" pin="IN1A"/>
<pinref part="A06" gate="V2" pin="IN1A"/>
</segment>
</net>
<net name="MOVE_FORWARD_PULSE_L" class="0">
<segment>
<wire x1="17.78" y1="223.52" x2="50.8" y2="223.52" width="0.1524" layer="91"/>
<label x="50.8" y="223.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="40.64" y1="88.9" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="254" y2="76.2" width="0.1524" layer="91"/>
<wire x1="254" y1="76.2" x2="254" y2="83.82" width="0.1524" layer="91"/>
<junction x="40.64" y="76.2"/>
<junction x="111.76" y="76.2"/>
<junction x="182.88" y="76.2"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
<pinref part="B04" gate="C1" pin="IN2"/>
<pinref part="A06" gate="E1" pin="IN2B"/>
<pinref part="A06" gate="J2" pin="IN2B"/>
<pinref part="A06" gate="L1" pin="IN2B"/>
</segment>
<segment>
<wire x1="5.08" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<wire x1="254" y1="40.64" x2="254" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<junction x="111.76" y="40.64"/>
<junction x="182.88" y="40.64"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="B04" gate="S2" pin="IN2"/>
<pinref part="A06" gate="P2" pin="IN2B"/>
<pinref part="A06" gate="S1" pin="IN2B"/>
<pinref part="A06" gate="V2" pin="IN2B"/>
</segment>
</net>
<net name="CYL_ADD_0_L" class="0">
<segment>
<wire x1="335.28" y1="243.84" x2="370.84" y2="243.84" width="0.1524" layer="91"/>
<label x="335.28" y="243.84" size="1.778" layer="95"/>
<pinref part="A01" gate="K1" pin="P$2"/>
</segment>
<segment>
<wire x1="86.36" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="88.9"/>
<junction x="109.22" y="104.14"/>
<label x="109.22" y="109.22" size="1.778" layer="95"/>
<pinref part="A06" gate="E1" pin="IN2A"/>
<pinref part="A07" gate="E1" pin="D"/>
<pinref part="A07" gate="E1" pin="0"/>
</segment>
<segment>
<wire x1="152.4" y1="215.9" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<label x="152.4" y="215.9" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="D2"/>
</segment>
</net>
<net name="CYL_ADD_3_L" class="0">
<segment>
<wire x1="370.84" y1="236.22" x2="335.28" y2="236.22" width="0.1524" layer="91"/>
<label x="335.28" y="236.22" size="1.778" layer="95"/>
<pinref part="A01" gate="C1" pin="P$2"/>
</segment>
<segment>
<wire x1="5.08" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="5.08" y="53.34" size="1.778" layer="95"/>
<pinref part="A06" gate="P2" pin="IN2A"/>
</segment>
<segment>
<wire x1="320.04" y1="86.36" x2="322.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="322.58" y1="86.36" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="88.9" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="322.58" y1="104.14" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="297.18" y1="104.14" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="93.98" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="342.9" y1="88.9" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="322.58" y="88.9"/>
<label x="325.12" y="88.9" size="1.778" layer="95"/>
<pinref part="A07" gate="P2" pin="D"/>
<pinref part="A07" gate="P2" pin="0"/>
</segment>
<segment>
<wire x1="185.42" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<label x="152.4" y="208.28" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="H2"/>
</segment>
</net>
<net name="CYL_ADD_1_L" class="0">
<segment>
<wire x1="370.84" y1="241.3" x2="335.28" y2="241.3" width="0.1524" layer="91"/>
<label x="335.28" y="241.3" size="1.778" layer="95"/>
<pinref part="A01" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="88.9" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="180.34" y="88.9"/>
<junction x="180.34" y="104.14"/>
<label x="180.34" y="109.22" size="1.778" layer="95"/>
<pinref part="A06" gate="J2" pin="IN2A"/>
<pinref part="A07" gate="H2" pin="D"/>
<pinref part="A07" gate="H2" pin="0"/>
</segment>
<segment>
<wire x1="185.42" y1="213.36" x2="152.4" y2="213.36" width="0.1524" layer="91"/>
<label x="152.4" y="213.36" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="E2"/>
</segment>
</net>
<net name="CYL_ADD_6_L" class="0">
<segment>
<wire x1="370.84" y1="228.6" x2="335.28" y2="228.6" width="0.1524" layer="91"/>
<label x="335.28" y="228.6" size="1.778" layer="95"/>
<pinref part="A01" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="248.92" y1="50.8" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="50.8" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="53.34" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="251.46" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="254" y1="53.34" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="38.1" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="38.1" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="251.46" y="53.34"/>
<junction x="251.46" y="50.8"/>
<label x="254" y="38.1" size="1.778" layer="95"/>
<pinref part="B04" gate="S2" pin="IN1"/>
<pinref part="B06" gate="E1" pin="D"/>
<pinref part="B06" gate="E1" pin="0"/>
</segment>
<segment>
<wire x1="152.4" y1="200.66" x2="185.42" y2="200.66" width="0.1524" layer="91"/>
<label x="152.4" y="200.66" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="L2"/>
</segment>
</net>
<net name="CYL_ADD_4_L" class="0">
<segment>
<wire x1="370.84" y1="233.68" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<label x="335.28" y="233.68" size="1.778" layer="95"/>
<pinref part="A01" gate="F1" pin="P$2"/>
</segment>
<segment>
<wire x1="86.36" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="53.34"/>
<junction x="109.22" y="50.8"/>
<label x="111.76" y="35.56" size="1.778" layer="95"/>
<pinref part="A06" gate="S1" pin="IN2A"/>
<pinref part="A07" gate="S1" pin="D"/>
<pinref part="A07" gate="S1" pin="0"/>
</segment>
<segment>
<wire x1="152.4" y1="205.74" x2="185.42" y2="205.74" width="0.1524" layer="91"/>
<label x="152.4" y="205.74" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="J2"/>
</segment>
</net>
<net name="CYL_ADD_7_L" class="0">
<segment>
<wire x1="370.84" y1="226.06" x2="335.28" y2="226.06" width="0.1524" layer="91"/>
<label x="335.28" y="226.06" size="1.778" layer="95"/>
<pinref part="A01" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="299.72" y1="58.42" x2="297.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="58.42" x2="297.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="297.18" y1="68.58" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="322.58" y1="68.58" x2="322.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="322.58" y1="50.8" x2="320.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="322.58" y1="50.8" x2="342.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="322.58" y="50.8"/>
<label x="325.12" y="50.8" size="1.778" layer="95"/>
<pinref part="B06" gate="H2" pin="D"/>
<pinref part="B06" gate="H2" pin="0"/>
</segment>
<segment>
<wire x1="185.42" y1="198.12" x2="152.4" y2="198.12" width="0.1524" layer="91"/>
<label x="152.4" y="198.12" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="N2"/>
</segment>
</net>
<net name="CYL_ADD_5_L" class="0">
<segment>
<wire x1="335.28" y1="231.14" x2="370.84" y2="231.14" width="0.1524" layer="91"/>
<label x="335.28" y="231.14" size="1.778" layer="95"/>
<pinref part="A01" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="177.8" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="180.34" y="53.34"/>
<junction x="180.34" y="50.8"/>
<label x="182.88" y="35.56" size="1.778" layer="95"/>
<pinref part="A06" gate="V2" pin="IN2A"/>
<pinref part="A07" gate="V2" pin="D"/>
<pinref part="A07" gate="V2" pin="0"/>
</segment>
<segment>
<wire x1="185.42" y1="203.2" x2="152.4" y2="203.2" width="0.1524" layer="91"/>
<label x="152.4" y="203.2" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="K2"/>
</segment>
</net>
<net name="SEEK_INCOMPLETE_L" class="0">
<segment>
<wire x1="370.84" y1="185.42" x2="335.28" y2="185.42" width="0.1524" layer="91"/>
<label x="335.28" y="185.42" size="1.778" layer="95"/>
<pinref part="A01" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="180.34" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95"/>
<pinref part="B04" gate="K1" pin="IN1"/>
</segment>
<segment>
<wire x1="152.4" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<label x="152.4" y="147.32" size="1.778" layer="95"/>
<pinref part="A04" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="SEC_CNTR_1_L" class="0">
<segment>
<wire x1="370.84" y1="170.18" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<label x="335.28" y="170.18" size="1.778" layer="95"/>
<pinref part="A01" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="RESTORE_L" class="0">
<segment>
<wire x1="370.84" y1="210.82" x2="335.28" y2="210.82" width="0.1524" layer="91"/>
<label x="335.28" y="210.82" size="1.778" layer="95"/>
<pinref part="A01" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="5.08" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="81.28" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="96.52" y="81.28"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
<pinref part="A07" gate="E1" pin="R"/>
<pinref part="A07" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="5.08" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="309.88" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="238.76" y="45.72"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="B06" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="5.08" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="5.08" y="147.32" size="1.778" layer="95"/>
<pinref part="B04" gate="F2" pin="IN1"/>
</segment>
<segment>
<wire x1="251.46" y1="127" x2="269.24" y2="127" width="0.1524" layer="91"/>
<label x="254" y="127" size="1.778" layer="95"/>
<pinref part="A05" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="CYL_ADD_2_L" class="0">
<segment>
<wire x1="370.84" y1="238.76" x2="335.28" y2="238.76" width="0.1524" layer="91"/>
<label x="335.28" y="238.76" size="1.778" layer="95"/>
<pinref part="A01" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="228.6" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="88.9" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="251.46" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="254" y1="88.9" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="251.46" y1="109.22" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="251.46" y="88.9"/>
<junction x="251.46" y="104.14"/>
<label x="251.46" y="109.22" size="1.778" layer="95"/>
<pinref part="A06" gate="L1" pin="IN2A"/>
<pinref part="A07" gate="L1" pin="D"/>
<pinref part="A07" gate="L1" pin="0"/>
</segment>
<segment>
<wire x1="152.4" y1="210.82" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<label x="152.4" y="210.82" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="F2"/>
</segment>
</net>
<net name="STROBE_L" class="0">
<segment>
<wire x1="370.84" y1="223.52" x2="335.28" y2="223.52" width="0.1524" layer="91"/>
<label x="335.28" y="223.52" size="1.778" layer="95"/>
<pinref part="B01" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="132.08" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<label x="119.38" y="144.78" size="1.778" layer="95"/>
<pinref part="B06" gate="P2" pin="0"/>
</segment>
</net>
<net name="WT_GATE_L" class="0">
<segment>
<wire x1="335.28" y1="213.36" x2="370.84" y2="213.36" width="0.1524" layer="91"/>
<label x="335.28" y="213.36" size="1.778" layer="95"/>
<pinref part="B01" gate="L2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="180.34" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
<label x="78.74" y="180.34" size="1.778" layer="95"/>
<pinref part="A05" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="RD_GATE_L" class="0">
<segment>
<wire x1="335.28" y1="208.28" x2="370.84" y2="208.28" width="0.1524" layer="91"/>
<label x="335.28" y="208.28" size="1.778" layer="95"/>
<pinref part="B01" gate="R1" pin="P$2"/>
</segment>
<segment>
<wire x1="53.34" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="185.42" x2="53.34" y2="180.34" width="0.1524" layer="91"/>
<junction x="53.34" y="180.34"/>
<label x="78.74" y="185.42" size="1.778" layer="95"/>
<pinref part="B04" gate="F1" pin="OUT"/>
<pinref part="A05" gate="F2" pin="IN"/>
</segment>
</net>
<net name="FILE_READY_L" class="0">
<segment>
<wire x1="335.28" y1="195.58" x2="370.84" y2="195.58" width="0.1524" layer="91"/>
<label x="335.28" y="195.58" size="1.778" layer="95"/>
<pinref part="B01" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="DC_LO_L" class="0">
<segment>
<wire x1="370.84" y1="154.94" x2="335.28" y2="154.94" width="0.1524" layer="91"/>
<label x="335.28" y="154.94" size="1.778" layer="95"/>
<pinref part="B01" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="WT_PROT_STATUS_L" class="0">
<segment>
<wire x1="370.84" y1="182.88" x2="335.28" y2="182.88" width="0.1524" layer="91"/>
<label x="335.28" y="182.88" size="1.778" layer="95"/>
<pinref part="B01" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="WT_CHK_L" class="0">
<segment>
<wire x1="370.84" y1="180.34" x2="335.28" y2="180.34" width="0.1524" layer="91"/>
<label x="335.28" y="180.34" size="1.778" layer="95"/>
<pinref part="B01" gate="K1" pin="P$2"/>
</segment>
<segment>
<wire x1="180.34" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<label x="152.4" y="121.92" size="1.778" layer="95"/>
<pinref part="B04" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="SEC_CNTR_0_L" class="0">
<segment>
<wire x1="335.28" y1="172.72" x2="370.84" y2="172.72" width="0.1524" layer="91"/>
<label x="335.28" y="172.72" size="1.778" layer="95"/>
<pinref part="B01" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="SEC_CNTR_2_L" class="0">
<segment>
<wire x1="335.28" y1="167.64" x2="370.84" y2="167.64" width="0.1524" layer="91"/>
<label x="335.28" y="167.64" size="1.778" layer="95"/>
<pinref part="B01" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="SEC_CNTR_3_L" class="0">
<segment>
<wire x1="370.84" y1="165.1" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<label x="335.28" y="165.1" size="1.778" layer="95"/>
<pinref part="B01" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="AC_LO_L" class="0">
<segment>
<wire x1="370.84" y1="157.48" x2="335.28" y2="157.48" width="0.1524" layer="91"/>
<label x="335.28" y="157.48" size="1.778" layer="95"/>
<pinref part="B01" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="HIGH_DENSITY_L" class="0">
<segment>
<wire x1="370.84" y1="152.4" x2="335.28" y2="152.4" width="0.1524" layer="91"/>
<label x="335.28" y="152.4" size="1.778" layer="95"/>
<pinref part="B01" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="370.84" y1="106.68" x2="368.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="368.3" y1="106.68" x2="368.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="368.3" y1="109.22" x2="368.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="368.3" y1="111.76" x2="368.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="368.3" y1="114.3" x2="368.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="368.3" y1="116.84" x2="368.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="368.3" y1="119.38" x2="368.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="368.3" y1="121.92" x2="368.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="368.3" y1="124.46" x2="368.3" y2="127" width="0.1524" layer="91"/>
<wire x1="368.3" y1="127" x2="368.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="368.3" y1="129.54" x2="368.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="368.3" y1="132.08" x2="368.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="368.3" y1="134.62" x2="368.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="368.3" y1="137.16" x2="368.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="368.3" y1="139.7" x2="370.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="370.84" y1="132.08" x2="368.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="370.84" y1="129.54" x2="368.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="370.84" y1="127" x2="368.3" y2="127" width="0.1524" layer="91"/>
<wire x1="370.84" y1="124.46" x2="368.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="370.84" y1="119.38" x2="368.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="370.84" y1="116.84" x2="368.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="370.84" y1="114.3" x2="368.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="370.84" y1="109.22" x2="368.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="370.84" y1="134.62" x2="368.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="370.84" y1="121.92" x2="368.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="370.84" y1="66.04" x2="368.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="368.3" y1="66.04" x2="368.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="368.3" y1="68.58" x2="368.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="368.3" y1="71.12" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="368.3" y1="73.66" x2="368.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="368.3" y1="76.2" x2="368.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="368.3" y1="78.74" x2="368.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="368.3" y1="81.28" x2="368.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="368.3" y1="83.82" x2="368.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="368.3" y1="86.36" x2="368.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="368.3" y1="88.9" x2="368.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="368.3" y1="91.44" x2="368.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="368.3" y1="93.98" x2="368.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="368.3" y1="96.52" x2="368.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="368.3" y1="99.06" x2="368.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="368.3" y1="101.6" x2="368.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="368.3" y1="104.14" x2="370.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="370.84" y1="91.44" x2="368.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="370.84" y1="86.36" x2="368.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="370.84" y1="78.74" x2="368.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="370.84" y1="73.66" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="370.84" y1="68.58" x2="368.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="370.84" y1="71.12" x2="368.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="370.84" y1="76.2" x2="368.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="370.84" y1="81.28" x2="368.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="370.84" y1="83.82" x2="368.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="368.3" y1="106.68" x2="368.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="370.84" y1="93.98" x2="368.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="370.84" y1="96.52" x2="368.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="370.84" y1="99.06" x2="368.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="101.6" x2="368.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="370.84" y1="88.9" x2="368.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="370.84" y1="137.16" x2="368.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="370.84" y1="111.76" x2="368.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="368.3" y="132.08"/>
<junction x="368.3" y="129.54"/>
<junction x="368.3" y="127"/>
<junction x="368.3" y="124.46"/>
<junction x="368.3" y="119.38"/>
<junction x="368.3" y="116.84"/>
<junction x="368.3" y="114.3"/>
<junction x="368.3" y="109.22"/>
<junction x="368.3" y="134.62"/>
<junction x="368.3" y="121.92"/>
<junction x="368.3" y="91.44"/>
<junction x="368.3" y="86.36"/>
<junction x="368.3" y="78.74"/>
<junction x="368.3" y="73.66"/>
<junction x="368.3" y="68.58"/>
<junction x="368.3" y="66.04"/>
<junction x="368.3" y="71.12"/>
<junction x="368.3" y="76.2"/>
<junction x="368.3" y="81.28"/>
<junction x="368.3" y="83.82"/>
<junction x="368.3" y="106.68"/>
<junction x="368.3" y="104.14"/>
<junction x="368.3" y="93.98"/>
<junction x="368.3" y="96.52"/>
<junction x="368.3" y="99.06"/>
<junction x="368.3" y="101.6"/>
<junction x="368.3" y="88.9"/>
<junction x="368.3" y="137.16"/>
<junction x="368.3" y="111.76"/>
<pinref part="A01" gate="V2" pin="P$2"/>
<pinref part="A01" gate="A1" pin="P$2"/>
<pinref part="A01" gate="D2" pin="P$2"/>
<pinref part="A01" gate="E2" pin="P$2"/>
<pinref part="A01" gate="N1" pin="P$2"/>
<pinref part="A01" gate="N2" pin="P$2"/>
<pinref part="A01" gate="R1" pin="P$2"/>
<pinref part="A01" gate="S1" pin="P$2"/>
<pinref part="A01" gate="T1" pin="P$2"/>
<pinref part="A01" gate="V1" pin="P$2"/>
<pinref part="A01" gate="C2" pin="P$2"/>
<pinref part="A01" gate="P1" pin="P$2"/>
<pinref part="B01" gate="V2" pin="P$2"/>
<pinref part="B01" gate="A1" pin="P$2"/>
<pinref part="B01" gate="D2" pin="P$2"/>
<pinref part="B01" gate="E2" pin="P$2"/>
<pinref part="B01" gate="T1" pin="P$2"/>
<pinref part="B01" gate="U1" pin="P$2"/>
<pinref part="B01" gate="V1" pin="P$2"/>
<pinref part="V2" gate="GND" pin="GND"/>
<pinref part="B01" gate="U2" pin="P$2"/>
<pinref part="B01" gate="T2" pin="P$2"/>
<pinref part="B01" gate="J2" pin="P$2"/>
<pinref part="B01" gate="H2" pin="P$2"/>
<pinref part="B01" gate="D1" pin="P$2"/>
<pinref part="B01" gate="C2" pin="P$2"/>
<pinref part="B01" gate="C1" pin="P$2"/>
<pinref part="B01" gate="B1" pin="P$2"/>
<pinref part="B01" gate="E1" pin="P$2"/>
<pinref part="A01" gate="B1" pin="P$2"/>
<pinref part="A01" gate="U2" pin="P$2"/>
</segment>
<segment>
<wire x1="370.84" y1="254" x2="335.28" y2="254" width="0.1524" layer="91"/>
<wire x1="335.28" y1="254" x2="332.74" y2="254" width="0.1524" layer="91"/>
<wire x1="332.74" y1="254" x2="332.74" y2="243.84" width="0.1524" layer="91"/>
<pinref part="A01" gate="J2" pin="P$2"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="370.84" y1="218.44" x2="335.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="335.28" y1="256.54" x2="370.84" y2="256.54" width="0.1524" layer="91"/>
<wire x1="370.84" y1="246.38" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="370.84" y1="248.92" x2="335.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="370.84" y1="251.46" x2="335.28" y2="251.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="251.46" x2="330.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="330.2" y1="251.46" x2="327.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="248.92" x2="327.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="327.66" y1="248.92" x2="327.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="246.38" x2="327.66" y2="246.38" width="0.1524" layer="91"/>
<wire x1="327.66" y1="246.38" x2="327.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="335.28" y1="256.54" x2="330.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="330.2" y1="256.54" x2="330.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="218.44" x2="327.66" y2="218.44" width="0.1524" layer="91"/>
<wire x1="327.66" y1="218.44" x2="327.66" y2="246.38" width="0.1524" layer="91"/>
<junction x="327.66" y="251.46"/>
<junction x="327.66" y="248.92"/>
<junction x="330.2" y="251.46"/>
<junction x="327.66" y="246.38"/>
<pinref part="B01" gate="R2" pin="P$2"/>
<pinref part="A01" gate="U1" pin="P$2"/>
<pinref part="A01" gate="M2" pin="P$2"/>
<pinref part="A01" gate="L2" pin="P$2"/>
<pinref part="A01" gate="K2" pin="P$2"/>
<pinref part="V8" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="MOVEP_H" class="0">
<segment>
<wire x1="60.96" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
<label x="60.96" y="91.44" size="1.778" layer="95"/>
<pinref part="B04" gate="C1" pin="OUT"/>
<pinref part="A07" gate="E1" pin="C"/>
</segment>
<segment>
<wire x1="35.56" y1="142.24" x2="5.08" y2="142.24" width="0.1524" layer="91"/>
<label x="5.08" y="142.24" size="1.778" layer="95"/>
<pinref part="B04" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="106.68" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="A06" gate="E1" pin="IN1B"/>
<pinref part="A07" gate="E1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="157.48" y1="86.36" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="A05" gate="E1" pin="OUT"/>
<pinref part="A07" gate="H2" pin="C"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="177.8" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="A06" gate="J2" pin="IN1B"/>
<pinref part="A07" gate="H2" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="228.6" y1="86.36" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="A05" gate="J2" pin="OUT"/>
<pinref part="A07" gate="L1" pin="C"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="248.92" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<pinref part="A06" gate="L1" pin="IN1B"/>
<pinref part="A07" gate="L1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="299.72" y1="91.44" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="A05" gate="L2" pin="OUT"/>
<pinref part="A07" gate="P2" pin="C"/>
</segment>
</net>
<net name="CYL_ADD_3_H" class="0">
<segment>
<wire x1="5.08" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="A06" gate="P2" pin="IN1B"/>
</segment>
<segment>
<wire x1="342.9" y1="93.98" x2="320.04" y2="93.98" width="0.1524" layer="91"/>
<label x="325.12" y="93.98" size="1.778" layer="95"/>
<pinref part="A07" gate="P2" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="299.72" y1="50.8" x2="299.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="299.72" y1="53.34" x2="294.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="B04" gate="V2" pin="OUT"/>
<pinref part="B06" gate="H2" pin="C"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="254" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="B04" gate="S1" pin="IN2"/>
<pinref part="B06" gate="E1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="182.88" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A06" gate="V2" pin="IN1B"/>
<pinref part="A07" gate="V2" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="106.68" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A06" gate="S1" pin="IN1B"/>
<pinref part="A07" gate="S1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="96.52" y1="99.06" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="309.88" y1="101.6" x2="309.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="101.6" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="307.34" y1="101.6" x2="309.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="309.88" y1="101.6" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="167.64" y="101.6"/>
<junction x="238.76" y="101.6"/>
<junction x="309.88" y="101.6"/>
<pinref part="B04" gate="U1" pin="P$1"/>
<pinref part="A07" gate="E1" pin="S"/>
<pinref part="A07" gate="H2" pin="S"/>
<pinref part="A07" gate="L1" pin="S"/>
<pinref part="A07" gate="P2" pin="S"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="96.52" y1="63.5" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="66.04" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="309.88" y1="66.04" x2="309.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="309.88" y1="66.04" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="167.64" y="66.04"/>
<junction x="238.76" y="66.04"/>
<junction x="309.88" y="66.04"/>
<pinref part="B04" gate="V1" pin="P$1"/>
<pinref part="A07" gate="S1" pin="S"/>
<pinref part="A07" gate="V2" pin="S"/>
<pinref part="B06" gate="E1" pin="S"/>
<pinref part="B06" gate="H2" pin="S"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="218.44" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<pinref part="A04" gate="V2" pin="S2"/>
<pinref part="A05" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="228.6" y1="55.88" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="A05" gate="V2" pin="OUT"/>
<pinref part="B06" gate="E1" pin="C"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="B04" gate="S2" pin="OUT"/>
<pinref part="B04" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="274.32" y1="60.96" x2="274.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B04" gate="S1" pin="OUT"/>
<pinref part="B04" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="A06" gate="E1" pin="OUT"/>
<pinref part="A05" gate="E1" pin="IN"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="A06" gate="P2" pin="OUT"/>
<pinref part="A05" gate="R2" pin="IN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="86.36" y1="50.8" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="A05" gate="R2" pin="OUT"/>
<pinref part="A07" gate="S1" pin="C"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="A06" gate="S1" pin="OUT"/>
<pinref part="A05" gate="T2" pin="IN"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="157.48" y1="50.8" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="A05" gate="T2" pin="OUT"/>
<pinref part="A07" gate="V2" pin="C"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="A06" gate="J2" pin="OUT"/>
<pinref part="A05" gate="J2" pin="IN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="A06" gate="V2" pin="OUT"/>
<pinref part="A05" gate="V2" pin="IN"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="A06" gate="L1" pin="OUT"/>
<pinref part="A05" gate="L2" pin="IN"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="55.88" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="B04" gate="F2" pin="OUT"/>
<pinref part="B06" gate="P2" pin="C"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="B04" gate="K1" pin="OUT"/>
<pinref part="A05" gate="M1" pin="IN"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="A05" gate="M1" pin="OUT"/>
<pinref part="B04" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="ADDRESS_ACCEPTED_L" class="0">
<segment>
<wire x1="5.08" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<label x="5.08" y="127" size="1.778" layer="95"/>
<pinref part="B04" gate="K2" pin="IN1"/>
</segment>
<segment>
<wire x1="370.84" y1="190.5" x2="335.28" y2="190.5" width="0.1524" layer="91"/>
<label x="335.28" y="190.5" size="1.778" layer="95"/>
<pinref part="A01" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="ADDRESS_INVALID_L" class="0">
<segment>
<wire x1="5.08" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="5.08" y="121.92" size="1.778" layer="95"/>
<pinref part="B04" gate="K2" pin="IN2"/>
</segment>
<segment>
<wire x1="370.84" y1="187.96" x2="335.28" y2="187.96" width="0.1524" layer="91"/>
<label x="335.28" y="187.96" size="1.778" layer="95"/>
<pinref part="A01" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="152.4" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<label x="152.4" y="152.4" size="1.778" layer="95"/>
<pinref part="A04" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="106.68" y1="157.48" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="93.98" y="152.4"/>
<pinref part="A06" gate="V1" pin="P$1"/>
<pinref part="B06" gate="P2" pin="D"/>
<pinref part="B06" gate="P2" pin="S"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="B04" gate="N2" pin="OUT"/>
<pinref part="A05" gate="P1" pin="IN"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="106.68" y1="139.7" x2="106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="A05" gate="P1" pin="OUT"/>
<pinref part="B06" gate="P2" pin="R"/>
</segment>
</net>
<net name="R_W_S_READY_L" class="0">
<segment>
<wire x1="335.28" y1="193.04" x2="370.84" y2="193.04" width="0.1524" layer="91"/>
<label x="335.28" y="193.04" size="1.778" layer="95"/>
<pinref part="A01" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="17.78" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="233.68" x2="78.74" y2="233.68" width="0.1524" layer="91"/>
<junction x="53.34" y="233.68"/>
<label x="78.74" y="233.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="152.4" y1="177.8" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<label x="152.4" y="177.8" size="1.778" layer="95"/>
<pinref part="A05" gate="H1" pin="IN"/>
</segment>
<segment>
<wire x1="17.78" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="218.44" x2="78.74" y2="218.44" width="0.1524" layer="91"/>
<junction x="53.34" y="218.44"/>
<label x="78.74" y="218.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B08" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="B04" gate="N1" pin="OUT"/>
<pinref part="A05" gate="N2" pin="IN"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="A04" gate="K1" pin="OUT"/>
<pinref part="A05" gate="S1" pin="IN"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="182.88" y1="228.6" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="223.52" x2="185.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="228.6" x2="208.28" y2="228.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="228.6" x2="208.28" y2="198.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="187.96" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="187.96" x2="208.28" y2="198.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="198.12" x2="218.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="198.12" x2="208.28" y2="198.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="198.12" x2="213.36" y2="198.12" width="0.1524" layer="91"/>
<junction x="182.88" y="228.6"/>
<junction x="208.28" y="198.12"/>
<pinref part="A04" gate="V2" pin="U2"/>
<pinref part="A04" gate="V1" pin="P$1"/>
<pinref part="A04" gate="V2" pin="R2"/>
<pinref part="A04" gate="V2" pin="P2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="B04" gate="K2" pin="OUT"/>
<pinref part="A05" gate="K1" pin="IN"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="B04" gate="N2" pin="IN2"/>
<pinref part="A05" gate="K1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,106.68,148.59,B06,S1,S,,,"/>
<approved hash="114,1,106.68,148.59,B06,S1,D,,,"/>
<approved hash="114,1,106.68,148.59,B06,S1,C,,,"/>
<approved hash="114,1,106.68,148.59,B06,V2,S,,,"/>
<approved hash="114,1,106.68,148.59,B06,V2,D,,,"/>
<approved hash="114,1,106.68,148.59,B06,V2,C,,,"/>
<approved hash="114,1,106.68,148.59,B06,L1,D,,,"/>
<approved hash="114,1,106.68,148.59,B06,L1,C,,,"/>
<approved hash="114,1,106.68,148.59,B06,L1,S,,,"/>
<approved hash="114,1,190.5,149.818,A04,N1,IN1,,,"/>
<approved hash="114,1,190.5,149.818,A04,N1,IN2,,,"/>
<approved hash="114,1,149.86,91.3977,A05,B1,IN,,,"/>
<approved hash="114,1,149.86,91.3977,A05,D2,IN,,,"/>
<approved hash="114,1,149.86,91.3977,A05,U1,IN,,,"/>
<approved hash="113,1,194.206,131.976,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
