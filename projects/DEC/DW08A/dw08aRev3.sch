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
<symbol name="T1GND">
<text x="1.524" y="1.27" size="1.27" layer="95" ratio="7" rot="R90">GND</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="POWER">
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="1.524" y="10.668" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.524" y="1.27" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="DIODECLAMP">
<wire x1="-1.27" y1="-2.286" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="-1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.302" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-4.064" x2="0.762" y2="-4.064" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="94" rot="R90">&gt;Part</text>
<pin name="CATHODE" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="M651">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-7.62" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0.508" y="1.016" size="1.27" layer="94">H</text>
<text x="0.508" y="-7.366" size="1.27" layer="94">L</text>
<text x="6.35" y="1.016" size="1.27" layer="94">0</text>
<text x="5.334" y="-7.366" size="1.27" layer="94">-V</text>
<text x="-5.08" y="3.048" size="1.27" layer="94">&gt;Part</text>
<text x="-5.08" y="-9.398" size="1.27" layer="94">&gt;Value</text>
<pin name="IN1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="SLOW" x="2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
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
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
</symbol>
<symbol name="-15V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-15V</text>
<pin name="-15V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="NAND1">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.286" y="0.254" size="1.27" layer="94">&gt;Part</text>
<text x="-7.62" y="-2.286" size="1.778" layer="95" ratio="7">C1</text>
<text x="-2.286" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<pin name="OUT" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="IN" x="-10.16" y="2.54" visible="pad" direction="in"/>
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
<symbol name="M507">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-6.858" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="-6.858" y="-4.318" size="1.27" layer="94" ratio="7">-3</text>
<text x="5.842" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="5.842" y="-4.318" size="1.27" layer="94" ratio="7">3</text>
<text x="-2.54" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94" ratio="7">&gt;VALUE</text>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="IN" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="ENABLE">
<text x="2.54" y="-1.524" size="1.27" layer="94">&gt;Part</text>
<rectangle x1="7.62" y1="-0.762" x2="8.89" y2="0.508" layer="94"/>
<pin name="P$1" x="0" y="0" visible="pad" direction="in"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="W011" prefix="W011_">
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
<deviceset name="M651" prefix="M651_">
<description>M651 - Negative Output Converter</description>
<gates>
<gate name="D" symbol="M651" x="-12.7" y="30.48" swaplevel="1"/>
<gate name="K" symbol="M651" x="17.78" y="30.48" swaplevel="1"/>
<gate name="S" symbol="M651" x="20.32" y="2.54" swaplevel="1"/>
<gate name="G$4" symbol="-15V" x="-15.24" y="2.54" addlevel="request"/>
<gate name="G$5" symbol="POWER" x="-7.62" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D" pin="IN1" pad="F2"/>
<connect gate="D" pin="IN2" pad="H2"/>
<connect gate="D" pin="IN3" pad="J2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="D" pin="SLOW" pad="E2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="K" pin="IN1" pad="M2"/>
<connect gate="K" pin="IN2" pad="N2"/>
<connect gate="K" pin="IN3" pad="P2"/>
<connect gate="K" pin="OUT" pad="K2"/>
<connect gate="K" pin="SLOW" pad="L2"/>
<connect gate="S" pin="IN1" pad="T2"/>
<connect gate="S" pin="IN2" pad="U2"/>
<connect gate="S" pin="IN3" pad="V2"/>
<connect gate="S" pin="OUT" pad="S2"/>
<connect gate="S" pin="SLOW" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="IN1" pad="F2"/>
<connect gate="D" pin="IN2" pad="H2"/>
<connect gate="D" pin="IN3" pad="J2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="D" pin="SLOW" pad="E2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="K" pin="IN1" pad="M2"/>
<connect gate="K" pin="IN2" pad="N2"/>
<connect gate="K" pin="IN3" pad="P2"/>
<connect gate="K" pin="OUT" pad="K2"/>
<connect gate="K" pin="SLOW" pad="L2"/>
<connect gate="S" pin="IN1" pad="T2"/>
<connect gate="S" pin="IN2" pad="U2"/>
<connect gate="S" pin="IN3" pad="V2"/>
<connect gate="S" pin="OUT" pad="S2"/>
<connect gate="S" pin="SLOW" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D" pin="IN1" pad="F2"/>
<connect gate="D" pin="IN2" pad="H2"/>
<connect gate="D" pin="IN3" pad="J2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="D" pin="SLOW" pad="E2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="K" pin="IN1" pad="M2"/>
<connect gate="K" pin="IN2" pad="N2"/>
<connect gate="K" pin="IN3" pad="P2"/>
<connect gate="K" pin="OUT" pad="K2"/>
<connect gate="K" pin="SLOW" pad="L2"/>
<connect gate="S" pin="IN1" pad="T2"/>
<connect gate="S" pin="IN2" pad="U2"/>
<connect gate="S" pin="IN3" pad="V2"/>
<connect gate="S" pin="OUT" pad="S2"/>
<connect gate="S" pin="SLOW" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M101" prefix="M101_">
<description>&lt;qt&gt;&lt;b&gt;Bus Data Interface&lt;/b&gt;
&lt;p&gt;
The M101 contains 15 two-input NAND gates.  One input of each gate is tied to a common line so that all data signals can be enabled simultaneously.  &lt;p&gt;Each data signal presents one TTL load.  The common input presents 15 loads. &lt;p&gt; Each output can drive 10 loads.&lt;p&gt;
Power: 5V@82ma (max.)
&lt;/qt&gt;</description>
<gates>
<gate name="E1" symbol="NAND1" x="-22.86" y="15.24" swaplevel="1"/>
<gate name="H1" symbol="NAND1" x="30.48" y="25.4" swaplevel="1"/>
<gate name="K1" symbol="NAND1" x="5.08" y="15.24" swaplevel="1"/>
<gate name="M1" symbol="NAND1" x="5.08" y="5.08" swaplevel="1"/>
<gate name="P1" symbol="NAND1" x="5.08" y="-5.08" swaplevel="1"/>
<gate name="S1" symbol="NAND1" x="5.08" y="-15.24" swaplevel="1"/>
<gate name="U1" symbol="NAND1" x="5.08" y="25.4" swaplevel="1"/>
<gate name="F2" symbol="NAND1" x="-22.86" y="5.08" swaplevel="1"/>
<gate name="J2" symbol="NAND1" x="-22.86" y="-5.08" swaplevel="1"/>
<gate name="L2" symbol="NAND1" x="-22.86" y="-15.24" swaplevel="1"/>
<gate name="N2" symbol="NAND1" x="30.48" y="15.24" swaplevel="1"/>
<gate name="R2" symbol="NAND1" x="30.48" y="5.08" swaplevel="1"/>
<gate name="T2" symbol="NAND1" x="30.48" y="-5.08" swaplevel="1"/>
<gate name="V2" symbol="NAND1" x="30.48" y="-15.24" swaplevel="1"/>
<gate name="G$16" symbol="POWER" x="25.4" y="35.56" addlevel="request"/>
<gate name="B1" symbol="NAND2" x="-22.86" y="25.4" addlevel="must" swaplevel="1"/>
<gate name="G$1" symbol="T1GND" x="33.02" y="35.56" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="B1" pin="IN1" pad="A1"/>
<connect gate="B1" pin="IN2" pad="C1"/>
<connect gate="B1" pin="OUT" pad="B1"/>
<connect gate="E1" pin="IN" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="F2" pin="IN" pad="E2"/>
<connect gate="F2" pin="OUT" pad="F2"/>
<connect gate="G$1" pin="GND" pad="T1"/>
<connect gate="G$16" pin="GND" pad="C2"/>
<connect gate="G$16" pin="VCC" pad="A2"/>
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
<deviceset name="M907" prefix="M907_">
<description>M907 Diode Clamp</description>
<gates>
<gate name="A1" symbol="T1GND" x="-58.42" y="0" addlevel="request"/>
<gate name="C1" symbol="T1GND" x="-48.26" y="0" addlevel="request"/>
<gate name="F1" symbol="T1GND" x="-38.1" y="0" addlevel="request"/>
<gate name="K1" symbol="T1GND" x="-27.94" y="0" addlevel="request"/>
<gate name="N1" symbol="T1GND" x="-17.78" y="0" addlevel="request"/>
<gate name="R1" symbol="T1GND" x="-7.62" y="0" addlevel="request"/>
<gate name="T1" symbol="T1GND" x="2.54" y="0" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="20.32" y="38.1" addlevel="request" swaplevel="2"/>
<gate name="U2" symbol="T1GND" x="-7.62" y="-15.24" addlevel="request"/>
<gate name="F2" symbol="T1GND" x="-58.42" y="-15.24" addlevel="request"/>
<gate name="J2" symbol="T1GND" x="-48.26" y="-15.24" addlevel="request"/>
<gate name="L2" symbol="T1GND" x="-38.1" y="-15.24" addlevel="request"/>
<gate name="N2" symbol="T1GND" x="-27.94" y="-15.24" addlevel="request"/>
<gate name="R2" symbol="T1GND" x="-17.78" y="-15.24" addlevel="request"/>
<gate name="B1" symbol="DIODECLAMP" x="-68.58" y="38.1" swaplevel="1"/>
<gate name="D1" symbol="DIODECLAMP" x="-58.42" y="38.1" swaplevel="1"/>
<gate name="E1" symbol="DIODECLAMP" x="-48.26" y="38.1" swaplevel="1"/>
<gate name="H1" symbol="DIODECLAMP" x="-38.1" y="38.1" swaplevel="1"/>
<gate name="J1" symbol="DIODECLAMP" x="-27.94" y="38.1" swaplevel="1"/>
<gate name="L1" symbol="DIODECLAMP" x="-17.78" y="38.1" swaplevel="1"/>
<gate name="M1" symbol="DIODECLAMP" x="-7.62" y="38.1" swaplevel="1"/>
<gate name="P1" symbol="DIODECLAMP" x="2.54" y="38.1" swaplevel="1"/>
<gate name="S1" symbol="DIODECLAMP" x="12.7" y="38.1" swaplevel="1"/>
<gate name="D2" symbol="DIODECLAMP" x="-68.58" y="17.78" swaplevel="1"/>
<gate name="E2" symbol="DIODECLAMP" x="-58.42" y="17.78" swaplevel="1"/>
<gate name="H2" symbol="DIODECLAMP" x="-48.26" y="17.78" swaplevel="1"/>
<gate name="K2" symbol="DIODECLAMP" x="-38.1" y="17.78" swaplevel="1"/>
<gate name="M2" symbol="DIODECLAMP" x="-27.94" y="17.78" swaplevel="1"/>
<gate name="P2" symbol="DIODECLAMP" x="-17.78" y="17.78" swaplevel="1"/>
<gate name="S2" symbol="DIODECLAMP" x="-7.62" y="17.78" swaplevel="1"/>
<gate name="T2" symbol="DIODECLAMP" x="2.54" y="17.78" swaplevel="1"/>
<gate name="V2" symbol="DIODECLAMP" x="12.7" y="17.78" swaplevel="1"/>
<gate name="V1" symbol="PULL-UP" x="20.32" y="17.78" addlevel="request" swaplevel="2"/>
<gate name="G$35" symbol="POWER" x="-68.58" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="A1" pin="GND" pad="A1"/>
<connect gate="B1" pin="CATHODE" pad="B1"/>
<connect gate="C1" pin="GND" pad="C1"/>
<connect gate="D1" pin="CATHODE" pad="D1"/>
<connect gate="D2" pin="CATHODE" pad="D2"/>
<connect gate="E1" pin="CATHODE" pad="E1"/>
<connect gate="E2" pin="CATHODE" pad="E2"/>
<connect gate="F1" pin="GND" pad="F1"/>
<connect gate="F2" pin="GND" pad="F2"/>
<connect gate="G$35" pin="GND" pad="C2"/>
<connect gate="G$35" pin="VCC" pad="A2"/>
<connect gate="H1" pin="CATHODE" pad="H1"/>
<connect gate="H2" pin="CATHODE" pad="H2"/>
<connect gate="J1" pin="CATHODE" pad="J1"/>
<connect gate="J2" pin="GND" pad="J2"/>
<connect gate="K1" pin="GND" pad="K1"/>
<connect gate="K2" pin="CATHODE" pad="K2"/>
<connect gate="L1" pin="CATHODE" pad="L1"/>
<connect gate="L2" pin="GND" pad="L2"/>
<connect gate="M1" pin="CATHODE" pad="M1"/>
<connect gate="M2" pin="CATHODE" pad="M2"/>
<connect gate="N1" pin="GND" pad="N1"/>
<connect gate="N2" pin="GND" pad="N2"/>
<connect gate="P1" pin="CATHODE" pad="P1"/>
<connect gate="P2" pin="CATHODE" pad="P2"/>
<connect gate="R1" pin="GND" pad="R1"/>
<connect gate="R2" pin="GND" pad="R2"/>
<connect gate="S1" pin="CATHODE" pad="S1"/>
<connect gate="S2" pin="CATHODE" pad="S2"/>
<connect gate="T1" pin="GND" pad="T1"/>
<connect gate="T2" pin="CATHODE" pad="T2"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="U2" pin="GND" pad="U2"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="CATHODE" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M517" prefix="M517_">
<description>M517 Negative Bus Converter</description>
<gates>
<gate name="D" symbol="M507" x="-17.78" y="17.78" swaplevel="1"/>
<gate name="F" symbol="M507" x="-17.78" y="0" swaplevel="1"/>
<gate name="J" symbol="M507" x="17.78" y="0" swaplevel="1"/>
<gate name="L" symbol="M507" x="17.78" y="17.78" swaplevel="1"/>
<gate name="N" symbol="M507" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="R" symbol="M507" x="-17.78" y="-17.78" swaplevel="1"/>
<gate name="B" symbol="-15V" x="-43.18" y="12.7" addlevel="request"/>
<gate name="C2" symbol="POWER" x="-43.18" y="-15.24" addlevel="request"/>
<gate name="T" symbol="T1GND" x="-53.34" y="15.24" addlevel="request"/>
<gate name="U" symbol="T1GND" x="-53.34" y="-15.24" addlevel="request"/>
<gate name="V" symbol="ENABLE" x="-55.88" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="B" pin="-15V" pad="B2"/>
<connect gate="C2" pin="GND" pad="C2"/>
<connect gate="C2" pin="VCC" pad="A2"/>
<connect gate="D" pin="IN" pad="E2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="F" pin="IN" pad="H2"/>
<connect gate="F" pin="OUT" pad="F2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
<connect gate="T" pin="GND" pad="T2"/>
<connect gate="U" pin="GND" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="B" pin="-15V" pad="B2"/>
<connect gate="C2" pin="GND" pad="C2"/>
<connect gate="C2" pin="VCC" pad="A2"/>
<connect gate="D" pin="IN" pad="E2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="F" pin="IN" pad="H2"/>
<connect gate="F" pin="OUT" pad="F2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
<connect gate="T" pin="GND" pad="T2"/>
<connect gate="U" pin="GND" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="B" pin="-15V" pad="B2"/>
<connect gate="C2" pin="GND" pad="C2"/>
<connect gate="C2" pin="VCC" pad="A2"/>
<connect gate="D" pin="IN" pad="E2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="F" pin="IN" pad="H2"/>
<connect gate="F" pin="OUT" pad="F2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
<connect gate="T" pin="GND" pad="T2"/>
<connect gate="U" pin="GND" pad="U2"/>
<connect gate="V" pin="P$1" pad="V2"/>
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
<packages>
</packages>
<symbols>
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
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<class number="1" name="supply" width="0.381" drill="0">
</class>
</classes>
<parts>
<part name="B07" library="dec-m" deviceset="M907" device=""/>
<part name="B10" library="dec-m" deviceset="M651" device=""/>
<part name="B11" library="dec-m" deviceset="M651" device=""/>
<part name="B12" library="dec-m" deviceset="M651" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device=""/>
<part name="B13" library="dec-m" deviceset="M651" device=""/>
<part name="B14" library="dec-m" deviceset="M651" device=""/>
<part name="B15" library="dec-m" deviceset="M651" device=""/>
<part name="A06" library="dec-m" deviceset="M907" device=""/>
<part name="A07" library="dec-m" deviceset="M651" device=""/>
<part name="A08" library="dec-m" deviceset="M651" device=""/>
<part name="A09" library="dec-m" deviceset="M651" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="V3" library="supply2" deviceset="-15V" device=""/>
<part name="A10" library="dec-m" deviceset="M651" device=""/>
<part name="A11" library="dec-m" deviceset="M651" device=""/>
<part name="A12" library="dec-m" deviceset="M651" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="B08" library="dec-m" deviceset="M651" device=""/>
<part name="B09" library="dec-m" deviceset="M651" device=""/>
<part name="B06" library="dec-m" deviceset="M101" device="" value="M101"/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="V5" library="supply2" deviceset="VCC" device=""/>
<part name="V6" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME3" library="frames" deviceset="DINA3_L" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="V8" library="supply2" deviceset="VCC" device=""/>
<part name="V9" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME4" library="frames" deviceset="DINA3_L" device=""/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="VCC" device=""/>
<part name="V12" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME5" library="frames" deviceset="DINA3_L" device=""/>
<part name="V13" library="supply2" deviceset="GND" device=""/>
<part name="V14" library="supply2" deviceset="VCC" device=""/>
<part name="V15" library="supply2" deviceset="-15V" device=""/>
<part name="A13" library="dec-m" deviceset="W011" device=""/>
<part name="A14" library="dec-m" deviceset="W011" device=""/>
<part name="A15" library="dec-m" deviceset="W011" device=""/>
<part name="A16" library="dec-m" deviceset="W011" device=""/>
<part name="A17" library="dec-m" deviceset="W011" device=""/>
<part name="A18" library="dec-m" deviceset="W011" device=""/>
<part name="A19" library="dec-m" deviceset="W011" device=""/>
<part name="A20" library="dec-m" deviceset="W011" device=""/>
<part name="A21" library="dec-m" deviceset="W011" device=""/>
<part name="A22" library="dec-m" deviceset="W011" device=""/>
<part name="A23" library="dec-m" deviceset="W011" device=""/>
<part name="FRAME6" library="frames" deviceset="DINA3_L" device=""/>
<part name="V16" library="supply2" deviceset="GND" device=""/>
<part name="V17" library="supply2" deviceset="VCC" device=""/>
<part name="V18" library="supply2" deviceset="-15V" device=""/>
<part name="A01" library="dec-m" deviceset="M903" device=""/>
<part name="A02" library="dec-m" deviceset="M903" device=""/>
<part name="A03" library="dec-m" deviceset="M903" device=""/>
<part name="A04" library="dec-m" deviceset="M903" device=""/>
<part name="A05" library="dec-m" deviceset="M903" device=""/>
<part name="B01" library="dec-m" deviceset="M903" device=""/>
<part name="B02" library="dec-m" deviceset="M903" device=""/>
<part name="B03" library="dec-m" deviceset="M903" device=""/>
<part name="B04" library="dec-m" deviceset="M903" device=""/>
<part name="B05" library="dec-m" deviceset="M903" device=""/>
<part name="A24" library="dec-m" deviceset="H807" device=""/>
<part name="B24" library="dec-m" deviceset="H807" device=""/>
<part name="B16" library="dec-m" deviceset="M517" device=""/>
<part name="B17" library="dec-m" deviceset="M517" device=""/>
<part name="B18" library="dec-m" deviceset="M517" device=""/>
<part name="B19" library="dec-m" deviceset="M517" device=""/>
<part name="V19" library="supply2" deviceset="GND" device=""/>
<part name="V20" library="supply2" deviceset="GND" device=""/>
<part name="V21" library="supply2" deviceset="GND" device=""/>
<part name="V22" library="supply2" deviceset="GND" device=""/>
<part name="B20" library="dec-m" deviceset="M517" device=""/>
<part name="B21" library="dec-m" deviceset="M517" device=""/>
<part name="B22" library="dec-m" deviceset="M517" device=""/>
<part name="B23" library="dec-m" deviceset="M517" device=""/>
<part name="V23" library="supply2" deviceset="GND" device=""/>
<part name="V24" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B07" gate="U1" x="220.98" y="187.96"/>
<instance part="B07" gate="B1" x="22.86" y="243.84"/>
<instance part="B07" gate="D1" x="22.86" y="218.44"/>
<instance part="B07" gate="E1" x="22.86" y="193.04"/>
<instance part="B07" gate="H1" x="22.86" y="167.64"/>
<instance part="B07" gate="J1" x="22.86" y="142.24"/>
<instance part="B07" gate="L1" x="22.86" y="116.84"/>
<instance part="B07" gate="M1" x="22.86" y="91.44"/>
<instance part="B07" gate="P1" x="22.86" y="66.04"/>
<instance part="B07" gate="S1" x="22.86" y="40.64"/>
<instance part="B07" gate="D2" x="93.98" y="241.3"/>
<instance part="B07" gate="E2" x="93.98" y="215.9"/>
<instance part="B07" gate="H2" x="93.98" y="190.5"/>
<instance part="B07" gate="K2" x="93.98" y="165.1"/>
<instance part="B07" gate="M2" x="93.98" y="139.7"/>
<instance part="B07" gate="P2" x="93.98" y="114.3"/>
<instance part="B07" gate="S2" x="93.98" y="88.9"/>
<instance part="B07" gate="T2" x="93.98" y="63.5"/>
<instance part="B07" gate="V1" x="220.98" y="162.56"/>
<instance part="B10" gate="D" x="43.18" y="248.92"/>
<instance part="B10" gate="K" x="43.18" y="223.52"/>
<instance part="B10" gate="S" x="43.18" y="198.12"/>
<instance part="B11" gate="D" x="43.18" y="172.72"/>
<instance part="B11" gate="K" x="43.18" y="147.32"/>
<instance part="B11" gate="S" x="43.18" y="121.92"/>
<instance part="B12" gate="D" x="43.18" y="96.52"/>
<instance part="B12" gate="K" x="43.18" y="71.12"/>
<instance part="B12" gate="S" x="43.18" y="45.72"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="B13" gate="D" x="114.3" y="246.38"/>
<instance part="B13" gate="K" x="114.3" y="220.98"/>
<instance part="B13" gate="S" x="114.3" y="195.58"/>
<instance part="B14" gate="D" x="114.3" y="170.18"/>
<instance part="B14" gate="K" x="114.3" y="144.78"/>
<instance part="B14" gate="S" x="114.3" y="119.38"/>
<instance part="B15" gate="D" x="114.3" y="93.98"/>
<instance part="B15" gate="K" x="114.3" y="68.58"/>
<instance part="A06" gate="U1" x="220.98" y="238.76"/>
<instance part="A06" gate="B1" x="167.64" y="241.3"/>
<instance part="A06" gate="D1" x="167.64" y="215.9"/>
<instance part="A06" gate="E1" x="167.64" y="190.5"/>
<instance part="A06" gate="H1" x="167.64" y="165.1"/>
<instance part="A06" gate="J1" x="167.64" y="139.7"/>
<instance part="A06" gate="L1" x="167.64" y="114.3"/>
<instance part="A06" gate="M1" x="167.64" y="88.9"/>
<instance part="A06" gate="P1" x="167.64" y="63.5"/>
<instance part="A06" gate="S1" x="167.64" y="38.1"/>
<instance part="A06" gate="V1" x="220.98" y="213.36"/>
<instance part="A07" gate="D" x="187.96" y="246.38"/>
<instance part="A07" gate="K" x="187.96" y="220.98"/>
<instance part="A07" gate="S" x="187.96" y="195.58"/>
<instance part="A08" gate="D" x="187.96" y="170.18"/>
<instance part="A08" gate="K" x="187.96" y="144.78"/>
<instance part="A08" gate="S" x="187.96" y="119.38"/>
<instance part="A09" gate="D" x="187.96" y="93.98"/>
<instance part="A09" gate="K" x="187.96" y="68.58"/>
<instance part="A09" gate="S" x="187.96" y="43.18"/>
<instance part="V1" gate="GND" x="274.32" y="10.16"/>
<instance part="V2" gate="G$1" x="264.16" y="10.16"/>
<instance part="V3" gate="G$1" x="256.54" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="I_MB00" class="0">
<segment>
<wire x1="175.26" y1="243.84" x2="167.64" y2="243.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="243.84" x2="157.48" y2="243.84" width="0.1524" layer="91"/>
<junction x="167.64" y="243.84"/>
<label x="157.48" y="243.84" size="1.778" layer="95"/>
<pinref part="A07" gate="D" pin="IN2"/>
<pinref part="A06" gate="B1" pin="CATHODE"/>
</segment>
</net>
<net name="!O_MB05" class="0">
<segment>
<wire x1="200.66" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<label x="203.2" y="66.04" size="1.778" layer="95"/>
<pinref part="A09" gate="K" pin="OUT"/>
</segment>
</net>
<net name="I_MB02" class="0">
<segment>
<wire x1="157.48" y1="193.04" x2="167.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="193.04" x2="167.64" y2="193.04" width="0.1524" layer="91"/>
<junction x="167.64" y="193.04"/>
<label x="157.48" y="193.04" size="1.778" layer="95"/>
<pinref part="A07" gate="S" pin="IN2"/>
<pinref part="A06" gate="E1" pin="CATHODE"/>
</segment>
</net>
<net name="A06U1" class="0">
<segment>
<wire x1="172.72" y1="248.92" x2="175.26" y2="248.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="238.76" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="238.76" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="223.52" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="248.92" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<junction x="172.72" y="238.76"/>
<junction x="172.72" y="248.92"/>
<label x="157.48" y="248.92" size="1.778" layer="95"/>
<pinref part="A07" gate="D" pin="IN1"/>
<pinref part="A07" gate="D" pin="IN3"/>
<pinref part="A07" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="175.26" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<junction x="172.72" y="162.56"/>
<junction x="172.72" y="172.72"/>
<label x="157.48" y="172.72" size="1.778" layer="95"/>
<pinref part="A08" gate="D" pin="IN1"/>
<pinref part="A08" gate="D" pin="IN3"/>
<pinref part="A08" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="175.26" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="172.72" y="86.36"/>
<junction x="172.72" y="96.52"/>
<label x="157.48" y="96.52" size="1.778" layer="95"/>
<pinref part="A09" gate="D" pin="IN1"/>
<pinref part="A09" gate="D" pin="IN3"/>
<pinref part="A09" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="231.14" y1="231.14" x2="241.3" y2="231.14" width="0.1524" layer="91"/>
<label x="233.68" y="231.14" size="1.778" layer="95"/>
<pinref part="A06" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="I_MB01" class="0">
<segment>
<wire x1="157.48" y1="218.44" x2="167.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="218.44" x2="167.64" y2="218.44" width="0.1524" layer="91"/>
<junction x="167.64" y="218.44"/>
<label x="157.48" y="218.44" size="1.778" layer="95"/>
<pinref part="A07" gate="K" pin="IN2"/>
<pinref part="A06" gate="D1" pin="CATHODE"/>
</segment>
</net>
<net name="!I_MB05" class="0">
<segment>
<wire x1="175.26" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="167.64" y="66.04"/>
<label x="157.48" y="66.04" size="1.778" layer="95"/>
<pinref part="A09" gate="K" pin="IN2"/>
<pinref part="A06" gate="P1" pin="CATHODE"/>
</segment>
</net>
<net name="A06V1" class="0">
<segment>
<wire x1="175.26" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="213.36" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="213.36" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="187.96" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<junction x="172.72" y="198.12"/>
<label x="157.48" y="198.12" size="1.778" layer="95"/>
<pinref part="A07" gate="S" pin="IN1"/>
<pinref part="A07" gate="K" pin="IN3"/>
<pinref part="A07" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="172.72" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="172.72" y="121.92"/>
<label x="157.48" y="121.92" size="1.778" layer="95"/>
<pinref part="A08" gate="S" pin="IN1"/>
<pinref part="A08" gate="K" pin="IN3"/>
<pinref part="A08" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="175.26" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="172.72" y="45.72"/>
<label x="157.48" y="45.72" size="1.778" layer="95"/>
<pinref part="A09" gate="K" pin="IN3"/>
<pinref part="A09" gate="S" pin="IN1"/>
<pinref part="A09" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="231.14" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<label x="233.68" y="205.74" size="1.778" layer="95"/>
<pinref part="A06" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="!I_MB03" class="0">
<segment>
<wire x1="167.64" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="167.64" y="167.64"/>
<label x="157.48" y="167.64" size="1.778" layer="95"/>
<pinref part="A08" gate="D" pin="IN2"/>
<pinref part="A06" gate="H1" pin="CATHODE"/>
</segment>
</net>
<net name="I_MB03" class="0">
<segment>
<wire x1="167.64" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<junction x="167.64" y="142.24"/>
<label x="157.48" y="142.24" size="1.778" layer="95"/>
<pinref part="A08" gate="K" pin="IN2"/>
<pinref part="A06" gate="J1" pin="CATHODE"/>
</segment>
</net>
<net name="!I_MB04" class="0">
<segment>
<wire x1="175.26" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
<label x="157.48" y="116.84" size="1.778" layer="95"/>
<pinref part="A08" gate="S" pin="IN2"/>
<pinref part="A06" gate="L1" pin="CATHODE"/>
</segment>
</net>
<net name="I_MB04" class="0">
<segment>
<wire x1="175.26" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
<label x="157.48" y="91.44" size="1.778" layer="95"/>
<pinref part="A09" gate="D" pin="IN2"/>
<pinref part="A06" gate="M1" pin="CATHODE"/>
</segment>
</net>
<net name="I_MB05" class="0">
<segment>
<wire x1="175.26" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="167.64" y="40.64"/>
<label x="157.48" y="40.64" size="1.778" layer="95"/>
<pinref part="A09" gate="S" pin="IN2"/>
<pinref part="A06" gate="S1" pin="CATHODE"/>
</segment>
</net>
<net name="O_MB00" class="0">
<segment>
<wire x1="210.82" y1="243.84" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<label x="203.2" y="243.84" size="1.778" layer="95"/>
<pinref part="A07" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_MB01" class="0">
<segment>
<wire x1="210.82" y1="218.44" x2="200.66" y2="218.44" width="0.1524" layer="91"/>
<label x="203.2" y="218.44" size="1.778" layer="95"/>
<pinref part="A07" gate="K" pin="OUT"/>
</segment>
</net>
<net name="O_MB02" class="0">
<segment>
<wire x1="200.66" y1="193.04" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<label x="203.2" y="193.04" size="1.778" layer="95"/>
<pinref part="A07" gate="S" pin="OUT"/>
</segment>
</net>
<net name="O_RUN" class="0">
<segment>
<wire x1="127" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<label x="129.54" y="167.64" size="1.778" layer="95"/>
<pinref part="B14" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_MB04" class="0">
<segment>
<wire x1="200.66" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.778" layer="95"/>
<pinref part="A09" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_MB05" class="0">
<segment>
<wire x1="200.66" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<label x="203.2" y="40.64" size="1.778" layer="95"/>
<pinref part="A09" gate="S" pin="OUT"/>
</segment>
</net>
<net name="B07U1" class="0">
<segment>
<wire x1="27.94" y1="251.46" x2="30.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="241.3" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="226.06" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="226.06" x2="27.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="251.46" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<junction x="27.94" y="241.3"/>
<junction x="27.94" y="251.46"/>
<label x="12.7" y="251.46" size="1.778" layer="95"/>
<pinref part="B10" gate="D" pin="IN1"/>
<pinref part="B10" gate="D" pin="IN3"/>
<pinref part="B10" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="30.48" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="175.26" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="149.86" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<junction x="27.94" y="165.1"/>
<junction x="27.94" y="175.26"/>
<label x="12.7" y="175.26" size="1.778" layer="95"/>
<pinref part="B11" gate="D" pin="IN1"/>
<pinref part="B11" gate="D" pin="IN3"/>
<pinref part="B11" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="30.48" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="88.9"/>
<junction x="27.94" y="99.06"/>
<label x="12.7" y="99.06" size="1.778" layer="95"/>
<pinref part="B12" gate="D" pin="IN1"/>
<pinref part="B12" gate="D" pin="IN3"/>
<pinref part="B12" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="101.6" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
<junction x="99.06" y="96.52"/>
<label x="83.82" y="96.52" size="1.778" layer="95"/>
<pinref part="B15" gate="D" pin="IN1"/>
<pinref part="B15" gate="D" pin="IN3"/>
<pinref part="B15" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="101.6" y1="172.72" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="172.72" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<junction x="99.06" y="162.56"/>
<junction x="99.06" y="172.72"/>
<label x="83.82" y="172.72" size="1.778" layer="95"/>
<pinref part="B14" gate="D" pin="IN1"/>
<pinref part="B14" gate="D" pin="IN3"/>
<pinref part="B14" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="99.06" y1="248.92" x2="101.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="99.06" y2="248.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="223.52" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="248.92" x2="99.06" y2="248.92" width="0.1524" layer="91"/>
<junction x="99.06" y="238.76"/>
<junction x="99.06" y="248.92"/>
<label x="83.82" y="248.92" size="1.778" layer="95"/>
<pinref part="B13" gate="D" pin="IN1"/>
<pinref part="B13" gate="D" pin="IN3"/>
<pinref part="B13" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="231.14" y1="180.34" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<label x="233.68" y="180.34" size="1.778" layer="95"/>
<pinref part="B07" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="B07V1" class="0">
<segment>
<wire x1="30.48" y1="200.66" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="215.9" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="215.9" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="200.66" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="190.5" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="200.66" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
<junction x="27.94" y="200.66"/>
<label x="12.7" y="200.66" size="1.778" layer="95"/>
<pinref part="B10" gate="S" pin="IN1"/>
<pinref part="B10" gate="K" pin="IN3"/>
<pinref part="B10" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="27.94" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="27.94" y="124.46"/>
<label x="12.7" y="124.46" size="1.778" layer="95"/>
<pinref part="B11" gate="S" pin="IN1"/>
<pinref part="B11" gate="K" pin="IN3"/>
<pinref part="B11" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="30.48" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<label x="12.7" y="48.26" size="1.778" layer="95"/>
<pinref part="B12" gate="K" pin="IN3"/>
<pinref part="B12" gate="S" pin="IN1"/>
<pinref part="B12" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="101.6" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
<pinref part="B15" gate="K" pin="IN3"/>
</segment>
<segment>
<wire x1="99.06" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<label x="83.82" y="121.92" size="1.778" layer="95"/>
<pinref part="B14" gate="S" pin="IN1"/>
<pinref part="B14" gate="K" pin="IN3"/>
<pinref part="B14" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="101.6" y1="198.12" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="213.36" x2="99.06" y2="213.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="213.36" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="198.12" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="198.12" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<junction x="99.06" y="198.12"/>
<label x="83.82" y="198.12" size="1.778" layer="95"/>
<pinref part="B13" gate="S" pin="IN1"/>
<pinref part="B13" gate="K" pin="IN3"/>
<pinref part="B13" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="241.3" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<label x="233.68" y="154.94" size="1.778" layer="95"/>
<pinref part="B07" gate="V1" pin="P$1"/>
</segment>
</net>
<net name="I_BAC08" class="0">
<segment>
<wire x1="30.48" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
<label x="12.7" y="43.18" size="1.778" layer="95"/>
<pinref part="B12" gate="S" pin="IN2"/>
<pinref part="B07" gate="S1" pin="CATHODE"/>
</segment>
</net>
<net name="O_BAC08" class="0">
<segment>
<wire x1="55.88" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
<pinref part="B12" gate="S" pin="OUT"/>
</segment>
</net>
<net name="I_BAC07" class="0">
<segment>
<wire x1="30.48" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="22.86" y="68.58"/>
<label x="12.7" y="68.58" size="1.778" layer="95"/>
<pinref part="B12" gate="K" pin="IN2"/>
<pinref part="B07" gate="P1" pin="CATHODE"/>
</segment>
</net>
<net name="I_BAC06" class="0">
<segment>
<wire x1="30.48" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="22.86" y="93.98"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
<pinref part="B12" gate="D" pin="IN2"/>
<pinref part="B07" gate="M1" pin="CATHODE"/>
</segment>
</net>
<net name="O_BAC06" class="0">
<segment>
<wire x1="55.88" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.778" layer="95"/>
<pinref part="B12" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_BAC07" class="0">
<segment>
<wire x1="55.88" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
<pinref part="B12" gate="K" pin="OUT"/>
</segment>
</net>
<net name="I_BAC05" class="0">
<segment>
<wire x1="30.48" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="22.86" y="119.38"/>
<label x="12.7" y="119.38" size="1.778" layer="95"/>
<pinref part="B11" gate="S" pin="IN2"/>
<pinref part="B07" gate="L1" pin="CATHODE"/>
</segment>
</net>
<net name="I_BAC04" class="0">
<segment>
<wire x1="22.86" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
<junction x="22.86" y="144.78"/>
<label x="12.7" y="144.78" size="1.778" layer="95"/>
<pinref part="B11" gate="K" pin="IN2"/>
<pinref part="B07" gate="J1" pin="CATHODE"/>
</segment>
</net>
<net name="I_BAC03" class="0">
<segment>
<wire x1="22.86" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<junction x="22.86" y="170.18"/>
<label x="12.7" y="170.18" size="1.778" layer="95"/>
<pinref part="B11" gate="D" pin="IN2"/>
<pinref part="B07" gate="H1" pin="CATHODE"/>
</segment>
</net>
<net name="O_BAC03" class="0">
<segment>
<wire x1="55.88" y1="170.18" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<label x="58.42" y="170.18" size="1.778" layer="95"/>
<pinref part="B11" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_BAC04" class="0">
<segment>
<wire x1="66.04" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="58.42" y="144.78" size="1.778" layer="95"/>
<pinref part="B11" gate="K" pin="OUT"/>
</segment>
</net>
<net name="O_BAC05" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<label x="58.42" y="119.38" size="1.778" layer="95"/>
<pinref part="B11" gate="S" pin="OUT"/>
</segment>
</net>
<net name="O_BAC00" class="0">
<segment>
<wire x1="66.04" y1="246.38" x2="55.88" y2="246.38" width="0.1524" layer="91"/>
<label x="58.42" y="246.38" size="1.778" layer="95"/>
<pinref part="B10" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_BAC01" class="0">
<segment>
<wire x1="66.04" y1="220.98" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<label x="58.42" y="220.98" size="1.778" layer="95"/>
<pinref part="B10" gate="K" pin="OUT"/>
</segment>
</net>
<net name="I_BAC02" class="0">
<segment>
<wire x1="12.7" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="22.86" y="195.58"/>
<label x="12.7" y="195.58" size="1.778" layer="95"/>
<pinref part="B07" gate="E1" pin="CATHODE"/>
<pinref part="B10" gate="S" pin="IN2"/>
</segment>
</net>
<net name="O_BAC02" class="0">
<segment>
<wire x1="55.88" y1="195.58" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<label x="58.42" y="195.58" size="1.778" layer="95"/>
<pinref part="B10" gate="S" pin="OUT"/>
</segment>
</net>
<net name="I_BAC01" class="0">
<segment>
<wire x1="12.7" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<junction x="22.86" y="220.98"/>
<label x="12.7" y="220.98" size="1.778" layer="95"/>
<pinref part="B07" gate="D1" pin="CATHODE"/>
<pinref part="B10" gate="K" pin="IN2"/>
</segment>
</net>
<net name="I_BAC00" class="0">
<segment>
<wire x1="30.48" y1="246.38" x2="22.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="246.38" x2="12.7" y2="246.38" width="0.1524" layer="91"/>
<junction x="22.86" y="246.38"/>
<label x="12.7" y="246.38" size="1.778" layer="95"/>
<pinref part="B10" gate="D" pin="IN2"/>
<pinref part="B07" gate="B1" pin="CATHODE"/>
</segment>
</net>
<net name="I_BAC09" class="0">
<segment>
<wire x1="101.6" y1="243.84" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="243.84" x2="83.82" y2="243.84" width="0.1524" layer="91"/>
<junction x="93.98" y="243.84"/>
<label x="83.82" y="243.84" size="1.778" layer="95"/>
<pinref part="B13" gate="D" pin="IN2"/>
<pinref part="B07" gate="D2" pin="CATHODE"/>
</segment>
</net>
<net name="I_BAC10" class="0">
<segment>
<wire x1="83.82" y1="218.44" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="218.44" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<junction x="93.98" y="218.44"/>
<label x="83.82" y="218.44" size="1.778" layer="95"/>
<pinref part="B13" gate="K" pin="IN2"/>
<pinref part="B07" gate="E2" pin="CATHODE"/>
</segment>
</net>
<net name="I_BAC11" class="0">
<segment>
<wire x1="83.82" y1="193.04" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="193.04" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<junction x="93.98" y="193.04"/>
<label x="83.82" y="193.04" size="1.778" layer="95"/>
<pinref part="B13" gate="S" pin="IN2"/>
<pinref part="B07" gate="H2" pin="CATHODE"/>
</segment>
</net>
<net name="O_BAC09" class="0">
<segment>
<wire x1="137.16" y1="243.84" x2="127" y2="243.84" width="0.1524" layer="91"/>
<label x="129.54" y="243.84" size="1.778" layer="95"/>
<pinref part="B13" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_BAC10" class="0">
<segment>
<wire x1="137.16" y1="218.44" x2="127" y2="218.44" width="0.1524" layer="91"/>
<label x="129.54" y="218.44" size="1.778" layer="95"/>
<pinref part="B13" gate="K" pin="OUT"/>
</segment>
</net>
<net name="O_BAC11" class="0">
<segment>
<wire x1="127" y1="193.04" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
<label x="129.54" y="193.04" size="1.778" layer="95"/>
<pinref part="B13" gate="S" pin="OUT"/>
</segment>
</net>
<net name="I_RUN" class="0">
<segment>
<wire x1="93.98" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<junction x="93.98" y="167.64"/>
<label x="83.82" y="167.64" size="1.778" layer="95"/>
<pinref part="B14" gate="D" pin="IN2"/>
<pinref part="B07" gate="K2" pin="CATHODE"/>
</segment>
</net>
<net name="I_TT_INST" class="0">
<segment>
<wire x1="93.98" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<junction x="93.98" y="142.24"/>
<label x="83.82" y="142.24" size="1.778" layer="95"/>
<pinref part="B14" gate="K" pin="IN2"/>
<pinref part="B07" gate="M2" pin="CATHODE"/>
</segment>
</net>
<net name="I_BREAK" class="0">
<segment>
<wire x1="101.6" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="93.98" y="116.84"/>
<label x="83.82" y="116.84" size="1.778" layer="95"/>
<pinref part="B14" gate="S" pin="IN2"/>
<pinref part="B07" gate="P2" pin="CATHODE"/>
</segment>
</net>
<net name="I_ACCEPT" class="0">
<segment>
<wire x1="101.6" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="91.44"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
<pinref part="B15" gate="D" pin="IN2"/>
<pinref part="B07" gate="S2" pin="CATHODE"/>
</segment>
</net>
<net name="O_ACCEPT" class="0">
<segment>
<wire x1="127" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="129.54" y="91.44" size="1.778" layer="95"/>
<pinref part="B15" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_WCOV" class="0">
<segment>
<wire x1="101.6" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="66.04"/>
<label x="83.82" y="66.04" size="1.778" layer="95"/>
<pinref part="B15" gate="K" pin="IN2"/>
<pinref part="B07" gate="T2" pin="CATHODE"/>
</segment>
</net>
<net name="O_WCOV" class="0">
<segment>
<wire x1="127" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<label x="129.54" y="66.04" size="1.778" layer="95"/>
<pinref part="B15" gate="K" pin="OUT"/>
</segment>
</net>
<net name="O_BREAK" class="0">
<segment>
<wire x1="127" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<label x="129.54" y="116.84" size="1.778" layer="95"/>
<pinref part="B14" gate="S" pin="OUT"/>
</segment>
</net>
<net name="O_TT_INST" class="0">
<segment>
<wire x1="137.16" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<label x="129.54" y="142.24" size="1.778" layer="95"/>
<pinref part="B14" gate="K" pin="OUT"/>
</segment>
</net>
<net name="O_MB03" class="0">
<segment>
<wire x1="210.82" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="203.2" y="142.24" size="1.778" layer="95"/>
<pinref part="A08" gate="K" pin="OUT"/>
</segment>
</net>
<net name="!O_MB04" class="0">
<segment>
<wire x1="200.66" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<label x="203.2" y="116.84" size="1.778" layer="95"/>
<pinref part="A08" gate="S" pin="OUT"/>
</segment>
</net>
<net name="!O_MB03" class="0">
<segment>
<wire x1="200.66" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<label x="203.2" y="167.64" size="1.778" layer="95"/>
<pinref part="A08" gate="D" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="A10" gate="D" x="43.18" y="248.92"/>
<instance part="A10" gate="K" x="43.18" y="223.52"/>
<instance part="A10" gate="S" x="43.18" y="198.12"/>
<instance part="A11" gate="D" x="43.18" y="172.72"/>
<instance part="A11" gate="K" x="43.18" y="147.32"/>
<instance part="A11" gate="S" x="43.18" y="121.92"/>
<instance part="A12" gate="D" x="43.18" y="96.52"/>
<instance part="A12" gate="K" x="43.18" y="71.12"/>
<instance part="A12" gate="S" x="43.18" y="45.72"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="B08" gate="D" x="187.96" y="246.38"/>
<instance part="B08" gate="K" x="187.96" y="220.98"/>
<instance part="B08" gate="S" x="187.96" y="195.58"/>
<instance part="B09" gate="D" x="187.96" y="170.18"/>
<instance part="B09" gate="K" x="187.96" y="144.78"/>
<instance part="B09" gate="S" x="187.96" y="119.38"/>
<instance part="B06" gate="E1" x="162.56" y="218.44"/>
<instance part="B06" gate="H1" x="162.56" y="193.04"/>
<instance part="B06" gate="K1" x="162.56" y="167.64"/>
<instance part="B06" gate="M1" x="162.56" y="142.24"/>
<instance part="B06" gate="P1" x="162.56" y="116.84"/>
<instance part="B06" gate="B1" x="160.02" y="243.84"/>
<instance part="A06" gate="D2" x="22.86" y="243.84"/>
<instance part="A06" gate="E2" x="22.86" y="218.44"/>
<instance part="A06" gate="H2" x="22.86" y="193.04"/>
<instance part="A06" gate="K2" x="22.86" y="167.64"/>
<instance part="A06" gate="M2" x="22.86" y="142.24"/>
<instance part="A06" gate="P2" x="22.86" y="116.84"/>
<instance part="A06" gate="S2" x="22.86" y="91.44"/>
<instance part="A06" gate="T2" x="22.86" y="66.04"/>
<instance part="A06" gate="V2" x="22.86" y="40.64"/>
<instance part="V4" gate="GND" x="279.4" y="7.62"/>
<instance part="V5" gate="G$1" x="269.24" y="7.62"/>
<instance part="V6" gate="G$1" x="261.62" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="A06V1" class="0">
<segment>
<wire x1="27.94" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="27.94" y="124.46"/>
<label x="12.7" y="124.46" size="1.778" layer="95"/>
<pinref part="A11" gate="S" pin="IN1"/>
<pinref part="A11" gate="K" pin="IN3"/>
<pinref part="A11" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="30.48" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<label x="12.7" y="48.26" size="1.778" layer="95"/>
<pinref part="A12" gate="K" pin="IN3"/>
<pinref part="A12" gate="S" pin="IN1"/>
<pinref part="A12" gate="S" pin="IN3"/>
</segment>
<segment>
<wire x1="30.48" y1="190.5" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="200.66" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="200.66" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="200.66" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
<junction x="27.94" y="200.66"/>
<label x="12.7" y="200.66" size="1.778" layer="95"/>
<pinref part="A10" gate="S" pin="IN3"/>
<pinref part="A10" gate="S" pin="IN1"/>
</segment>
</net>
<net name="O_IOP1" class="0">
<segment>
<wire x1="210.82" y1="243.84" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<label x="203.2" y="243.84" size="1.778" layer="95"/>
<pinref part="B08" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_IOP2" class="0">
<segment>
<wire x1="210.82" y1="218.44" x2="200.66" y2="218.44" width="0.1524" layer="91"/>
<label x="203.2" y="218.44" size="1.778" layer="95"/>
<pinref part="B08" gate="K" pin="OUT"/>
</segment>
</net>
<net name="O_IOP4" class="0">
<segment>
<wire x1="200.66" y1="193.04" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<label x="203.2" y="193.04" size="1.778" layer="95"/>
<pinref part="B08" gate="S" pin="OUT"/>
</segment>
</net>
<net name="I_MB11" class="0">
<segment>
<wire x1="30.48" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
<label x="12.7" y="43.18" size="1.778" layer="95"/>
<pinref part="A12" gate="S" pin="IN2"/>
<pinref part="A06" gate="V2" pin="CATHODE"/>
</segment>
</net>
<net name="O_MB11" class="0">
<segment>
<wire x1="55.88" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
<pinref part="A12" gate="S" pin="OUT"/>
</segment>
</net>
<net name="I_MB10" class="0">
<segment>
<wire x1="30.48" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="22.86" y="68.58"/>
<label x="12.7" y="68.58" size="1.778" layer="95"/>
<pinref part="A12" gate="K" pin="IN2"/>
<pinref part="A06" gate="T2" pin="CATHODE"/>
</segment>
</net>
<net name="I_MB09" class="0">
<segment>
<wire x1="30.48" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="22.86" y="93.98"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
<pinref part="A12" gate="D" pin="IN2"/>
<pinref part="A06" gate="S2" pin="CATHODE"/>
</segment>
</net>
<net name="O_MB09" class="0">
<segment>
<wire x1="55.88" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.778" layer="95"/>
<pinref part="A12" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_MB10" class="0">
<segment>
<wire x1="55.88" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
<pinref part="A12" gate="K" pin="OUT"/>
</segment>
</net>
<net name="I_MB08" class="0">
<segment>
<wire x1="30.48" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="22.86" y="119.38"/>
<label x="12.7" y="119.38" size="1.778" layer="95"/>
<pinref part="A11" gate="S" pin="IN2"/>
<pinref part="A06" gate="P2" pin="CATHODE"/>
</segment>
</net>
<net name="!I_MB08" class="0">
<segment>
<wire x1="22.86" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
<junction x="22.86" y="144.78"/>
<label x="12.7" y="144.78" size="1.778" layer="95"/>
<pinref part="A11" gate="K" pin="IN2"/>
<pinref part="A06" gate="M2" pin="CATHODE"/>
</segment>
</net>
<net name="I_MB07" class="0">
<segment>
<wire x1="22.86" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<junction x="22.86" y="170.18"/>
<label x="12.7" y="170.18" size="1.778" layer="95"/>
<pinref part="A11" gate="D" pin="IN2"/>
<pinref part="A06" gate="K2" pin="CATHODE"/>
</segment>
</net>
<net name="O_MB07" class="0">
<segment>
<wire x1="55.88" y1="170.18" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<label x="58.42" y="170.18" size="1.778" layer="95"/>
<pinref part="A11" gate="D" pin="OUT"/>
</segment>
</net>
<net name="!O_MB08" class="0">
<segment>
<wire x1="66.04" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="58.42" y="144.78" size="1.778" layer="95"/>
<pinref part="A11" gate="K" pin="OUT"/>
</segment>
</net>
<net name="O_MB08" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<label x="58.42" y="119.38" size="1.778" layer="95"/>
<pinref part="A11" gate="S" pin="OUT"/>
</segment>
</net>
<net name="!O_MB06" class="0">
<segment>
<wire x1="66.04" y1="246.38" x2="55.88" y2="246.38" width="0.1524" layer="91"/>
<label x="58.42" y="246.38" size="1.778" layer="95"/>
<pinref part="A10" gate="D" pin="OUT"/>
</segment>
</net>
<net name="O_MB06" class="0">
<segment>
<wire x1="66.04" y1="220.98" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<label x="58.42" y="220.98" size="1.778" layer="95"/>
<pinref part="A10" gate="K" pin="OUT"/>
</segment>
</net>
<net name="!I_MB07" class="0">
<segment>
<wire x1="12.7" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="22.86" y="195.58"/>
<label x="12.7" y="195.58" size="1.778" layer="95"/>
<pinref part="A10" gate="S" pin="IN2"/>
<pinref part="A06" gate="H2" pin="CATHODE"/>
</segment>
</net>
<net name="!O_MB07" class="0">
<segment>
<wire x1="55.88" y1="195.58" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<label x="58.42" y="195.58" size="1.778" layer="95"/>
<pinref part="A10" gate="S" pin="OUT"/>
</segment>
</net>
<net name="I_MB06" class="0">
<segment>
<wire x1="12.7" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<junction x="22.86" y="220.98"/>
<label x="12.7" y="220.98" size="1.778" layer="95"/>
<pinref part="A10" gate="K" pin="IN2"/>
<pinref part="A06" gate="E2" pin="CATHODE"/>
</segment>
</net>
<net name="!I_MB06" class="0">
<segment>
<wire x1="30.48" y1="246.38" x2="22.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="246.38" x2="12.7" y2="246.38" width="0.1524" layer="91"/>
<junction x="22.86" y="246.38"/>
<label x="12.7" y="246.38" size="1.778" layer="95"/>
<pinref part="A10" gate="D" pin="IN2"/>
<pinref part="A06" gate="D2" pin="CATHODE"/>
</segment>
</net>
<net name="O_TS1" class="0">
<segment>
<wire x1="210.82" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="203.2" y="142.24" size="1.778" layer="95"/>
<pinref part="B09" gate="K" pin="OUT"/>
</segment>
</net>
<net name="O_INIT" class="0">
<segment>
<wire x1="200.66" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<label x="203.2" y="116.84" size="1.778" layer="95"/>
<pinref part="B09" gate="S" pin="OUT"/>
</segment>
</net>
<net name="O_TS3" class="0">
<segment>
<wire x1="200.66" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<label x="203.2" y="167.64" size="1.778" layer="95"/>
<pinref part="B09" gate="D" pin="OUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="175.26" y1="243.84" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
<pinref part="B08" gate="D" pin="IN2"/>
<pinref part="B06" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="175.26" y1="218.44" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<pinref part="B08" gate="K" pin="IN2"/>
<pinref part="B06" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="175.26" y1="193.04" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<pinref part="B08" gate="S" pin="IN2"/>
<pinref part="B06" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="175.26" y1="167.64" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<pinref part="B09" gate="D" pin="IN2"/>
<pinref part="B06" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="175.26" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="B09" gate="K" pin="IN2"/>
<pinref part="B06" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="175.26" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="B09" gate="S" pin="IN2"/>
<pinref part="B06" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="I_IOP1" class="0">
<segment>
<wire x1="139.7" y1="246.38" x2="149.86" y2="246.38" width="0.1524" layer="91"/>
<label x="139.7" y="246.38" size="1.778" layer="95"/>
<pinref part="B06" gate="B1" pin="IN1"/>
</segment>
</net>
<net name="I_INIT" class="0">
<segment>
<wire x1="152.4" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<label x="139.7" y="119.38" size="1.778" layer="95"/>
<pinref part="B06" gate="P1" pin="IN"/>
</segment>
</net>
<net name="I_TS1" class="0">
<segment>
<wire x1="152.4" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<label x="139.7" y="144.78" size="1.778" layer="95"/>
<pinref part="B06" gate="M1" pin="IN"/>
</segment>
</net>
<net name="I_TS3" class="0">
<segment>
<wire x1="152.4" y1="170.18" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="170.18" size="1.778" layer="95"/>
<pinref part="B06" gate="K1" pin="IN"/>
</segment>
</net>
<net name="I_IOP4" class="0">
<segment>
<wire x1="152.4" y1="195.58" x2="139.7" y2="195.58" width="0.1524" layer="91"/>
<label x="139.7" y="195.58" size="1.778" layer="95"/>
<pinref part="B06" gate="H1" pin="IN"/>
</segment>
</net>
<net name="I_IOP2" class="0">
<segment>
<wire x1="152.4" y1="220.98" x2="139.7" y2="220.98" width="0.1524" layer="91"/>
<label x="139.7" y="220.98" size="1.778" layer="95"/>
<pinref part="B06" gate="E1" pin="IN"/>
</segment>
</net>
<net name="A06U1" class="0">
<segment>
<wire x1="149.86" y1="241.3" x2="139.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="190.5" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="215.9" x2="149.86" y2="241.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="190.5" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="149.86" y="241.3"/>
<junction x="149.86" y="215.9"/>
<junction x="149.86" y="190.5"/>
<junction x="149.86" y="165.1"/>
<junction x="149.86" y="139.7"/>
<label x="139.7" y="241.3" size="1.778" layer="95"/>
<pinref part="B06" gate="B1" pin="IN2"/>
</segment>
<segment>
<wire x1="30.48" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="175.26" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="149.86" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<junction x="27.94" y="165.1"/>
<junction x="27.94" y="175.26"/>
<label x="12.7" y="175.26" size="1.778" layer="95"/>
<pinref part="A11" gate="D" pin="IN1"/>
<pinref part="A11" gate="D" pin="IN3"/>
<pinref part="A11" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="30.48" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="88.9"/>
<junction x="27.94" y="99.06"/>
<label x="12.7" y="99.06" size="1.778" layer="95"/>
<pinref part="A12" gate="D" pin="IN1"/>
<pinref part="A12" gate="D" pin="IN3"/>
<pinref part="A12" gate="K" pin="IN1"/>
</segment>
<segment>
<wire x1="30.48" y1="215.9" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="251.46" x2="30.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="241.3" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="226.06" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="226.06" x2="27.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="251.46" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="215.9" x2="27.94" y2="226.06" width="0.1524" layer="91"/>
<junction x="27.94" y="241.3"/>
<junction x="27.94" y="251.46"/>
<junction x="27.94" y="226.06"/>
<label x="12.7" y="251.46" size="1.778" layer="95"/>
<pinref part="A10" gate="K" pin="IN3"/>
<pinref part="A10" gate="D" pin="IN1"/>
<pinref part="A10" gate="D" pin="IN3"/>
<pinref part="A10" gate="K" pin="IN1"/>
</segment>
</net>
<net name="B07U1" class="0">
<segment>
<wire x1="172.72" y1="248.92" x2="175.26" y2="248.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="238.76" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="238.76" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="223.52" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="248.92" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="213.36" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="213.36" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="187.96" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="187.96" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="238.76"/>
<junction x="172.72" y="248.92"/>
<junction x="172.72" y="198.12"/>
<junction x="172.72" y="223.52"/>
<junction x="172.72" y="213.36"/>
<junction x="172.72" y="162.56"/>
<junction x="172.72" y="172.72"/>
<junction x="172.72" y="187.96"/>
<junction x="172.72" y="121.92"/>
<junction x="172.72" y="147.32"/>
<junction x="172.72" y="137.16"/>
<label x="157.48" y="248.92" size="1.778" layer="95"/>
<pinref part="B08" gate="D" pin="IN1"/>
<pinref part="B08" gate="D" pin="IN3"/>
<pinref part="B08" gate="K" pin="IN1"/>
<pinref part="B08" gate="S" pin="IN1"/>
<pinref part="B08" gate="K" pin="IN3"/>
<pinref part="B08" gate="S" pin="IN3"/>
<pinref part="B09" gate="D" pin="IN1"/>
<pinref part="B09" gate="D" pin="IN3"/>
<pinref part="B09" gate="K" pin="IN1"/>
<pinref part="B09" gate="S" pin="IN1"/>
<pinref part="B09" gate="K" pin="IN3"/>
<pinref part="B09" gate="S" pin="IN3"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="287.02" y="0"/>
<instance part="V7" gate="GND" x="279.4" y="7.62"/>
<instance part="V8" gate="G$1" x="269.24" y="7.62"/>
<instance part="V9" gate="G$1" x="261.62" y="7.62"/>
<instance part="B16" gate="D" x="40.64" y="243.84"/>
<instance part="B16" gate="F" x="40.64" y="220.98"/>
<instance part="B16" gate="J" x="40.64" y="198.12"/>
<instance part="B16" gate="L" x="40.64" y="175.26"/>
<instance part="B16" gate="N" x="40.64" y="152.4"/>
<instance part="B16" gate="R" x="40.64" y="129.54"/>
<instance part="B17" gate="D" x="40.64" y="106.68"/>
<instance part="B17" gate="F" x="40.64" y="83.82"/>
<instance part="B17" gate="J" x="101.6" y="243.84"/>
<instance part="B17" gate="L" x="101.6" y="220.98"/>
<instance part="B17" gate="N" x="101.6" y="198.12"/>
<instance part="B17" gate="R" x="101.6" y="175.26"/>
<instance part="B18" gate="D" x="101.6" y="152.4"/>
<instance part="B18" gate="F" x="101.6" y="129.54"/>
<instance part="B18" gate="J" x="101.6" y="106.68"/>
<instance part="B18" gate="L" x="101.6" y="83.82"/>
<instance part="B18" gate="N" x="170.18" y="243.84"/>
<instance part="B18" gate="R" x="170.18" y="220.98"/>
<instance part="B19" gate="D" x="170.18" y="198.12"/>
<instance part="B19" gate="F" x="170.18" y="175.26"/>
<instance part="B19" gate="J" x="170.18" y="152.4"/>
<instance part="B19" gate="L" x="170.18" y="129.54"/>
<instance part="B19" gate="N" x="170.18" y="106.68"/>
<instance part="B19" gate="R" x="170.18" y="83.82"/>
<instance part="B16" gate="V" x="33.02" y="66.04" rot="R90"/>
<instance part="B17" gate="V" x="38.1" y="66.04" rot="R90"/>
<instance part="B18" gate="V" x="43.18" y="66.04" rot="R90"/>
<instance part="B19" gate="V" x="48.26" y="66.04" rot="R90"/>
<instance part="V19" gate="GND" x="48.26" y="63.5"/>
<instance part="V20" gate="GND" x="43.18" y="63.5"/>
<instance part="V21" gate="GND" x="38.1" y="63.5"/>
<instance part="V22" gate="GND" x="33.02" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="O_ACCLR" class="0">
<segment>
<wire x1="88.9" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.778" layer="95"/>
<pinref part="B18" gate="J" pin="IN"/>
</segment>
</net>
<net name="O_AC00" class="0">
<segment>
<wire x1="27.94" y1="243.84" x2="17.78" y2="243.84" width="0.1524" layer="91"/>
<label x="17.78" y="243.84" size="1.778" layer="95"/>
<pinref part="B16" gate="D" pin="IN"/>
</segment>
</net>
<net name="O_EXTA1" class="0">
<segment>
<wire x1="157.48" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
<pinref part="B19" gate="N" pin="IN"/>
</segment>
</net>
<net name="O_AC07" class="0">
<segment>
<wire x1="27.94" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
<pinref part="B17" gate="F" pin="IN"/>
</segment>
</net>
<net name="O_AC06" class="0">
<segment>
<wire x1="17.78" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="17.78" y="106.68" size="1.778" layer="95"/>
<pinref part="B17" gate="D" pin="IN"/>
</segment>
</net>
<net name="O_AC05" class="0">
<segment>
<wire x1="17.78" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95"/>
<pinref part="B16" gate="R" pin="IN"/>
</segment>
</net>
<net name="O_AC04" class="0">
<segment>
<wire x1="17.78" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<label x="17.78" y="152.4" size="1.778" layer="95"/>
<pinref part="B16" gate="N" pin="IN"/>
</segment>
</net>
<net name="O_AC03" class="0">
<segment>
<wire x1="17.78" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<label x="17.78" y="175.26" size="1.778" layer="95"/>
<pinref part="B16" gate="L" pin="IN"/>
</segment>
</net>
<net name="O_AC02" class="0">
<segment>
<wire x1="17.78" y1="198.12" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
<label x="17.78" y="198.12" size="1.778" layer="95"/>
<pinref part="B16" gate="J" pin="IN"/>
</segment>
</net>
<net name="O_AC01" class="0">
<segment>
<wire x1="27.94" y1="220.98" x2="17.78" y2="220.98" width="0.1524" layer="91"/>
<label x="17.78" y="220.98" size="1.778" layer="95"/>
<pinref part="B16" gate="F" pin="IN"/>
</segment>
</net>
<net name="O_AC08" class="0">
<segment>
<wire x1="78.74" y1="243.84" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<label x="78.74" y="243.84" size="1.778" layer="95"/>
<pinref part="B17" gate="J" pin="IN"/>
</segment>
</net>
<net name="O_AC09" class="0">
<segment>
<wire x1="88.9" y1="220.98" x2="78.74" y2="220.98" width="0.1524" layer="91"/>
<label x="78.74" y="220.98" size="1.778" layer="95"/>
<pinref part="B17" gate="L" pin="IN"/>
</segment>
</net>
<net name="O_AC10" class="0">
<segment>
<wire x1="88.9" y1="198.12" x2="78.74" y2="198.12" width="0.1524" layer="91"/>
<label x="78.74" y="198.12" size="1.778" layer="95"/>
<pinref part="B17" gate="N" pin="IN"/>
</segment>
</net>
<net name="O_AC11" class="0">
<segment>
<wire x1="78.74" y1="175.26" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
<label x="78.74" y="175.26" size="1.778" layer="95"/>
<pinref part="B17" gate="R" pin="IN"/>
</segment>
</net>
<net name="O_SKIP" class="0">
<segment>
<wire x1="88.9" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<label x="78.74" y="152.4" size="1.778" layer="95"/>
<pinref part="B18" gate="D" pin="IN"/>
</segment>
</net>
<net name="O_IRQ" class="0">
<segment>
<wire x1="88.9" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<label x="78.74" y="129.54" size="1.778" layer="95"/>
<pinref part="B18" gate="F" pin="IN"/>
</segment>
</net>
<net name="O_LINE" class="0">
<segment>
<wire x1="88.9" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<label x="78.74" y="83.82" size="1.778" layer="95"/>
<pinref part="B18" gate="L" pin="IN"/>
</segment>
</net>
<net name="O_BRKRQ" class="0">
<segment>
<wire x1="157.48" y1="243.84" x2="144.78" y2="243.84" width="0.1524" layer="91"/>
<label x="144.78" y="243.84" size="1.778" layer="95"/>
<pinref part="B18" gate="N" pin="IN"/>
</segment>
</net>
<net name="O_DATAIN" class="0">
<segment>
<wire x1="157.48" y1="220.98" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
<label x="144.78" y="220.98" size="1.778" layer="95"/>
<pinref part="B18" gate="R" pin="IN"/>
</segment>
</net>
<net name="O_MBINCR" class="0">
<segment>
<wire x1="157.48" y1="198.12" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<label x="144.78" y="198.12" size="1.778" layer="95"/>
<pinref part="B19" gate="D" pin="IN"/>
</segment>
</net>
<net name="O_3CYCLE" class="0">
<segment>
<wire x1="144.78" y1="175.26" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="175.26" size="1.778" layer="95"/>
<pinref part="B19" gate="F" pin="IN"/>
</segment>
</net>
<net name="O_CAINCR" class="0">
<segment>
<wire x1="157.48" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<label x="144.78" y="152.4" size="1.778" layer="95"/>
<pinref part="B19" gate="J" pin="IN"/>
</segment>
</net>
<net name="O_EXTA2" class="0">
<segment>
<wire x1="157.48" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
<pinref part="B19" gate="L" pin="IN"/>
</segment>
</net>
<net name="O_EXTA0" class="0">
<segment>
<wire x1="157.48" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="144.78" y="83.82" size="1.778" layer="95"/>
<pinref part="B19" gate="R" pin="IN"/>
</segment>
</net>
<net name="I_AC03" class="0">
<segment>
<wire x1="63.5" y1="175.26" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="175.26" size="1.778" layer="95"/>
<pinref part="B16" gate="L" pin="OUT"/>
</segment>
</net>
<net name="I_AC02" class="0">
<segment>
<wire x1="53.34" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<label x="55.88" y="198.12" size="1.778" layer="95"/>
<pinref part="B16" gate="J" pin="OUT"/>
</segment>
</net>
<net name="I_AC01" class="0">
<segment>
<wire x1="53.34" y1="220.98" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<label x="55.88" y="220.98" size="1.778" layer="95"/>
<pinref part="B16" gate="F" pin="OUT"/>
</segment>
</net>
<net name="I_AC00" class="0">
<segment>
<wire x1="53.34" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<label x="55.88" y="243.84" size="1.778" layer="95"/>
<pinref part="B16" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_AC07" class="0">
<segment>
<wire x1="53.34" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95"/>
<pinref part="B17" gate="F" pin="OUT"/>
</segment>
</net>
<net name="I_AC06" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95"/>
<pinref part="B17" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_AC05" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.778" layer="95"/>
<pinref part="B16" gate="R" pin="OUT"/>
</segment>
</net>
<net name="I_AC04" class="0">
<segment>
<wire x1="53.34" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="55.88" y="152.4" size="1.778" layer="95"/>
<pinref part="B16" gate="N" pin="OUT"/>
</segment>
</net>
<net name="I_SKIP" class="0">
<segment>
<wire x1="114.3" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<label x="116.84" y="152.4" size="1.778" layer="95"/>
<pinref part="B18" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_AC11" class="0">
<segment>
<wire x1="124.46" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
<label x="116.84" y="175.26" size="1.778" layer="95"/>
<pinref part="B17" gate="R" pin="OUT"/>
</segment>
</net>
<net name="I_AC10" class="0">
<segment>
<wire x1="114.3" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<label x="116.84" y="198.12" size="1.778" layer="95"/>
<pinref part="B17" gate="N" pin="OUT"/>
</segment>
</net>
<net name="I_AC09" class="0">
<segment>
<wire x1="114.3" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<label x="116.84" y="220.98" size="1.778" layer="95"/>
<pinref part="B17" gate="L" pin="OUT"/>
</segment>
</net>
<net name="I_AC08" class="0">
<segment>
<wire x1="114.3" y1="243.84" x2="124.46" y2="243.84" width="0.1524" layer="91"/>
<label x="116.84" y="243.84" size="1.778" layer="95"/>
<pinref part="B17" gate="J" pin="OUT"/>
</segment>
</net>
<net name="I_LINE" class="0">
<segment>
<wire x1="114.3" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.778" layer="95"/>
<pinref part="B18" gate="L" pin="OUT"/>
</segment>
</net>
<net name="I_ACCLR" class="0">
<segment>
<wire x1="114.3" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<label x="116.84" y="106.68" size="1.778" layer="95"/>
<pinref part="B18" gate="J" pin="OUT"/>
</segment>
</net>
<net name="I_IRQ" class="0">
<segment>
<wire x1="114.3" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="116.84" y="129.54" size="1.778" layer="95"/>
<pinref part="B18" gate="F" pin="OUT"/>
</segment>
</net>
<net name="I_CAINCR" class="0">
<segment>
<wire x1="182.88" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<label x="185.42" y="152.4" size="1.778" layer="95"/>
<pinref part="B19" gate="J" pin="OUT"/>
</segment>
</net>
<net name="I_EXTA2" class="0">
<segment>
<wire x1="182.88" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<label x="185.42" y="129.54" size="1.778" layer="95"/>
<pinref part="B19" gate="L" pin="OUT"/>
</segment>
</net>
<net name="I_EXTA1" class="0">
<segment>
<wire x1="182.88" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<label x="185.42" y="106.68" size="1.778" layer="95"/>
<pinref part="B19" gate="N" pin="OUT"/>
</segment>
</net>
<net name="I_EXTA0" class="0">
<segment>
<wire x1="182.88" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<label x="185.42" y="83.82" size="1.778" layer="95"/>
<pinref part="B19" gate="R" pin="OUT"/>
</segment>
</net>
<net name="I_BRKRQ" class="0">
<segment>
<wire x1="182.88" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<label x="185.42" y="243.84" size="1.778" layer="95"/>
<pinref part="B18" gate="N" pin="OUT"/>
</segment>
</net>
<net name="I_DATAIN" class="0">
<segment>
<wire x1="182.88" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<label x="185.42" y="220.98" size="1.778" layer="95"/>
<pinref part="B18" gate="R" pin="OUT"/>
</segment>
</net>
<net name="I_MBINCR" class="0">
<segment>
<wire x1="182.88" y1="198.12" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<label x="185.42" y="198.12" size="1.778" layer="95"/>
<pinref part="B19" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_3CYCLE" class="0">
<segment>
<wire x1="193.04" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<label x="185.42" y="175.26" size="1.778" layer="95"/>
<pinref part="B19" gate="F" pin="OUT"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="B19" gate="V" pin="P$1"/>
<pinref part="V19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B18" gate="V" pin="P$1"/>
<pinref part="V20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B17" gate="V" pin="P$1"/>
<pinref part="V21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B16" gate="V" pin="P$1"/>
<pinref part="V22" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="287.02" y="0"/>
<instance part="V10" gate="GND" x="279.4" y="7.62"/>
<instance part="V11" gate="G$1" x="269.24" y="7.62"/>
<instance part="V12" gate="G$1" x="261.62" y="7.62"/>
<instance part="B20" gate="D" x="40.64" y="243.84"/>
<instance part="B20" gate="F" x="40.64" y="220.98"/>
<instance part="B20" gate="J" x="40.64" y="198.12"/>
<instance part="B20" gate="L" x="40.64" y="175.26"/>
<instance part="B20" gate="N" x="40.64" y="152.4"/>
<instance part="B20" gate="R" x="40.64" y="129.54"/>
<instance part="B21" gate="D" x="40.64" y="106.68"/>
<instance part="B21" gate="F" x="40.64" y="83.82"/>
<instance part="B21" gate="J" x="101.6" y="243.84"/>
<instance part="B21" gate="L" x="101.6" y="220.98"/>
<instance part="B21" gate="N" x="101.6" y="198.12"/>
<instance part="B21" gate="R" x="101.6" y="175.26"/>
<instance part="B22" gate="D" x="101.6" y="152.4"/>
<instance part="B22" gate="F" x="101.6" y="129.54"/>
<instance part="B22" gate="J" x="101.6" y="106.68"/>
<instance part="B22" gate="L" x="101.6" y="83.82"/>
<instance part="B22" gate="N" x="170.18" y="243.84"/>
<instance part="B22" gate="R" x="170.18" y="220.98"/>
<instance part="B23" gate="D" x="170.18" y="198.12"/>
<instance part="B23" gate="F" x="170.18" y="175.26"/>
<instance part="B23" gate="J" x="170.18" y="152.4"/>
<instance part="B23" gate="L" x="170.18" y="129.54"/>
<instance part="B23" gate="N" x="170.18" y="106.68"/>
<instance part="B23" gate="R" x="170.18" y="83.82"/>
<instance part="B20" gate="V" x="35.56" y="66.04" rot="R90"/>
<instance part="B21" gate="V" x="40.64" y="66.04" rot="R90"/>
<instance part="V23" gate="GND" x="40.64" y="63.5"/>
<instance part="V24" gate="GND" x="35.56" y="63.5"/>
<instance part="B22" gate="V" x="101.6" y="76.2"/>
<instance part="B23" gate="V" x="170.18" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="O_DATA02" class="0">
<segment>
<wire x1="88.9" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
<pinref part="B22" gate="J" pin="IN"/>
</segment>
</net>
<net name="O_ADD00" class="0">
<segment>
<wire x1="27.94" y1="243.84" x2="15.24" y2="243.84" width="0.1524" layer="91"/>
<label x="15.24" y="243.84" size="1.778" layer="95"/>
<pinref part="B20" gate="D" pin="IN"/>
</segment>
</net>
<net name="O_DATA10" class="0">
<segment>
<wire x1="157.48" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
<pinref part="B23" gate="N" pin="IN"/>
</segment>
</net>
<net name="O_ADD07" class="0">
<segment>
<wire x1="27.94" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
<pinref part="B21" gate="F" pin="IN"/>
</segment>
</net>
<net name="O_ADD06" class="0">
<segment>
<wire x1="15.24" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="15.24" y="106.68" size="1.778" layer="95"/>
<pinref part="B21" gate="D" pin="IN"/>
</segment>
</net>
<net name="O_ADD05" class="0">
<segment>
<wire x1="15.24" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
<pinref part="B20" gate="R" pin="IN"/>
</segment>
</net>
<net name="O_ADD04" class="0">
<segment>
<wire x1="15.24" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<label x="15.24" y="152.4" size="1.778" layer="95"/>
<pinref part="B20" gate="N" pin="IN"/>
</segment>
</net>
<net name="O_ADD03" class="0">
<segment>
<wire x1="15.24" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<label x="15.24" y="175.26" size="1.778" layer="95"/>
<pinref part="B20" gate="L" pin="IN"/>
</segment>
</net>
<net name="O_ADD02" class="0">
<segment>
<wire x1="15.24" y1="198.12" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
<label x="15.24" y="198.12" size="1.778" layer="95"/>
<pinref part="B20" gate="J" pin="IN"/>
</segment>
</net>
<net name="O_ADD01" class="0">
<segment>
<wire x1="27.94" y1="220.98" x2="15.24" y2="220.98" width="0.1524" layer="91"/>
<label x="15.24" y="220.98" size="1.778" layer="95"/>
<pinref part="B20" gate="F" pin="IN"/>
</segment>
</net>
<net name="O_ADD08" class="0">
<segment>
<wire x1="76.2" y1="243.84" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<label x="76.2" y="243.84" size="1.778" layer="95"/>
<pinref part="B21" gate="J" pin="IN"/>
</segment>
</net>
<net name="O_ADD09" class="0">
<segment>
<wire x1="88.9" y1="220.98" x2="76.2" y2="220.98" width="0.1524" layer="91"/>
<label x="76.2" y="220.98" size="1.778" layer="95"/>
<pinref part="B21" gate="L" pin="IN"/>
</segment>
</net>
<net name="O_ADD10" class="0">
<segment>
<wire x1="88.9" y1="198.12" x2="76.2" y2="198.12" width="0.1524" layer="91"/>
<label x="76.2" y="198.12" size="1.778" layer="95"/>
<pinref part="B21" gate="N" pin="IN"/>
</segment>
</net>
<net name="O_ADD11" class="0">
<segment>
<wire x1="76.2" y1="175.26" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
<label x="76.2" y="175.26" size="1.778" layer="95"/>
<pinref part="B21" gate="R" pin="IN"/>
</segment>
</net>
<net name="O_DATA00" class="0">
<segment>
<wire x1="88.9" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<label x="76.2" y="152.4" size="1.778" layer="95"/>
<pinref part="B22" gate="D" pin="IN"/>
</segment>
</net>
<net name="O_DATA01" class="0">
<segment>
<wire x1="88.9" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.778" layer="95"/>
<pinref part="B22" gate="F" pin="IN"/>
</segment>
</net>
<net name="O_DATA03" class="0">
<segment>
<wire x1="88.9" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
<pinref part="B22" gate="L" pin="IN"/>
</segment>
</net>
<net name="O_DATA04" class="0">
<segment>
<wire x1="157.48" y1="243.84" x2="144.78" y2="243.84" width="0.1524" layer="91"/>
<label x="144.78" y="243.84" size="1.778" layer="95"/>
<pinref part="B22" gate="N" pin="IN"/>
</segment>
</net>
<net name="O_DATA05" class="0">
<segment>
<wire x1="157.48" y1="220.98" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
<label x="144.78" y="220.98" size="1.778" layer="95"/>
<pinref part="B22" gate="R" pin="IN"/>
</segment>
</net>
<net name="O_DATA06" class="0">
<segment>
<wire x1="157.48" y1="198.12" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<label x="144.78" y="198.12" size="1.778" layer="95"/>
<pinref part="B23" gate="D" pin="IN"/>
</segment>
</net>
<net name="O_DATA07" class="0">
<segment>
<wire x1="144.78" y1="175.26" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="144.78" y="175.26" size="1.778" layer="95"/>
<pinref part="B23" gate="F" pin="IN"/>
</segment>
</net>
<net name="O_DATA08" class="0">
<segment>
<wire x1="157.48" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<label x="144.78" y="152.4" size="1.778" layer="95"/>
<pinref part="B23" gate="J" pin="IN"/>
</segment>
</net>
<net name="O_DATA09" class="0">
<segment>
<wire x1="157.48" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
<pinref part="B23" gate="L" pin="IN"/>
</segment>
</net>
<net name="O_DATA11" class="0">
<segment>
<wire x1="157.48" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="144.78" y="83.82" size="1.778" layer="95"/>
<pinref part="B23" gate="R" pin="IN"/>
</segment>
</net>
<net name="I_ADD00" class="0">
<segment>
<wire x1="53.34" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<label x="55.88" y="243.84" size="1.778" layer="95"/>
<pinref part="B20" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_ADD04" class="0">
<segment>
<wire x1="53.34" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="55.88" y="152.4" size="1.778" layer="95"/>
<pinref part="B20" gate="N" pin="OUT"/>
</segment>
</net>
<net name="I_ADD03" class="0">
<segment>
<wire x1="63.5" y1="175.26" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="175.26" size="1.778" layer="95"/>
<pinref part="B20" gate="L" pin="OUT"/>
</segment>
</net>
<net name="I_ADD02" class="0">
<segment>
<wire x1="53.34" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<label x="55.88" y="198.12" size="1.778" layer="95"/>
<pinref part="B20" gate="J" pin="OUT"/>
</segment>
</net>
<net name="I_ADD01" class="0">
<segment>
<wire x1="53.34" y1="220.98" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<label x="55.88" y="220.98" size="1.778" layer="95"/>
<pinref part="B20" gate="F" pin="OUT"/>
</segment>
</net>
<net name="I_ADD07" class="0">
<segment>
<wire x1="53.34" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95"/>
<pinref part="B21" gate="F" pin="OUT"/>
</segment>
</net>
<net name="I_ADD06" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95"/>
<pinref part="B21" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_ADD05" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.778" layer="95"/>
<pinref part="B20" gate="R" pin="OUT"/>
</segment>
</net>
<net name="I_ADD11" class="0">
<segment>
<wire x1="124.46" y1="175.26" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
<label x="116.84" y="175.26" size="1.778" layer="95"/>
<pinref part="B21" gate="R" pin="OUT"/>
</segment>
</net>
<net name="I_DATA00" class="0">
<segment>
<wire x1="114.3" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<label x="116.84" y="152.4" size="1.778" layer="95"/>
<pinref part="B22" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_DATA01" class="0">
<segment>
<wire x1="114.3" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="116.84" y="129.54" size="1.778" layer="95"/>
<pinref part="B22" gate="F" pin="OUT"/>
</segment>
</net>
<net name="I_DATA02" class="0">
<segment>
<wire x1="114.3" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<label x="116.84" y="106.68" size="1.778" layer="95"/>
<pinref part="B22" gate="J" pin="OUT"/>
</segment>
</net>
<net name="I_DATA03" class="0">
<segment>
<wire x1="114.3" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.778" layer="95"/>
<pinref part="B22" gate="L" pin="OUT"/>
</segment>
</net>
<net name="I_ADD08" class="0">
<segment>
<wire x1="114.3" y1="243.84" x2="124.46" y2="243.84" width="0.1524" layer="91"/>
<label x="116.84" y="243.84" size="1.778" layer="95"/>
<pinref part="B21" gate="J" pin="OUT"/>
</segment>
</net>
<net name="I_ADD09" class="0">
<segment>
<wire x1="114.3" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<label x="116.84" y="220.98" size="1.778" layer="95"/>
<pinref part="B21" gate="L" pin="OUT"/>
</segment>
</net>
<net name="I_ADD10" class="0">
<segment>
<wire x1="114.3" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<label x="116.84" y="198.12" size="1.778" layer="95"/>
<pinref part="B21" gate="N" pin="OUT"/>
</segment>
</net>
<net name="I_DATA08" class="0">
<segment>
<wire x1="182.88" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<label x="185.42" y="152.4" size="1.778" layer="95"/>
<pinref part="B23" gate="J" pin="OUT"/>
</segment>
</net>
<net name="I_DATA07" class="0">
<segment>
<wire x1="193.04" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<label x="185.42" y="175.26" size="1.778" layer="95"/>
<pinref part="B23" gate="F" pin="OUT"/>
</segment>
</net>
<net name="I_DATA06" class="0">
<segment>
<wire x1="182.88" y1="198.12" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<label x="185.42" y="198.12" size="1.778" layer="95"/>
<pinref part="B23" gate="D" pin="OUT"/>
</segment>
</net>
<net name="I_DATA05" class="0">
<segment>
<wire x1="182.88" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<label x="185.42" y="220.98" size="1.778" layer="95"/>
<pinref part="B22" gate="R" pin="OUT"/>
</segment>
</net>
<net name="I_DATA04" class="0">
<segment>
<wire x1="182.88" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<label x="185.42" y="243.84" size="1.778" layer="95"/>
<pinref part="B22" gate="N" pin="OUT"/>
</segment>
</net>
<net name="I_DATA11" class="0">
<segment>
<wire x1="182.88" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<label x="185.42" y="83.82" size="1.778" layer="95"/>
<pinref part="B23" gate="R" pin="OUT"/>
</segment>
</net>
<net name="I_DATA10" class="0">
<segment>
<wire x1="182.88" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<label x="185.42" y="106.68" size="1.778" layer="95"/>
<pinref part="B23" gate="N" pin="OUT"/>
</segment>
</net>
<net name="I_DATA09" class="0">
<segment>
<wire x1="182.88" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<label x="185.42" y="129.54" size="1.778" layer="95"/>
<pinref part="B23" gate="L" pin="OUT"/>
</segment>
</net>
<net name="I_BREAK" class="0">
<segment>
<wire x1="101.6" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
<pinref part="B22" gate="V" pin="P$1"/>
</segment>
<segment>
<wire x1="170.18" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="144.78" y="76.2" size="1.778" layer="95"/>
<pinref part="B23" gate="V" pin="P$1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="B21" gate="V" pin="P$1"/>
<pinref part="V23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B20" gate="V" pin="P$1"/>
<pinref part="V24" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="287.02" y="0"/>
<instance part="V13" gate="GND" x="279.4" y="7.62"/>
<instance part="V14" gate="G$1" x="269.24" y="7.62"/>
<instance part="V15" gate="G$1" x="261.62" y="7.62"/>
<instance part="A13" gate="D" x="38.1" y="243.84"/>
<instance part="A13" gate="E" x="38.1" y="238.76"/>
<instance part="A13" gate="H" x="38.1" y="233.68"/>
<instance part="A13" gate="K" x="38.1" y="228.6"/>
<instance part="A13" gate="M" x="38.1" y="223.52"/>
<instance part="A13" gate="P" x="38.1" y="218.44"/>
<instance part="A13" gate="S" x="38.1" y="213.36"/>
<instance part="A13" gate="T" x="38.1" y="208.28"/>
<instance part="A13" gate="V" x="38.1" y="203.2"/>
<instance part="A14" gate="D" x="86.36" y="243.84"/>
<instance part="A14" gate="E" x="86.36" y="238.76"/>
<instance part="A14" gate="H" x="86.36" y="233.68"/>
<instance part="A14" gate="K" x="86.36" y="228.6"/>
<instance part="A14" gate="M" x="86.36" y="223.52"/>
<instance part="A14" gate="P" x="86.36" y="218.44"/>
<instance part="A14" gate="S" x="86.36" y="213.36"/>
<instance part="A14" gate="T" x="86.36" y="208.28"/>
<instance part="A14" gate="V" x="86.36" y="203.2"/>
<instance part="A15" gate="D" x="139.7" y="243.84"/>
<instance part="A15" gate="E" x="139.7" y="238.76"/>
<instance part="A15" gate="H" x="139.7" y="233.68"/>
<instance part="A15" gate="K" x="139.7" y="228.6"/>
<instance part="A15" gate="M" x="139.7" y="223.52"/>
<instance part="A15" gate="P" x="139.7" y="218.44"/>
<instance part="A15" gate="S" x="139.7" y="213.36"/>
<instance part="A15" gate="T" x="139.7" y="208.28"/>
<instance part="A15" gate="V" x="139.7" y="203.2"/>
<instance part="A16" gate="D" x="187.96" y="243.84"/>
<instance part="A16" gate="E" x="187.96" y="238.76"/>
<instance part="A16" gate="H" x="187.96" y="233.68"/>
<instance part="A16" gate="K" x="187.96" y="228.6"/>
<instance part="A16" gate="M" x="187.96" y="223.52"/>
<instance part="A16" gate="P" x="187.96" y="218.44"/>
<instance part="A16" gate="S" x="187.96" y="213.36"/>
<instance part="A16" gate="T" x="187.96" y="208.28"/>
<instance part="A16" gate="V" x="187.96" y="203.2"/>
<instance part="A17" gate="D" x="238.76" y="243.84"/>
<instance part="A17" gate="E" x="238.76" y="238.76"/>
<instance part="A17" gate="H" x="238.76" y="233.68"/>
<instance part="A17" gate="K" x="238.76" y="228.6"/>
<instance part="A17" gate="M" x="238.76" y="223.52"/>
<instance part="A17" gate="P" x="238.76" y="218.44"/>
<instance part="A17" gate="S" x="238.76" y="213.36"/>
<instance part="A17" gate="T" x="238.76" y="208.28"/>
<instance part="A17" gate="V" x="238.76" y="203.2"/>
<instance part="A18" gate="D" x="297.18" y="243.84"/>
<instance part="A18" gate="E" x="297.18" y="238.76"/>
<instance part="A18" gate="H" x="297.18" y="233.68"/>
<instance part="A18" gate="K" x="297.18" y="228.6"/>
<instance part="A18" gate="M" x="297.18" y="223.52"/>
<instance part="A18" gate="P" x="297.18" y="218.44"/>
<instance part="A18" gate="S" x="297.18" y="213.36"/>
<instance part="A18" gate="T" x="297.18" y="208.28"/>
<instance part="A18" gate="V" x="297.18" y="203.2"/>
<instance part="A19" gate="D" x="38.1" y="170.18"/>
<instance part="A19" gate="E" x="38.1" y="165.1"/>
<instance part="A19" gate="H" x="38.1" y="160.02"/>
<instance part="A19" gate="K" x="38.1" y="154.94"/>
<instance part="A19" gate="M" x="38.1" y="149.86"/>
<instance part="A19" gate="P" x="38.1" y="144.78"/>
<instance part="A19" gate="S" x="38.1" y="139.7"/>
<instance part="A19" gate="T" x="38.1" y="134.62"/>
<instance part="A19" gate="V" x="38.1" y="129.54"/>
<instance part="A20" gate="D" x="86.36" y="170.18"/>
<instance part="A20" gate="E" x="86.36" y="165.1"/>
<instance part="A20" gate="H" x="86.36" y="160.02"/>
<instance part="A20" gate="K" x="86.36" y="154.94"/>
<instance part="A20" gate="M" x="86.36" y="149.86"/>
<instance part="A20" gate="P" x="86.36" y="144.78"/>
<instance part="A20" gate="S" x="86.36" y="139.7"/>
<instance part="A20" gate="T" x="86.36" y="134.62"/>
<instance part="A21" gate="D" x="139.7" y="170.18"/>
<instance part="A21" gate="E" x="139.7" y="165.1"/>
<instance part="A21" gate="H" x="139.7" y="160.02"/>
<instance part="A21" gate="K" x="139.7" y="154.94"/>
<instance part="A21" gate="M" x="139.7" y="149.86"/>
<instance part="A21" gate="P" x="139.7" y="144.78"/>
<instance part="A21" gate="S" x="139.7" y="139.7"/>
<instance part="A21" gate="T" x="139.7" y="134.62"/>
<instance part="A21" gate="V" x="139.7" y="129.54"/>
<instance part="A22" gate="D" x="187.96" y="170.18"/>
<instance part="A22" gate="E" x="187.96" y="165.1"/>
<instance part="A22" gate="H" x="187.96" y="160.02"/>
<instance part="A22" gate="K" x="187.96" y="154.94"/>
<instance part="A22" gate="M" x="187.96" y="149.86"/>
<instance part="A22" gate="P" x="187.96" y="144.78"/>
<instance part="A23" gate="D" x="238.76" y="170.18"/>
<instance part="A23" gate="E" x="238.76" y="165.1"/>
<instance part="A23" gate="H" x="238.76" y="160.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="O_BAC00" class="0">
<segment>
<wire x1="43.18" y1="243.84" x2="53.34" y2="243.84" width="0.1524" layer="91"/>
<label x="45.72" y="243.84" size="1.778" layer="95"/>
<pinref part="A13" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_TS1" class="0">
<segment>
<wire x1="91.44" y1="208.28" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<label x="93.98" y="208.28" size="1.778" layer="95"/>
<pinref part="A14" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_MB00" class="0">
<segment>
<wire x1="144.78" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<label x="147.32" y="243.84" size="1.778" layer="95"/>
<pinref part="A15" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_MB10" class="0">
<segment>
<wire x1="193.04" y1="208.28" x2="203.2" y2="208.28" width="0.1524" layer="91"/>
<label x="195.58" y="208.28" size="1.778" layer="95"/>
<pinref part="A16" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_AC00" class="0">
<segment>
<wire x1="243.84" y1="243.84" x2="254" y2="243.84" width="0.1524" layer="91"/>
<label x="246.38" y="243.84" size="1.778" layer="95"/>
<pinref part="A17" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_AC09" class="0">
<segment>
<wire x1="302.26" y1="243.84" x2="312.42" y2="243.84" width="0.1524" layer="91"/>
<label x="304.8" y="243.84" size="1.778" layer="95"/>
<pinref part="A18" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_DATA07" class="0">
<segment>
<wire x1="144.78" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="134.62" size="1.778" layer="95"/>
<pinref part="A21" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_DATA09" class="0">
<segment>
<wire x1="203.2" y1="170.18" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<label x="195.58" y="170.18" size="1.778" layer="95"/>
<pinref part="A22" gate="D" pin="P$2"/>
</segment>
</net>
<net name="!O_MB06" class="0">
<segment>
<wire x1="193.04" y1="243.84" x2="203.2" y2="243.84" width="0.1524" layer="91"/>
<label x="195.58" y="243.84" size="1.778" layer="95"/>
<pinref part="A16" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_MB06" class="0">
<segment>
<wire x1="193.04" y1="238.76" x2="203.2" y2="238.76" width="0.1524" layer="91"/>
<label x="195.58" y="238.76" size="1.778" layer="95"/>
<pinref part="A16" gate="E" pin="P$2"/>
</segment>
</net>
<net name="!O_MB07" class="0">
<segment>
<wire x1="193.04" y1="233.68" x2="203.2" y2="233.68" width="0.1524" layer="91"/>
<label x="195.58" y="233.68" size="1.778" layer="95"/>
<pinref part="A16" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_MB07" class="0">
<segment>
<wire x1="193.04" y1="228.6" x2="203.2" y2="228.6" width="0.1524" layer="91"/>
<label x="195.58" y="228.6" size="1.778" layer="95"/>
<pinref part="A16" gate="K" pin="P$2"/>
</segment>
</net>
<net name="!O_MB08" class="0">
<segment>
<wire x1="193.04" y1="223.52" x2="203.2" y2="223.52" width="0.1524" layer="91"/>
<label x="195.58" y="223.52" size="1.778" layer="95"/>
<pinref part="A16" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_MB08" class="0">
<segment>
<wire x1="193.04" y1="218.44" x2="203.2" y2="218.44" width="0.1524" layer="91"/>
<label x="195.58" y="218.44" size="1.778" layer="95"/>
<pinref part="A16" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_MB09" class="0">
<segment>
<wire x1="193.04" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<label x="195.58" y="213.36" size="1.778" layer="95"/>
<pinref part="A16" gate="S" pin="P$2"/>
</segment>
</net>
<net name="O_MB11" class="0">
<segment>
<wire x1="203.2" y1="203.2" x2="193.04" y2="203.2" width="0.1524" layer="91"/>
<label x="195.58" y="203.2" size="1.778" layer="95"/>
<pinref part="A16" gate="V" pin="P$2"/>
</segment>
</net>
<net name="O_AC08" class="0">
<segment>
<wire x1="254" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<label x="246.38" y="203.2" size="1.778" layer="95"/>
<pinref part="A17" gate="V" pin="P$2"/>
</segment>
</net>
<net name="O_AC07" class="0">
<segment>
<wire x1="243.84" y1="208.28" x2="254" y2="208.28" width="0.1524" layer="91"/>
<label x="246.38" y="208.28" size="1.778" layer="95"/>
<pinref part="A17" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_AC06" class="0">
<segment>
<wire x1="243.84" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
<label x="246.38" y="213.36" size="1.778" layer="95"/>
<pinref part="A17" gate="S" pin="P$2"/>
</segment>
</net>
<net name="O_AC05" class="0">
<segment>
<wire x1="243.84" y1="218.44" x2="254" y2="218.44" width="0.1524" layer="91"/>
<label x="246.38" y="218.44" size="1.778" layer="95"/>
<pinref part="A17" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_AC04" class="0">
<segment>
<wire x1="243.84" y1="223.52" x2="254" y2="223.52" width="0.1524" layer="91"/>
<label x="246.38" y="223.52" size="1.778" layer="95"/>
<pinref part="A17" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_AC03" class="0">
<segment>
<wire x1="243.84" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<label x="246.38" y="228.6" size="1.778" layer="95"/>
<pinref part="A17" gate="K" pin="P$2"/>
</segment>
</net>
<net name="O_AC02" class="0">
<segment>
<wire x1="243.84" y1="233.68" x2="254" y2="233.68" width="0.1524" layer="91"/>
<label x="246.38" y="233.68" size="1.778" layer="95"/>
<pinref part="A17" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_AC01" class="0">
<segment>
<wire x1="243.84" y1="238.76" x2="254" y2="238.76" width="0.1524" layer="91"/>
<label x="246.38" y="238.76" size="1.778" layer="95"/>
<pinref part="A17" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_EXTA2" class="0">
<segment>
<wire x1="254" y1="170.18" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<label x="246.38" y="170.18" size="1.778" layer="95"/>
<pinref part="A23" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_EXTA1" class="0">
<segment>
<wire x1="243.84" y1="165.1" x2="254" y2="165.1" width="0.1524" layer="91"/>
<label x="246.38" y="165.1" size="1.778" layer="95"/>
<pinref part="A23" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_EXTA0" class="0">
<segment>
<wire x1="243.84" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<label x="246.38" y="160.02" size="1.778" layer="95"/>
<pinref part="A23" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_WCOV" class="0">
<segment>
<wire x1="193.04" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<label x="195.58" y="144.78" size="1.778" layer="95"/>
<pinref part="A22" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_CAINCR" class="0">
<segment>
<wire x1="193.04" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<label x="195.58" y="149.86" size="1.778" layer="95"/>
<pinref part="A22" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_3CYCLE" class="0">
<segment>
<wire x1="193.04" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<label x="195.58" y="154.94" size="1.778" layer="95"/>
<pinref part="A22" gate="K" pin="P$2"/>
</segment>
</net>
<net name="O_DATA11" class="0">
<segment>
<wire x1="193.04" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<label x="195.58" y="160.02" size="1.778" layer="95"/>
<pinref part="A22" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_DATA10" class="0">
<segment>
<wire x1="193.04" y1="165.1" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
<label x="195.58" y="165.1" size="1.778" layer="95"/>
<pinref part="A22" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_LINE" class="0">
<segment>
<wire x1="312.42" y1="203.2" x2="302.26" y2="203.2" width="0.1524" layer="91"/>
<label x="304.8" y="203.2" size="1.778" layer="95"/>
<pinref part="A18" gate="V" pin="P$2"/>
</segment>
</net>
<net name="O_TT_INST" class="0">
<segment>
<wire x1="302.26" y1="208.28" x2="312.42" y2="208.28" width="0.1524" layer="91"/>
<label x="304.8" y="208.28" size="1.778" layer="95"/>
<pinref part="A18" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_RUN" class="0">
<segment>
<wire x1="302.26" y1="213.36" x2="312.42" y2="213.36" width="0.1524" layer="91"/>
<label x="304.8" y="213.36" size="1.778" layer="95"/>
<pinref part="A18" gate="S" pin="P$2"/>
</segment>
</net>
<net name="O_ACCLR" class="0">
<segment>
<wire x1="302.26" y1="218.44" x2="312.42" y2="218.44" width="0.1524" layer="91"/>
<label x="304.8" y="218.44" size="1.778" layer="95"/>
<pinref part="A18" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_IRQ" class="0">
<segment>
<wire x1="302.26" y1="223.52" x2="312.42" y2="223.52" width="0.1524" layer="91"/>
<label x="304.8" y="223.52" size="1.778" layer="95"/>
<pinref part="A18" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_SKIP" class="0">
<segment>
<wire x1="302.26" y1="228.6" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<label x="304.8" y="228.6" size="1.778" layer="95"/>
<pinref part="A18" gate="K" pin="P$2"/>
</segment>
</net>
<net name="O_AC11" class="0">
<segment>
<wire x1="302.26" y1="233.68" x2="312.42" y2="233.68" width="0.1524" layer="91"/>
<label x="304.8" y="233.68" size="1.778" layer="95"/>
<pinref part="A18" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_AC10" class="0">
<segment>
<wire x1="302.26" y1="238.76" x2="312.42" y2="238.76" width="0.1524" layer="91"/>
<label x="304.8" y="238.76" size="1.778" layer="95"/>
<pinref part="A18" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_ADD07" class="0">
<segment>
<wire x1="43.18" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95"/>
<pinref part="A19" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_ADD09" class="0">
<segment>
<wire x1="101.6" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<label x="93.98" y="170.18" size="1.778" layer="95"/>
<pinref part="A20" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_BAC08" class="0">
<segment>
<wire x1="53.34" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<label x="45.72" y="203.2" size="1.778" layer="95"/>
<pinref part="A13" gate="V" pin="P$2"/>
</segment>
</net>
<net name="O_BAC07" class="0">
<segment>
<wire x1="43.18" y1="208.28" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<label x="45.72" y="208.28" size="1.778" layer="95"/>
<pinref part="A13" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_BAC06" class="0">
<segment>
<wire x1="43.18" y1="213.36" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<label x="45.72" y="213.36" size="1.778" layer="95"/>
<pinref part="A13" gate="S" pin="P$2"/>
</segment>
</net>
<net name="O_BAC05" class="0">
<segment>
<wire x1="43.18" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<label x="45.72" y="218.44" size="1.778" layer="95"/>
<pinref part="A13" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_BAC04" class="0">
<segment>
<wire x1="43.18" y1="223.52" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<label x="45.72" y="223.52" size="1.778" layer="95"/>
<pinref part="A13" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_BAC02" class="0">
<segment>
<wire x1="43.18" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<label x="45.72" y="233.68" size="1.778" layer="95"/>
<pinref part="A13" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_BAC01" class="0">
<segment>
<wire x1="43.18" y1="238.76" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<label x="45.72" y="238.76" size="1.778" layer="95"/>
<pinref part="A13" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_BAC09" class="0">
<segment>
<wire x1="91.44" y1="243.84" x2="101.6" y2="243.84" width="0.1524" layer="91"/>
<label x="93.98" y="243.84" size="1.778" layer="95"/>
<pinref part="A14" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_BAC10" class="0">
<segment>
<wire x1="91.44" y1="238.76" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<label x="93.98" y="238.76" size="1.778" layer="95"/>
<pinref part="A14" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_BAC11" class="0">
<segment>
<wire x1="91.44" y1="233.68" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<label x="93.98" y="233.68" size="1.778" layer="95"/>
<pinref part="A14" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_IOP1" class="0">
<segment>
<wire x1="91.44" y1="228.6" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<label x="93.98" y="228.6" size="1.778" layer="95"/>
<pinref part="A14" gate="K" pin="P$2"/>
</segment>
</net>
<net name="O_IOP2" class="0">
<segment>
<wire x1="91.44" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<label x="93.98" y="223.52" size="1.778" layer="95"/>
<pinref part="A14" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_IOP4" class="0">
<segment>
<wire x1="91.44" y1="218.44" x2="101.6" y2="218.44" width="0.1524" layer="91"/>
<label x="93.98" y="218.44" size="1.778" layer="95"/>
<pinref part="A14" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_TS3" class="0">
<segment>
<wire x1="91.44" y1="213.36" x2="101.6" y2="213.36" width="0.1524" layer="91"/>
<label x="93.98" y="213.36" size="1.778" layer="95"/>
<pinref part="A14" gate="S" pin="P$2"/>
</segment>
</net>
<net name="O_INIT" class="0">
<segment>
<wire x1="101.6" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<label x="93.98" y="203.2" size="1.778" layer="95"/>
<pinref part="A14" gate="V" pin="P$2"/>
</segment>
</net>
<net name="O_MB05" class="0">
<segment>
<wire x1="154.94" y1="203.2" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<label x="147.32" y="203.2" size="1.778" layer="95"/>
<pinref part="A15" gate="V" pin="P$2"/>
</segment>
</net>
<net name="!O_MB05" class="0">
<segment>
<wire x1="144.78" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<label x="147.32" y="208.28" size="1.778" layer="95"/>
<pinref part="A15" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_MB04" class="0">
<segment>
<wire x1="144.78" y1="213.36" x2="154.94" y2="213.36" width="0.1524" layer="91"/>
<label x="147.32" y="213.36" size="1.778" layer="95"/>
<pinref part="A15" gate="S" pin="P$2"/>
</segment>
</net>
<net name="!O_MB04" class="0">
<segment>
<wire x1="144.78" y1="218.44" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<label x="147.32" y="218.44" size="1.778" layer="95"/>
<pinref part="A15" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_MB03" class="0">
<segment>
<wire x1="144.78" y1="223.52" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<label x="147.32" y="223.52" size="1.778" layer="95"/>
<pinref part="A15" gate="M" pin="P$2"/>
</segment>
</net>
<net name="!O_MB03" class="0">
<segment>
<wire x1="144.78" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<label x="147.32" y="228.6" size="1.778" layer="95"/>
<pinref part="A15" gate="K" pin="P$2"/>
</segment>
</net>
<net name="O_MB02" class="0">
<segment>
<wire x1="144.78" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<label x="147.32" y="233.68" size="1.778" layer="95"/>
<pinref part="A15" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_MB01" class="0">
<segment>
<wire x1="144.78" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<label x="147.32" y="238.76" size="1.778" layer="95"/>
<pinref part="A15" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_DATA00" class="0">
<segment>
<wire x1="154.94" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<label x="147.32" y="170.18" size="1.778" layer="95"/>
<pinref part="A21" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_DATA01" class="0">
<segment>
<wire x1="144.78" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
<pinref part="A21" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_DATA02" class="0">
<segment>
<wire x1="144.78" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
<pinref part="A21" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_DATA03" class="0">
<segment>
<wire x1="144.78" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="1.778" layer="95"/>
<pinref part="A21" gate="K" pin="P$2"/>
</segment>
</net>
<net name="O_DATA04" class="0">
<segment>
<wire x1="144.78" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<label x="147.32" y="149.86" size="1.778" layer="95"/>
<pinref part="A21" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_DATA05" class="0">
<segment>
<wire x1="144.78" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<label x="147.32" y="144.78" size="1.778" layer="95"/>
<pinref part="A21" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_DATA06" class="0">
<segment>
<wire x1="144.78" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="147.32" y="139.7" size="1.778" layer="95"/>
<pinref part="A21" gate="S" pin="P$2"/>
</segment>
</net>
<net name="O_DATA08" class="0">
<segment>
<wire x1="144.78" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<label x="147.32" y="129.54" size="1.778" layer="95"/>
<pinref part="A21" gate="V" pin="P$2"/>
</segment>
</net>
<net name="O_MBINCR" class="0">
<segment>
<wire x1="91.44" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
<pinref part="A20" gate="T" pin="P$2"/>
</segment>
</net>
<net name="O_ACCEPT" class="0">
<segment>
<wire x1="91.44" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95"/>
<pinref part="A20" gate="S" pin="P$2"/>
</segment>
</net>
<net name="O_BREAK" class="0">
<segment>
<wire x1="91.44" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="93.98" y="144.78" size="1.778" layer="95"/>
<pinref part="A20" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_DATAIN" class="0">
<segment>
<wire x1="91.44" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<label x="93.98" y="149.86" size="1.778" layer="95"/>
<pinref part="A20" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_BRKRQ" class="0">
<segment>
<wire x1="91.44" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<label x="93.98" y="154.94" size="1.778" layer="95"/>
<pinref part="A20" gate="K" pin="P$2"/>
</segment>
</net>
<net name="O_ADD11" class="0">
<segment>
<wire x1="91.44" y1="160.02" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<label x="93.98" y="160.02" size="1.778" layer="95"/>
<pinref part="A20" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_ADD10" class="0">
<segment>
<wire x1="91.44" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<label x="93.98" y="165.1" size="1.778" layer="95"/>
<pinref part="A20" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_ADD00" class="0">
<segment>
<wire x1="53.34" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<label x="45.72" y="170.18" size="1.778" layer="95"/>
<pinref part="A19" gate="D" pin="P$2"/>
</segment>
</net>
<net name="O_ADD01" class="0">
<segment>
<wire x1="43.18" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<label x="45.72" y="165.1" size="1.778" layer="95"/>
<pinref part="A19" gate="E" pin="P$2"/>
</segment>
</net>
<net name="O_ADD02" class="0">
<segment>
<wire x1="43.18" y1="160.02" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<label x="45.72" y="160.02" size="1.778" layer="95"/>
<pinref part="A19" gate="H" pin="P$2"/>
</segment>
</net>
<net name="O_ADD04" class="0">
<segment>
<wire x1="43.18" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<label x="45.72" y="149.86" size="1.778" layer="95"/>
<pinref part="A19" gate="M" pin="P$2"/>
</segment>
</net>
<net name="O_ADD05" class="0">
<segment>
<wire x1="43.18" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<label x="45.72" y="144.78" size="1.778" layer="95"/>
<pinref part="A19" gate="P" pin="P$2"/>
</segment>
</net>
<net name="O_ADD06" class="0">
<segment>
<wire x1="43.18" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<label x="45.72" y="139.7" size="1.778" layer="95"/>
<pinref part="A19" gate="S" pin="P$2"/>
</segment>
</net>
<net name="O_ADD08" class="0">
<segment>
<wire x1="43.18" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="45.72" y="129.54" size="1.778" layer="95"/>
<pinref part="A19" gate="V" pin="P$2"/>
</segment>
</net>
<net name="O_BAC03" class="0">
<segment>
<wire x1="43.18" y1="228.6" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
<label x="45.72" y="228.6" size="1.778" layer="95"/>
<pinref part="A13" gate="K" pin="P$2"/>
</segment>
</net>
<net name="O_ADD03" class="0">
<segment>
<wire x1="43.18" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<label x="45.72" y="154.94" size="1.778" layer="95"/>
<pinref part="A19" gate="K" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="25.4" y="114.3" size="1.778" layer="91">Empty Slots:</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="287.02" y="0"/>
<instance part="V16" gate="GND" x="279.4" y="7.62"/>
<instance part="V17" gate="G$1" x="269.24" y="7.62"/>
<instance part="V18" gate="G$1" x="261.62" y="7.62"/>
<instance part="A01" gate="B1" x="27.94" y="243.84"/>
<instance part="A01" gate="D1" x="27.94" y="241.3"/>
<instance part="A01" gate="E1" x="27.94" y="238.76"/>
<instance part="A01" gate="H1" x="27.94" y="236.22"/>
<instance part="A01" gate="J1" x="27.94" y="233.68"/>
<instance part="A01" gate="L1" x="27.94" y="231.14"/>
<instance part="A01" gate="M1" x="27.94" y="228.6"/>
<instance part="A01" gate="P1" x="27.94" y="226.06"/>
<instance part="A01" gate="S1" x="27.94" y="223.52"/>
<instance part="A01" gate="D2" x="27.94" y="220.98"/>
<instance part="A01" gate="E2" x="27.94" y="218.44"/>
<instance part="A01" gate="H2" x="27.94" y="215.9"/>
<instance part="A01" gate="K2" x="27.94" y="213.36"/>
<instance part="A01" gate="M2" x="27.94" y="210.82"/>
<instance part="A01" gate="P2" x="27.94" y="208.28"/>
<instance part="A01" gate="S2" x="27.94" y="205.74"/>
<instance part="A01" gate="T2" x="27.94" y="203.2"/>
<instance part="A01" gate="V2" x="27.94" y="200.66"/>
<instance part="A02" gate="B1" x="71.12" y="243.84"/>
<instance part="A02" gate="D1" x="71.12" y="241.3"/>
<instance part="A02" gate="E1" x="71.12" y="238.76"/>
<instance part="A02" gate="H1" x="71.12" y="236.22"/>
<instance part="A02" gate="J1" x="71.12" y="233.68"/>
<instance part="A02" gate="L1" x="71.12" y="231.14"/>
<instance part="A02" gate="M1" x="71.12" y="228.6"/>
<instance part="A02" gate="P1" x="71.12" y="226.06"/>
<instance part="A02" gate="S1" x="71.12" y="223.52"/>
<instance part="A02" gate="D2" x="71.12" y="220.98"/>
<instance part="A02" gate="E2" x="71.12" y="218.44"/>
<instance part="A02" gate="H2" x="71.12" y="215.9"/>
<instance part="A02" gate="K2" x="71.12" y="213.36"/>
<instance part="A02" gate="M2" x="71.12" y="210.82"/>
<instance part="A02" gate="P2" x="71.12" y="208.28"/>
<instance part="A02" gate="S2" x="71.12" y="205.74"/>
<instance part="A02" gate="T2" x="71.12" y="203.2"/>
<instance part="A02" gate="V2" x="71.12" y="200.66"/>
<instance part="A03" gate="B1" x="119.38" y="243.84"/>
<instance part="A03" gate="D1" x="119.38" y="241.3"/>
<instance part="A03" gate="E1" x="119.38" y="238.76"/>
<instance part="A03" gate="H1" x="119.38" y="236.22"/>
<instance part="A03" gate="J1" x="119.38" y="233.68"/>
<instance part="A03" gate="L1" x="119.38" y="231.14"/>
<instance part="A03" gate="M1" x="119.38" y="228.6"/>
<instance part="A03" gate="P1" x="119.38" y="226.06"/>
<instance part="A03" gate="S1" x="119.38" y="223.52"/>
<instance part="A03" gate="D2" x="119.38" y="220.98"/>
<instance part="A03" gate="E2" x="119.38" y="218.44"/>
<instance part="A03" gate="H2" x="119.38" y="215.9"/>
<instance part="A03" gate="K2" x="119.38" y="213.36"/>
<instance part="A03" gate="M2" x="119.38" y="210.82"/>
<instance part="A03" gate="P2" x="119.38" y="208.28"/>
<instance part="A03" gate="S2" x="119.38" y="205.74"/>
<instance part="A03" gate="T2" x="119.38" y="203.2"/>
<instance part="A03" gate="V2" x="119.38" y="200.66"/>
<instance part="A04" gate="B1" x="167.64" y="243.84"/>
<instance part="A04" gate="D1" x="167.64" y="241.3"/>
<instance part="A04" gate="E1" x="167.64" y="238.76"/>
<instance part="A04" gate="H1" x="167.64" y="236.22"/>
<instance part="A04" gate="J1" x="167.64" y="233.68"/>
<instance part="A04" gate="L1" x="167.64" y="231.14"/>
<instance part="A04" gate="M1" x="167.64" y="228.6"/>
<instance part="A04" gate="P1" x="167.64" y="226.06"/>
<instance part="A04" gate="S1" x="167.64" y="223.52"/>
<instance part="A04" gate="D2" x="167.64" y="220.98"/>
<instance part="A04" gate="E2" x="167.64" y="218.44"/>
<instance part="A04" gate="H2" x="167.64" y="215.9"/>
<instance part="A04" gate="K2" x="167.64" y="213.36"/>
<instance part="A04" gate="M2" x="167.64" y="210.82"/>
<instance part="A04" gate="P2" x="167.64" y="208.28"/>
<instance part="A04" gate="S2" x="167.64" y="205.74"/>
<instance part="A04" gate="T2" x="167.64" y="203.2"/>
<instance part="A04" gate="V2" x="167.64" y="200.66"/>
<instance part="A05" gate="B1" x="218.44" y="243.84"/>
<instance part="A05" gate="D1" x="218.44" y="241.3"/>
<instance part="A05" gate="E1" x="218.44" y="238.76"/>
<instance part="A05" gate="H1" x="218.44" y="236.22"/>
<instance part="A05" gate="J1" x="218.44" y="233.68"/>
<instance part="A05" gate="L1" x="218.44" y="231.14"/>
<instance part="A05" gate="M1" x="218.44" y="228.6"/>
<instance part="A05" gate="P1" x="218.44" y="226.06"/>
<instance part="A05" gate="S1" x="218.44" y="223.52"/>
<instance part="A05" gate="D2" x="218.44" y="220.98"/>
<instance part="A05" gate="E2" x="218.44" y="218.44"/>
<instance part="A05" gate="H2" x="218.44" y="215.9"/>
<instance part="A05" gate="K2" x="218.44" y="213.36"/>
<instance part="A05" gate="M2" x="218.44" y="210.82"/>
<instance part="A05" gate="P2" x="218.44" y="208.28"/>
<instance part="A05" gate="S2" x="218.44" y="205.74"/>
<instance part="A05" gate="T2" x="218.44" y="203.2"/>
<instance part="A05" gate="V2" x="218.44" y="200.66"/>
<instance part="B01" gate="B1" x="27.94" y="180.34"/>
<instance part="B01" gate="D1" x="27.94" y="177.8"/>
<instance part="B01" gate="E1" x="27.94" y="175.26"/>
<instance part="B01" gate="H1" x="27.94" y="172.72"/>
<instance part="B01" gate="J1" x="27.94" y="170.18"/>
<instance part="B01" gate="L1" x="27.94" y="167.64"/>
<instance part="B01" gate="M1" x="27.94" y="165.1"/>
<instance part="B01" gate="P1" x="27.94" y="162.56"/>
<instance part="B01" gate="S1" x="27.94" y="160.02"/>
<instance part="B01" gate="D2" x="27.94" y="157.48"/>
<instance part="B01" gate="E2" x="27.94" y="154.94"/>
<instance part="B01" gate="H2" x="27.94" y="152.4"/>
<instance part="B01" gate="K2" x="27.94" y="149.86"/>
<instance part="B01" gate="M2" x="27.94" y="147.32"/>
<instance part="B01" gate="P2" x="27.94" y="144.78"/>
<instance part="B01" gate="S2" x="27.94" y="142.24"/>
<instance part="B01" gate="T2" x="27.94" y="139.7"/>
<instance part="B01" gate="V2" x="27.94" y="137.16"/>
<instance part="B02" gate="B1" x="71.12" y="180.34"/>
<instance part="B02" gate="D1" x="71.12" y="177.8"/>
<instance part="B02" gate="E1" x="71.12" y="175.26"/>
<instance part="B02" gate="H1" x="71.12" y="172.72"/>
<instance part="B02" gate="J1" x="71.12" y="170.18"/>
<instance part="B02" gate="L1" x="71.12" y="167.64"/>
<instance part="B02" gate="M1" x="71.12" y="165.1"/>
<instance part="B02" gate="P1" x="71.12" y="162.56"/>
<instance part="B02" gate="S1" x="71.12" y="160.02"/>
<instance part="B02" gate="D2" x="71.12" y="157.48"/>
<instance part="B02" gate="E2" x="71.12" y="154.94"/>
<instance part="B02" gate="H2" x="71.12" y="152.4"/>
<instance part="B02" gate="K2" x="71.12" y="149.86"/>
<instance part="B02" gate="M2" x="71.12" y="147.32"/>
<instance part="B02" gate="P2" x="71.12" y="144.78"/>
<instance part="B02" gate="S2" x="71.12" y="142.24"/>
<instance part="B02" gate="T2" x="71.12" y="139.7"/>
<instance part="B02" gate="V2" x="71.12" y="137.16"/>
<instance part="B03" gate="B1" x="119.38" y="180.34"/>
<instance part="B03" gate="D1" x="119.38" y="177.8"/>
<instance part="B03" gate="E1" x="119.38" y="175.26"/>
<instance part="B03" gate="H1" x="119.38" y="172.72"/>
<instance part="B03" gate="J1" x="119.38" y="170.18"/>
<instance part="B03" gate="L1" x="119.38" y="167.64"/>
<instance part="B03" gate="M1" x="119.38" y="165.1"/>
<instance part="B03" gate="P1" x="119.38" y="162.56"/>
<instance part="B03" gate="S1" x="119.38" y="160.02"/>
<instance part="B03" gate="D2" x="119.38" y="157.48"/>
<instance part="B03" gate="E2" x="119.38" y="154.94"/>
<instance part="B03" gate="H2" x="119.38" y="152.4"/>
<instance part="B03" gate="K2" x="119.38" y="149.86"/>
<instance part="B03" gate="M2" x="119.38" y="147.32"/>
<instance part="B03" gate="P2" x="119.38" y="144.78"/>
<instance part="B03" gate="S2" x="119.38" y="142.24"/>
<instance part="B03" gate="T2" x="119.38" y="139.7"/>
<instance part="B03" gate="V2" x="119.38" y="137.16"/>
<instance part="B04" gate="B1" x="167.64" y="180.34"/>
<instance part="B04" gate="D1" x="167.64" y="177.8"/>
<instance part="B04" gate="E1" x="167.64" y="175.26"/>
<instance part="B04" gate="H1" x="167.64" y="172.72"/>
<instance part="B04" gate="J1" x="167.64" y="170.18"/>
<instance part="B04" gate="L1" x="167.64" y="167.64"/>
<instance part="B04" gate="M1" x="167.64" y="165.1"/>
<instance part="B04" gate="P1" x="167.64" y="162.56"/>
<instance part="B04" gate="S1" x="167.64" y="160.02"/>
<instance part="B04" gate="D2" x="167.64" y="157.48"/>
<instance part="B04" gate="E2" x="167.64" y="154.94"/>
<instance part="B04" gate="H2" x="167.64" y="152.4"/>
<instance part="B04" gate="K2" x="167.64" y="149.86"/>
<instance part="B04" gate="M2" x="167.64" y="147.32"/>
<instance part="B04" gate="P2" x="167.64" y="144.78"/>
<instance part="B04" gate="S2" x="167.64" y="142.24"/>
<instance part="B04" gate="T2" x="167.64" y="139.7"/>
<instance part="B04" gate="V2" x="167.64" y="137.16"/>
<instance part="B05" gate="B1" x="218.44" y="180.34"/>
<instance part="B05" gate="D1" x="218.44" y="177.8"/>
<instance part="B05" gate="E1" x="218.44" y="175.26"/>
<instance part="B05" gate="H1" x="218.44" y="172.72"/>
<instance part="B05" gate="J1" x="218.44" y="170.18"/>
<instance part="B05" gate="L1" x="218.44" y="167.64"/>
<instance part="B05" gate="M1" x="218.44" y="165.1"/>
<instance part="B05" gate="P1" x="218.44" y="162.56"/>
<instance part="B05" gate="S1" x="218.44" y="160.02"/>
<instance part="B05" gate="D2" x="218.44" y="157.48"/>
<instance part="B05" gate="E2" x="218.44" y="154.94"/>
<instance part="B05" gate="H2" x="218.44" y="152.4"/>
<instance part="B05" gate="K2" x="218.44" y="149.86"/>
<instance part="B05" gate="M2" x="218.44" y="147.32"/>
<instance part="B05" gate="P2" x="218.44" y="144.78"/>
<instance part="B05" gate="S2" x="218.44" y="142.24"/>
<instance part="B05" gate="T2" x="218.44" y="139.7"/>
<instance part="B05" gate="V2" x="218.44" y="137.16"/>
<instance part="A24" gate="G$1" x="33.02" y="111.76"/>
<instance part="B24" gate="G$1" x="33.02" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="I_TS1" class="0">
<segment>
<wire x1="33.02" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<label x="35.56" y="203.2" size="1.778" layer="95"/>
<pinref part="A01" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<label x="35.56" y="139.7" size="1.778" layer="95"/>
<pinref part="B01" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I_TT_INST" class="0">
<segment>
<wire x1="124.46" y1="203.2" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<label x="127" y="203.2" size="1.778" layer="95"/>
<pinref part="A03" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<label x="127" y="139.7" size="1.778" layer="95"/>
<pinref part="B03" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I_MBINCR" class="0">
<segment>
<wire x1="172.72" y1="203.2" x2="182.88" y2="203.2" width="0.1524" layer="91"/>
<label x="175.26" y="203.2" size="1.778" layer="95"/>
<pinref part="A04" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<label x="175.26" y="139.7" size="1.778" layer="95"/>
<pinref part="B04" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I_BAC00" class="0">
<segment>
<wire x1="43.18" y1="243.84" x2="33.02" y2="243.84" width="0.1524" layer="91"/>
<label x="35.56" y="243.84" size="1.778" layer="95"/>
<pinref part="A01" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="180.34" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
<label x="35.56" y="180.34" size="1.778" layer="95"/>
<pinref part="B01" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I_BAC01" class="0">
<segment>
<wire x1="33.02" y1="241.3" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<label x="35.56" y="241.3" size="1.778" layer="95"/>
<pinref part="A01" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<label x="35.56" y="177.8" size="1.778" layer="95"/>
<pinref part="B01" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I_BAC03" class="0">
<segment>
<wire x1="33.02" y1="236.22" x2="43.18" y2="236.22" width="0.1524" layer="91"/>
<label x="35.56" y="236.22" size="1.778" layer="95"/>
<pinref part="A01" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<label x="35.56" y="172.72" size="1.778" layer="95"/>
<pinref part="B01" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="I_BAC04" class="0">
<segment>
<wire x1="33.02" y1="233.68" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<label x="35.56" y="233.68" size="1.778" layer="95"/>
<pinref part="A01" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<label x="35.56" y="170.18" size="1.778" layer="95"/>
<pinref part="B01" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I_BAC05" class="0">
<segment>
<wire x1="33.02" y1="231.14" x2="43.18" y2="231.14" width="0.1524" layer="91"/>
<label x="35.56" y="231.14" size="1.778" layer="95"/>
<pinref part="A01" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<label x="35.56" y="167.64" size="1.778" layer="95"/>
<pinref part="B01" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="I_BAC06" class="0">
<segment>
<wire x1="33.02" y1="228.6" x2="43.18" y2="228.6" width="0.1524" layer="91"/>
<label x="35.56" y="228.6" size="1.778" layer="95"/>
<pinref part="A01" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<label x="35.56" y="165.1" size="1.778" layer="95"/>
<pinref part="B01" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I_BAC07" class="0">
<segment>
<wire x1="33.02" y1="226.06" x2="43.18" y2="226.06" width="0.1524" layer="91"/>
<label x="35.56" y="226.06" size="1.778" layer="95"/>
<pinref part="A01" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<label x="35.56" y="162.56" size="1.778" layer="95"/>
<pinref part="B01" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="I_BAC08" class="0">
<segment>
<wire x1="33.02" y1="223.52" x2="43.18" y2="223.52" width="0.1524" layer="91"/>
<label x="35.56" y="223.52" size="1.778" layer="95"/>
<pinref part="A01" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="35.56" y="160.02" size="1.778" layer="95"/>
<pinref part="B01" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I_BAC09" class="0">
<segment>
<wire x1="33.02" y1="220.98" x2="43.18" y2="220.98" width="0.1524" layer="91"/>
<label x="35.56" y="220.98" size="1.778" layer="95"/>
<pinref part="A01" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="35.56" y="157.48" size="1.778" layer="95"/>
<pinref part="B01" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="I_BAC10" class="0">
<segment>
<wire x1="33.02" y1="218.44" x2="43.18" y2="218.44" width="0.1524" layer="91"/>
<label x="35.56" y="218.44" size="1.778" layer="95"/>
<pinref part="A01" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<label x="35.56" y="154.94" size="1.778" layer="95"/>
<pinref part="B01" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="I_BAC11" class="0">
<segment>
<wire x1="33.02" y1="215.9" x2="43.18" y2="215.9" width="0.1524" layer="91"/>
<label x="35.56" y="215.9" size="1.778" layer="95"/>
<pinref part="A01" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="35.56" y="152.4" size="1.778" layer="95"/>
<pinref part="B01" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I_IOP1" class="0">
<segment>
<wire x1="33.02" y1="213.36" x2="43.18" y2="213.36" width="0.1524" layer="91"/>
<label x="35.56" y="213.36" size="1.778" layer="95"/>
<pinref part="A01" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="35.56" y="149.86" size="1.778" layer="95"/>
<pinref part="B01" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I_IOP4" class="0">
<segment>
<wire x1="33.02" y1="208.28" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<label x="35.56" y="208.28" size="1.778" layer="95"/>
<pinref part="A01" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="35.56" y="144.78" size="1.778" layer="95"/>
<pinref part="B01" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I_IOP2" class="0">
<segment>
<wire x1="33.02" y1="210.82" x2="43.18" y2="210.82" width="0.1524" layer="91"/>
<label x="35.56" y="210.82" size="1.778" layer="95"/>
<pinref part="A01" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<label x="35.56" y="147.32" size="1.778" layer="95"/>
<pinref part="B01" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I_TS3" class="0">
<segment>
<wire x1="33.02" y1="205.74" x2="43.18" y2="205.74" width="0.1524" layer="91"/>
<label x="35.56" y="205.74" size="1.778" layer="95"/>
<pinref part="A01" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="35.56" y="142.24" size="1.778" layer="95"/>
<pinref part="B01" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I_INIT" class="0">
<segment>
<wire x1="33.02" y1="200.66" x2="43.18" y2="200.66" width="0.1524" layer="91"/>
<label x="35.56" y="200.66" size="1.778" layer="95"/>
<pinref part="A01" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="200.66" x2="182.88" y2="200.66" width="0.1524" layer="91"/>
<label x="175.26" y="200.66" size="1.778" layer="95"/>
<pinref part="A04" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<label x="35.56" y="137.16" size="1.778" layer="95"/>
<pinref part="B01" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<label x="175.26" y="137.16" size="1.778" layer="95"/>
<pinref part="B04" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="I_BAC02" class="0">
<segment>
<wire x1="33.02" y1="238.76" x2="43.18" y2="238.76" width="0.1524" layer="91"/>
<label x="35.56" y="238.76" size="1.778" layer="95"/>
<pinref part="A01" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="33.02" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<label x="35.56" y="175.26" size="1.778" layer="95"/>
<pinref part="B01" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I_MB00" class="0">
<segment>
<wire x1="86.36" y1="243.84" x2="76.2" y2="243.84" width="0.1524" layer="91"/>
<label x="78.74" y="243.84" size="1.778" layer="95"/>
<pinref part="A02" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="86.36" y1="180.34" x2="76.2" y2="180.34" width="0.1524" layer="91"/>
<label x="78.74" y="180.34" size="1.778" layer="95"/>
<pinref part="B02" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I_MB01" class="0">
<segment>
<wire x1="76.2" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<label x="78.74" y="241.3" size="1.778" layer="95"/>
<pinref part="A02" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<label x="78.74" y="177.8" size="1.778" layer="95"/>
<pinref part="B02" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I_MB02" class="0">
<segment>
<wire x1="76.2" y1="238.76" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<label x="78.74" y="238.76" size="1.778" layer="95"/>
<pinref part="A02" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<label x="78.74" y="175.26" size="1.778" layer="95"/>
<pinref part="B02" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I_MB03" class="0">
<segment>
<wire x1="76.2" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<label x="78.74" y="233.68" size="1.778" layer="95"/>
<pinref part="A02" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="78.74" y="170.18" size="1.778" layer="95"/>
<pinref part="B02" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I_MB04" class="0">
<segment>
<wire x1="76.2" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<label x="78.74" y="228.6" size="1.778" layer="95"/>
<pinref part="A02" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.778" layer="95"/>
<pinref part="B02" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I_MB05" class="0">
<segment>
<wire x1="76.2" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<label x="78.74" y="223.52" size="1.778" layer="95"/>
<pinref part="A02" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
<pinref part="B02" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I_MB06" class="0">
<segment>
<wire x1="76.2" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<label x="78.74" y="218.44" size="1.778" layer="95"/>
<pinref part="A02" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<label x="78.74" y="154.94" size="1.778" layer="95"/>
<pinref part="B02" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="I_MB07" class="0">
<segment>
<wire x1="76.2" y1="213.36" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<label x="78.74" y="213.36" size="1.778" layer="95"/>
<pinref part="A02" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="78.74" y="149.86" size="1.778" layer="95"/>
<pinref part="B02" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I_MB08" class="0">
<segment>
<wire x1="76.2" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<label x="78.74" y="208.28" size="1.778" layer="95"/>
<pinref part="A02" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="78.74" y="144.78" size="1.778" layer="95"/>
<pinref part="B02" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I_MB09" class="0">
<segment>
<wire x1="76.2" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<label x="78.74" y="205.74" size="1.778" layer="95"/>
<pinref part="A02" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<label x="78.74" y="142.24" size="1.778" layer="95"/>
<pinref part="B02" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I_MB10" class="0">
<segment>
<wire x1="76.2" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<label x="78.74" y="203.2" size="1.778" layer="95"/>
<pinref part="A02" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<label x="78.74" y="139.7" size="1.778" layer="95"/>
<pinref part="B02" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I_MB11" class="0">
<segment>
<wire x1="76.2" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<label x="78.74" y="200.66" size="1.778" layer="95"/>
<pinref part="A02" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<label x="78.74" y="137.16" size="1.778" layer="95"/>
<pinref part="B02" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="!I_MB08" class="0">
<segment>
<wire x1="76.2" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<label x="78.74" y="210.82" size="1.778" layer="95"/>
<pinref part="A02" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="78.74" y="147.32" size="1.778" layer="95"/>
<pinref part="B02" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="!I_MB07" class="0">
<segment>
<wire x1="76.2" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<label x="78.74" y="215.9" size="1.778" layer="95"/>
<pinref part="A02" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<label x="78.74" y="152.4" size="1.778" layer="95"/>
<pinref part="B02" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="!I_MB06" class="0">
<segment>
<wire x1="76.2" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<label x="78.74" y="220.98" size="1.778" layer="95"/>
<pinref part="A02" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="78.74" y="157.48" size="1.778" layer="95"/>
<pinref part="B02" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!I_MB05" class="0">
<segment>
<wire x1="76.2" y1="226.06" x2="86.36" y2="226.06" width="0.1524" layer="91"/>
<label x="78.74" y="226.06" size="1.778" layer="95"/>
<pinref part="A02" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<label x="78.74" y="162.56" size="1.778" layer="95"/>
<pinref part="B02" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="!I_MB04" class="0">
<segment>
<wire x1="76.2" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<label x="78.74" y="231.14" size="1.778" layer="95"/>
<pinref part="A02" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="78.74" y="167.64" size="1.778" layer="95"/>
<pinref part="B02" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!I_MB03" class="0">
<segment>
<wire x1="76.2" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<label x="78.74" y="236.22" size="1.778" layer="95"/>
<pinref part="A02" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="78.74" y="172.72" size="1.778" layer="95"/>
<pinref part="B02" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="I_AC00" class="0">
<segment>
<wire x1="124.46" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<label x="127" y="243.84" size="1.778" layer="95"/>
<pinref part="A03" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="180.34" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<label x="127" y="180.34" size="1.778" layer="95"/>
<pinref part="B03" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I_AC01" class="0">
<segment>
<wire x1="124.46" y1="241.3" x2="134.62" y2="241.3" width="0.1524" layer="91"/>
<label x="127" y="241.3" size="1.778" layer="95"/>
<pinref part="A03" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="177.8" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<label x="127" y="177.8" size="1.778" layer="95"/>
<pinref part="B03" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I_AC02" class="0">
<segment>
<wire x1="124.46" y1="238.76" x2="134.62" y2="238.76" width="0.1524" layer="91"/>
<label x="127" y="238.76" size="1.778" layer="95"/>
<pinref part="A03" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<label x="127" y="175.26" size="1.778" layer="95"/>
<pinref part="B03" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I_AC03" class="0">
<segment>
<wire x1="124.46" y1="236.22" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<label x="127" y="236.22" size="1.778" layer="95"/>
<pinref part="A03" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<label x="127" y="172.72" size="1.778" layer="95"/>
<pinref part="B03" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="I_AC04" class="0">
<segment>
<wire x1="124.46" y1="233.68" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
<label x="127" y="233.68" size="1.778" layer="95"/>
<pinref part="A03" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<label x="127" y="170.18" size="1.778" layer="95"/>
<pinref part="B03" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I_AC05" class="0">
<segment>
<wire x1="124.46" y1="231.14" x2="134.62" y2="231.14" width="0.1524" layer="91"/>
<label x="127" y="231.14" size="1.778" layer="95"/>
<pinref part="A03" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<label x="127" y="167.64" size="1.778" layer="95"/>
<pinref part="B03" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="I_AC07" class="0">
<segment>
<wire x1="124.46" y1="226.06" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<label x="127" y="226.06" size="1.778" layer="95"/>
<pinref part="A03" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<label x="127" y="162.56" size="1.778" layer="95"/>
<pinref part="B03" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="I_AC06" class="0">
<segment>
<wire x1="124.46" y1="228.6" x2="134.62" y2="228.6" width="0.1524" layer="91"/>
<label x="127" y="228.6" size="1.778" layer="95"/>
<pinref part="A03" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<label x="127" y="165.1" size="1.778" layer="95"/>
<pinref part="B03" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I_AC08" class="0">
<segment>
<wire x1="124.46" y1="223.52" x2="134.62" y2="223.52" width="0.1524" layer="91"/>
<label x="127" y="223.52" size="1.778" layer="95"/>
<pinref part="A03" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<label x="127" y="160.02" size="1.778" layer="95"/>
<pinref part="B03" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I_AC09" class="0">
<segment>
<wire x1="124.46" y1="220.98" x2="134.62" y2="220.98" width="0.1524" layer="91"/>
<label x="127" y="220.98" size="1.778" layer="95"/>
<pinref part="A03" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<label x="127" y="157.48" size="1.778" layer="95"/>
<pinref part="B03" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="I_AC10" class="0">
<segment>
<wire x1="124.46" y1="218.44" x2="134.62" y2="218.44" width="0.1524" layer="91"/>
<label x="127" y="218.44" size="1.778" layer="95"/>
<pinref part="A03" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<label x="127" y="154.94" size="1.778" layer="95"/>
<pinref part="B03" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="I_AC11" class="0">
<segment>
<wire x1="124.46" y1="215.9" x2="134.62" y2="215.9" width="0.1524" layer="91"/>
<label x="127" y="215.9" size="1.778" layer="95"/>
<pinref part="A03" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<label x="127" y="152.4" size="1.778" layer="95"/>
<pinref part="B03" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I_SKIP" class="0">
<segment>
<wire x1="124.46" y1="213.36" x2="134.62" y2="213.36" width="0.1524" layer="91"/>
<label x="127" y="213.36" size="1.778" layer="95"/>
<pinref part="A03" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<label x="127" y="149.86" size="1.778" layer="95"/>
<pinref part="B03" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I_IRQ" class="0">
<segment>
<wire x1="124.46" y1="210.82" x2="134.62" y2="210.82" width="0.1524" layer="91"/>
<label x="127" y="210.82" size="1.778" layer="95"/>
<pinref part="A03" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="127" y="147.32" size="1.778" layer="95"/>
<pinref part="B03" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I_ACCLR" class="0">
<segment>
<wire x1="124.46" y1="208.28" x2="134.62" y2="208.28" width="0.1524" layer="91"/>
<label x="127" y="208.28" size="1.778" layer="95"/>
<pinref part="A03" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.778" layer="95"/>
<pinref part="B03" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I_RUN" class="0">
<segment>
<wire x1="124.46" y1="205.74" x2="134.62" y2="205.74" width="0.1524" layer="91"/>
<label x="127" y="205.74" size="1.778" layer="95"/>
<pinref part="A03" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="142.24" size="1.778" layer="95"/>
<pinref part="B03" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I_LINE" class="0">
<segment>
<wire x1="134.62" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<label x="127" y="200.66" size="1.778" layer="95"/>
<pinref part="A03" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<label x="127" y="137.16" size="1.778" layer="95"/>
<pinref part="B03" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="I_ADD00" class="0">
<segment>
<wire x1="182.88" y1="243.84" x2="172.72" y2="243.84" width="0.1524" layer="91"/>
<label x="175.26" y="243.84" size="1.778" layer="95"/>
<pinref part="A04" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="182.88" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<label x="175.26" y="180.34" size="1.778" layer="95"/>
<pinref part="B04" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD01" class="0">
<segment>
<wire x1="172.72" y1="241.3" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<label x="175.26" y="241.3" size="1.778" layer="95"/>
<pinref part="A04" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<label x="175.26" y="177.8" size="1.778" layer="95"/>
<pinref part="B04" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD02" class="0">
<segment>
<wire x1="172.72" y1="238.76" x2="182.88" y2="238.76" width="0.1524" layer="91"/>
<label x="175.26" y="238.76" size="1.778" layer="95"/>
<pinref part="A04" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<label x="175.26" y="175.26" size="1.778" layer="95"/>
<pinref part="B04" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD03" class="0">
<segment>
<wire x1="172.72" y1="236.22" x2="182.88" y2="236.22" width="0.1524" layer="91"/>
<label x="175.26" y="236.22" size="1.778" layer="95"/>
<pinref part="A04" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="172.72" x2="182.88" y2="172.72" width="0.1524" layer="91"/>
<label x="175.26" y="172.72" size="1.778" layer="95"/>
<pinref part="B04" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD04" class="0">
<segment>
<wire x1="172.72" y1="233.68" x2="182.88" y2="233.68" width="0.1524" layer="91"/>
<label x="175.26" y="233.68" size="1.778" layer="95"/>
<pinref part="A04" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<label x="175.26" y="170.18" size="1.778" layer="95"/>
<pinref part="B04" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD05" class="0">
<segment>
<wire x1="172.72" y1="231.14" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<label x="175.26" y="231.14" size="1.778" layer="95"/>
<pinref part="A04" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<label x="175.26" y="167.64" size="1.778" layer="95"/>
<pinref part="B04" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD06" class="0">
<segment>
<wire x1="172.72" y1="228.6" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<label x="175.26" y="228.6" size="1.778" layer="95"/>
<pinref part="A04" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="165.1" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<label x="175.26" y="165.1" size="1.778" layer="95"/>
<pinref part="B04" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD07" class="0">
<segment>
<wire x1="172.72" y1="226.06" x2="182.88" y2="226.06" width="0.1524" layer="91"/>
<label x="175.26" y="226.06" size="1.778" layer="95"/>
<pinref part="A04" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<label x="175.26" y="162.56" size="1.778" layer="95"/>
<pinref part="B04" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD08" class="0">
<segment>
<wire x1="172.72" y1="223.52" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<label x="175.26" y="223.52" size="1.778" layer="95"/>
<pinref part="A04" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<label x="175.26" y="160.02" size="1.778" layer="95"/>
<pinref part="B04" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I_ADD09" class="0">
<segment>
<wire x1="172.72" y1="220.98" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<label x="175.26" y="220.98" size="1.778" layer="95"/>
<pinref part="A04" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<label x="175.26" y="157.48" size="1.778" layer="95"/>
<pinref part="B04" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="I_ADD10" class="0">
<segment>
<wire x1="172.72" y1="218.44" x2="182.88" y2="218.44" width="0.1524" layer="91"/>
<label x="175.26" y="218.44" size="1.778" layer="95"/>
<pinref part="A04" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<label x="175.26" y="154.94" size="1.778" layer="95"/>
<pinref part="B04" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="I_ADD11" class="0">
<segment>
<wire x1="172.72" y1="215.9" x2="182.88" y2="215.9" width="0.1524" layer="91"/>
<label x="175.26" y="215.9" size="1.778" layer="95"/>
<pinref part="A04" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<label x="175.26" y="152.4" size="1.778" layer="95"/>
<pinref part="B04" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I_BRKRQ" class="0">
<segment>
<wire x1="172.72" y1="213.36" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<label x="175.26" y="213.36" size="1.778" layer="95"/>
<pinref part="A04" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<label x="175.26" y="149.86" size="1.778" layer="95"/>
<pinref part="B04" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I_DATAIN" class="0">
<segment>
<wire x1="172.72" y1="210.82" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<label x="175.26" y="210.82" size="1.778" layer="95"/>
<pinref part="A04" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<label x="175.26" y="147.32" size="1.778" layer="95"/>
<pinref part="B04" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I_BREAK" class="0">
<segment>
<wire x1="172.72" y1="208.28" x2="182.88" y2="208.28" width="0.1524" layer="91"/>
<label x="175.26" y="208.28" size="1.778" layer="95"/>
<pinref part="A04" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="144.78" size="1.778" layer="95"/>
<pinref part="B04" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I_ACCEPT" class="0">
<segment>
<wire x1="172.72" y1="205.74" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<label x="175.26" y="205.74" size="1.778" layer="95"/>
<pinref part="A04" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<label x="175.26" y="142.24" size="1.778" layer="95"/>
<pinref part="B04" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I_DATA00" class="0">
<segment>
<wire x1="223.52" y1="243.84" x2="233.68" y2="243.84" width="0.1524" layer="91"/>
<label x="226.06" y="243.84" size="1.778" layer="95"/>
<pinref part="A05" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="180.34" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
<label x="226.06" y="180.34" size="1.778" layer="95"/>
<pinref part="B05" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA01" class="0">
<segment>
<wire x1="223.52" y1="241.3" x2="233.68" y2="241.3" width="0.1524" layer="91"/>
<label x="226.06" y="241.3" size="1.778" layer="95"/>
<pinref part="A05" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="177.8" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<label x="226.06" y="177.8" size="1.778" layer="95"/>
<pinref part="B05" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA02" class="0">
<segment>
<wire x1="223.52" y1="238.76" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
<label x="226.06" y="238.76" size="1.778" layer="95"/>
<pinref part="A05" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="175.26" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
<label x="226.06" y="175.26" size="1.778" layer="95"/>
<pinref part="B05" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA03" class="0">
<segment>
<wire x1="223.52" y1="236.22" x2="233.68" y2="236.22" width="0.1524" layer="91"/>
<label x="226.06" y="236.22" size="1.778" layer="95"/>
<pinref part="A05" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="172.72" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<label x="226.06" y="172.72" size="1.778" layer="95"/>
<pinref part="B05" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA04" class="0">
<segment>
<wire x1="223.52" y1="233.68" x2="233.68" y2="233.68" width="0.1524" layer="91"/>
<label x="226.06" y="233.68" size="1.778" layer="95"/>
<pinref part="A05" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="170.18" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<label x="226.06" y="170.18" size="1.778" layer="95"/>
<pinref part="B05" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA05" class="0">
<segment>
<wire x1="223.52" y1="231.14" x2="233.68" y2="231.14" width="0.1524" layer="91"/>
<label x="226.06" y="231.14" size="1.778" layer="95"/>
<pinref part="A05" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="167.64" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<label x="226.06" y="167.64" size="1.778" layer="95"/>
<pinref part="B05" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA06" class="0">
<segment>
<wire x1="223.52" y1="228.6" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<label x="226.06" y="228.6" size="1.778" layer="95"/>
<pinref part="A05" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<label x="226.06" y="165.1" size="1.778" layer="95"/>
<pinref part="B05" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA07" class="0">
<segment>
<wire x1="223.52" y1="226.06" x2="233.68" y2="226.06" width="0.1524" layer="91"/>
<label x="226.06" y="226.06" size="1.778" layer="95"/>
<pinref part="A05" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="162.56" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<label x="226.06" y="162.56" size="1.778" layer="95"/>
<pinref part="B05" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA08" class="0">
<segment>
<wire x1="223.52" y1="223.52" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
<label x="226.06" y="223.52" size="1.778" layer="95"/>
<pinref part="A05" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<label x="226.06" y="160.02" size="1.778" layer="95"/>
<pinref part="B05" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I_DATA09" class="0">
<segment>
<wire x1="223.52" y1="220.98" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<label x="226.06" y="220.98" size="1.778" layer="95"/>
<pinref part="A05" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="157.48" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<label x="226.06" y="157.48" size="1.778" layer="95"/>
<pinref part="B05" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="I_DATA11" class="0">
<segment>
<wire x1="223.52" y1="215.9" x2="233.68" y2="215.9" width="0.1524" layer="91"/>
<label x="226.06" y="215.9" size="1.778" layer="95"/>
<pinref part="A05" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<label x="226.06" y="152.4" size="1.778" layer="95"/>
<pinref part="B05" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I_3CYCLE" class="0">
<segment>
<wire x1="223.52" y1="213.36" x2="233.68" y2="213.36" width="0.1524" layer="91"/>
<label x="226.06" y="213.36" size="1.778" layer="95"/>
<pinref part="A05" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<label x="226.06" y="149.86" size="1.778" layer="95"/>
<pinref part="B05" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I_CAINCR" class="0">
<segment>
<wire x1="223.52" y1="210.82" x2="233.68" y2="210.82" width="0.1524" layer="91"/>
<label x="226.06" y="210.82" size="1.778" layer="95"/>
<pinref part="A05" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="147.32" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<label x="226.06" y="147.32" size="1.778" layer="95"/>
<pinref part="B05" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I_WCOV" class="0">
<segment>
<wire x1="233.68" y1="208.28" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<label x="226.06" y="208.28" size="1.778" layer="95"/>
<pinref part="A05" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="233.68" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<label x="226.06" y="144.78" size="1.778" layer="95"/>
<pinref part="B05" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I_EXTA2" class="0">
<segment>
<wire x1="233.68" y1="205.74" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<label x="226.06" y="205.74" size="1.778" layer="95"/>
<pinref part="A05" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="233.68" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="226.06" y="142.24" size="1.778" layer="95"/>
<pinref part="B05" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I_EXTA1" class="0">
<segment>
<wire x1="233.68" y1="203.2" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<label x="226.06" y="203.2" size="1.778" layer="95"/>
<pinref part="A05" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="233.68" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<label x="226.06" y="139.7" size="1.778" layer="95"/>
<pinref part="B05" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I_EXTA0" class="0">
<segment>
<wire x1="233.68" y1="200.66" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<label x="226.06" y="200.66" size="1.778" layer="95"/>
<pinref part="A05" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="233.68" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<label x="226.06" y="137.16" size="1.778" layer="95"/>
<pinref part="B05" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="I_DATA10" class="0">
<segment>
<wire x1="223.52" y1="218.44" x2="233.68" y2="218.44" width="0.1524" layer="91"/>
<label x="226.06" y="218.44" size="1.778" layer="95"/>
<pinref part="A05" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<label x="226.06" y="154.94" size="1.778" layer="95"/>
<pinref part="B05" gate="E2" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,114.3,89.1117,B15,S,IN1,,,"/>
<approved hash="114,1,114.3,89.1117,B15,S,IN2,,,"/>
<approved hash="114,1,114.3,89.1117,B15,S,IN3,,,"/>
<approved hash="114,2,161.29,219.21,B06,S1,IN,,,"/>
<approved hash="114,2,161.29,219.21,B06,U1,IN,,,"/>
<approved hash="114,2,161.29,219.21,B06,F2,IN,,,"/>
<approved hash="114,2,161.29,219.21,B06,J2,IN,,,"/>
<approved hash="114,2,161.29,219.21,B06,L2,IN,,,"/>
<approved hash="114,2,161.29,219.21,B06,N2,IN,,,"/>
<approved hash="114,2,161.29,219.21,B06,R2,IN,,,"/>
<approved hash="114,2,161.29,219.21,B06,T2,IN,,,"/>
<approved hash="114,2,161.29,219.21,B06,V2,IN,,,"/>
<approved hash="113,1,194.206,131.976,FRAME2,,,,,"/>
<approved hash="113,2,194.206,131.976,FRAME1,,,,,"/>
<approved hash="113,3,194.206,131.976,FRAME3,,,,,"/>
<approved hash="113,4,194.206,131.976,FRAME4,,,,,"/>
<approved hash="113,5,194.206,131.976,FRAME5,,,,,"/>
<approved hash="113,6,194.206,131.976,FRAME6,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
