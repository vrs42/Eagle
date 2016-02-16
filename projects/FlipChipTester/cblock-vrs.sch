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
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
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
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<class number="1" name="Power" width="0.3048" drill="0">
<clearance class="1" value="0.3048"/>
</class>
</classes>
<parts>
<part name="A5" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A9" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A6" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A7" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A8" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A10" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A11" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A12" library="dec-m" deviceset="M916" device="" value=""/>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="A5" gate="A1" x="10.16" y="137.16"/>
<instance part="A5" gate="A2" x="10.16" y="132.08"/>
<instance part="A5" gate="B1" x="10.16" y="127"/>
<instance part="A5" gate="B2" x="10.16" y="121.92"/>
<instance part="A5" gate="C1" x="10.16" y="116.84"/>
<instance part="A5" gate="C2" x="10.16" y="111.76"/>
<instance part="A5" gate="D1" x="10.16" y="106.68"/>
<instance part="A5" gate="D2" x="10.16" y="101.6"/>
<instance part="A5" gate="E1" x="10.16" y="96.52"/>
<instance part="A5" gate="E2" x="10.16" y="91.44"/>
<instance part="A5" gate="F1" x="10.16" y="86.36"/>
<instance part="A5" gate="F2" x="10.16" y="81.28"/>
<instance part="A5" gate="H1" x="10.16" y="76.2"/>
<instance part="A5" gate="H2" x="10.16" y="71.12"/>
<instance part="A5" gate="J1" x="10.16" y="66.04"/>
<instance part="A5" gate="J2" x="10.16" y="60.96"/>
<instance part="A5" gate="K1" x="10.16" y="55.88"/>
<instance part="A5" gate="K2" x="10.16" y="50.8"/>
<instance part="A5" gate="L1" x="35.56" y="137.16"/>
<instance part="A5" gate="L2" x="35.56" y="132.08"/>
<instance part="A5" gate="M1" x="35.56" y="127"/>
<instance part="A5" gate="M2" x="35.56" y="121.92"/>
<instance part="A5" gate="N1" x="35.56" y="116.84"/>
<instance part="A5" gate="N2" x="35.56" y="111.76"/>
<instance part="A5" gate="P1" x="35.56" y="106.68"/>
<instance part="A5" gate="P2" x="35.56" y="101.6"/>
<instance part="A5" gate="R1" x="35.56" y="96.52"/>
<instance part="A5" gate="R2" x="35.56" y="91.44"/>
<instance part="A5" gate="S1" x="35.56" y="86.36"/>
<instance part="A5" gate="S2" x="35.56" y="81.28"/>
<instance part="A5" gate="T1" x="35.56" y="76.2"/>
<instance part="A5" gate="T2" x="35.56" y="71.12"/>
<instance part="A5" gate="U1" x="35.56" y="66.04"/>
<instance part="A5" gate="U2" x="35.56" y="60.96"/>
<instance part="A5" gate="V1" x="35.56" y="55.88"/>
<instance part="A5" gate="V2" x="35.56" y="50.8"/>
<instance part="A9" gate="A1" x="20.32" y="137.16" rot="MR0"/>
<instance part="A9" gate="A2" x="20.32" y="132.08" rot="MR0"/>
<instance part="A9" gate="B1" x="20.32" y="127" rot="MR0"/>
<instance part="A9" gate="B2" x="20.32" y="121.92" rot="MR0"/>
<instance part="A9" gate="C1" x="20.32" y="116.84" rot="MR0"/>
<instance part="A9" gate="C2" x="20.32" y="111.76" rot="MR0"/>
<instance part="A9" gate="D1" x="20.32" y="106.68" rot="MR0"/>
<instance part="A9" gate="D2" x="20.32" y="101.6" rot="MR0"/>
<instance part="A9" gate="E1" x="20.32" y="96.52" rot="MR0"/>
<instance part="A9" gate="E2" x="20.32" y="91.44" rot="MR0"/>
<instance part="A9" gate="F1" x="20.32" y="86.36" rot="MR0"/>
<instance part="A9" gate="F2" x="20.32" y="81.28" rot="MR0"/>
<instance part="A9" gate="H1" x="20.32" y="76.2" rot="MR0"/>
<instance part="A9" gate="H2" x="20.32" y="71.12" rot="MR0"/>
<instance part="A9" gate="J1" x="20.32" y="66.04" rot="MR0"/>
<instance part="A9" gate="J2" x="20.32" y="60.96" rot="MR0"/>
<instance part="A9" gate="K1" x="20.32" y="55.88" rot="MR0"/>
<instance part="A9" gate="K2" x="20.32" y="50.8" rot="MR0"/>
<instance part="A9" gate="L1" x="45.72" y="137.16" rot="MR0"/>
<instance part="A9" gate="L2" x="45.72" y="132.08" rot="MR0"/>
<instance part="A9" gate="M1" x="45.72" y="127" rot="MR0"/>
<instance part="A9" gate="M2" x="45.72" y="121.92" rot="MR0"/>
<instance part="A9" gate="N1" x="45.72" y="116.84" rot="MR0"/>
<instance part="A9" gate="N2" x="45.72" y="111.76" rot="MR0"/>
<instance part="A9" gate="P1" x="45.72" y="106.68" rot="MR0"/>
<instance part="A9" gate="P2" x="45.72" y="101.6" rot="MR0"/>
<instance part="A9" gate="R1" x="45.72" y="96.52" rot="MR0"/>
<instance part="A9" gate="R2" x="45.72" y="91.44" rot="MR0"/>
<instance part="A9" gate="S1" x="45.72" y="86.36" rot="MR0"/>
<instance part="A9" gate="S2" x="45.72" y="81.28" rot="MR0"/>
<instance part="A9" gate="T1" x="45.72" y="76.2" rot="MR0"/>
<instance part="A9" gate="T2" x="45.72" y="71.12" rot="MR0"/>
<instance part="A9" gate="U1" x="45.72" y="66.04" rot="MR0"/>
<instance part="A9" gate="U2" x="45.72" y="60.96" rot="MR0"/>
<instance part="A9" gate="V1" x="45.72" y="55.88" rot="MR0"/>
<instance part="A9" gate="V2" x="45.72" y="50.8" rot="MR0"/>
<instance part="A6" gate="A1" x="73.66" y="137.16"/>
<instance part="A6" gate="A2" x="73.66" y="132.08"/>
<instance part="A6" gate="B1" x="73.66" y="127"/>
<instance part="A6" gate="B2" x="73.66" y="121.92"/>
<instance part="A6" gate="C1" x="73.66" y="116.84"/>
<instance part="A6" gate="C2" x="73.66" y="111.76"/>
<instance part="A6" gate="D1" x="73.66" y="106.68"/>
<instance part="A6" gate="D2" x="73.66" y="101.6"/>
<instance part="A6" gate="E1" x="73.66" y="96.52"/>
<instance part="A6" gate="E2" x="73.66" y="91.44"/>
<instance part="A6" gate="F1" x="73.66" y="86.36"/>
<instance part="A6" gate="F2" x="73.66" y="81.28"/>
<instance part="A6" gate="H1" x="73.66" y="76.2"/>
<instance part="A6" gate="H2" x="73.66" y="71.12"/>
<instance part="A6" gate="J1" x="73.66" y="66.04"/>
<instance part="A6" gate="J2" x="73.66" y="60.96"/>
<instance part="A6" gate="K1" x="73.66" y="55.88"/>
<instance part="A6" gate="K2" x="73.66" y="50.8"/>
<instance part="A6" gate="L1" x="99.06" y="137.16"/>
<instance part="A6" gate="L2" x="99.06" y="132.08"/>
<instance part="A6" gate="M1" x="99.06" y="127"/>
<instance part="A6" gate="M2" x="99.06" y="121.92"/>
<instance part="A6" gate="N1" x="99.06" y="116.84"/>
<instance part="A6" gate="N2" x="99.06" y="111.76"/>
<instance part="A6" gate="P1" x="99.06" y="106.68"/>
<instance part="A6" gate="P2" x="99.06" y="101.6"/>
<instance part="A6" gate="R1" x="99.06" y="96.52"/>
<instance part="A6" gate="R2" x="99.06" y="91.44"/>
<instance part="A6" gate="S1" x="99.06" y="86.36"/>
<instance part="A6" gate="S2" x="99.06" y="81.28"/>
<instance part="A6" gate="T1" x="99.06" y="76.2"/>
<instance part="A6" gate="T2" x="99.06" y="71.12"/>
<instance part="A6" gate="U1" x="99.06" y="66.04"/>
<instance part="A6" gate="U2" x="99.06" y="60.96"/>
<instance part="A6" gate="V1" x="99.06" y="55.88"/>
<instance part="A6" gate="V2" x="99.06" y="50.8"/>
<instance part="A7" gate="A1" x="83.82" y="137.16" rot="MR0"/>
<instance part="A7" gate="A2" x="83.82" y="132.08" rot="MR0"/>
<instance part="A7" gate="B1" x="83.82" y="127" rot="MR0"/>
<instance part="A7" gate="B2" x="83.82" y="121.92" rot="MR0"/>
<instance part="A7" gate="C1" x="83.82" y="116.84" rot="MR0"/>
<instance part="A7" gate="C2" x="83.82" y="111.76" rot="MR0"/>
<instance part="A7" gate="D1" x="83.82" y="106.68" rot="MR0"/>
<instance part="A7" gate="D2" x="83.82" y="101.6" rot="MR0"/>
<instance part="A7" gate="E1" x="83.82" y="96.52" rot="MR0"/>
<instance part="A7" gate="E2" x="83.82" y="91.44" rot="MR0"/>
<instance part="A7" gate="F1" x="83.82" y="86.36" rot="MR0"/>
<instance part="A7" gate="F2" x="83.82" y="81.28" rot="MR0"/>
<instance part="A7" gate="H1" x="83.82" y="76.2" rot="MR0"/>
<instance part="A7" gate="H2" x="83.82" y="71.12" rot="MR0"/>
<instance part="A7" gate="J1" x="83.82" y="66.04" rot="MR0"/>
<instance part="A7" gate="J2" x="83.82" y="60.96" rot="MR0"/>
<instance part="A7" gate="K1" x="83.82" y="55.88" rot="MR0"/>
<instance part="A7" gate="K2" x="83.82" y="50.8" rot="MR0"/>
<instance part="A7" gate="L1" x="109.22" y="137.16" rot="MR0"/>
<instance part="A7" gate="L2" x="109.22" y="132.08" rot="MR0"/>
<instance part="A7" gate="M1" x="109.22" y="127" rot="MR0"/>
<instance part="A7" gate="M2" x="109.22" y="121.92" rot="MR0"/>
<instance part="A7" gate="N1" x="109.22" y="116.84" rot="MR0"/>
<instance part="A7" gate="N2" x="109.22" y="111.76" rot="MR0"/>
<instance part="A7" gate="P1" x="109.22" y="106.68" rot="MR0"/>
<instance part="A7" gate="P2" x="109.22" y="101.6" rot="MR0"/>
<instance part="A7" gate="R1" x="109.22" y="96.52" rot="MR0"/>
<instance part="A7" gate="R2" x="109.22" y="91.44" rot="MR0"/>
<instance part="A7" gate="S1" x="109.22" y="86.36" rot="MR0"/>
<instance part="A7" gate="S2" x="109.22" y="81.28" rot="MR0"/>
<instance part="A7" gate="T1" x="109.22" y="76.2" rot="MR0"/>
<instance part="A7" gate="T2" x="109.22" y="71.12" rot="MR0"/>
<instance part="A7" gate="U1" x="109.22" y="66.04" rot="MR0"/>
<instance part="A7" gate="U2" x="109.22" y="60.96" rot="MR0"/>
<instance part="A7" gate="V1" x="109.22" y="55.88" rot="MR0"/>
<instance part="A7" gate="V2" x="109.22" y="50.8" rot="MR0"/>
<instance part="A8" gate="A1" x="137.16" y="137.16"/>
<instance part="A8" gate="A2" x="137.16" y="132.08"/>
<instance part="A8" gate="B1" x="137.16" y="127"/>
<instance part="A8" gate="B2" x="137.16" y="121.92"/>
<instance part="A8" gate="C1" x="137.16" y="116.84"/>
<instance part="A8" gate="C2" x="137.16" y="111.76"/>
<instance part="A8" gate="D1" x="137.16" y="106.68"/>
<instance part="A8" gate="D2" x="137.16" y="101.6"/>
<instance part="A8" gate="E1" x="137.16" y="96.52"/>
<instance part="A8" gate="E2" x="137.16" y="91.44"/>
<instance part="A8" gate="F1" x="137.16" y="86.36"/>
<instance part="A8" gate="F2" x="137.16" y="81.28"/>
<instance part="A8" gate="H1" x="137.16" y="76.2"/>
<instance part="A8" gate="H2" x="137.16" y="71.12"/>
<instance part="A8" gate="J1" x="137.16" y="66.04"/>
<instance part="A8" gate="J2" x="137.16" y="60.96"/>
<instance part="A8" gate="K1" x="137.16" y="55.88"/>
<instance part="A8" gate="K2" x="137.16" y="50.8"/>
<instance part="A8" gate="L1" x="162.56" y="137.16"/>
<instance part="A8" gate="L2" x="162.56" y="132.08"/>
<instance part="A8" gate="M1" x="162.56" y="127"/>
<instance part="A8" gate="M2" x="162.56" y="121.92"/>
<instance part="A8" gate="N1" x="162.56" y="116.84"/>
<instance part="A8" gate="N2" x="162.56" y="111.76"/>
<instance part="A8" gate="P1" x="162.56" y="106.68"/>
<instance part="A8" gate="P2" x="162.56" y="101.6"/>
<instance part="A8" gate="R1" x="162.56" y="96.52"/>
<instance part="A8" gate="R2" x="162.56" y="91.44"/>
<instance part="A8" gate="S1" x="162.56" y="86.36"/>
<instance part="A8" gate="S2" x="162.56" y="81.28"/>
<instance part="A8" gate="T1" x="162.56" y="76.2"/>
<instance part="A8" gate="T2" x="162.56" y="71.12"/>
<instance part="A8" gate="U1" x="162.56" y="66.04"/>
<instance part="A8" gate="U2" x="162.56" y="60.96"/>
<instance part="A8" gate="V1" x="162.56" y="55.88"/>
<instance part="A8" gate="V2" x="162.56" y="50.8"/>
<instance part="A10" gate="A1" x="147.32" y="137.16" rot="MR0"/>
<instance part="A10" gate="A2" x="147.32" y="132.08" rot="MR0"/>
<instance part="A10" gate="B1" x="147.32" y="127" rot="MR0"/>
<instance part="A10" gate="B2" x="147.32" y="121.92" rot="MR0"/>
<instance part="A10" gate="C1" x="147.32" y="116.84" rot="MR0"/>
<instance part="A10" gate="C2" x="147.32" y="111.76" rot="MR0"/>
<instance part="A10" gate="D1" x="147.32" y="106.68" rot="MR0"/>
<instance part="A10" gate="D2" x="147.32" y="101.6" rot="MR0"/>
<instance part="A10" gate="E1" x="147.32" y="96.52" rot="MR0"/>
<instance part="A10" gate="E2" x="147.32" y="91.44" rot="MR0"/>
<instance part="A10" gate="F1" x="147.32" y="86.36" rot="MR0"/>
<instance part="A10" gate="F2" x="147.32" y="81.28" rot="MR0"/>
<instance part="A10" gate="H1" x="147.32" y="76.2" rot="MR0"/>
<instance part="A10" gate="H2" x="147.32" y="71.12" rot="MR0"/>
<instance part="A10" gate="J1" x="147.32" y="66.04" rot="MR0"/>
<instance part="A10" gate="J2" x="147.32" y="60.96" rot="MR0"/>
<instance part="A10" gate="K1" x="147.32" y="55.88" rot="MR0"/>
<instance part="A10" gate="K2" x="147.32" y="50.8" rot="MR0"/>
<instance part="A10" gate="L1" x="172.72" y="137.16" rot="MR0"/>
<instance part="A10" gate="L2" x="172.72" y="132.08" rot="MR0"/>
<instance part="A10" gate="M1" x="172.72" y="127" rot="MR0"/>
<instance part="A10" gate="M2" x="172.72" y="121.92" rot="MR0"/>
<instance part="A10" gate="N1" x="172.72" y="116.84" rot="MR0"/>
<instance part="A10" gate="N2" x="172.72" y="111.76" rot="MR0"/>
<instance part="A10" gate="P1" x="172.72" y="106.68" rot="MR0"/>
<instance part="A10" gate="P2" x="172.72" y="101.6" rot="MR0"/>
<instance part="A10" gate="R1" x="172.72" y="96.52" rot="MR0"/>
<instance part="A10" gate="R2" x="172.72" y="91.44" rot="MR0"/>
<instance part="A10" gate="S1" x="172.72" y="86.36" rot="MR0"/>
<instance part="A10" gate="S2" x="172.72" y="81.28" rot="MR0"/>
<instance part="A10" gate="T1" x="172.72" y="76.2" rot="MR0"/>
<instance part="A10" gate="T2" x="172.72" y="71.12" rot="MR0"/>
<instance part="A10" gate="U1" x="172.72" y="66.04" rot="MR0"/>
<instance part="A10" gate="U2" x="172.72" y="60.96" rot="MR0"/>
<instance part="A10" gate="V1" x="172.72" y="55.88" rot="MR0"/>
<instance part="A10" gate="V2" x="172.72" y="50.8" rot="MR0"/>
<instance part="A11" gate="A1" x="200.66" y="137.16"/>
<instance part="A11" gate="A2" x="200.66" y="132.08"/>
<instance part="A11" gate="B1" x="200.66" y="127"/>
<instance part="A11" gate="B2" x="200.66" y="121.92"/>
<instance part="A11" gate="C1" x="200.66" y="116.84"/>
<instance part="A11" gate="C2" x="200.66" y="111.76"/>
<instance part="A11" gate="D1" x="200.66" y="106.68"/>
<instance part="A11" gate="D2" x="200.66" y="101.6"/>
<instance part="A11" gate="E1" x="200.66" y="96.52"/>
<instance part="A11" gate="E2" x="200.66" y="91.44"/>
<instance part="A11" gate="F1" x="200.66" y="86.36"/>
<instance part="A11" gate="F2" x="200.66" y="81.28"/>
<instance part="A11" gate="H1" x="200.66" y="76.2"/>
<instance part="A11" gate="H2" x="200.66" y="71.12"/>
<instance part="A11" gate="J1" x="200.66" y="66.04"/>
<instance part="A11" gate="J2" x="200.66" y="60.96"/>
<instance part="A11" gate="K1" x="200.66" y="55.88"/>
<instance part="A11" gate="K2" x="200.66" y="50.8"/>
<instance part="A11" gate="L1" x="226.06" y="137.16"/>
<instance part="A11" gate="L2" x="226.06" y="132.08"/>
<instance part="A11" gate="M1" x="226.06" y="127"/>
<instance part="A11" gate="M2" x="226.06" y="121.92"/>
<instance part="A11" gate="N1" x="226.06" y="116.84"/>
<instance part="A11" gate="N2" x="226.06" y="111.76"/>
<instance part="A11" gate="P1" x="226.06" y="106.68"/>
<instance part="A11" gate="P2" x="226.06" y="101.6"/>
<instance part="A11" gate="R1" x="226.06" y="96.52"/>
<instance part="A11" gate="R2" x="226.06" y="91.44"/>
<instance part="A11" gate="S1" x="226.06" y="86.36"/>
<instance part="A11" gate="S2" x="226.06" y="81.28"/>
<instance part="A11" gate="T1" x="226.06" y="76.2"/>
<instance part="A11" gate="T2" x="226.06" y="71.12"/>
<instance part="A11" gate="U1" x="226.06" y="66.04"/>
<instance part="A11" gate="U2" x="226.06" y="60.96"/>
<instance part="A11" gate="V1" x="226.06" y="55.88"/>
<instance part="A11" gate="V2" x="226.06" y="50.8"/>
<instance part="A12" gate="A1" x="210.82" y="137.16" rot="MR0"/>
<instance part="A12" gate="A2" x="210.82" y="132.08" rot="MR0"/>
<instance part="A12" gate="B1" x="210.82" y="127" rot="MR0"/>
<instance part="A12" gate="B2" x="210.82" y="121.92" rot="MR0"/>
<instance part="A12" gate="C1" x="210.82" y="116.84" rot="MR0"/>
<instance part="A12" gate="C2" x="210.82" y="111.76" rot="MR0"/>
<instance part="A12" gate="D1" x="210.82" y="106.68" rot="MR0"/>
<instance part="A12" gate="D2" x="210.82" y="101.6" rot="MR0"/>
<instance part="A12" gate="E1" x="210.82" y="96.52" rot="MR0"/>
<instance part="A12" gate="E2" x="210.82" y="91.44" rot="MR0"/>
<instance part="A12" gate="F1" x="210.82" y="86.36" rot="MR0"/>
<instance part="A12" gate="F2" x="210.82" y="81.28" rot="MR0"/>
<instance part="A12" gate="H1" x="210.82" y="76.2" rot="MR0"/>
<instance part="A12" gate="H2" x="210.82" y="71.12" rot="MR0"/>
<instance part="A12" gate="J1" x="210.82" y="66.04" rot="MR0"/>
<instance part="A12" gate="J2" x="210.82" y="60.96" rot="MR0"/>
<instance part="A12" gate="K1" x="210.82" y="55.88" rot="MR0"/>
<instance part="A12" gate="K2" x="210.82" y="50.8" rot="MR0"/>
<instance part="A12" gate="L1" x="236.22" y="137.16" rot="MR0"/>
<instance part="A12" gate="L2" x="236.22" y="132.08" rot="MR0"/>
<instance part="A12" gate="M1" x="236.22" y="127" rot="MR0"/>
<instance part="A12" gate="M2" x="236.22" y="121.92" rot="MR0"/>
<instance part="A12" gate="N1" x="236.22" y="116.84" rot="MR0"/>
<instance part="A12" gate="N2" x="236.22" y="111.76" rot="MR0"/>
<instance part="A12" gate="P1" x="236.22" y="106.68" rot="MR0"/>
<instance part="A12" gate="P2" x="236.22" y="101.6" rot="MR0"/>
<instance part="A12" gate="R1" x="236.22" y="96.52" rot="MR0"/>
<instance part="A12" gate="R2" x="236.22" y="91.44" rot="MR0"/>
<instance part="A12" gate="S1" x="236.22" y="86.36" rot="MR0"/>
<instance part="A12" gate="S2" x="236.22" y="81.28" rot="MR0"/>
<instance part="A12" gate="T1" x="236.22" y="76.2" rot="MR0"/>
<instance part="A12" gate="T2" x="236.22" y="71.12" rot="MR0"/>
<instance part="A12" gate="U1" x="236.22" y="66.04" rot="MR0"/>
<instance part="A12" gate="U2" x="236.22" y="60.96" rot="MR0"/>
<instance part="A12" gate="V1" x="236.22" y="55.88" rot="MR0"/>
<instance part="A12" gate="V2" x="236.22" y="50.8" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$26" class="0">
<segment>
<pinref part="A5" gate="L1" pin="P$2"/>
<pinref part="A9" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="A5" gate="L2" pin="P$2"/>
<pinref part="A9" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="A5" gate="M1" pin="P$2"/>
<pinref part="A9" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="A5" gate="M2" pin="P$2"/>
<pinref part="A9" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="A5" gate="N1" pin="P$2"/>
<pinref part="A9" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="A5" gate="N2" pin="P$2"/>
<pinref part="A9" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="A5" gate="P1" pin="P$2"/>
<pinref part="A9" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="A5" gate="P2" pin="P$2"/>
<pinref part="A9" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="A5" gate="R1" pin="P$2"/>
<pinref part="A9" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="A5" gate="R2" pin="P$2"/>
<pinref part="A9" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="A5" gate="S1" pin="P$2"/>
<pinref part="A9" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="A5" gate="S2" pin="P$2"/>
<pinref part="A9" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="A5" gate="T1" pin="P$2"/>
<pinref part="A9" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="A5" gate="T2" pin="P$2"/>
<pinref part="A9" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="A5" gate="U1" pin="P$2"/>
<pinref part="A9" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="A5" gate="U2" pin="P$2"/>
<pinref part="A9" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="A5" gate="V1" pin="P$2"/>
<pinref part="A9" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="A5" gate="V2" pin="P$2"/>
<pinref part="A9" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="A5" gate="A1" pin="P$2"/>
<pinref part="A9" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="A5" gate="A2" pin="P$2"/>
<pinref part="A9" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="A5" gate="B1" pin="P$2"/>
<pinref part="A9" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="A5" gate="B2" pin="P$2"/>
<pinref part="A9" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="A5" gate="C1" pin="P$2"/>
<pinref part="A9" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="A5" gate="C2" pin="P$2"/>
<pinref part="A9" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="A5" gate="D1" pin="P$2"/>
<pinref part="A9" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="A5" gate="D2" pin="P$2"/>
<pinref part="A9" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="A5" gate="E1" pin="P$2"/>
<pinref part="A9" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="A5" gate="E2" pin="P$2"/>
<pinref part="A9" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="A5" gate="F1" pin="P$2"/>
<pinref part="A9" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="A5" gate="F2" pin="P$2"/>
<pinref part="A9" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="A5" gate="H1" pin="P$2"/>
<pinref part="A9" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="A5" gate="H2" pin="P$2"/>
<pinref part="A9" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="A5" gate="J1" pin="P$2"/>
<pinref part="A9" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="A5" gate="J2" pin="P$2"/>
<pinref part="A9" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="A5" gate="K1" pin="P$2"/>
<pinref part="A9" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="A5" gate="K2" pin="P$2"/>
<pinref part="A9" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="A6" gate="L1" pin="P$2"/>
<pinref part="A7" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="A6" gate="L2" pin="P$2"/>
<pinref part="A7" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="A6" gate="M1" pin="P$2"/>
<pinref part="A7" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="A6" gate="M2" pin="P$2"/>
<pinref part="A7" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="A6" gate="N1" pin="P$2"/>
<pinref part="A7" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="A6" gate="N2" pin="P$2"/>
<pinref part="A7" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="A6" gate="P1" pin="P$2"/>
<pinref part="A7" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="A6" gate="P2" pin="P$2"/>
<pinref part="A7" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="A6" gate="R1" pin="P$2"/>
<pinref part="A7" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="A6" gate="R2" pin="P$2"/>
<pinref part="A7" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="A6" gate="S1" pin="P$2"/>
<pinref part="A7" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="A6" gate="S2" pin="P$2"/>
<pinref part="A7" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="A6" gate="T1" pin="P$2"/>
<pinref part="A7" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="A6" gate="T2" pin="P$2"/>
<pinref part="A7" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="A6" gate="U1" pin="P$2"/>
<pinref part="A7" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="A6" gate="U2" pin="P$2"/>
<pinref part="A7" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="A6" gate="V1" pin="P$2"/>
<pinref part="A7" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="A6" gate="V2" pin="P$2"/>
<pinref part="A7" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="A6" gate="A1" pin="P$2"/>
<pinref part="A7" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="A6" gate="A2" pin="P$2"/>
<pinref part="A7" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="A6" gate="B1" pin="P$2"/>
<pinref part="A7" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="A6" gate="B2" pin="P$2"/>
<pinref part="A7" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="A6" gate="C1" pin="P$2"/>
<pinref part="A7" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="A6" gate="C2" pin="P$2"/>
<pinref part="A7" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="A6" gate="D1" pin="P$2"/>
<pinref part="A7" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="A6" gate="D2" pin="P$2"/>
<pinref part="A7" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="A6" gate="E1" pin="P$2"/>
<pinref part="A7" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="A6" gate="E2" pin="P$2"/>
<pinref part="A7" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="A6" gate="F1" pin="P$2"/>
<pinref part="A7" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="A6" gate="F2" pin="P$2"/>
<pinref part="A7" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="A6" gate="H1" pin="P$2"/>
<pinref part="A7" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="A6" gate="H2" pin="P$2"/>
<pinref part="A7" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="A6" gate="J1" pin="P$2"/>
<pinref part="A7" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="A6" gate="J2" pin="P$2"/>
<pinref part="A7" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="A6" gate="K1" pin="P$2"/>
<pinref part="A7" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="A6" gate="K2" pin="P$2"/>
<pinref part="A7" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="A8" gate="L1" pin="P$2"/>
<pinref part="A10" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="A8" gate="L2" pin="P$2"/>
<pinref part="A10" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="A8" gate="M1" pin="P$2"/>
<pinref part="A10" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="A8" gate="M2" pin="P$2"/>
<pinref part="A10" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="A8" gate="N1" pin="P$2"/>
<pinref part="A10" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="A8" gate="N2" pin="P$2"/>
<pinref part="A10" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="A8" gate="P1" pin="P$2"/>
<pinref part="A10" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="A8" gate="P2" pin="P$2"/>
<pinref part="A10" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="A8" gate="R1" pin="P$2"/>
<pinref part="A10" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="A8" gate="R2" pin="P$2"/>
<pinref part="A10" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="A8" gate="S1" pin="P$2"/>
<pinref part="A10" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="A8" gate="S2" pin="P$2"/>
<pinref part="A10" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="A8" gate="T1" pin="P$2"/>
<pinref part="A10" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="A8" gate="T2" pin="P$2"/>
<pinref part="A10" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="A8" gate="U1" pin="P$2"/>
<pinref part="A10" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="A8" gate="U2" pin="P$2"/>
<pinref part="A10" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="A8" gate="V1" pin="P$2"/>
<pinref part="A10" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="A8" gate="V2" pin="P$2"/>
<pinref part="A10" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="A8" gate="A1" pin="P$2"/>
<pinref part="A10" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="A8" gate="A2" pin="P$2"/>
<pinref part="A10" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="A8" gate="B1" pin="P$2"/>
<pinref part="A10" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="A8" gate="B2" pin="P$2"/>
<pinref part="A10" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="A8" gate="C1" pin="P$2"/>
<pinref part="A10" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="A8" gate="C2" pin="P$2"/>
<pinref part="A10" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="A8" gate="D1" pin="P$2"/>
<pinref part="A10" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="A8" gate="D2" pin="P$2"/>
<pinref part="A10" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="A8" gate="E1" pin="P$2"/>
<pinref part="A10" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="A8" gate="E2" pin="P$2"/>
<pinref part="A10" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="A8" gate="F1" pin="P$2"/>
<pinref part="A10" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="A8" gate="F2" pin="P$2"/>
<pinref part="A10" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="A8" gate="H1" pin="P$2"/>
<pinref part="A10" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="A8" gate="H2" pin="P$2"/>
<pinref part="A10" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="A8" gate="J1" pin="P$2"/>
<pinref part="A10" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="A8" gate="J2" pin="P$2"/>
<pinref part="A10" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="A8" gate="K1" pin="P$2"/>
<pinref part="A10" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="A8" gate="K2" pin="P$2"/>
<pinref part="A10" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="A11" gate="L1" pin="P$2"/>
<pinref part="A12" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="A11" gate="L2" pin="P$2"/>
<pinref part="A12" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="A11" gate="M1" pin="P$2"/>
<pinref part="A12" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="A11" gate="M2" pin="P$2"/>
<pinref part="A12" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="A11" gate="N1" pin="P$2"/>
<pinref part="A12" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="A11" gate="N2" pin="P$2"/>
<pinref part="A12" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="A11" gate="P1" pin="P$2"/>
<pinref part="A12" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="A11" gate="P2" pin="P$2"/>
<pinref part="A12" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="A11" gate="R1" pin="P$2"/>
<pinref part="A12" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="A11" gate="R2" pin="P$2"/>
<pinref part="A12" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="A11" gate="S1" pin="P$2"/>
<pinref part="A12" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="A11" gate="S2" pin="P$2"/>
<pinref part="A12" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="A11" gate="T1" pin="P$2"/>
<pinref part="A12" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="A11" gate="T2" pin="P$2"/>
<pinref part="A12" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="A11" gate="U1" pin="P$2"/>
<pinref part="A12" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="A11" gate="U2" pin="P$2"/>
<pinref part="A12" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="A11" gate="V1" pin="P$2"/>
<pinref part="A12" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="A11" gate="V2" pin="P$2"/>
<pinref part="A12" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="A11" gate="A1" pin="P$2"/>
<pinref part="A12" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="A11" gate="A2" pin="P$2"/>
<pinref part="A12" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="A11" gate="B1" pin="P$2"/>
<pinref part="A12" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="A11" gate="B2" pin="P$2"/>
<pinref part="A12" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="A11" gate="C1" pin="P$2"/>
<pinref part="A12" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="A11" gate="C2" pin="P$2"/>
<pinref part="A12" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="A11" gate="D1" pin="P$2"/>
<pinref part="A12" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="A11" gate="D2" pin="P$2"/>
<pinref part="A12" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="A11" gate="E1" pin="P$2"/>
<pinref part="A12" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="A11" gate="E2" pin="P$2"/>
<pinref part="A12" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="A11" gate="F1" pin="P$2"/>
<pinref part="A12" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="A11" gate="F2" pin="P$2"/>
<pinref part="A12" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="A11" gate="H1" pin="P$2"/>
<pinref part="A12" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="A11" gate="H2" pin="P$2"/>
<pinref part="A12" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="A11" gate="J1" pin="P$2"/>
<pinref part="A12" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="A11" gate="J2" pin="P$2"/>
<pinref part="A12" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="A11" gate="K1" pin="P$2"/>
<pinref part="A12" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="A11" gate="K2" pin="P$2"/>
<pinref part="A12" gate="K2" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
