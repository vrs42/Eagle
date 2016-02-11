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
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
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
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.381" drill="0">
</class>
<class number="1" name="supply" width="0.762" drill="0.381">
<clearance class="1" value="0.381"/>
</class>
</classes>
<parts>
<part name="A02" library="dec-m" deviceset="M903" device=""/>
<part name="A03" library="dec-m" deviceset="M903" device=""/>
<part name="A04" library="dec-m" deviceset="M903" device=""/>
<part name="A06" library="dec-m" deviceset="M903" device=""/>
<part name="A07" library="dec-m" deviceset="M903" device=""/>
<part name="B02" library="dec-m" deviceset="M903" device=""/>
<part name="B03" library="dec-m" deviceset="M903" device=""/>
<part name="B04" library="dec-m" deviceset="M903" device=""/>
<part name="B06" library="dec-m" deviceset="M903" device=""/>
<part name="B07" library="dec-m" deviceset="M903" device=""/>
<part name="A08" library="dec-m" deviceset="H807" device=""/>
<part name="A05" library="dec-m" deviceset="H807" device=""/>
<part name="B01" library="dec-m" deviceset="H807" device=""/>
<part name="B08" library="dec-m" deviceset="H807" device=""/>
<part name="B05" library="dec-m" deviceset="H807" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="A01" library="dec-m" deviceset="M903" device="" value="G717"/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="A02" gate="B1" x="45.72" y="254"/>
<instance part="A02" gate="D1" x="45.72" y="251.46"/>
<instance part="A02" gate="E1" x="45.72" y="248.92"/>
<instance part="A02" gate="H1" x="45.72" y="246.38"/>
<instance part="A02" gate="J1" x="45.72" y="243.84"/>
<instance part="A02" gate="L1" x="45.72" y="241.3"/>
<instance part="A02" gate="M1" x="45.72" y="238.76"/>
<instance part="A02" gate="P1" x="45.72" y="236.22"/>
<instance part="A02" gate="S1" x="45.72" y="233.68"/>
<instance part="A02" gate="D2" x="45.72" y="231.14"/>
<instance part="A02" gate="E2" x="45.72" y="228.6"/>
<instance part="A02" gate="H2" x="45.72" y="226.06"/>
<instance part="A02" gate="K2" x="45.72" y="223.52"/>
<instance part="A02" gate="M2" x="45.72" y="220.98"/>
<instance part="A02" gate="P2" x="45.72" y="218.44"/>
<instance part="A02" gate="S2" x="45.72" y="215.9"/>
<instance part="A02" gate="T2" x="45.72" y="213.36"/>
<instance part="A02" gate="V2" x="45.72" y="210.82"/>
<instance part="A03" gate="B1" x="76.2" y="254"/>
<instance part="A03" gate="D1" x="76.2" y="251.46"/>
<instance part="A03" gate="E1" x="76.2" y="248.92"/>
<instance part="A03" gate="H1" x="76.2" y="246.38"/>
<instance part="A03" gate="J1" x="76.2" y="243.84"/>
<instance part="A03" gate="L1" x="76.2" y="241.3"/>
<instance part="A03" gate="M1" x="76.2" y="238.76"/>
<instance part="A03" gate="P1" x="76.2" y="236.22"/>
<instance part="A03" gate="S1" x="76.2" y="233.68"/>
<instance part="A03" gate="D2" x="76.2" y="231.14"/>
<instance part="A03" gate="E2" x="76.2" y="228.6"/>
<instance part="A03" gate="H2" x="76.2" y="226.06"/>
<instance part="A03" gate="K2" x="76.2" y="223.52"/>
<instance part="A03" gate="M2" x="76.2" y="220.98"/>
<instance part="A03" gate="P2" x="76.2" y="218.44"/>
<instance part="A03" gate="S2" x="76.2" y="215.9"/>
<instance part="A03" gate="T2" x="76.2" y="213.36"/>
<instance part="A03" gate="V2" x="76.2" y="210.82"/>
<instance part="A04" gate="B1" x="106.68" y="254"/>
<instance part="A04" gate="D1" x="106.68" y="251.46"/>
<instance part="A04" gate="E1" x="106.68" y="248.92"/>
<instance part="A04" gate="H1" x="106.68" y="246.38"/>
<instance part="A04" gate="J1" x="106.68" y="243.84"/>
<instance part="A04" gate="L1" x="106.68" y="241.3"/>
<instance part="A04" gate="M1" x="106.68" y="238.76"/>
<instance part="A04" gate="P1" x="106.68" y="236.22"/>
<instance part="A04" gate="S1" x="106.68" y="233.68"/>
<instance part="A04" gate="D2" x="106.68" y="231.14"/>
<instance part="A04" gate="E2" x="106.68" y="228.6"/>
<instance part="A04" gate="H2" x="106.68" y="226.06"/>
<instance part="A04" gate="K2" x="106.68" y="223.52"/>
<instance part="A04" gate="M2" x="106.68" y="220.98"/>
<instance part="A04" gate="P2" x="106.68" y="218.44"/>
<instance part="A04" gate="S2" x="106.68" y="215.9"/>
<instance part="A04" gate="T2" x="106.68" y="213.36"/>
<instance part="A04" gate="V2" x="106.68" y="210.82"/>
<instance part="A06" gate="B1" x="149.86" y="254"/>
<instance part="A06" gate="D1" x="149.86" y="251.46"/>
<instance part="A06" gate="E1" x="149.86" y="248.92"/>
<instance part="A06" gate="H1" x="149.86" y="246.38"/>
<instance part="A06" gate="J1" x="149.86" y="243.84"/>
<instance part="A06" gate="L1" x="149.86" y="241.3"/>
<instance part="A06" gate="M1" x="149.86" y="238.76"/>
<instance part="A06" gate="P1" x="149.86" y="236.22"/>
<instance part="A06" gate="S1" x="149.86" y="233.68"/>
<instance part="A06" gate="D2" x="149.86" y="231.14"/>
<instance part="A06" gate="E2" x="149.86" y="228.6"/>
<instance part="A06" gate="H2" x="149.86" y="226.06"/>
<instance part="A06" gate="K2" x="149.86" y="223.52"/>
<instance part="A06" gate="M2" x="149.86" y="220.98"/>
<instance part="A06" gate="P2" x="149.86" y="218.44"/>
<instance part="A06" gate="S2" x="149.86" y="215.9"/>
<instance part="A06" gate="T2" x="149.86" y="213.36"/>
<instance part="A06" gate="V2" x="149.86" y="210.82"/>
<instance part="A07" gate="B1" x="182.88" y="254"/>
<instance part="A07" gate="D1" x="182.88" y="251.46"/>
<instance part="A07" gate="E1" x="182.88" y="248.92"/>
<instance part="A07" gate="H1" x="182.88" y="246.38"/>
<instance part="A07" gate="J1" x="182.88" y="243.84"/>
<instance part="A07" gate="L1" x="182.88" y="241.3"/>
<instance part="A07" gate="M1" x="182.88" y="238.76"/>
<instance part="A07" gate="P1" x="182.88" y="236.22"/>
<instance part="A07" gate="S1" x="182.88" y="233.68"/>
<instance part="A07" gate="D2" x="182.88" y="231.14"/>
<instance part="A07" gate="E2" x="182.88" y="228.6"/>
<instance part="A07" gate="H2" x="182.88" y="226.06"/>
<instance part="A07" gate="K2" x="182.88" y="223.52"/>
<instance part="A07" gate="M2" x="182.88" y="220.98"/>
<instance part="A07" gate="P2" x="182.88" y="218.44"/>
<instance part="A07" gate="S2" x="182.88" y="215.9"/>
<instance part="A07" gate="T2" x="182.88" y="213.36"/>
<instance part="A07" gate="V2" x="182.88" y="210.82"/>
<instance part="B02" gate="B1" x="45.72" y="200.66"/>
<instance part="B02" gate="D1" x="45.72" y="198.12"/>
<instance part="B02" gate="E1" x="45.72" y="195.58"/>
<instance part="B02" gate="H1" x="45.72" y="193.04"/>
<instance part="B02" gate="J1" x="45.72" y="190.5"/>
<instance part="B02" gate="L1" x="45.72" y="187.96"/>
<instance part="B02" gate="M1" x="45.72" y="185.42"/>
<instance part="B02" gate="P1" x="45.72" y="182.88"/>
<instance part="B02" gate="S1" x="45.72" y="180.34"/>
<instance part="B02" gate="D2" x="45.72" y="177.8"/>
<instance part="B02" gate="E2" x="45.72" y="175.26"/>
<instance part="B02" gate="H2" x="45.72" y="172.72"/>
<instance part="B02" gate="K2" x="45.72" y="170.18"/>
<instance part="B02" gate="M2" x="45.72" y="167.64"/>
<instance part="B02" gate="P2" x="45.72" y="165.1"/>
<instance part="B02" gate="S2" x="45.72" y="162.56"/>
<instance part="B02" gate="T2" x="45.72" y="160.02"/>
<instance part="B02" gate="V2" x="45.72" y="157.48"/>
<instance part="B03" gate="B1" x="76.2" y="200.66"/>
<instance part="B03" gate="D1" x="76.2" y="198.12"/>
<instance part="B03" gate="E1" x="76.2" y="195.58"/>
<instance part="B03" gate="H1" x="76.2" y="193.04"/>
<instance part="B03" gate="J1" x="76.2" y="190.5"/>
<instance part="B03" gate="L1" x="76.2" y="187.96"/>
<instance part="B03" gate="M1" x="76.2" y="185.42"/>
<instance part="B03" gate="P1" x="76.2" y="182.88"/>
<instance part="B03" gate="S1" x="76.2" y="180.34"/>
<instance part="B03" gate="D2" x="76.2" y="177.8"/>
<instance part="B03" gate="E2" x="76.2" y="175.26"/>
<instance part="B03" gate="H2" x="76.2" y="172.72"/>
<instance part="B03" gate="K2" x="76.2" y="170.18"/>
<instance part="B03" gate="M2" x="76.2" y="167.64"/>
<instance part="B03" gate="P2" x="76.2" y="165.1"/>
<instance part="B03" gate="S2" x="76.2" y="162.56"/>
<instance part="B03" gate="T2" x="76.2" y="160.02"/>
<instance part="B03" gate="V2" x="76.2" y="157.48"/>
<instance part="B04" gate="B1" x="106.68" y="200.66"/>
<instance part="B04" gate="D1" x="106.68" y="198.12"/>
<instance part="B04" gate="E1" x="106.68" y="195.58"/>
<instance part="B04" gate="H1" x="106.68" y="193.04"/>
<instance part="B04" gate="J1" x="106.68" y="190.5"/>
<instance part="B04" gate="L1" x="106.68" y="187.96"/>
<instance part="B04" gate="M1" x="106.68" y="185.42"/>
<instance part="B04" gate="P1" x="106.68" y="182.88"/>
<instance part="B04" gate="S1" x="106.68" y="180.34"/>
<instance part="B04" gate="D2" x="106.68" y="177.8"/>
<instance part="B04" gate="E2" x="106.68" y="175.26"/>
<instance part="B04" gate="H2" x="106.68" y="172.72"/>
<instance part="B04" gate="K2" x="106.68" y="170.18"/>
<instance part="B04" gate="M2" x="106.68" y="167.64"/>
<instance part="B04" gate="P2" x="106.68" y="165.1"/>
<instance part="B04" gate="S2" x="106.68" y="162.56"/>
<instance part="B04" gate="T2" x="106.68" y="160.02"/>
<instance part="B04" gate="V2" x="106.68" y="157.48"/>
<instance part="B06" gate="B1" x="149.86" y="200.66"/>
<instance part="B06" gate="D1" x="149.86" y="198.12"/>
<instance part="B06" gate="E1" x="149.86" y="195.58"/>
<instance part="B06" gate="H1" x="149.86" y="193.04"/>
<instance part="B06" gate="J1" x="149.86" y="190.5"/>
<instance part="B06" gate="L1" x="149.86" y="187.96"/>
<instance part="B06" gate="M1" x="149.86" y="185.42"/>
<instance part="B06" gate="P1" x="149.86" y="182.88"/>
<instance part="B06" gate="S1" x="149.86" y="180.34"/>
<instance part="B06" gate="D2" x="149.86" y="177.8"/>
<instance part="B06" gate="E2" x="149.86" y="175.26"/>
<instance part="B06" gate="H2" x="149.86" y="172.72"/>
<instance part="B06" gate="K2" x="149.86" y="170.18"/>
<instance part="B06" gate="M2" x="149.86" y="167.64"/>
<instance part="B06" gate="P2" x="149.86" y="165.1"/>
<instance part="B06" gate="S2" x="149.86" y="162.56"/>
<instance part="B06" gate="T2" x="149.86" y="160.02"/>
<instance part="B06" gate="V2" x="149.86" y="157.48"/>
<instance part="B07" gate="B1" x="182.88" y="200.66"/>
<instance part="B07" gate="D1" x="182.88" y="198.12"/>
<instance part="B07" gate="E1" x="182.88" y="195.58"/>
<instance part="B07" gate="H1" x="182.88" y="193.04"/>
<instance part="B07" gate="J1" x="182.88" y="190.5"/>
<instance part="B07" gate="L1" x="182.88" y="187.96"/>
<instance part="B07" gate="M1" x="182.88" y="185.42"/>
<instance part="B07" gate="P1" x="182.88" y="182.88"/>
<instance part="B07" gate="S1" x="182.88" y="180.34"/>
<instance part="B07" gate="D2" x="182.88" y="177.8"/>
<instance part="B07" gate="E2" x="182.88" y="175.26"/>
<instance part="B07" gate="H2" x="182.88" y="172.72"/>
<instance part="B07" gate="K2" x="182.88" y="170.18"/>
<instance part="B07" gate="M2" x="182.88" y="167.64"/>
<instance part="B07" gate="P2" x="182.88" y="165.1"/>
<instance part="B07" gate="S2" x="182.88" y="162.56"/>
<instance part="B07" gate="T2" x="182.88" y="160.02"/>
<instance part="B07" gate="V2" x="182.88" y="157.48"/>
<instance part="A08" gate="G$1" x="215.9" y="254"/>
<instance part="A05" gate="G$1" x="132.08" y="254"/>
<instance part="B01" gate="G$1" x="12.7" y="198.12"/>
<instance part="B08" gate="G$1" x="215.9" y="200.66"/>
<instance part="B05" gate="G$1" x="132.08" y="200.66"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="A01" gate="B1" x="15.24" y="254"/>
<instance part="A01" gate="D1" x="15.24" y="251.46"/>
<instance part="A01" gate="E1" x="15.24" y="248.92"/>
<instance part="A01" gate="H1" x="15.24" y="246.38"/>
<instance part="A01" gate="J1" x="15.24" y="243.84"/>
<instance part="A01" gate="L1" x="15.24" y="241.3"/>
<instance part="A01" gate="M1" x="15.24" y="238.76"/>
<instance part="A01" gate="P1" x="15.24" y="236.22"/>
<instance part="A01" gate="S1" x="15.24" y="233.68"/>
<instance part="A01" gate="D2" x="15.24" y="231.14"/>
<instance part="A01" gate="E2" x="15.24" y="228.6"/>
<instance part="A01" gate="H2" x="15.24" y="226.06"/>
<instance part="A01" gate="K2" x="15.24" y="223.52"/>
<instance part="A01" gate="M2" x="15.24" y="220.98"/>
<instance part="A01" gate="P2" x="15.24" y="218.44"/>
<instance part="A01" gate="S2" x="15.24" y="215.9"/>
<instance part="A01" gate="T2" x="15.24" y="213.36"/>
<instance part="A01" gate="V2" x="15.24" y="210.82"/>
<instance part="V1" gate="GND" x="12.7" y="187.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="!DB_00" class="0">
<segment>
<wire x1="200.66" y1="254" x2="187.96" y2="254" width="0.1524" layer="91"/>
<label x="188.468" y="254.254" size="1.778" layer="95"/>
<pinref part="A07" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="200.66" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<label x="188.468" y="200.914" size="1.778" layer="95"/>
<pinref part="B07" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="!DB_01" class="0">
<segment>
<wire x1="200.66" y1="251.46" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
<label x="188.468" y="251.714" size="1.778" layer="95"/>
<pinref part="A07" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="198.12" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<label x="188.468" y="198.374" size="1.778" layer="95"/>
<pinref part="B07" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="!DB_02" class="0">
<segment>
<wire x1="200.66" y1="248.92" x2="187.96" y2="248.92" width="0.1524" layer="91"/>
<label x="188.468" y="249.174" size="1.778" layer="95"/>
<pinref part="A07" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="195.58" x2="187.96" y2="195.58" width="0.1524" layer="91"/>
<label x="188.468" y="195.834" size="1.778" layer="95"/>
<pinref part="B07" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="!DB_03" class="0">
<segment>
<wire x1="200.66" y1="246.38" x2="187.96" y2="246.38" width="0.1524" layer="91"/>
<label x="188.468" y="246.634" size="1.778" layer="95"/>
<pinref part="A07" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="193.04" x2="187.96" y2="193.04" width="0.1524" layer="91"/>
<label x="188.468" y="193.294" size="1.778" layer="95"/>
<pinref part="B07" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="!DB_04" class="0">
<segment>
<wire x1="200.66" y1="243.84" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<label x="188.468" y="244.094" size="1.778" layer="95"/>
<pinref part="A07" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="190.5" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<label x="188.468" y="190.754" size="1.778" layer="95"/>
<pinref part="B07" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="!DB_05" class="0">
<segment>
<wire x1="200.66" y1="241.3" x2="187.96" y2="241.3" width="0.1524" layer="91"/>
<label x="188.468" y="241.554" size="1.778" layer="95"/>
<pinref part="A07" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="187.96" x2="187.96" y2="187.96" width="0.1524" layer="91"/>
<label x="188.468" y="188.214" size="1.778" layer="95"/>
<pinref part="B07" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!DB_06" class="0">
<segment>
<wire x1="200.66" y1="238.76" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<label x="188.468" y="239.014" size="1.778" layer="95"/>
<pinref part="A07" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="185.42" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<label x="188.468" y="185.674" size="1.778" layer="95"/>
<pinref part="B07" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="!DB_07" class="0">
<segment>
<wire x1="200.66" y1="236.22" x2="188.468" y2="236.474" width="0.1524" layer="91"/>
<wire x1="188.468" y1="236.474" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<label x="188.468" y="236.474" size="1.778" layer="95"/>
<pinref part="A07" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="182.88" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<label x="188.468" y="183.134" size="1.778" layer="95"/>
<pinref part="B07" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="!DB_08" class="0">
<segment>
<wire x1="200.66" y1="233.68" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
<label x="188.468" y="233.934" size="1.778" layer="95"/>
<pinref part="A07" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="180.34" x2="187.96" y2="180.34" width="0.1524" layer="91"/>
<label x="188.468" y="180.594" size="1.778" layer="95"/>
<pinref part="B07" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!DB_09" class="0">
<segment>
<wire x1="200.66" y1="231.14" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<label x="188.468" y="231.394" size="1.778" layer="95"/>
<pinref part="A07" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<label x="188.468" y="178.054" size="1.778" layer="95"/>
<pinref part="B07" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!DB_10" class="0">
<segment>
<wire x1="200.66" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<label x="188.468" y="228.854" size="1.778" layer="95"/>
<pinref part="A07" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="175.26" x2="187.96" y2="175.26" width="0.1524" layer="91"/>
<label x="188.468" y="175.514" size="1.778" layer="95"/>
<pinref part="B07" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="!DB_11" class="0">
<segment>
<wire x1="200.66" y1="226.06" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<label x="188.468" y="226.314" size="1.778" layer="95"/>
<pinref part="A07" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<label x="188.468" y="172.974" size="1.778" layer="95"/>
<pinref part="B07" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_1_TO_CA_INH" class="0">
<segment>
<wire x1="200.66" y1="220.98" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<label x="188.468" y="221.234" size="1.778" layer="95"/>
<pinref part="A07" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<label x="188.468" y="167.894" size="1.778" layer="95"/>
<pinref part="B07" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BWC0" class="0">
<segment>
<wire x1="200.66" y1="218.44" x2="187.96" y2="218.44" width="0.1524" layer="91"/>
<label x="188.468" y="218.694" size="1.778" layer="95"/>
<pinref part="A07" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<label x="188.468" y="165.354" size="1.778" layer="95"/>
<pinref part="B07" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="!EA_02" class="0">
<segment>
<wire x1="200.66" y1="215.9" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<label x="188.468" y="216.154" size="1.778" layer="95"/>
<pinref part="A07" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<label x="188.468" y="162.814" size="1.778" layer="95"/>
<pinref part="B07" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="!EA_01" class="0">
<segment>
<wire x1="200.66" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<label x="188.468" y="213.614" size="1.778" layer="95"/>
<pinref part="A07" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<label x="188.468" y="160.274" size="1.778" layer="95"/>
<pinref part="B07" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="!EA_00" class="0">
<segment>
<wire x1="200.66" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<label x="188.468" y="211.074" size="1.778" layer="95"/>
<pinref part="A07" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<label x="188.468" y="157.734" size="1.778" layer="95"/>
<pinref part="B07" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BRK_RQ" class="0">
<segment>
<wire x1="167.64" y1="223.52" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<label x="155.448" y="223.774" size="1.778" layer="95"/>
<pinref part="A06" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<label x="155.702" y="170.434" size="1.778" layer="95"/>
<pinref part="B06" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I/O_DATA_IN" class="0">
<segment>
<wire x1="167.64" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<label x="155.448" y="221.234" size="1.778" layer="95"/>
<pinref part="A06" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<label x="155.702" y="167.894" size="1.778" layer="95"/>
<pinref part="B06" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_ADDR_ACC" class="0">
<segment>
<wire x1="167.64" y1="215.9" x2="154.94" y2="215.9" width="0.1524" layer="91"/>
<label x="155.448" y="216.154" size="1.778" layer="95"/>
<pinref part="A06" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<label x="155.702" y="162.814" size="1.778" layer="95"/>
<pinref part="B06" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I/O_B-BRK" class="0">
<segment>
<wire x1="167.64" y1="218.44" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<label x="155.448" y="218.694" size="1.778" layer="95"/>
<pinref part="A06" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<label x="155.702" y="165.354" size="1.778" layer="95"/>
<pinref part="B06" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="!IM_00" class="0">
<segment>
<wire x1="124.46" y1="254" x2="111.76" y2="254" width="0.1524" layer="91"/>
<label x="112.522" y="254.254" size="1.778" layer="95"/>
<pinref part="A04" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="200.66" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<label x="112.776" y="200.914" size="1.778" layer="95"/>
<pinref part="B04" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="!IM_01" class="0">
<segment>
<wire x1="124.46" y1="251.46" x2="111.76" y2="251.46" width="0.1524" layer="91"/>
<label x="112.522" y="251.714" size="1.778" layer="95"/>
<pinref part="A04" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="198.12" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<label x="112.776" y="198.374" size="1.778" layer="95"/>
<pinref part="B04" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="!IM_02" class="0">
<segment>
<wire x1="124.46" y1="248.92" x2="111.76" y2="248.92" width="0.1524" layer="91"/>
<label x="112.522" y="249.174" size="1.778" layer="95"/>
<pinref part="A04" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="195.58" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<label x="112.776" y="195.834" size="1.778" layer="95"/>
<pinref part="B04" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="!IM_03" class="0">
<segment>
<wire x1="124.46" y1="246.38" x2="111.76" y2="246.38" width="0.1524" layer="91"/>
<label x="112.522" y="246.634" size="1.778" layer="95"/>
<pinref part="A04" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<label x="112.776" y="193.294" size="1.778" layer="95"/>
<pinref part="B04" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="!IM_04" class="0">
<segment>
<wire x1="124.46" y1="243.84" x2="111.76" y2="243.84" width="0.1524" layer="91"/>
<label x="112.522" y="244.094" size="1.778" layer="95"/>
<pinref part="A04" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="190.5" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
<label x="112.776" y="190.754" size="1.778" layer="95"/>
<pinref part="B04" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="!IM_05" class="0">
<segment>
<wire x1="124.46" y1="241.3" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<label x="112.522" y="241.554" size="1.778" layer="95"/>
<pinref part="A04" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<label x="112.776" y="188.214" size="1.778" layer="95"/>
<pinref part="B04" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!IM_06" class="0">
<segment>
<wire x1="124.46" y1="238.76" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
<label x="112.522" y="239.014" size="1.778" layer="95"/>
<pinref part="A04" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<label x="112.776" y="185.674" size="1.778" layer="95"/>
<pinref part="B04" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="!IM_07" class="0">
<segment>
<wire x1="124.46" y1="236.22" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<label x="112.522" y="236.474" size="1.778" layer="95"/>
<pinref part="A04" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<label x="112.776" y="183.134" size="1.778" layer="95"/>
<pinref part="B04" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="!IM_08" class="0">
<segment>
<wire x1="124.46" y1="233.68" x2="111.76" y2="233.68" width="0.1524" layer="91"/>
<label x="112.522" y="233.934" size="1.778" layer="95"/>
<pinref part="A04" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="180.34" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<label x="112.776" y="180.594" size="1.778" layer="95"/>
<pinref part="B04" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!IM_09" class="0">
<segment>
<wire x1="124.46" y1="231.14" x2="111.76" y2="231.14" width="0.1524" layer="91"/>
<label x="112.522" y="231.394" size="1.778" layer="95"/>
<pinref part="A04" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<label x="112.776" y="178.054" size="1.778" layer="95"/>
<pinref part="B04" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!IM_10" class="0">
<segment>
<wire x1="124.46" y1="228.6" x2="111.76" y2="228.6" width="0.1524" layer="91"/>
<label x="112.522" y="228.854" size="1.778" layer="95"/>
<pinref part="A04" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="175.26" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<label x="112.776" y="175.514" size="1.778" layer="95"/>
<pinref part="B04" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="!IM_11" class="0">
<segment>
<wire x1="124.46" y1="226.06" x2="111.76" y2="226.06" width="0.1524" layer="91"/>
<label x="112.522" y="226.314" size="1.778" layer="95"/>
<pinref part="A04" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<label x="112.776" y="172.974" size="1.778" layer="95"/>
<pinref part="B04" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_SKP_RQ" class="0">
<segment>
<wire x1="124.46" y1="223.52" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<label x="112.522" y="223.774" size="1.778" layer="95"/>
<pinref part="A04" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<label x="112.776" y="170.434" size="1.778" layer="95"/>
<pinref part="B04" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_INT_RQ" class="0">
<segment>
<wire x1="124.46" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<label x="112.522" y="221.234" size="1.778" layer="95"/>
<pinref part="A04" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<label x="112.776" y="167.894" size="1.778" layer="95"/>
<pinref part="B04" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_0_TO_AC" class="0">
<segment>
<wire x1="124.46" y1="218.44" x2="111.76" y2="218.44" width="0.1524" layer="91"/>
<label x="112.522" y="218.694" size="1.778" layer="95"/>
<pinref part="A04" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<label x="112.776" y="165.354" size="1.778" layer="95"/>
<pinref part="B04" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I/O_B-RUN" class="0">
<segment>
<wire x1="124.46" y1="215.9" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
<label x="112.522" y="216.154" size="1.778" layer="95"/>
<pinref part="A04" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<label x="112.776" y="162.814" size="1.778" layer="95"/>
<pinref part="B04" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_11" class="0">
<segment>
<wire x1="93.98" y1="210.82" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<label x="82.042" y="211.074" size="1.778" layer="95"/>
<pinref part="A03" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="157.48" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<label x="81.788" y="157.734" size="1.778" layer="95"/>
<pinref part="B03" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_10" class="0">
<segment>
<wire x1="93.98" y1="213.36" x2="81.28" y2="213.36" width="0.1524" layer="91"/>
<label x="82.042" y="213.614" size="1.778" layer="95"/>
<pinref part="A03" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<label x="81.788" y="160.274" size="1.778" layer="95"/>
<pinref part="B03" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_09" class="0">
<segment>
<wire x1="93.98" y1="215.9" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
<label x="82.042" y="216.154" size="1.778" layer="95"/>
<pinref part="A03" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<label x="81.788" y="162.814" size="1.778" layer="95"/>
<pinref part="B03" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_08" class="0">
<segment>
<wire x1="93.98" y1="218.44" x2="81.28" y2="218.44" width="0.1524" layer="91"/>
<label x="82.042" y="218.694" size="1.778" layer="95"/>
<pinref part="A03" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<label x="81.788" y="165.354" size="1.778" layer="95"/>
<pinref part="B03" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_08" class="0">
<segment>
<wire x1="93.98" y1="220.98" x2="81.28" y2="220.98" width="0.1524" layer="91"/>
<label x="82.042" y="221.234" size="1.778" layer="95"/>
<pinref part="A03" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="167.64" x2="81.788" y2="167.894" width="0.1524" layer="91"/>
<wire x1="81.788" y1="167.894" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<label x="81.788" y="167.894" size="1.778" layer="95"/>
<pinref part="B03" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_07" class="0">
<segment>
<wire x1="93.98" y1="223.52" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<label x="82.042" y="223.774" size="1.778" layer="95"/>
<pinref part="A03" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<label x="81.788" y="170.434" size="1.778" layer="95"/>
<pinref part="B03" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_07" class="0">
<segment>
<wire x1="93.98" y1="226.06" x2="81.28" y2="226.06" width="0.1524" layer="91"/>
<label x="82.042" y="226.314" size="1.778" layer="95"/>
<pinref part="A03" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<label x="81.788" y="172.974" size="1.778" layer="95"/>
<pinref part="B03" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_06" class="0">
<segment>
<wire x1="93.98" y1="228.6" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<label x="82.042" y="228.854" size="1.778" layer="95"/>
<pinref part="A03" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.788" y="175.514" size="1.778" layer="95"/>
<pinref part="B03" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_06" class="0">
<segment>
<wire x1="93.98" y1="231.14" x2="81.28" y2="231.14" width="0.1524" layer="91"/>
<label x="82.042" y="231.394" size="1.778" layer="95"/>
<pinref part="A03" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<label x="81.788" y="178.054" size="1.778" layer="95"/>
<pinref part="B03" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_05" class="0">
<segment>
<wire x1="93.98" y1="233.68" x2="81.28" y2="233.68" width="0.1524" layer="91"/>
<label x="82.042" y="233.934" size="1.778" layer="95"/>
<pinref part="A03" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<label x="81.788" y="180.594" size="1.778" layer="95"/>
<pinref part="B03" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_05" class="0">
<segment>
<wire x1="93.98" y1="236.22" x2="81.28" y2="236.22" width="0.1524" layer="91"/>
<label x="82.042" y="236.474" size="1.778" layer="95"/>
<pinref part="A03" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="81.788" y="183.134" size="1.778" layer="95"/>
<pinref part="B03" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_04" class="0">
<segment>
<wire x1="93.98" y1="238.76" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<label x="82.042" y="239.014" size="1.778" layer="95"/>
<pinref part="A03" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="185.42" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<label x="81.788" y="185.674" size="1.778" layer="95"/>
<pinref part="B03" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_04" class="0">
<segment>
<wire x1="93.98" y1="241.3" x2="81.28" y2="241.3" width="0.1524" layer="91"/>
<label x="82.042" y="241.554" size="1.778" layer="95"/>
<pinref part="A03" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="187.96" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<label x="81.788" y="188.214" size="1.778" layer="95"/>
<pinref part="B03" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_03" class="0">
<segment>
<wire x1="93.98" y1="243.84" x2="81.28" y2="243.84" width="0.1524" layer="91"/>
<label x="82.042" y="244.094" size="1.778" layer="95"/>
<pinref part="A03" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="190.5" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<label x="81.788" y="190.754" size="1.778" layer="95"/>
<pinref part="B03" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_02" class="0">
<segment>
<wire x1="93.98" y1="248.92" x2="81.28" y2="248.92" width="0.1524" layer="91"/>
<label x="82.042" y="249.174" size="1.778" layer="95"/>
<pinref part="A03" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="195.58" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<label x="81.788" y="195.834" size="1.778" layer="95"/>
<pinref part="B03" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_01" class="0">
<segment>
<wire x1="93.98" y1="251.46" x2="81.28" y2="251.46" width="0.1524" layer="91"/>
<label x="82.042" y="251.714" size="1.778" layer="95"/>
<pinref part="A03" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="198.12" x2="81.28" y2="198.12" width="0.1524" layer="91"/>
<label x="81.788" y="198.374" size="1.778" layer="95"/>
<pinref part="B03" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_00" class="0">
<segment>
<wire x1="93.98" y1="254" x2="81.28" y2="254" width="0.1524" layer="91"/>
<label x="82.042" y="254.254" size="1.778" layer="95"/>
<pinref part="A03" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<label x="81.788" y="200.914" size="1.778" layer="95"/>
<pinref part="B03" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_00" class="0">
<segment>
<wire x1="63.5" y1="254" x2="50.8" y2="254" width="0.1524" layer="91"/>
<label x="51.562" y="254.254" size="1.778" layer="95"/>
<pinref part="A02" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="200.66" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<label x="51.562" y="200.914" size="1.778" layer="95"/>
<pinref part="B02" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="254" x2="20.32" y2="254" width="0.1524" layer="91"/>
<label x="21.082" y="254.254" size="1.778" layer="95"/>
<pinref part="A01" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_01" class="0">
<segment>
<wire x1="63.5" y1="251.46" x2="50.8" y2="251.46" width="0.1524" layer="91"/>
<label x="51.562" y="251.714" size="1.778" layer="95"/>
<pinref part="A02" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="198.12" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<label x="51.562" y="198.374" size="1.778" layer="95"/>
<pinref part="B02" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="251.46" x2="20.32" y2="251.46" width="0.1524" layer="91"/>
<label x="21.082" y="251.714" size="1.778" layer="95"/>
<pinref part="A01" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_02" class="0">
<segment>
<wire x1="63.5" y1="248.92" x2="50.8" y2="248.92" width="0.1524" layer="91"/>
<label x="51.562" y="249.174" size="1.778" layer="95"/>
<pinref part="A02" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="195.58" x2="50.8" y2="195.58" width="0.1524" layer="91"/>
<label x="51.562" y="195.834" size="1.778" layer="95"/>
<pinref part="B02" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="248.92" x2="20.32" y2="248.92" width="0.1524" layer="91"/>
<label x="21.082" y="249.174" size="1.778" layer="95"/>
<pinref part="A01" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_03" class="0">
<segment>
<wire x1="63.5" y1="246.38" x2="50.8" y2="246.38" width="0.1524" layer="91"/>
<label x="51.562" y="246.634" size="1.778" layer="95"/>
<pinref part="A02" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<label x="51.562" y="193.294" size="1.778" layer="95"/>
<pinref part="B02" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="246.38" x2="20.32" y2="246.38" width="0.1524" layer="91"/>
<label x="21.082" y="246.634" size="1.778" layer="95"/>
<pinref part="A01" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_04" class="0">
<segment>
<wire x1="63.5" y1="243.84" x2="50.8" y2="243.84" width="0.1524" layer="91"/>
<label x="51.562" y="244.094" size="1.778" layer="95"/>
<pinref part="A02" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="190.5" x2="50.8" y2="190.5" width="0.1524" layer="91"/>
<label x="51.562" y="190.754" size="1.778" layer="95"/>
<pinref part="B02" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="243.84" x2="20.32" y2="243.84" width="0.1524" layer="91"/>
<label x="21.082" y="244.094" size="1.778" layer="95"/>
<pinref part="A01" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_05" class="0">
<segment>
<wire x1="63.5" y1="241.3" x2="50.8" y2="241.3" width="0.1524" layer="91"/>
<label x="51.562" y="241.554" size="1.778" layer="95"/>
<pinref part="A02" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="187.96" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<label x="51.562" y="188.214" size="1.778" layer="95"/>
<pinref part="B02" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="241.3" x2="20.32" y2="241.3" width="0.1524" layer="91"/>
<label x="21.082" y="241.554" size="1.778" layer="95"/>
<pinref part="A01" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_06" class="0">
<segment>
<wire x1="63.5" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<label x="51.562" y="239.014" size="1.778" layer="95"/>
<pinref part="A02" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<label x="51.562" y="185.674" size="1.778" layer="95"/>
<pinref part="B02" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="238.76" x2="20.32" y2="238.76" width="0.1524" layer="91"/>
<label x="21.082" y="239.014" size="1.778" layer="95"/>
<pinref part="A01" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_07" class="0">
<segment>
<wire x1="63.5" y1="236.22" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<label x="51.562" y="236.474" size="1.778" layer="95"/>
<pinref part="A02" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<label x="51.562" y="183.134" size="1.778" layer="95"/>
<pinref part="B02" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="236.22" x2="20.32" y2="236.22" width="0.1524" layer="91"/>
<label x="21.082" y="236.474" size="1.778" layer="95"/>
<pinref part="A01" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_08" class="0">
<segment>
<wire x1="63.5" y1="233.68" x2="50.8" y2="233.68" width="0.1524" layer="91"/>
<label x="51.562" y="233.934" size="1.778" layer="95"/>
<pinref part="A02" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="180.34" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<label x="51.562" y="180.594" size="1.778" layer="95"/>
<pinref part="B02" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="233.68" x2="20.32" y2="233.68" width="0.1524" layer="91"/>
<label x="21.082" y="233.934" size="1.778" layer="95"/>
<pinref part="A01" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_09" class="0">
<segment>
<wire x1="63.5" y1="231.14" x2="50.8" y2="231.14" width="0.1524" layer="91"/>
<label x="51.562" y="231.394" size="1.778" layer="95"/>
<pinref part="A02" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<label x="51.562" y="178.054" size="1.778" layer="95"/>
<pinref part="B02" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="231.14" x2="20.32" y2="231.14" width="0.1524" layer="91"/>
<label x="21.082" y="231.394" size="1.778" layer="95"/>
<pinref part="A01" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_10" class="0">
<segment>
<wire x1="63.5" y1="228.6" x2="50.8" y2="228.6" width="0.1524" layer="91"/>
<label x="51.562" y="228.854" size="1.778" layer="95"/>
<pinref part="A02" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="175.26" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<label x="51.562" y="175.514" size="1.778" layer="95"/>
<pinref part="B02" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="228.6" x2="20.32" y2="228.6" width="0.1524" layer="91"/>
<label x="21.082" y="228.854" size="1.778" layer="95"/>
<pinref part="A01" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_11" class="0">
<segment>
<wire x1="63.5" y1="226.06" x2="50.8" y2="226.06" width="0.1524" layer="91"/>
<label x="51.562" y="226.314" size="1.778" layer="95"/>
<pinref part="A02" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<label x="51.562" y="172.974" size="1.778" layer="95"/>
<pinref part="B02" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="226.06" x2="20.32" y2="226.06" width="0.1524" layer="91"/>
<label x="21.082" y="226.314" size="1.778" layer="95"/>
<pinref part="A01" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="IOP_1" class="0">
<segment>
<wire x1="63.5" y1="223.52" x2="50.8" y2="223.52" width="0.1524" layer="91"/>
<label x="51.562" y="223.774" size="1.778" layer="95"/>
<pinref part="A02" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<label x="51.562" y="170.434" size="1.778" layer="95"/>
<pinref part="B02" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="223.52" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
<label x="21.082" y="223.774" size="1.778" layer="95"/>
<pinref part="A01" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="IOP_2" class="0">
<segment>
<wire x1="63.5" y1="220.98" x2="50.8" y2="220.98" width="0.1524" layer="91"/>
<label x="51.562" y="221.234" size="1.778" layer="95"/>
<pinref part="A02" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<label x="51.562" y="167.894" size="1.778" layer="95"/>
<pinref part="B02" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="220.98" x2="20.32" y2="220.98" width="0.1524" layer="91"/>
<label x="21.082" y="221.234" size="1.778" layer="95"/>
<pinref part="A01" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="IOP_4" class="0">
<segment>
<wire x1="63.5" y1="218.44" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<label x="51.562" y="218.694" size="1.778" layer="95"/>
<pinref part="A02" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<label x="51.562" y="165.354" size="1.778" layer="95"/>
<pinref part="B02" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="218.44" x2="20.32" y2="218.44" width="0.1524" layer="91"/>
<label x="21.082" y="218.694" size="1.778" layer="95"/>
<pinref part="A01" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I/O_TS03" class="0">
<segment>
<wire x1="63.5" y1="215.9" x2="50.8" y2="215.9" width="0.1524" layer="91"/>
<label x="51.562" y="216.154" size="1.778" layer="95"/>
<pinref part="A02" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="162.56" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<label x="51.562" y="162.814" size="1.778" layer="95"/>
<pinref part="B02" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="215.9" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
<label x="21.082" y="216.154" size="1.778" layer="95"/>
<pinref part="A01" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I/O_TS04" class="0">
<segment>
<wire x1="63.5" y1="213.36" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
<label x="51.562" y="213.614" size="1.778" layer="95"/>
<pinref part="A02" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<label x="51.562" y="160.274" size="1.778" layer="95"/>
<pinref part="B02" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="213.36" x2="20.32" y2="213.36" width="0.1524" layer="91"/>
<label x="21.082" y="213.614" size="1.778" layer="95"/>
<pinref part="A01" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I/O_PWR_CLR" class="0">
<segment>
<wire x1="63.5" y1="210.82" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<label x="51.562" y="211.074" size="1.778" layer="95"/>
<pinref part="A02" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<label x="51.562" y="157.734" size="1.778" layer="95"/>
<pinref part="B02" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="210.82" x2="20.32" y2="210.82" width="0.1524" layer="91"/>
<label x="21.082" y="211.074" size="1.778" layer="95"/>
<pinref part="A01" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_03" class="0">
<segment>
<wire x1="93.98" y1="246.38" x2="81.28" y2="246.38" width="0.1524" layer="91"/>
<label x="82.042" y="246.634" size="1.778" layer="95"/>
<pinref part="A03" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="193.04" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<label x="81.788" y="193.294" size="1.778" layer="95"/>
<pinref part="B03" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="!DA_00" class="0">
<segment>
<wire x1="167.64" y1="254" x2="154.94" y2="254" width="0.1524" layer="91"/>
<label x="155.448" y="254.254" size="1.778" layer="95"/>
<pinref part="A06" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="200.66" x2="154.94" y2="200.66" width="0.1524" layer="91"/>
<label x="155.702" y="200.914" size="1.778" layer="95"/>
<pinref part="B06" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="!DA_01" class="0">
<segment>
<wire x1="167.64" y1="251.46" x2="154.94" y2="251.46" width="0.1524" layer="91"/>
<label x="155.448" y="251.714" size="1.778" layer="95"/>
<pinref part="A06" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="198.12" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<label x="155.702" y="198.374" size="1.778" layer="95"/>
<pinref part="B06" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="!DA_02" class="0">
<segment>
<wire x1="167.64" y1="248.92" x2="154.94" y2="248.92" width="0.1524" layer="91"/>
<label x="155.448" y="249.174" size="1.778" layer="95"/>
<pinref part="A06" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="195.58" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<label x="155.702" y="195.834" size="1.778" layer="95"/>
<pinref part="B06" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="!DA_03" class="0">
<segment>
<wire x1="167.64" y1="246.38" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<label x="155.448" y="246.634" size="1.778" layer="95"/>
<pinref part="A06" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="193.04" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<label x="155.702" y="193.294" size="1.778" layer="95"/>
<pinref part="B06" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="!DA_04" class="0">
<segment>
<wire x1="167.64" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<label x="155.448" y="244.094" size="1.778" layer="95"/>
<pinref part="A06" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<label x="155.702" y="190.754" size="1.778" layer="95"/>
<pinref part="B06" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="!DA_05" class="0">
<segment>
<wire x1="167.64" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<label x="155.448" y="241.554" size="1.778" layer="95"/>
<pinref part="A06" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="187.96" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<label x="155.702" y="188.214" size="1.778" layer="95"/>
<pinref part="B06" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!DA_06" class="0">
<segment>
<wire x1="167.64" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<label x="155.448" y="239.014" size="1.778" layer="95"/>
<pinref part="A06" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="185.42" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<label x="155.702" y="185.674" size="1.778" layer="95"/>
<pinref part="B06" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="!DA_07" class="0">
<segment>
<wire x1="167.64" y1="236.22" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<label x="155.448" y="236.474" size="1.778" layer="95"/>
<pinref part="A06" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="182.88" x2="154.94" y2="182.88" width="0.1524" layer="91"/>
<label x="155.702" y="183.134" size="1.778" layer="95"/>
<pinref part="B06" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="!DA_08" class="0">
<segment>
<wire x1="167.64" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<label x="155.448" y="233.934" size="1.778" layer="95"/>
<pinref part="A06" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="180.34" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
<label x="155.702" y="180.594" size="1.778" layer="95"/>
<pinref part="B06" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!DA_09" class="0">
<segment>
<wire x1="167.64" y1="231.14" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<label x="155.448" y="231.394" size="1.778" layer="95"/>
<pinref part="A06" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="177.8" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<label x="155.702" y="178.054" size="1.778" layer="95"/>
<pinref part="B06" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!DA_11" class="0">
<segment>
<wire x1="167.64" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<label x="155.448" y="226.314" size="1.778" layer="95"/>
<pinref part="A06" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="172.72" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
<label x="155.702" y="172.974" size="1.778" layer="95"/>
<pinref part="B06" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="!DA_10" class="0">
<segment>
<wire x1="154.94" y1="228.6" x2="167.64" y2="228.6" width="0.1524" layer="91"/>
<label x="155.448" y="228.854" size="1.778" layer="95"/>
<pinref part="A06" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="154.94" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<label x="155.702" y="175.514" size="1.778" layer="95"/>
<pinref part="B06" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="TTINST" class="0">
<segment>
<wire x1="124.46" y1="213.36" x2="111.76" y2="213.36" width="0.1524" layer="91"/>
<label x="112.522" y="213.614" size="1.778" layer="95"/>
<pinref part="A04" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<label x="112.522" y="160.274" size="1.778" layer="95"/>
<pinref part="B04" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="!LINE_MUX" class="0">
<segment>
<wire x1="111.76" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<label x="112.522" y="211.074" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="111.76" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<label x="112.522" y="157.734" size="1.778" layer="95"/>
<pinref part="B04" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="!MB_INCR" class="0">
<segment>
<wire x1="167.64" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<label x="155.702" y="160.274" size="1.778" layer="95"/>
<pinref part="B06" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="213.36" x2="154.94" y2="213.36" width="0.1524" layer="91"/>
<label x="155.702" y="213.614" size="1.778" layer="95"/>
<pinref part="A06" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="B_INIT" class="0">
<segment>
<wire x1="154.94" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<label x="155.702" y="157.734" size="1.778" layer="95"/>
<pinref part="B06" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="154.94" y1="210.82" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<label x="155.702" y="211.074" size="1.778" layer="95"/>
<pinref part="A06" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="!CA_INCREMENT" class="0">
<segment>
<wire x1="200.66" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<label x="188.468" y="170.434" size="1.778" layer="95"/>
<pinref part="B07" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="200.66" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<label x="188.468" y="223.774" size="1.778" layer="95"/>
<pinref part="A07" gate="K2" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,194.206,131.976,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
