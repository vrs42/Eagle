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
<library name="con-lstb">
<packages>
<package name="MA17-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.828" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-21.59" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="10.16" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.304" y="2.921" size="1.27" layer="21" ratio="10">34</text>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA17-2">
<wire x1="3.81" y1="-22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<text x="-3.81" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA17-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA17-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA17-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="B1" library="dec-m" deviceset="M916" device="" value=""/>
<part name="B1B2SIDE2" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="B1B2SIDE1" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A1" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A1A2SIDE2" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A1A2SIDE1" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A2" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A3" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A4" library="dec-m" deviceset="M916" device="" value=""/>
<part name="A3A4SIDE2" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A3A4SIDE1" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="B2" library="dec-m" deviceset="M916" device="" value=""/>
<part name="B3" library="dec-m" deviceset="M916" device="" value=""/>
<part name="B4" library="dec-m" deviceset="M916" device="" value=""/>
<part name="B3B4SIDE2" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="B3B4SIDE1" library="con-lstb" deviceset="MA17-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B1" gate="A1" x="48.26" y="73.66"/>
<instance part="B1" gate="A2" x="10.16" y="63.5"/>
<instance part="B1" gate="B1" x="48.26" y="68.58"/>
<instance part="B1" gate="B2" x="10.16" y="66.04"/>
<instance part="B1" gate="C1" x="48.26" y="111.76"/>
<instance part="B1" gate="C2" x="10.16" y="111.76"/>
<instance part="B1" gate="D1" x="48.26" y="71.12"/>
<instance part="B1" gate="D2" x="10.16" y="68.58"/>
<instance part="B1" gate="E1" x="48.26" y="76.2"/>
<instance part="B1" gate="E2" x="10.16" y="71.12"/>
<instance part="B1" gate="F1" x="48.26" y="78.74"/>
<instance part="B1" gate="F2" x="10.16" y="73.66"/>
<instance part="B1" gate="H1" x="48.26" y="81.28"/>
<instance part="B1" gate="H2" x="10.16" y="76.2"/>
<instance part="B1" gate="J1" x="48.26" y="86.36"/>
<instance part="B1" gate="J2" x="10.16" y="78.74"/>
<instance part="B1" gate="K1" x="48.26" y="83.82"/>
<instance part="B1" gate="K2" x="10.16" y="81.28"/>
<instance part="B1" gate="L1" x="48.26" y="91.44"/>
<instance part="B1" gate="L2" x="10.16" y="83.82"/>
<instance part="B1" gate="M1" x="48.26" y="96.52"/>
<instance part="B1" gate="M2" x="10.16" y="86.36"/>
<instance part="B1" gate="N1" x="48.26" y="88.9"/>
<instance part="B1" gate="N2" x="10.16" y="88.9"/>
<instance part="B1" gate="P1" x="48.26" y="99.06"/>
<instance part="B1" gate="P2" x="10.16" y="91.44"/>
<instance part="B1" gate="R1" x="48.26" y="93.98"/>
<instance part="B1" gate="R2" x="10.16" y="93.98"/>
<instance part="B1" gate="S1" x="48.26" y="101.6"/>
<instance part="B1" gate="S2" x="10.16" y="96.52"/>
<instance part="B1" gate="T1" x="48.26" y="104.14"/>
<instance part="B1" gate="T2" x="10.16" y="99.06"/>
<instance part="B1" gate="U1" x="48.26" y="66.04"/>
<instance part="B1" gate="U2" x="10.16" y="104.14"/>
<instance part="B1" gate="V1" x="48.26" y="63.5"/>
<instance part="B1" gate="V2" x="10.16" y="101.6"/>
<instance part="B1B2SIDE2" gate="G$1" x="22.86" y="83.82"/>
<instance part="B1B2SIDE1" gate="G$1" x="60.96" y="83.82"/>
<instance part="A1" gate="A1" x="121.92" y="73.66"/>
<instance part="A1" gate="A2" x="83.82" y="63.5"/>
<instance part="A1" gate="B1" x="121.92" y="68.58"/>
<instance part="A1" gate="B2" x="83.82" y="66.04"/>
<instance part="A1" gate="C1" x="121.92" y="111.76"/>
<instance part="A1" gate="C2" x="83.82" y="111.76"/>
<instance part="A1" gate="D1" x="121.92" y="71.12"/>
<instance part="A1" gate="D2" x="83.82" y="68.58"/>
<instance part="A1" gate="E1" x="121.92" y="76.2"/>
<instance part="A1" gate="E2" x="83.82" y="71.12"/>
<instance part="A1" gate="F1" x="121.92" y="78.74"/>
<instance part="A1" gate="F2" x="83.82" y="73.66"/>
<instance part="A1" gate="H1" x="121.92" y="81.28"/>
<instance part="A1" gate="H2" x="83.82" y="76.2"/>
<instance part="A1" gate="J1" x="121.92" y="86.36"/>
<instance part="A1" gate="J2" x="83.82" y="78.74"/>
<instance part="A1" gate="K1" x="121.92" y="83.82"/>
<instance part="A1" gate="K2" x="83.82" y="81.28"/>
<instance part="A1" gate="L1" x="121.92" y="91.44"/>
<instance part="A1" gate="L2" x="83.82" y="83.82"/>
<instance part="A1" gate="M1" x="121.92" y="96.52"/>
<instance part="A1" gate="M2" x="83.82" y="86.36"/>
<instance part="A1" gate="N1" x="121.92" y="88.9"/>
<instance part="A1" gate="N2" x="83.82" y="88.9"/>
<instance part="A1" gate="P1" x="121.92" y="99.06"/>
<instance part="A1" gate="P2" x="83.82" y="91.44"/>
<instance part="A1" gate="R1" x="121.92" y="93.98"/>
<instance part="A1" gate="R2" x="83.82" y="93.98"/>
<instance part="A1" gate="S1" x="121.92" y="101.6"/>
<instance part="A1" gate="S2" x="83.82" y="96.52"/>
<instance part="A1" gate="T1" x="121.92" y="104.14"/>
<instance part="A1" gate="T2" x="83.82" y="99.06"/>
<instance part="A1" gate="U1" x="121.92" y="66.04"/>
<instance part="A1" gate="U2" x="83.82" y="104.14"/>
<instance part="A1" gate="V1" x="121.92" y="63.5"/>
<instance part="A1" gate="V2" x="83.82" y="101.6"/>
<instance part="A1A2SIDE2" gate="G$1" x="96.52" y="83.82"/>
<instance part="A1A2SIDE1" gate="G$1" x="134.62" y="83.82"/>
<instance part="A2" gate="A1" x="121.92" y="73.66"/>
<instance part="A2" gate="A2" x="83.82" y="63.5"/>
<instance part="A2" gate="B1" x="121.92" y="68.58"/>
<instance part="A2" gate="B2" x="83.82" y="66.04"/>
<instance part="A2" gate="C1" x="121.92" y="111.76"/>
<instance part="A2" gate="C2" x="83.82" y="111.76"/>
<instance part="A2" gate="D1" x="121.92" y="71.12"/>
<instance part="A2" gate="D2" x="83.82" y="68.58"/>
<instance part="A2" gate="E1" x="121.92" y="76.2"/>
<instance part="A2" gate="E2" x="83.82" y="71.12"/>
<instance part="A2" gate="F1" x="121.92" y="78.74"/>
<instance part="A2" gate="F2" x="83.82" y="73.66"/>
<instance part="A2" gate="H1" x="121.92" y="81.28"/>
<instance part="A2" gate="H2" x="83.82" y="76.2"/>
<instance part="A2" gate="J1" x="121.92" y="86.36"/>
<instance part="A2" gate="J2" x="83.82" y="78.74"/>
<instance part="A2" gate="K1" x="121.92" y="83.82"/>
<instance part="A2" gate="K2" x="83.82" y="81.28"/>
<instance part="A2" gate="L1" x="121.92" y="91.44"/>
<instance part="A2" gate="L2" x="83.82" y="83.82"/>
<instance part="A2" gate="M1" x="121.92" y="96.52"/>
<instance part="A2" gate="M2" x="83.82" y="86.36"/>
<instance part="A2" gate="N1" x="121.92" y="88.9"/>
<instance part="A2" gate="N2" x="83.82" y="88.9"/>
<instance part="A2" gate="P1" x="121.92" y="99.06"/>
<instance part="A2" gate="P2" x="83.82" y="91.44"/>
<instance part="A2" gate="R1" x="121.92" y="93.98"/>
<instance part="A2" gate="R2" x="83.82" y="93.98"/>
<instance part="A2" gate="S1" x="121.92" y="101.6"/>
<instance part="A2" gate="S2" x="83.82" y="96.52"/>
<instance part="A2" gate="T1" x="121.92" y="104.14"/>
<instance part="A2" gate="T2" x="83.82" y="99.06"/>
<instance part="A2" gate="U1" x="121.92" y="66.04"/>
<instance part="A2" gate="U2" x="83.82" y="104.14"/>
<instance part="A2" gate="V1" x="121.92" y="63.5"/>
<instance part="A2" gate="V2" x="83.82" y="101.6"/>
<instance part="A3" gate="A1" x="48.26" y="17.78"/>
<instance part="A3" gate="A2" x="10.16" y="7.62"/>
<instance part="A3" gate="B1" x="48.26" y="12.7"/>
<instance part="A3" gate="B2" x="10.16" y="10.16"/>
<instance part="A3" gate="C1" x="48.26" y="55.88"/>
<instance part="A3" gate="C2" x="10.16" y="55.88"/>
<instance part="A3" gate="D1" x="48.26" y="15.24"/>
<instance part="A3" gate="D2" x="10.16" y="12.7"/>
<instance part="A3" gate="E1" x="48.26" y="20.32"/>
<instance part="A3" gate="E2" x="10.16" y="15.24"/>
<instance part="A3" gate="F1" x="48.26" y="22.86"/>
<instance part="A3" gate="F2" x="10.16" y="17.78"/>
<instance part="A3" gate="H1" x="48.26" y="25.4"/>
<instance part="A3" gate="H2" x="10.16" y="20.32"/>
<instance part="A3" gate="J1" x="48.26" y="30.48"/>
<instance part="A3" gate="J2" x="10.16" y="22.86"/>
<instance part="A3" gate="K1" x="48.26" y="27.94"/>
<instance part="A3" gate="K2" x="10.16" y="25.4"/>
<instance part="A3" gate="L1" x="48.26" y="35.56"/>
<instance part="A3" gate="L2" x="10.16" y="27.94"/>
<instance part="A3" gate="M1" x="48.26" y="40.64"/>
<instance part="A3" gate="M2" x="10.16" y="30.48"/>
<instance part="A3" gate="N1" x="48.26" y="33.02"/>
<instance part="A3" gate="N2" x="10.16" y="33.02"/>
<instance part="A3" gate="P1" x="48.26" y="43.18"/>
<instance part="A3" gate="P2" x="10.16" y="35.56"/>
<instance part="A3" gate="R1" x="48.26" y="38.1"/>
<instance part="A3" gate="R2" x="10.16" y="38.1"/>
<instance part="A3" gate="S1" x="48.26" y="45.72"/>
<instance part="A3" gate="S2" x="10.16" y="40.64"/>
<instance part="A3" gate="T1" x="48.26" y="48.26"/>
<instance part="A3" gate="T2" x="10.16" y="43.18"/>
<instance part="A3" gate="U1" x="48.26" y="10.16"/>
<instance part="A3" gate="U2" x="10.16" y="48.26"/>
<instance part="A3" gate="V1" x="48.26" y="7.62"/>
<instance part="A3" gate="V2" x="10.16" y="45.72"/>
<instance part="A4" gate="A1" x="48.26" y="17.78"/>
<instance part="A4" gate="A2" x="10.16" y="7.62"/>
<instance part="A4" gate="B1" x="48.26" y="12.7"/>
<instance part="A4" gate="B2" x="10.16" y="10.16"/>
<instance part="A4" gate="C1" x="48.26" y="55.88"/>
<instance part="A4" gate="C2" x="10.16" y="55.88"/>
<instance part="A4" gate="D1" x="48.26" y="15.24"/>
<instance part="A4" gate="D2" x="10.16" y="12.7"/>
<instance part="A4" gate="E1" x="48.26" y="20.32"/>
<instance part="A4" gate="E2" x="10.16" y="15.24"/>
<instance part="A4" gate="F1" x="48.26" y="22.86"/>
<instance part="A4" gate="F2" x="10.16" y="17.78"/>
<instance part="A4" gate="H1" x="48.26" y="25.4"/>
<instance part="A4" gate="H2" x="10.16" y="20.32"/>
<instance part="A4" gate="J1" x="48.26" y="30.48"/>
<instance part="A4" gate="J2" x="10.16" y="22.86"/>
<instance part="A4" gate="K1" x="48.26" y="27.94"/>
<instance part="A4" gate="K2" x="10.16" y="25.4"/>
<instance part="A4" gate="L1" x="48.26" y="35.56"/>
<instance part="A4" gate="L2" x="10.16" y="27.94"/>
<instance part="A4" gate="M1" x="48.26" y="40.64"/>
<instance part="A4" gate="M2" x="10.16" y="30.48"/>
<instance part="A4" gate="N1" x="48.26" y="33.02"/>
<instance part="A4" gate="N2" x="10.16" y="33.02"/>
<instance part="A4" gate="P1" x="48.26" y="43.18"/>
<instance part="A4" gate="P2" x="10.16" y="35.56"/>
<instance part="A4" gate="R1" x="48.26" y="38.1"/>
<instance part="A4" gate="R2" x="10.16" y="38.1"/>
<instance part="A4" gate="S1" x="48.26" y="45.72"/>
<instance part="A4" gate="S2" x="10.16" y="40.64"/>
<instance part="A4" gate="T1" x="48.26" y="48.26"/>
<instance part="A4" gate="T2" x="10.16" y="43.18"/>
<instance part="A4" gate="U1" x="48.26" y="10.16"/>
<instance part="A4" gate="U2" x="10.16" y="48.26"/>
<instance part="A4" gate="V1" x="48.26" y="7.62"/>
<instance part="A4" gate="V2" x="10.16" y="45.72"/>
<instance part="A3A4SIDE2" gate="G$1" x="22.86" y="27.94"/>
<instance part="A3A4SIDE1" gate="G$1" x="60.96" y="27.94"/>
<instance part="B2" gate="A1" x="48.26" y="73.66"/>
<instance part="B2" gate="A2" x="10.16" y="63.5"/>
<instance part="B2" gate="B1" x="48.26" y="68.58"/>
<instance part="B2" gate="B2" x="10.16" y="66.04"/>
<instance part="B2" gate="C1" x="48.26" y="111.76"/>
<instance part="B2" gate="C2" x="10.16" y="111.76"/>
<instance part="B2" gate="D1" x="48.26" y="71.12"/>
<instance part="B2" gate="D2" x="10.16" y="68.58"/>
<instance part="B2" gate="E1" x="48.26" y="76.2"/>
<instance part="B2" gate="E2" x="10.16" y="71.12"/>
<instance part="B2" gate="F1" x="48.26" y="78.74"/>
<instance part="B2" gate="F2" x="10.16" y="73.66"/>
<instance part="B2" gate="H1" x="48.26" y="81.28"/>
<instance part="B2" gate="H2" x="10.16" y="76.2"/>
<instance part="B2" gate="J1" x="48.26" y="86.36"/>
<instance part="B2" gate="J2" x="10.16" y="78.74"/>
<instance part="B2" gate="K1" x="48.26" y="83.82"/>
<instance part="B2" gate="K2" x="10.16" y="81.28"/>
<instance part="B2" gate="L1" x="48.26" y="91.44"/>
<instance part="B2" gate="L2" x="10.16" y="83.82"/>
<instance part="B2" gate="M1" x="48.26" y="96.52"/>
<instance part="B2" gate="M2" x="10.16" y="86.36"/>
<instance part="B2" gate="N1" x="48.26" y="88.9"/>
<instance part="B2" gate="N2" x="10.16" y="88.9"/>
<instance part="B2" gate="P1" x="48.26" y="99.06"/>
<instance part="B2" gate="P2" x="10.16" y="91.44"/>
<instance part="B2" gate="R1" x="48.26" y="93.98"/>
<instance part="B2" gate="R2" x="10.16" y="93.98"/>
<instance part="B2" gate="S1" x="48.26" y="101.6"/>
<instance part="B2" gate="S2" x="10.16" y="96.52"/>
<instance part="B2" gate="T1" x="48.26" y="104.14"/>
<instance part="B2" gate="T2" x="10.16" y="99.06"/>
<instance part="B2" gate="U1" x="48.26" y="66.04"/>
<instance part="B2" gate="U2" x="10.16" y="104.14"/>
<instance part="B2" gate="V1" x="48.26" y="63.5"/>
<instance part="B2" gate="V2" x="10.16" y="101.6"/>
<instance part="B3" gate="A1" x="121.92" y="17.78"/>
<instance part="B3" gate="A2" x="83.82" y="7.62"/>
<instance part="B3" gate="B1" x="121.92" y="12.7"/>
<instance part="B3" gate="B2" x="83.82" y="10.16"/>
<instance part="B3" gate="C1" x="121.92" y="55.88"/>
<instance part="B3" gate="C2" x="83.82" y="55.88"/>
<instance part="B3" gate="D1" x="121.92" y="15.24"/>
<instance part="B3" gate="D2" x="83.82" y="12.7"/>
<instance part="B3" gate="E1" x="121.92" y="20.32"/>
<instance part="B3" gate="E2" x="83.82" y="15.24"/>
<instance part="B3" gate="F1" x="121.92" y="22.86"/>
<instance part="B3" gate="F2" x="83.82" y="17.78"/>
<instance part="B3" gate="H1" x="121.92" y="25.4"/>
<instance part="B3" gate="H2" x="83.82" y="20.32"/>
<instance part="B3" gate="J1" x="121.92" y="30.48"/>
<instance part="B3" gate="J2" x="83.82" y="22.86"/>
<instance part="B3" gate="K1" x="121.92" y="27.94"/>
<instance part="B3" gate="K2" x="83.82" y="25.4"/>
<instance part="B3" gate="L1" x="121.92" y="35.56"/>
<instance part="B3" gate="L2" x="83.82" y="27.94"/>
<instance part="B3" gate="M1" x="121.92" y="40.64"/>
<instance part="B3" gate="M2" x="83.82" y="30.48"/>
<instance part="B3" gate="N1" x="121.92" y="33.02"/>
<instance part="B3" gate="N2" x="83.82" y="33.02"/>
<instance part="B3" gate="P1" x="121.92" y="43.18"/>
<instance part="B3" gate="P2" x="83.82" y="35.56"/>
<instance part="B3" gate="R1" x="121.92" y="38.1"/>
<instance part="B3" gate="R2" x="83.82" y="38.1"/>
<instance part="B3" gate="S1" x="121.92" y="45.72"/>
<instance part="B3" gate="S2" x="83.82" y="40.64"/>
<instance part="B3" gate="T1" x="121.92" y="48.26"/>
<instance part="B3" gate="T2" x="83.82" y="43.18"/>
<instance part="B3" gate="U1" x="121.92" y="10.16"/>
<instance part="B3" gate="U2" x="83.82" y="48.26"/>
<instance part="B3" gate="V1" x="121.92" y="7.62"/>
<instance part="B3" gate="V2" x="83.82" y="45.72"/>
<instance part="B4" gate="A1" x="121.92" y="17.78"/>
<instance part="B4" gate="A2" x="83.82" y="7.62"/>
<instance part="B4" gate="B1" x="121.92" y="12.7"/>
<instance part="B4" gate="B2" x="83.82" y="10.16"/>
<instance part="B4" gate="C1" x="121.92" y="55.88"/>
<instance part="B4" gate="C2" x="83.82" y="55.88"/>
<instance part="B4" gate="D1" x="121.92" y="15.24"/>
<instance part="B4" gate="D2" x="83.82" y="12.7"/>
<instance part="B4" gate="E1" x="121.92" y="20.32"/>
<instance part="B4" gate="E2" x="83.82" y="15.24"/>
<instance part="B4" gate="F1" x="121.92" y="22.86"/>
<instance part="B4" gate="F2" x="83.82" y="17.78"/>
<instance part="B4" gate="H1" x="121.92" y="25.4"/>
<instance part="B4" gate="H2" x="83.82" y="20.32"/>
<instance part="B4" gate="J1" x="121.92" y="30.48"/>
<instance part="B4" gate="J2" x="83.82" y="22.86"/>
<instance part="B4" gate="K1" x="121.92" y="27.94"/>
<instance part="B4" gate="K2" x="83.82" y="25.4"/>
<instance part="B4" gate="L1" x="121.92" y="35.56"/>
<instance part="B4" gate="L2" x="83.82" y="27.94"/>
<instance part="B4" gate="M1" x="121.92" y="40.64"/>
<instance part="B4" gate="M2" x="83.82" y="30.48"/>
<instance part="B4" gate="N1" x="121.92" y="33.02"/>
<instance part="B4" gate="N2" x="83.82" y="33.02"/>
<instance part="B4" gate="P1" x="121.92" y="43.18"/>
<instance part="B4" gate="P2" x="83.82" y="35.56"/>
<instance part="B4" gate="R1" x="121.92" y="38.1"/>
<instance part="B4" gate="R2" x="83.82" y="38.1"/>
<instance part="B4" gate="S1" x="121.92" y="45.72"/>
<instance part="B4" gate="S2" x="83.82" y="40.64"/>
<instance part="B4" gate="T1" x="121.92" y="48.26"/>
<instance part="B4" gate="T2" x="83.82" y="43.18"/>
<instance part="B4" gate="U1" x="121.92" y="10.16"/>
<instance part="B4" gate="U2" x="83.82" y="48.26"/>
<instance part="B4" gate="V1" x="121.92" y="7.62"/>
<instance part="B4" gate="V2" x="83.82" y="45.72"/>
<instance part="B3B4SIDE2" gate="G$1" x="96.52" y="27.94"/>
<instance part="B3B4SIDE1" gate="G$1" x="134.62" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="33.02" y1="76.2" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="33.02" y="66.04"/>
<junction x="33.02" y="68.58"/>
<junction x="33.02" y="71.12"/>
<junction x="33.02" y="73.66"/>
<junction x="33.02" y="76.2"/>
<junction x="33.02" y="78.74"/>
<junction x="33.02" y="81.28"/>
<junction x="33.02" y="83.82"/>
<junction x="33.02" y="86.36"/>
<junction x="33.02" y="88.9"/>
<junction x="33.02" y="91.44"/>
<junction x="33.02" y="93.98"/>
<junction x="33.02" y="96.52"/>
<junction x="33.02" y="99.06"/>
<junction x="33.02" y="104.14"/>
<junction x="33.02" y="101.6"/>
<junction x="15.24" y="111.76"/>
<pinref part="B1" gate="C2" pin="P$2"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="1"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="3"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="5"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="7"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="9"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="11"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="13"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="15"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="17"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="19"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="21"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="23"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="25"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="27"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="29"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="33"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="31"/>
<pinref part="B2" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<junction x="15.24" y="63.5"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="2"/>
<pinref part="B1" gate="A2" pin="P$2"/>
<pinref part="B2" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<junction x="15.24" y="66.04"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="4"/>
<pinref part="B1" gate="B2" pin="P$2"/>
<pinref part="B2" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<junction x="15.24" y="68.58"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="6"/>
<pinref part="B1" gate="D2" pin="P$2"/>
<pinref part="B2" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<junction x="15.24" y="71.12"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="8"/>
<pinref part="B1" gate="E2" pin="P$2"/>
<pinref part="B2" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<junction x="15.24" y="73.66"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="10"/>
<pinref part="B1" gate="F2" pin="P$2"/>
<pinref part="B2" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<junction x="15.24" y="76.2"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="12"/>
<pinref part="B1" gate="H2" pin="P$2"/>
<pinref part="B2" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<junction x="15.24" y="78.74"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="14"/>
<pinref part="B1" gate="J2" pin="P$2"/>
<pinref part="B2" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<junction x="15.24" y="81.28"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="16"/>
<pinref part="B1" gate="K2" pin="P$2"/>
<pinref part="B2" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<junction x="15.24" y="83.82"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="18"/>
<pinref part="B1" gate="L2" pin="P$2"/>
<pinref part="B2" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<junction x="15.24" y="86.36"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="20"/>
<pinref part="B1" gate="M2" pin="P$2"/>
<pinref part="B2" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<junction x="15.24" y="88.9"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="22"/>
<pinref part="B1" gate="N2" pin="P$2"/>
<pinref part="B2" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<junction x="15.24" y="91.44"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="24"/>
<pinref part="B1" gate="P2" pin="P$2"/>
<pinref part="B2" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<junction x="15.24" y="93.98"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="26"/>
<pinref part="B1" gate="R2" pin="P$2"/>
<pinref part="B2" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<junction x="15.24" y="96.52"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="28"/>
<pinref part="B1" gate="S2" pin="P$2"/>
<pinref part="B2" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<junction x="15.24" y="99.06"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="30"/>
<pinref part="B1" gate="T2" pin="P$2"/>
<pinref part="B2" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<junction x="15.24" y="104.14"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="34"/>
<pinref part="B1" gate="U2" pin="P$2"/>
<pinref part="B2" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<junction x="15.24" y="101.6"/>
<pinref part="B1B2SIDE2" gate="G$1" pin="32"/>
<pinref part="B1" gate="V2" pin="P$2"/>
<pinref part="B2" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<junction x="53.34" y="73.66"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="10"/>
<pinref part="B1" gate="A1" pin="P$2"/>
<pinref part="B2" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<junction x="53.34" y="68.58"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="6"/>
<pinref part="B1" gate="B1" pin="P$2"/>
<pinref part="B2" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<junction x="53.34" y="71.12"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="8"/>
<pinref part="B1" gate="D1" pin="P$2"/>
<pinref part="B2" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<junction x="53.34" y="76.2"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="12"/>
<pinref part="B1" gate="E1" pin="P$2"/>
<pinref part="B2" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<junction x="53.34" y="78.74"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="14"/>
<pinref part="B1" gate="F1" pin="P$2"/>
<pinref part="B2" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<junction x="53.34" y="81.28"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="16"/>
<pinref part="B1" gate="H1" pin="P$2"/>
<pinref part="B2" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<junction x="53.34" y="86.36"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="20"/>
<pinref part="B1" gate="J1" pin="P$2"/>
<pinref part="B2" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<junction x="53.34" y="83.82"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="18"/>
<pinref part="B1" gate="K1" pin="P$2"/>
<pinref part="B2" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<junction x="53.34" y="91.44"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="24"/>
<pinref part="B1" gate="L1" pin="P$2"/>
<pinref part="B2" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<junction x="53.34" y="96.52"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="28"/>
<pinref part="B1" gate="M1" pin="P$2"/>
<pinref part="B2" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<junction x="53.34" y="88.9"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="22"/>
<pinref part="B1" gate="N1" pin="P$2"/>
<pinref part="B2" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<junction x="53.34" y="99.06"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="30"/>
<pinref part="B1" gate="P1" pin="P$2"/>
<pinref part="B2" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<junction x="53.34" y="93.98"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="26"/>
<pinref part="B1" gate="R1" pin="P$2"/>
<pinref part="B2" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<junction x="53.34" y="101.6"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="32"/>
<pinref part="B1" gate="S1" pin="P$2"/>
<pinref part="B2" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<junction x="53.34" y="104.14"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="34"/>
<pinref part="B1" gate="T1" pin="P$2"/>
<pinref part="B2" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<junction x="53.34" y="66.04"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="4"/>
<pinref part="B1" gate="U1" pin="P$2"/>
<pinref part="B2" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<junction x="53.34" y="63.5"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="2"/>
<pinref part="B1" gate="V1" pin="P$2"/>
<pinref part="B2" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="68.58" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<junction x="71.12" y="68.58"/>
<junction x="71.12" y="71.12"/>
<junction x="71.12" y="73.66"/>
<junction x="71.12" y="104.14"/>
<junction x="71.12" y="101.6"/>
<junction x="71.12" y="99.06"/>
<junction x="71.12" y="96.52"/>
<junction x="71.12" y="93.98"/>
<junction x="71.12" y="91.44"/>
<junction x="71.12" y="88.9"/>
<junction x="71.12" y="86.36"/>
<junction x="71.12" y="83.82"/>
<junction x="71.12" y="81.28"/>
<junction x="71.12" y="78.74"/>
<junction x="71.12" y="76.2"/>
<junction x="53.34" y="111.76"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="1"/>
<pinref part="B1" gate="C1" pin="P$2"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="3"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="5"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="7"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="9"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="33"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="31"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="29"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="27"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="25"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="23"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="21"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="19"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="17"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="15"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="13"/>
<pinref part="B1B2SIDE1" gate="G$1" pin="11"/>
<pinref part="B2" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="106.68" y1="76.2" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<junction x="106.68" y="68.58"/>
<junction x="106.68" y="71.12"/>
<junction x="106.68" y="73.66"/>
<junction x="106.68" y="76.2"/>
<junction x="106.68" y="78.74"/>
<junction x="106.68" y="81.28"/>
<junction x="106.68" y="83.82"/>
<junction x="106.68" y="86.36"/>
<junction x="106.68" y="88.9"/>
<junction x="106.68" y="91.44"/>
<junction x="106.68" y="93.98"/>
<junction x="106.68" y="96.52"/>
<junction x="106.68" y="99.06"/>
<junction x="106.68" y="104.14"/>
<junction x="106.68" y="101.6"/>
<junction x="88.9" y="111.76"/>
<pinref part="A1" gate="C2" pin="P$2"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="1"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="3"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="5"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="7"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="9"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="11"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="13"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="15"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="17"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="19"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="21"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="23"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="25"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="27"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="29"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="33"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="31"/>
<pinref part="A2" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<junction x="88.9" y="63.5"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="2"/>
<pinref part="A1" gate="A2" pin="P$2"/>
<pinref part="A2" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<junction x="88.9" y="66.04"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="4"/>
<pinref part="A1" gate="B2" pin="P$2"/>
<pinref part="A2" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<junction x="88.9" y="68.58"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="6"/>
<pinref part="A1" gate="D2" pin="P$2"/>
<pinref part="A2" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<junction x="88.9" y="71.12"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="8"/>
<pinref part="A1" gate="E2" pin="P$2"/>
<pinref part="A2" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<junction x="88.9" y="73.66"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="10"/>
<pinref part="A1" gate="F2" pin="P$2"/>
<pinref part="A2" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<junction x="88.9" y="76.2"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="12"/>
<pinref part="A1" gate="H2" pin="P$2"/>
<pinref part="A2" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<junction x="88.9" y="78.74"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="14"/>
<pinref part="A1" gate="J2" pin="P$2"/>
<pinref part="A2" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<junction x="88.9" y="81.28"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="16"/>
<pinref part="A1" gate="K2" pin="P$2"/>
<pinref part="A2" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<junction x="88.9" y="83.82"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="18"/>
<pinref part="A1" gate="L2" pin="P$2"/>
<pinref part="A2" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<junction x="88.9" y="86.36"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="20"/>
<pinref part="A1" gate="M2" pin="P$2"/>
<pinref part="A2" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<junction x="88.9" y="88.9"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="22"/>
<pinref part="A1" gate="N2" pin="P$2"/>
<pinref part="A2" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<junction x="88.9" y="91.44"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="24"/>
<pinref part="A1" gate="P2" pin="P$2"/>
<pinref part="A2" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<junction x="88.9" y="93.98"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="26"/>
<pinref part="A1" gate="R2" pin="P$2"/>
<pinref part="A2" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<junction x="88.9" y="96.52"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="28"/>
<pinref part="A1" gate="S2" pin="P$2"/>
<pinref part="A2" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<junction x="88.9" y="99.06"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="30"/>
<pinref part="A1" gate="T2" pin="P$2"/>
<pinref part="A2" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<junction x="88.9" y="104.14"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="34"/>
<pinref part="A1" gate="U2" pin="P$2"/>
<pinref part="A2" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<junction x="88.9" y="101.6"/>
<pinref part="A1A2SIDE2" gate="G$1" pin="32"/>
<pinref part="A1" gate="V2" pin="P$2"/>
<pinref part="A2" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<junction x="127" y="73.66"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="10"/>
<pinref part="A1" gate="A1" pin="P$2"/>
<pinref part="A2" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<junction x="127" y="68.58"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="6"/>
<pinref part="A1" gate="B1" pin="P$2"/>
<pinref part="A2" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<junction x="127" y="71.12"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="8"/>
<pinref part="A1" gate="D1" pin="P$2"/>
<pinref part="A2" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<junction x="127" y="76.2"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="12"/>
<pinref part="A1" gate="E1" pin="P$2"/>
<pinref part="A2" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<junction x="127" y="78.74"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="14"/>
<pinref part="A1" gate="F1" pin="P$2"/>
<pinref part="A2" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<junction x="127" y="81.28"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="16"/>
<pinref part="A1" gate="H1" pin="P$2"/>
<pinref part="A2" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<junction x="127" y="86.36"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="20"/>
<pinref part="A1" gate="J1" pin="P$2"/>
<pinref part="A2" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<junction x="127" y="83.82"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="18"/>
<pinref part="A1" gate="K1" pin="P$2"/>
<pinref part="A2" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<junction x="127" y="91.44"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="24"/>
<pinref part="A1" gate="L1" pin="P$2"/>
<pinref part="A2" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<junction x="127" y="96.52"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="28"/>
<pinref part="A1" gate="M1" pin="P$2"/>
<pinref part="A2" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<junction x="127" y="88.9"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="22"/>
<pinref part="A1" gate="N1" pin="P$2"/>
<pinref part="A2" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<junction x="127" y="99.06"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="30"/>
<pinref part="A1" gate="P1" pin="P$2"/>
<pinref part="A2" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<junction x="127" y="93.98"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="26"/>
<pinref part="A1" gate="R1" pin="P$2"/>
<pinref part="A2" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<junction x="127" y="101.6"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="32"/>
<pinref part="A1" gate="S1" pin="P$2"/>
<pinref part="A2" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<junction x="127" y="104.14"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="34"/>
<pinref part="A1" gate="T1" pin="P$2"/>
<pinref part="A2" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<junction x="127" y="66.04"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="4"/>
<pinref part="A1" gate="U1" pin="P$2"/>
<pinref part="A2" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<junction x="127" y="63.5"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="2"/>
<pinref part="A1" gate="V1" pin="P$2"/>
<pinref part="A2" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="142.24" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="101.6" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="144.78" y="66.04"/>
<junction x="144.78" y="68.58"/>
<junction x="144.78" y="71.12"/>
<junction x="144.78" y="73.66"/>
<junction x="144.78" y="104.14"/>
<junction x="144.78" y="101.6"/>
<junction x="144.78" y="99.06"/>
<junction x="144.78" y="96.52"/>
<junction x="144.78" y="93.98"/>
<junction x="144.78" y="91.44"/>
<junction x="144.78" y="88.9"/>
<junction x="144.78" y="86.36"/>
<junction x="144.78" y="83.82"/>
<junction x="144.78" y="81.28"/>
<junction x="144.78" y="78.74"/>
<junction x="144.78" y="76.2"/>
<junction x="127" y="111.76"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="1"/>
<pinref part="A1" gate="C1" pin="P$2"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="3"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="5"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="7"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="9"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="33"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="31"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="29"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="27"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="25"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="23"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="21"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="19"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="17"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="15"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="13"/>
<pinref part="A1A2SIDE1" gate="G$1" pin="11"/>
<pinref part="A2" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="33.02" y1="20.32" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="10.16"/>
<junction x="33.02" y="12.7"/>
<junction x="33.02" y="15.24"/>
<junction x="33.02" y="17.78"/>
<junction x="33.02" y="20.32"/>
<junction x="33.02" y="22.86"/>
<junction x="33.02" y="25.4"/>
<junction x="33.02" y="27.94"/>
<junction x="33.02" y="30.48"/>
<junction x="33.02" y="33.02"/>
<junction x="33.02" y="35.56"/>
<junction x="33.02" y="38.1"/>
<junction x="33.02" y="40.64"/>
<junction x="33.02" y="43.18"/>
<junction x="33.02" y="48.26"/>
<junction x="33.02" y="45.72"/>
<junction x="15.24" y="55.88"/>
<pinref part="A4" gate="C2" pin="P$2"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="1"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="3"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="5"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="7"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="9"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="11"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="13"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="15"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="17"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="19"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="21"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="23"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="25"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="27"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="29"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="33"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="31"/>
<pinref part="A3" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<junction x="15.24" y="7.62"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="2"/>
<pinref part="A4" gate="A2" pin="P$2"/>
<pinref part="A3" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<junction x="15.24" y="10.16"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="4"/>
<pinref part="A4" gate="B2" pin="P$2"/>
<pinref part="A3" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<junction x="15.24" y="12.7"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="6"/>
<pinref part="A4" gate="D2" pin="P$2"/>
<pinref part="A3" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<junction x="15.24" y="15.24"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="8"/>
<pinref part="A4" gate="E2" pin="P$2"/>
<pinref part="A3" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<junction x="15.24" y="17.78"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="10"/>
<pinref part="A4" gate="F2" pin="P$2"/>
<pinref part="A3" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<junction x="15.24" y="20.32"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="12"/>
<pinref part="A4" gate="H2" pin="P$2"/>
<pinref part="A3" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<junction x="15.24" y="22.86"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="14"/>
<pinref part="A4" gate="J2" pin="P$2"/>
<pinref part="A3" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<junction x="15.24" y="25.4"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="16"/>
<pinref part="A4" gate="K2" pin="P$2"/>
<pinref part="A3" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<junction x="15.24" y="27.94"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="18"/>
<pinref part="A4" gate="L2" pin="P$2"/>
<pinref part="A3" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<junction x="15.24" y="30.48"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="20"/>
<pinref part="A4" gate="M2" pin="P$2"/>
<pinref part="A3" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<junction x="15.24" y="33.02"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="22"/>
<pinref part="A4" gate="N2" pin="P$2"/>
<pinref part="A3" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<junction x="15.24" y="35.56"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="24"/>
<pinref part="A4" gate="P2" pin="P$2"/>
<pinref part="A3" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<junction x="15.24" y="38.1"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="26"/>
<pinref part="A4" gate="R2" pin="P$2"/>
<pinref part="A3" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<junction x="15.24" y="40.64"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="28"/>
<pinref part="A4" gate="S2" pin="P$2"/>
<pinref part="A3" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<junction x="15.24" y="43.18"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="30"/>
<pinref part="A4" gate="T2" pin="P$2"/>
<pinref part="A3" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<junction x="15.24" y="48.26"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="34"/>
<pinref part="A4" gate="U2" pin="P$2"/>
<pinref part="A3" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<junction x="15.24" y="45.72"/>
<pinref part="A3A4SIDE2" gate="G$1" pin="32"/>
<pinref part="A4" gate="V2" pin="P$2"/>
<pinref part="A3" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<junction x="53.34" y="17.78"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="10"/>
<pinref part="A4" gate="A1" pin="P$2"/>
<pinref part="A3" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<junction x="53.34" y="12.7"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="6"/>
<pinref part="A4" gate="B1" pin="P$2"/>
<pinref part="A3" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<junction x="53.34" y="15.24"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="8"/>
<pinref part="A4" gate="D1" pin="P$2"/>
<pinref part="A3" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<junction x="53.34" y="20.32"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="12"/>
<pinref part="A4" gate="E1" pin="P$2"/>
<pinref part="A3" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<junction x="53.34" y="22.86"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="14"/>
<pinref part="A4" gate="F1" pin="P$2"/>
<pinref part="A3" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<junction x="53.34" y="25.4"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="16"/>
<pinref part="A4" gate="H1" pin="P$2"/>
<pinref part="A3" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<junction x="53.34" y="30.48"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="20"/>
<pinref part="A4" gate="J1" pin="P$2"/>
<pinref part="A3" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<junction x="53.34" y="27.94"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="18"/>
<pinref part="A4" gate="K1" pin="P$2"/>
<pinref part="A3" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<junction x="53.34" y="35.56"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="24"/>
<pinref part="A4" gate="L1" pin="P$2"/>
<pinref part="A3" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<junction x="53.34" y="40.64"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="28"/>
<pinref part="A4" gate="M1" pin="P$2"/>
<pinref part="A3" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<junction x="53.34" y="33.02"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="22"/>
<pinref part="A4" gate="N1" pin="P$2"/>
<pinref part="A3" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<junction x="53.34" y="43.18"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="30"/>
<pinref part="A4" gate="P1" pin="P$2"/>
<pinref part="A3" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<junction x="53.34" y="38.1"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="26"/>
<pinref part="A4" gate="R1" pin="P$2"/>
<pinref part="A3" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<junction x="53.34" y="45.72"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="32"/>
<pinref part="A4" gate="S1" pin="P$2"/>
<pinref part="A3" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<junction x="53.34" y="48.26"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="34"/>
<pinref part="A4" gate="T1" pin="P$2"/>
<pinref part="A3" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<junction x="53.34" y="10.16"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="4"/>
<pinref part="A4" gate="U1" pin="P$2"/>
<pinref part="A3" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<junction x="53.34" y="7.62"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="2"/>
<pinref part="A4" gate="V1" pin="P$2"/>
<pinref part="A3" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<wire x1="68.58" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="10.16"/>
<junction x="71.12" y="12.7"/>
<junction x="71.12" y="15.24"/>
<junction x="71.12" y="17.78"/>
<junction x="71.12" y="48.26"/>
<junction x="71.12" y="45.72"/>
<junction x="71.12" y="43.18"/>
<junction x="71.12" y="40.64"/>
<junction x="71.12" y="38.1"/>
<junction x="71.12" y="35.56"/>
<junction x="71.12" y="33.02"/>
<junction x="71.12" y="30.48"/>
<junction x="71.12" y="27.94"/>
<junction x="71.12" y="25.4"/>
<junction x="71.12" y="22.86"/>
<junction x="71.12" y="20.32"/>
<junction x="53.34" y="55.88"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="1"/>
<pinref part="A4" gate="C1" pin="P$2"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="3"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="5"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="7"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="9"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="33"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="31"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="29"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="27"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="25"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="23"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="21"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="19"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="17"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="15"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="13"/>
<pinref part="A3A4SIDE1" gate="G$1" pin="11"/>
<pinref part="A3" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<wire x1="106.68" y1="20.32" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="10.16" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="106.68" y="10.16"/>
<junction x="106.68" y="12.7"/>
<junction x="106.68" y="15.24"/>
<junction x="106.68" y="17.78"/>
<junction x="106.68" y="20.32"/>
<junction x="106.68" y="22.86"/>
<junction x="106.68" y="25.4"/>
<junction x="106.68" y="27.94"/>
<junction x="106.68" y="30.48"/>
<junction x="106.68" y="33.02"/>
<junction x="106.68" y="35.56"/>
<junction x="106.68" y="38.1"/>
<junction x="106.68" y="40.64"/>
<junction x="106.68" y="43.18"/>
<junction x="106.68" y="48.26"/>
<junction x="106.68" y="45.72"/>
<junction x="88.9" y="55.88"/>
<pinref part="B4" gate="C2" pin="P$2"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="1"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="3"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="5"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="7"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="9"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="11"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="13"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="15"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="17"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="19"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="21"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="23"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="25"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="27"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="29"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="33"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="31"/>
<pinref part="B3" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<junction x="88.9" y="7.62"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="2"/>
<pinref part="B4" gate="A2" pin="P$2"/>
<pinref part="B3" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<junction x="88.9" y="10.16"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="4"/>
<pinref part="B4" gate="B2" pin="P$2"/>
<pinref part="B3" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<junction x="88.9" y="12.7"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="6"/>
<pinref part="B4" gate="D2" pin="P$2"/>
<pinref part="B3" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<junction x="88.9" y="15.24"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="8"/>
<pinref part="B4" gate="E2" pin="P$2"/>
<pinref part="B3" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<junction x="88.9" y="17.78"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="10"/>
<pinref part="B4" gate="F2" pin="P$2"/>
<pinref part="B3" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<junction x="88.9" y="20.32"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="12"/>
<pinref part="B4" gate="H2" pin="P$2"/>
<pinref part="B3" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<junction x="88.9" y="22.86"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="14"/>
<pinref part="B4" gate="J2" pin="P$2"/>
<pinref part="B3" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<junction x="88.9" y="25.4"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="16"/>
<pinref part="B4" gate="K2" pin="P$2"/>
<pinref part="B3" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<junction x="88.9" y="27.94"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="18"/>
<pinref part="B4" gate="L2" pin="P$2"/>
<pinref part="B3" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<junction x="88.9" y="30.48"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="20"/>
<pinref part="B4" gate="M2" pin="P$2"/>
<pinref part="B3" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<junction x="88.9" y="33.02"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="22"/>
<pinref part="B4" gate="N2" pin="P$2"/>
<pinref part="B3" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<junction x="88.9" y="35.56"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="24"/>
<pinref part="B4" gate="P2" pin="P$2"/>
<pinref part="B3" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<junction x="88.9" y="38.1"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="26"/>
<pinref part="B4" gate="R2" pin="P$2"/>
<pinref part="B3" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<junction x="88.9" y="40.64"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="28"/>
<pinref part="B4" gate="S2" pin="P$2"/>
<pinref part="B3" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<junction x="88.9" y="43.18"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="30"/>
<pinref part="B4" gate="T2" pin="P$2"/>
<pinref part="B3" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<junction x="88.9" y="48.26"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="34"/>
<pinref part="B4" gate="U2" pin="P$2"/>
<pinref part="B3" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<junction x="88.9" y="45.72"/>
<pinref part="B3B4SIDE2" gate="G$1" pin="32"/>
<pinref part="B4" gate="V2" pin="P$2"/>
<pinref part="B3" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<junction x="127" y="17.78"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="10"/>
<pinref part="B4" gate="A1" pin="P$2"/>
<pinref part="B3" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<junction x="127" y="12.7"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="6"/>
<pinref part="B4" gate="B1" pin="P$2"/>
<pinref part="B3" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<junction x="127" y="15.24"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="8"/>
<pinref part="B4" gate="D1" pin="P$2"/>
<pinref part="B3" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<junction x="127" y="20.32"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="12"/>
<pinref part="B4" gate="E1" pin="P$2"/>
<pinref part="B3" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<junction x="127" y="22.86"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="14"/>
<pinref part="B4" gate="F1" pin="P$2"/>
<pinref part="B3" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<junction x="127" y="25.4"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="16"/>
<pinref part="B4" gate="H1" pin="P$2"/>
<pinref part="B3" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<junction x="127" y="30.48"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="20"/>
<pinref part="B4" gate="J1" pin="P$2"/>
<pinref part="B3" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<junction x="127" y="27.94"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="18"/>
<pinref part="B4" gate="K1" pin="P$2"/>
<pinref part="B3" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<junction x="127" y="35.56"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="24"/>
<pinref part="B4" gate="L1" pin="P$2"/>
<pinref part="B3" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<junction x="127" y="40.64"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="28"/>
<pinref part="B4" gate="M1" pin="P$2"/>
<pinref part="B3" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<junction x="127" y="33.02"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="22"/>
<pinref part="B4" gate="N1" pin="P$2"/>
<pinref part="B3" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<junction x="127" y="43.18"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="30"/>
<pinref part="B4" gate="P1" pin="P$2"/>
<pinref part="B3" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<junction x="127" y="38.1"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="26"/>
<pinref part="B4" gate="R1" pin="P$2"/>
<pinref part="B3" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<junction x="127" y="45.72"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="32"/>
<pinref part="B4" gate="S1" pin="P$2"/>
<pinref part="B3" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<junction x="127" y="48.26"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="34"/>
<pinref part="B4" gate="T1" pin="P$2"/>
<pinref part="B3" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<junction x="127" y="10.16"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="4"/>
<pinref part="B4" gate="U1" pin="P$2"/>
<pinref part="B3" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<junction x="127" y="7.62"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="2"/>
<pinref part="B4" gate="V1" pin="P$2"/>
<pinref part="B3" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<wire x1="142.24" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="7.62" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="12.7" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="15.24" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="38.1" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="144.78" y="10.16"/>
<junction x="144.78" y="12.7"/>
<junction x="144.78" y="15.24"/>
<junction x="144.78" y="17.78"/>
<junction x="144.78" y="48.26"/>
<junction x="144.78" y="45.72"/>
<junction x="144.78" y="43.18"/>
<junction x="144.78" y="40.64"/>
<junction x="144.78" y="38.1"/>
<junction x="144.78" y="35.56"/>
<junction x="144.78" y="33.02"/>
<junction x="144.78" y="30.48"/>
<junction x="144.78" y="27.94"/>
<junction x="144.78" y="25.4"/>
<junction x="144.78" y="22.86"/>
<junction x="144.78" y="20.32"/>
<junction x="127" y="55.88"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="1"/>
<pinref part="B4" gate="C1" pin="P$2"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="3"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="5"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="7"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="9"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="33"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="31"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="29"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="27"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="25"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="23"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="21"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="19"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="17"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="15"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="13"/>
<pinref part="B3B4SIDE1" gate="G$1" pin="11"/>
<pinref part="B3" gate="C1" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="112,1,50.8,73.66,,,,,,"/>
<approved hash="112,1,12.7,63.5,,,,,,"/>
<approved hash="112,1,50.8,68.58,,,,,,"/>
<approved hash="112,1,12.7,66.04,,,,,,"/>
<approved hash="112,1,50.8,111.76,,,,,,"/>
<approved hash="112,1,12.7,111.76,,,,,,"/>
<approved hash="112,1,50.8,71.12,,,,,,"/>
<approved hash="112,1,12.7,68.58,,,,,,"/>
<approved hash="112,1,50.8,76.2,,,,,,"/>
<approved hash="112,1,12.7,71.12,,,,,,"/>
<approved hash="112,1,50.8,78.74,,,,,,"/>
<approved hash="112,1,12.7,73.66,,,,,,"/>
<approved hash="112,1,50.8,81.28,,,,,,"/>
<approved hash="112,1,12.7,76.2,,,,,,"/>
<approved hash="112,1,50.8,86.36,,,,,,"/>
<approved hash="112,1,12.7,78.74,,,,,,"/>
<approved hash="112,1,50.8,83.82,,,,,,"/>
<approved hash="112,1,12.7,81.28,,,,,,"/>
<approved hash="112,1,50.8,91.44,,,,,,"/>
<approved hash="112,1,12.7,83.82,,,,,,"/>
<approved hash="112,1,50.8,96.52,,,,,,"/>
<approved hash="112,1,12.7,86.36,,,,,,"/>
<approved hash="112,1,50.8,88.9,,,,,,"/>
<approved hash="112,1,12.7,88.9,,,,,,"/>
<approved hash="112,1,50.8,99.06,,,,,,"/>
<approved hash="112,1,12.7,91.44,,,,,,"/>
<approved hash="112,1,50.8,93.98,,,,,,"/>
<approved hash="112,1,12.7,93.98,,,,,,"/>
<approved hash="112,1,50.8,101.6,,,,,,"/>
<approved hash="112,1,12.7,96.52,,,,,,"/>
<approved hash="112,1,50.8,104.14,,,,,,"/>
<approved hash="112,1,12.7,99.06,,,,,,"/>
<approved hash="112,1,50.8,66.04,,,,,,"/>
<approved hash="112,1,12.7,104.14,,,,,,"/>
<approved hash="112,1,50.8,63.5,,,,,,"/>
<approved hash="112,1,12.7,101.6,,,,,,"/>
<approved hash="112,1,124.46,73.66,,,,,,"/>
<approved hash="112,1,86.36,63.5,,,,,,"/>
<approved hash="112,1,124.46,68.58,,,,,,"/>
<approved hash="112,1,86.36,66.04,,,,,,"/>
<approved hash="112,1,124.46,111.76,,,,,,"/>
<approved hash="112,1,86.36,111.76,,,,,,"/>
<approved hash="112,1,124.46,71.12,,,,,,"/>
<approved hash="112,1,86.36,68.58,,,,,,"/>
<approved hash="112,1,124.46,76.2,,,,,,"/>
<approved hash="112,1,86.36,71.12,,,,,,"/>
<approved hash="112,1,124.46,78.74,,,,,,"/>
<approved hash="112,1,86.36,73.66,,,,,,"/>
<approved hash="112,1,124.46,81.28,,,,,,"/>
<approved hash="112,1,86.36,76.2,,,,,,"/>
<approved hash="112,1,124.46,86.36,,,,,,"/>
<approved hash="112,1,86.36,78.74,,,,,,"/>
<approved hash="112,1,124.46,83.82,,,,,,"/>
<approved hash="112,1,86.36,81.28,,,,,,"/>
<approved hash="112,1,124.46,91.44,,,,,,"/>
<approved hash="112,1,86.36,83.82,,,,,,"/>
<approved hash="112,1,124.46,96.52,,,,,,"/>
<approved hash="112,1,86.36,86.36,,,,,,"/>
<approved hash="112,1,124.46,88.9,,,,,,"/>
<approved hash="112,1,86.36,88.9,,,,,,"/>
<approved hash="112,1,124.46,99.06,,,,,,"/>
<approved hash="112,1,86.36,91.44,,,,,,"/>
<approved hash="112,1,124.46,93.98,,,,,,"/>
<approved hash="112,1,86.36,93.98,,,,,,"/>
<approved hash="112,1,124.46,101.6,,,,,,"/>
<approved hash="112,1,86.36,96.52,,,,,,"/>
<approved hash="112,1,124.46,104.14,,,,,,"/>
<approved hash="112,1,86.36,99.06,,,,,,"/>
<approved hash="112,1,124.46,66.04,,,,,,"/>
<approved hash="112,1,86.36,104.14,,,,,,"/>
<approved hash="112,1,124.46,63.5,,,,,,"/>
<approved hash="112,1,86.36,101.6,,,,,,"/>
<approved hash="112,1,50.8,17.78,,,,,,"/>
<approved hash="112,1,12.7,7.62,,,,,,"/>
<approved hash="112,1,50.8,12.7,,,,,,"/>
<approved hash="112,1,12.7,10.16,,,,,,"/>
<approved hash="112,1,50.8,55.88,,,,,,"/>
<approved hash="112,1,12.7,55.88,,,,,,"/>
<approved hash="112,1,50.8,15.24,,,,,,"/>
<approved hash="112,1,12.7,12.7,,,,,,"/>
<approved hash="112,1,50.8,20.32,,,,,,"/>
<approved hash="112,1,12.7,15.24,,,,,,"/>
<approved hash="112,1,50.8,22.86,,,,,,"/>
<approved hash="112,1,12.7,17.78,,,,,,"/>
<approved hash="112,1,50.8,25.4,,,,,,"/>
<approved hash="112,1,12.7,20.32,,,,,,"/>
<approved hash="112,1,50.8,30.48,,,,,,"/>
<approved hash="112,1,12.7,22.86,,,,,,"/>
<approved hash="112,1,50.8,27.94,,,,,,"/>
<approved hash="112,1,12.7,25.4,,,,,,"/>
<approved hash="112,1,50.8,35.56,,,,,,"/>
<approved hash="112,1,12.7,27.94,,,,,,"/>
<approved hash="112,1,50.8,40.64,,,,,,"/>
<approved hash="112,1,12.7,30.48,,,,,,"/>
<approved hash="112,1,50.8,33.02,,,,,,"/>
<approved hash="112,1,12.7,33.02,,,,,,"/>
<approved hash="112,1,50.8,43.18,,,,,,"/>
<approved hash="112,1,12.7,35.56,,,,,,"/>
<approved hash="112,1,50.8,38.1,,,,,,"/>
<approved hash="112,1,12.7,38.1,,,,,,"/>
<approved hash="112,1,50.8,45.72,,,,,,"/>
<approved hash="112,1,12.7,40.64,,,,,,"/>
<approved hash="112,1,50.8,48.26,,,,,,"/>
<approved hash="112,1,12.7,43.18,,,,,,"/>
<approved hash="112,1,50.8,10.16,,,,,,"/>
<approved hash="112,1,12.7,48.26,,,,,,"/>
<approved hash="112,1,50.8,7.62,,,,,,"/>
<approved hash="112,1,12.7,45.72,,,,,,"/>
<approved hash="112,1,124.46,17.78,,,,,,"/>
<approved hash="112,1,86.36,7.62,,,,,,"/>
<approved hash="112,1,124.46,12.7,,,,,,"/>
<approved hash="112,1,86.36,10.16,,,,,,"/>
<approved hash="112,1,124.46,55.88,,,,,,"/>
<approved hash="112,1,86.36,55.88,,,,,,"/>
<approved hash="112,1,124.46,15.24,,,,,,"/>
<approved hash="112,1,86.36,12.7,,,,,,"/>
<approved hash="112,1,124.46,20.32,,,,,,"/>
<approved hash="112,1,86.36,15.24,,,,,,"/>
<approved hash="112,1,124.46,22.86,,,,,,"/>
<approved hash="112,1,86.36,17.78,,,,,,"/>
<approved hash="112,1,124.46,25.4,,,,,,"/>
<approved hash="112,1,86.36,20.32,,,,,,"/>
<approved hash="112,1,124.46,30.48,,,,,,"/>
<approved hash="112,1,86.36,22.86,,,,,,"/>
<approved hash="112,1,124.46,27.94,,,,,,"/>
<approved hash="112,1,86.36,25.4,,,,,,"/>
<approved hash="112,1,124.46,35.56,,,,,,"/>
<approved hash="112,1,86.36,27.94,,,,,,"/>
<approved hash="112,1,124.46,40.64,,,,,,"/>
<approved hash="112,1,86.36,30.48,,,,,,"/>
<approved hash="112,1,124.46,33.02,,,,,,"/>
<approved hash="112,1,86.36,33.02,,,,,,"/>
<approved hash="112,1,124.46,43.18,,,,,,"/>
<approved hash="112,1,86.36,35.56,,,,,,"/>
<approved hash="112,1,124.46,38.1,,,,,,"/>
<approved hash="112,1,86.36,38.1,,,,,,"/>
<approved hash="112,1,124.46,45.72,,,,,,"/>
<approved hash="112,1,86.36,40.64,,,,,,"/>
<approved hash="112,1,124.46,48.26,,,,,,"/>
<approved hash="112,1,86.36,43.18,,,,,,"/>
<approved hash="112,1,124.46,10.16,,,,,,"/>
<approved hash="112,1,86.36,48.26,,,,,,"/>
<approved hash="112,1,124.46,7.62,,,,,,"/>
<approved hash="112,1,86.36,45.72,,,,,,"/>
<approved hash="113,1,22.86,85.2847,B1B2SIDE2,,,,,"/>
<approved hash="113,1,60.96,85.2847,B1B2SIDE1,,,,,"/>
<approved hash="113,1,96.52,85.2847,A1A2SIDE2,,,,,"/>
<approved hash="113,1,134.62,85.2847,A1A2SIDE1,,,,,"/>
<approved hash="113,1,22.86,29.4047,A3A4SIDE2,,,,,"/>
<approved hash="113,1,60.96,29.4047,A3A4SIDE1,,,,,"/>
<approved hash="113,1,96.52,29.4047,B3B4SIDE2,,,,,"/>
<approved hash="113,1,134.62,29.4047,B3B4SIDE1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
