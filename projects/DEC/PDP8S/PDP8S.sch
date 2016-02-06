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
<symbol name="-15V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-15V</text>
<pin name="-15V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="POWER">
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="1.524" y="10.668" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.524" y="1.27" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="W050">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.8467" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-0.8466" width="0.254" layer="94"/>
<wire x1="-6.096" y1="0.762" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="2.794" size="1.778" layer="94">&gt;VALUE</text>
<pin name="I$1" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O$1" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="R113">
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-18.796" y2="1.778" width="0.254" layer="94"/>
<wire x1="-17.78" y1="3.3867" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.6934" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-18.796" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-1.6934" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-3.3867" width="0.254" layer="94"/>
<wire x1="-18.796" y1="3.302" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-18.796" y1="-1.778" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="0" x2="-12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.387" y2="2.9633" width="0.254" layer="94"/>
<wire x1="-3.387" y1="2.9633" x2="-2.5404" y2="3.3866" width="0.254" layer="94"/>
<wire x1="-2.5404" y1="3.3866" x2="-1.6938" y2="3.8099" width="0.254" layer="94"/>
<wire x1="-1.6938" y1="3.8099" x2="-3.387" y2="4.6566" width="0.254" layer="94"/>
<wire x1="-3.387" y1="4.6566" x2="-2.5404" y2="5.0799" width="0.254" layer="94"/>
<wire x1="-3.387" y1="4.6566" x2="-2.5404" y2="5.0799" width="0.254" layer="94"/>
<wire x1="-2.5408" y1="5.0798" x2="-1.6942" y2="5.5031" width="0.254" layer="94"/>
<wire x1="-1.6942" y1="5.5031" x2="-3.3874" y2="6.3498" width="0.254" layer="94"/>
<wire x1="-3.3874" y1="6.3498" x2="-2.5408" y2="6.7731" width="0.254" layer="94"/>
<wire x1="-2.5408" y1="6.7731" x2="-1.6942" y2="7.1964" width="0.254" layer="94"/>
<wire x1="-1.6938" y1="7.1965" x2="-2.5408" y2="7.6198" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.8896" y1="-2.5399" x2="-8.8896" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="-8.8896" y1="-3.8098" x2="-7.6197" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="-10.1592" y1="-3.8097" x2="-8.8893" y2="-3.8097" width="0.254" layer="94"/>
<wire x1="-9.7355" y1="-4.2328" x2="-8.0423" y2="-4.2328" width="0.254" layer="94"/>
<wire x1="-9.3122" y1="-4.6562" x2="-8.4656" y2="-4.6562" width="0.254" layer="94"/>
<text x="-12.7" y="5.08" size="1.778" layer="94">&gt;PART</text>
<text x="-12.7" y="2.794" size="1.778" layer="94">&gt;VALUE</text>
<pin name="I$1" x="-22.86" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="I$2" x="-22.86" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="O$1" x="2.54" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="-2.54"/>
<vertex x="-8.8899" y="0"/>
<vertex x="-8.8896" y="0"/>
<vertex x="-7.6197" y="-2.5398"/>
<vertex x="-7.6197" y="-2.5399"/>
<vertex x="-10.16" y="-2.5399"/>
</polygon>
</symbol>
<symbol name="R001">
<wire x1="0" y1="0" x2="-1.016" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0.8467" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.8466" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="2.54" size="1.778" layer="94">&gt;VALUE</text>
<pin name="D" x="-5.08" y="0" visible="pad" length="middle" direction="in"/>
<pin name="E" x="5.08" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
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
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="W050" prefix="W050_">
<description>Indicator Driver</description>
<gates>
<gate name="F" symbol="W050" x="-15.24" y="12.7" swaplevel="1"/>
<gate name="J" symbol="W050" x="-15.24" y="2.54" swaplevel="1"/>
<gate name="L" symbol="W050" x="-15.24" y="-7.62" swaplevel="1"/>
<gate name="N" symbol="W050" x="-15.24" y="-17.78" swaplevel="1"/>
<gate name="R" symbol="W050" x="15.24" y="12.7" swaplevel="1"/>
<gate name="T" symbol="W050" x="15.24" y="2.54" swaplevel="1"/>
<gate name="V" symbol="W050" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="G$8" symbol="-15V" x="38.1" y="5.08" addlevel="request"/>
<gate name="G$9" symbol="POWER" x="38.1" y="-17.78" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="F" pin="I$1" pad="E2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="J" pin="I$1" pad="H2"/>
<connect gate="J" pin="O$1" pad="J2"/>
<connect gate="L" pin="I$1" pad="K2"/>
<connect gate="L" pin="O$1" pad="L2"/>
<connect gate="N" pin="I$1" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="R" pin="I$1" pad="P2"/>
<connect gate="R" pin="O$1" pad="R2"/>
<connect gate="T" pin="I$1" pad="S2"/>
<connect gate="T" pin="O$1" pad="T2"/>
<connect gate="V" pin="I$1" pad="U2"/>
<connect gate="V" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="F" pin="I$1" pad="E2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="J" pin="I$1" pad="H2"/>
<connect gate="J" pin="O$1" pad="J2"/>
<connect gate="L" pin="I$1" pad="K2"/>
<connect gate="L" pin="O$1" pad="L2"/>
<connect gate="N" pin="I$1" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="R" pin="I$1" pad="P2"/>
<connect gate="R" pin="O$1" pad="R2"/>
<connect gate="T" pin="I$1" pad="S2"/>
<connect gate="T" pin="O$1" pad="T2"/>
<connect gate="V" pin="I$1" pad="U2"/>
<connect gate="V" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="F" pin="I$1" pad="E2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="J" pin="I$1" pad="H2"/>
<connect gate="J" pin="O$1" pad="J2"/>
<connect gate="L" pin="I$1" pad="K2"/>
<connect gate="L" pin="O$1" pad="L2"/>
<connect gate="N" pin="I$1" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="R" pin="I$1" pad="P2"/>
<connect gate="R" pin="O$1" pad="R2"/>
<connect gate="T" pin="I$1" pad="S2"/>
<connect gate="T" pin="O$1" pad="T2"/>
<connect gate="V" pin="I$1" pad="U2"/>
<connect gate="V" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R113" prefix="R113_">
<description>Diode Gate</description>
<gates>
<gate name="F" symbol="R113" x="-12.7" y="15.24" swaplevel="1"/>
<gate name="K" symbol="R113" x="-12.7" y="2.54" swaplevel="1"/>
<gate name="N" symbol="R113" x="-12.7" y="-10.16" swaplevel="1"/>
<gate name="S" symbol="R113" x="30.48" y="15.24" swaplevel="1"/>
<gate name="V" symbol="R113" x="30.48" y="2.54" swaplevel="1"/>
<gate name="G$7" symbol="-15V" x="50.8" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="POWER" x="50.8" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="F" pin="I$1" pad="D2"/>
<connect gate="F" pin="I$2" pad="E2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="K" pin="I$1" pad="H2"/>
<connect gate="K" pin="I$2" pad="J2"/>
<connect gate="K" pin="O$1" pad="K2"/>
<connect gate="N" pin="I$1" pad="L2"/>
<connect gate="N" pin="I$2" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="S" pin="I$1" pad="P2"/>
<connect gate="S" pin="I$2" pad="R2"/>
<connect gate="S" pin="O$1" pad="S2"/>
<connect gate="V" pin="I$1" pad="T2"/>
<connect gate="V" pin="I$2" pad="U2"/>
<connect gate="V" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="F" pin="I$1" pad="D2"/>
<connect gate="F" pin="I$2" pad="E2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="K" pin="I$1" pad="H2"/>
<connect gate="K" pin="I$2" pad="J2"/>
<connect gate="K" pin="O$1" pad="K2"/>
<connect gate="N" pin="I$1" pad="L2"/>
<connect gate="N" pin="I$2" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="S" pin="I$1" pad="P2"/>
<connect gate="S" pin="I$2" pad="R2"/>
<connect gate="S" pin="O$1" pad="S2"/>
<connect gate="V" pin="I$1" pad="T2"/>
<connect gate="V" pin="I$2" pad="U2"/>
<connect gate="V" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="F" pin="I$1" pad="D2"/>
<connect gate="F" pin="I$2" pad="E2"/>
<connect gate="F" pin="O$1" pad="F2"/>
<connect gate="G$7" pin="-15V" pad="B2"/>
<connect gate="G$8" pin="GND" pad="C2"/>
<connect gate="G$8" pin="VCC" pad="A2"/>
<connect gate="K" pin="I$1" pad="H2"/>
<connect gate="K" pin="I$2" pad="J2"/>
<connect gate="K" pin="O$1" pad="K2"/>
<connect gate="N" pin="I$1" pad="L2"/>
<connect gate="N" pin="I$2" pad="M2"/>
<connect gate="N" pin="O$1" pad="N2"/>
<connect gate="S" pin="I$1" pad="P2"/>
<connect gate="S" pin="I$2" pad="R2"/>
<connect gate="S" pin="O$1" pad="S2"/>
<connect gate="V" pin="I$1" pad="T2"/>
<connect gate="V" pin="I$2" pad="U2"/>
<connect gate="V" pin="O$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R001" prefix="R001_">
<description>7 Diodes</description>
<gates>
<gate name="E" symbol="R001" x="-10.16" y="10.16" swaplevel="1"/>
<gate name="H" symbol="R001" x="-10.16" y="0" swaplevel="1"/>
<gate name="K" symbol="R001" x="-10.16" y="-10.16" swaplevel="1"/>
<gate name="M" symbol="R001" x="-10.16" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="R001" x="10.16" y="10.16" swaplevel="1"/>
<gate name="S" symbol="R001" x="10.16" y="0" swaplevel="1"/>
<gate name="U" symbol="R001" x="10.16" y="-10.16" swaplevel="1"/>
<gate name="G$8" symbol="-15V" x="-25.4" y="5.08" addlevel="request"/>
<gate name="G$9" symbol="POWER" x="22.86" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="E" pin="D" pad="D2"/>
<connect gate="E" pin="E" pad="E2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="H" pin="D" pad="F2"/>
<connect gate="H" pin="E" pad="H2"/>
<connect gate="K" pin="D" pad="J2"/>
<connect gate="K" pin="E" pad="K2"/>
<connect gate="M" pin="D" pad="L2"/>
<connect gate="M" pin="E" pad="M2"/>
<connect gate="P" pin="D" pad="N2"/>
<connect gate="P" pin="E" pad="P2"/>
<connect gate="S" pin="D" pad="R2"/>
<connect gate="S" pin="E" pad="S2"/>
<connect gate="U" pin="D" pad="T2"/>
<connect gate="U" pin="E" pad="U2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="E" pin="D" pad="D2"/>
<connect gate="E" pin="E" pad="E2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="H" pin="D" pad="F2"/>
<connect gate="H" pin="E" pad="H2"/>
<connect gate="K" pin="D" pad="J2"/>
<connect gate="K" pin="E" pad="K2"/>
<connect gate="M" pin="D" pad="L2"/>
<connect gate="M" pin="E" pad="M2"/>
<connect gate="P" pin="D" pad="N2"/>
<connect gate="P" pin="E" pad="P2"/>
<connect gate="S" pin="D" pad="R2"/>
<connect gate="S" pin="E" pad="S2"/>
<connect gate="U" pin="D" pad="T2"/>
<connect gate="U" pin="E" pad="U2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="E" pin="D" pad="D2"/>
<connect gate="E" pin="E" pad="E2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="H" pin="D" pad="F2"/>
<connect gate="H" pin="E" pad="H2"/>
<connect gate="K" pin="D" pad="J2"/>
<connect gate="K" pin="E" pad="K2"/>
<connect gate="M" pin="D" pad="L2"/>
<connect gate="M" pin="E" pad="M2"/>
<connect gate="P" pin="D" pad="N2"/>
<connect gate="P" pin="E" pad="P2"/>
<connect gate="S" pin="D" pad="R2"/>
<connect gate="S" pin="E" pad="S2"/>
<connect gate="U" pin="D" pad="T2"/>
<connect gate="U" pin="E" pad="U2"/>
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
</devicesets>
</library>
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
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="-15V">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-15V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<class number="1" name="Supply" width="0.635" drill="0">
</class>
</classes>
<parts>
<part name="C36" library="dec-m" deviceset="R107" device="S"/>
<part name="FRAME1" library="frames" deviceset="TABL_L" device=""/>
<part name="F12" library="dec-m" deviceset="R107" device="S"/>
<part name="C06" library="dec-m" deviceset="W050" device="S"/>
<part name="E02" library="dec-m" deviceset="W023" device="S"/>
<part name="D11" library="dec-m" deviceset="R202" device="S"/>
<part name="F09" library="dec-m" deviceset="R111" device="S"/>
<part name="F08" library="dec-m" deviceset="R111" device="S"/>
<part name="V1" library="supply2" deviceset="VCC" device=""/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="V3" library="supply2" deviceset="-15V" device=""/>
<part name="D12" library="dec-m" deviceset="R202" device="S"/>
<part name="D13" library="dec-m" deviceset="R202" device="S"/>
<part name="D14" library="dec-m" deviceset="R202" device="S"/>
<part name="D15" library="dec-m" deviceset="R202" device="S"/>
<part name="F11" library="dec-m" deviceset="R107" device="S"/>
<part name="D18" library="dec-m" deviceset="R107" device="S"/>
<part name="F18" library="dec-m" deviceset="R107" device="S"/>
<part name="D16" library="dec-m" deviceset="R202" device="S"/>
<part name="F13" library="dec-m" deviceset="R107" device="S"/>
<part name="B16" library="dec-m" deviceset="R107" device="S"/>
<part name="C03" library="dec-m" deviceset="W050" device="S"/>
<part name="B07" library="dec-m" deviceset="W050" device="S"/>
<part name="B06" library="dec-m" deviceset="W050" device="S"/>
<part name="B37" library="dec-m" deviceset="R107" device="S"/>
<part name="A17" library="dec-m" deviceset="R107" device="S"/>
<part name="C05" library="dec-m" deviceset="R107" device="S"/>
<part name="C13" library="dec-m" deviceset="R107" device="S"/>
<part name="D02" library="dec-m" deviceset="W023" device="S"/>
<part name="C02" library="dec-m" deviceset="W023" device="S"/>
<part name="B02" library="dec-m" deviceset="W023" device="S"/>
<part name="C30" library="dec-m" deviceset="W005" device="S"/>
<part name="C37" library="dec-m" deviceset="R603" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="D08" library="dec-m" deviceset="R113" device="S"/>
<part name="D07" library="dec-m" deviceset="R113" device="S"/>
<part name="D06" library="dec-m" deviceset="R113" device="S"/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="B40" library="dec-m" deviceset="W005" device="S"/>
<part name="D09" library="dec-m" deviceset="R603" device="S"/>
<part name="E06" library="dec-m" deviceset="R202" device="S"/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="F05" library="dec-m" deviceset="R202" device="S"/>
<part name="E03" library="dec-m" deviceset="R001" device="S"/>
<part name="E07" library="dec-m" deviceset="W050" device="S"/>
<part name="F02" library="dec-m" deviceset="W023" device="S"/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="D10" library="dec-m" deviceset="R603" device="S"/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="F06" library="dec-m" deviceset="R001" device="S"/>
<part name="F36" library="dec-m" deviceset="R113" device="S"/>
<part name="F10" library="dec-m" deviceset="R107" device="S"/>
<part name="FRAME2" library="frames" deviceset="TABL_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="345.44" y="10.16" size="2.54" layer="92">D-BS-8S-0-9</text>
<text x="317.5" y="27.94" size="2.54" layer="92">Memory Buffer</text>
</plain>
<instances>
<instance part="C36" gate="D" x="27.94" y="238.76" rot="R90"/>
<instance part="C36" gate="F" x="60.96" y="238.76" rot="R90"/>
<instance part="C36" gate="J" x="93.98" y="238.76" rot="R90"/>
<instance part="C36" gate="L" x="327.66" y="238.76" rot="R90"/>
<instance part="C36" gate="N" x="360.68" y="238.76" rot="R90"/>
<instance part="C36" gate="R" x="388.62" y="238.76" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="299.72" y="0"/>
<instance part="F12" gate="D" x="17.78" y="210.82" rot="R90"/>
<instance part="F12" gate="F" x="50.8" y="210.82" rot="R90"/>
<instance part="F12" gate="J" x="83.82" y="210.82" rot="R90"/>
<instance part="F12" gate="L" x="317.5" y="210.82" rot="R90"/>
<instance part="F12" gate="N" x="350.52" y="210.82" rot="R90"/>
<instance part="F12" gate="R" x="35.56" y="210.82" rot="R90"/>
<instance part="F12" gate="T" x="68.58" y="210.82" rot="R90"/>
<instance part="C06" gate="J" x="50.8" y="238.76" rot="R90"/>
<instance part="C06" gate="N" x="17.78" y="238.76" rot="R90"/>
<instance part="E02" gate="E" x="83.82" y="259.08" rot="R270"/>
<instance part="E02" gate="K" x="50.8" y="259.08" rot="R270"/>
<instance part="E02" gate="P" x="17.78" y="259.08" rot="R270"/>
<instance part="D11" gate="J" x="17.78" y="180.34" rot="R90"/>
<instance part="D11" gate="T" x="50.8" y="180.34" rot="R90"/>
<instance part="F09" gate="J" x="5.08" y="195.58" rot="R90"/>
<instance part="F08" gate="V" x="5.08" y="205.74" rot="R90"/>
<instance part="V1" gate="G$1" x="391.16" y="43.18"/>
<instance part="V2" gate="GND" x="15.24" y="83.82"/>
<instance part="V3" gate="G$1" x="396.24" y="43.18"/>
<instance part="D12" gate="J" x="83.82" y="180.34" rot="R90"/>
<instance part="D12" gate="T" x="116.84" y="180.34" rot="R90"/>
<instance part="D13" gate="J" x="149.86" y="180.34" rot="R90"/>
<instance part="D13" gate="T" x="182.88" y="180.34" rot="R90"/>
<instance part="D14" gate="J" x="215.9" y="180.34" rot="R90"/>
<instance part="D14" gate="T" x="248.92" y="180.34" rot="R90"/>
<instance part="D15" gate="J" x="281.94" y="180.34" rot="R90"/>
<instance part="D15" gate="T" x="317.5" y="180.34" rot="R90"/>
<instance part="F11" gate="D" x="101.6" y="210.82" rot="R90"/>
<instance part="F11" gate="F" x="134.62" y="210.82" rot="R90"/>
<instance part="F11" gate="J" x="167.64" y="210.82" rot="R90"/>
<instance part="F11" gate="L" x="200.66" y="210.82" rot="R90"/>
<instance part="F11" gate="N" x="266.7" y="210.82" rot="R90"/>
<instance part="F11" gate="R" x="299.72" y="210.82" rot="R90"/>
<instance part="F11" gate="T" x="335.28" y="210.82" rot="R90"/>
<instance part="D18" gate="D" x="215.9" y="210.82" rot="R90"/>
<instance part="D18" gate="J" x="149.86" y="210.82" rot="R90"/>
<instance part="D18" gate="L" x="248.92" y="210.82" rot="R90"/>
<instance part="D18" gate="N" x="116.84" y="210.82" rot="R90"/>
<instance part="D18" gate="R" x="182.88" y="210.82" rot="R90"/>
<instance part="D18" gate="T" x="281.94" y="210.82" rot="R90"/>
<instance part="F18" gate="D" x="233.68" y="210.82" rot="R90"/>
<instance part="D16" gate="J" x="350.52" y="180.34" rot="R90"/>
<instance part="D16" gate="T" x="383.54" y="180.34" rot="R90"/>
<instance part="F13" gate="F" x="393.7" y="210.82" rot="R90"/>
<instance part="F13" gate="L" x="365.76" y="210.82" rot="R90"/>
<instance part="B16" gate="D" x="73.66" y="114.3" rot="R90"/>
<instance part="B16" gate="F" x="378.46" y="210.82" rot="R90"/>
<instance part="B16" gate="J" x="302.26" y="66.04" rot="R90"/>
<instance part="B16" gate="L" x="66.04" y="33.02" rot="R90"/>
<instance part="B16" gate="N" x="27.94" y="137.16" rot="R90"/>
<instance part="B16" gate="T" x="50.8" y="33.02" rot="R90"/>
<instance part="C03" gate="F" x="182.88" y="238.76" rot="R90"/>
<instance part="C03" gate="L" x="149.86" y="238.76" rot="R90"/>
<instance part="C03" gate="R" x="116.84" y="238.76" rot="R90"/>
<instance part="C03" gate="V" x="83.82" y="238.76" rot="R90"/>
<instance part="B07" gate="F" x="317.5" y="238.76" rot="R90"/>
<instance part="B07" gate="L" x="281.94" y="238.76" rot="R90"/>
<instance part="B07" gate="R" x="248.92" y="238.76" rot="R90"/>
<instance part="B07" gate="V" x="215.9" y="238.76" rot="R90"/>
<instance part="B06" gate="N" x="378.46" y="238.76" rot="R90"/>
<instance part="B06" gate="T" x="350.52" y="238.76" rot="R90"/>
<instance part="B37" gate="J" x="127" y="238.76" rot="R90"/>
<instance part="B37" gate="N" x="160.02" y="238.76" rot="R90"/>
<instance part="B37" gate="T" x="193.04" y="238.76" rot="R90"/>
<instance part="A17" gate="F" x="226.06" y="238.76" rot="R90"/>
<instance part="C05" gate="T" x="259.08" y="238.76" rot="R90"/>
<instance part="C13" gate="L" x="292.1" y="238.76" rot="R90"/>
<instance part="D02" gate="J" x="182.88" y="259.08" rot="R270"/>
<instance part="D02" gate="N" x="149.86" y="259.08" rot="R270"/>
<instance part="D02" gate="T" x="116.84" y="259.08" rot="R270"/>
<instance part="C02" gate="F" x="317.5" y="259.08" rot="R270"/>
<instance part="C02" gate="L" x="281.94" y="259.08" rot="R270"/>
<instance part="C02" gate="R" x="248.92" y="259.08" rot="R270"/>
<instance part="C02" gate="V" x="215.9" y="259.08" rot="R270"/>
<instance part="B02" gate="P" x="378.46" y="259.08" rot="R270"/>
<instance part="B02" gate="U" x="350.52" y="259.08" rot="R270"/>
<instance part="C30" gate="D" x="38.1" y="144.78" rot="R90"/>
<instance part="C30" gate="E" x="58.42" y="144.78" rot="R90"/>
<instance part="C30" gate="F" x="91.44" y="144.78" rot="R90"/>
<instance part="C30" gate="H" x="124.46" y="144.78" rot="R90"/>
<instance part="C30" gate="J" x="157.48" y="144.78" rot="R90"/>
<instance part="C30" gate="K" x="190.5" y="144.78" rot="R90"/>
<instance part="C30" gate="L" x="223.52" y="144.78" rot="R90"/>
<instance part="C30" gate="M" x="256.54" y="144.78" rot="R90"/>
<instance part="C30" gate="N" x="289.56" y="144.78" rot="R90"/>
<instance part="C30" gate="P" x="325.12" y="144.78" rot="R90"/>
<instance part="C30" gate="R" x="358.14" y="144.78" rot="R90"/>
<instance part="C30" gate="S" x="391.16" y="144.78" rot="R90"/>
<instance part="C30" gate="T" x="185.42" y="12.7" rot="R90"/>
<instance part="C37" gate="F" x="10.16" y="104.14" rot="R90"/>
<instance part="V4" gate="GND" x="12.7" y="124.46" rot="R90"/>
<instance part="D08" gate="F" x="88.9" y="96.52" rot="R90"/>
<instance part="D08" gate="K" x="104.14" y="96.52" rot="R90"/>
<instance part="D08" gate="N" x="119.38" y="96.52" rot="R90"/>
<instance part="D08" gate="S" x="134.62" y="96.52" rot="R90"/>
<instance part="D08" gate="V" x="73.66" y="96.52" rot="R90"/>
<instance part="D07" gate="F" x="149.86" y="96.52" rot="R90"/>
<instance part="D07" gate="K" x="165.1" y="96.52" rot="R90"/>
<instance part="D07" gate="N" x="96.52" y="43.18" rot="R90"/>
<instance part="D07" gate="S" x="81.28" y="43.18" rot="R90"/>
<instance part="D07" gate="V" x="231.14" y="121.92" rot="R90"/>
<instance part="D06" gate="F" x="27.94" y="116.84" rot="R90"/>
<instance part="D06" gate="K" x="317.5" y="76.2" rot="R90"/>
<instance part="D06" gate="N" x="266.7" y="121.92" rot="R90"/>
<instance part="D06" gate="V" x="180.34" y="96.52" rot="R90"/>
<instance part="V5" gate="GND" x="177.8" y="71.12"/>
<instance part="B40" gate="L" x="20.32" y="91.44" rot="R90"/>
<instance part="D09" gate="M" x="40.64" y="68.58" rot="R90"/>
<instance part="D09" gate="T" x="289.56" y="101.6" rot="R90"/>
<instance part="E06" gate="J" x="20.32" y="55.88" rot="R90"/>
<instance part="E06" gate="T" x="355.6" y="91.44" rot="R90"/>
<instance part="V6" gate="GND" x="45.72" y="88.9" rot="R90"/>
<instance part="F05" gate="J" x="203.2" y="35.56" rot="R90"/>
<instance part="F05" gate="T" x="238.76" y="33.02" rot="R90"/>
<instance part="E03" gate="S" x="185.42" y="43.18" rot="R90"/>
<instance part="E03" gate="U" x="378.46" y="96.52" rot="R90"/>
<instance part="E07" gate="J" x="350.52" y="116.84" rot="R90"/>
<instance part="E07" gate="L" x="246.38" y="63.5" rot="R90"/>
<instance part="F02" gate="R" x="350.52" y="134.62" rot="R270"/>
<instance part="F02" gate="T" x="246.38" y="81.28" rot="R270"/>
<instance part="V7" gate="GND" x="294.64" y="119.38" rot="R90"/>
<instance part="D10" gate="F" x="284.48" y="35.56" rot="R90"/>
<instance part="V8" gate="GND" x="289.56" y="53.34" rot="R90"/>
<instance part="F06" gate="H" x="269.24" y="40.64" rot="R90"/>
<instance part="F06" gate="P" x="259.08" y="40.64" rot="R90"/>
<instance part="F36" gate="V" x="220.98" y="83.82" rot="R90"/>
<instance part="F10" gate="F" x="233.68" y="63.5" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="MB00" class="0">
<segment>
<wire x1="12.7" y1="236.22" x2="12.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="226.06" x2="17.78" y2="226.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="226.06" x2="12.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="228.6" x2="17.78" y2="226.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="223.52" x2="17.78" y2="226.06" width="0.1524" layer="91"/>
<junction x="17.78" y="226.06"/>
<label x="12.7" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F12" gate="D" pin="O$1"/>
<pinref part="C06" gate="N" pin="I$1"/>
<pinref part="C36" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="17.78" y1="248.92" x2="17.78" y2="254" width="0.1524" layer="91"/>
<pinref part="C06" gate="N" pin="O$1"/>
<pinref part="E02" gate="P" pin="P$2"/>
</segment>
</net>
<net name="-BMB00" class="0">
<segment>
<wire x1="27.94" y1="264.16" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<label x="27.94" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="C36" gate="D" pin="O$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="10.16" y1="195.58" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="195.58" x2="12.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="205.74" x2="10.16" y2="205.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="195.58" x2="25.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="195.58" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="198.12" x2="35.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="195.58" x2="25.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="195.58" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<junction x="12.7" y="195.58"/>
<junction x="25.4" y="195.58"/>
<junction x="35.56" y="195.58"/>
<pinref part="F09" gate="J" pin="P$1"/>
<pinref part="F08" gate="V" pin="P$1"/>
<pinref part="D11" gate="J" pin="0"/>
<pinref part="F12" gate="R" pin="I$1"/>
<pinref part="D11" gate="T" pin="EN1"/>
</segment>
</net>
<net name="-MB00" class="0">
<segment>
<wire x1="35.56" y1="236.22" x2="35.56" y2="223.52" width="0.1524" layer="91"/>
<label x="35.56" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F12" gate="R" pin="O$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="60.96" y1="165.1" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="198.12" x2="17.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="193.04" x2="12.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="193.04" x2="12.7" y2="190.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="33.02" y2="193.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="193.04" x2="17.78" y2="193.04" width="0.1524" layer="91"/>
<junction x="17.78" y="193.04"/>
<pinref part="D11" gate="T" pin="EN0"/>
<pinref part="F12" gate="D" pin="I$1"/>
<pinref part="D11" gate="J" pin="1"/>
</segment>
</net>
<net name="-MBSH" class="0">
<segment>
<wire x1="55.88" y1="162.56" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="162.56" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="162.56" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="154.94" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="154.94" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="220.98" y1="154.94" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="154.94" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="154.94" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="154.94" x2="254" y2="154.94" width="0.1524" layer="91"/>
<wire x1="254" y1="154.94" x2="254" y2="162.56" width="0.1524" layer="91"/>
<wire x1="254" y1="154.94" x2="276.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="276.86" y1="154.94" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="154.94" x2="287.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="287.02" y1="154.94" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="312.42" y1="154.94" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="312.42" y1="154.94" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="322.58" y1="154.94" x2="322.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="322.58" y1="154.94" x2="345.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="345.44" y1="154.94" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="345.44" y1="154.94" x2="355.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="355.6" y1="154.94" x2="355.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="355.6" y1="154.94" x2="378.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="154.94" x2="378.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="378.46" y1="154.94" x2="388.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="388.62" y1="154.94" x2="388.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="22.86" y="154.94"/>
<junction x="45.72" y="154.94"/>
<junction x="55.88" y="154.94"/>
<junction x="78.74" y="154.94"/>
<junction x="88.9" y="154.94"/>
<junction x="111.76" y="154.94"/>
<junction x="121.92" y="154.94"/>
<junction x="144.78" y="154.94"/>
<junction x="154.94" y="154.94"/>
<junction x="177.8" y="154.94"/>
<junction x="187.96" y="154.94"/>
<junction x="210.82" y="154.94"/>
<junction x="220.98" y="154.94"/>
<junction x="243.84" y="154.94"/>
<junction x="254" y="154.94"/>
<junction x="276.86" y="154.94"/>
<junction x="287.02" y="154.94"/>
<junction x="312.42" y="154.94"/>
<junction x="322.58" y="154.94"/>
<junction x="345.44" y="154.94"/>
<junction x="355.6" y="154.94"/>
<junction x="378.46" y="154.94"/>
<junction x="38.1" y="93.98"/>
<label x="38.1" y="96.52" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="T" pin="PU0"/>
<pinref part="D11" gate="J" pin="PU0"/>
<pinref part="D11" gate="J" pin="PU1"/>
<pinref part="D11" gate="T" pin="PU1"/>
<pinref part="D12" gate="J" pin="PU0"/>
<pinref part="D12" gate="J" pin="PU1"/>
<pinref part="D12" gate="T" pin="PU0"/>
<pinref part="D12" gate="T" pin="PU1"/>
<pinref part="D13" gate="J" pin="PU1"/>
<pinref part="D13" gate="J" pin="PU0"/>
<pinref part="D13" gate="T" pin="PU1"/>
<pinref part="D13" gate="T" pin="PU0"/>
<pinref part="D14" gate="J" pin="PU1"/>
<pinref part="D14" gate="J" pin="PU0"/>
<pinref part="D14" gate="T" pin="PU1"/>
<pinref part="D14" gate="T" pin="PU0"/>
<pinref part="D15" gate="J" pin="PU1"/>
<pinref part="D15" gate="J" pin="PU0"/>
<pinref part="D15" gate="T" pin="PU1"/>
<pinref part="D15" gate="T" pin="PU0"/>
<pinref part="D16" gate="J" pin="PU1"/>
<pinref part="D16" gate="J" pin="PU0"/>
<pinref part="D16" gate="T" pin="PU1"/>
<pinref part="D16" gate="T" pin="PU0"/>
<pinref part="D09" gate="M" pin="O"/>
</segment>
<segment>
<wire x1="25.4" y1="38.1" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="15.24" y="33.02"/>
<label x="15.24" y="20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="J" pin="PU0"/>
<pinref part="E06" gate="J" pin="PU1"/>
</segment>
<segment>
<wire x1="198.12" y1="17.78" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="12.7" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="12.7" x2="208.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="2.54" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="198.12" y="12.7"/>
<label x="198.12" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="F05" gate="J" pin="PU1"/>
<pinref part="F05" gate="J" pin="PU0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="45.72" y1="190.5" x2="45.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="193.04" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="198.12" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<junction x="50.8" y="193.04"/>
<pinref part="D11" gate="T" pin="1"/>
<pinref part="D12" gate="J" pin="EN0"/>
<pinref part="F12" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="78.74" y1="190.5" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="193.04" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="193.04" x2="99.06" y2="193.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="193.04" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="127" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="193.04" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<junction x="83.82" y="193.04"/>
<pinref part="D12" gate="J" pin="1"/>
<pinref part="D12" gate="T" pin="EN0"/>
<pinref part="F12" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="111.76" y1="190.5" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="193.04" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="193.04" x2="132.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="193.04" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
<junction x="116.84" y="193.04"/>
<pinref part="D12" gate="T" pin="1"/>
<pinref part="D13" gate="J" pin="EN0"/>
<pinref part="D18" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="144.78" y1="190.5" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="193.04" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="157.48" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="198.12" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<junction x="149.86" y="193.04"/>
<pinref part="D13" gate="J" pin="1"/>
<pinref part="D13" gate="T" pin="EN0"/>
<pinref part="D18" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="177.8" y1="190.5" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="193.04" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="193.04" x2="198.12" y2="193.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="193.04" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="157.48" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="198.12" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<junction x="182.88" y="193.04"/>
<pinref part="D13" gate="T" pin="1"/>
<pinref part="D14" gate="J" pin="EN0"/>
<pinref part="D18" gate="R" pin="I$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="210.82" y1="190.5" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="193.04" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="193.04" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="193.04" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="259.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="259.08" y1="157.48" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="198.12" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<junction x="215.9" y="193.04"/>
<pinref part="D14" gate="J" pin="1"/>
<pinref part="D14" gate="T" pin="EN0"/>
<pinref part="D18" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="243.84" y1="190.5" x2="243.84" y2="193.04" width="0.1524" layer="91"/>
<wire x1="243.84" y1="193.04" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="248.92" y1="193.04" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="264.16" y1="193.04" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="264.16" y1="157.48" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="157.48" x2="292.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="198.12" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<junction x="248.92" y="193.04"/>
<pinref part="D14" gate="T" pin="1"/>
<pinref part="D15" gate="J" pin="EN0"/>
<pinref part="D18" gate="L" pin="I$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="276.86" y1="190.5" x2="276.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="276.86" y1="193.04" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="279.4" y1="193.04" x2="297.18" y2="193.04" width="0.1524" layer="91"/>
<wire x1="297.18" y1="193.04" x2="297.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="297.18" y1="157.48" x2="327.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="327.66" y1="157.48" x2="327.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="279.4" y1="198.12" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="279.4" y="193.04"/>
<pinref part="D15" gate="J" pin="1"/>
<pinref part="D15" gate="T" pin="EN0"/>
<pinref part="D18" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="317.5" y1="165.1" x2="317.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="160.02" x2="299.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="299.72" y1="160.02" x2="299.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="299.72" y1="195.58" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="195.58" x2="289.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="299.72" y1="198.12" x2="299.72" y2="195.58" width="0.1524" layer="91"/>
<junction x="299.72" y="195.58"/>
<pinref part="D15" gate="T" pin="EN1"/>
<pinref part="D15" gate="J" pin="0"/>
<pinref part="F11" gate="R" pin="I$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="266.7" y1="195.58" x2="256.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="256.54" y1="195.58" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="160.02" x2="281.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="160.02" x2="281.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="266.7" y1="195.58" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="266.7" y1="198.12" x2="266.7" y2="195.58" width="0.1524" layer="91"/>
<junction x="266.7" y="195.58"/>
<pinref part="D14" gate="T" pin="0"/>
<pinref part="D15" gate="J" pin="EN1"/>
<pinref part="F11" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="233.68" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="160.02" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="223.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="195.58" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="160.02" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="198.12" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<junction x="233.68" y="195.58"/>
<pinref part="D14" gate="T" pin="EN1"/>
<pinref part="D14" gate="J" pin="0"/>
<pinref part="F18" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="215.9" y1="165.1" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="195.58" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="198.12" x2="200.66" y2="195.58" width="0.1524" layer="91"/>
<junction x="200.66" y="195.58"/>
<pinref part="D14" gate="J" pin="EN1"/>
<pinref part="D13" gate="T" pin="0"/>
<pinref part="F11" gate="L" pin="I$1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="182.88" y1="165.1" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="160.02" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="160.02" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="195.58" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="195.58" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="198.12" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
<junction x="167.64" y="195.58"/>
<pinref part="D13" gate="T" pin="EN1"/>
<pinref part="D13" gate="J" pin="0"/>
<pinref part="F11" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="124.46" y1="190.5" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="195.58" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="195.58" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
<junction x="134.62" y="195.58"/>
<pinref part="D12" gate="T" pin="0"/>
<pinref part="D13" gate="J" pin="EN1"/>
<pinref part="F11" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="91.44" y1="190.5" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="195.58" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="195.58" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<junction x="101.6" y="195.58"/>
<pinref part="D12" gate="J" pin="0"/>
<pinref part="D12" gate="T" pin="EN1"/>
<pinref part="F11" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="58.42" y1="190.5" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="195.58" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="195.58" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="195.58" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="198.12" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<junction x="66.04" y="195.58"/>
<pinref part="D11" gate="T" pin="0"/>
<pinref part="D12" gate="J" pin="EN1"/>
<pinref part="F12" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="312.42" y1="190.5" x2="312.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="312.42" y1="193.04" x2="317.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="317.5" y1="193.04" x2="332.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="332.74" y1="193.04" x2="332.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="332.74" y1="157.48" x2="360.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="360.68" y1="157.48" x2="360.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="317.5" y1="198.12" x2="317.5" y2="193.04" width="0.1524" layer="91"/>
<junction x="317.5" y="193.04"/>
<pinref part="D15" gate="T" pin="1"/>
<pinref part="D16" gate="J" pin="EN0"/>
<pinref part="F12" gate="L" pin="I$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="325.12" y1="190.5" x2="325.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="325.12" y1="195.58" x2="332.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="332.74" y1="195.58" x2="335.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="335.28" y1="195.58" x2="335.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="335.28" y1="160.02" x2="350.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="160.02" x2="350.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="332.74" y1="195.58" x2="332.74" y2="198.12" width="0.1524" layer="91"/>
<junction x="332.74" y="195.58"/>
<pinref part="D15" gate="T" pin="0"/>
<pinref part="D16" gate="J" pin="EN1"/>
<pinref part="F11" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="345.44" y1="190.5" x2="345.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="345.44" y1="193.04" x2="350.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="350.52" y1="193.04" x2="365.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="365.76" y1="193.04" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="157.48" x2="393.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="393.7" y1="157.48" x2="393.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="198.12" x2="350.52" y2="193.04" width="0.1524" layer="91"/>
<junction x="350.52" y="193.04"/>
<pinref part="D16" gate="J" pin="1"/>
<pinref part="D16" gate="T" pin="EN0"/>
<pinref part="F12" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="358.14" y1="190.5" x2="358.14" y2="195.58" width="0.1524" layer="91"/>
<wire x1="358.14" y1="195.58" x2="365.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="195.58" x2="368.3" y2="195.58" width="0.1524" layer="91"/>
<wire x1="368.3" y1="195.58" x2="368.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="368.3" y1="160.02" x2="383.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="383.54" y1="160.02" x2="383.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="365.76" y1="198.12" x2="365.76" y2="195.58" width="0.1524" layer="91"/>
<junction x="365.76" y="195.58"/>
<pinref part="D16" gate="J" pin="0"/>
<pinref part="D16" gate="T" pin="EN1"/>
<pinref part="F13" gate="L" pin="I$1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="378.46" y1="198.12" x2="378.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="B16" gate="F" pin="I$1"/>
<pinref part="D16" gate="T" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="393.7" y1="198.12" x2="393.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="393.7" y1="193.04" x2="393.7" y2="190.5" width="0.1524" layer="91"/>
<wire x1="393.7" y1="190.5" x2="391.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="F13" gate="F" pin="I$1"/>
<pinref part="D16" gate="T" pin="0"/>
</segment>
</net>
<net name="-MB05" class="0">
<segment>
<wire x1="200.66" y1="236.22" x2="200.66" y2="223.52" width="0.1524" layer="91"/>
<label x="200.66" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F11" gate="L" pin="O$1"/>
</segment>
</net>
<net name="-MB01" class="0">
<segment>
<wire x1="68.58" y1="236.22" x2="68.58" y2="223.52" width="0.1524" layer="91"/>
<label x="68.58" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F12" gate="T" pin="O$1"/>
</segment>
</net>
<net name="-MB02" class="0">
<segment>
<wire x1="101.6" y1="236.22" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<label x="101.6" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F11" gate="D" pin="O$1"/>
</segment>
</net>
<net name="-MB03" class="0">
<segment>
<wire x1="134.62" y1="236.22" x2="134.62" y2="223.52" width="0.1524" layer="91"/>
<label x="134.62" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F11" gate="F" pin="O$1"/>
</segment>
</net>
<net name="-MB04" class="0">
<segment>
<wire x1="167.64" y1="236.22" x2="167.64" y2="223.52" width="0.1524" layer="91"/>
<label x="167.64" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F11" gate="J" pin="O$1"/>
</segment>
</net>
<net name="-MB06" class="0">
<segment>
<wire x1="233.68" y1="236.22" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
<label x="233.68" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F18" gate="D" pin="O$1"/>
</segment>
</net>
<net name="-MB07" class="0">
<segment>
<wire x1="266.7" y1="236.22" x2="266.7" y2="223.52" width="0.1524" layer="91"/>
<label x="266.7" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F11" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-MB08" class="0">
<segment>
<wire x1="299.72" y1="236.22" x2="299.72" y2="223.52" width="0.1524" layer="91"/>
<label x="299.72" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F11" gate="R" pin="O$1"/>
</segment>
</net>
<net name="-MB09" class="0">
<segment>
<wire x1="335.28" y1="236.22" x2="335.28" y2="223.52" width="0.1524" layer="91"/>
<label x="335.28" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F11" gate="T" pin="O$1"/>
</segment>
</net>
<net name="-MB11" class="0">
<segment>
<wire x1="393.7" y1="236.22" x2="393.7" y2="223.52" width="0.1524" layer="91"/>
<label x="393.7" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F13" gate="F" pin="O$1"/>
</segment>
<segment>
<wire x1="20.32" y1="40.64" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="35.56"/>
<label x="30.48" y="20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="J" pin="EN1"/>
<pinref part="E06" gate="J" pin="EN0"/>
</segment>
</net>
<net name="-MB10" class="0">
<segment>
<wire x1="365.76" y1="236.22" x2="365.76" y2="223.52" width="0.1524" layer="91"/>
<label x="365.76" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F13" gate="L" pin="O$1"/>
</segment>
</net>
<net name="MB01" class="0">
<segment>
<wire x1="45.72" y1="226.06" x2="45.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="226.06" x2="50.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="226.06" x2="50.8" y2="223.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="228.6" x2="50.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="226.06" x2="50.8" y2="226.06" width="0.1524" layer="91"/>
<junction x="50.8" y="226.06"/>
<label x="45.72" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F12" gate="F" pin="O$1"/>
<pinref part="C06" gate="J" pin="I$1"/>
<pinref part="C36" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-BMB01" class="0">
<segment>
<wire x1="60.96" y1="264.16" x2="60.96" y2="251.46" width="0.1524" layer="91"/>
<label x="60.96" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="C36" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="50.8" y1="254" x2="50.8" y2="248.92" width="0.1524" layer="91"/>
<pinref part="E02" gate="K" pin="P$2"/>
<pinref part="C06" gate="J" pin="O$1"/>
</segment>
</net>
<net name="MB02" class="0">
<segment>
<wire x1="83.82" y1="223.52" x2="83.82" y2="226.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="226.06" x2="83.82" y2="228.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="226.06" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="226.06" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="226.06" x2="83.82" y2="226.06" width="0.1524" layer="91"/>
<junction x="83.82" y="226.06"/>
<label x="78.74" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F12" gate="J" pin="O$1"/>
<pinref part="C03" gate="V" pin="I$1"/>
<pinref part="C36" gate="J" pin="I$1"/>
</segment>
</net>
<net name="MB03" class="0">
<segment>
<wire x1="116.84" y1="223.52" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="226.06" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="226.06" x2="111.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="226.06" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<junction x="116.84" y="226.06"/>
<label x="111.76" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="N" pin="O$1"/>
<pinref part="C03" gate="R" pin="I$1"/>
<pinref part="B37" gate="J" pin="I$1"/>
</segment>
</net>
<net name="MB04" class="0">
<segment>
<wire x1="149.86" y1="223.52" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="226.06" x2="149.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="226.06" x2="144.78" y2="226.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="226.06" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="226.06" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<junction x="149.86" y="226.06"/>
<label x="144.78" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="J" pin="O$1"/>
<pinref part="C03" gate="L" pin="I$1"/>
<pinref part="B37" gate="N" pin="I$1"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="182.88" y1="223.52" x2="182.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="226.06" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="226.06" x2="177.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="226.06" x2="177.8" y2="236.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="226.06" x2="182.88" y2="226.06" width="0.1524" layer="91"/>
<junction x="182.88" y="226.06"/>
<label x="177.8" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="R" pin="O$1"/>
<pinref part="C03" gate="F" pin="I$1"/>
<pinref part="B37" gate="T" pin="I$1"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="215.9" y1="223.52" x2="215.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="226.06" x2="210.82" y2="226.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="226.06" x2="210.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="228.6" x2="215.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="226.06" x2="215.9" y2="226.06" width="0.1524" layer="91"/>
<junction x="215.9" y="226.06"/>
<label x="210.82" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="D" pin="O$1"/>
<pinref part="B07" gate="V" pin="I$1"/>
<pinref part="A17" gate="F" pin="I$1"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="248.92" y1="223.52" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="226.06" x2="248.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="226.06" x2="243.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="226.06" x2="243.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="226.06" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<junction x="248.92" y="226.06"/>
<label x="243.84" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="L" pin="O$1"/>
<pinref part="B07" gate="R" pin="I$1"/>
<pinref part="C05" gate="T" pin="I$1"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="281.94" y1="223.52" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="226.06" x2="281.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="226.06" x2="276.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="276.86" y1="226.06" x2="276.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="292.1" y1="226.06" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<junction x="281.94" y="226.06"/>
<label x="276.86" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="D18" gate="T" pin="O$1"/>
<pinref part="B07" gate="L" pin="I$1"/>
<pinref part="C13" gate="L" pin="I$1"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="317.5" y1="223.52" x2="317.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="317.5" y1="226.06" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="317.5" y1="226.06" x2="312.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="312.42" y1="226.06" x2="312.42" y2="236.22" width="0.1524" layer="91"/>
<wire x1="327.66" y1="226.06" x2="317.5" y2="226.06" width="0.1524" layer="91"/>
<junction x="317.5" y="226.06"/>
<label x="312.42" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F12" gate="L" pin="O$1"/>
<pinref part="B07" gate="F" pin="I$1"/>
<pinref part="C36" gate="L" pin="I$1"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="350.52" y1="223.52" x2="350.52" y2="226.06" width="0.1524" layer="91"/>
<wire x1="350.52" y1="226.06" x2="350.52" y2="228.6" width="0.1524" layer="91"/>
<wire x1="350.52" y1="226.06" x2="345.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="345.44" y1="226.06" x2="345.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="360.68" y1="226.06" x2="350.52" y2="226.06" width="0.1524" layer="91"/>
<junction x="350.52" y="226.06"/>
<label x="345.44" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="F12" gate="N" pin="O$1"/>
<pinref part="B06" gate="T" pin="I$1"/>
<pinref part="C36" gate="N" pin="I$1"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="378.46" y1="223.52" x2="378.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="378.46" y1="226.06" x2="378.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="378.46" y1="226.06" x2="373.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="373.38" y1="226.06" x2="373.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="388.62" y1="226.06" x2="378.46" y2="226.06" width="0.1524" layer="91"/>
<junction x="378.46" y="226.06"/>
<label x="373.38" y="228.6" size="1.778" layer="95" rot="R90"/>
<pinref part="B16" gate="F" pin="O$1"/>
<pinref part="B06" gate="N" pin="I$1"/>
<pinref part="C36" gate="R" pin="I$1"/>
</segment>
<segment>
<wire x1="116.84" y1="73.66" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="116.84" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-BMB02" class="0">
<segment>
<wire x1="93.98" y1="264.16" x2="93.98" y2="251.46" width="0.1524" layer="91"/>
<label x="93.98" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="C36" gate="J" pin="O$1"/>
</segment>
</net>
<net name="-BMB03" class="0">
<segment>
<wire x1="127" y1="264.16" x2="127" y2="251.46" width="0.1524" layer="91"/>
<label x="127" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="B37" gate="J" pin="O$1"/>
</segment>
</net>
<net name="-BMB04" class="0">
<segment>
<wire x1="160.02" y1="264.16" x2="160.02" y2="251.46" width="0.1524" layer="91"/>
<label x="160.02" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="B37" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-BMB05" class="0">
<segment>
<wire x1="193.04" y1="264.16" x2="193.04" y2="251.46" width="0.1524" layer="91"/>
<label x="193.04" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="B37" gate="T" pin="O$1"/>
</segment>
</net>
<net name="-BMB06" class="0">
<segment>
<wire x1="226.06" y1="264.16" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<label x="226.06" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="A17" gate="F" pin="O$1"/>
</segment>
</net>
<net name="-BMB07" class="0">
<segment>
<wire x1="259.08" y1="264.16" x2="259.08" y2="251.46" width="0.1524" layer="91"/>
<label x="259.08" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="C05" gate="T" pin="O$1"/>
</segment>
</net>
<net name="-BMB08" class="0">
<segment>
<wire x1="292.1" y1="264.16" x2="292.1" y2="251.46" width="0.1524" layer="91"/>
<label x="292.1" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="C13" gate="L" pin="O$1"/>
</segment>
</net>
<net name="-BMB09" class="0">
<segment>
<wire x1="327.66" y1="264.16" x2="327.66" y2="251.46" width="0.1524" layer="91"/>
<label x="327.66" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="C36" gate="L" pin="O$1"/>
</segment>
</net>
<net name="-BMB10" class="0">
<segment>
<wire x1="360.68" y1="264.16" x2="360.68" y2="251.46" width="0.1524" layer="91"/>
<label x="360.68" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="C36" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-BMB11" class="0">
<segment>
<wire x1="388.62" y1="264.16" x2="388.62" y2="251.46" width="0.1524" layer="91"/>
<label x="388.62" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="C36" gate="R" pin="O$1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="83.82" y1="254" x2="83.82" y2="248.92" width="0.1524" layer="91"/>
<pinref part="E02" gate="E" pin="P$2"/>
<pinref part="C03" gate="V" pin="O$1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="116.84" y1="248.92" x2="116.84" y2="254" width="0.1524" layer="91"/>
<pinref part="C03" gate="R" pin="O$1"/>
<pinref part="D02" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="149.86" y1="254" x2="149.86" y2="248.92" width="0.1524" layer="91"/>
<pinref part="D02" gate="N" pin="P$2"/>
<pinref part="C03" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="182.88" y1="254" x2="182.88" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C03" gate="F" pin="O$1"/>
<pinref part="D02" gate="J" pin="P$2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="215.9" y1="248.92" x2="215.9" y2="254" width="0.1524" layer="91"/>
<pinref part="B07" gate="V" pin="O$1"/>
<pinref part="C02" gate="V" pin="P$2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="248.92" y1="248.92" x2="248.92" y2="254" width="0.1524" layer="91"/>
<pinref part="B07" gate="R" pin="O$1"/>
<pinref part="C02" gate="R" pin="P$2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="281.94" y1="254" x2="281.94" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C02" gate="L" pin="P$2"/>
<pinref part="B07" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="317.5" y1="254" x2="317.5" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C02" gate="F" pin="P$2"/>
<pinref part="B07" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="350.52" y1="248.92" x2="350.52" y2="254" width="0.1524" layer="91"/>
<pinref part="B06" gate="T" pin="O$1"/>
<pinref part="B02" gate="U" pin="P$2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="378.46" y1="254" x2="378.46" y2="248.92" width="0.1524" layer="91"/>
<pinref part="B02" gate="P" pin="P$2"/>
<pinref part="B06" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-CMB" class="0">
<segment>
<wire x1="370.84" y1="180.34" x2="370.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="180.34" x2="5.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="152.4" x2="203.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="180.34" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="180.34" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="180.34" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="180.34" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="180.34" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="370.84" y1="152.4" x2="337.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="337.82" y1="152.4" x2="304.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="304.8" y1="152.4" x2="271.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="337.82" y1="180.34" x2="337.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="304.8" y1="180.34" x2="304.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="180.34" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="180.34" x2="271.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="180.34" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="152.4" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="170.18" y="152.4"/>
<junction x="137.16" y="152.4"/>
<junction x="104.14" y="152.4"/>
<junction x="71.12" y="152.4"/>
<junction x="38.1" y="152.4"/>
<junction x="203.2" y="152.4"/>
<junction x="337.82" y="152.4"/>
<junction x="304.8" y="152.4"/>
<junction x="271.78" y="152.4"/>
<junction x="236.22" y="152.4"/>
<junction x="5.08" y="152.4"/>
<label x="5.08" y="121.92" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="J" pin="SET"/>
<pinref part="D14" gate="J" pin="SET"/>
<pinref part="D13" gate="J" pin="SET"/>
<pinref part="D12" gate="J" pin="SET"/>
<pinref part="D16" gate="J" pin="SET"/>
<pinref part="D15" gate="J" pin="SET"/>
<pinref part="C37" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="269.24" y1="22.86" x2="269.24" y2="35.56" width="0.1524" layer="91"/>
<label x="269.24" y="22.86" size="1.778" layer="95" rot="R90"/>
<pinref part="F06" gate="H" pin="D"/>
</segment>
</net>
<net name="-MEM11" class="0">
<segment>
<wire x1="396.24" y1="180.34" x2="396.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="396.24" y1="132.08" x2="396.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="396.24" y="144.78"/>
<label x="396.24" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D16" gate="T" pin="RESET"/>
<pinref part="C30" gate="S" pin="P$1"/>
</segment>
</net>
<net name="-MEM00" class="0">
<segment>
<wire x1="43.18" y1="144.78" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="43.18" y="144.78"/>
<label x="43.18" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="C30" gate="D" pin="P$1"/>
<pinref part="D11" gate="J" pin="RESET"/>
</segment>
</net>
<net name="-MEM01" class="0">
<segment>
<wire x1="63.5" y1="144.78" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="63.5" y="144.78"/>
<label x="63.5" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="T" pin="RESET"/>
<pinref part="C30" gate="E" pin="P$1"/>
</segment>
</net>
<net name="-MEM02" class="0">
<segment>
<wire x1="96.52" y1="132.08" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="180.34" width="0.1524" layer="91"/>
<junction x="96.52" y="144.78"/>
<label x="96.52" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="C30" gate="F" pin="P$1"/>
<pinref part="D12" gate="J" pin="RESET"/>
</segment>
</net>
<net name="-MEM03" class="0">
<segment>
<wire x1="129.54" y1="180.34" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="129.54" y="144.78"/>
<label x="129.54" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D12" gate="T" pin="RESET"/>
<pinref part="C30" gate="H" pin="P$1"/>
</segment>
</net>
<net name="-MEM04" class="0">
<segment>
<wire x1="162.56" y1="180.34" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<junction x="162.56" y="144.78"/>
<label x="162.56" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="J" pin="RESET"/>
<pinref part="C30" gate="J" pin="P$1"/>
</segment>
</net>
<net name="-MEM05" class="0">
<segment>
<wire x1="195.58" y1="180.34" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
<label x="195.58" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D13" gate="T" pin="RESET"/>
<pinref part="C30" gate="K" pin="P$1"/>
</segment>
</net>
<net name="-MEM06" class="0">
<segment>
<wire x1="228.6" y1="180.34" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="144.78" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="228.6" y="144.78"/>
<label x="228.6" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D14" gate="J" pin="RESET"/>
<pinref part="C30" gate="L" pin="P$1"/>
</segment>
</net>
<net name="-MEM07" class="0">
<segment>
<wire x1="261.62" y1="144.78" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="261.62" y1="144.78" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<junction x="261.62" y="144.78"/>
<label x="261.62" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D14" gate="T" pin="RESET"/>
<pinref part="C30" gate="M" pin="P$1"/>
</segment>
</net>
<net name="-MEM08" class="0">
<segment>
<wire x1="294.64" y1="144.78" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="144.78" x2="294.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="294.64" y="144.78"/>
<label x="294.64" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D15" gate="J" pin="RESET"/>
<pinref part="C30" gate="N" pin="P$1"/>
</segment>
</net>
<net name="-MEM09" class="0">
<segment>
<wire x1="330.2" y1="144.78" x2="330.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="330.2" y1="144.78" x2="330.2" y2="180.34" width="0.1524" layer="91"/>
<junction x="330.2" y="144.78"/>
<label x="330.2" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="C30" gate="P" pin="P$1"/>
<pinref part="D15" gate="T" pin="RESET"/>
</segment>
</net>
<net name="-MEM10" class="0">
<segment>
<wire x1="363.22" y1="180.34" x2="363.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="363.22" y1="144.78" x2="363.22" y2="132.08" width="0.1524" layer="91"/>
<junction x="363.22" y="144.78"/>
<label x="363.22" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D16" gate="J" pin="RESET"/>
<pinref part="C30" gate="R" pin="P$1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="27.94" y1="149.86" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<pinref part="B16" gate="N" pin="O$1"/>
<pinref part="D11" gate="J" pin="EN0"/>
</segment>
</net>
<net name="-R1MB" class="0">
<segment>
<wire x1="17.78" y1="165.1" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="27.94" y="121.92"/>
<label x="17.78" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="J" pin="EN1"/>
<pinref part="B16" gate="N" pin="I$1"/>
<pinref part="D06" gate="F" pin="O$1"/>
</segment>
<segment>
<wire x1="203.2" y1="20.32" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="15.24" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="203.2" y1="2.54" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<junction x="203.2" y="15.24"/>
<label x="203.2" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="F05" gate="J" pin="EN1"/>
<pinref part="F05" gate="J" pin="EN0"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="C37" gate="F" pin="EN0"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="12.7" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C37" gate="F" pin="G"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D06" gate="V" pin="I$1"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="43.18" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D09" gate="M" pin="G"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="292.1" y1="114.3" x2="289.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="289.56" y1="114.3" x2="289.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="289.56" y1="119.38" x2="292.1" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D09" gate="T" pin="G"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="287.02" y1="48.26" x2="284.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="48.26" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="53.34" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V8" gate="GND" pin="GND"/>
<pinref part="D10" gate="F" pin="G"/>
</segment>
</net>
<net name="-SP" class="0">
<segment>
<wire x1="5.08" y1="71.12" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="C37" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-WTMEM" class="0">
<segment>
<wire x1="10.16" y1="71.12" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="C37" gate="F" pin="PU0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="180.34" y1="99.06" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="88.9" y="101.6"/>
<junction x="104.14" y="101.6"/>
<junction x="119.38" y="101.6"/>
<junction x="134.62" y="101.6"/>
<junction x="149.86" y="101.6"/>
<junction x="165.1" y="101.6"/>
<junction x="73.66" y="101.6"/>
<pinref part="D06" gate="V" pin="O$1"/>
<pinref part="D08" gate="V" pin="O$1"/>
<pinref part="D08" gate="F" pin="O$1"/>
<pinref part="D08" gate="K" pin="O$1"/>
<pinref part="D08" gate="N" pin="O$1"/>
<pinref part="D08" gate="S" pin="O$1"/>
<pinref part="D07" gate="F" pin="O$1"/>
<pinref part="D07" gate="K" pin="O$1"/>
<pinref part="B16" gate="D" pin="I$1"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="86.36" y1="73.66" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<label x="71.12" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="F" pin="I$1"/>
<pinref part="D08" gate="V" pin="I$1"/>
</segment>
</net>
<net name="WTB" class="0">
<segment>
<wire x1="76.2" y1="58.42" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="V" pin="I$2"/>
</segment>
</net>
<net name="WTX*JMS" class="0">
<segment>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="F" pin="I$2"/>
</segment>
</net>
<net name="S" class="0">
<segment>
<wire x1="101.6" y1="73.66" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="K" pin="I$1"/>
</segment>
<segment>
<wire x1="147.32" y1="73.66" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="F" pin="I$1"/>
</segment>
</net>
<net name="WTX*ISZ" class="0">
<segment>
<wire x1="106.68" y1="73.66" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="106.68" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="K" pin="I$2"/>
</segment>
</net>
<net name="WTF" class="0">
<segment>
<wire x1="121.92" y1="73.66" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="N" pin="I$2"/>
</segment>
</net>
<net name="AC11B" class="0">
<segment>
<wire x1="132.08" y1="73.66" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="S" pin="I$1"/>
</segment>
<segment>
<wire x1="162.56" y1="73.66" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<label x="162.56" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="K" pin="I$1"/>
</segment>
</net>
<net name="WTX*DCA" class="0">
<segment>
<wire x1="137.16" y1="73.66" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<label x="137.16" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="S" pin="I$2"/>
</segment>
</net>
<net name="WTI" class="0">
<segment>
<wire x1="152.4" y1="73.66" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="152.4" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="F" pin="I$2"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<wire x1="167.64" y1="73.66" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<label x="167.64" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="K" pin="I$2"/>
</segment>
<segment>
<wire x1="66.04" y1="20.32" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<label x="66.04" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="B16" gate="L" pin="I$1"/>
</segment>
</net>
<net name="-WTS" class="0">
<segment>
<wire x1="73.66" y1="137.16" x2="73.66" y2="127" width="0.1524" layer="91"/>
<label x="73.66" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="B16" gate="D" pin="O$1"/>
</segment>
<segment>
<wire x1="25.4" y1="91.44" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="25.4" y="91.44"/>
<label x="25.4" y="81.28" size="1.778" layer="95" rot="R90"/>
<pinref part="B40" gate="L" pin="P$1"/>
<pinref part="D06" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="50.8" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="81.28" y="48.26"/>
<junction x="66.04" y="48.26"/>
<junction x="50.8" y="48.26"/>
<pinref part="B16" gate="T" pin="O$1"/>
<pinref part="D07" gate="N" pin="O$1"/>
<pinref part="D07" gate="S" pin="O$1"/>
<pinref part="B16" gate="L" pin="O$1"/>
<pinref part="D09" gate="M" pin="EN0"/>
</segment>
</net>
<net name="-A(00-11)" class="0">
<segment>
<wire x1="40.64" y1="33.02" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="M" pin="PU0"/>
</segment>
</net>
<net name="-(OP+IOT)" class="0">
<segment>
<wire x1="99.06" y1="2.54" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="N" pin="I$2"/>
</segment>
</net>
<net name="WTF+WTI+WTD+WTB" class="0">
<segment>
<wire x1="48.26" y1="20.32" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="45.72" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="B16" gate="T" pin="I$1"/>
</segment>
<segment>
<wire x1="302.26" y1="38.1" x2="302.26" y2="53.34" width="0.1524" layer="91"/>
<label x="299.72" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="B16" gate="J" pin="I$1"/>
</segment>
</net>
<net name="WTE" class="0">
<segment>
<wire x1="78.74" y1="20.32" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<label x="78.74" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="S" pin="I$1"/>
</segment>
</net>
<net name="-OPR" class="0">
<segment>
<wire x1="83.82" y1="20.32" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="S" pin="I$2"/>
</segment>
</net>
<net name="WTX" class="0">
<segment>
<wire x1="93.98" y1="20.32" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<label x="93.98" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="314.96" y1="38.1" x2="314.96" y2="53.34" width="0.1524" layer="91"/>
<label x="314.96" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="D06" gate="K" pin="I$1"/>
</segment>
</net>
<net name="-PT" class="0">
<segment>
<wire x1="27.94" y1="73.66" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="J" pin="0"/>
</segment>
<segment>
<wire x1="264.16" y1="91.44" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<label x="264.16" y="91.44" size="1.778" layer="95" rot="R90"/>
<pinref part="D06" gate="N" pin="I$1"/>
</segment>
</net>
<net name="PT" class="0">
<segment>
<wire x1="15.24" y1="66.04" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="J" pin="1"/>
</segment>
<segment>
<wire x1="228.6" y1="91.44" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<label x="228.6" y="91.44" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="V" pin="I$1"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<wire x1="350.52" y1="101.6" x2="350.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="350.52" y1="104.14" x2="350.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="350.52" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="340.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="350.52" y="104.14"/>
<label x="340.36" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="T" pin="1"/>
<pinref part="E07" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="350.52" y1="129.54" x2="350.52" y2="127" width="0.1524" layer="91"/>
<pinref part="E07" gate="J" pin="O$1"/>
<pinref part="F02" gate="R" pin="P$2"/>
</segment>
</net>
<net name="-PE" class="0">
<segment>
<wire x1="363.22" y1="101.6" x2="363.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="363.22" y1="104.14" x2="378.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="378.46" y1="104.14" x2="378.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="363.22" y1="114.3" x2="363.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="363.22" y="104.14"/>
<label x="363.22" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="T" pin="0"/>
<pinref part="E03" gate="U" pin="E"/>
</segment>
</net>
<net name="-EPA" class="0">
<segment>
<wire x1="378.46" y1="78.74" x2="378.46" y2="91.44" width="0.1524" layer="91"/>
<label x="378.46" y="78.74" size="1.778" layer="95" rot="R90"/>
<pinref part="E03" gate="U" pin="D"/>
</segment>
</net>
<net name="-PESEL" class="0">
<segment>
<wire x1="365.76" y1="58.42" x2="365.76" y2="76.2" width="0.1524" layer="91"/>
<label x="365.76" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="T" pin="EN0"/>
</segment>
</net>
<net name="-IOP4" class="0">
<segment>
<wire x1="360.68" y1="73.66" x2="360.68" y2="58.42" width="0.1524" layer="91"/>
<label x="360.68" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="T" pin="PU0"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="317.5" y1="78.74" x2="317.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="317.5" y1="81.28" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="81.28" x2="294.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="294.64" y1="81.28" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="302.26" y1="78.74" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="302.26" y="81.28"/>
<pinref part="D06" gate="K" pin="O$1"/>
<pinref part="D09" gate="T" pin="EN0"/>
<pinref part="B16" gate="J" pin="O$1"/>
</segment>
</net>
<net name="-PE_SET" class="0">
<segment>
<wire x1="350.52" y1="73.66" x2="350.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="350.52" y1="71.12" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="327.66" y1="71.12" x2="327.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="327.66" y1="124.46" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="114.3" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="139.7" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="287.02" y="124.46"/>
<label x="287.02" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="E06" gate="T" pin="PU1"/>
<pinref part="D09" gate="T" pin="O"/>
</segment>
</net>
<net name="-A12" class="0">
<segment>
<wire x1="289.56" y1="71.12" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<label x="289.56" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="T" pin="PU0"/>
</segment>
<segment>
<wire x1="284.48" y1="2.54" x2="284.48" y2="15.24" width="0.1524" layer="91"/>
<label x="284.48" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="D10" gate="F" pin="PU0"/>
</segment>
</net>
<net name="AND+TAD+ISZ" class="0">
<segment>
<wire x1="320.04" y1="38.1" x2="320.04" y2="53.34" width="0.1524" layer="91"/>
<label x="322.58" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="D06" gate="K" pin="I$2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="231.14" y1="127" x2="266.7" y2="127" width="0.1524" layer="91"/>
<wire x1="266.7" y1="127" x2="332.74" y2="127" width="0.1524" layer="91"/>
<wire x1="332.74" y1="127" x2="332.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="332.74" y1="66.04" x2="355.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="355.6" y1="66.04" x2="355.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="124.46" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="266.7" y1="124.46" x2="266.7" y2="127" width="0.1524" layer="91"/>
<junction x="266.7" y="127"/>
<pinref part="E06" gate="T" pin="EN1"/>
<pinref part="D07" gate="V" pin="O$1"/>
<pinref part="D06" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-PBSH" class="0">
<segment>
<wire x1="233.68" y1="12.7" x2="243.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="12.7" x2="243.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="12.7" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="243.84" y1="12.7" x2="276.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="276.86" y1="12.7" x2="276.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="276.86" y1="50.8" x2="281.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="50.8" x2="281.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="281.94" y1="60.96" x2="281.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="243.84" y="12.7"/>
<junction x="281.94" y="50.8"/>
<label x="281.94" y="53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="F05" gate="T" pin="PU0"/>
<pinref part="F05" gate="T" pin="PU1"/>
<pinref part="D10" gate="F" pin="O"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="238.76" y1="17.78" x2="238.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="238.76" y1="10.16" x2="218.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="218.44" y1="10.16" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="F05" gate="T" pin="EN1"/>
<pinref part="F05" gate="J" pin="0"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="248.92" y1="17.78" x2="248.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="45.72" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="7.62" x2="220.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="7.62" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="198.12" y="48.26"/>
<pinref part="F05" gate="T" pin="EN0"/>
<pinref part="F05" gate="J" pin="1"/>
<pinref part="E03" gate="S" pin="E"/>
</segment>
</net>
<net name="-(SP+PCP)" class="0">
<segment>
<wire x1="215.9" y1="35.56" x2="215.9" y2="2.54" width="0.1524" layer="91"/>
<label x="215.9" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="F05" gate="J" pin="RESET"/>
</segment>
</net>
<net name="-A13" class="0">
<segment>
<wire x1="185.42" y1="25.4" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<label x="185.42" y="25.4" size="1.778" layer="95" rot="R90"/>
<pinref part="E03" gate="S" pin="D"/>
</segment>
</net>
<net name="-WTWR" class="0">
<segment>
<wire x1="289.56" y1="2.54" x2="289.56" y2="17.78" width="0.1524" layer="91"/>
<label x="289.56" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="D10" gate="F" pin="EN0"/>
</segment>
</net>
<net name="-MEMPB" class="0">
<segment>
<wire x1="190.5" y1="2.54" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="12.7" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="190.5" y="12.7"/>
<label x="190.5" y="2.54" size="1.778" layer="95" rot="R90"/>
<pinref part="F05" gate="J" pin="SET"/>
<pinref part="C30" gate="T" pin="P$1"/>
</segment>
<segment>
<wire x1="226.06" y1="20.32" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<label x="226.06" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB" class="0">
<segment>
<wire x1="233.68" y1="43.18" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="53.34" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="99.06" x2="269.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="55.88" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="233.68" y="45.72"/>
<junction x="246.38" y="45.72"/>
<junction x="259.08" y="45.72"/>
<junction x="269.24" y="45.72"/>
<label x="259.08" y="53.34" size="1.778" layer="95" rot="R90"/>
<label x="269.24" y="91.44" size="1.778" layer="95" rot="R90"/>
<pinref part="F05" gate="T" pin="1"/>
<pinref part="F10" gate="F" pin="I$1"/>
<pinref part="F36" gate="V" pin="I$2"/>
<pinref part="F06" gate="P" pin="E"/>
<pinref part="E07" gate="L" pin="I$1"/>
<pinref part="F06" gate="H" pin="E"/>
<pinref part="D06" gate="N" pin="I$2"/>
</segment>
</net>
<net name="BPAR" class="0">
<segment>
<wire x1="220.98" y1="96.52" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<label x="220.98" y="88.9" size="1.778" layer="95" rot="R90"/>
<pinref part="F36" gate="V" pin="O$1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="259.08" y1="22.86" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<label x="259.08" y="22.86" size="1.778" layer="95" rot="R90"/>
<pinref part="F06" gate="P" pin="D"/>
</segment>
</net>
<net name="-PBB" class="0">
<segment>
<wire x1="233.68" y1="99.06" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="88.9" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="76.2" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<junction x="233.68" y="78.74"/>
<label x="231.14" y="81.28" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="V" pin="I$2"/>
<pinref part="F10" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="246.38" y1="73.66" x2="246.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="E07" gate="L" pin="O$1"/>
<pinref part="F02" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="218.44" y1="50.8" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<label x="218.44" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="F36" gate="V" pin="I$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="299.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,200.508,133.198,FRAME1,,,,,"/>
<approved hash="113,2,200.508,133.198,FRAME2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
