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
<symbol name="M507-1">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-6.858" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="-6.858" y="-4.318" size="1.27" layer="94" ratio="7">-3</text>
<text x="5.842" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="5.842" y="-4.318" size="1.27" layer="94" ratio="7">3</text>
<text x="-2.54" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94" ratio="7">&gt;Value</text>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="IN" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
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
<symbol name="M051">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-6.858" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="4.572" y="-4.572" size="1.27" layer="94" ratio="7">-3</text>
<text x="5.842" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="-6.858" y="-4.318" size="1.27" layer="94" ratio="7">3</text>
<text x="-2.54" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94" ratio="7">&gt;Value</text>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="IN" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
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
<deviceset name="M508" prefix="M508_">
<description>M508 Negative Bus Converter</description>
<gates>
<gate name="D" symbol="M507-1" x="-17.78" y="17.78" swaplevel="1"/>
<gate name="F" symbol="M507-1" x="-17.78" y="0" swaplevel="1"/>
<gate name="J" symbol="M507-1" x="17.78" y="0" swaplevel="1"/>
<gate name="L" symbol="M507-1" x="17.78" y="17.78" swaplevel="1"/>
<gate name="N" symbol="M507-1" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="R" symbol="M507-1" x="-17.78" y="-17.78" swaplevel="1"/>
<gate name="G$8" symbol="POWER" x="-43.18" y="-15.24" addlevel="request"/>
<gate name="G$7" symbol="-15V" x="-43.18" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D" pin="IN" pad="E2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="F" pin="IN" pad="H2"/>
<connect gate="F" pin="OUT" pad="F2"/>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="IN" pad="E2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="F" pin="IN" pad="H2"/>
<connect gate="F" pin="OUT" pad="F2"/>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D" pin="IN" pad="E2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="F" pin="IN" pad="H2"/>
<connect gate="F" pin="OUT" pad="F2"/>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M660" prefix="M660_">
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
<deviceset name="M051" prefix="M051_">
<description>M051 Positive Bus Converter</description>
<gates>
<gate name="G$8" symbol="POWER" x="-43.18" y="-15.24" addlevel="request"/>
<gate name="D1" symbol="M051" x="-17.78" y="20.32" swaplevel="1"/>
<gate name="E`" symbol="M051" x="-17.78" y="7.62" swaplevel="1"/>
<gate name="F1" symbol="M051" x="-17.78" y="-5.08" swaplevel="1"/>
<gate name="H1" symbol="M051" x="-17.78" y="-17.78" swaplevel="1"/>
<gate name="J1" symbol="M051" x="15.24" y="20.32" swaplevel="1"/>
<gate name="K1" symbol="M051" x="15.24" y="7.62" swaplevel="1"/>
<gate name="L1" symbol="M051" x="15.24" y="-5.08" swaplevel="1"/>
<gate name="M1" symbol="M051" x="15.24" y="-17.78" swaplevel="1"/>
<gate name="N1" symbol="M051" x="48.26" y="20.32" swaplevel="1"/>
<gate name="P1" symbol="M051" x="48.26" y="7.62" swaplevel="1"/>
<gate name="R1" symbol="M051" x="48.26" y="-5.08" swaplevel="1"/>
<gate name="S1" symbol="M051" x="48.26" y="-17.78" swaplevel="1"/>
<gate name="G$15" symbol="T1GND" x="-43.18" y="27.94" addlevel="request"/>
<gate name="G$7" symbol="-15V" x="-43.18" y="15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D1" pin="IN" pad="D2"/>
<connect gate="D1" pin="OUT" pad="D1"/>
<connect gate="E`" pin="IN" pad="E2"/>
<connect gate="E`" pin="OUT" pad="E1"/>
<connect gate="F1" pin="IN" pad="F2"/>
<connect gate="F1" pin="OUT" pad="F1"/>
<connect gate="G$15" pin="GND" pad="T1"/>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="H1" pin="IN" pad="H2"/>
<connect gate="H1" pin="OUT" pad="H1"/>
<connect gate="J1" pin="IN" pad="J2"/>
<connect gate="J1" pin="OUT" pad="J1"/>
<connect gate="K1" pin="IN" pad="K2"/>
<connect gate="K1" pin="OUT" pad="K1"/>
<connect gate="L1" pin="IN" pad="L2"/>
<connect gate="L1" pin="OUT" pad="L1"/>
<connect gate="M1" pin="IN" pad="M2"/>
<connect gate="M1" pin="OUT" pad="M1"/>
<connect gate="N1" pin="IN" pad="N2"/>
<connect gate="N1" pin="OUT" pad="N1"/>
<connect gate="P1" pin="IN" pad="P2"/>
<connect gate="P1" pin="OUT" pad="P1"/>
<connect gate="R1" pin="IN" pad="R2"/>
<connect gate="R1" pin="OUT" pad="R1"/>
<connect gate="S1" pin="IN" pad="S2"/>
<connect gate="S1" pin="OUT" pad="S1"/>
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
<class number="1" name="supply" width="1.27" drill="0">
</class>
</classes>
<parts>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
<part name="V3" library="supply2" deviceset="-15V" device=""/>
<part name="B12" library="dec-m" deviceset="M508" device=""/>
<part name="A12" library="dec-m" deviceset="M508" device=""/>
<part name="B13" library="dec-m" deviceset="M508" device=""/>
<part name="A13" library="dec-m" deviceset="M508" device=""/>
<part name="B14" library="dec-m" deviceset="M508" device=""/>
<part name="A14" library="dec-m" deviceset="M508" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="V5" library="supply2" deviceset="VCC" device=""/>
<part name="V6" library="supply2" deviceset="-15V" device=""/>
<part name="A16" library="dec-m" deviceset="M508" device=""/>
<part name="A18" library="dec-m" deviceset="M660" device=""/>
<part name="A19" library="dec-m" deviceset="M660" device=""/>
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
<part name="A01" library="dec-m" deviceset="W011" device=""/>
<part name="A02" library="dec-m" deviceset="W011" device=""/>
<part name="A03" library="dec-m" deviceset="W011" device=""/>
<part name="A04" library="dec-m" deviceset="W011" device=""/>
<part name="A05" library="dec-m" deviceset="W011" device=""/>
<part name="A06" library="dec-m" deviceset="W011" device=""/>
<part name="A07" library="dec-m" deviceset="W011" device=""/>
<part name="A08" library="dec-m" deviceset="W011" device=""/>
<part name="A09" library="dec-m" deviceset="W011" device=""/>
<part name="A10" library="dec-m" deviceset="W011" device=""/>
<part name="A11" library="dec-m" deviceset="W011" device=""/>
<part name="B01" library="dec-m" deviceset="W011" device=""/>
<part name="B02" library="dec-m" deviceset="W011" device=""/>
<part name="B03" library="dec-m" deviceset="W011" device=""/>
<part name="B04" library="dec-m" deviceset="W011" device=""/>
<part name="B05" library="dec-m" deviceset="W011" device=""/>
<part name="B06" library="dec-m" deviceset="W011" device=""/>
<part name="B07" library="dec-m" deviceset="W011" device=""/>
<part name="B08" library="dec-m" deviceset="W011" device=""/>
<part name="B09" library="dec-m" deviceset="W011" device=""/>
<part name="B10" library="dec-m" deviceset="W011" device=""/>
<part name="B11" library="dec-m" deviceset="W011" device=""/>
<part name="FRAME6" library="frames" deviceset="DINA3_L" device=""/>
<part name="V16" library="supply2" deviceset="GND" device=""/>
<part name="V17" library="supply2" deviceset="VCC" device=""/>
<part name="V18" library="supply2" deviceset="-15V" device=""/>
<part name="A20" library="dec-m" deviceset="M903" device=""/>
<part name="A21" library="dec-m" deviceset="M903" device=""/>
<part name="A22" library="dec-m" deviceset="M903" device=""/>
<part name="A23" library="dec-m" deviceset="M903" device=""/>
<part name="A24" library="dec-m" deviceset="M903" device=""/>
<part name="B23" library="dec-m" deviceset="H807" device=""/>
<part name="B24" library="dec-m" deviceset="H807" device=""/>
<part name="B22" library="dec-m" deviceset="H807" device=""/>
<part name="B16" library="dec-m" deviceset="M051" device=""/>
<part name="B17" library="dec-m" deviceset="M051" device=""/>
<part name="B19" library="dec-m" deviceset="M051" device=""/>
<part name="B20" library="dec-m" deviceset="M051" device=""/>
<part name="A15" library="dec-m" deviceset="M906" device=""/>
<part name="B15" library="dec-m" deviceset="M906" device=""/>
<part name="A17" library="dec-m" deviceset="M906" device=""/>
<part name="B18" library="dec-m" deviceset="M906" device=""/>
<part name="B21" library="dec-m" deviceset="M906" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="0" y="271.78" size="1.778" layer="91">TODO: Get part/pin numbering right!</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="V1" gate="GND" x="274.32" y="10.16"/>
<instance part="V2" gate="G$1" x="264.16" y="10.16"/>
<instance part="V3" gate="G$1" x="256.54" y="10.16"/>
<instance part="B12" gate="D" x="43.18" y="246.38"/>
<instance part="B12" gate="F" x="43.18" y="231.14"/>
<instance part="B12" gate="J" x="43.18" y="215.9"/>
<instance part="B12" gate="L" x="43.18" y="200.66"/>
<instance part="B12" gate="N" x="43.18" y="185.42"/>
<instance part="B12" gate="R" x="43.18" y="170.18"/>
<instance part="A12" gate="D" x="246.38" y="248.92"/>
<instance part="A12" gate="F" x="246.38" y="233.68"/>
<instance part="A12" gate="J" x="246.38" y="218.44"/>
<instance part="A12" gate="L" x="246.38" y="203.2"/>
<instance part="A12" gate="N" x="246.38" y="187.96"/>
<instance part="A12" gate="R" x="246.38" y="172.72"/>
<instance part="B13" gate="D" x="43.18" y="154.94"/>
<instance part="B13" gate="F" x="43.18" y="139.7"/>
<instance part="B13" gate="J" x="43.18" y="124.46"/>
<instance part="B13" gate="L" x="43.18" y="109.22"/>
<instance part="B13" gate="N" x="43.18" y="93.98"/>
<instance part="B13" gate="R" x="43.18" y="76.2"/>
<instance part="A13" gate="D" x="246.38" y="157.48"/>
<instance part="A13" gate="F" x="246.38" y="142.24"/>
<instance part="A13" gate="J" x="246.38" y="127"/>
<instance part="A13" gate="L" x="320.04" y="248.92"/>
<instance part="A13" gate="N" x="320.04" y="233.68"/>
<instance part="A13" gate="R" x="320.04" y="218.44"/>
<instance part="B14" gate="D" x="111.76" y="246.38"/>
<instance part="B14" gate="F" x="111.76" y="231.14"/>
<instance part="B14" gate="J" x="111.76" y="215.9"/>
<instance part="B14" gate="L" x="111.76" y="200.66"/>
<instance part="B14" gate="N" x="111.76" y="185.42"/>
<instance part="A14" gate="D" x="320.04" y="203.2"/>
<instance part="A14" gate="F" x="320.04" y="187.96"/>
<instance part="A14" gate="J" x="320.04" y="172.72"/>
<instance part="A14" gate="L" x="320.04" y="157.48"/>
<instance part="A14" gate="N" x="320.04" y="142.24"/>
<instance part="A14" gate="R" x="320.04" y="127"/>
<instance part="A15" gate="B1" x="261.62" y="254"/>
<instance part="A15" gate="D1" x="261.62" y="238.76"/>
<instance part="A15" gate="D2" x="335.28" y="254"/>
<instance part="A15" gate="E1" x="261.62" y="223.52"/>
<instance part="A15" gate="E2" x="335.28" y="238.76"/>
<instance part="A15" gate="H1" x="261.62" y="208.28"/>
<instance part="A15" gate="H2" x="335.28" y="223.52"/>
<instance part="A15" gate="J1" x="261.62" y="193.04"/>
<instance part="A15" gate="K2" x="335.28" y="208.28"/>
<instance part="A15" gate="L1" x="261.62" y="177.8"/>
<instance part="A15" gate="M1" x="261.62" y="162.56"/>
<instance part="A15" gate="M2" x="335.28" y="193.04"/>
<instance part="A15" gate="P1" x="261.62" y="147.32"/>
<instance part="A15" gate="P2" x="335.28" y="177.8"/>
<instance part="A15" gate="S1" x="261.62" y="132.08"/>
<instance part="A15" gate="S2" x="335.28" y="162.56"/>
<instance part="A15" gate="T2" x="335.28" y="147.32"/>
<instance part="A15" gate="V2" x="335.28" y="132.08"/>
<instance part="B15" gate="D2" x="58.42" y="129.54"/>
<instance part="B15" gate="D1" x="58.42" y="251.46"/>
<instance part="B15" gate="E1" x="58.42" y="236.22"/>
<instance part="B15" gate="E2" x="58.42" y="114.3"/>
<instance part="B15" gate="H1" x="58.42" y="220.98"/>
<instance part="B15" gate="H2" x="58.42" y="99.06"/>
<instance part="B15" gate="J1" x="58.42" y="205.74"/>
<instance part="B15" gate="K2" x="58.42" y="81.28"/>
<instance part="B15" gate="L1" x="58.42" y="190.5"/>
<instance part="B15" gate="M1" x="58.42" y="175.26"/>
<instance part="B15" gate="M2" x="127" y="251.46"/>
<instance part="B15" gate="P1" x="58.42" y="160.02"/>
<instance part="B15" gate="P2" x="127" y="236.22"/>
<instance part="B15" gate="S1" x="58.42" y="144.78"/>
<instance part="B15" gate="S2" x="127" y="220.98"/>
<instance part="B15" gate="T2" x="127" y="205.74"/>
<instance part="B15" gate="V2" x="127" y="190.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="P_MB00" class="0">
<segment>
<wire x1="259.08" y1="248.92" x2="261.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="261.62" y1="248.92" x2="276.86" y2="248.92" width="0.1524" layer="91"/>
<junction x="261.62" y="248.92"/>
<label x="276.86" y="248.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="D" pin="OUT"/>
<pinref part="A15" gate="B1" pin="P$1"/>
</segment>
</net>
<net name="!N_MB05" class="0">
<segment>
<wire x1="233.68" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="231.14" y="142.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="F" pin="IN"/>
</segment>
</net>
<net name="P_MB02" class="0">
<segment>
<wire x1="276.86" y1="218.44" x2="261.62" y2="218.44" width="0.1524" layer="91"/>
<wire x1="261.62" y1="218.44" x2="259.08" y2="218.44" width="0.1524" layer="91"/>
<junction x="261.62" y="218.44"/>
<label x="276.86" y="218.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="J" pin="OUT"/>
<pinref part="A15" gate="E1" pin="P$1"/>
</segment>
</net>
<net name="P_MB01" class="0">
<segment>
<wire x1="276.86" y1="233.68" x2="261.62" y2="233.68" width="0.1524" layer="91"/>
<wire x1="261.62" y1="233.68" x2="259.08" y2="233.68" width="0.1524" layer="91"/>
<junction x="261.62" y="233.68"/>
<label x="276.86" y="233.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="F" pin="OUT"/>
<pinref part="A15" gate="D1" pin="P$1"/>
</segment>
</net>
<net name="!P_MB05" class="0">
<segment>
<wire x1="259.08" y1="142.24" x2="261.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="142.24" x2="276.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="261.62" y="142.24"/>
<label x="276.86" y="142.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="F" pin="OUT"/>
<pinref part="A15" gate="P1" pin="P$1"/>
</segment>
</net>
<net name="!P_MB03" class="0">
<segment>
<wire x1="276.86" y1="203.2" x2="261.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="203.2" x2="259.08" y2="203.2" width="0.1524" layer="91"/>
<junction x="261.62" y="203.2"/>
<label x="276.86" y="203.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="L" pin="OUT"/>
<pinref part="A15" gate="H1" pin="P$1"/>
</segment>
</net>
<net name="P_MB03" class="0">
<segment>
<wire x1="259.08" y1="187.96" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="261.62" y1="187.96" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<junction x="261.62" y="187.96"/>
<label x="276.86" y="187.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="N" pin="OUT"/>
<pinref part="A15" gate="J1" pin="P$1"/>
</segment>
</net>
<net name="!P_MB04" class="0">
<segment>
<wire x1="259.08" y1="172.72" x2="261.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="261.62" y1="172.72" x2="276.86" y2="172.72" width="0.1524" layer="91"/>
<junction x="261.62" y="172.72"/>
<label x="276.86" y="172.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="R" pin="OUT"/>
<pinref part="A15" gate="L1" pin="P$1"/>
</segment>
</net>
<net name="P_MB04" class="0">
<segment>
<wire x1="259.08" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="157.48" x2="276.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="261.62" y="157.48"/>
<label x="276.86" y="157.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="D" pin="OUT"/>
<pinref part="A15" gate="M1" pin="P$1"/>
</segment>
</net>
<net name="P_MB05" class="0">
<segment>
<wire x1="259.08" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="276.86" y2="127" width="0.1524" layer="91"/>
<junction x="261.62" y="127"/>
<label x="276.86" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="J" pin="OUT"/>
<pinref part="A15" gate="S1" pin="P$1"/>
</segment>
</net>
<net name="N_MB00" class="0">
<segment>
<wire x1="223.52" y1="248.92" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
<label x="231.14" y="248.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="D" pin="IN"/>
</segment>
</net>
<net name="N_MB01" class="0">
<segment>
<wire x1="223.52" y1="233.68" x2="233.68" y2="233.68" width="0.1524" layer="91"/>
<label x="231.14" y="233.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="F" pin="IN"/>
</segment>
</net>
<net name="N_MB02" class="0">
<segment>
<wire x1="233.68" y1="218.44" x2="223.52" y2="218.44" width="0.1524" layer="91"/>
<label x="231.14" y="218.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="J" pin="IN"/>
</segment>
</net>
<net name="N_RUN" class="0">
<segment>
<wire x1="99.06" y1="246.38" x2="88.9" y2="246.38" width="0.1524" layer="91"/>
<label x="96.52" y="246.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="D" pin="IN"/>
</segment>
</net>
<net name="N_MB04" class="0">
<segment>
<wire x1="233.68" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<label x="231.14" y="157.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="D" pin="IN"/>
</segment>
</net>
<net name="N_MB05" class="0">
<segment>
<wire x1="233.68" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<label x="231.14" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="J" pin="IN"/>
</segment>
</net>
<net name="P_BAC08" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="58.42" y="124.46"/>
<label x="73.66" y="124.46" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="J" pin="OUT"/>
<pinref part="B15" gate="D2" pin="P$1"/>
</segment>
</net>
<net name="N_BAC08" class="0">
<segment>
<wire x1="30.48" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<label x="27.94" y="124.46" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="J" pin="IN"/>
</segment>
</net>
<net name="P_BAC07" class="0">
<segment>
<wire x1="55.88" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="58.42" y="139.7"/>
<label x="73.66" y="139.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="F" pin="OUT"/>
<pinref part="B15" gate="S1" pin="P$1"/>
</segment>
</net>
<net name="P_BAC06" class="0">
<segment>
<wire x1="55.88" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="58.42" y="154.94"/>
<label x="73.66" y="154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="D" pin="OUT"/>
<pinref part="B15" gate="P1" pin="P$1"/>
</segment>
</net>
<net name="N_BAC06" class="0">
<segment>
<wire x1="30.48" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="27.94" y="154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="D" pin="IN"/>
</segment>
</net>
<net name="N_BAC07" class="0">
<segment>
<wire x1="30.48" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<label x="27.94" y="139.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="F" pin="IN"/>
</segment>
</net>
<net name="P_BAC05" class="0">
<segment>
<wire x1="55.88" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="58.42" y="170.18"/>
<label x="73.66" y="170.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="R" pin="OUT"/>
<pinref part="B15" gate="M1" pin="P$1"/>
</segment>
</net>
<net name="P_BAC04" class="0">
<segment>
<wire x1="55.88" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<junction x="58.42" y="185.42"/>
<label x="73.66" y="185.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="N" pin="OUT"/>
<pinref part="B15" gate="L1" pin="P$1"/>
</segment>
</net>
<net name="P_BAC03" class="0">
<segment>
<wire x1="73.66" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="200.66" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
<junction x="58.42" y="200.66"/>
<label x="73.66" y="200.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="L" pin="OUT"/>
<pinref part="B15" gate="J1" pin="P$1"/>
</segment>
</net>
<net name="N_BAC03" class="0">
<segment>
<wire x1="30.48" y1="200.66" x2="20.32" y2="200.66" width="0.1524" layer="91"/>
<label x="27.94" y="200.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="L" pin="IN"/>
</segment>
</net>
<net name="N_BAC04" class="0">
<segment>
<wire x1="20.32" y1="185.42" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<label x="27.94" y="185.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="N" pin="IN"/>
</segment>
</net>
<net name="N_BAC05" class="0">
<segment>
<wire x1="30.48" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<label x="27.94" y="170.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="R" pin="IN"/>
</segment>
</net>
<net name="N_BAC00" class="0">
<segment>
<wire x1="20.32" y1="246.38" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<label x="27.94" y="246.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="D" pin="IN"/>
</segment>
</net>
<net name="N_BAC01" class="0">
<segment>
<wire x1="20.32" y1="231.14" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<label x="27.94" y="231.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="F" pin="IN"/>
</segment>
</net>
<net name="P_BAC02" class="0">
<segment>
<wire x1="73.66" y1="215.9" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="215.9" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
<junction x="58.42" y="215.9"/>
<label x="73.66" y="215.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="J" pin="OUT"/>
<pinref part="B15" gate="H1" pin="P$1"/>
</segment>
</net>
<net name="N_BAC02" class="0">
<segment>
<wire x1="30.48" y1="215.9" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
<label x="27.94" y="215.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="J" pin="IN"/>
</segment>
</net>
<net name="P_BAC01" class="0">
<segment>
<wire x1="73.66" y1="231.14" x2="58.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<junction x="58.42" y="231.14"/>
<label x="73.66" y="231.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="F" pin="OUT"/>
<pinref part="B15" gate="E1" pin="P$1"/>
</segment>
</net>
<net name="P_BAC00" class="0">
<segment>
<wire x1="55.88" y1="246.38" x2="58.42" y2="246.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="246.38" x2="73.66" y2="246.38" width="0.1524" layer="91"/>
<junction x="58.42" y="246.38"/>
<label x="73.66" y="246.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="B12" gate="D" pin="OUT"/>
<pinref part="B15" gate="D1" pin="P$1"/>
</segment>
</net>
<net name="P_BAC09" class="0">
<segment>
<wire x1="55.88" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="58.42" y="109.22"/>
<label x="73.66" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="L" pin="OUT"/>
<pinref part="B15" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="P_BAC10" class="0">
<segment>
<wire x1="73.66" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="58.42" y="93.98"/>
<label x="73.66" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="N" pin="OUT"/>
<pinref part="B15" gate="H2" pin="P$1"/>
</segment>
</net>
<net name="P_BAC11" class="0">
<segment>
<wire x1="73.66" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
<label x="73.66" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="R" pin="OUT"/>
<pinref part="B15" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="N_BAC09" class="0">
<segment>
<wire x1="20.32" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<label x="27.94" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="L" pin="IN"/>
</segment>
</net>
<net name="N_BAC10" class="0">
<segment>
<wire x1="20.32" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<label x="27.94" y="93.98" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="N" pin="IN"/>
</segment>
</net>
<net name="N_BAC11" class="0">
<segment>
<wire x1="30.48" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="27.94" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B13" gate="R" pin="IN"/>
</segment>
</net>
<net name="P_RUN" class="0">
<segment>
<wire x1="142.24" y1="246.38" x2="127" y2="246.38" width="0.1524" layer="91"/>
<wire x1="127" y1="246.38" x2="124.46" y2="246.38" width="0.1524" layer="91"/>
<junction x="127" y="246.38"/>
<label x="142.24" y="246.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="D" pin="OUT"/>
<pinref part="B15" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="P_TT_INST" class="0">
<segment>
<wire x1="124.46" y1="231.14" x2="127" y2="231.14" width="0.1524" layer="91"/>
<wire x1="127" y1="231.14" x2="142.24" y2="231.14" width="0.1524" layer="91"/>
<junction x="127" y="231.14"/>
<label x="142.24" y="231.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="F" pin="OUT"/>
<pinref part="B15" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="P_BREAK" class="0">
<segment>
<wire x1="124.46" y1="215.9" x2="127" y2="215.9" width="0.1524" layer="91"/>
<wire x1="127" y1="215.9" x2="142.24" y2="215.9" width="0.1524" layer="91"/>
<junction x="127" y="215.9"/>
<label x="142.24" y="215.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="J" pin="OUT"/>
<pinref part="B15" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="P_ACCEPT" class="0">
<segment>
<wire x1="124.46" y1="200.66" x2="127" y2="200.66" width="0.1524" layer="91"/>
<wire x1="127" y1="200.66" x2="142.24" y2="200.66" width="0.1524" layer="91"/>
<junction x="127" y="200.66"/>
<label x="142.24" y="200.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="L" pin="OUT"/>
<pinref part="B15" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="N_ACCEPT" class="0">
<segment>
<wire x1="99.06" y1="200.66" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<label x="96.52" y="200.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="L" pin="IN"/>
</segment>
</net>
<net name="P_WCOV" class="0">
<segment>
<wire x1="124.46" y1="185.42" x2="127" y2="185.42" width="0.1524" layer="91"/>
<wire x1="127" y1="185.42" x2="142.24" y2="185.42" width="0.1524" layer="91"/>
<junction x="127" y="185.42"/>
<label x="142.24" y="185.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="N" pin="OUT"/>
<pinref part="B15" gate="V2" pin="P$1"/>
</segment>
</net>
<net name="N_WCOV" class="0">
<segment>
<wire x1="99.06" y1="185.42" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<label x="96.52" y="185.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="N" pin="IN"/>
</segment>
</net>
<net name="N_BREAK" class="0">
<segment>
<wire x1="99.06" y1="215.9" x2="88.9" y2="215.9" width="0.1524" layer="91"/>
<label x="96.52" y="215.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="J" pin="IN"/>
</segment>
</net>
<net name="N_TT_INST" class="0">
<segment>
<wire x1="88.9" y1="231.14" x2="99.06" y2="231.14" width="0.1524" layer="91"/>
<label x="96.52" y="231.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="B14" gate="F" pin="IN"/>
</segment>
</net>
<net name="N_MB03" class="0">
<segment>
<wire x1="223.52" y1="187.96" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
<label x="231.14" y="187.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="N" pin="IN"/>
</segment>
</net>
<net name="!N_MB04" class="0">
<segment>
<wire x1="233.68" y1="172.72" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<label x="231.14" y="172.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="R" pin="IN"/>
</segment>
</net>
<net name="!N_MB03" class="0">
<segment>
<wire x1="233.68" y1="203.2" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<label x="231.14" y="203.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="A12" gate="L" pin="IN"/>
</segment>
</net>
<net name="P_MB11" class="0">
<segment>
<wire x1="332.74" y1="127" x2="335.28" y2="127" width="0.1524" layer="91"/>
<wire x1="335.28" y1="127" x2="350.52" y2="127" width="0.1524" layer="91"/>
<junction x="335.28" y="127"/>
<label x="350.52" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="R" pin="OUT"/>
<pinref part="A15" gate="V2" pin="P$1"/>
</segment>
</net>
<net name="N_MB11" class="0">
<segment>
<wire x1="307.34" y1="127" x2="297.18" y2="127" width="0.1524" layer="91"/>
<label x="304.8" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="R" pin="IN"/>
</segment>
</net>
<net name="P_MB10" class="0">
<segment>
<wire x1="332.74" y1="142.24" x2="335.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="142.24" x2="350.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="335.28" y="142.24"/>
<label x="350.52" y="142.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="N" pin="OUT"/>
<pinref part="A15" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="P_MB09" class="0">
<segment>
<wire x1="332.74" y1="157.48" x2="335.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="335.28" y1="157.48" x2="350.52" y2="157.48" width="0.1524" layer="91"/>
<junction x="335.28" y="157.48"/>
<label x="350.52" y="157.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="L" pin="OUT"/>
<pinref part="A15" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="N_MB09" class="0">
<segment>
<wire x1="307.34" y1="157.48" x2="297.18" y2="157.48" width="0.1524" layer="91"/>
<label x="304.8" y="157.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="L" pin="IN"/>
</segment>
</net>
<net name="N_MB10" class="0">
<segment>
<wire x1="307.34" y1="142.24" x2="297.18" y2="142.24" width="0.1524" layer="91"/>
<label x="304.8" y="142.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="N" pin="IN"/>
</segment>
</net>
<net name="P_MB08" class="0">
<segment>
<wire x1="332.74" y1="172.72" x2="335.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="172.72" x2="350.52" y2="172.72" width="0.1524" layer="91"/>
<junction x="335.28" y="172.72"/>
<label x="350.52" y="172.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="J" pin="OUT"/>
<pinref part="A15" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="!P_MB08" class="0">
<segment>
<wire x1="332.74" y1="187.96" x2="335.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="335.28" y1="187.96" x2="350.52" y2="187.96" width="0.1524" layer="91"/>
<junction x="335.28" y="187.96"/>
<label x="350.52" y="187.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="F" pin="OUT"/>
<pinref part="A15" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="P_MB07" class="0">
<segment>
<wire x1="350.52" y1="203.2" x2="335.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="335.28" y1="203.2" x2="332.74" y2="203.2" width="0.1524" layer="91"/>
<junction x="335.28" y="203.2"/>
<label x="350.52" y="203.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="D" pin="OUT"/>
<pinref part="A15" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="N_MB07" class="0">
<segment>
<wire x1="307.34" y1="203.2" x2="297.18" y2="203.2" width="0.1524" layer="91"/>
<label x="304.8" y="203.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="D" pin="IN"/>
</segment>
</net>
<net name="!N_MB08" class="0">
<segment>
<wire x1="297.18" y1="187.96" x2="307.34" y2="187.96" width="0.1524" layer="91"/>
<label x="304.8" y="187.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="F" pin="IN"/>
</segment>
</net>
<net name="N_MB08" class="0">
<segment>
<wire x1="307.34" y1="172.72" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<label x="304.8" y="172.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="A14" gate="J" pin="IN"/>
</segment>
</net>
<net name="!N_MB06" class="0">
<segment>
<wire x1="297.18" y1="248.92" x2="307.34" y2="248.92" width="0.1524" layer="91"/>
<label x="304.8" y="248.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="L" pin="IN"/>
</segment>
</net>
<net name="N_MB06" class="0">
<segment>
<wire x1="297.18" y1="233.68" x2="307.34" y2="233.68" width="0.1524" layer="91"/>
<label x="304.8" y="233.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="N" pin="IN"/>
</segment>
</net>
<net name="!P_MB07" class="0">
<segment>
<wire x1="350.52" y1="218.44" x2="335.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="335.28" y1="218.44" x2="332.74" y2="218.44" width="0.1524" layer="91"/>
<junction x="335.28" y="218.44"/>
<label x="350.52" y="218.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="R" pin="OUT"/>
<pinref part="A15" gate="H2" pin="P$1"/>
</segment>
</net>
<net name="!N_MB07" class="0">
<segment>
<wire x1="307.34" y1="218.44" x2="297.18" y2="218.44" width="0.1524" layer="91"/>
<label x="304.8" y="218.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="R" pin="IN"/>
</segment>
</net>
<net name="P_MB06" class="0">
<segment>
<wire x1="350.52" y1="233.68" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="233.68" x2="332.74" y2="233.68" width="0.1524" layer="91"/>
<junction x="335.28" y="233.68"/>
<label x="350.52" y="233.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="N" pin="OUT"/>
<pinref part="A15" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="!P_MB06" class="0">
<segment>
<wire x1="332.74" y1="248.92" x2="335.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="335.28" y1="248.92" x2="350.52" y2="248.92" width="0.1524" layer="91"/>
<junction x="335.28" y="248.92"/>
<label x="350.52" y="248.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="A13" gate="L" pin="OUT"/>
<pinref part="A15" gate="D2" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="V4" gate="GND" x="279.4" y="7.62"/>
<instance part="V5" gate="G$1" x="269.24" y="7.62"/>
<instance part="V6" gate="G$1" x="261.62" y="7.62"/>
<instance part="A16" gate="D" x="45.72" y="241.3"/>
<instance part="A16" gate="F" x="45.72" y="215.9"/>
<instance part="A16" gate="J" x="45.72" y="190.5"/>
<instance part="A16" gate="L" x="45.72" y="165.1"/>
<instance part="A16" gate="N" x="45.72" y="139.7"/>
<instance part="A16" gate="R" x="45.72" y="114.3"/>
<instance part="A18" gate="D" x="88.9" y="238.76"/>
<instance part="A18" gate="K" x="88.9" y="213.36"/>
<instance part="A18" gate="S" x="88.9" y="187.96"/>
<instance part="A19" gate="D" x="88.9" y="162.56"/>
<instance part="A19" gate="K" x="88.9" y="137.16"/>
<instance part="A19" gate="S" x="88.9" y="111.76"/>
<instance part="B15" gate="B1" x="68.58" y="248.92"/>
<instance part="A17" gate="T2" x="60.96" y="144.78"/>
<instance part="A17" gate="V2" x="60.96" y="119.38"/>
<instance part="A17" gate="S2" x="60.96" y="170.18"/>
<instance part="A17" gate="P2" x="60.96" y="195.58"/>
<instance part="A17" gate="M2" x="60.96" y="220.98"/>
<instance part="A17" gate="K2" x="60.96" y="246.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="N_IOP1" class="0">
<segment>
<wire x1="22.86" y1="241.3" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<label x="30.48" y="241.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="A16" gate="D" pin="IN"/>
</segment>
</net>
<net name="N_IOP2" class="0">
<segment>
<wire x1="22.86" y1="215.9" x2="33.02" y2="215.9" width="0.1524" layer="91"/>
<label x="30.48" y="215.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="A16" gate="F" pin="IN"/>
</segment>
</net>
<net name="N_IOP4" class="0">
<segment>
<wire x1="33.02" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<label x="30.48" y="190.5" size="1.778" layer="95" rot="MR0"/>
<pinref part="A16" gate="J" pin="IN"/>
</segment>
</net>
<net name="N_TS1" class="0">
<segment>
<wire x1="22.86" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<label x="30.48" y="139.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="A16" gate="N" pin="IN"/>
</segment>
</net>
<net name="N_INIT" class="0">
<segment>
<wire x1="33.02" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="30.48" y="114.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="A16" gate="R" pin="IN"/>
</segment>
</net>
<net name="N_TS3" class="0">
<segment>
<wire x1="33.02" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95" rot="MR0"/>
<pinref part="A16" gate="L" pin="IN"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="58.42" y1="241.3" x2="60.96" y2="241.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="241.3" x2="60.96" y2="241.3" width="0.1524" layer="91"/>
<junction x="60.96" y="241.3"/>
<pinref part="A16" gate="D" pin="OUT"/>
<pinref part="A18" gate="D" pin="IN1"/>
<pinref part="A17" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="58.42" y1="215.9" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="60.96" y="215.9"/>
<pinref part="A16" gate="F" pin="OUT"/>
<pinref part="A18" gate="K" pin="IN1"/>
<pinref part="A17" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="58.42" y1="190.5" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="190.5" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<junction x="60.96" y="190.5"/>
<pinref part="A16" gate="J" pin="OUT"/>
<pinref part="A18" gate="S" pin="IN1"/>
<pinref part="A17" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="58.42" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<junction x="60.96" y="165.1"/>
<pinref part="A16" gate="L" pin="OUT"/>
<pinref part="A19" gate="D" pin="IN1"/>
<pinref part="A17" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="58.42" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<junction x="60.96" y="139.7"/>
<pinref part="A16" gate="N" pin="OUT"/>
<pinref part="A19" gate="K" pin="IN1"/>
<pinref part="A17" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="58.42" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="60.96" y="114.3"/>
<pinref part="A16" gate="R" pin="OUT"/>
<pinref part="A19" gate="S" pin="IN1"/>
<pinref part="A17" gate="V2" pin="P$1"/>
</segment>
</net>
<net name="P_IOP1" class="0">
<segment>
<wire x1="109.22" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<label x="109.22" y="238.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="A18" gate="D" pin="OUT"/>
</segment>
</net>
<net name="P_INIT" class="0">
<segment>
<wire x1="99.06" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="111.76" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="A19" gate="S" pin="OUT"/>
</segment>
</net>
<net name="P_TS1" class="0">
<segment>
<wire x1="99.06" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<label x="111.76" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="A19" gate="K" pin="OUT"/>
</segment>
</net>
<net name="P_TS3" class="0">
<segment>
<wire x1="99.06" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<label x="111.76" y="162.56" size="1.778" layer="95" rot="MR0"/>
<pinref part="A19" gate="D" pin="OUT"/>
</segment>
</net>
<net name="P_IOP4" class="0">
<segment>
<wire x1="99.06" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<label x="111.76" y="187.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="A18" gate="S" pin="OUT"/>
</segment>
</net>
<net name="P_IOP2" class="0">
<segment>
<wire x1="99.06" y1="213.36" x2="111.76" y2="213.36" width="0.1524" layer="91"/>
<label x="111.76" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="A18" gate="K" pin="OUT"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="71.12" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="210.82" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="236.22" x2="68.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="236.22" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<junction x="68.58" y="134.62"/>
<junction x="68.58" y="160.02"/>
<junction x="68.58" y="185.42"/>
<junction x="68.58" y="210.82"/>
<pinref part="A19" gate="S" pin="IN2"/>
<pinref part="A19" gate="K" pin="IN2"/>
<pinref part="A19" gate="D" pin="IN2"/>
<pinref part="A18" gate="S" pin="IN2"/>
<pinref part="A18" gate="K" pin="IN2"/>
<pinref part="A18" gate="D" pin="IN2"/>
<pinref part="B15" gate="B1" pin="P$1"/>
<wire x1="68.58" y1="236.22" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<junction x="68.58" y="236.22"/>
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
<instance part="B16" gate="D1" x="40.64" y="243.84"/>
<instance part="B16" gate="E`" x="40.64" y="228.6"/>
<instance part="B16" gate="F1" x="40.64" y="213.36"/>
<instance part="B16" gate="H1" x="40.64" y="198.12"/>
<instance part="B16" gate="J1" x="40.64" y="182.88"/>
<instance part="B16" gate="K1" x="40.64" y="167.64"/>
<instance part="B16" gate="L1" x="40.64" y="152.4"/>
<instance part="B16" gate="M1" x="40.64" y="137.16"/>
<instance part="B16" gate="N1" x="40.64" y="121.92"/>
<instance part="B16" gate="P1" x="40.64" y="106.68"/>
<instance part="B16" gate="R1" x="40.64" y="91.44"/>
<instance part="B16" gate="S1" x="40.64" y="76.2"/>
<instance part="B17" gate="D1" x="106.68" y="243.84"/>
<instance part="B17" gate="E`" x="106.68" y="228.6"/>
<instance part="B17" gate="F1" x="106.68" y="213.36"/>
<instance part="B17" gate="H1" x="106.68" y="198.12"/>
<instance part="B17" gate="J1" x="106.68" y="182.88"/>
<instance part="B17" gate="K1" x="106.68" y="167.64"/>
<instance part="B17" gate="L1" x="106.68" y="152.4"/>
<instance part="B17" gate="M1" x="106.68" y="137.16"/>
<instance part="B17" gate="N1" x="106.68" y="121.92"/>
<instance part="B17" gate="P1" x="106.68" y="106.68"/>
<instance part="B17" gate="R1" x="106.68" y="91.44"/>
<instance part="B17" gate="S1" x="106.68" y="76.2"/>
<instance part="A17" gate="B1" x="91.44" y="187.96"/>
<instance part="A17" gate="D1" x="91.44" y="172.72"/>
<instance part="A17" gate="E1" x="91.44" y="157.48"/>
<instance part="A17" gate="H1" x="91.44" y="142.24"/>
<instance part="A17" gate="J1" x="91.44" y="127"/>
<instance part="A17" gate="L1" x="91.44" y="111.76"/>
<instance part="A17" gate="M1" x="91.44" y="96.52"/>
<instance part="A17" gate="P1" x="91.44" y="81.28"/>
<instance part="B18" gate="B1" x="25.4" y="248.92"/>
<instance part="B18" gate="D1" x="25.4" y="233.68"/>
<instance part="B18" gate="D2" x="25.4" y="111.76"/>
<instance part="B18" gate="E1" x="25.4" y="218.44"/>
<instance part="B18" gate="E2" x="25.4" y="96.52"/>
<instance part="B18" gate="H1" x="25.4" y="203.2"/>
<instance part="B18" gate="H2" x="25.4" y="81.28"/>
<instance part="B18" gate="J1" x="25.4" y="187.96"/>
<instance part="B18" gate="K2" x="91.44" y="248.92"/>
<instance part="B18" gate="L1" x="25.4" y="172.72"/>
<instance part="B18" gate="M1" x="25.4" y="157.48"/>
<instance part="B18" gate="M2" x="91.44" y="233.68"/>
<instance part="B18" gate="P1" x="25.4" y="142.24"/>
<instance part="B18" gate="P2" x="91.44" y="218.44"/>
<instance part="B18" gate="S1" x="25.4" y="127"/>
<instance part="B18" gate="S2" x="91.44" y="203.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="N_ACCLR" class="0">
<segment>
<wire x1="119.38" y1="213.36" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<label x="129.54" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="N_AC00" class="0">
<segment>
<wire x1="53.34" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<label x="63.5" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="D1" pin="OUT"/>
</segment>
</net>
<net name="N_EXTA1" class="0">
<segment>
<wire x1="119.38" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="R1" pin="OUT"/>
</segment>
</net>
<net name="N_AC07" class="0">
<segment>
<wire x1="53.34" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<label x="63.5" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="N_AC06" class="0">
<segment>
<wire x1="63.5" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<label x="63.5" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="N_AC05" class="0">
<segment>
<wire x1="63.5" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="N_AC04" class="0">
<segment>
<wire x1="63.5" y1="182.88" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
<label x="63.5" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="J1" pin="OUT"/>
</segment>
</net>
<net name="N_AC03" class="0">
<segment>
<wire x1="63.5" y1="198.12" x2="53.34" y2="198.12" width="0.1524" layer="91"/>
<label x="63.5" y="198.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="N_AC02" class="0">
<segment>
<wire x1="63.5" y1="213.36" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<label x="63.5" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="N_AC01" class="0">
<segment>
<wire x1="53.34" y1="228.6" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<label x="63.5" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="E`" pin="OUT"/>
</segment>
</net>
<net name="N_AC08" class="0">
<segment>
<wire x1="63.5" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="63.5" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="N_AC09" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="63.5" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="N_AC10" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="63.5" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="R1" pin="OUT"/>
</segment>
</net>
<net name="N_AC11" class="0">
<segment>
<wire x1="63.5" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<label x="63.5" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="N_SKIP" class="0">
<segment>
<wire x1="119.38" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<label x="129.54" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="D1" pin="OUT"/>
</segment>
</net>
<net name="N_IRQ" class="0">
<segment>
<wire x1="119.38" y1="228.6" x2="129.54" y2="228.6" width="0.1524" layer="91"/>
<label x="129.54" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="E`" pin="OUT"/>
</segment>
</net>
<net name="N_LINE" class="0">
<segment>
<wire x1="119.38" y1="198.12" x2="129.54" y2="198.12" width="0.1524" layer="91"/>
<label x="129.54" y="198.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="N_BRKRQ" class="0">
<segment>
<wire x1="119.38" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<label x="132.08" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="J1" pin="OUT"/>
</segment>
</net>
<net name="N_DATAIN" class="0">
<segment>
<wire x1="119.38" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<label x="132.08" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="N_MBINCR" class="0">
<segment>
<wire x1="119.38" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<label x="132.08" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="N_3CYCLE" class="0">
<segment>
<wire x1="132.08" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="132.08" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="N_CAINCR" class="0">
<segment>
<wire x1="119.38" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="N_EXTA2" class="0">
<segment>
<wire x1="119.38" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<label x="132.08" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="N_EXTA0" class="0">
<segment>
<wire x1="119.38" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="P_AC03" class="0">
<segment>
<wire x1="17.78" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="198.12" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
<junction x="25.4" y="198.12"/>
<label x="25.4" y="198.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="H1" pin="IN"/>
<pinref part="B18" gate="H1" pin="P$1"/>
</segment>
</net>
<net name="P_AC02" class="0">
<segment>
<wire x1="27.94" y1="213.36" x2="25.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="213.36" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
<junction x="25.4" y="213.36"/>
<label x="25.4" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="F1" pin="IN"/>
<pinref part="B18" gate="E1" pin="P$1"/>
</segment>
</net>
<net name="P_AC01" class="0">
<segment>
<wire x1="27.94" y1="228.6" x2="25.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="228.6" x2="17.78" y2="228.6" width="0.1524" layer="91"/>
<junction x="25.4" y="228.6"/>
<label x="25.4" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="E`" pin="IN"/>
<pinref part="B18" gate="D1" pin="P$1"/>
</segment>
</net>
<net name="P_AC00" class="0">
<segment>
<wire x1="27.94" y1="243.84" x2="25.4" y2="243.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="243.84" x2="17.78" y2="243.84" width="0.1524" layer="91"/>
<junction x="25.4" y="243.84"/>
<label x="25.4" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="D1" pin="IN"/>
<pinref part="B18" gate="B1" pin="P$1"/>
</segment>
</net>
<net name="P_AC07" class="0">
<segment>
<wire x1="27.94" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="25.4" y="137.16"/>
<label x="25.4" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="M1" pin="IN"/>
<pinref part="B18" gate="P1" pin="P$1"/>
</segment>
</net>
<net name="P_AC06" class="0">
<segment>
<wire x1="27.94" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<junction x="25.4" y="152.4"/>
<label x="25.4" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="L1" pin="IN"/>
<pinref part="B18" gate="M1" pin="P$1"/>
</segment>
</net>
<net name="P_AC05" class="0">
<segment>
<wire x1="27.94" y1="167.64" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<junction x="25.4" y="167.64"/>
<label x="25.4" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="K1" pin="IN"/>
<pinref part="B18" gate="L1" pin="P$1"/>
</segment>
</net>
<net name="P_AC04" class="0">
<segment>
<wire x1="27.94" y1="182.88" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="182.88" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="25.4" y="182.88"/>
<label x="25.4" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="J1" pin="IN"/>
<pinref part="B18" gate="J1" pin="P$1"/>
</segment>
</net>
<net name="P_SKIP" class="0">
<segment>
<wire x1="93.98" y1="243.84" x2="91.44" y2="243.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="243.84" x2="83.82" y2="243.84" width="0.1524" layer="91"/>
<junction x="91.44" y="243.84"/>
<label x="91.44" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="D1" pin="IN"/>
<pinref part="B18" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="P_AC11" class="0">
<segment>
<wire x1="17.78" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<label x="25.4" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="S1" pin="IN"/>
<pinref part="B18" gate="H2" pin="P$1"/>
</segment>
</net>
<net name="P_AC10" class="0">
<segment>
<wire x1="27.94" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
<label x="25.4" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="R1" pin="IN"/>
<pinref part="B18" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="P_AC09" class="0">
<segment>
<wire x1="27.94" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="25.4" y="106.68"/>
<label x="25.4" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="P1" pin="IN"/>
<pinref part="B18" gate="D2" pin="P$1"/>
</segment>
</net>
<net name="P_AC08" class="0">
<segment>
<wire x1="27.94" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="121.92"/>
<label x="25.4" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B16" gate="N1" pin="IN"/>
<pinref part="B18" gate="S1" pin="P$1"/>
</segment>
</net>
<net name="P_LINE" class="0">
<segment>
<wire x1="93.98" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="198.12" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<junction x="91.44" y="198.12"/>
<label x="91.44" y="198.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="H1" pin="IN"/>
<pinref part="B18" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="P_ACCLR" class="0">
<segment>
<wire x1="93.98" y1="213.36" x2="91.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="213.36" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<junction x="91.44" y="213.36"/>
<label x="91.44" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="F1" pin="IN"/>
<pinref part="B18" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="P_IRQ" class="0">
<segment>
<wire x1="93.98" y1="228.6" x2="91.44" y2="228.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="228.6" x2="83.82" y2="228.6" width="0.1524" layer="91"/>
<junction x="91.44" y="228.6"/>
<label x="91.44" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="E`" pin="IN"/>
<pinref part="B18" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="P_CAINCR" class="0">
<segment>
<wire x1="93.98" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="91.44" y="121.92"/>
<label x="91.44" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="N1" pin="IN"/>
<pinref part="A17" gate="J1" pin="P$1"/>
</segment>
</net>
<net name="P_EXTA2" class="0">
<segment>
<wire x1="93.98" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="91.44" y="106.68"/>
<label x="91.44" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="P1" pin="IN"/>
<pinref part="A17" gate="L1" pin="P$1"/>
</segment>
</net>
<net name="P_EXTA1" class="0">
<segment>
<wire x1="93.98" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="91.44" y="91.44"/>
<label x="91.44" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="R1" pin="IN"/>
<pinref part="A17" gate="M1" pin="P$1"/>
</segment>
</net>
<net name="P_EXTA0" class="0">
<segment>
<wire x1="93.98" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="91.44" y="76.2"/>
<label x="91.44" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="S1" pin="IN"/>
<pinref part="A17" gate="P1" pin="P$1"/>
</segment>
</net>
<net name="P_BRKRQ" class="0">
<segment>
<wire x1="93.98" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<junction x="91.44" y="182.88"/>
<label x="91.44" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="J1" pin="IN"/>
<pinref part="A17" gate="B1" pin="P$1"/>
</segment>
</net>
<net name="P_DATAIN" class="0">
<segment>
<wire x1="91.44" y1="167.64" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<junction x="91.44" y="167.64"/>
<label x="91.44" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="K1" pin="IN"/>
<pinref part="A17" gate="D1" pin="P$1"/>
</segment>
</net>
<net name="P_MBINCR" class="0">
<segment>
<wire x1="91.44" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="91.44" y="152.4"/>
<label x="91.44" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="L1" pin="IN"/>
<pinref part="A17" gate="E1" pin="P$1"/>
</segment>
</net>
<net name="P_3CYCLE" class="0">
<segment>
<wire x1="83.82" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<junction x="91.44" y="137.16"/>
<label x="91.44" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="B17" gate="M1" pin="IN"/>
<pinref part="A17" gate="H1" pin="P$1"/>
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
<instance part="B19" gate="D1" x="40.64" y="243.84"/>
<instance part="B19" gate="E`" x="40.64" y="228.6"/>
<instance part="B19" gate="F1" x="40.64" y="213.36"/>
<instance part="B19" gate="H1" x="40.64" y="198.12"/>
<instance part="B19" gate="J1" x="40.64" y="182.88"/>
<instance part="B19" gate="K1" x="40.64" y="167.64"/>
<instance part="B19" gate="L1" x="40.64" y="152.4"/>
<instance part="B19" gate="M1" x="40.64" y="137.16"/>
<instance part="B19" gate="N1" x="40.64" y="121.92"/>
<instance part="B19" gate="P1" x="40.64" y="106.68"/>
<instance part="B19" gate="R1" x="40.64" y="91.44"/>
<instance part="B19" gate="S1" x="40.64" y="76.2"/>
<instance part="B20" gate="D1" x="116.84" y="243.84"/>
<instance part="B20" gate="E`" x="116.84" y="228.6"/>
<instance part="B20" gate="F1" x="116.84" y="213.36"/>
<instance part="B20" gate="H1" x="116.84" y="198.12"/>
<instance part="B20" gate="J1" x="116.84" y="182.88"/>
<instance part="B20" gate="K1" x="116.84" y="167.64"/>
<instance part="B20" gate="L1" x="116.84" y="152.4"/>
<instance part="B20" gate="M1" x="116.84" y="137.16"/>
<instance part="B20" gate="N1" x="116.84" y="121.92"/>
<instance part="B20" gate="P1" x="116.84" y="106.68"/>
<instance part="B20" gate="R1" x="116.84" y="91.44"/>
<instance part="B20" gate="S1" x="116.84" y="76.2"/>
<instance part="A17" gate="D2" x="25.4" y="233.68"/>
<instance part="A17" gate="E2" x="25.4" y="218.44"/>
<instance part="A17" gate="H2" x="25.4" y="203.2"/>
<instance part="A17" gate="S1" x="25.4" y="248.92"/>
<instance part="B18" gate="T2" x="25.4" y="187.96"/>
<instance part="B18" gate="V2" x="25.4" y="172.72"/>
<instance part="B21" gate="B1" x="101.6" y="248.92"/>
<instance part="B21" gate="D1" x="101.6" y="233.68"/>
<instance part="B21" gate="D2" x="101.6" y="111.76"/>
<instance part="B21" gate="E1" x="101.6" y="218.44"/>
<instance part="B21" gate="E2" x="101.6" y="96.52"/>
<instance part="B21" gate="H1" x="101.6" y="203.2"/>
<instance part="B21" gate="H2" x="101.6" y="81.28"/>
<instance part="B21" gate="J1" x="101.6" y="187.96"/>
<instance part="B21" gate="K2" x="25.4" y="157.48"/>
<instance part="B21" gate="L1" x="101.6" y="172.72"/>
<instance part="B21" gate="M1" x="101.6" y="157.48"/>
<instance part="B21" gate="M2" x="25.4" y="142.24"/>
<instance part="B21" gate="P1" x="101.6" y="142.24"/>
<instance part="B21" gate="P2" x="25.4" y="127"/>
<instance part="B21" gate="S1" x="101.6" y="127"/>
<instance part="B21" gate="S2" x="25.4" y="111.76"/>
<instance part="B21" gate="T2" x="25.4" y="96.52"/>
<instance part="B21" gate="V2" x="25.4" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="N_DATA02" class="0">
<segment>
<wire x1="129.54" y1="213.36" x2="142.24" y2="213.36" width="0.1524" layer="91"/>
<label x="142.24" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD00" class="0">
<segment>
<wire x1="53.34" y1="243.84" x2="66.04" y2="243.84" width="0.1524" layer="91"/>
<label x="66.04" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="D1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA10" class="0">
<segment>
<wire x1="129.54" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<label x="142.24" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="R1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD07" class="0">
<segment>
<wire x1="53.34" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<label x="66.04" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD06" class="0">
<segment>
<wire x1="66.04" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD05" class="0">
<segment>
<wire x1="66.04" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<label x="66.04" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD04" class="0">
<segment>
<wire x1="66.04" y1="182.88" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
<label x="66.04" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="J1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD03" class="0">
<segment>
<wire x1="66.04" y1="198.12" x2="53.34" y2="198.12" width="0.1524" layer="91"/>
<label x="66.04" y="198.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD02" class="0">
<segment>
<wire x1="66.04" y1="213.36" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<label x="66.04" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD01" class="0">
<segment>
<wire x1="53.34" y1="228.6" x2="66.04" y2="228.6" width="0.1524" layer="91"/>
<label x="66.04" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="E`" pin="OUT"/>
</segment>
</net>
<net name="N_ADD08" class="0">
<segment>
<wire x1="66.04" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="66.04" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD09" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD10" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="66.04" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="R1" pin="OUT"/>
</segment>
</net>
<net name="N_ADD11" class="0">
<segment>
<wire x1="66.04" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<label x="66.04" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA00" class="0">
<segment>
<wire x1="129.54" y1="243.84" x2="142.24" y2="243.84" width="0.1524" layer="91"/>
<label x="142.24" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="D1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA01" class="0">
<segment>
<wire x1="129.54" y1="228.6" x2="142.24" y2="228.6" width="0.1524" layer="91"/>
<label x="142.24" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="E`" pin="OUT"/>
</segment>
</net>
<net name="N_DATA03" class="0">
<segment>
<wire x1="129.54" y1="198.12" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<label x="142.24" y="198.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA04" class="0">
<segment>
<wire x1="129.54" y1="182.88" x2="142.24" y2="182.88" width="0.1524" layer="91"/>
<label x="142.24" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="J1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA05" class="0">
<segment>
<wire x1="129.54" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<label x="142.24" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA06" class="0">
<segment>
<wire x1="129.54" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA07" class="0">
<segment>
<wire x1="142.24" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA08" class="0">
<segment>
<wire x1="129.54" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA09" class="0">
<segment>
<wire x1="129.54" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="N_DATA11" class="0">
<segment>
<wire x1="129.54" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="142.24" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="P_ADD00" class="0">
<segment>
<wire x1="27.94" y1="243.84" x2="25.4" y2="243.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="243.84" x2="17.78" y2="243.84" width="0.1524" layer="91"/>
<junction x="25.4" y="243.84"/>
<label x="25.4" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="D1" pin="IN"/>
<pinref part="A17" gate="S1" pin="P$1"/>
</segment>
</net>
<net name="P_ADD04" class="0">
<segment>
<wire x1="27.94" y1="182.88" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="182.88" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="25.4" y="182.88"/>
<label x="25.4" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="J1" pin="IN"/>
<pinref part="B18" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD03" class="0">
<segment>
<wire x1="17.78" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="198.12" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
<junction x="25.4" y="198.12"/>
<label x="25.4" y="198.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="H1" pin="IN"/>
<pinref part="A17" gate="H2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD02" class="0">
<segment>
<wire x1="27.94" y1="213.36" x2="25.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="213.36" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
<junction x="25.4" y="213.36"/>
<label x="25.4" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="F1" pin="IN"/>
<pinref part="A17" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD01" class="0">
<segment>
<wire x1="27.94" y1="228.6" x2="25.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="228.6" x2="17.78" y2="228.6" width="0.1524" layer="91"/>
<junction x="25.4" y="228.6"/>
<label x="25.4" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="E`" pin="IN"/>
<pinref part="A17" gate="D2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD07" class="0">
<segment>
<wire x1="27.94" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="25.4" y="137.16"/>
<label x="25.4" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="M1" pin="IN"/>
<pinref part="B21" gate="M2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD06" class="0">
<segment>
<wire x1="27.94" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<junction x="25.4" y="152.4"/>
<label x="25.4" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="L1" pin="IN"/>
<pinref part="B21" gate="K2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD05" class="0">
<segment>
<wire x1="27.94" y1="167.64" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<junction x="25.4" y="167.64"/>
<label x="25.4" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="K1" pin="IN"/>
<pinref part="B18" gate="V2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD11" class="0">
<segment>
<wire x1="17.78" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<label x="25.4" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="S1" pin="IN"/>
<pinref part="B21" gate="V2" pin="P$1"/>
</segment>
</net>
<net name="P_DATA00" class="0">
<segment>
<wire x1="104.14" y1="243.84" x2="101.6" y2="243.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="243.84" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<junction x="101.6" y="243.84"/>
<label x="101.6" y="243.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="D1" pin="IN"/>
<pinref part="B21" gate="B1" pin="P$1"/>
</segment>
</net>
<net name="P_DATA01" class="0">
<segment>
<wire x1="104.14" y1="228.6" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="228.6" x2="93.98" y2="228.6" width="0.1524" layer="91"/>
<junction x="101.6" y="228.6"/>
<label x="101.6" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="E`" pin="IN"/>
<pinref part="B21" gate="D1" pin="P$1"/>
</segment>
</net>
<net name="P_DATA02" class="0">
<segment>
<wire x1="104.14" y1="213.36" x2="101.6" y2="213.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="213.36" x2="93.98" y2="213.36" width="0.1524" layer="91"/>
<junction x="101.6" y="213.36"/>
<label x="101.6" y="213.36" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="F1" pin="IN"/>
<pinref part="B21" gate="E1" pin="P$1"/>
</segment>
</net>
<net name="P_DATA03" class="0">
<segment>
<wire x1="104.14" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="198.12" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<junction x="101.6" y="198.12"/>
<label x="101.6" y="198.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="H1" pin="IN"/>
<pinref part="B21" gate="H1" pin="P$1"/>
</segment>
</net>
<net name="P_ADD08" class="0">
<segment>
<wire x1="27.94" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="121.92"/>
<label x="25.4" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="N1" pin="IN"/>
<pinref part="B21" gate="P2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD09" class="0">
<segment>
<wire x1="27.94" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="25.4" y="106.68"/>
<label x="25.4" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="P1" pin="IN"/>
<pinref part="B21" gate="S2" pin="P$1"/>
</segment>
</net>
<net name="P_ADD10" class="0">
<segment>
<wire x1="27.94" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
<label x="25.4" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B19" gate="R1" pin="IN"/>
<pinref part="B21" gate="T2" pin="P$1"/>
</segment>
</net>
<net name="P_DATA08" class="0">
<segment>
<wire x1="104.14" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<junction x="101.6" y="121.92"/>
<label x="101.6" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="N1" pin="IN"/>
<pinref part="B21" gate="S1" pin="P$1"/>
</segment>
</net>
<net name="P_DATA07" class="0">
<segment>
<wire x1="93.98" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
<label x="101.6" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="M1" pin="IN"/>
<pinref part="B21" gate="P1" pin="P$1"/>
</segment>
</net>
<net name="P_DATA06" class="0">
<segment>
<wire x1="104.14" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="101.6" y="152.4"/>
<label x="101.6" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="L1" pin="IN"/>
<pinref part="B21" gate="M1" pin="P$1"/>
</segment>
</net>
<net name="P_DATA05" class="0">
<segment>
<wire x1="104.14" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<junction x="101.6" y="167.64"/>
<label x="101.6" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="K1" pin="IN"/>
<pinref part="B21" gate="L1" pin="P$1"/>
</segment>
</net>
<net name="P_DATA04" class="0">
<segment>
<wire x1="104.14" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="182.88" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<junction x="101.6" y="182.88"/>
<label x="101.6" y="182.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="J1" pin="IN"/>
<pinref part="B21" gate="J1" pin="P$1"/>
</segment>
</net>
<net name="P_DATA11" class="0">
<segment>
<wire x1="104.14" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
<label x="101.6" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="S1" pin="IN"/>
<pinref part="B21" gate="H2" pin="P$1"/>
</segment>
</net>
<net name="P_DATA10" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="101.6" y="91.44"/>
<label x="101.6" y="91.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="R1" pin="IN"/>
<pinref part="B21" gate="E2" pin="P$1"/>
</segment>
</net>
<net name="P_DATA09" class="0">
<segment>
<wire x1="104.14" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="101.6" y="106.68"/>
<label x="101.6" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="B20" gate="P1" pin="IN"/>
<pinref part="B21" gate="D2" pin="P$1"/>
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
<instance part="A01" gate="D" x="38.1" y="243.84"/>
<instance part="A01" gate="E" x="38.1" y="238.76"/>
<instance part="A01" gate="H" x="38.1" y="233.68"/>
<instance part="A01" gate="K" x="38.1" y="228.6"/>
<instance part="A01" gate="M" x="38.1" y="223.52"/>
<instance part="A01" gate="P" x="38.1" y="218.44"/>
<instance part="A01" gate="S" x="38.1" y="213.36"/>
<instance part="A01" gate="T" x="38.1" y="208.28"/>
<instance part="A01" gate="V" x="38.1" y="203.2"/>
<instance part="A02" gate="D" x="38.1" y="193.04"/>
<instance part="A02" gate="E" x="38.1" y="187.96"/>
<instance part="A02" gate="H" x="38.1" y="182.88"/>
<instance part="A02" gate="K" x="38.1" y="177.8"/>
<instance part="A02" gate="M" x="38.1" y="172.72"/>
<instance part="A02" gate="P" x="38.1" y="167.64"/>
<instance part="A02" gate="S" x="38.1" y="162.56"/>
<instance part="A02" gate="T" x="38.1" y="157.48"/>
<instance part="A02" gate="V" x="38.1" y="152.4"/>
<instance part="A03" gate="D" x="86.36" y="243.84"/>
<instance part="A03" gate="E" x="86.36" y="238.76"/>
<instance part="A03" gate="H" x="86.36" y="233.68"/>
<instance part="A03" gate="K" x="86.36" y="228.6"/>
<instance part="A03" gate="M" x="86.36" y="223.52"/>
<instance part="A03" gate="P" x="86.36" y="218.44"/>
<instance part="A03" gate="S" x="86.36" y="213.36"/>
<instance part="A03" gate="T" x="86.36" y="208.28"/>
<instance part="A03" gate="V" x="86.36" y="203.2"/>
<instance part="A04" gate="D" x="86.36" y="193.04"/>
<instance part="A04" gate="E" x="86.36" y="187.96"/>
<instance part="A04" gate="H" x="86.36" y="182.88"/>
<instance part="A04" gate="K" x="86.36" y="177.8"/>
<instance part="A04" gate="M" x="86.36" y="172.72"/>
<instance part="A04" gate="P" x="86.36" y="167.64"/>
<instance part="A04" gate="S" x="86.36" y="162.56"/>
<instance part="A04" gate="T" x="86.36" y="157.48"/>
<instance part="A04" gate="V" x="86.36" y="152.4"/>
<instance part="A05" gate="D" x="134.62" y="243.84"/>
<instance part="A05" gate="E" x="134.62" y="238.76"/>
<instance part="A05" gate="H" x="134.62" y="233.68"/>
<instance part="A05" gate="K" x="134.62" y="228.6"/>
<instance part="A05" gate="M" x="134.62" y="223.52"/>
<instance part="A05" gate="P" x="134.62" y="218.44"/>
<instance part="A05" gate="S" x="134.62" y="213.36"/>
<instance part="A05" gate="T" x="134.62" y="208.28"/>
<instance part="A05" gate="V" x="134.62" y="203.2"/>
<instance part="A06" gate="D" x="134.62" y="193.04"/>
<instance part="A06" gate="E" x="134.62" y="187.96"/>
<instance part="A06" gate="H" x="134.62" y="182.88"/>
<instance part="A06" gate="K" x="134.62" y="177.8"/>
<instance part="A06" gate="M" x="134.62" y="172.72"/>
<instance part="A06" gate="P" x="134.62" y="167.64"/>
<instance part="A06" gate="S" x="134.62" y="162.56"/>
<instance part="A06" gate="T" x="134.62" y="157.48"/>
<instance part="A06" gate="V" x="134.62" y="152.4"/>
<instance part="A07" gate="D" x="187.96" y="243.84"/>
<instance part="A07" gate="E" x="187.96" y="238.76"/>
<instance part="A07" gate="H" x="187.96" y="233.68"/>
<instance part="A07" gate="K" x="187.96" y="228.6"/>
<instance part="A07" gate="M" x="187.96" y="223.52"/>
<instance part="A07" gate="P" x="187.96" y="218.44"/>
<instance part="A07" gate="S" x="187.96" y="213.36"/>
<instance part="A07" gate="T" x="187.96" y="208.28"/>
<instance part="A07" gate="V" x="187.96" y="203.2"/>
<instance part="A08" gate="D" x="187.96" y="193.04"/>
<instance part="A08" gate="E" x="187.96" y="187.96"/>
<instance part="A08" gate="H" x="187.96" y="182.88"/>
<instance part="A08" gate="K" x="187.96" y="177.8"/>
<instance part="A08" gate="M" x="187.96" y="172.72"/>
<instance part="A08" gate="P" x="187.96" y="167.64"/>
<instance part="A08" gate="S" x="187.96" y="162.56"/>
<instance part="A08" gate="T" x="187.96" y="157.48"/>
<instance part="A09" gate="D" x="236.22" y="243.84"/>
<instance part="A09" gate="E" x="236.22" y="238.76"/>
<instance part="A09" gate="H" x="236.22" y="233.68"/>
<instance part="A09" gate="K" x="236.22" y="228.6"/>
<instance part="A09" gate="M" x="236.22" y="223.52"/>
<instance part="A09" gate="P" x="236.22" y="218.44"/>
<instance part="A09" gate="S" x="236.22" y="213.36"/>
<instance part="A09" gate="T" x="236.22" y="208.28"/>
<instance part="A09" gate="V" x="236.22" y="203.2"/>
<instance part="A10" gate="D" x="236.22" y="193.04"/>
<instance part="A10" gate="E" x="236.22" y="187.96"/>
<instance part="A10" gate="H" x="236.22" y="182.88"/>
<instance part="A10" gate="K" x="236.22" y="177.8"/>
<instance part="A10" gate="M" x="236.22" y="172.72"/>
<instance part="A10" gate="P" x="236.22" y="167.64"/>
<instance part="A11" gate="D" x="287.02" y="193.04"/>
<instance part="A11" gate="E" x="287.02" y="187.96"/>
<instance part="A11" gate="H" x="287.02" y="182.88"/>
<instance part="B01" gate="D" x="38.1" y="134.62"/>
<instance part="B01" gate="E" x="38.1" y="129.54"/>
<instance part="B01" gate="H" x="38.1" y="124.46"/>
<instance part="B01" gate="K" x="38.1" y="119.38"/>
<instance part="B01" gate="M" x="38.1" y="114.3"/>
<instance part="B01" gate="P" x="38.1" y="109.22"/>
<instance part="B01" gate="S" x="38.1" y="104.14"/>
<instance part="B01" gate="T" x="38.1" y="99.06"/>
<instance part="B01" gate="V" x="38.1" y="93.98"/>
<instance part="B02" gate="D" x="38.1" y="83.82"/>
<instance part="B02" gate="E" x="38.1" y="78.74"/>
<instance part="B02" gate="H" x="38.1" y="73.66"/>
<instance part="B02" gate="K" x="38.1" y="68.58"/>
<instance part="B02" gate="M" x="38.1" y="63.5"/>
<instance part="B02" gate="P" x="38.1" y="58.42"/>
<instance part="B02" gate="S" x="38.1" y="53.34"/>
<instance part="B02" gate="T" x="38.1" y="48.26"/>
<instance part="B02" gate="V" x="38.1" y="43.18"/>
<instance part="B03" gate="D" x="86.36" y="134.62"/>
<instance part="B03" gate="E" x="86.36" y="129.54"/>
<instance part="B03" gate="H" x="86.36" y="124.46"/>
<instance part="B03" gate="K" x="86.36" y="119.38"/>
<instance part="B03" gate="M" x="86.36" y="114.3"/>
<instance part="B03" gate="P" x="86.36" y="109.22"/>
<instance part="B03" gate="S" x="86.36" y="104.14"/>
<instance part="B03" gate="T" x="86.36" y="99.06"/>
<instance part="B03" gate="V" x="86.36" y="93.98"/>
<instance part="B04" gate="D" x="86.36" y="83.82"/>
<instance part="B04" gate="E" x="86.36" y="78.74"/>
<instance part="B04" gate="H" x="86.36" y="73.66"/>
<instance part="B04" gate="K" x="86.36" y="68.58"/>
<instance part="B04" gate="M" x="86.36" y="63.5"/>
<instance part="B04" gate="P" x="86.36" y="58.42"/>
<instance part="B04" gate="S" x="86.36" y="53.34"/>
<instance part="B04" gate="T" x="86.36" y="48.26"/>
<instance part="B04" gate="V" x="86.36" y="43.18"/>
<instance part="B05" gate="D" x="134.62" y="134.62"/>
<instance part="B05" gate="E" x="134.62" y="129.54"/>
<instance part="B05" gate="H" x="134.62" y="124.46"/>
<instance part="B05" gate="K" x="134.62" y="119.38"/>
<instance part="B05" gate="M" x="134.62" y="114.3"/>
<instance part="B05" gate="P" x="134.62" y="109.22"/>
<instance part="B05" gate="S" x="134.62" y="104.14"/>
<instance part="B05" gate="T" x="134.62" y="99.06"/>
<instance part="B05" gate="V" x="134.62" y="93.98"/>
<instance part="B06" gate="D" x="134.62" y="83.82"/>
<instance part="B06" gate="E" x="134.62" y="78.74"/>
<instance part="B06" gate="H" x="134.62" y="73.66"/>
<instance part="B06" gate="K" x="134.62" y="68.58"/>
<instance part="B06" gate="M" x="134.62" y="63.5"/>
<instance part="B06" gate="P" x="134.62" y="58.42"/>
<instance part="B06" gate="S" x="134.62" y="53.34"/>
<instance part="B06" gate="T" x="134.62" y="48.26"/>
<instance part="B06" gate="V" x="134.62" y="43.18"/>
<instance part="B07" gate="D" x="187.96" y="134.62"/>
<instance part="B07" gate="E" x="187.96" y="129.54"/>
<instance part="B07" gate="H" x="187.96" y="124.46"/>
<instance part="B07" gate="K" x="187.96" y="119.38"/>
<instance part="B07" gate="M" x="187.96" y="114.3"/>
<instance part="B07" gate="P" x="187.96" y="109.22"/>
<instance part="B07" gate="S" x="187.96" y="104.14"/>
<instance part="B07" gate="T" x="187.96" y="99.06"/>
<instance part="B07" gate="V" x="187.96" y="93.98"/>
<instance part="B08" gate="D" x="187.96" y="83.82"/>
<instance part="B08" gate="E" x="187.96" y="78.74"/>
<instance part="B08" gate="H" x="187.96" y="73.66"/>
<instance part="B08" gate="K" x="187.96" y="68.58"/>
<instance part="B08" gate="M" x="187.96" y="63.5"/>
<instance part="B08" gate="P" x="187.96" y="58.42"/>
<instance part="B08" gate="S" x="187.96" y="53.34"/>
<instance part="B08" gate="T" x="187.96" y="48.26"/>
<instance part="B09" gate="D" x="236.22" y="134.62"/>
<instance part="B09" gate="E" x="236.22" y="129.54"/>
<instance part="B09" gate="H" x="236.22" y="124.46"/>
<instance part="B09" gate="K" x="236.22" y="119.38"/>
<instance part="B09" gate="M" x="236.22" y="114.3"/>
<instance part="B09" gate="P" x="236.22" y="109.22"/>
<instance part="B09" gate="S" x="236.22" y="104.14"/>
<instance part="B09" gate="T" x="236.22" y="99.06"/>
<instance part="B09" gate="V" x="236.22" y="93.98"/>
<instance part="B10" gate="D" x="236.22" y="83.82"/>
<instance part="B10" gate="E" x="236.22" y="78.74"/>
<instance part="B10" gate="H" x="236.22" y="73.66"/>
<instance part="B10" gate="K" x="236.22" y="68.58"/>
<instance part="B10" gate="M" x="236.22" y="63.5"/>
<instance part="B10" gate="P" x="236.22" y="58.42"/>
<instance part="B11" gate="D" x="287.02" y="83.82"/>
<instance part="B11" gate="E" x="287.02" y="78.74"/>
<instance part="B11" gate="H" x="287.02" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="N_BAC00" class="0">
<segment>
<wire x1="43.18" y1="243.84" x2="53.34" y2="243.84" width="0.1524" layer="91"/>
<label x="45.72" y="243.84" size="1.778" layer="95"/>
<pinref part="A01" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95"/>
<pinref part="B01" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_TS1" class="0">
<segment>
<wire x1="43.18" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<label x="45.72" y="157.48" size="1.778" layer="95"/>
<pinref part="A02" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
<pinref part="B02" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_MB00" class="0">
<segment>
<wire x1="91.44" y1="243.84" x2="101.6" y2="243.84" width="0.1524" layer="91"/>
<label x="93.98" y="243.84" size="1.778" layer="95"/>
<pinref part="A03" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
<pinref part="B03" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_MB10" class="0">
<segment>
<wire x1="91.44" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<label x="93.98" y="157.48" size="1.778" layer="95"/>
<pinref part="A04" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="93.98" y="48.26" size="1.778" layer="95"/>
<pinref part="B04" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_AC00" class="0">
<segment>
<wire x1="139.7" y1="243.84" x2="149.86" y2="243.84" width="0.1524" layer="91"/>
<label x="142.24" y="243.84" size="1.778" layer="95"/>
<pinref part="A05" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.778" layer="95"/>
<pinref part="B05" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_AC09" class="0">
<segment>
<wire x1="139.7" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<label x="142.24" y="193.04" size="1.778" layer="95"/>
<pinref part="A06" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<label x="142.24" y="83.82" size="1.778" layer="95"/>
<pinref part="B06" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_DATA07" class="0">
<segment>
<wire x1="241.3" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<label x="243.84" y="208.28" size="1.778" layer="95"/>
<pinref part="A09" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="99.06" x2="251.46" y2="99.06" width="0.1524" layer="91"/>
<label x="243.84" y="99.06" size="1.778" layer="95"/>
<pinref part="B09" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_DATA09" class="0">
<segment>
<wire x1="251.46" y1="193.04" x2="241.3" y2="193.04" width="0.1524" layer="91"/>
<label x="243.84" y="193.04" size="1.778" layer="95"/>
<pinref part="A10" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="251.46" y1="83.82" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<label x="243.84" y="83.82" size="1.778" layer="95"/>
<pinref part="B10" gate="D" pin="P$2"/>
</segment>
</net>
<net name="!N_MB06" class="0">
<segment>
<wire x1="91.44" y1="193.04" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
<label x="93.98" y="193.04" size="1.778" layer="95"/>
<pinref part="A04" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.778" layer="95"/>
<pinref part="B04" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_MB06" class="0">
<segment>
<wire x1="91.44" y1="187.96" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<label x="93.98" y="187.96" size="1.778" layer="95"/>
<pinref part="A04" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.778" layer="95"/>
<pinref part="B04" gate="E" pin="P$2"/>
</segment>
</net>
<net name="!N_MB07" class="0">
<segment>
<wire x1="91.44" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<label x="93.98" y="182.88" size="1.778" layer="95"/>
<pinref part="A04" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="1.778" layer="95"/>
<pinref part="B04" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_MB07" class="0">
<segment>
<wire x1="91.44" y1="177.8" x2="101.6" y2="177.8" width="0.1524" layer="91"/>
<label x="93.98" y="177.8" size="1.778" layer="95"/>
<pinref part="A04" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
<pinref part="B04" gate="K" pin="P$2"/>
</segment>
</net>
<net name="!N_MB08" class="0">
<segment>
<wire x1="91.44" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<label x="93.98" y="172.72" size="1.778" layer="95"/>
<pinref part="A04" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.778" layer="95"/>
<pinref part="B04" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_MB08" class="0">
<segment>
<wire x1="91.44" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<label x="93.98" y="167.64" size="1.778" layer="95"/>
<pinref part="A04" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.778" layer="95"/>
<pinref part="B04" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_MB09" class="0">
<segment>
<wire x1="91.44" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<label x="93.98" y="162.56" size="1.778" layer="95"/>
<pinref part="A04" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="1.778" layer="95"/>
<pinref part="B04" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N_MB11" class="0">
<segment>
<wire x1="101.6" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<label x="93.98" y="152.4" size="1.778" layer="95"/>
<pinref part="A04" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="101.6" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="43.18" size="1.778" layer="95"/>
<pinref part="B04" gate="V" pin="P$2"/>
</segment>
</net>
<net name="N_AC08" class="0">
<segment>
<wire x1="149.86" y1="203.2" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<label x="142.24" y="203.2" size="1.778" layer="95"/>
<pinref part="A05" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="149.86" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
<pinref part="B05" gate="V" pin="P$2"/>
</segment>
</net>
<net name="N_AC07" class="0">
<segment>
<wire x1="139.7" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<label x="142.24" y="208.28" size="1.778" layer="95"/>
<pinref part="A05" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
<pinref part="B05" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_AC06" class="0">
<segment>
<wire x1="139.7" y1="213.36" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<label x="142.24" y="213.36" size="1.778" layer="95"/>
<pinref part="A05" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.778" layer="95"/>
<pinref part="B05" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N_AC05" class="0">
<segment>
<wire x1="139.7" y1="218.44" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<label x="142.24" y="218.44" size="1.778" layer="95"/>
<pinref part="A05" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.778" layer="95"/>
<pinref part="B05" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_AC04" class="0">
<segment>
<wire x1="139.7" y1="223.52" x2="149.86" y2="223.52" width="0.1524" layer="91"/>
<label x="142.24" y="223.52" size="1.778" layer="95"/>
<pinref part="A05" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
<pinref part="B05" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_AC03" class="0">
<segment>
<wire x1="139.7" y1="228.6" x2="149.86" y2="228.6" width="0.1524" layer="91"/>
<label x="142.24" y="228.6" size="1.778" layer="95"/>
<pinref part="A05" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
<pinref part="B05" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N_AC02" class="0">
<segment>
<wire x1="139.7" y1="233.68" x2="149.86" y2="233.68" width="0.1524" layer="91"/>
<label x="142.24" y="233.68" size="1.778" layer="95"/>
<pinref part="A05" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.778" layer="95"/>
<pinref part="B05" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_AC01" class="0">
<segment>
<wire x1="139.7" y1="238.76" x2="149.86" y2="238.76" width="0.1524" layer="91"/>
<label x="142.24" y="238.76" size="1.778" layer="95"/>
<pinref part="A05" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95"/>
<pinref part="B05" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_EXTA2" class="0">
<segment>
<wire x1="302.26" y1="193.04" x2="292.1" y2="193.04" width="0.1524" layer="91"/>
<label x="294.64" y="193.04" size="1.778" layer="95"/>
<pinref part="A11" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="302.26" y1="83.82" x2="292.1" y2="83.82" width="0.1524" layer="91"/>
<label x="294.64" y="83.82" size="1.778" layer="95"/>
<pinref part="B11" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_EXTA1" class="0">
<segment>
<wire x1="292.1" y1="187.96" x2="302.26" y2="187.96" width="0.1524" layer="91"/>
<label x="294.64" y="187.96" size="1.778" layer="95"/>
<pinref part="A11" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="292.1" y1="78.74" x2="302.26" y2="78.74" width="0.1524" layer="91"/>
<label x="294.64" y="78.74" size="1.778" layer="95"/>
<pinref part="B11" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_EXTA0" class="0">
<segment>
<wire x1="292.1" y1="182.88" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<label x="294.64" y="182.88" size="1.778" layer="95"/>
<pinref part="A11" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="292.1" y1="73.66" x2="302.26" y2="73.66" width="0.1524" layer="91"/>
<label x="294.64" y="73.66" size="1.778" layer="95"/>
<pinref part="B11" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_WCOV" class="0">
<segment>
<wire x1="241.3" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<label x="243.84" y="167.64" size="1.778" layer="95"/>
<pinref part="A10" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="58.42" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<label x="243.84" y="58.42" size="1.778" layer="95"/>
<pinref part="B10" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_CAINCR" class="0">
<segment>
<wire x1="241.3" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<label x="243.84" y="172.72" size="1.778" layer="95"/>
<pinref part="A10" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="63.5" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<label x="243.84" y="63.5" size="1.778" layer="95"/>
<pinref part="B10" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_3CYCLE" class="0">
<segment>
<wire x1="241.3" y1="177.8" x2="251.46" y2="177.8" width="0.1524" layer="91"/>
<label x="243.84" y="177.8" size="1.778" layer="95"/>
<pinref part="A10" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="68.58" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<label x="243.84" y="68.58" size="1.778" layer="95"/>
<pinref part="B10" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N_DATA11" class="0">
<segment>
<wire x1="241.3" y1="182.88" x2="251.46" y2="182.88" width="0.1524" layer="91"/>
<label x="243.84" y="182.88" size="1.778" layer="95"/>
<pinref part="A10" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<label x="243.84" y="73.66" size="1.778" layer="95"/>
<pinref part="B10" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_DATA10" class="0">
<segment>
<wire x1="241.3" y1="187.96" x2="251.46" y2="187.96" width="0.1524" layer="91"/>
<label x="243.84" y="187.96" size="1.778" layer="95"/>
<pinref part="A10" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<label x="243.84" y="78.74" size="1.778" layer="95"/>
<pinref part="B10" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_LINE" class="0">
<segment>
<wire x1="149.86" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.778" layer="95"/>
<pinref part="A06" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="149.86" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="V" pin="P$2"/>
</segment>
</net>
<net name="N_TT_INST" class="0">
<segment>
<wire x1="139.7" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<label x="142.24" y="157.48" size="1.778" layer="95"/>
<pinref part="A06" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
<pinref part="B06" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_RUN" class="0">
<segment>
<wire x1="139.7" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<label x="142.24" y="162.56" size="1.778" layer="95"/>
<pinref part="A06" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95"/>
<pinref part="B06" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N_ACCLR" class="0">
<segment>
<wire x1="139.7" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<label x="142.24" y="167.64" size="1.778" layer="95"/>
<pinref part="A06" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95"/>
<pinref part="B06" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_IRQ" class="0">
<segment>
<wire x1="139.7" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<label x="142.24" y="172.72" size="1.778" layer="95"/>
<pinref part="A06" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95"/>
<pinref part="B06" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_SKIP" class="0">
<segment>
<wire x1="139.7" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<label x="142.24" y="177.8" size="1.778" layer="95"/>
<pinref part="A06" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="142.24" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N_AC11" class="0">
<segment>
<wire x1="139.7" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<label x="142.24" y="182.88" size="1.778" layer="95"/>
<pinref part="A06" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.778" layer="95"/>
<pinref part="B06" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_AC10" class="0">
<segment>
<wire x1="139.7" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<label x="142.24" y="187.96" size="1.778" layer="95"/>
<pinref part="A06" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="142.24" y="78.74" size="1.778" layer="95"/>
<pinref part="B06" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_ADD07" class="0">
<segment>
<wire x1="193.04" y1="208.28" x2="203.2" y2="208.28" width="0.1524" layer="91"/>
<label x="195.58" y="208.28" size="1.778" layer="95"/>
<pinref part="A07" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="195.58" y="99.06" size="1.778" layer="95"/>
<pinref part="B07" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_ADD09" class="0">
<segment>
<wire x1="203.2" y1="193.04" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<label x="195.58" y="193.04" size="1.778" layer="95"/>
<pinref part="A08" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="203.2" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<label x="195.58" y="83.82" size="1.778" layer="95"/>
<pinref part="B08" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_BAC08" class="0">
<segment>
<wire x1="53.34" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<label x="45.72" y="203.2" size="1.778" layer="95"/>
<pinref part="A01" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="53.34" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.778" layer="95"/>
<pinref part="B01" gate="V" pin="P$2"/>
</segment>
</net>
<net name="N_BAC07" class="0">
<segment>
<wire x1="43.18" y1="208.28" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<label x="45.72" y="208.28" size="1.778" layer="95"/>
<pinref part="A01" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<label x="45.72" y="99.06" size="1.778" layer="95"/>
<pinref part="B01" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_BAC06" class="0">
<segment>
<wire x1="43.18" y1="213.36" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<label x="45.72" y="213.36" size="1.778" layer="95"/>
<pinref part="A01" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="45.72" y="104.14" size="1.778" layer="95"/>
<pinref part="B01" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N_BAC05" class="0">
<segment>
<wire x1="43.18" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<label x="45.72" y="218.44" size="1.778" layer="95"/>
<pinref part="A01" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95"/>
<pinref part="B01" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_BAC04" class="0">
<segment>
<wire x1="43.18" y1="223.52" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<label x="45.72" y="223.52" size="1.778" layer="95"/>
<pinref part="A01" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="45.72" y="114.3" size="1.778" layer="95"/>
<pinref part="B01" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_BAC02" class="0">
<segment>
<wire x1="43.18" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<label x="45.72" y="233.68" size="1.778" layer="95"/>
<pinref part="A01" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.778" layer="95"/>
<pinref part="B01" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_BAC01" class="0">
<segment>
<wire x1="43.18" y1="238.76" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<label x="45.72" y="238.76" size="1.778" layer="95"/>
<pinref part="A01" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="45.72" y="129.54" size="1.778" layer="95"/>
<pinref part="B01" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_BAC09" class="0">
<segment>
<wire x1="43.18" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<label x="45.72" y="193.04" size="1.778" layer="95"/>
<pinref part="A02" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="45.72" y="83.82" size="1.778" layer="95"/>
<pinref part="B02" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_BAC10" class="0">
<segment>
<wire x1="43.18" y1="187.96" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<label x="45.72" y="187.96" size="1.778" layer="95"/>
<pinref part="A02" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="45.72" y="78.74" size="1.778" layer="95"/>
<pinref part="B02" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_BAC11" class="0">
<segment>
<wire x1="43.18" y1="182.88" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
<label x="45.72" y="182.88" size="1.778" layer="95"/>
<pinref part="A02" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="45.72" y="73.66" size="1.778" layer="95"/>
<pinref part="B02" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_IOP1" class="0">
<segment>
<wire x1="43.18" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<label x="45.72" y="177.8" size="1.778" layer="95"/>
<pinref part="A02" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
<pinref part="B02" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N_IOP2" class="0">
<segment>
<wire x1="43.18" y1="172.72" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<label x="45.72" y="172.72" size="1.778" layer="95"/>
<pinref part="A02" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
<pinref part="B02" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_IOP4" class="0">
<segment>
<wire x1="43.18" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<label x="45.72" y="167.64" size="1.778" layer="95"/>
<pinref part="A02" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="45.72" y="58.42" size="1.778" layer="95"/>
<pinref part="B02" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_TS3" class="0">
<segment>
<wire x1="43.18" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<label x="45.72" y="162.56" size="1.778" layer="95"/>
<pinref part="A02" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="53.34" size="1.778" layer="95"/>
<pinref part="B02" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N_INIT" class="0">
<segment>
<wire x1="53.34" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="45.72" y="152.4" size="1.778" layer="95"/>
<pinref part="A02" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="53.34" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
<pinref part="B02" gate="V" pin="P$2"/>
</segment>
</net>
<net name="N_MB05" class="0">
<segment>
<wire x1="101.6" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<label x="93.98" y="203.2" size="1.778" layer="95"/>
<pinref part="A03" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="101.6" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<label x="93.98" y="93.98" size="1.778" layer="95"/>
<pinref part="B03" gate="V" pin="P$2"/>
</segment>
</net>
<net name="!N_MB05" class="0">
<segment>
<wire x1="91.44" y1="208.28" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<label x="93.98" y="208.28" size="1.778" layer="95"/>
<pinref part="A03" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="99.06" size="1.778" layer="95"/>
<pinref part="B03" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_MB04" class="0">
<segment>
<wire x1="91.44" y1="213.36" x2="101.6" y2="213.36" width="0.1524" layer="91"/>
<label x="93.98" y="213.36" size="1.778" layer="95"/>
<pinref part="A03" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<label x="93.98" y="104.14" size="1.778" layer="95"/>
<pinref part="B03" gate="S" pin="P$2"/>
</segment>
</net>
<net name="!N_MB04" class="0">
<segment>
<wire x1="91.44" y1="218.44" x2="101.6" y2="218.44" width="0.1524" layer="91"/>
<label x="93.98" y="218.44" size="1.778" layer="95"/>
<pinref part="A03" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<label x="93.98" y="109.22" size="1.778" layer="95"/>
<pinref part="B03" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_MB03" class="0">
<segment>
<wire x1="91.44" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<label x="93.98" y="223.52" size="1.778" layer="95"/>
<pinref part="A03" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<label x="93.98" y="114.3" size="1.778" layer="95"/>
<pinref part="B03" gate="M" pin="P$2"/>
</segment>
</net>
<net name="!N_MB03" class="0">
<segment>
<wire x1="91.44" y1="228.6" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<label x="93.98" y="228.6" size="1.778" layer="95"/>
<pinref part="A03" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="93.98" y="119.38" size="1.778" layer="95"/>
<pinref part="B03" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N_MB02" class="0">
<segment>
<wire x1="91.44" y1="233.68" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<label x="93.98" y="233.68" size="1.778" layer="95"/>
<pinref part="A03" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="93.98" y="124.46" size="1.778" layer="95"/>
<pinref part="B03" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_MB01" class="0">
<segment>
<wire x1="91.44" y1="238.76" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<label x="93.98" y="238.76" size="1.778" layer="95"/>
<pinref part="A03" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="91.44" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="93.98" y="129.54" size="1.778" layer="95"/>
<pinref part="B03" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_DATA00" class="0">
<segment>
<wire x1="251.46" y1="243.84" x2="241.3" y2="243.84" width="0.1524" layer="91"/>
<label x="243.84" y="243.84" size="1.778" layer="95"/>
<pinref part="A09" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="251.46" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<label x="243.84" y="134.62" size="1.778" layer="95"/>
<pinref part="B09" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_DATA01" class="0">
<segment>
<wire x1="241.3" y1="238.76" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
<label x="243.84" y="238.76" size="1.778" layer="95"/>
<pinref part="A09" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="129.54" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<label x="243.84" y="129.54" size="1.778" layer="95"/>
<pinref part="B09" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_DATA02" class="0">
<segment>
<wire x1="241.3" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<label x="243.84" y="233.68" size="1.778" layer="95"/>
<pinref part="A09" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="124.46" x2="251.46" y2="124.46" width="0.1524" layer="91"/>
<label x="243.84" y="124.46" size="1.778" layer="95"/>
<pinref part="B09" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_DATA03" class="0">
<segment>
<wire x1="241.3" y1="228.6" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
<label x="243.84" y="228.6" size="1.778" layer="95"/>
<pinref part="A09" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<label x="243.84" y="119.38" size="1.778" layer="95"/>
<pinref part="B09" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N_DATA04" class="0">
<segment>
<wire x1="241.3" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="91"/>
<label x="243.84" y="223.52" size="1.778" layer="95"/>
<pinref part="A09" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<label x="243.84" y="114.3" size="1.778" layer="95"/>
<pinref part="B09" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_DATA05" class="0">
<segment>
<wire x1="241.3" y1="218.44" x2="251.46" y2="218.44" width="0.1524" layer="91"/>
<label x="243.84" y="218.44" size="1.778" layer="95"/>
<pinref part="A09" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<label x="243.84" y="109.22" size="1.778" layer="95"/>
<pinref part="B09" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_DATA06" class="0">
<segment>
<wire x1="241.3" y1="213.36" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<label x="243.84" y="213.36" size="1.778" layer="95"/>
<pinref part="A09" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<label x="243.84" y="104.14" size="1.778" layer="95"/>
<pinref part="B09" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N_DATA08" class="0">
<segment>
<wire x1="241.3" y1="203.2" x2="251.46" y2="203.2" width="0.1524" layer="91"/>
<label x="243.84" y="203.2" size="1.778" layer="95"/>
<pinref part="A09" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<label x="243.84" y="93.98" size="1.778" layer="95"/>
<pinref part="B09" gate="V" pin="P$2"/>
</segment>
</net>
<net name="N_MBINCR" class="0">
<segment>
<wire x1="193.04" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<label x="195.58" y="157.48" size="1.778" layer="95"/>
<pinref part="A08" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="195.58" y="48.26" size="1.778" layer="95"/>
<pinref part="B08" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N_ACCEPT" class="0">
<segment>
<wire x1="193.04" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<label x="195.58" y="162.56" size="1.778" layer="95"/>
<pinref part="A08" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<label x="195.58" y="53.34" size="1.778" layer="95"/>
<pinref part="B08" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N_BREAK" class="0">
<segment>
<wire x1="193.04" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<label x="195.58" y="167.64" size="1.778" layer="95"/>
<pinref part="A08" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="195.58" y="58.42" size="1.778" layer="95"/>
<pinref part="B08" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_DATAIN" class="0">
<segment>
<wire x1="193.04" y1="172.72" x2="203.2" y2="172.72" width="0.1524" layer="91"/>
<label x="195.58" y="172.72" size="1.778" layer="95"/>
<pinref part="A08" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<label x="195.58" y="63.5" size="1.778" layer="95"/>
<pinref part="B08" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_BRKRQ" class="0">
<segment>
<wire x1="193.04" y1="177.8" x2="203.2" y2="177.8" width="0.1524" layer="91"/>
<label x="195.58" y="177.8" size="1.778" layer="95"/>
<pinref part="A08" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<label x="195.58" y="68.58" size="1.778" layer="95"/>
<pinref part="B08" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N_ADD11" class="0">
<segment>
<wire x1="193.04" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<label x="195.58" y="182.88" size="1.778" layer="95"/>
<pinref part="A08" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<label x="195.58" y="73.66" size="1.778" layer="95"/>
<pinref part="B08" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_ADD10" class="0">
<segment>
<wire x1="193.04" y1="187.96" x2="203.2" y2="187.96" width="0.1524" layer="91"/>
<label x="195.58" y="187.96" size="1.778" layer="95"/>
<pinref part="A08" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<label x="195.58" y="78.74" size="1.778" layer="95"/>
<pinref part="B08" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_ADD00" class="0">
<segment>
<wire x1="203.2" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<label x="195.58" y="243.84" size="1.778" layer="95"/>
<pinref part="A07" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="203.2" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<label x="195.58" y="134.62" size="1.778" layer="95"/>
<pinref part="B07" gate="D" pin="P$2"/>
</segment>
</net>
<net name="N_ADD01" class="0">
<segment>
<wire x1="193.04" y1="238.76" x2="203.2" y2="238.76" width="0.1524" layer="91"/>
<label x="195.58" y="238.76" size="1.778" layer="95"/>
<pinref part="A07" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="195.58" y="129.54" size="1.778" layer="95"/>
<pinref part="B07" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N_ADD02" class="0">
<segment>
<wire x1="193.04" y1="233.68" x2="203.2" y2="233.68" width="0.1524" layer="91"/>
<label x="195.58" y="233.68" size="1.778" layer="95"/>
<pinref part="A07" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<label x="195.58" y="124.46" size="1.778" layer="95"/>
<pinref part="B07" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N_ADD04" class="0">
<segment>
<wire x1="193.04" y1="223.52" x2="203.2" y2="223.52" width="0.1524" layer="91"/>
<label x="195.58" y="223.52" size="1.778" layer="95"/>
<pinref part="A07" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<label x="195.58" y="114.3" size="1.778" layer="95"/>
<pinref part="B07" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N_ADD05" class="0">
<segment>
<wire x1="193.04" y1="218.44" x2="203.2" y2="218.44" width="0.1524" layer="91"/>
<label x="195.58" y="218.44" size="1.778" layer="95"/>
<pinref part="A07" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<label x="195.58" y="109.22" size="1.778" layer="95"/>
<pinref part="B07" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N_ADD06" class="0">
<segment>
<wire x1="193.04" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<label x="195.58" y="213.36" size="1.778" layer="95"/>
<pinref part="A07" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<label x="195.58" y="104.14" size="1.778" layer="95"/>
<pinref part="B07" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N_ADD08" class="0">
<segment>
<wire x1="193.04" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<label x="195.58" y="203.2" size="1.778" layer="95"/>
<pinref part="A07" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<label x="195.58" y="93.98" size="1.778" layer="95"/>
<pinref part="B07" gate="V" pin="P$2"/>
</segment>
</net>
<net name="N_BAC03" class="0">
<segment>
<wire x1="43.18" y1="228.6" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
<label x="45.72" y="228.6" size="1.778" layer="95"/>
<pinref part="A01" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="43.18" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<label x="45.72" y="119.38" size="1.778" layer="95"/>
<pinref part="B01" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N_ADD03" class="0">
<segment>
<wire x1="193.04" y1="228.6" x2="203.2" y2="228.6" width="0.1524" layer="91"/>
<label x="195.58" y="228.6" size="1.778" layer="95"/>
<pinref part="A07" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<label x="195.58" y="119.38" size="1.778" layer="95"/>
<pinref part="B07" gate="K" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="22.86" y="180.34" size="1.778" layer="91">Empty Slots:</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="287.02" y="0"/>
<instance part="V16" gate="GND" x="279.4" y="7.62"/>
<instance part="V17" gate="G$1" x="269.24" y="7.62"/>
<instance part="V18" gate="G$1" x="261.62" y="7.62"/>
<instance part="A20" gate="B1" x="27.94" y="243.84"/>
<instance part="A20" gate="D1" x="27.94" y="241.3"/>
<instance part="A20" gate="E1" x="27.94" y="238.76"/>
<instance part="A20" gate="H1" x="27.94" y="236.22"/>
<instance part="A20" gate="J1" x="27.94" y="233.68"/>
<instance part="A20" gate="L1" x="27.94" y="231.14"/>
<instance part="A20" gate="M1" x="27.94" y="228.6"/>
<instance part="A20" gate="P1" x="27.94" y="226.06"/>
<instance part="A20" gate="S1" x="27.94" y="223.52"/>
<instance part="A20" gate="D2" x="27.94" y="220.98"/>
<instance part="A20" gate="E2" x="27.94" y="218.44"/>
<instance part="A20" gate="H2" x="27.94" y="215.9"/>
<instance part="A20" gate="K2" x="27.94" y="213.36"/>
<instance part="A20" gate="M2" x="27.94" y="210.82"/>
<instance part="A20" gate="P2" x="27.94" y="208.28"/>
<instance part="A20" gate="S2" x="27.94" y="205.74"/>
<instance part="A20" gate="T2" x="27.94" y="203.2"/>
<instance part="A20" gate="V2" x="27.94" y="200.66"/>
<instance part="A21" gate="B1" x="71.12" y="243.84"/>
<instance part="A21" gate="D1" x="71.12" y="241.3"/>
<instance part="A21" gate="E1" x="71.12" y="238.76"/>
<instance part="A21" gate="H1" x="71.12" y="236.22"/>
<instance part="A21" gate="J1" x="71.12" y="233.68"/>
<instance part="A21" gate="L1" x="71.12" y="231.14"/>
<instance part="A21" gate="M1" x="71.12" y="228.6"/>
<instance part="A21" gate="P1" x="71.12" y="226.06"/>
<instance part="A21" gate="S1" x="71.12" y="223.52"/>
<instance part="A21" gate="D2" x="71.12" y="220.98"/>
<instance part="A21" gate="E2" x="71.12" y="218.44"/>
<instance part="A21" gate="H2" x="71.12" y="215.9"/>
<instance part="A21" gate="K2" x="71.12" y="213.36"/>
<instance part="A21" gate="M2" x="71.12" y="210.82"/>
<instance part="A21" gate="P2" x="71.12" y="208.28"/>
<instance part="A21" gate="S2" x="71.12" y="205.74"/>
<instance part="A21" gate="T2" x="71.12" y="203.2"/>
<instance part="A21" gate="V2" x="71.12" y="200.66"/>
<instance part="A22" gate="B1" x="119.38" y="243.84"/>
<instance part="A22" gate="D1" x="119.38" y="241.3"/>
<instance part="A22" gate="E1" x="119.38" y="238.76"/>
<instance part="A22" gate="H1" x="119.38" y="236.22"/>
<instance part="A22" gate="J1" x="119.38" y="233.68"/>
<instance part="A22" gate="L1" x="119.38" y="231.14"/>
<instance part="A22" gate="M1" x="119.38" y="228.6"/>
<instance part="A22" gate="P1" x="119.38" y="226.06"/>
<instance part="A22" gate="S1" x="119.38" y="223.52"/>
<instance part="A22" gate="D2" x="119.38" y="220.98"/>
<instance part="A22" gate="E2" x="119.38" y="218.44"/>
<instance part="A22" gate="H2" x="119.38" y="215.9"/>
<instance part="A22" gate="K2" x="119.38" y="213.36"/>
<instance part="A22" gate="M2" x="119.38" y="210.82"/>
<instance part="A22" gate="P2" x="119.38" y="208.28"/>
<instance part="A22" gate="S2" x="119.38" y="205.74"/>
<instance part="A22" gate="T2" x="119.38" y="203.2"/>
<instance part="A22" gate="V2" x="119.38" y="200.66"/>
<instance part="A23" gate="B1" x="167.64" y="243.84"/>
<instance part="A23" gate="D1" x="167.64" y="241.3"/>
<instance part="A23" gate="E1" x="167.64" y="238.76"/>
<instance part="A23" gate="H1" x="167.64" y="236.22"/>
<instance part="A23" gate="J1" x="167.64" y="233.68"/>
<instance part="A23" gate="L1" x="167.64" y="231.14"/>
<instance part="A23" gate="M1" x="167.64" y="228.6"/>
<instance part="A23" gate="P1" x="167.64" y="226.06"/>
<instance part="A23" gate="S1" x="167.64" y="223.52"/>
<instance part="A23" gate="D2" x="167.64" y="220.98"/>
<instance part="A23" gate="E2" x="167.64" y="218.44"/>
<instance part="A23" gate="H2" x="167.64" y="215.9"/>
<instance part="A23" gate="K2" x="167.64" y="213.36"/>
<instance part="A23" gate="M2" x="167.64" y="210.82"/>
<instance part="A23" gate="P2" x="167.64" y="208.28"/>
<instance part="A23" gate="S2" x="167.64" y="205.74"/>
<instance part="A23" gate="T2" x="167.64" y="203.2"/>
<instance part="A23" gate="V2" x="167.64" y="200.66"/>
<instance part="A24" gate="B1" x="218.44" y="243.84"/>
<instance part="A24" gate="D1" x="218.44" y="241.3"/>
<instance part="A24" gate="E1" x="218.44" y="238.76"/>
<instance part="A24" gate="H1" x="218.44" y="236.22"/>
<instance part="A24" gate="J1" x="218.44" y="233.68"/>
<instance part="A24" gate="L1" x="218.44" y="231.14"/>
<instance part="A24" gate="M1" x="218.44" y="228.6"/>
<instance part="A24" gate="P1" x="218.44" y="226.06"/>
<instance part="A24" gate="S1" x="218.44" y="223.52"/>
<instance part="A24" gate="D2" x="218.44" y="220.98"/>
<instance part="A24" gate="E2" x="218.44" y="218.44"/>
<instance part="A24" gate="H2" x="218.44" y="215.9"/>
<instance part="A24" gate="K2" x="218.44" y="213.36"/>
<instance part="A24" gate="M2" x="218.44" y="210.82"/>
<instance part="A24" gate="P2" x="218.44" y="208.28"/>
<instance part="A24" gate="S2" x="218.44" y="205.74"/>
<instance part="A24" gate="T2" x="218.44" y="203.2"/>
<instance part="A24" gate="V2" x="218.44" y="200.66"/>
<instance part="B23" gate="G$1" x="30.48" y="175.26"/>
<instance part="B24" gate="G$1" x="30.48" y="172.72"/>
<instance part="B22" gate="G$1" x="30.48" y="177.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="P_TS1" class="0">
<segment>
<wire x1="33.02" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<label x="35.56" y="203.2" size="1.778" layer="95"/>
<pinref part="A20" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="P_TT_INST" class="0">
<segment>
<wire x1="124.46" y1="203.2" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<label x="127" y="203.2" size="1.778" layer="95"/>
<pinref part="A22" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="P_MBINCR" class="0">
<segment>
<wire x1="172.72" y1="203.2" x2="182.88" y2="203.2" width="0.1524" layer="91"/>
<label x="175.26" y="203.2" size="1.778" layer="95"/>
<pinref part="A23" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="P_BAC00" class="0">
<segment>
<wire x1="43.18" y1="243.84" x2="33.02" y2="243.84" width="0.1524" layer="91"/>
<label x="35.56" y="243.84" size="1.778" layer="95"/>
<pinref part="A20" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="P_BAC01" class="0">
<segment>
<wire x1="33.02" y1="241.3" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<label x="35.56" y="241.3" size="1.778" layer="95"/>
<pinref part="A20" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="P_BAC03" class="0">
<segment>
<wire x1="33.02" y1="236.22" x2="43.18" y2="236.22" width="0.1524" layer="91"/>
<label x="35.56" y="236.22" size="1.778" layer="95"/>
<pinref part="A20" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="P_BAC04" class="0">
<segment>
<wire x1="33.02" y1="233.68" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<label x="35.56" y="233.68" size="1.778" layer="95"/>
<pinref part="A20" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="P_BAC05" class="0">
<segment>
<wire x1="33.02" y1="231.14" x2="43.18" y2="231.14" width="0.1524" layer="91"/>
<label x="35.56" y="231.14" size="1.778" layer="95"/>
<pinref part="A20" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="P_BAC06" class="0">
<segment>
<wire x1="33.02" y1="228.6" x2="43.18" y2="228.6" width="0.1524" layer="91"/>
<label x="35.56" y="228.6" size="1.778" layer="95"/>
<pinref part="A20" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="P_BAC07" class="0">
<segment>
<wire x1="33.02" y1="226.06" x2="43.18" y2="226.06" width="0.1524" layer="91"/>
<label x="35.56" y="226.06" size="1.778" layer="95"/>
<pinref part="A20" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="P_BAC08" class="0">
<segment>
<wire x1="33.02" y1="223.52" x2="43.18" y2="223.52" width="0.1524" layer="91"/>
<label x="35.56" y="223.52" size="1.778" layer="95"/>
<pinref part="A20" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="P_BAC09" class="0">
<segment>
<wire x1="33.02" y1="220.98" x2="43.18" y2="220.98" width="0.1524" layer="91"/>
<label x="35.56" y="220.98" size="1.778" layer="95"/>
<pinref part="A20" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="P_BAC10" class="0">
<segment>
<wire x1="33.02" y1="218.44" x2="43.18" y2="218.44" width="0.1524" layer="91"/>
<label x="35.56" y="218.44" size="1.778" layer="95"/>
<pinref part="A20" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="P_BAC11" class="0">
<segment>
<wire x1="33.02" y1="215.9" x2="43.18" y2="215.9" width="0.1524" layer="91"/>
<label x="35.56" y="215.9" size="1.778" layer="95"/>
<pinref part="A20" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="P_IOP1" class="0">
<segment>
<wire x1="33.02" y1="213.36" x2="43.18" y2="213.36" width="0.1524" layer="91"/>
<label x="35.56" y="213.36" size="1.778" layer="95"/>
<pinref part="A20" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="P_IOP4" class="0">
<segment>
<wire x1="33.02" y1="208.28" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<label x="35.56" y="208.28" size="1.778" layer="95"/>
<pinref part="A20" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="P_IOP2" class="0">
<segment>
<wire x1="33.02" y1="210.82" x2="43.18" y2="210.82" width="0.1524" layer="91"/>
<label x="35.56" y="210.82" size="1.778" layer="95"/>
<pinref part="A20" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="P_TS3" class="0">
<segment>
<wire x1="33.02" y1="205.74" x2="43.18" y2="205.74" width="0.1524" layer="91"/>
<label x="35.56" y="205.74" size="1.778" layer="95"/>
<pinref part="A20" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="P_INIT" class="0">
<segment>
<wire x1="33.02" y1="200.66" x2="43.18" y2="200.66" width="0.1524" layer="91"/>
<label x="35.56" y="200.66" size="1.778" layer="95"/>
<pinref part="A20" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="200.66" x2="182.88" y2="200.66" width="0.1524" layer="91"/>
<label x="175.26" y="200.66" size="1.778" layer="95"/>
<pinref part="A23" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="P_BAC02" class="0">
<segment>
<wire x1="33.02" y1="238.76" x2="43.18" y2="238.76" width="0.1524" layer="91"/>
<label x="35.56" y="238.76" size="1.778" layer="95"/>
<pinref part="A20" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="P_MB00" class="0">
<segment>
<wire x1="86.36" y1="243.84" x2="76.2" y2="243.84" width="0.1524" layer="91"/>
<label x="78.74" y="243.84" size="1.778" layer="95"/>
<pinref part="A21" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="P_MB01" class="0">
<segment>
<wire x1="76.2" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<label x="78.74" y="241.3" size="1.778" layer="95"/>
<pinref part="A21" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="P_MB02" class="0">
<segment>
<wire x1="76.2" y1="238.76" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<label x="78.74" y="238.76" size="1.778" layer="95"/>
<pinref part="A21" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="P_MB03" class="0">
<segment>
<wire x1="76.2" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<label x="78.74" y="233.68" size="1.778" layer="95"/>
<pinref part="A21" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="P_MB04" class="0">
<segment>
<wire x1="76.2" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<label x="78.74" y="228.6" size="1.778" layer="95"/>
<pinref part="A21" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="P_MB05" class="0">
<segment>
<wire x1="76.2" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<label x="78.74" y="223.52" size="1.778" layer="95"/>
<pinref part="A21" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="P_MB06" class="0">
<segment>
<wire x1="76.2" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<label x="78.74" y="218.44" size="1.778" layer="95"/>
<pinref part="A21" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="P_MB07" class="0">
<segment>
<wire x1="76.2" y1="213.36" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<label x="78.74" y="213.36" size="1.778" layer="95"/>
<pinref part="A21" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="P_MB08" class="0">
<segment>
<wire x1="76.2" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<label x="78.74" y="208.28" size="1.778" layer="95"/>
<pinref part="A21" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="P_MB09" class="0">
<segment>
<wire x1="76.2" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<label x="78.74" y="205.74" size="1.778" layer="95"/>
<pinref part="A21" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="P_MB10" class="0">
<segment>
<wire x1="76.2" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<label x="78.74" y="203.2" size="1.778" layer="95"/>
<pinref part="A21" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="P_MB11" class="0">
<segment>
<wire x1="76.2" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<label x="78.74" y="200.66" size="1.778" layer="95"/>
<pinref part="A21" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="!P_MB08" class="0">
<segment>
<wire x1="76.2" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<label x="78.74" y="210.82" size="1.778" layer="95"/>
<pinref part="A21" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="!P_MB07" class="0">
<segment>
<wire x1="76.2" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<label x="78.74" y="215.9" size="1.778" layer="95"/>
<pinref part="A21" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="!P_MB06" class="0">
<segment>
<wire x1="76.2" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<label x="78.74" y="220.98" size="1.778" layer="95"/>
<pinref part="A21" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!P_MB05" class="0">
<segment>
<wire x1="76.2" y1="226.06" x2="86.36" y2="226.06" width="0.1524" layer="91"/>
<label x="78.74" y="226.06" size="1.778" layer="95"/>
<pinref part="A21" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="!P_MB04" class="0">
<segment>
<wire x1="76.2" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<label x="78.74" y="231.14" size="1.778" layer="95"/>
<pinref part="A21" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!P_MB03" class="0">
<segment>
<wire x1="76.2" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<label x="78.74" y="236.22" size="1.778" layer="95"/>
<pinref part="A21" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="P_AC00" class="0">
<segment>
<wire x1="124.46" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<label x="127" y="243.84" size="1.778" layer="95"/>
<pinref part="A22" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="P_AC01" class="0">
<segment>
<wire x1="124.46" y1="241.3" x2="134.62" y2="241.3" width="0.1524" layer="91"/>
<label x="127" y="241.3" size="1.778" layer="95"/>
<pinref part="A22" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="P_AC02" class="0">
<segment>
<wire x1="124.46" y1="238.76" x2="134.62" y2="238.76" width="0.1524" layer="91"/>
<label x="127" y="238.76" size="1.778" layer="95"/>
<pinref part="A22" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="P_AC03" class="0">
<segment>
<wire x1="124.46" y1="236.22" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<label x="127" y="236.22" size="1.778" layer="95"/>
<pinref part="A22" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="P_AC04" class="0">
<segment>
<wire x1="124.46" y1="233.68" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
<label x="127" y="233.68" size="1.778" layer="95"/>
<pinref part="A22" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="P_AC05" class="0">
<segment>
<wire x1="124.46" y1="231.14" x2="134.62" y2="231.14" width="0.1524" layer="91"/>
<label x="127" y="231.14" size="1.778" layer="95"/>
<pinref part="A22" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="P_AC07" class="0">
<segment>
<wire x1="124.46" y1="226.06" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<label x="127" y="226.06" size="1.778" layer="95"/>
<pinref part="A22" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="P_AC06" class="0">
<segment>
<wire x1="124.46" y1="228.6" x2="134.62" y2="228.6" width="0.1524" layer="91"/>
<label x="127" y="228.6" size="1.778" layer="95"/>
<pinref part="A22" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="P_AC08" class="0">
<segment>
<wire x1="124.46" y1="223.52" x2="134.62" y2="223.52" width="0.1524" layer="91"/>
<label x="127" y="223.52" size="1.778" layer="95"/>
<pinref part="A22" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="P_AC09" class="0">
<segment>
<wire x1="124.46" y1="220.98" x2="134.62" y2="220.98" width="0.1524" layer="91"/>
<label x="127" y="220.98" size="1.778" layer="95"/>
<pinref part="A22" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="P_AC10" class="0">
<segment>
<wire x1="124.46" y1="218.44" x2="134.62" y2="218.44" width="0.1524" layer="91"/>
<label x="127" y="218.44" size="1.778" layer="95"/>
<pinref part="A22" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="P_AC11" class="0">
<segment>
<wire x1="124.46" y1="215.9" x2="134.62" y2="215.9" width="0.1524" layer="91"/>
<label x="127" y="215.9" size="1.778" layer="95"/>
<pinref part="A22" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="P_SKIP" class="0">
<segment>
<wire x1="124.46" y1="213.36" x2="134.62" y2="213.36" width="0.1524" layer="91"/>
<label x="127" y="213.36" size="1.778" layer="95"/>
<pinref part="A22" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="P_IRQ" class="0">
<segment>
<wire x1="124.46" y1="210.82" x2="134.62" y2="210.82" width="0.1524" layer="91"/>
<label x="127" y="210.82" size="1.778" layer="95"/>
<pinref part="A22" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="P_ACCLR" class="0">
<segment>
<wire x1="124.46" y1="208.28" x2="134.62" y2="208.28" width="0.1524" layer="91"/>
<label x="127" y="208.28" size="1.778" layer="95"/>
<pinref part="A22" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="P_RUN" class="0">
<segment>
<wire x1="124.46" y1="205.74" x2="134.62" y2="205.74" width="0.1524" layer="91"/>
<label x="127" y="205.74" size="1.778" layer="95"/>
<pinref part="A22" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="P_LINE" class="0">
<segment>
<wire x1="134.62" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<label x="127" y="200.66" size="1.778" layer="95"/>
<pinref part="A22" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="P_ADD00" class="0">
<segment>
<wire x1="182.88" y1="243.84" x2="172.72" y2="243.84" width="0.1524" layer="91"/>
<label x="175.26" y="243.84" size="1.778" layer="95"/>
<pinref part="A23" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD01" class="0">
<segment>
<wire x1="172.72" y1="241.3" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<label x="175.26" y="241.3" size="1.778" layer="95"/>
<pinref part="A23" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD02" class="0">
<segment>
<wire x1="172.72" y1="238.76" x2="182.88" y2="238.76" width="0.1524" layer="91"/>
<label x="175.26" y="238.76" size="1.778" layer="95"/>
<pinref part="A23" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD03" class="0">
<segment>
<wire x1="172.72" y1="236.22" x2="182.88" y2="236.22" width="0.1524" layer="91"/>
<label x="175.26" y="236.22" size="1.778" layer="95"/>
<pinref part="A23" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD04" class="0">
<segment>
<wire x1="172.72" y1="233.68" x2="182.88" y2="233.68" width="0.1524" layer="91"/>
<label x="175.26" y="233.68" size="1.778" layer="95"/>
<pinref part="A23" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD05" class="0">
<segment>
<wire x1="172.72" y1="231.14" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<label x="175.26" y="231.14" size="1.778" layer="95"/>
<pinref part="A23" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD06" class="0">
<segment>
<wire x1="172.72" y1="228.6" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<label x="175.26" y="228.6" size="1.778" layer="95"/>
<pinref part="A23" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD07" class="0">
<segment>
<wire x1="172.72" y1="226.06" x2="182.88" y2="226.06" width="0.1524" layer="91"/>
<label x="175.26" y="226.06" size="1.778" layer="95"/>
<pinref part="A23" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD08" class="0">
<segment>
<wire x1="172.72" y1="223.52" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<label x="175.26" y="223.52" size="1.778" layer="95"/>
<pinref part="A23" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="P_ADD09" class="0">
<segment>
<wire x1="172.72" y1="220.98" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<label x="175.26" y="220.98" size="1.778" layer="95"/>
<pinref part="A23" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="P_ADD10" class="0">
<segment>
<wire x1="172.72" y1="218.44" x2="182.88" y2="218.44" width="0.1524" layer="91"/>
<label x="175.26" y="218.44" size="1.778" layer="95"/>
<pinref part="A23" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="P_ADD11" class="0">
<segment>
<wire x1="172.72" y1="215.9" x2="182.88" y2="215.9" width="0.1524" layer="91"/>
<label x="175.26" y="215.9" size="1.778" layer="95"/>
<pinref part="A23" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="P_BRKRQ" class="0">
<segment>
<wire x1="172.72" y1="213.36" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<label x="175.26" y="213.36" size="1.778" layer="95"/>
<pinref part="A23" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="P_DATAIN" class="0">
<segment>
<wire x1="172.72" y1="210.82" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<label x="175.26" y="210.82" size="1.778" layer="95"/>
<pinref part="A23" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="P_BREAK" class="0">
<segment>
<wire x1="172.72" y1="208.28" x2="182.88" y2="208.28" width="0.1524" layer="91"/>
<label x="175.26" y="208.28" size="1.778" layer="95"/>
<pinref part="A23" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="P_ACCEPT" class="0">
<segment>
<wire x1="172.72" y1="205.74" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<label x="175.26" y="205.74" size="1.778" layer="95"/>
<pinref part="A23" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="P_DATA00" class="0">
<segment>
<wire x1="223.52" y1="243.84" x2="233.68" y2="243.84" width="0.1524" layer="91"/>
<label x="226.06" y="243.84" size="1.778" layer="95"/>
<pinref part="A24" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA01" class="0">
<segment>
<wire x1="223.52" y1="241.3" x2="233.68" y2="241.3" width="0.1524" layer="91"/>
<label x="226.06" y="241.3" size="1.778" layer="95"/>
<pinref part="A24" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA02" class="0">
<segment>
<wire x1="223.52" y1="238.76" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
<label x="226.06" y="238.76" size="1.778" layer="95"/>
<pinref part="A24" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA03" class="0">
<segment>
<wire x1="223.52" y1="236.22" x2="233.68" y2="236.22" width="0.1524" layer="91"/>
<label x="226.06" y="236.22" size="1.778" layer="95"/>
<pinref part="A24" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA04" class="0">
<segment>
<wire x1="223.52" y1="233.68" x2="233.68" y2="233.68" width="0.1524" layer="91"/>
<label x="226.06" y="233.68" size="1.778" layer="95"/>
<pinref part="A24" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA05" class="0">
<segment>
<wire x1="223.52" y1="231.14" x2="233.68" y2="231.14" width="0.1524" layer="91"/>
<label x="226.06" y="231.14" size="1.778" layer="95"/>
<pinref part="A24" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA06" class="0">
<segment>
<wire x1="223.52" y1="228.6" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<label x="226.06" y="228.6" size="1.778" layer="95"/>
<pinref part="A24" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA07" class="0">
<segment>
<wire x1="223.52" y1="226.06" x2="233.68" y2="226.06" width="0.1524" layer="91"/>
<label x="226.06" y="226.06" size="1.778" layer="95"/>
<pinref part="A24" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA08" class="0">
<segment>
<wire x1="223.52" y1="223.52" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
<label x="226.06" y="223.52" size="1.778" layer="95"/>
<pinref part="A24" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="P_DATA09" class="0">
<segment>
<wire x1="223.52" y1="220.98" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<label x="226.06" y="220.98" size="1.778" layer="95"/>
<pinref part="A24" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="P_DATA11" class="0">
<segment>
<wire x1="223.52" y1="215.9" x2="233.68" y2="215.9" width="0.1524" layer="91"/>
<label x="226.06" y="215.9" size="1.778" layer="95"/>
<pinref part="A24" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="P_3CYCLE" class="0">
<segment>
<wire x1="223.52" y1="213.36" x2="233.68" y2="213.36" width="0.1524" layer="91"/>
<label x="226.06" y="213.36" size="1.778" layer="95"/>
<pinref part="A24" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="P_CAINCR" class="0">
<segment>
<wire x1="223.52" y1="210.82" x2="233.68" y2="210.82" width="0.1524" layer="91"/>
<label x="226.06" y="210.82" size="1.778" layer="95"/>
<pinref part="A24" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="P_WCOV" class="0">
<segment>
<wire x1="233.68" y1="208.28" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<label x="226.06" y="208.28" size="1.778" layer="95"/>
<pinref part="A24" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="P_EXTA2" class="0">
<segment>
<wire x1="233.68" y1="205.74" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<label x="226.06" y="205.74" size="1.778" layer="95"/>
<pinref part="A24" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="P_EXTA1" class="0">
<segment>
<wire x1="233.68" y1="203.2" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<label x="226.06" y="203.2" size="1.778" layer="95"/>
<pinref part="A24" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="P_EXTA0" class="0">
<segment>
<wire x1="233.68" y1="200.66" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<label x="226.06" y="200.66" size="1.778" layer="95"/>
<pinref part="A24" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="P_DATA10" class="0">
<segment>
<wire x1="223.52" y1="218.44" x2="233.68" y2="218.44" width="0.1524" layer="91"/>
<label x="226.06" y="218.44" size="1.778" layer="95"/>
<pinref part="A24" gate="E2" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,111.76,246.38,B14,R,IN,,,"/>
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
