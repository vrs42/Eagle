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
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="E12" library="dec-m" deviceset="M119" device=""/>
<part name="E14" library="dec-m" deviceset="M119" device=""/>
<part name="E13" library="dec-m" deviceset="M119" device=""/>
<part name="F17" library="dec-m" deviceset="M111" device=""/>
<part name="F16" library="dec-m" deviceset="M119" device=""/>
<part name="E15" library="dec-m" deviceset="W023" device="" value="M405"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="60.96" y="137.16" size="1.778" layer="91">M202</text>
<text x="60.96" y="134.62" size="1.778" layer="91">M204</text>
<text x="60.96" y="132.08" size="1.778" layer="91">M211</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="E12" gate="J2" x="35.56" y="238.76"/>
<instance part="E12" gate="P2" x="190.5" y="203.2"/>
<instance part="E14" gate="J2" x="190.5" y="177.8"/>
<instance part="E14" gate="P2" x="271.78" y="233.68"/>
<instance part="E14" gate="V2" x="93.98" y="236.22"/>
<instance part="E13" gate="J2" x="190.5" y="231.14"/>
<instance part="E13" gate="P2" x="93.98" y="177.8"/>
<instance part="E13" gate="V2" x="93.98" y="203.2"/>
<instance part="F17" gate="N2" x="302.26" y="198.12"/>
<instance part="F17" gate="R2" x="124.46" y="236.22"/>
<instance part="F17" gate="U1" x="220.98" y="231.14"/>
<instance part="F16" gate="V2" x="271.78" y="198.12"/>
<instance part="E15" gate="A" x="22.86" y="119.38"/>
<instance part="E15" gate="B" x="22.86" y="114.3"/>
<instance part="E15" gate="C" x="22.86" y="109.22"/>
<instance part="E15" gate="D" x="22.86" y="104.14"/>
<instance part="E15" gate="E" x="22.86" y="99.06"/>
<instance part="E15" gate="H" x="22.86" y="88.9"/>
<instance part="E15" gate="K" x="22.86" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,194.206,131.976,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
