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
<part name="A5" library="dec-m" deviceset="M916" device="" value=""/>
<part name="SIDE2" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE1" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A1" library="dec-m" deviceset="M916" device="" value=""/>
<part name="SIDE3" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE4" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A2" library="dec-m" deviceset="M916" device="" value=""/>
<part name="SIDE5" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE6" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A3" library="dec-m" deviceset="M916" device="" value=""/>
<part name="SIDE7" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE8" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A4" library="dec-m" deviceset="M916" device="" value=""/>
<part name="SIDE9" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE10" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A6" library="dec-m" deviceset="M916" device="" value=""/>
<part name="SIDE11" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE12" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A7" library="dec-m" deviceset="M916" device="" value=""/>
<part name="SIDE13" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE14" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="A8" library="dec-m" deviceset="M916" device="" value=""/>
<part name="SIDE15" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SIDE16" library="con-lstb" deviceset="MA17-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="A5" gate="A1" x="48.26" y="73.66"/>
<instance part="A5" gate="A2" x="10.16" y="63.5"/>
<instance part="A5" gate="B1" x="48.26" y="68.58"/>
<instance part="A5" gate="B2" x="10.16" y="66.04"/>
<instance part="A5" gate="C1" x="48.26" y="111.76"/>
<instance part="A5" gate="C2" x="10.16" y="111.76"/>
<instance part="A5" gate="D1" x="48.26" y="71.12"/>
<instance part="A5" gate="D2" x="10.16" y="68.58"/>
<instance part="A5" gate="E1" x="48.26" y="76.2"/>
<instance part="A5" gate="E2" x="10.16" y="71.12"/>
<instance part="A5" gate="F1" x="48.26" y="78.74"/>
<instance part="A5" gate="F2" x="10.16" y="73.66"/>
<instance part="A5" gate="H1" x="48.26" y="81.28"/>
<instance part="A5" gate="H2" x="10.16" y="76.2"/>
<instance part="A5" gate="J1" x="48.26" y="86.36"/>
<instance part="A5" gate="J2" x="10.16" y="78.74"/>
<instance part="A5" gate="K1" x="48.26" y="83.82"/>
<instance part="A5" gate="K2" x="10.16" y="81.28"/>
<instance part="A5" gate="L1" x="48.26" y="91.44"/>
<instance part="A5" gate="L2" x="10.16" y="83.82"/>
<instance part="A5" gate="M1" x="48.26" y="96.52"/>
<instance part="A5" gate="M2" x="10.16" y="86.36"/>
<instance part="A5" gate="N1" x="48.26" y="88.9"/>
<instance part="A5" gate="N2" x="10.16" y="88.9"/>
<instance part="A5" gate="P1" x="48.26" y="99.06"/>
<instance part="A5" gate="P2" x="10.16" y="91.44"/>
<instance part="A5" gate="R1" x="48.26" y="93.98"/>
<instance part="A5" gate="R2" x="10.16" y="93.98"/>
<instance part="A5" gate="S1" x="48.26" y="101.6"/>
<instance part="A5" gate="S2" x="10.16" y="96.52"/>
<instance part="A5" gate="T1" x="48.26" y="104.14"/>
<instance part="A5" gate="T2" x="10.16" y="99.06"/>
<instance part="A5" gate="U1" x="48.26" y="66.04"/>
<instance part="A5" gate="U2" x="10.16" y="104.14"/>
<instance part="A5" gate="V1" x="48.26" y="63.5"/>
<instance part="A5" gate="V2" x="10.16" y="101.6"/>
<instance part="SIDE2" gate="G$1" x="22.86" y="83.82"/>
<instance part="SIDE1" gate="G$1" x="60.96" y="83.82"/>
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
<instance part="SIDE3" gate="G$1" x="96.52" y="83.82"/>
<instance part="SIDE4" gate="G$1" x="134.62" y="83.82"/>
<instance part="A2" gate="A1" x="48.26" y="17.78"/>
<instance part="A2" gate="A2" x="10.16" y="7.62"/>
<instance part="A2" gate="B1" x="48.26" y="12.7"/>
<instance part="A2" gate="B2" x="10.16" y="10.16"/>
<instance part="A2" gate="C1" x="48.26" y="55.88"/>
<instance part="A2" gate="C2" x="10.16" y="55.88"/>
<instance part="A2" gate="D1" x="48.26" y="15.24"/>
<instance part="A2" gate="D2" x="10.16" y="12.7"/>
<instance part="A2" gate="E1" x="48.26" y="20.32"/>
<instance part="A2" gate="E2" x="10.16" y="15.24"/>
<instance part="A2" gate="F1" x="48.26" y="22.86"/>
<instance part="A2" gate="F2" x="10.16" y="17.78"/>
<instance part="A2" gate="H1" x="48.26" y="25.4"/>
<instance part="A2" gate="H2" x="10.16" y="20.32"/>
<instance part="A2" gate="J1" x="48.26" y="30.48"/>
<instance part="A2" gate="J2" x="10.16" y="22.86"/>
<instance part="A2" gate="K1" x="48.26" y="27.94"/>
<instance part="A2" gate="K2" x="10.16" y="25.4"/>
<instance part="A2" gate="L1" x="48.26" y="35.56"/>
<instance part="A2" gate="L2" x="10.16" y="27.94"/>
<instance part="A2" gate="M1" x="48.26" y="40.64"/>
<instance part="A2" gate="M2" x="10.16" y="30.48"/>
<instance part="A2" gate="N1" x="48.26" y="33.02"/>
<instance part="A2" gate="N2" x="10.16" y="33.02"/>
<instance part="A2" gate="P1" x="48.26" y="43.18"/>
<instance part="A2" gate="P2" x="10.16" y="35.56"/>
<instance part="A2" gate="R1" x="48.26" y="38.1"/>
<instance part="A2" gate="R2" x="10.16" y="38.1"/>
<instance part="A2" gate="S1" x="48.26" y="45.72"/>
<instance part="A2" gate="S2" x="10.16" y="40.64"/>
<instance part="A2" gate="T1" x="48.26" y="48.26"/>
<instance part="A2" gate="T2" x="10.16" y="43.18"/>
<instance part="A2" gate="U1" x="48.26" y="10.16"/>
<instance part="A2" gate="U2" x="10.16" y="48.26"/>
<instance part="A2" gate="V1" x="48.26" y="7.62"/>
<instance part="A2" gate="V2" x="10.16" y="45.72"/>
<instance part="SIDE5" gate="G$1" x="22.86" y="27.94"/>
<instance part="SIDE6" gate="G$1" x="60.96" y="27.94"/>
<instance part="A3" gate="A1" x="121.92" y="17.78"/>
<instance part="A3" gate="A2" x="83.82" y="7.62"/>
<instance part="A3" gate="B1" x="121.92" y="12.7"/>
<instance part="A3" gate="B2" x="83.82" y="10.16"/>
<instance part="A3" gate="C1" x="121.92" y="55.88"/>
<instance part="A3" gate="C2" x="83.82" y="55.88"/>
<instance part="A3" gate="D1" x="121.92" y="15.24"/>
<instance part="A3" gate="D2" x="83.82" y="12.7"/>
<instance part="A3" gate="E1" x="121.92" y="20.32"/>
<instance part="A3" gate="E2" x="83.82" y="15.24"/>
<instance part="A3" gate="F1" x="121.92" y="22.86"/>
<instance part="A3" gate="F2" x="83.82" y="17.78"/>
<instance part="A3" gate="H1" x="121.92" y="25.4"/>
<instance part="A3" gate="H2" x="83.82" y="20.32"/>
<instance part="A3" gate="J1" x="121.92" y="30.48"/>
<instance part="A3" gate="J2" x="83.82" y="22.86"/>
<instance part="A3" gate="K1" x="121.92" y="27.94"/>
<instance part="A3" gate="K2" x="83.82" y="25.4"/>
<instance part="A3" gate="L1" x="121.92" y="35.56"/>
<instance part="A3" gate="L2" x="83.82" y="27.94"/>
<instance part="A3" gate="M1" x="121.92" y="40.64"/>
<instance part="A3" gate="M2" x="83.82" y="30.48"/>
<instance part="A3" gate="N1" x="121.92" y="33.02"/>
<instance part="A3" gate="N2" x="83.82" y="33.02"/>
<instance part="A3" gate="P1" x="121.92" y="43.18"/>
<instance part="A3" gate="P2" x="83.82" y="35.56"/>
<instance part="A3" gate="R1" x="121.92" y="38.1"/>
<instance part="A3" gate="R2" x="83.82" y="38.1"/>
<instance part="A3" gate="S1" x="121.92" y="45.72"/>
<instance part="A3" gate="S2" x="83.82" y="40.64"/>
<instance part="A3" gate="T1" x="121.92" y="48.26"/>
<instance part="A3" gate="T2" x="83.82" y="43.18"/>
<instance part="A3" gate="U1" x="121.92" y="10.16"/>
<instance part="A3" gate="U2" x="83.82" y="48.26"/>
<instance part="A3" gate="V1" x="121.92" y="7.62"/>
<instance part="A3" gate="V2" x="83.82" y="45.72"/>
<instance part="SIDE7" gate="G$1" x="96.52" y="27.94"/>
<instance part="SIDE8" gate="G$1" x="134.62" y="27.94"/>
<instance part="A4" gate="A1" x="203.2" y="73.66"/>
<instance part="A4" gate="A2" x="165.1" y="63.5"/>
<instance part="A4" gate="B1" x="203.2" y="68.58"/>
<instance part="A4" gate="B2" x="165.1" y="66.04"/>
<instance part="A4" gate="C1" x="203.2" y="111.76"/>
<instance part="A4" gate="C2" x="165.1" y="111.76"/>
<instance part="A4" gate="D1" x="203.2" y="71.12"/>
<instance part="A4" gate="D2" x="165.1" y="68.58"/>
<instance part="A4" gate="E1" x="203.2" y="76.2"/>
<instance part="A4" gate="E2" x="165.1" y="71.12"/>
<instance part="A4" gate="F1" x="203.2" y="78.74"/>
<instance part="A4" gate="F2" x="165.1" y="73.66"/>
<instance part="A4" gate="H1" x="203.2" y="81.28"/>
<instance part="A4" gate="H2" x="165.1" y="76.2"/>
<instance part="A4" gate="J1" x="203.2" y="86.36"/>
<instance part="A4" gate="J2" x="165.1" y="78.74"/>
<instance part="A4" gate="K1" x="203.2" y="83.82"/>
<instance part="A4" gate="K2" x="165.1" y="81.28"/>
<instance part="A4" gate="L1" x="203.2" y="91.44"/>
<instance part="A4" gate="L2" x="165.1" y="83.82"/>
<instance part="A4" gate="M1" x="203.2" y="96.52"/>
<instance part="A4" gate="M2" x="165.1" y="86.36"/>
<instance part="A4" gate="N1" x="203.2" y="88.9"/>
<instance part="A4" gate="N2" x="165.1" y="88.9"/>
<instance part="A4" gate="P1" x="203.2" y="99.06"/>
<instance part="A4" gate="P2" x="165.1" y="91.44"/>
<instance part="A4" gate="R1" x="203.2" y="93.98"/>
<instance part="A4" gate="R2" x="165.1" y="93.98"/>
<instance part="A4" gate="S1" x="203.2" y="101.6"/>
<instance part="A4" gate="S2" x="165.1" y="96.52"/>
<instance part="A4" gate="T1" x="203.2" y="104.14"/>
<instance part="A4" gate="T2" x="165.1" y="99.06"/>
<instance part="A4" gate="U1" x="203.2" y="66.04"/>
<instance part="A4" gate="U2" x="165.1" y="104.14"/>
<instance part="A4" gate="V1" x="203.2" y="63.5"/>
<instance part="A4" gate="V2" x="165.1" y="101.6"/>
<instance part="SIDE9" gate="G$1" x="177.8" y="83.82"/>
<instance part="SIDE10" gate="G$1" x="215.9" y="83.82"/>
<instance part="A6" gate="A1" x="276.86" y="73.66"/>
<instance part="A6" gate="A2" x="238.76" y="63.5"/>
<instance part="A6" gate="B1" x="276.86" y="68.58"/>
<instance part="A6" gate="B2" x="238.76" y="66.04"/>
<instance part="A6" gate="C1" x="276.86" y="111.76"/>
<instance part="A6" gate="C2" x="238.76" y="111.76"/>
<instance part="A6" gate="D1" x="276.86" y="71.12"/>
<instance part="A6" gate="D2" x="238.76" y="68.58"/>
<instance part="A6" gate="E1" x="276.86" y="76.2"/>
<instance part="A6" gate="E2" x="238.76" y="71.12"/>
<instance part="A6" gate="F1" x="276.86" y="78.74"/>
<instance part="A6" gate="F2" x="238.76" y="73.66"/>
<instance part="A6" gate="H1" x="276.86" y="81.28"/>
<instance part="A6" gate="H2" x="238.76" y="76.2"/>
<instance part="A6" gate="J1" x="276.86" y="86.36"/>
<instance part="A6" gate="J2" x="238.76" y="78.74"/>
<instance part="A6" gate="K1" x="276.86" y="83.82"/>
<instance part="A6" gate="K2" x="238.76" y="81.28"/>
<instance part="A6" gate="L1" x="276.86" y="91.44"/>
<instance part="A6" gate="L2" x="238.76" y="83.82"/>
<instance part="A6" gate="M1" x="276.86" y="96.52"/>
<instance part="A6" gate="M2" x="238.76" y="86.36"/>
<instance part="A6" gate="N1" x="276.86" y="88.9"/>
<instance part="A6" gate="N2" x="238.76" y="88.9"/>
<instance part="A6" gate="P1" x="276.86" y="99.06"/>
<instance part="A6" gate="P2" x="238.76" y="91.44"/>
<instance part="A6" gate="R1" x="276.86" y="93.98"/>
<instance part="A6" gate="R2" x="238.76" y="93.98"/>
<instance part="A6" gate="S1" x="276.86" y="101.6"/>
<instance part="A6" gate="S2" x="238.76" y="96.52"/>
<instance part="A6" gate="T1" x="276.86" y="104.14"/>
<instance part="A6" gate="T2" x="238.76" y="99.06"/>
<instance part="A6" gate="U1" x="276.86" y="66.04"/>
<instance part="A6" gate="U2" x="238.76" y="104.14"/>
<instance part="A6" gate="V1" x="276.86" y="63.5"/>
<instance part="A6" gate="V2" x="238.76" y="101.6"/>
<instance part="SIDE11" gate="G$1" x="251.46" y="83.82"/>
<instance part="SIDE12" gate="G$1" x="289.56" y="83.82"/>
<instance part="A7" gate="A1" x="203.2" y="17.78"/>
<instance part="A7" gate="A2" x="165.1" y="7.62"/>
<instance part="A7" gate="B1" x="203.2" y="12.7"/>
<instance part="A7" gate="B2" x="165.1" y="10.16"/>
<instance part="A7" gate="C1" x="203.2" y="55.88"/>
<instance part="A7" gate="C2" x="165.1" y="55.88"/>
<instance part="A7" gate="D1" x="203.2" y="15.24"/>
<instance part="A7" gate="D2" x="165.1" y="12.7"/>
<instance part="A7" gate="E1" x="203.2" y="20.32"/>
<instance part="A7" gate="E2" x="165.1" y="15.24"/>
<instance part="A7" gate="F1" x="203.2" y="22.86"/>
<instance part="A7" gate="F2" x="165.1" y="17.78"/>
<instance part="A7" gate="H1" x="203.2" y="25.4"/>
<instance part="A7" gate="H2" x="165.1" y="20.32"/>
<instance part="A7" gate="J1" x="203.2" y="30.48"/>
<instance part="A7" gate="J2" x="165.1" y="22.86"/>
<instance part="A7" gate="K1" x="203.2" y="27.94"/>
<instance part="A7" gate="K2" x="165.1" y="25.4"/>
<instance part="A7" gate="L1" x="203.2" y="35.56"/>
<instance part="A7" gate="L2" x="165.1" y="27.94"/>
<instance part="A7" gate="M1" x="203.2" y="40.64"/>
<instance part="A7" gate="M2" x="165.1" y="30.48"/>
<instance part="A7" gate="N1" x="203.2" y="33.02"/>
<instance part="A7" gate="N2" x="165.1" y="33.02"/>
<instance part="A7" gate="P1" x="203.2" y="43.18"/>
<instance part="A7" gate="P2" x="165.1" y="35.56"/>
<instance part="A7" gate="R1" x="203.2" y="38.1"/>
<instance part="A7" gate="R2" x="165.1" y="38.1"/>
<instance part="A7" gate="S1" x="203.2" y="45.72"/>
<instance part="A7" gate="S2" x="165.1" y="40.64"/>
<instance part="A7" gate="T1" x="203.2" y="48.26"/>
<instance part="A7" gate="T2" x="165.1" y="43.18"/>
<instance part="A7" gate="U1" x="203.2" y="10.16"/>
<instance part="A7" gate="U2" x="165.1" y="48.26"/>
<instance part="A7" gate="V1" x="203.2" y="7.62"/>
<instance part="A7" gate="V2" x="165.1" y="45.72"/>
<instance part="SIDE13" gate="G$1" x="177.8" y="27.94"/>
<instance part="SIDE14" gate="G$1" x="215.9" y="27.94"/>
<instance part="A8" gate="A1" x="276.86" y="17.78"/>
<instance part="A8" gate="A2" x="238.76" y="7.62"/>
<instance part="A8" gate="B1" x="276.86" y="12.7"/>
<instance part="A8" gate="B2" x="238.76" y="10.16"/>
<instance part="A8" gate="C1" x="276.86" y="55.88"/>
<instance part="A8" gate="C2" x="238.76" y="55.88"/>
<instance part="A8" gate="D1" x="276.86" y="15.24"/>
<instance part="A8" gate="D2" x="238.76" y="12.7"/>
<instance part="A8" gate="E1" x="276.86" y="20.32"/>
<instance part="A8" gate="E2" x="238.76" y="15.24"/>
<instance part="A8" gate="F1" x="276.86" y="22.86"/>
<instance part="A8" gate="F2" x="238.76" y="17.78"/>
<instance part="A8" gate="H1" x="276.86" y="25.4"/>
<instance part="A8" gate="H2" x="238.76" y="20.32"/>
<instance part="A8" gate="J1" x="276.86" y="30.48"/>
<instance part="A8" gate="J2" x="238.76" y="22.86"/>
<instance part="A8" gate="K1" x="276.86" y="27.94"/>
<instance part="A8" gate="K2" x="238.76" y="25.4"/>
<instance part="A8" gate="L1" x="276.86" y="35.56"/>
<instance part="A8" gate="L2" x="238.76" y="27.94"/>
<instance part="A8" gate="M1" x="276.86" y="40.64"/>
<instance part="A8" gate="M2" x="238.76" y="30.48"/>
<instance part="A8" gate="N1" x="276.86" y="33.02"/>
<instance part="A8" gate="N2" x="238.76" y="33.02"/>
<instance part="A8" gate="P1" x="276.86" y="43.18"/>
<instance part="A8" gate="P2" x="238.76" y="35.56"/>
<instance part="A8" gate="R1" x="276.86" y="38.1"/>
<instance part="A8" gate="R2" x="238.76" y="38.1"/>
<instance part="A8" gate="S1" x="276.86" y="45.72"/>
<instance part="A8" gate="S2" x="238.76" y="40.64"/>
<instance part="A8" gate="T1" x="276.86" y="48.26"/>
<instance part="A8" gate="T2" x="238.76" y="43.18"/>
<instance part="A8" gate="U1" x="276.86" y="10.16"/>
<instance part="A8" gate="U2" x="238.76" y="48.26"/>
<instance part="A8" gate="V1" x="276.86" y="7.62"/>
<instance part="A8" gate="V2" x="238.76" y="45.72"/>
<instance part="SIDE15" gate="G$1" x="251.46" y="27.94"/>
<instance part="SIDE16" gate="G$1" x="289.56" y="27.94"/>
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
<pinref part="A5" gate="C2" pin="P$2"/>
<pinref part="SIDE2" gate="G$1" pin="1"/>
<pinref part="SIDE2" gate="G$1" pin="3"/>
<pinref part="SIDE2" gate="G$1" pin="5"/>
<pinref part="SIDE2" gate="G$1" pin="7"/>
<pinref part="SIDE2" gate="G$1" pin="9"/>
<pinref part="SIDE2" gate="G$1" pin="11"/>
<pinref part="SIDE2" gate="G$1" pin="13"/>
<pinref part="SIDE2" gate="G$1" pin="15"/>
<pinref part="SIDE2" gate="G$1" pin="17"/>
<pinref part="SIDE2" gate="G$1" pin="19"/>
<pinref part="SIDE2" gate="G$1" pin="21"/>
<pinref part="SIDE2" gate="G$1" pin="23"/>
<pinref part="SIDE2" gate="G$1" pin="25"/>
<pinref part="SIDE2" gate="G$1" pin="27"/>
<pinref part="SIDE2" gate="G$1" pin="29"/>
<pinref part="SIDE2" gate="G$1" pin="33"/>
<pinref part="SIDE2" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="2"/>
<pinref part="A5" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="4"/>
<pinref part="A5" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="6"/>
<pinref part="A5" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="8"/>
<pinref part="A5" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="10"/>
<pinref part="A5" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="12"/>
<pinref part="A5" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="14"/>
<pinref part="A5" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="16"/>
<pinref part="A5" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="18"/>
<pinref part="A5" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="20"/>
<pinref part="A5" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="22"/>
<pinref part="A5" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="24"/>
<pinref part="A5" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="26"/>
<pinref part="A5" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="28"/>
<pinref part="A5" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="30"/>
<pinref part="A5" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="34"/>
<pinref part="A5" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SIDE2" gate="G$1" pin="32"/>
<pinref part="A5" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="10"/>
<pinref part="A5" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="6"/>
<pinref part="A5" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="8"/>
<pinref part="A5" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="12"/>
<pinref part="A5" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="14"/>
<pinref part="A5" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="16"/>
<pinref part="A5" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="20"/>
<pinref part="A5" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="18"/>
<pinref part="A5" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="24"/>
<pinref part="A5" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="28"/>
<pinref part="A5" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="22"/>
<pinref part="A5" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="30"/>
<pinref part="A5" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="26"/>
<pinref part="A5" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="32"/>
<pinref part="A5" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="34"/>
<pinref part="A5" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="4"/>
<pinref part="A5" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="SIDE1" gate="G$1" pin="2"/>
<pinref part="A5" gate="V1" pin="P$2"/>
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
<pinref part="SIDE1" gate="G$1" pin="1"/>
<pinref part="A5" gate="C1" pin="P$2"/>
<pinref part="SIDE1" gate="G$1" pin="3"/>
<pinref part="SIDE1" gate="G$1" pin="5"/>
<pinref part="SIDE1" gate="G$1" pin="7"/>
<pinref part="SIDE1" gate="G$1" pin="9"/>
<pinref part="SIDE1" gate="G$1" pin="33"/>
<pinref part="SIDE1" gate="G$1" pin="31"/>
<pinref part="SIDE1" gate="G$1" pin="29"/>
<pinref part="SIDE1" gate="G$1" pin="27"/>
<pinref part="SIDE1" gate="G$1" pin="25"/>
<pinref part="SIDE1" gate="G$1" pin="23"/>
<pinref part="SIDE1" gate="G$1" pin="21"/>
<pinref part="SIDE1" gate="G$1" pin="19"/>
<pinref part="SIDE1" gate="G$1" pin="17"/>
<pinref part="SIDE1" gate="G$1" pin="15"/>
<pinref part="SIDE1" gate="G$1" pin="13"/>
<pinref part="SIDE1" gate="G$1" pin="11"/>
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
<pinref part="A1" gate="C2" pin="P$2"/>
<pinref part="SIDE3" gate="G$1" pin="1"/>
<pinref part="SIDE3" gate="G$1" pin="3"/>
<pinref part="SIDE3" gate="G$1" pin="5"/>
<pinref part="SIDE3" gate="G$1" pin="7"/>
<pinref part="SIDE3" gate="G$1" pin="9"/>
<pinref part="SIDE3" gate="G$1" pin="11"/>
<pinref part="SIDE3" gate="G$1" pin="13"/>
<pinref part="SIDE3" gate="G$1" pin="15"/>
<pinref part="SIDE3" gate="G$1" pin="17"/>
<pinref part="SIDE3" gate="G$1" pin="19"/>
<pinref part="SIDE3" gate="G$1" pin="21"/>
<pinref part="SIDE3" gate="G$1" pin="23"/>
<pinref part="SIDE3" gate="G$1" pin="25"/>
<pinref part="SIDE3" gate="G$1" pin="27"/>
<pinref part="SIDE3" gate="G$1" pin="29"/>
<pinref part="SIDE3" gate="G$1" pin="33"/>
<pinref part="SIDE3" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="2"/>
<pinref part="A1" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="4"/>
<pinref part="A1" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="6"/>
<pinref part="A1" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="8"/>
<pinref part="A1" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="10"/>
<pinref part="A1" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="12"/>
<pinref part="A1" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="14"/>
<pinref part="A1" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="16"/>
<pinref part="A1" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="18"/>
<pinref part="A1" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="20"/>
<pinref part="A1" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="22"/>
<pinref part="A1" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="24"/>
<pinref part="A1" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="26"/>
<pinref part="A1" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="28"/>
<pinref part="A1" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="30"/>
<pinref part="A1" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="34"/>
<pinref part="A1" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="SIDE3" gate="G$1" pin="32"/>
<pinref part="A1" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="10"/>
<pinref part="A1" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="6"/>
<pinref part="A1" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="8"/>
<pinref part="A1" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="12"/>
<pinref part="A1" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="14"/>
<pinref part="A1" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="16"/>
<pinref part="A1" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="20"/>
<pinref part="A1" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="18"/>
<pinref part="A1" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="24"/>
<pinref part="A1" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="28"/>
<pinref part="A1" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="22"/>
<pinref part="A1" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="30"/>
<pinref part="A1" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="26"/>
<pinref part="A1" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="32"/>
<pinref part="A1" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="34"/>
<pinref part="A1" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="4"/>
<pinref part="A1" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="SIDE4" gate="G$1" pin="2"/>
<pinref part="A1" gate="V1" pin="P$2"/>
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
<pinref part="SIDE4" gate="G$1" pin="1"/>
<pinref part="A1" gate="C1" pin="P$2"/>
<pinref part="SIDE4" gate="G$1" pin="3"/>
<pinref part="SIDE4" gate="G$1" pin="5"/>
<pinref part="SIDE4" gate="G$1" pin="7"/>
<pinref part="SIDE4" gate="G$1" pin="9"/>
<pinref part="SIDE4" gate="G$1" pin="33"/>
<pinref part="SIDE4" gate="G$1" pin="31"/>
<pinref part="SIDE4" gate="G$1" pin="29"/>
<pinref part="SIDE4" gate="G$1" pin="27"/>
<pinref part="SIDE4" gate="G$1" pin="25"/>
<pinref part="SIDE4" gate="G$1" pin="23"/>
<pinref part="SIDE4" gate="G$1" pin="21"/>
<pinref part="SIDE4" gate="G$1" pin="19"/>
<pinref part="SIDE4" gate="G$1" pin="17"/>
<pinref part="SIDE4" gate="G$1" pin="15"/>
<pinref part="SIDE4" gate="G$1" pin="13"/>
<pinref part="SIDE4" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$73" class="0">
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
<pinref part="A2" gate="C2" pin="P$2"/>
<pinref part="SIDE5" gate="G$1" pin="1"/>
<pinref part="SIDE5" gate="G$1" pin="3"/>
<pinref part="SIDE5" gate="G$1" pin="5"/>
<pinref part="SIDE5" gate="G$1" pin="7"/>
<pinref part="SIDE5" gate="G$1" pin="9"/>
<pinref part="SIDE5" gate="G$1" pin="11"/>
<pinref part="SIDE5" gate="G$1" pin="13"/>
<pinref part="SIDE5" gate="G$1" pin="15"/>
<pinref part="SIDE5" gate="G$1" pin="17"/>
<pinref part="SIDE5" gate="G$1" pin="19"/>
<pinref part="SIDE5" gate="G$1" pin="21"/>
<pinref part="SIDE5" gate="G$1" pin="23"/>
<pinref part="SIDE5" gate="G$1" pin="25"/>
<pinref part="SIDE5" gate="G$1" pin="27"/>
<pinref part="SIDE5" gate="G$1" pin="29"/>
<pinref part="SIDE5" gate="G$1" pin="33"/>
<pinref part="SIDE5" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="2"/>
<pinref part="A2" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="4"/>
<pinref part="A2" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="6"/>
<pinref part="A2" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="8"/>
<pinref part="A2" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="10"/>
<pinref part="A2" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="12"/>
<pinref part="A2" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="14"/>
<pinref part="A2" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="16"/>
<pinref part="A2" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="18"/>
<pinref part="A2" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="20"/>
<pinref part="A2" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="22"/>
<pinref part="A2" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="24"/>
<pinref part="A2" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="26"/>
<pinref part="A2" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="28"/>
<pinref part="A2" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="30"/>
<pinref part="A2" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="34"/>
<pinref part="A2" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="SIDE5" gate="G$1" pin="32"/>
<pinref part="A2" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="10"/>
<pinref part="A2" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="6"/>
<pinref part="A2" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="8"/>
<pinref part="A2" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="12"/>
<pinref part="A2" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="14"/>
<pinref part="A2" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="16"/>
<pinref part="A2" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="20"/>
<pinref part="A2" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="18"/>
<pinref part="A2" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="24"/>
<pinref part="A2" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="28"/>
<pinref part="A2" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="22"/>
<pinref part="A2" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="30"/>
<pinref part="A2" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="26"/>
<pinref part="A2" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="32"/>
<pinref part="A2" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="34"/>
<pinref part="A2" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="4"/>
<pinref part="A2" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="SIDE6" gate="G$1" pin="2"/>
<pinref part="A2" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$108" class="0">
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
<pinref part="SIDE6" gate="G$1" pin="1"/>
<pinref part="A2" gate="C1" pin="P$2"/>
<pinref part="SIDE6" gate="G$1" pin="3"/>
<pinref part="SIDE6" gate="G$1" pin="5"/>
<pinref part="SIDE6" gate="G$1" pin="7"/>
<pinref part="SIDE6" gate="G$1" pin="9"/>
<pinref part="SIDE6" gate="G$1" pin="33"/>
<pinref part="SIDE6" gate="G$1" pin="31"/>
<pinref part="SIDE6" gate="G$1" pin="29"/>
<pinref part="SIDE6" gate="G$1" pin="27"/>
<pinref part="SIDE6" gate="G$1" pin="25"/>
<pinref part="SIDE6" gate="G$1" pin="23"/>
<pinref part="SIDE6" gate="G$1" pin="21"/>
<pinref part="SIDE6" gate="G$1" pin="19"/>
<pinref part="SIDE6" gate="G$1" pin="17"/>
<pinref part="SIDE6" gate="G$1" pin="15"/>
<pinref part="SIDE6" gate="G$1" pin="13"/>
<pinref part="SIDE6" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$109" class="0">
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
<pinref part="A3" gate="C2" pin="P$2"/>
<pinref part="SIDE7" gate="G$1" pin="1"/>
<pinref part="SIDE7" gate="G$1" pin="3"/>
<pinref part="SIDE7" gate="G$1" pin="5"/>
<pinref part="SIDE7" gate="G$1" pin="7"/>
<pinref part="SIDE7" gate="G$1" pin="9"/>
<pinref part="SIDE7" gate="G$1" pin="11"/>
<pinref part="SIDE7" gate="G$1" pin="13"/>
<pinref part="SIDE7" gate="G$1" pin="15"/>
<pinref part="SIDE7" gate="G$1" pin="17"/>
<pinref part="SIDE7" gate="G$1" pin="19"/>
<pinref part="SIDE7" gate="G$1" pin="21"/>
<pinref part="SIDE7" gate="G$1" pin="23"/>
<pinref part="SIDE7" gate="G$1" pin="25"/>
<pinref part="SIDE7" gate="G$1" pin="27"/>
<pinref part="SIDE7" gate="G$1" pin="29"/>
<pinref part="SIDE7" gate="G$1" pin="33"/>
<pinref part="SIDE7" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="2"/>
<pinref part="A3" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="4"/>
<pinref part="A3" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="6"/>
<pinref part="A3" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="8"/>
<pinref part="A3" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="10"/>
<pinref part="A3" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="12"/>
<pinref part="A3" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="14"/>
<pinref part="A3" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="16"/>
<pinref part="A3" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="18"/>
<pinref part="A3" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="20"/>
<pinref part="A3" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="22"/>
<pinref part="A3" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="24"/>
<pinref part="A3" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="26"/>
<pinref part="A3" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="28"/>
<pinref part="A3" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="30"/>
<pinref part="A3" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="34"/>
<pinref part="A3" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="SIDE7" gate="G$1" pin="32"/>
<pinref part="A3" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="10"/>
<pinref part="A3" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="6"/>
<pinref part="A3" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="8"/>
<pinref part="A3" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="12"/>
<pinref part="A3" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="14"/>
<pinref part="A3" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="16"/>
<pinref part="A3" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="20"/>
<pinref part="A3" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="18"/>
<pinref part="A3" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="24"/>
<pinref part="A3" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="28"/>
<pinref part="A3" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="22"/>
<pinref part="A3" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="30"/>
<pinref part="A3" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="26"/>
<pinref part="A3" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="32"/>
<pinref part="A3" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="34"/>
<pinref part="A3" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="4"/>
<pinref part="A3" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="SIDE8" gate="G$1" pin="2"/>
<pinref part="A3" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$144" class="0">
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
<pinref part="SIDE8" gate="G$1" pin="1"/>
<pinref part="A3" gate="C1" pin="P$2"/>
<pinref part="SIDE8" gate="G$1" pin="3"/>
<pinref part="SIDE8" gate="G$1" pin="5"/>
<pinref part="SIDE8" gate="G$1" pin="7"/>
<pinref part="SIDE8" gate="G$1" pin="9"/>
<pinref part="SIDE8" gate="G$1" pin="33"/>
<pinref part="SIDE8" gate="G$1" pin="31"/>
<pinref part="SIDE8" gate="G$1" pin="29"/>
<pinref part="SIDE8" gate="G$1" pin="27"/>
<pinref part="SIDE8" gate="G$1" pin="25"/>
<pinref part="SIDE8" gate="G$1" pin="23"/>
<pinref part="SIDE8" gate="G$1" pin="21"/>
<pinref part="SIDE8" gate="G$1" pin="19"/>
<pinref part="SIDE8" gate="G$1" pin="17"/>
<pinref part="SIDE8" gate="G$1" pin="15"/>
<pinref part="SIDE8" gate="G$1" pin="13"/>
<pinref part="SIDE8" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="187.96" y1="76.2" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="88.9" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="187.96" y="66.04"/>
<junction x="187.96" y="68.58"/>
<junction x="187.96" y="71.12"/>
<junction x="187.96" y="73.66"/>
<junction x="187.96" y="76.2"/>
<junction x="187.96" y="78.74"/>
<junction x="187.96" y="81.28"/>
<junction x="187.96" y="83.82"/>
<junction x="187.96" y="86.36"/>
<junction x="187.96" y="88.9"/>
<junction x="187.96" y="91.44"/>
<junction x="187.96" y="93.98"/>
<junction x="187.96" y="96.52"/>
<junction x="187.96" y="99.06"/>
<junction x="187.96" y="104.14"/>
<junction x="187.96" y="101.6"/>
<pinref part="A4" gate="C2" pin="P$2"/>
<pinref part="SIDE9" gate="G$1" pin="1"/>
<pinref part="SIDE9" gate="G$1" pin="3"/>
<pinref part="SIDE9" gate="G$1" pin="5"/>
<pinref part="SIDE9" gate="G$1" pin="7"/>
<pinref part="SIDE9" gate="G$1" pin="9"/>
<pinref part="SIDE9" gate="G$1" pin="11"/>
<pinref part="SIDE9" gate="G$1" pin="13"/>
<pinref part="SIDE9" gate="G$1" pin="15"/>
<pinref part="SIDE9" gate="G$1" pin="17"/>
<pinref part="SIDE9" gate="G$1" pin="19"/>
<pinref part="SIDE9" gate="G$1" pin="21"/>
<pinref part="SIDE9" gate="G$1" pin="23"/>
<pinref part="SIDE9" gate="G$1" pin="25"/>
<pinref part="SIDE9" gate="G$1" pin="27"/>
<pinref part="SIDE9" gate="G$1" pin="29"/>
<pinref part="SIDE9" gate="G$1" pin="33"/>
<pinref part="SIDE9" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="2"/>
<pinref part="A4" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="4"/>
<pinref part="A4" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="6"/>
<pinref part="A4" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="8"/>
<pinref part="A4" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="10"/>
<pinref part="A4" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="12"/>
<pinref part="A4" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="14"/>
<pinref part="A4" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="16"/>
<pinref part="A4" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="18"/>
<pinref part="A4" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="20"/>
<pinref part="A4" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="22"/>
<pinref part="A4" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="24"/>
<pinref part="A4" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="26"/>
<pinref part="A4" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="28"/>
<pinref part="A4" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="30"/>
<pinref part="A4" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="34"/>
<pinref part="A4" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="SIDE9" gate="G$1" pin="32"/>
<pinref part="A4" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="10"/>
<pinref part="A4" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="6"/>
<pinref part="A4" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="8"/>
<pinref part="A4" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="12"/>
<pinref part="A4" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="14"/>
<pinref part="A4" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="16"/>
<pinref part="A4" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="20"/>
<pinref part="A4" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="18"/>
<pinref part="A4" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="24"/>
<pinref part="A4" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="28"/>
<pinref part="A4" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="22"/>
<pinref part="A4" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="30"/>
<pinref part="A4" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="26"/>
<pinref part="A4" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="32"/>
<pinref part="A4" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="34"/>
<pinref part="A4" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="4"/>
<pinref part="A4" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="SIDE10" gate="G$1" pin="2"/>
<pinref part="A4" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<wire x1="223.52" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="63.5" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="71.12" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="73.66" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="83.82" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="226.06" y1="86.36" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="88.9" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="96.52" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="99.06" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="101.6" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="104.14" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="71.12" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="226.06" y="66.04"/>
<junction x="226.06" y="68.58"/>
<junction x="226.06" y="71.12"/>
<junction x="226.06" y="73.66"/>
<junction x="226.06" y="104.14"/>
<junction x="226.06" y="101.6"/>
<junction x="226.06" y="99.06"/>
<junction x="226.06" y="96.52"/>
<junction x="226.06" y="93.98"/>
<junction x="226.06" y="91.44"/>
<junction x="226.06" y="88.9"/>
<junction x="226.06" y="86.36"/>
<junction x="226.06" y="83.82"/>
<junction x="226.06" y="81.28"/>
<junction x="226.06" y="78.74"/>
<junction x="226.06" y="76.2"/>
<pinref part="SIDE10" gate="G$1" pin="1"/>
<pinref part="A4" gate="C1" pin="P$2"/>
<pinref part="SIDE10" gate="G$1" pin="3"/>
<pinref part="SIDE10" gate="G$1" pin="5"/>
<pinref part="SIDE10" gate="G$1" pin="7"/>
<pinref part="SIDE10" gate="G$1" pin="9"/>
<pinref part="SIDE10" gate="G$1" pin="33"/>
<pinref part="SIDE10" gate="G$1" pin="31"/>
<pinref part="SIDE10" gate="G$1" pin="29"/>
<pinref part="SIDE10" gate="G$1" pin="27"/>
<pinref part="SIDE10" gate="G$1" pin="25"/>
<pinref part="SIDE10" gate="G$1" pin="23"/>
<pinref part="SIDE10" gate="G$1" pin="21"/>
<pinref part="SIDE10" gate="G$1" pin="19"/>
<pinref part="SIDE10" gate="G$1" pin="17"/>
<pinref part="SIDE10" gate="G$1" pin="15"/>
<pinref part="SIDE10" gate="G$1" pin="13"/>
<pinref part="SIDE10" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<wire x1="261.62" y1="76.2" x2="261.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="73.66" x2="261.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="261.62" y1="71.12" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="68.58" x2="261.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="261.62" y1="66.04" x2="261.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="261.62" y1="78.74" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="81.28" x2="261.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="81.28" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="83.82" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="86.36" x2="261.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="261.62" y1="88.9" x2="261.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="261.62" y1="91.44" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="261.62" y1="93.98" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="261.62" y1="96.52" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="261.62" y1="99.06" x2="261.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="261.62" y1="101.6" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="261.62" y1="104.14" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="261.62" y1="111.76" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="259.08" y1="63.5" x2="261.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="259.08" y1="66.04" x2="261.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="261.62" y1="68.58" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="261.62" y1="73.66" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="261.62" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="88.9" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="261.62" y1="91.44" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="261.62" y1="93.98" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="261.62" y1="96.52" x2="259.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="261.62" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="261.62" y1="104.14" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="261.62" y1="101.6" x2="259.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="261.62" y="66.04"/>
<junction x="261.62" y="68.58"/>
<junction x="261.62" y="71.12"/>
<junction x="261.62" y="73.66"/>
<junction x="261.62" y="76.2"/>
<junction x="261.62" y="78.74"/>
<junction x="261.62" y="81.28"/>
<junction x="261.62" y="83.82"/>
<junction x="261.62" y="86.36"/>
<junction x="261.62" y="88.9"/>
<junction x="261.62" y="91.44"/>
<junction x="261.62" y="93.98"/>
<junction x="261.62" y="96.52"/>
<junction x="261.62" y="99.06"/>
<junction x="261.62" y="104.14"/>
<junction x="261.62" y="101.6"/>
<pinref part="A6" gate="C2" pin="P$2"/>
<pinref part="SIDE11" gate="G$1" pin="1"/>
<pinref part="SIDE11" gate="G$1" pin="3"/>
<pinref part="SIDE11" gate="G$1" pin="5"/>
<pinref part="SIDE11" gate="G$1" pin="7"/>
<pinref part="SIDE11" gate="G$1" pin="9"/>
<pinref part="SIDE11" gate="G$1" pin="11"/>
<pinref part="SIDE11" gate="G$1" pin="13"/>
<pinref part="SIDE11" gate="G$1" pin="15"/>
<pinref part="SIDE11" gate="G$1" pin="17"/>
<pinref part="SIDE11" gate="G$1" pin="19"/>
<pinref part="SIDE11" gate="G$1" pin="21"/>
<pinref part="SIDE11" gate="G$1" pin="23"/>
<pinref part="SIDE11" gate="G$1" pin="25"/>
<pinref part="SIDE11" gate="G$1" pin="27"/>
<pinref part="SIDE11" gate="G$1" pin="29"/>
<pinref part="SIDE11" gate="G$1" pin="33"/>
<pinref part="SIDE11" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="2"/>
<pinref part="A6" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="4"/>
<pinref part="A6" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="6"/>
<pinref part="A6" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="8"/>
<pinref part="A6" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="10"/>
<pinref part="A6" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="12"/>
<pinref part="A6" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="14"/>
<pinref part="A6" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="16"/>
<pinref part="A6" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="18"/>
<pinref part="A6" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="20"/>
<pinref part="A6" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="22"/>
<pinref part="A6" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="24"/>
<pinref part="A6" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="26"/>
<pinref part="A6" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="28"/>
<pinref part="A6" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="30"/>
<pinref part="A6" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="34"/>
<pinref part="A6" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="SIDE11" gate="G$1" pin="32"/>
<pinref part="A6" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="10"/>
<pinref part="A6" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="6"/>
<pinref part="A6" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="8"/>
<pinref part="A6" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="12"/>
<pinref part="A6" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="14"/>
<pinref part="A6" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="16"/>
<pinref part="A6" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="20"/>
<pinref part="A6" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="18"/>
<pinref part="A6" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="24"/>
<pinref part="A6" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="28"/>
<pinref part="A6" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="22"/>
<pinref part="A6" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="30"/>
<pinref part="A6" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="26"/>
<pinref part="A6" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="32"/>
<pinref part="A6" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="34"/>
<pinref part="A6" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="4"/>
<pinref part="A6" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="SIDE12" gate="G$1" pin="2"/>
<pinref part="A6" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<wire x1="297.18" y1="63.5" x2="299.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="299.72" y1="63.5" x2="299.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="66.04" x2="299.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="299.72" y1="68.58" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="299.72" y1="71.12" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="299.72" y1="73.66" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="299.72" y1="76.2" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="299.72" y1="78.74" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="299.72" y1="81.28" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="299.72" y1="83.82" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="299.72" y1="86.36" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="88.9" x2="299.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="299.72" y1="91.44" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="299.72" y1="93.98" x2="299.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="299.72" y1="96.52" x2="299.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="99.06" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="101.6" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="299.72" y1="104.14" x2="299.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="299.72" y1="111.76" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="297.18" y1="66.04" x2="299.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="297.18" y1="68.58" x2="299.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="297.18" y1="71.12" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="297.18" y1="73.66" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="297.18" y1="104.14" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="297.18" y1="101.6" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="297.18" y1="99.06" x2="299.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="96.52" x2="299.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="93.98" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="91.44" x2="299.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="297.18" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="297.18" y1="86.36" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="297.18" y1="83.82" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="297.18" y1="81.28" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="78.74" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="297.18" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="299.72" y="66.04"/>
<junction x="299.72" y="68.58"/>
<junction x="299.72" y="71.12"/>
<junction x="299.72" y="73.66"/>
<junction x="299.72" y="104.14"/>
<junction x="299.72" y="101.6"/>
<junction x="299.72" y="99.06"/>
<junction x="299.72" y="96.52"/>
<junction x="299.72" y="93.98"/>
<junction x="299.72" y="91.44"/>
<junction x="299.72" y="88.9"/>
<junction x="299.72" y="86.36"/>
<junction x="299.72" y="83.82"/>
<junction x="299.72" y="81.28"/>
<junction x="299.72" y="78.74"/>
<junction x="299.72" y="76.2"/>
<pinref part="SIDE12" gate="G$1" pin="1"/>
<pinref part="A6" gate="C1" pin="P$2"/>
<pinref part="SIDE12" gate="G$1" pin="3"/>
<pinref part="SIDE12" gate="G$1" pin="5"/>
<pinref part="SIDE12" gate="G$1" pin="7"/>
<pinref part="SIDE12" gate="G$1" pin="9"/>
<pinref part="SIDE12" gate="G$1" pin="33"/>
<pinref part="SIDE12" gate="G$1" pin="31"/>
<pinref part="SIDE12" gate="G$1" pin="29"/>
<pinref part="SIDE12" gate="G$1" pin="27"/>
<pinref part="SIDE12" gate="G$1" pin="25"/>
<pinref part="SIDE12" gate="G$1" pin="23"/>
<pinref part="SIDE12" gate="G$1" pin="21"/>
<pinref part="SIDE12" gate="G$1" pin="19"/>
<pinref part="SIDE12" gate="G$1" pin="17"/>
<pinref part="SIDE12" gate="G$1" pin="15"/>
<pinref part="SIDE12" gate="G$1" pin="13"/>
<pinref part="SIDE12" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<wire x1="187.96" y1="20.32" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="17.78" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="15.24" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="12.7" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="22.86" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="25.4" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="25.4" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="27.94" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="30.48" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="33.02" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="35.56" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="38.1" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="40.64" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="43.18" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="7.62" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="15.24" x2="185.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="20.32" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="25.4" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="33.02" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="187.96" y="10.16"/>
<junction x="187.96" y="12.7"/>
<junction x="187.96" y="15.24"/>
<junction x="187.96" y="17.78"/>
<junction x="187.96" y="20.32"/>
<junction x="187.96" y="22.86"/>
<junction x="187.96" y="25.4"/>
<junction x="187.96" y="27.94"/>
<junction x="187.96" y="30.48"/>
<junction x="187.96" y="33.02"/>
<junction x="187.96" y="35.56"/>
<junction x="187.96" y="38.1"/>
<junction x="187.96" y="40.64"/>
<junction x="187.96" y="43.18"/>
<junction x="187.96" y="48.26"/>
<junction x="187.96" y="45.72"/>
<pinref part="A7" gate="C2" pin="P$2"/>
<pinref part="SIDE13" gate="G$1" pin="1"/>
<pinref part="SIDE13" gate="G$1" pin="3"/>
<pinref part="SIDE13" gate="G$1" pin="5"/>
<pinref part="SIDE13" gate="G$1" pin="7"/>
<pinref part="SIDE13" gate="G$1" pin="9"/>
<pinref part="SIDE13" gate="G$1" pin="11"/>
<pinref part="SIDE13" gate="G$1" pin="13"/>
<pinref part="SIDE13" gate="G$1" pin="15"/>
<pinref part="SIDE13" gate="G$1" pin="17"/>
<pinref part="SIDE13" gate="G$1" pin="19"/>
<pinref part="SIDE13" gate="G$1" pin="21"/>
<pinref part="SIDE13" gate="G$1" pin="23"/>
<pinref part="SIDE13" gate="G$1" pin="25"/>
<pinref part="SIDE13" gate="G$1" pin="27"/>
<pinref part="SIDE13" gate="G$1" pin="29"/>
<pinref part="SIDE13" gate="G$1" pin="33"/>
<pinref part="SIDE13" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="2"/>
<pinref part="A7" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="4"/>
<pinref part="A7" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="6"/>
<pinref part="A7" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="8"/>
<pinref part="A7" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="10"/>
<pinref part="A7" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="12"/>
<pinref part="A7" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="14"/>
<pinref part="A7" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="16"/>
<pinref part="A7" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="18"/>
<pinref part="A7" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="20"/>
<pinref part="A7" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="22"/>
<pinref part="A7" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="24"/>
<pinref part="A7" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="26"/>
<pinref part="A7" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="28"/>
<pinref part="A7" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="30"/>
<pinref part="A7" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="34"/>
<pinref part="A7" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="SIDE13" gate="G$1" pin="32"/>
<pinref part="A7" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="10"/>
<pinref part="A7" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="6"/>
<pinref part="A7" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="8"/>
<pinref part="A7" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="12"/>
<pinref part="A7" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="14"/>
<pinref part="A7" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="16"/>
<pinref part="A7" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="20"/>
<pinref part="A7" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="18"/>
<pinref part="A7" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="24"/>
<pinref part="A7" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="28"/>
<pinref part="A7" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="22"/>
<pinref part="A7" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="30"/>
<pinref part="A7" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="26"/>
<pinref part="A7" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="32"/>
<pinref part="A7" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="34"/>
<pinref part="A7" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="4"/>
<pinref part="A7" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="SIDE14" gate="G$1" pin="2"/>
<pinref part="A7" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<wire x1="223.52" y1="7.62" x2="226.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="7.62" x2="226.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="10.16" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="12.7" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="15.24" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="17.78" x2="226.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="20.32" x2="226.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="22.86" x2="226.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="25.4" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="27.94" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="30.48" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="33.02" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="35.56" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="38.1" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="40.64" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="43.18" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="10.16" x2="226.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="223.52" y1="12.7" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="223.52" y1="15.24" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="17.78" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="40.64" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="25.4" x2="226.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="22.86" x2="226.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="223.52" y1="20.32" x2="226.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="226.06" y="10.16"/>
<junction x="226.06" y="12.7"/>
<junction x="226.06" y="15.24"/>
<junction x="226.06" y="17.78"/>
<junction x="226.06" y="48.26"/>
<junction x="226.06" y="45.72"/>
<junction x="226.06" y="43.18"/>
<junction x="226.06" y="40.64"/>
<junction x="226.06" y="38.1"/>
<junction x="226.06" y="35.56"/>
<junction x="226.06" y="33.02"/>
<junction x="226.06" y="30.48"/>
<junction x="226.06" y="27.94"/>
<junction x="226.06" y="25.4"/>
<junction x="226.06" y="22.86"/>
<junction x="226.06" y="20.32"/>
<pinref part="SIDE14" gate="G$1" pin="1"/>
<pinref part="A7" gate="C1" pin="P$2"/>
<pinref part="SIDE14" gate="G$1" pin="3"/>
<pinref part="SIDE14" gate="G$1" pin="5"/>
<pinref part="SIDE14" gate="G$1" pin="7"/>
<pinref part="SIDE14" gate="G$1" pin="9"/>
<pinref part="SIDE14" gate="G$1" pin="33"/>
<pinref part="SIDE14" gate="G$1" pin="31"/>
<pinref part="SIDE14" gate="G$1" pin="29"/>
<pinref part="SIDE14" gate="G$1" pin="27"/>
<pinref part="SIDE14" gate="G$1" pin="25"/>
<pinref part="SIDE14" gate="G$1" pin="23"/>
<pinref part="SIDE14" gate="G$1" pin="21"/>
<pinref part="SIDE14" gate="G$1" pin="19"/>
<pinref part="SIDE14" gate="G$1" pin="17"/>
<pinref part="SIDE14" gate="G$1" pin="15"/>
<pinref part="SIDE14" gate="G$1" pin="13"/>
<pinref part="SIDE14" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<wire x1="261.62" y1="20.32" x2="261.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="261.62" y1="17.78" x2="261.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="15.24" x2="261.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="261.62" y1="12.7" x2="261.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="10.16" x2="261.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="261.62" y1="22.86" x2="261.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="25.4" x2="261.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="261.62" y1="25.4" x2="261.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="261.62" y1="27.94" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="261.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="33.02" x2="261.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="35.56" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="38.1" x2="261.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="40.64" x2="261.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="43.18" x2="261.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="261.62" y1="45.72" x2="261.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="261.62" y1="48.26" x2="261.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="261.62" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="259.08" y1="7.62" x2="261.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="259.08" y1="10.16" x2="261.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="12.7" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="261.62" y1="15.24" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="17.78" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="261.62" y1="20.32" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="22.86" x2="259.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="261.62" y1="25.4" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="261.62" y1="27.94" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="33.02" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="35.56" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="38.1" x2="259.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="40.64" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="43.18" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="48.26" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="261.62" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="261.62" y="10.16"/>
<junction x="261.62" y="12.7"/>
<junction x="261.62" y="15.24"/>
<junction x="261.62" y="17.78"/>
<junction x="261.62" y="20.32"/>
<junction x="261.62" y="22.86"/>
<junction x="261.62" y="25.4"/>
<junction x="261.62" y="27.94"/>
<junction x="261.62" y="30.48"/>
<junction x="261.62" y="33.02"/>
<junction x="261.62" y="35.56"/>
<junction x="261.62" y="38.1"/>
<junction x="261.62" y="40.64"/>
<junction x="261.62" y="43.18"/>
<junction x="261.62" y="48.26"/>
<junction x="261.62" y="45.72"/>
<pinref part="A8" gate="C2" pin="P$2"/>
<pinref part="SIDE15" gate="G$1" pin="1"/>
<pinref part="SIDE15" gate="G$1" pin="3"/>
<pinref part="SIDE15" gate="G$1" pin="5"/>
<pinref part="SIDE15" gate="G$1" pin="7"/>
<pinref part="SIDE15" gate="G$1" pin="9"/>
<pinref part="SIDE15" gate="G$1" pin="11"/>
<pinref part="SIDE15" gate="G$1" pin="13"/>
<pinref part="SIDE15" gate="G$1" pin="15"/>
<pinref part="SIDE15" gate="G$1" pin="17"/>
<pinref part="SIDE15" gate="G$1" pin="19"/>
<pinref part="SIDE15" gate="G$1" pin="21"/>
<pinref part="SIDE15" gate="G$1" pin="23"/>
<pinref part="SIDE15" gate="G$1" pin="25"/>
<pinref part="SIDE15" gate="G$1" pin="27"/>
<pinref part="SIDE15" gate="G$1" pin="29"/>
<pinref part="SIDE15" gate="G$1" pin="33"/>
<pinref part="SIDE15" gate="G$1" pin="31"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="2"/>
<pinref part="A8" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="4"/>
<pinref part="A8" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="6"/>
<pinref part="A8" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="8"/>
<pinref part="A8" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="10"/>
<pinref part="A8" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="12"/>
<pinref part="A8" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="14"/>
<pinref part="A8" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="16"/>
<pinref part="A8" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="18"/>
<pinref part="A8" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="20"/>
<pinref part="A8" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="22"/>
<pinref part="A8" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="24"/>
<pinref part="A8" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="26"/>
<pinref part="A8" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="28"/>
<pinref part="A8" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="30"/>
<pinref part="A8" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="34"/>
<pinref part="A8" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="SIDE15" gate="G$1" pin="32"/>
<pinref part="A8" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="10"/>
<pinref part="A8" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="6"/>
<pinref part="A8" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="8"/>
<pinref part="A8" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="12"/>
<pinref part="A8" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="14"/>
<pinref part="A8" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="16"/>
<pinref part="A8" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="20"/>
<pinref part="A8" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="18"/>
<pinref part="A8" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="24"/>
<pinref part="A8" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="28"/>
<pinref part="A8" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="22"/>
<pinref part="A8" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="30"/>
<pinref part="A8" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="26"/>
<pinref part="A8" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="32"/>
<pinref part="A8" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="34"/>
<pinref part="A8" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="4"/>
<pinref part="A8" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="SIDE16" gate="G$1" pin="2"/>
<pinref part="A8" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<wire x1="297.18" y1="7.62" x2="299.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="299.72" y1="7.62" x2="299.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="299.72" y1="10.16" x2="299.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="299.72" y1="12.7" x2="299.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="15.24" x2="299.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="299.72" y1="17.78" x2="299.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="299.72" y1="20.32" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="299.72" y1="22.86" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="299.72" y1="25.4" x2="299.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="299.72" y1="27.94" x2="299.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="299.72" y1="30.48" x2="299.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="299.72" y1="33.02" x2="299.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="299.72" y1="35.56" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="299.72" y1="38.1" x2="299.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="299.72" y1="40.64" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="299.72" y1="43.18" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="45.72" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="299.72" y1="48.26" x2="299.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="299.72" y1="55.88" x2="281.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="297.18" y1="10.16" x2="299.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="297.18" y1="12.7" x2="299.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="297.18" y1="15.24" x2="299.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="297.18" y1="17.78" x2="299.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="297.18" y1="48.26" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="297.18" y1="45.72" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="297.18" y1="43.18" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="40.64" x2="299.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="297.18" y1="38.1" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="297.18" y1="35.56" x2="299.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="297.18" y1="33.02" x2="299.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="297.18" y1="30.48" x2="299.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="297.18" y1="27.94" x2="299.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="297.18" y1="25.4" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="297.18" y1="22.86" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="297.18" y1="20.32" x2="299.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="299.72" y="10.16"/>
<junction x="299.72" y="12.7"/>
<junction x="299.72" y="15.24"/>
<junction x="299.72" y="17.78"/>
<junction x="299.72" y="48.26"/>
<junction x="299.72" y="45.72"/>
<junction x="299.72" y="43.18"/>
<junction x="299.72" y="40.64"/>
<junction x="299.72" y="38.1"/>
<junction x="299.72" y="35.56"/>
<junction x="299.72" y="33.02"/>
<junction x="299.72" y="30.48"/>
<junction x="299.72" y="27.94"/>
<junction x="299.72" y="25.4"/>
<junction x="299.72" y="22.86"/>
<junction x="299.72" y="20.32"/>
<pinref part="SIDE16" gate="G$1" pin="1"/>
<pinref part="A8" gate="C1" pin="P$2"/>
<pinref part="SIDE16" gate="G$1" pin="3"/>
<pinref part="SIDE16" gate="G$1" pin="5"/>
<pinref part="SIDE16" gate="G$1" pin="7"/>
<pinref part="SIDE16" gate="G$1" pin="9"/>
<pinref part="SIDE16" gate="G$1" pin="33"/>
<pinref part="SIDE16" gate="G$1" pin="31"/>
<pinref part="SIDE16" gate="G$1" pin="29"/>
<pinref part="SIDE16" gate="G$1" pin="27"/>
<pinref part="SIDE16" gate="G$1" pin="25"/>
<pinref part="SIDE16" gate="G$1" pin="23"/>
<pinref part="SIDE16" gate="G$1" pin="21"/>
<pinref part="SIDE16" gate="G$1" pin="19"/>
<pinref part="SIDE16" gate="G$1" pin="17"/>
<pinref part="SIDE16" gate="G$1" pin="15"/>
<pinref part="SIDE16" gate="G$1" pin="13"/>
<pinref part="SIDE16" gate="G$1" pin="11"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,22.86,85.2847,SIDE2,,,,,"/>
<approved hash="113,1,60.96,85.2847,SIDE1,,,,,"/>
<approved hash="113,1,96.52,85.2847,SIDE3,,,,,"/>
<approved hash="113,1,134.62,85.2847,SIDE4,,,,,"/>
<approved hash="113,1,22.86,29.4047,SIDE5,,,,,"/>
<approved hash="113,1,60.96,29.4047,SIDE6,,,,,"/>
<approved hash="113,1,96.52,29.4047,SIDE7,,,,,"/>
<approved hash="113,1,134.62,29.4047,SIDE8,,,,,"/>
<approved hash="113,1,177.8,85.2847,SIDE9,,,,,"/>
<approved hash="113,1,215.9,85.2847,SIDE10,,,,,"/>
<approved hash="113,1,251.46,85.2847,SIDE11,,,,,"/>
<approved hash="113,1,289.56,85.2847,SIDE12,,,,,"/>
<approved hash="113,1,177.8,29.4047,SIDE13,,,,,"/>
<approved hash="113,1,215.9,29.4047,SIDE14,,,,,"/>
<approved hash="113,1,251.46,29.4047,SIDE15,,,,,"/>
<approved hash="113,1,289.56,29.4047,SIDE16,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
