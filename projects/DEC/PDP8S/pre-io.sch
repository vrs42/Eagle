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
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
</symbol>
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ENABLE">
<text x="2.54" y="-1.524" size="1.27" layer="94">&gt;Part</text>
<rectangle x1="7.62" y1="-0.762" x2="8.89" y2="0.508" layer="94"/>
<pin name="P$1" x="0" y="0" visible="pad" direction="in"/>
</symbol>
<symbol name="W512">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-6.858" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="4.572" y="3.048" size="1.27" layer="94" ratio="7">-3</text>
<text x="5.842" y="-4.572" size="1.27" layer="94" ratio="7">0</text>
<text x="-6.858" y="-4.318" size="1.27" layer="94" ratio="7">3</text>
<text x="-2.54" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94" ratio="7">&gt;Value</text>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="IN" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="T1GND">
<text x="1.524" y="1.27" size="1.27" layer="95" ratio="7" rot="R90">GND</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
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
<symbol name="VCC">
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;Part</text>
<text x="1.524" y="0.508" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VCC" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="R401">
<wire x1="-12.7" y1="0" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<pin name="R" x="0" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="L" x="-10.16" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="T" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="U" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="H" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="F" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="D" x="17.78" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="S" x="-17.78" y="0" visible="pad" length="middle" direction="in"/>
<pin name="M" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="N" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P" x="-2.54" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
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
<symbol name="W501B">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<pin name="N" x="-2.54" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="K" x="2.54" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
</symbol>
<symbol name="W501A">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="11.4304" y1="-2.5399" x2="11.4304" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="11.4304" y1="-3.8098" x2="12.7003" y2="-3.8098" width="0.254" layer="94"/>
<wire x1="10.1608" y1="-3.8097" x2="11.4307" y2="-3.8097" width="0.254" layer="94"/>
<wire x1="10.5845" y1="-4.2328" x2="12.2777" y2="-4.2328" width="0.254" layer="94"/>
<wire x1="11.0078" y1="-4.6562" x2="11.8544" y2="-4.6562" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-11.176" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0.8467" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-0.8466" width="0.254" layer="94"/>
<wire x1="-11.176" y1="0.762" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-7.62" y="0" radius="0.254" width="0.1524" layer="94"/>
<circle x="-7.62" y="0" radius="0.127" width="0.1524" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<pin name="M" x="-2.54" y="-10.16" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="L" x="2.54" y="-10.16" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="R" x="-15.24" y="0" visible="pad" length="middle" direction="in"/>
<pin name="F" x="20.32" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="P" x="-15.24" y="-5.08" visible="pad" length="middle" direction="in"/>
<polygon width="0.254" layer="94">
<vertex x="10.16" y="-2.54"/>
<vertex x="11.4301" y="0"/>
<vertex x="11.4304" y="0"/>
<vertex x="12.7003" y="-2.5398"/>
<vertex x="12.7003" y="-2.5399"/>
<vertex x="10.16" y="-2.5399"/>
</polygon>
</symbol>
<symbol name="W501C">
<wire x1="0" y1="0" x2="-0.4233" y2="-0.847" width="0.254" layer="94"/>
<wire x1="-0.4233" y1="-0.847" x2="-0.8466" y2="-0.0004" width="0.254" layer="94"/>
<wire x1="-0.8466" y1="-0.0004" x2="-1.2699" y2="0.8462" width="0.254" layer="94"/>
<wire x1="-1.2699" y1="0.8462" x2="-2.1166" y2="-0.847" width="0.254" layer="94"/>
<wire x1="-2.1166" y1="-0.847" x2="-2.5399" y2="-0.0004" width="0.254" layer="94"/>
<wire x1="-2.1166" y1="-0.847" x2="-2.5399" y2="-0.0004" width="0.254" layer="94"/>
<wire x1="-2.5398" y1="-0.0008" x2="-2.9631" y2="0.8458" width="0.254" layer="94"/>
<wire x1="-2.9631" y1="0.8458" x2="-3.8098" y2="-0.8474" width="0.254" layer="94"/>
<wire x1="-3.8098" y1="-0.8474" x2="-4.2331" y2="-0.0008" width="0.254" layer="94"/>
<wire x1="-4.2331" y1="-0.0008" x2="-4.6564" y2="0.8458" width="0.254" layer="94"/>
<wire x1="-4.6565" y1="0.8462" x2="-5.0798" y2="-0.0008" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.556" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-3.556" x2="2.54" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.5404" y1="-5.0799" x2="2.5404" y2="-7.6198" width="0.1524" layer="94"/>
<wire x1="2.5404" y1="-7.6198" x2="3.8103" y2="-7.6198" width="0.254" layer="94"/>
<wire x1="1.2708" y1="-7.6197" x2="2.5407" y2="-7.6197" width="0.254" layer="94"/>
<wire x1="1.6945" y1="-8.0428" x2="3.3877" y2="-8.0428" width="0.254" layer="94"/>
<wire x1="2.1178" y1="-8.4662" x2="2.9644" y2="-8.4662" width="0.254" layer="94"/>
<text x="-5.08" y="-3.048" size="1.778" layer="94">&gt;PART</text>
<text x="-5.08" y="1.524" size="1.778" layer="94">&gt;VALUE</text>
<pin name="S" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="T" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="R151">
<wire x1="-5.08" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-0.127" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.127" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="16.51" y2="23.2833" width="0.254" layer="94"/>
<wire x1="16.51" y1="23.2833" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="16.51" y2="22.4367" width="0.254" layer="94"/>
<wire x1="16.51" y1="22.4367" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="16.51" y2="18.2033" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="16.51" y2="13.1233" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="16.51" y2="8.0433" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="16.51" y2="2.9633" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="16.51" y2="-2.1167" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="16.51" y2="-7.1967" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="16.51" y2="-12.2767" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="16.51" y2="17.3567" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="16.51" y2="12.2767" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="16.51" y2="7.1967" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="16.51" y2="2.1167" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="16.51" y2="-2.9633" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="16.51" y2="-8.0433" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="16.51" y2="-13.1233" width="0.254" layer="94"/>
<wire x1="16.51" y1="18.2033" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="16.51" y1="13.1233" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="16.51" y1="8.0433" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="16.51" y1="2.9633" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="16.51" y1="-2.1167" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="16.51" y1="-7.1967" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="16.51" y1="-12.2767" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16.51" y1="17.3567" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="16.51" y1="12.2767" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="16.51" y1="7.1967" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="16.51" y1="2.1167" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="16.51" y1="-2.9633" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="16.51" y1="-8.0433" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="16.51" y1="-13.1233" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.1167" y1="-19.05" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.9633" y2="-19.05" width="0.254" layer="94"/>
<wire x1="2.9633" y1="-19.05" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.1167" y2="-19.05" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="94"/>
<text x="7.62" y="22.86" size="1.27" layer="94">0</text>
<text x="7.62" y="17.78" size="1.27" layer="94">1</text>
<text x="7.62" y="12.7" size="1.27" layer="94">2</text>
<text x="7.62" y="7.62" size="1.27" layer="94">3</text>
<text x="7.62" y="2.54" size="1.27" layer="94">4</text>
<text x="7.62" y="-2.54" size="1.27" layer="94">5</text>
<text x="7.62" y="-7.62" size="1.27" layer="94">6</text>
<text x="7.62" y="-12.7" size="1.27" layer="94">7</text>
<text x="-2.54" y="22.86" size="1.27" layer="94">0</text>
<text x="-2.54" y="17.78" size="1.27" layer="94">1</text>
<text x="-2.54" y="7.62" size="1.27" layer="94">0</text>
<text x="-2.54" y="2.54" size="1.27" layer="94">1</text>
<text x="-2.54" y="-7.62" size="1.27" layer="94">0</text>
<text x="-2.54" y="-12.7" size="1.27" layer="94">1</text>
<text x="0" y="20.32" size="1.27" layer="94">1</text>
<text x="0" y="5.08" size="1.27" layer="94">2</text>
<text x="0" y="-10.16" size="1.27" layer="94">4</text>
<text x="-2.54" y="12.7" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<pin name="E" x="-12.7" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="L" x="-12.7" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="22.86" visible="pad" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="J" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="H" x="-12.7" y="-12.7" visible="pad" length="middle" direction="in"/>
<pin name="M" x="17.78" y="22.86" visible="pad" length="point" direction="out"/>
<pin name="N" x="17.78" y="17.78" visible="pad" length="point" direction="out"/>
<pin name="P" x="17.78" y="12.7" visible="pad" length="point" direction="out"/>
<pin name="R" x="17.78" y="7.62" visible="pad" length="point" direction="out"/>
<pin name="S" x="17.78" y="2.54" visible="pad" length="point" direction="out"/>
<pin name="T" x="17.78" y="-2.54" visible="pad" length="point" direction="out"/>
<pin name="U" x="17.78" y="-7.62" visible="pad" length="point" direction="out"/>
<pin name="V" x="17.78" y="-12.7" visible="pad" length="point" direction="out"/>
<pin name="D" x="2.54" y="-25.4" visible="pad" length="middle" direction="in" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="22.86"/>
<vertex x="-6.35" y="23.2833"/>
<vertex x="-5.08" y="22.86"/>
<vertex x="-6.35" y="22.4367"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="17.78"/>
<vertex x="-6.35" y="18.2033"/>
<vertex x="-5.08" y="17.78"/>
<vertex x="-6.35" y="17.3567"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="7.62"/>
<vertex x="-6.35" y="8.0433"/>
<vertex x="-5.08" y="7.62"/>
<vertex x="-6.35" y="7.1967"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="2.54"/>
<vertex x="-6.35" y="2.9633"/>
<vertex x="-5.08" y="2.54"/>
<vertex x="-6.35" y="2.1167"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="-7.62"/>
<vertex x="-6.35" y="-7.1967"/>
<vertex x="-5.08" y="-7.62"/>
<vertex x="-6.35" y="-8.0433"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="-12.7"/>
<vertex x="-6.35" y="-12.2767"/>
<vertex x="-5.08" y="-12.7"/>
<vertex x="-6.35" y="-13.1233"/>
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
<symbol name="R602A">
<wire x1="-14.732" y1="-1.016" x2="-12.7" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.016" x2="-10.668" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-4.064" x2="-12.7" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-4.064" x2="-14.732" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-4.064" x2="-14.732" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-2.54" x2="-14.732" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-1.016" x2="-10.668" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-1.016" x2="-14.732" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-2.794" x2="-15.24" y2="-2.286" width="0.127" layer="94"/>
<wire x1="-14.732" y1="-2.54" x2="-15.24" y2="-2.794" width="0.127" layer="94"/>
<wire x1="-15.24" y1="-2.286" x2="-14.732" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-12.954" y1="-4.572" x2="-12.7" y2="-4.064" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-4.064" x2="-12.446" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-12.446" y1="-4.572" x2="-12.7" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.954" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-13.716" y2="4.318" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.9267" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="4.2334" width="0.254" layer="94"/>
<wire x1="-13.716" y1="5.842" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-4.064" x2="-10.668" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7004" y1="-10.1598" x2="13.9703" y2="-10.1598" width="0.254" layer="94"/>
<wire x1="11.4308" y1="-10.1597" x2="12.7007" y2="-10.1597" width="0.254" layer="94"/>
<wire x1="11.8545" y1="-10.5828" x2="13.5477" y2="-10.5828" width="0.254" layer="94"/>
<wire x1="12.2778" y1="-11.0062" x2="13.1244" y2="-11.0062" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-11.176" x2="-12.7" y2="-11.176" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-11.176" x2="-10.668" y2="-11.176" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-14.224" x2="-12.7" y2="-14.224" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-14.224" x2="-14.732" y2="-14.224" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-14.224" x2="-14.732" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-12.7" x2="-14.732" y2="-11.176" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-11.176" x2="-10.668" y2="-14.224" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-11.176" x2="-14.732" y2="-14.224" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-12.954" x2="-15.24" y2="-12.446" width="0.127" layer="94"/>
<wire x1="-14.732" y1="-12.7" x2="-15.24" y2="-12.954" width="0.127" layer="94"/>
<wire x1="-15.24" y1="-12.446" x2="-14.732" y2="-12.7" width="0.127" layer="94"/>
<wire x1="-12.954" y1="-14.732" x2="-12.7" y2="-14.224" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-14.224" x2="-12.446" y2="-14.732" width="0.127" layer="94"/>
<wire x1="-12.446" y1="-14.732" x2="-12.7" y2="-15.24" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.954" y2="-14.732" width="0.127" layer="94"/>
<wire x1="-10.668" y1="-12.7" x2="-10.668" y2="-11.176" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-14.224" x2="-10.668" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.668" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.668" y2="-2.54" width="0.1524" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.127" width="0.1524" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="94">PA</text>
<pin name="H" x="-20.32" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="J" x="-17.78" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="K" x="12.7" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="L" x="-17.78" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="E" x="-20.32" y="-12.7" visible="pad" length="middle" direction="in"/>
<pin name="F" x="-17.78" y="-17.78" visible="pad" length="middle" direction="in"/>
<pin name="D" x="-2.54" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="M" x="5.08" y="-12.7" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="R602B">
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
<wire x1="-12.7" y1="7.62" x2="-13.716" y2="6.858" width="0.254" layer="94"/>
<wire x1="-12.7" y1="8.4667" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="6.7734" width="0.254" layer="94"/>
<wire x1="-13.716" y1="8.382" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="0" x2="-10.668" y2="1.524" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-1.524" x2="-10.668" y2="0" width="0.254" layer="94"/>
<wire x1="12.7004" y1="-7.6198" x2="13.9703" y2="-7.6198" width="0.254" layer="94"/>
<wire x1="11.4308" y1="-7.6197" x2="12.7007" y2="-7.6197" width="0.254" layer="94"/>
<wire x1="11.8545" y1="-8.0428" x2="13.5477" y2="-8.0428" width="0.254" layer="94"/>
<wire x1="12.2778" y1="-8.4662" x2="13.1244" y2="-8.4662" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-8.636" x2="-12.7" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-8.636" x2="-10.668" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-11.684" x2="-12.7" y2="-11.684" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-11.684" x2="-14.732" y2="-11.684" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-11.684" x2="-14.732" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-10.16" x2="-14.732" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-14.732" y1="-8.636" x2="-10.668" y2="-11.684" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-8.636" x2="-14.732" y2="-11.684" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-10.414" x2="-15.24" y2="-9.906" width="0.127" layer="94"/>
<wire x1="-14.732" y1="-10.16" x2="-15.24" y2="-10.414" width="0.127" layer="94"/>
<wire x1="-15.24" y1="-9.906" x2="-14.732" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-12.954" y1="-12.192" x2="-12.7" y2="-11.684" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-11.684" x2="-12.446" y2="-12.192" width="0.127" layer="94"/>
<wire x1="-12.446" y1="-12.192" x2="-12.7" y2="-12.7" width="0.127" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.954" y2="-12.192" width="0.127" layer="94"/>
<wire x1="-10.668" y1="-10.16" x2="-10.668" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-11.684" x2="-10.668" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.668" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.668" y2="0" width="0.1524" layer="94"/>
<circle x="-7.62" y="0" radius="0.127" width="0.1524" layer="94"/>
<circle x="-7.62" y="0" radius="0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;PART</text>
<text x="-2.54" y="2.54" size="1.778" layer="94">PA</text>
<pin name="H" x="-20.32" y="0" visible="pad" length="middle" direction="in"/>
<pin name="J" x="-17.78" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="K" x="12.7" y="2.54" visible="pad" length="middle" direction="oc" rot="R180"/>
<pin name="C" x="12.7" y="-2.54" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="L" x="-17.78" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="E" x="-20.32" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="F" x="-17.78" y="-15.24" visible="pad" length="middle" direction="in"/>
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
<deviceset name="W512" prefix="R512_">
<description>Positive Level Converter</description>
<gates>
<gate name="G$1" symbol="-15V" x="45.72" y="12.7" addlevel="request"/>
<gate name="G$2" symbol="POWER" x="45.72" y="-17.78" addlevel="request"/>
<gate name="V" symbol="ENABLE" x="7.62" y="-20.32" addlevel="request"/>
<gate name="D" symbol="W512" x="-17.78" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="F" symbol="W512" x="-17.78" y="5.08" addlevel="request" swaplevel="1"/>
<gate name="J" symbol="W512" x="-17.78" y="-7.62" addlevel="request" swaplevel="1"/>
<gate name="L" symbol="W512" x="-17.78" y="-20.32" addlevel="request" swaplevel="1"/>
<gate name="N" symbol="W512" x="20.32" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="R" symbol="W512" x="20.32" y="5.08" addlevel="request" swaplevel="1"/>
<gate name="T" symbol="W512" x="20.32" y="-7.62" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="IN" pad="E2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="F" pin="IN" pad="H2"/>
<connect gate="F" pin="OUT" pad="F2"/>
<connect gate="G$1" pin="-15V" pad="B2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
<connect gate="T" pin="IN" pad="U2"/>
<connect gate="T" pin="OUT" pad="T2"/>
<connect gate="V" pin="P$1" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="D" pin="IN" pad="E2"/>
<connect gate="D" pin="OUT" pad="D2"/>
<connect gate="F" pin="IN" pad="H2"/>
<connect gate="F" pin="OUT" pad="F2"/>
<connect gate="G$1" pin="-15V" pad="B2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
<connect gate="T" pin="IN" pad="U2"/>
<connect gate="T" pin="OUT" pad="T2"/>
<connect gate="V" pin="P$1" pad="V2"/>
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
<connect gate="G$1" pin="-15V" pad="B2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="J" pin="IN" pad="K2"/>
<connect gate="J" pin="OUT" pad="J2"/>
<connect gate="L" pin="IN" pad="M2"/>
<connect gate="L" pin="OUT" pad="L2"/>
<connect gate="N" pin="IN" pad="P2"/>
<connect gate="N" pin="OUT" pad="N2"/>
<connect gate="R" pin="IN" pad="S2"/>
<connect gate="R" pin="OUT" pad="R2"/>
<connect gate="T" pin="IN" pad="U2"/>
<connect gate="T" pin="OUT" pad="T2"/>
<connect gate="V" pin="P$1" pad="V2"/>
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
<deviceset name="M507" prefix="M507_">
<description>M507 Negative Bus Converter</description>
<gates>
<gate name="D" symbol="M507" x="-17.78" y="17.78" swaplevel="1"/>
<gate name="F" symbol="M507" x="-17.78" y="0" swaplevel="1"/>
<gate name="J" symbol="M507" x="17.78" y="0" swaplevel="1"/>
<gate name="L" symbol="M507" x="17.78" y="17.78" swaplevel="1"/>
<gate name="N" symbol="M507" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="R" symbol="M507" x="-17.78" y="-17.78" swaplevel="1"/>
<gate name="G$7" symbol="-15V" x="-43.18" y="12.7" addlevel="request"/>
<gate name="G$8" symbol="POWER" x="-43.18" y="-15.24" addlevel="request"/>
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
<deviceset name="R401" prefix="R401_">
<description>Variable Frequency Clock</description>
<gates>
<gate name="D" symbol="R401" x="0" y="0"/>
<gate name="G$2" symbol="-15V" x="35.56" y="17.78" addlevel="request"/>
<gate name="G$3" symbol="POWER" x="35.56" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="D" pad="D2"/>
<connect gate="D" pin="F" pad="F2"/>
<connect gate="D" pin="H" pad="H2"/>
<connect gate="D" pin="L" pad="L2"/>
<connect gate="D" pin="M" pad="M2"/>
<connect gate="D" pin="N" pad="N2"/>
<connect gate="D" pin="P" pad="P2"/>
<connect gate="D" pin="R" pad="R2"/>
<connect gate="D" pin="S" pad="S2"/>
<connect gate="D" pin="T" pad="T2"/>
<connect gate="D" pin="U" pad="U2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="D" pin="D" pad="D2"/>
<connect gate="D" pin="F" pad="F2"/>
<connect gate="D" pin="H" pad="H2"/>
<connect gate="D" pin="L" pad="L2"/>
<connect gate="D" pin="M" pad="M2"/>
<connect gate="D" pin="N" pad="N2"/>
<connect gate="D" pin="P" pad="P2"/>
<connect gate="D" pin="R" pad="R2"/>
<connect gate="D" pin="S" pad="S2"/>
<connect gate="D" pin="T" pad="T2"/>
<connect gate="D" pin="U" pad="U2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D" pin="D" pad="D2"/>
<connect gate="D" pin="F" pad="F2"/>
<connect gate="D" pin="H" pad="H2"/>
<connect gate="D" pin="L" pad="L2"/>
<connect gate="D" pin="M" pad="M2"/>
<connect gate="D" pin="N" pad="N2"/>
<connect gate="D" pin="P" pad="P2"/>
<connect gate="D" pin="R" pad="R2"/>
<connect gate="D" pin="S" pad="S2"/>
<connect gate="D" pin="T" pad="T2"/>
<connect gate="D" pin="U" pad="U2"/>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
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
<deviceset name="R151" prefix="R151_">
<description>Binary-to-Octal Decoder</description>
<gates>
<gate name="M" symbol="R151" x="-2.54" y="-5.08"/>
<gate name="G$2" symbol="-15V" x="30.48" y="15.24" addlevel="request"/>
<gate name="G$3" symbol="POWER" x="30.48" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="M" pin="D" pad="D2"/>
<connect gate="M" pin="E" pad="E2"/>
<connect gate="M" pin="F" pad="F2"/>
<connect gate="M" pin="H" pad="H2"/>
<connect gate="M" pin="J" pad="J2"/>
<connect gate="M" pin="K" pad="K2"/>
<connect gate="M" pin="L" pad="L2"/>
<connect gate="M" pin="M" pad="M2"/>
<connect gate="M" pin="N" pad="N2"/>
<connect gate="M" pin="P" pad="P2"/>
<connect gate="M" pin="R" pad="R2"/>
<connect gate="M" pin="S" pad="S2"/>
<connect gate="M" pin="T" pad="T2"/>
<connect gate="M" pin="U" pad="U2"/>
<connect gate="M" pin="V" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="M" pin="D" pad="D2"/>
<connect gate="M" pin="E" pad="E2"/>
<connect gate="M" pin="F" pad="F2"/>
<connect gate="M" pin="H" pad="H2"/>
<connect gate="M" pin="J" pad="J2"/>
<connect gate="M" pin="K" pad="K2"/>
<connect gate="M" pin="L" pad="L2"/>
<connect gate="M" pin="M" pad="M2"/>
<connect gate="M" pin="N" pad="N2"/>
<connect gate="M" pin="P" pad="P2"/>
<connect gate="M" pin="R" pad="R2"/>
<connect gate="M" pin="S" pad="S2"/>
<connect gate="M" pin="T" pad="T2"/>
<connect gate="M" pin="U" pad="U2"/>
<connect gate="M" pin="V" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$2" pin="-15V" pad="B2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="M" pin="D" pad="D2"/>
<connect gate="M" pin="E" pad="E2"/>
<connect gate="M" pin="F" pad="F2"/>
<connect gate="M" pin="H" pad="H2"/>
<connect gate="M" pin="J" pad="J2"/>
<connect gate="M" pin="K" pad="K2"/>
<connect gate="M" pin="L" pad="L2"/>
<connect gate="M" pin="M" pad="M2"/>
<connect gate="M" pin="N" pad="N2"/>
<connect gate="M" pin="P" pad="P2"/>
<connect gate="M" pin="R" pad="R2"/>
<connect gate="M" pin="S" pad="S2"/>
<connect gate="M" pin="T" pad="T2"/>
<connect gate="M" pin="U" pad="U2"/>
<connect gate="M" pin="V" pad="V2"/>
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
<deviceset name="R602" prefix="R602_">
<description>Dual Pulse Amplifier</description>
<gates>
<gate name="K" symbol="R602A" x="-17.78" y="2.54" swaplevel="1"/>
<gate name="U" symbol="R602B" x="25.4" y="0" swaplevel="1"/>
<gate name="G$3" symbol="-15V" x="48.26" y="7.62" addlevel="request"/>
<gate name="G$4" symbol="VCC" x="48.26" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="G$3" pin="-15V" pad="B2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="K" pin="D" pad="D2"/>
<connect gate="K" pin="E" pad="E2"/>
<connect gate="K" pin="F" pad="F2"/>
<connect gate="K" pin="GND" pad="C2"/>
<connect gate="K" pin="H" pad="H2"/>
<connect gate="K" pin="J" pad="J2"/>
<connect gate="K" pin="K" pad="K2"/>
<connect gate="K" pin="L" pad="L2"/>
<connect gate="K" pin="M" pad="M2"/>
<connect gate="U" pin="C" pad="N2"/>
<connect gate="U" pin="E" pad="P2"/>
<connect gate="U" pin="F" pad="R2"/>
<connect gate="U" pin="H" pad="S2"/>
<connect gate="U" pin="J" pad="T2"/>
<connect gate="U" pin="K" pad="U2"/>
<connect gate="U" pin="L" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="G$3" pin="-15V" pad="B2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="K" pin="D" pad="D2"/>
<connect gate="K" pin="E" pad="E2"/>
<connect gate="K" pin="F" pad="F2"/>
<connect gate="K" pin="GND" pad="C2"/>
<connect gate="K" pin="H" pad="H2"/>
<connect gate="K" pin="J" pad="J2"/>
<connect gate="K" pin="K" pad="K2"/>
<connect gate="K" pin="L" pad="L2"/>
<connect gate="K" pin="M" pad="M2"/>
<connect gate="U" pin="C" pad="N2"/>
<connect gate="U" pin="E" pad="P2"/>
<connect gate="U" pin="F" pad="R2"/>
<connect gate="U" pin="H" pad="S2"/>
<connect gate="U" pin="J" pad="T2"/>
<connect gate="U" pin="K" pad="U2"/>
<connect gate="U" pin="L" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="G$3" pin="-15V" pad="B2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="K" pin="D" pad="D2"/>
<connect gate="K" pin="E" pad="E2"/>
<connect gate="K" pin="F" pad="F2"/>
<connect gate="K" pin="GND" pad="C2"/>
<connect gate="K" pin="H" pad="H2"/>
<connect gate="K" pin="J" pad="J2"/>
<connect gate="K" pin="K" pad="K2"/>
<connect gate="K" pin="L" pad="L2"/>
<connect gate="K" pin="M" pad="M2"/>
<connect gate="U" pin="C" pad="N2"/>
<connect gate="U" pin="E" pad="P2"/>
<connect gate="U" pin="F" pad="R2"/>
<connect gate="U" pin="H" pad="S2"/>
<connect gate="U" pin="J" pad="T2"/>
<connect gate="U" pin="K" pad="U2"/>
<connect gate="U" pin="L" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W501" prefix="W501_">
<description>Negative Input Converter and Schmidt Trigger</description>
<gates>
<gate name="F" symbol="W501A" x="0" y="0" addlevel="must"/>
<gate name="K" symbol="W501B" x="0" y="-30.48"/>
<gate name="E" symbol="W005A" x="20.32" y="12.7"/>
<gate name="D" symbol="W005A" x="33.02" y="12.7"/>
<gate name="G$4" symbol="-15V" x="20.32" y="-15.24" addlevel="request"/>
<gate name="G$5" symbol="POWER" x="33.02" y="-25.4" addlevel="request"/>
<gate name="V" symbol="T1GND" x="20.32" y="-25.4"/>
<gate name="T" symbol="W501C" x="-22.86" y="-7.62"/>
<gate name="U" symbol="W005A" x="-30.48" y="12.7"/>
</gates>
<devices>
<device name="O" package="H800">
<connects>
<connect gate="D" pin="P$1" pad="D2"/>
<connect gate="E" pin="P$1" pad="E2"/>
<connect gate="F" pin="F" pad="F2"/>
<connect gate="F" pin="L" pad="L2"/>
<connect gate="F" pin="M" pad="M2"/>
<connect gate="F" pin="P" pad="P2"/>
<connect gate="F" pin="R" pad="R2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="K" pin="K" pad="K2"/>
<connect gate="K" pin="N" pad="N2"/>
<connect gate="T" pin="S" pad="S2"/>
<connect gate="T" pin="T" pad="T2"/>
<connect gate="U" pin="P$1" pad="U2"/>
<connect gate="V" pin="GND" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="H807">
<connects>
<connect gate="D" pin="P$1" pad="D2"/>
<connect gate="E" pin="P$1" pad="E2"/>
<connect gate="F" pin="F" pad="F2"/>
<connect gate="F" pin="L" pad="L2"/>
<connect gate="F" pin="M" pad="M2"/>
<connect gate="F" pin="P" pad="P2"/>
<connect gate="F" pin="R" pad="R2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="K" pin="K" pad="K2"/>
<connect gate="K" pin="N" pad="N2"/>
<connect gate="T" pin="S" pad="S2"/>
<connect gate="T" pin="T" pad="T2"/>
<connect gate="U" pin="P$1" pad="U2"/>
<connect gate="V" pin="GND" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D" pin="P$1" pad="D2"/>
<connect gate="E" pin="P$1" pad="E2"/>
<connect gate="F" pin="F" pad="F2"/>
<connect gate="F" pin="L" pad="L2"/>
<connect gate="F" pin="M" pad="M2"/>
<connect gate="F" pin="P" pad="P2"/>
<connect gate="F" pin="R" pad="R2"/>
<connect gate="G$4" pin="-15V" pad="B2"/>
<connect gate="G$5" pin="GND" pad="C2"/>
<connect gate="G$5" pin="VCC" pad="A2"/>
<connect gate="K" pin="K" pad="K2"/>
<connect gate="K" pin="N" pad="N2"/>
<connect gate="T" pin="S" pad="S2"/>
<connect gate="T" pin="T" pad="T2"/>
<connect gate="U" pin="P$1" pad="U2"/>
<connect gate="V" pin="GND" pad="V2"/>
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
<library name="switch-omron">
<packages>
</packages>
<symbols>
<symbol name="D-TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="95"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="95"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="95"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="95"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="95"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="95"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="95"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="95"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="95"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="95"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="95"/>
<wire x1="0" y1="-3.175" x2="0" y2="-5.08" width="0.1524" layer="95"/>
<wire x1="0" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="95"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-TS" prefix="S" uservalue="yes">
<description>&lt;b&gt;SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D-TS" x="0" y="0"/>
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
<part name="C37" library="dec-m" deviceset="R603" device="S"/>
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
<part name="D21" library="dec-m" deviceset="M507" device="S"/>
<part name="D22" library="dec-m" deviceset="M507" device="S"/>
<part name="D27" library="dec-m" deviceset="M507" device="S"/>
<part name="D28" library="dec-m" deviceset="W023" device="S"/>
<part name="C28" library="dec-m" deviceset="W023" device="S"/>
<part name="V9" library="supply2" deviceset="VCC" device=""/>
<part name="V10" library="supply2" deviceset="VCC" device=""/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="V13" library="supply2" deviceset="-15V" device=""/>
<part name="V14" library="supply2" deviceset="-15V" device=""/>
<part name="D23" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="D25" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E21" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E22" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E23" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E24" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E25" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E26" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E27" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="D24" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F21" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F22" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F23" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F24" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F25" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F26" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F27" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F28" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E28" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="C33" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="C34" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="C35" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="D33" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="D34" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="D35" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E33" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E34" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="E35" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F33" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F34" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="F35" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="C23" library="dec-m" deviceset="W512" device="S"/>
<part name="C26" library="dec-m" deviceset="W512" device="S"/>
<part name="C24" library="dec-m" deviceset="R107" device="S"/>
<part name="C21" library="dec-m" deviceset="R107" device="S"/>
<part name="C22" library="dec-m" deviceset="M517" device="S"/>
<part name="C25" library="dec-m" deviceset="M517" device="S"/>
<part name="C27" library="dec-m" deviceset="M517" device="S"/>
<part name="D26" library="dec-m" deviceset="EMPTY" device="S"/>
<part name="FRAME3" library="frames" deviceset="TABL_L" device=""/>
<part name="A21" library="dec-m" deviceset="R111" device="S"/>
<part name="A20" library="dec-m" deviceset="R603" device="S"/>
<part name="V15" library="supply2" deviceset="GND" device=""/>
<part name="V16" library="supply2" deviceset="GND" device=""/>
<part name="V17" library="supply2" deviceset="GND" device=""/>
<part name="B26" library="dec-m" deviceset="R002" device="S"/>
<part name="B27" library="dec-m" deviceset="R602" device="S"/>
<part name="A28" library="dec-m" deviceset="R602" device="S"/>
<part name="V18" library="supply2" deviceset="GND" device=""/>
<part name="V19" library="supply2" deviceset="GND" device=""/>
<part name="A22" library="dec-m" deviceset="R001" device="S"/>
<part name="B23" library="dec-m" deviceset="R111" device="S"/>
<part name="C07" library="dec-m" deviceset="R111" device="S"/>
<part name="C08" library="dec-m" deviceset="R002" device="S"/>
<part name="F03" library="dec-m" deviceset="R202" device="S"/>
<part name="V20" library="supply2" deviceset="GND" device=""/>
<part name="F07" library="dec-m" deviceset="R111" device="S"/>
<part name="B30" library="dec-m" deviceset="R603" device="S"/>
<part name="E10" library="dec-m" deviceset="R113" device="S"/>
<part name="V21" library="supply2" deviceset="GND" device=""/>
<part name="V22" library="supply2" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="TABL_L" device=""/>
<part name="V23" library="supply2" deviceset="GND" device=""/>
<part name="A30" library="dec-m" deviceset="R202" device="S"/>
<part name="A31" library="dec-m" deviceset="R202" device="S"/>
<part name="A32" library="dec-m" deviceset="R202" device="S"/>
<part name="A29" library="dec-m" deviceset="R202" device="S"/>
<part name="A33" library="dec-m" deviceset="R001" device="S"/>
<part name="V24" library="supply2" deviceset="GND" device=""/>
<part name="B31" library="dec-m" deviceset="R603" device="S"/>
<part name="B32" library="dec-m" deviceset="R401" device="S"/>
<part name="A26" library="dec-m" deviceset="R113" device="S"/>
<part name="A27" library="dec-m" deviceset="R113" device="S"/>
<part name="A24" library="dec-m" deviceset="R107" device="S"/>
<part name="C09" library="dec-m" deviceset="R107" device="S"/>
<part name="B29" library="dec-m" deviceset="R603" device="S"/>
<part name="V25" library="supply2" deviceset="GND" device=""/>
<part name="V26" library="supply2" deviceset="GND" device=""/>
<part name="V27" library="supply2" deviceset="GND" device=""/>
<part name="V28" library="supply2" deviceset="GND" device=""/>
<part name="V29" library="supply2" deviceset="GND" device=""/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="V31" library="supply2" deviceset="GND" device=""/>
<part name="V32" library="supply2" deviceset="GND" device=""/>
<part name="C14" library="dec-m" deviceset="R113" device="S"/>
<part name="FRAME5" library="frames" deviceset="TABL_L" device=""/>
<part name="E15" library="dec-m" deviceset="R202" device="S"/>
<part name="E16" library="dec-m" deviceset="R202" device="S"/>
<part name="E17" library="dec-m" deviceset="R202" device="S"/>
<part name="E18" library="dec-m" deviceset="R202" device="S"/>
<part name="E19" library="dec-m" deviceset="R202" device="S"/>
<part name="E20" library="dec-m" deviceset="R202" device="S"/>
<part name="E12" library="dec-m" deviceset="R202" device="S"/>
<part name="E14" library="dec-m" deviceset="R113" device="S"/>
<part name="E13" library="dec-m" deviceset="R113" device="S"/>
<part name="B05" library="dec-m" deviceset="W005" device="S"/>
<part name="V33" library="supply2" deviceset="GND" device=""/>
<part name="F15" library="dec-m" deviceset="R111" device="S"/>
<part name="V34" library="supply2" deviceset="GND" device=""/>
<part name="A18" library="dec-m" deviceset="R107" device="S"/>
<part name="V35" library="supply2" deviceset="GND" device=""/>
<part name="FRAME6" library="frames" deviceset="TABL_L" device=""/>
<part name="B13" library="dec-m" deviceset="R111" device="S"/>
<part name="A13" library="dec-m" deviceset="R002" device="S"/>
<part name="A12" library="dec-m" deviceset="R002" device="S"/>
<part name="A14" library="dec-m" deviceset="R111" device="S"/>
<part name="C12" library="dec-m" deviceset="R111" device="S"/>
<part name="C11" library="dec-m" deviceset="R001" device="S"/>
<part name="A15" library="dec-m" deviceset="R113" device="S"/>
<part name="F37" library="dec-m" deviceset="R602" device="S"/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="F38" library="dec-m" deviceset="R602" device="S"/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="F39" library="dec-m" deviceset="R602" device="S"/>
<part name="V38" library="supply2" deviceset="GND" device=""/>
<part name="B17" library="dec-m" deviceset="R113" device="S"/>
<part name="A08" library="dec-m" deviceset="R113" device="S"/>
<part name="B08" library="dec-m" deviceset="R107" device="S"/>
<part name="B15" library="dec-m" deviceset="R113" device="S"/>
<part name="A39" library="dec-m" deviceset="R002" device="S"/>
<part name="A35" library="dec-m" deviceset="R001" device="S"/>
<part name="A38" library="dec-m" deviceset="R111" device="S"/>
<part name="A09" library="dec-m" deviceset="R107" device="S"/>
<part name="B10" library="dec-m" deviceset="R202" device="S"/>
<part name="B11" library="dec-m" deviceset="R202" device="S"/>
<part name="B09" library="dec-m" deviceset="R202" device="S"/>
<part name="B12" library="dec-m" deviceset="R202" device="S"/>
<part name="V39" library="supply2" deviceset="GND" device=""/>
<part name="A10" library="dec-m" deviceset="R113" device="S"/>
<part name="A05" library="dec-m" deviceset="W050" device="S"/>
<part name="A06" library="dec-m" deviceset="W050" device="S"/>
<part name="A02" library="dec-m" deviceset="W023" device="S"/>
<part name="B14" library="dec-m" deviceset="R002" device="S"/>
<part name="C10" library="dec-m" deviceset="R111" device="S"/>
<part name="V40" library="supply2" deviceset="GND" device=""/>
<part name="FRAME7" library="frames" deviceset="TABL_L" device=""/>
<part name="B25" library="dec-m" deviceset="R113" device="S"/>
<part name="B24" library="dec-m" deviceset="R113" device="S"/>
<part name="B28" library="dec-m" deviceset="R202" device="S"/>
<part name="B21" library="dec-m" deviceset="R002" device="S"/>
<part name="A34" library="dec-m" deviceset="R111" device="S"/>
<part name="A25" library="dec-m" deviceset="R111" device="S"/>
<part name="A23" library="dec-m" deviceset="R111" device="S"/>
<part name="A16" library="dec-m" deviceset="R602" device="S"/>
<part name="V41" library="supply2" deviceset="GND" device=""/>
<part name="FRAME8" library="frames" deviceset="TABL_L" device=""/>
<part name="A01" library="dec-m" deviceset="W023" device="S"/>
<part name="B01" library="dec-m" deviceset="W023" device="S"/>
<part name="C01" library="dec-m" deviceset="W023" device="S"/>
<part name="D01" library="dec-m" deviceset="W023" device="S"/>
<part name="E01" library="dec-m" deviceset="W023" device="S"/>
<part name="F01" library="dec-m" deviceset="W023" device="S"/>
<part name="SR00" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR01" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR02" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR03" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR04" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR05" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR06" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR07" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR08" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR09" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR10" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SR11" library="switch-omron" deviceset="D-TS" device=""/>
<part name="DF0" library="switch-omron" deviceset="D-TS" device=""/>
<part name="DF1" library="switch-omron" deviceset="D-TS" device=""/>
<part name="DF2" library="switch-omron" deviceset="D-TS" device=""/>
<part name="IF0" library="switch-omron" deviceset="D-TS" device=""/>
<part name="IF1" library="switch-omron" deviceset="D-TS" device=""/>
<part name="IF2" library="switch-omron" deviceset="D-TS" device=""/>
<part name="V42" library="supply2" deviceset="GND" device=""/>
<part name="KEYLOCK" library="switch-omron" deviceset="D-TS" device=""/>
<part name="V43" library="supply2" deviceset="GND" device=""/>
<part name="START" library="switch-omron" deviceset="D-TS" device=""/>
<part name="LA" library="switch-omron" deviceset="D-TS" device=""/>
<part name="DEP" library="switch-omron" deviceset="D-TS" device=""/>
<part name="EX" library="switch-omron" deviceset="D-TS" device=""/>
<part name="CONT" library="switch-omron" deviceset="D-TS" device=""/>
<part name="STOP" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SI" library="switch-omron" deviceset="D-TS" device=""/>
<part name="SS" library="switch-omron" deviceset="D-TS" device=""/>
<part name="B35" library="dec-m" deviceset="R202" device="S"/>
<part name="V44" library="supply2" deviceset="GND" device=""/>
<part name="V45" library="supply2" deviceset="GND" device=""/>
<part name="B36" library="dec-m" deviceset="R113" device="S"/>
<part name="B33" library="dec-m" deviceset="R107" device="S"/>
<part name="C38" library="dec-m" deviceset="R602" device="S"/>
<part name="B18" library="dec-m" deviceset="R603" device="S"/>
<part name="B19" library="dec-m" deviceset="R603" device="S"/>
<part name="V46" library="supply2" deviceset="GND" device=""/>
<part name="V47" library="supply2" deviceset="GND" device=""/>
<part name="V48" library="supply2" deviceset="GND" device=""/>
<part name="A36" library="dec-m" deviceset="R302" device="S"/>
<part name="V49" library="supply2" deviceset="GND" device=""/>
<part name="B03" library="dec-m" deviceset="R603" device="S"/>
<part name="B22" library="dec-m" deviceset="R603" device="S"/>
<part name="E05" library="dec-m" deviceset="W501" device="S"/>
<part name="V50" library="supply2" deviceset="GND" device=""/>
<part name="V51" library="supply2" deviceset="GND" device=""/>
<part name="V52" library="supply2" deviceset="GND" device=""/>
<part name="V53" library="supply2" deviceset="GND" device=""/>
<part name="V54" library="supply2" deviceset="GND" device=""/>
<part name="V55" library="supply2" deviceset="GND" device=""/>
<part name="V56" library="supply2" deviceset="GND" device=""/>
<part name="V57" library="supply2" deviceset="GND" device=""/>
<part name="V58" library="supply2" deviceset="GND" device=""/>
<part name="A40" library="dec-m" deviceset="R107" device="S"/>
<part name="C04" library="dec-m" deviceset="R602" device="S"/>
<part name="E11" library="dec-m" deviceset="R113" device="S"/>
<part name="B34" library="dec-m" deviceset="R202" device="S"/>
<part name="B20" library="dec-m" deviceset="R111" device="S"/>
<part name="F16" library="dec-m" deviceset="R001" device="S"/>
<part name="C39" library="dec-m" deviceset="W501" device="S"/>
<part name="V59" library="supply2" deviceset="GND" device=""/>
<part name="V60" library="supply2" deviceset="GND" device=""/>
<part name="V61" library="supply2" deviceset="GND" device=""/>
<part name="V62" library="supply2" deviceset="GND" device=""/>
<part name="FRAME9" library="frames" deviceset="TABL_L" device=""/>
<part name="D20" library="dec-m" deviceset="R202" device="S"/>
<part name="D19" library="dec-m" deviceset="R202" device="S"/>
<part name="V63" library="supply2" deviceset="GND" device=""/>
<part name="V64" library="supply2" deviceset="GND" device=""/>
<part name="E09" library="dec-m" deviceset="R113" device="S"/>
<part name="D17" library="dec-m" deviceset="R151" device="S"/>
<part name="F20" library="dec-m" deviceset="R107" device="S"/>
<part name="A07" library="dec-m" deviceset="W050" device="S"/>
<part name="F17" library="dec-m" deviceset="R111" device="S"/>
<part name="F19" library="dec-m" deviceset="R107" device="S"/>
<part name="F14" library="dec-m" deviceset="R113" device="S"/>
<part name="FRAME10" library="frames" deviceset="TABL_L" device=""/>
<part name="F22A" library="dec-m" deviceset="W005" device="S"/>
<part name="D06A" library="dec-m" deviceset="R113" device="S"/>
<part name="FRAME11" library="frames" deviceset="TABL_L" device=""/>
<part name="FRAME12" library="frames" deviceset="TABL_L" device=""/>
<part name="FRAME13" library="frames" deviceset="TABL_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="345.44" y="10.16" size="2.54" layer="94">D-BS-8S-0-9</text>
<text x="317.5" y="27.94" size="2.54" layer="94">Memory Buffer</text>
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
<instance part="D10" gate="M" x="40.64" y="68.58" rot="R90"/>
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
<pinref part="D10" gate="M" pin="O"/>
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
<pinref part="D10" gate="M" pin="G"/>
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
<pinref part="D10" gate="M" pin="EN0"/>
</segment>
</net>
<net name="-A(00-11)" class="0">
<segment>
<wire x1="40.64" y1="33.02" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D10" gate="M" pin="PU0"/>
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
<wire x1="261.62" y1="246.38" x2="289.56" y2="246.38" width="0.1524" layer="94"/>
<wire x1="289.56" y1="246.38" x2="289.56" y2="142.24" width="0.1524" layer="94"/>
<wire x1="289.56" y1="142.24" x2="261.62" y2="142.24" width="0.1524" layer="94"/>
<wire x1="261.62" y1="142.24" x2="261.62" y2="246.38" width="0.1524" layer="94"/>
<text x="269.24" y="160.02" size="1.778" layer="94">RAM Module</text>
<text x="20.32" y="73.66" size="1.778" layer="94">Unused Slots:</text>
<text x="208.28" y="233.68" size="1.778" layer="91">GND to Enable</text>
<text x="17.78" y="27.94" size="1.778" layer="91">NOTE: Signals prefixed with "-" are active at GND, not -3V!</text>
<text x="17.78" y="25.4" size="1.778" layer="91">NOTE: Signals not prefixed with "-" are active at -3V!</text>
<text x="368.3" y="78.74" size="1.778" layer="91">GND to Enable</text>
<text x="340.36" y="10.16" size="2.54" layer="94">D-BS-8S-0-23</text>
<text x="317.5" y="27.94" size="2.54" layer="94">RAM Memory Interface</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="299.72" y="0"/>
<instance part="D21" gate="D" x="116.84" y="248.92"/>
<instance part="D21" gate="F" x="116.84" y="236.22"/>
<instance part="D21" gate="J" x="116.84" y="223.52"/>
<instance part="D21" gate="L" x="116.84" y="210.82"/>
<instance part="D21" gate="N" x="116.84" y="198.12"/>
<instance part="D21" gate="R" x="116.84" y="185.42"/>
<instance part="D22" gate="D" x="116.84" y="172.72"/>
<instance part="D22" gate="F" x="116.84" y="160.02"/>
<instance part="D22" gate="J" x="116.84" y="147.32"/>
<instance part="D22" gate="L" x="116.84" y="134.62"/>
<instance part="D22" gate="N" x="116.84" y="121.92"/>
<instance part="D22" gate="R" x="116.84" y="109.22"/>
<instance part="D27" gate="D" x="210.82" y="172.72"/>
<instance part="D27" gate="F" x="210.82" y="160.02"/>
<instance part="D27" gate="J" x="210.82" y="147.32"/>
<instance part="D27" gate="L" x="210.82" y="248.92"/>
<instance part="D27" gate="N" x="210.82" y="215.9"/>
<instance part="D28" gate="A" x="266.7" y="246.38" rot="MR90"/>
<instance part="D28" gate="B" x="271.78" y="142.24" rot="R270"/>
<instance part="D28" gate="C" x="266.7" y="142.24" rot="MR270"/>
<instance part="D28" gate="D" x="261.62" y="238.76" rot="MR0"/>
<instance part="D28" gate="E" x="261.62" y="233.68" rot="MR0"/>
<instance part="D28" gate="F" x="261.62" y="228.6" rot="MR0"/>
<instance part="D28" gate="H" x="261.62" y="223.52" rot="MR0"/>
<instance part="D28" gate="J" x="261.62" y="218.44" rot="MR0"/>
<instance part="D28" gate="K" x="261.62" y="213.36" rot="MR0"/>
<instance part="D28" gate="L" x="261.62" y="208.28" rot="MR0"/>
<instance part="D28" gate="M" x="261.62" y="203.2" rot="MR0"/>
<instance part="D28" gate="N" x="261.62" y="198.12" rot="MR0"/>
<instance part="D28" gate="P" x="261.62" y="193.04" rot="MR0"/>
<instance part="D28" gate="R" x="261.62" y="187.96" rot="MR0"/>
<instance part="D28" gate="S" x="261.62" y="182.88" rot="MR0"/>
<instance part="D28" gate="T" x="261.62" y="177.8" rot="MR0"/>
<instance part="D28" gate="U" x="261.62" y="172.72" rot="MR0"/>
<instance part="D28" gate="V" x="261.62" y="167.64" rot="MR0"/>
<instance part="C28" gate="A" x="284.48" y="246.38" rot="R90"/>
<instance part="C28" gate="B" x="279.4" y="142.24" rot="R270"/>
<instance part="C28" gate="C" x="284.48" y="142.24" rot="R270"/>
<instance part="C28" gate="D" x="289.56" y="238.76"/>
<instance part="C28" gate="E" x="289.56" y="233.68"/>
<instance part="C28" gate="F" x="289.56" y="228.6"/>
<instance part="C28" gate="H" x="289.56" y="223.52"/>
<instance part="C28" gate="J" x="289.56" y="218.44"/>
<instance part="C28" gate="K" x="289.56" y="213.36"/>
<instance part="C28" gate="L" x="289.56" y="208.28"/>
<instance part="C28" gate="M" x="289.56" y="203.2"/>
<instance part="C28" gate="N" x="289.56" y="198.12"/>
<instance part="C28" gate="P" x="289.56" y="193.04"/>
<instance part="C28" gate="R" x="289.56" y="187.96"/>
<instance part="C28" gate="S" x="289.56" y="182.88"/>
<instance part="C28" gate="T" x="289.56" y="177.8" rot="MR180"/>
<instance part="C28" gate="U" x="261.62" y="154.94" rot="MR0"/>
<instance part="C28" gate="V" x="261.62" y="149.86" rot="MR0"/>
<instance part="V9" gate="G$1" x="266.7" y="254"/>
<instance part="V10" gate="G$1" x="284.48" y="254"/>
<instance part="V11" gate="GND" x="266.7" y="134.62"/>
<instance part="V12" gate="GND" x="284.48" y="134.62"/>
<instance part="V13" gate="G$1" x="279.4" y="134.62"/>
<instance part="V14" gate="G$1" x="271.78" y="134.62"/>
<instance part="D23" gate="G$3" x="25.4" y="68.58"/>
<instance part="D25" gate="G$3" x="25.4" y="66.04"/>
<instance part="E21" gate="G$3" x="25.4" y="63.5"/>
<instance part="E22" gate="G$3" x="25.4" y="60.96"/>
<instance part="E23" gate="G$3" x="25.4" y="58.42"/>
<instance part="E24" gate="G$3" x="25.4" y="55.88"/>
<instance part="E25" gate="G$3" x="25.4" y="53.34"/>
<instance part="E26" gate="G$3" x="25.4" y="50.8"/>
<instance part="E27" gate="G$3" x="25.4" y="48.26"/>
<instance part="D24" gate="G$3" x="35.56" y="68.58"/>
<instance part="F21" gate="G$3" x="35.56" y="63.5"/>
<instance part="F22" gate="G$3" x="35.56" y="60.96"/>
<instance part="F23" gate="G$3" x="35.56" y="58.42"/>
<instance part="F24" gate="G$3" x="35.56" y="55.88"/>
<instance part="F25" gate="G$3" x="35.56" y="53.34"/>
<instance part="F26" gate="G$3" x="35.56" y="50.8"/>
<instance part="F27" gate="G$3" x="35.56" y="48.26"/>
<instance part="F28" gate="G$3" x="35.56" y="45.72"/>
<instance part="E28" gate="G$3" x="25.4" y="45.72"/>
<instance part="C33" gate="G$3" x="45.72" y="68.58"/>
<instance part="C34" gate="G$3" x="45.72" y="66.04"/>
<instance part="C35" gate="G$3" x="45.72" y="63.5"/>
<instance part="D33" gate="G$3" x="45.72" y="60.96"/>
<instance part="D34" gate="G$3" x="45.72" y="58.42"/>
<instance part="D35" gate="G$3" x="45.72" y="55.88"/>
<instance part="E33" gate="G$3" x="55.88" y="68.58"/>
<instance part="E34" gate="G$3" x="55.88" y="66.04"/>
<instance part="E35" gate="G$3" x="55.88" y="63.5"/>
<instance part="F33" gate="G$3" x="55.88" y="60.96"/>
<instance part="F34" gate="G$3" x="55.88" y="58.42"/>
<instance part="F35" gate="G$3" x="55.88" y="55.88"/>
<instance part="C23" gate="V" x="355.6" y="81.28"/>
<instance part="C23" gate="D" x="340.36" y="248.92"/>
<instance part="C23" gate="F" x="340.36" y="236.22"/>
<instance part="C23" gate="J" x="340.36" y="223.52"/>
<instance part="C23" gate="L" x="340.36" y="210.82"/>
<instance part="C23" gate="N" x="340.36" y="198.12"/>
<instance part="C23" gate="R" x="340.36" y="185.42"/>
<instance part="C26" gate="V" x="355.6" y="76.2"/>
<instance part="C26" gate="D" x="340.36" y="172.72"/>
<instance part="C26" gate="F" x="340.36" y="160.02"/>
<instance part="C26" gate="J" x="340.36" y="147.32"/>
<instance part="C26" gate="L" x="340.36" y="134.62"/>
<instance part="C26" gate="N" x="340.36" y="121.92"/>
<instance part="C26" gate="R" x="340.36" y="109.22"/>
<instance part="C26" gate="T" x="340.36" y="96.52"/>
<instance part="C24" gate="D" x="33.02" y="172.72"/>
<instance part="C24" gate="F" x="33.02" y="160.02"/>
<instance part="C24" gate="J" x="33.02" y="147.32"/>
<instance part="C24" gate="L" x="33.02" y="134.62"/>
<instance part="C24" gate="N" x="33.02" y="121.92"/>
<instance part="C24" gate="R" x="33.02" y="109.22"/>
<instance part="C24" gate="T" x="33.02" y="96.52"/>
<instance part="C21" gate="D" x="33.02" y="248.92"/>
<instance part="C21" gate="F" x="33.02" y="236.22"/>
<instance part="C21" gate="J" x="33.02" y="223.52"/>
<instance part="C21" gate="L" x="33.02" y="210.82"/>
<instance part="C21" gate="N" x="33.02" y="198.12"/>
<instance part="C21" gate="R" x="33.02" y="185.42"/>
<instance part="C21" gate="T" x="172.72" y="248.92"/>
<instance part="C22" gate="D" x="60.96" y="248.92"/>
<instance part="C22" gate="F" x="60.96" y="236.22"/>
<instance part="C22" gate="J" x="60.96" y="223.52"/>
<instance part="C22" gate="L" x="60.96" y="210.82"/>
<instance part="C22" gate="N" x="60.96" y="198.12"/>
<instance part="C22" gate="R" x="60.96" y="185.42"/>
<instance part="C22" gate="V" x="198.12" y="238.76"/>
<instance part="C25" gate="D" x="60.96" y="172.72"/>
<instance part="C25" gate="F" x="60.96" y="160.02"/>
<instance part="C25" gate="J" x="60.96" y="147.32"/>
<instance part="C25" gate="L" x="60.96" y="134.62"/>
<instance part="C25" gate="N" x="60.96" y="121.92"/>
<instance part="C25" gate="R" x="60.96" y="109.22"/>
<instance part="C25" gate="V" x="198.12" y="233.68"/>
<instance part="C27" gate="D" x="60.96" y="96.52"/>
<instance part="C27" gate="V" x="198.12" y="228.6"/>
<instance part="D26" gate="G$3" x="35.56" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="-MA14" class="0">
<segment>
<wire x1="185.42" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<label x="185.42" y="147.32" size="1.778" layer="95"/>
<pinref part="D27" gate="J" pin="IN"/>
</segment>
</net>
<net name="-MA13" class="0">
<segment>
<wire x1="198.12" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<label x="185.42" y="160.02" size="1.778" layer="95"/>
<pinref part="D27" gate="F" pin="IN"/>
</segment>
</net>
<net name="-MA12" class="0">
<segment>
<wire x1="185.42" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<label x="185.42" y="172.72" size="1.778" layer="95"/>
<pinref part="D27" gate="D" pin="IN"/>
</segment>
</net>
<net name="-MA11" class="0">
<segment>
<wire x1="104.14" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<label x="93.98" y="109.22" size="1.778" layer="95"/>
<pinref part="D22" gate="R" pin="IN"/>
</segment>
</net>
<net name="-MA10" class="0">
<segment>
<wire x1="93.98" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<label x="93.98" y="121.92" size="1.778" layer="95"/>
<pinref part="D22" gate="N" pin="IN"/>
</segment>
</net>
<net name="-MA09" class="0">
<segment>
<wire x1="104.14" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
<pinref part="D22" gate="L" pin="IN"/>
</segment>
</net>
<net name="-MA08" class="0">
<segment>
<wire x1="93.98" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<label x="93.98" y="147.32" size="1.778" layer="95"/>
<pinref part="D22" gate="J" pin="IN"/>
</segment>
</net>
<net name="-MA07" class="0">
<segment>
<wire x1="104.14" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<label x="93.98" y="160.02" size="1.778" layer="95"/>
<pinref part="D22" gate="F" pin="IN"/>
</segment>
</net>
<net name="-MA06" class="0">
<segment>
<wire x1="93.98" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<label x="93.98" y="172.72" size="1.778" layer="95"/>
<pinref part="D22" gate="D" pin="IN"/>
</segment>
</net>
<net name="-MA05" class="0">
<segment>
<wire x1="104.14" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<label x="93.98" y="185.42" size="1.778" layer="95"/>
<pinref part="D21" gate="R" pin="IN"/>
</segment>
</net>
<net name="-MA04" class="0">
<segment>
<wire x1="93.98" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<label x="93.98" y="198.12" size="1.778" layer="95"/>
<pinref part="D21" gate="N" pin="IN"/>
</segment>
</net>
<net name="-MA03" class="0">
<segment>
<wire x1="104.14" y1="210.82" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<label x="93.98" y="210.82" size="1.778" layer="95"/>
<pinref part="D21" gate="L" pin="IN"/>
</segment>
</net>
<net name="-MA02" class="0">
<segment>
<wire x1="93.98" y1="223.52" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<label x="93.98" y="223.52" size="1.778" layer="95"/>
<pinref part="D21" gate="J" pin="IN"/>
</segment>
</net>
<net name="-MEM00" class="0">
<segment>
<wire x1="353.06" y1="248.92" x2="365.76" y2="248.92" width="0.1524" layer="91"/>
<label x="355.6" y="248.92" size="1.778" layer="95"/>
<pinref part="C23" gate="D" pin="OUT"/>
</segment>
</net>
<net name="-MEM01" class="0">
<segment>
<wire x1="365.76" y1="236.22" x2="353.06" y2="236.22" width="0.1524" layer="91"/>
<label x="355.6" y="236.22" size="1.778" layer="95"/>
<pinref part="C23" gate="F" pin="OUT"/>
</segment>
</net>
<net name="-MEM02" class="0">
<segment>
<wire x1="353.06" y1="223.52" x2="365.76" y2="223.52" width="0.1524" layer="91"/>
<label x="355.6" y="223.52" size="1.778" layer="95"/>
<pinref part="C23" gate="J" pin="OUT"/>
</segment>
</net>
<net name="-MEM03" class="0">
<segment>
<wire x1="365.76" y1="210.82" x2="353.06" y2="210.82" width="0.1524" layer="91"/>
<label x="355.6" y="210.82" size="1.778" layer="95"/>
<pinref part="C23" gate="L" pin="OUT"/>
</segment>
</net>
<net name="-MEM04" class="0">
<segment>
<wire x1="353.06" y1="198.12" x2="365.76" y2="198.12" width="0.1524" layer="91"/>
<label x="355.6" y="198.12" size="1.778" layer="95"/>
<pinref part="C23" gate="N" pin="OUT"/>
</segment>
</net>
<net name="-MEM05" class="0">
<segment>
<wire x1="365.76" y1="185.42" x2="353.06" y2="185.42" width="0.1524" layer="91"/>
<label x="355.6" y="185.42" size="1.778" layer="95"/>
<pinref part="C23" gate="R" pin="OUT"/>
</segment>
</net>
<net name="-MEM06" class="0">
<segment>
<wire x1="353.06" y1="172.72" x2="365.76" y2="172.72" width="0.1524" layer="91"/>
<label x="355.6" y="172.72" size="1.778" layer="95"/>
<pinref part="C26" gate="D" pin="OUT"/>
</segment>
</net>
<net name="-MEM07" class="0">
<segment>
<wire x1="365.76" y1="160.02" x2="353.06" y2="160.02" width="0.1524" layer="91"/>
<label x="355.6" y="160.02" size="1.778" layer="95"/>
<pinref part="C26" gate="F" pin="OUT"/>
</segment>
</net>
<net name="-MEM08" class="0">
<segment>
<wire x1="353.06" y1="147.32" x2="365.76" y2="147.32" width="0.1524" layer="91"/>
<label x="355.6" y="147.32" size="1.778" layer="95"/>
<pinref part="C26" gate="J" pin="OUT"/>
</segment>
</net>
<net name="-MEM09" class="0">
<segment>
<wire x1="365.76" y1="134.62" x2="353.06" y2="134.62" width="0.1524" layer="91"/>
<label x="355.6" y="134.62" size="1.778" layer="95"/>
<pinref part="C26" gate="L" pin="OUT"/>
</segment>
</net>
<net name="-MEM10" class="0">
<segment>
<wire x1="353.06" y1="121.92" x2="365.76" y2="121.92" width="0.1524" layer="91"/>
<label x="355.6" y="121.92" size="1.778" layer="95"/>
<pinref part="C26" gate="N" pin="OUT"/>
</segment>
</net>
<net name="-MEM11" class="0">
<segment>
<wire x1="365.76" y1="109.22" x2="353.06" y2="109.22" width="0.1524" layer="91"/>
<label x="355.6" y="109.22" size="1.778" layer="95"/>
<pinref part="C26" gate="R" pin="OUT"/>
</segment>
</net>
<net name="-MEMPB" class="0">
<segment>
<wire x1="353.06" y1="96.52" x2="365.76" y2="96.52" width="0.1524" layer="91"/>
<label x="355.6" y="96.52" size="1.778" layer="95"/>
<pinref part="C26" gate="T" pin="OUT"/>
</segment>
</net>
<net name="-MA00" class="0">
<segment>
<wire x1="93.98" y1="248.92" x2="104.14" y2="248.92" width="0.1524" layer="91"/>
<label x="93.98" y="248.92" size="1.778" layer="95"/>
<pinref part="D21" gate="D" pin="IN"/>
</segment>
</net>
<net name="-MA01" class="0">
<segment>
<wire x1="104.14" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<label x="93.98" y="236.22" size="1.778" layer="95"/>
<pinref part="D21" gate="F" pin="IN"/>
</segment>
</net>
<net name="-MB01" class="0">
<segment>
<wire x1="7.62" y1="236.22" x2="20.32" y2="236.22" width="0.1524" layer="91"/>
<label x="7.62" y="236.22" size="1.778" layer="95"/>
<pinref part="C21" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-READ" class="0">
<segment>
<wire x1="185.42" y1="215.9" x2="195.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="215.9" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
<label x="185.42" y="215.9" size="1.778" layer="95"/>
<pinref part="D27" gate="N" pin="IN"/>
</segment>
</net>
<net name="-PBB" class="0">
<segment>
<wire x1="20.32" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<label x="7.62" y="99.06" size="1.778" layer="95"/>
<pinref part="C24" gate="T" pin="I$1"/>
</segment>
</net>
<net name="-MB11" class="0">
<segment>
<wire x1="7.62" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="7.62" y="109.22" size="1.778" layer="95"/>
<pinref part="C24" gate="R" pin="I$1"/>
</segment>
</net>
<net name="-MB10" class="0">
<segment>
<wire x1="20.32" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<label x="7.62" y="121.92" size="1.778" layer="95"/>
<pinref part="C24" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-MB09" class="0">
<segment>
<wire x1="7.62" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<label x="7.62" y="134.62" size="1.778" layer="95"/>
<pinref part="C24" gate="L" pin="I$1"/>
</segment>
</net>
<net name="-MB08" class="0">
<segment>
<wire x1="20.32" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="7.62" y="147.32" size="1.778" layer="95"/>
<pinref part="C24" gate="J" pin="I$1"/>
</segment>
</net>
<net name="-MB07" class="0">
<segment>
<wire x1="7.62" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="7.62" y="160.02" size="1.778" layer="95"/>
<pinref part="C24" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-MB06" class="0">
<segment>
<wire x1="20.32" y1="172.72" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<label x="7.62" y="172.72" size="1.778" layer="95"/>
<pinref part="C24" gate="D" pin="I$1"/>
</segment>
</net>
<net name="-MB05" class="0">
<segment>
<wire x1="7.62" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<label x="7.62" y="185.42" size="1.778" layer="95"/>
<pinref part="C21" gate="R" pin="I$1"/>
</segment>
</net>
<net name="-MB04" class="0">
<segment>
<wire x1="20.32" y1="198.12" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
<label x="7.62" y="198.12" size="1.778" layer="95"/>
<pinref part="C21" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-MB03" class="0">
<segment>
<wire x1="7.62" y1="210.82" x2="20.32" y2="210.82" width="0.1524" layer="91"/>
<label x="7.62" y="210.82" size="1.778" layer="95"/>
<pinref part="C21" gate="L" pin="I$1"/>
</segment>
</net>
<net name="-MB02" class="0">
<segment>
<wire x1="20.32" y1="223.52" x2="7.62" y2="223.52" width="0.1524" layer="91"/>
<label x="7.62" y="223.52" size="1.778" layer="95"/>
<pinref part="C21" gate="J" pin="I$1"/>
</segment>
</net>
<net name="-MB00" class="0">
<segment>
<wire x1="20.32" y1="248.92" x2="7.62" y2="248.92" width="0.1524" layer="91"/>
<label x="7.62" y="248.92" size="1.778" layer="95"/>
<pinref part="C21" gate="D" pin="I$1"/>
</segment>
</net>
<net name="!RAMA10" class="0">
<segment>
<wire x1="129.54" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95"/>
<pinref part="D22" gate="N" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="187.96" x2="243.84" y2="187.96" width="0.1524" layer="91"/>
<label x="243.84" y="187.96" size="1.778" layer="95"/>
<pinref part="D28" gate="R" pin="P$2"/>
</segment>
</net>
<net name="!RAMA08" class="0">
<segment>
<wire x1="129.54" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.778" layer="95"/>
<pinref part="D22" gate="J" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="198.12" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<label x="243.84" y="198.12" size="1.778" layer="95"/>
<pinref part="D28" gate="N" pin="P$2"/>
</segment>
</net>
<net name="!RAMA00" class="0">
<segment>
<wire x1="129.54" y1="248.92" x2="142.24" y2="248.92" width="0.1524" layer="91"/>
<label x="132.08" y="248.92" size="1.778" layer="95"/>
<pinref part="D21" gate="D" pin="OUT"/>
</segment>
<segment>
<wire x1="243.84" y1="238.76" x2="256.54" y2="238.76" width="0.1524" layer="91"/>
<label x="243.84" y="238.76" size="1.778" layer="95"/>
<pinref part="D28" gate="D" pin="P$2"/>
</segment>
</net>
<net name="!RAMA01" class="0">
<segment>
<wire x1="129.54" y1="236.22" x2="142.24" y2="236.22" width="0.1524" layer="91"/>
<label x="132.08" y="236.22" size="1.778" layer="95"/>
<pinref part="D21" gate="F" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="233.68" x2="243.84" y2="233.68" width="0.1524" layer="91"/>
<label x="243.84" y="233.68" size="1.778" layer="95"/>
<pinref part="D28" gate="E" pin="P$2"/>
</segment>
</net>
<net name="!RAMA12" class="0">
<segment>
<wire x1="223.52" y1="172.72" x2="236.22" y2="172.72" width="0.1524" layer="91"/>
<label x="226.06" y="172.72" size="1.778" layer="95"/>
<pinref part="D27" gate="D" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="177.8" x2="243.84" y2="177.8" width="0.1524" layer="91"/>
<label x="243.84" y="177.8" size="1.778" layer="95"/>
<pinref part="D28" gate="T" pin="P$2"/>
</segment>
</net>
<net name="!RAMA13" class="0">
<segment>
<wire x1="223.52" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<label x="226.06" y="160.02" size="1.778" layer="95"/>
<pinref part="D27" gate="F" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="172.72" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<label x="243.84" y="172.72" size="1.778" layer="95"/>
<pinref part="D28" gate="U" pin="P$2"/>
</segment>
</net>
<net name="!RAMA14" class="0">
<segment>
<wire x1="223.52" y1="147.32" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<label x="226.06" y="147.32" size="1.778" layer="95"/>
<pinref part="D27" gate="J" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="167.64" x2="243.84" y2="167.64" width="0.1524" layer="91"/>
<label x="243.84" y="167.64" size="1.778" layer="95"/>
<pinref part="D28" gate="V" pin="P$2"/>
</segment>
</net>
<net name="!RAMA09" class="0">
<segment>
<wire x1="129.54" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<label x="132.08" y="134.62" size="1.778" layer="95"/>
<pinref part="D22" gate="L" pin="OUT"/>
</segment>
<segment>
<wire x1="243.84" y1="193.04" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<label x="243.84" y="193.04" size="1.778" layer="95"/>
<pinref part="D28" gate="P" pin="P$2"/>
</segment>
</net>
<net name="!RAMA11" class="0">
<segment>
<wire x1="129.54" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="109.22" size="1.778" layer="95"/>
<pinref part="D22" gate="R" pin="OUT"/>
</segment>
<segment>
<wire x1="243.84" y1="182.88" x2="256.54" y2="182.88" width="0.1524" layer="91"/>
<label x="243.84" y="182.88" size="1.778" layer="95"/>
<pinref part="D28" gate="S" pin="P$2"/>
</segment>
</net>
<net name="RAMD12" class="0">
<segment>
<wire x1="314.96" y1="96.52" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<label x="314.96" y="96.52" size="1.778" layer="95"/>
<pinref part="C26" gate="T" pin="IN"/>
</segment>
<segment>
<wire x1="307.34" y1="177.8" x2="294.64" y2="177.8" width="0.1524" layer="91"/>
<label x="297.18" y="177.8" size="1.778" layer="95"/>
<pinref part="C28" gate="T" pin="P$2"/>
</segment>
<segment>
<wire x1="86.36" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
<pinref part="C27" gate="D" pin="OUT"/>
</segment>
</net>
<net name="RAMD00" class="0">
<segment>
<wire x1="327.66" y1="248.92" x2="314.96" y2="248.92" width="0.1524" layer="91"/>
<label x="314.96" y="248.92" size="1.778" layer="95"/>
<pinref part="C23" gate="D" pin="IN"/>
</segment>
<segment>
<wire x1="307.34" y1="238.76" x2="294.64" y2="238.76" width="0.1524" layer="91"/>
<label x="297.18" y="238.76" size="1.778" layer="95"/>
<pinref part="C28" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="86.36" y1="248.92" x2="73.66" y2="248.92" width="0.1524" layer="91"/>
<label x="76.2" y="248.92" size="1.778" layer="95"/>
<pinref part="C22" gate="D" pin="OUT"/>
</segment>
</net>
<net name="RAMD01" class="0">
<segment>
<wire x1="327.66" y1="236.22" x2="314.96" y2="236.22" width="0.1524" layer="91"/>
<label x="314.96" y="236.22" size="1.778" layer="95"/>
<pinref part="C23" gate="F" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="233.68" x2="307.34" y2="233.68" width="0.1524" layer="91"/>
<label x="297.18" y="233.68" size="1.778" layer="95"/>
<pinref part="C28" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<label x="76.2" y="236.22" size="1.778" layer="95"/>
<pinref part="C22" gate="F" pin="OUT"/>
</segment>
</net>
<net name="RAMD02" class="0">
<segment>
<wire x1="317.5" y1="223.52" x2="314.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="317.5" y1="223.52" x2="327.66" y2="223.52" width="0.1524" layer="91"/>
<label x="314.96" y="223.52" size="1.778" layer="95"/>
<pinref part="C23" gate="J" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="228.6" x2="307.34" y2="228.6" width="0.1524" layer="91"/>
<label x="297.18" y="228.6" size="1.778" layer="95"/>
<pinref part="C28" gate="F" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<label x="76.2" y="223.52" size="1.778" layer="95"/>
<pinref part="C22" gate="J" pin="OUT"/>
</segment>
</net>
<net name="RAMD03" class="0">
<segment>
<wire x1="327.66" y1="210.82" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<label x="314.96" y="210.82" size="1.778" layer="95"/>
<pinref part="C23" gate="L" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="223.52" x2="307.34" y2="223.52" width="0.1524" layer="91"/>
<label x="297.18" y="223.52" size="1.778" layer="95"/>
<pinref part="C28" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<label x="76.2" y="210.82" size="1.778" layer="95"/>
<pinref part="C22" gate="L" pin="OUT"/>
</segment>
</net>
<net name="RAMD04" class="0">
<segment>
<wire x1="327.66" y1="198.12" x2="314.96" y2="198.12" width="0.1524" layer="91"/>
<label x="314.96" y="198.12" size="1.778" layer="95"/>
<pinref part="C23" gate="N" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="218.44" x2="307.34" y2="218.44" width="0.1524" layer="91"/>
<label x="297.18" y="218.44" size="1.778" layer="95"/>
<pinref part="C28" gate="J" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<label x="76.2" y="198.12" size="1.778" layer="95"/>
<pinref part="C22" gate="N" pin="OUT"/>
</segment>
</net>
<net name="RAMD05" class="0">
<segment>
<wire x1="327.66" y1="185.42" x2="314.96" y2="185.42" width="0.1524" layer="91"/>
<label x="314.96" y="185.42" size="1.778" layer="95"/>
<pinref part="C23" gate="R" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="213.36" x2="307.34" y2="213.36" width="0.1524" layer="91"/>
<label x="297.18" y="213.36" size="1.778" layer="95"/>
<pinref part="C28" gate="K" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<label x="76.2" y="185.42" size="1.778" layer="95"/>
<pinref part="C22" gate="R" pin="OUT"/>
</segment>
</net>
<net name="RAMD06" class="0">
<segment>
<wire x1="327.66" y1="172.72" x2="314.96" y2="172.72" width="0.1524" layer="91"/>
<label x="314.96" y="172.72" size="1.778" layer="95"/>
<pinref part="C26" gate="D" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="208.28" x2="307.34" y2="208.28" width="0.1524" layer="91"/>
<label x="297.18" y="208.28" size="1.778" layer="95"/>
<pinref part="C28" gate="L" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="76.2" y="172.72" size="1.778" layer="95"/>
<pinref part="C25" gate="D" pin="OUT"/>
</segment>
</net>
<net name="RAMD07" class="0">
<segment>
<wire x1="327.66" y1="160.02" x2="314.96" y2="160.02" width="0.1524" layer="91"/>
<label x="314.96" y="160.02" size="1.778" layer="95"/>
<pinref part="C26" gate="F" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="203.2" x2="307.34" y2="203.2" width="0.1524" layer="91"/>
<label x="297.18" y="203.2" size="1.778" layer="95"/>
<pinref part="C28" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95"/>
<pinref part="C25" gate="F" pin="OUT"/>
</segment>
</net>
<net name="RAMD08" class="0">
<segment>
<wire x1="327.66" y1="147.32" x2="314.96" y2="147.32" width="0.1524" layer="91"/>
<label x="314.96" y="147.32" size="1.778" layer="95"/>
<pinref part="C26" gate="J" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="198.12" x2="307.34" y2="198.12" width="0.1524" layer="91"/>
<label x="297.18" y="198.12" size="1.778" layer="95"/>
<pinref part="C28" gate="N" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95"/>
<pinref part="C25" gate="J" pin="OUT"/>
</segment>
</net>
<net name="RAMD09" class="0">
<segment>
<wire x1="327.66" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<label x="314.96" y="134.62" size="1.778" layer="95"/>
<pinref part="C26" gate="L" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="193.04" x2="307.34" y2="193.04" width="0.1524" layer="91"/>
<label x="297.18" y="193.04" size="1.778" layer="95"/>
<pinref part="C28" gate="P" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
<pinref part="C25" gate="L" pin="OUT"/>
</segment>
</net>
<net name="RAMD10" class="0">
<segment>
<wire x1="327.66" y1="121.92" x2="314.96" y2="121.92" width="0.1524" layer="91"/>
<label x="314.96" y="121.92" size="1.778" layer="95"/>
<pinref part="C26" gate="N" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="187.96" x2="307.34" y2="187.96" width="0.1524" layer="91"/>
<label x="297.18" y="187.96" size="1.778" layer="95"/>
<pinref part="C28" gate="R" pin="P$2"/>
</segment>
<segment>
<wire x1="86.36" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.778" layer="95"/>
<pinref part="C25" gate="N" pin="OUT"/>
</segment>
</net>
<net name="RAMD11" class="0">
<segment>
<wire x1="327.66" y1="109.22" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<label x="314.96" y="109.22" size="1.778" layer="95"/>
<pinref part="C26" gate="R" pin="IN"/>
</segment>
<segment>
<wire x1="294.64" y1="182.88" x2="307.34" y2="182.88" width="0.1524" layer="91"/>
<label x="297.18" y="182.88" size="1.778" layer="95"/>
<pinref part="C28" gate="S" pin="P$2"/>
</segment>
<segment>
<wire x1="86.36" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95"/>
<pinref part="C25" gate="R" pin="OUT"/>
</segment>
</net>
<net name="!WR" class="0">
<segment>
<wire x1="243.84" y1="154.94" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<label x="243.84" y="154.94" size="1.778" layer="95"/>
<pinref part="C28" gate="U" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="248.92" x2="236.22" y2="248.92" width="0.1524" layer="91"/>
<label x="226.06" y="248.92" size="1.778" layer="95"/>
<pinref part="D27" gate="L" pin="OUT"/>
</segment>
</net>
<net name="!RD" class="0">
<segment>
<wire x1="223.52" y1="215.9" x2="236.22" y2="215.9" width="0.1524" layer="91"/>
<label x="226.06" y="215.9" size="1.778" layer="95"/>
<pinref part="D27" gate="N" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="149.86" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<label x="243.84" y="149.86" size="1.778" layer="95"/>
<pinref part="C28" gate="V" pin="P$2"/>
</segment>
</net>
<net name="!RAMA02" class="0">
<segment>
<wire x1="139.7" y1="223.52" x2="142.24" y2="223.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<label x="132.08" y="223.52" size="1.778" layer="95"/>
<pinref part="D21" gate="J" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="228.6" x2="243.84" y2="228.6" width="0.1524" layer="91"/>
<label x="243.84" y="228.6" size="1.778" layer="95"/>
<pinref part="D28" gate="F" pin="P$2"/>
</segment>
</net>
<net name="!RAMA03" class="0">
<segment>
<wire x1="129.54" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<label x="132.08" y="210.82" size="1.778" layer="95"/>
<pinref part="D21" gate="L" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="223.52" x2="243.84" y2="223.52" width="0.1524" layer="91"/>
<label x="243.84" y="223.52" size="1.778" layer="95"/>
<pinref part="D28" gate="H" pin="P$2"/>
</segment>
</net>
<net name="!RAMA04" class="0">
<segment>
<wire x1="129.54" y1="198.12" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<label x="132.08" y="198.12" size="1.778" layer="95"/>
<pinref part="D21" gate="N" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="218.44" x2="243.84" y2="218.44" width="0.1524" layer="91"/>
<label x="243.84" y="218.44" size="1.778" layer="95"/>
<pinref part="D28" gate="J" pin="P$2"/>
</segment>
</net>
<net name="!RAMA05" class="0">
<segment>
<wire x1="129.54" y1="185.42" x2="142.24" y2="185.42" width="0.1524" layer="91"/>
<label x="132.08" y="185.42" size="1.778" layer="95"/>
<pinref part="D21" gate="R" pin="OUT"/>
</segment>
<segment>
<wire x1="243.84" y1="213.36" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
<label x="243.84" y="213.36" size="1.778" layer="95"/>
<pinref part="D28" gate="K" pin="P$2"/>
</segment>
</net>
<net name="!RAMA06" class="0">
<segment>
<wire x1="129.54" y1="172.72" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<label x="132.08" y="172.72" size="1.778" layer="95"/>
<pinref part="D22" gate="D" pin="OUT"/>
</segment>
<segment>
<wire x1="256.54" y1="208.28" x2="243.84" y2="208.28" width="0.1524" layer="91"/>
<label x="243.84" y="208.28" size="1.778" layer="95"/>
<pinref part="D28" gate="L" pin="P$2"/>
</segment>
</net>
<net name="!RAMA07" class="0">
<segment>
<wire x1="129.54" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="132.08" y="160.02" size="1.778" layer="95"/>
<pinref part="D22" gate="F" pin="OUT"/>
</segment>
<segment>
<wire x1="243.84" y1="203.2" x2="256.54" y2="203.2" width="0.1524" layer="91"/>
<label x="243.84" y="203.2" size="1.778" layer="95"/>
<pinref part="D28" gate="M" pin="P$2"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="D28" gate="A" pin="P$2"/>
<pinref part="V9" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C28" gate="A" pin="P$2"/>
<pinref part="V10" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="C28" gate="C" pin="P$2"/>
<pinref part="V12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D28" gate="C" pin="P$2"/>
<pinref part="V11" gate="GND" pin="GND"/>
</segment>
</net>
<net name="-15V" class="1">
<segment>
<pinref part="C28" gate="B" pin="P$2"/>
<pinref part="V13" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="D28" gate="B" pin="P$2"/>
<pinref part="V14" gate="G$1" pin="-15V"/>
</segment>
</net>
<net name="-STROBE" class="0">
<segment>
<wire x1="314.96" y1="81.28" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="355.6" y1="76.2" x2="355.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="355.6" y1="81.28" x2="353.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="327.66" y1="81.28" x2="353.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="355.6" y="81.28"/>
<label x="314.96" y="81.28" size="1.778" layer="95"/>
<pinref part="C26" gate="V" pin="P$1"/>
<pinref part="C23" gate="V" pin="P$1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="48.26" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C25" gate="D" pin="IN"/>
<pinref part="C24" gate="D" pin="O$1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="45.72" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C22" gate="R" pin="IN"/>
<pinref part="C21" gate="R" pin="O$1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="48.26" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C22" gate="N" pin="IN"/>
<pinref part="C21" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="45.72" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C22" gate="L" pin="IN"/>
<pinref part="C21" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="48.26" y1="223.52" x2="45.72" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C22" gate="J" pin="IN"/>
<pinref part="C21" gate="J" pin="O$1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="45.72" y1="236.22" x2="48.26" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C22" gate="F" pin="IN"/>
<pinref part="C21" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="48.26" y1="248.92" x2="45.72" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C22" gate="D" pin="IN"/>
<pinref part="C21" gate="D" pin="O$1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="45.72" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C25" gate="F" pin="IN"/>
<pinref part="C24" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="48.26" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C25" gate="J" pin="IN"/>
<pinref part="C24" gate="J" pin="O$1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C25" gate="L" pin="IN"/>
<pinref part="C24" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="48.26" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C25" gate="N" pin="IN"/>
<pinref part="C24" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="45.72" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C25" gate="R" pin="IN"/>
<pinref part="C24" gate="R" pin="O$1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="48.26" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C27" gate="D" pin="IN"/>
<pinref part="C24" gate="T" pin="O$1"/>
</segment>
</net>
<net name="-INH1" class="0">
<segment>
<wire x1="198.12" y1="248.92" x2="195.58" y2="248.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="248.92" x2="185.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="228.6" x2="195.58" y2="228.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="228.6" x2="195.58" y2="233.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="233.68" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="238.76" x2="195.58" y2="248.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="238.76" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="233.68" x2="195.58" y2="233.68" width="0.1524" layer="91"/>
<junction x="195.58" y="248.92"/>
<junction x="195.58" y="238.76"/>
<junction x="195.58" y="233.68"/>
<label x="187.96" y="248.92" size="1.778" layer="95"/>
<pinref part="D27" gate="L" pin="IN"/>
<pinref part="C27" gate="V" pin="P$1"/>
<pinref part="C22" gate="V" pin="P$1"/>
<pinref part="C25" gate="V" pin="P$1"/>
<pinref part="C21" gate="T" pin="O$1"/>
</segment>
</net>
<net name="INH1" class="0">
<segment>
<wire x1="152.4" y1="251.46" x2="160.02" y2="251.46" width="0.1524" layer="91"/>
<label x="152.4" y="251.46" size="1.778" layer="95"/>
<pinref part="C21" gate="T" pin="I$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="317.5" y="27.94" size="2.54" layer="94">Link and Skip Control</text>
<text x="340.36" y="10.16" size="2.54" layer="94">D-BS-8S-0-10</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="299.72" y="0"/>
<instance part="A21" gate="N" x="81.28" y="195.58"/>
<instance part="A21" gate="U" x="124.46" y="35.56"/>
<instance part="A21" gate="P" x="93.98" y="203.2"/>
<instance part="A21" gate="V" x="137.16" y="43.18"/>
<instance part="A20" gate="F" x="193.04" y="238.76"/>
<instance part="A20" gate="M" x="193.04" y="215.9"/>
<instance part="V15" gate="GND" x="210.82" y="233.68"/>
<instance part="V16" gate="GND" x="210.82" y="210.82"/>
<instance part="V17" gate="GND" x="175.26" y="208.28"/>
<instance part="B26" gate="K" x="76.2" y="144.78"/>
<instance part="B26" gate="V" x="132.08" y="215.9"/>
<instance part="B27" gate="K" x="193.04" y="93.98"/>
<instance part="B27" gate="U" x="193.04" y="190.5"/>
<instance part="A28" gate="K" x="193.04" y="165.1"/>
<instance part="V18" gate="GND" x="210.82" y="185.42"/>
<instance part="V19" gate="GND" x="210.82" y="157.48"/>
<instance part="F06" gate="M" x="96.52" y="177.8"/>
<instance part="F08" gate="N" x="129.54" y="195.58"/>
<instance part="F08" gate="U" x="83.82" y="101.6"/>
<instance part="F08" gate="P" x="142.24" y="203.2"/>
<instance part="A22" gate="P" x="116.84" y="20.32"/>
<instance part="A22" gate="U" x="73.66" y="180.34"/>
<instance part="B23" gate="N" x="81.28" y="162.56"/>
<instance part="B23" gate="U" x="137.16" y="233.68"/>
<instance part="B23" gate="P" x="93.98" y="170.18"/>
<instance part="B23" gate="V" x="149.86" y="241.3"/>
<instance part="C07" gate="H" x="129.54" y="162.56"/>
<instance part="C07" gate="N" x="83.82" y="114.3"/>
<instance part="C07" gate="U" x="124.46" y="88.9"/>
<instance part="C07" gate="J" x="142.24" y="170.18"/>
<instance part="C07" gate="P" x="99.06" y="121.92"/>
<instance part="C07" gate="V" x="137.16" y="96.52"/>
<instance part="C08" gate="K" x="76.2" y="132.08"/>
<instance part="F03" gate="T" x="190.5" y="121.92"/>
<instance part="D09" gate="F" x="137.16" y="114.3"/>
<instance part="V20" gate="GND" x="154.94" y="109.22"/>
<instance part="F07" gate="U" x="124.46" y="68.58"/>
<instance part="F09" gate="H" x="83.82" y="88.9"/>
<instance part="F18" gate="F" x="96.52" y="73.66"/>
<instance part="B30" gate="M" x="193.04" y="68.58"/>
<instance part="E10" gate="V" x="134.62" y="53.34"/>
<instance part="V21" gate="GND" x="210.82" y="86.36"/>
<instance part="V22" gate="GND" x="210.82" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$48" class="0">
<segment>
<wire x1="147.32" y1="233.68" x2="149.86" y2="233.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="233.68" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="175.26" y1="233.68" x2="149.86" y2="233.68" width="0.1524" layer="91"/>
<junction x="149.86" y="233.68"/>
<pinref part="B23" gate="U" pin="O$1"/>
<pinref part="B23" gate="V" pin="P$1"/>
<pinref part="A20" gate="F" pin="EN0"/>
</segment>
</net>
<net name="-LPA" class="0">
<segment>
<wire x1="160.02" y1="243.84" x2="172.72" y2="243.84" width="0.1524" layer="91"/>
<label x="160.02" y="243.84" size="1.778" layer="95"/>
<pinref part="A20" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-A00" class="0">
<segment>
<wire x1="172.72" y1="238.76" x2="160.02" y2="238.76" width="0.1524" layer="91"/>
<label x="160.02" y="238.76" size="1.778" layer="95"/>
<pinref part="A20" gate="F" pin="PU0"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="A20" gate="M" pin="EN0"/>
<pinref part="V17" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="205.74" y1="213.36" x2="210.82" y2="213.36" width="0.1524" layer="91"/>
<pinref part="A20" gate="M" pin="G"/>
<pinref part="V16" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="236.22" x2="205.74" y2="236.22" width="0.1524" layer="91"/>
<pinref part="V15" gate="GND" pin="GND"/>
<pinref part="A20" gate="F" pin="G"/>
</segment>
<segment>
<wire x1="210.82" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<pinref part="V19" gate="GND" pin="GND"/>
<pinref part="A28" gate="K" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="187.96" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<pinref part="V18" gate="GND" pin="GND"/>
<pinref part="B27" gate="U" pin="C"/>
</segment>
<segment>
<wire x1="149.86" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D09" gate="F" pin="G"/>
<pinref part="V20" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V22" gate="GND" pin="GND"/>
<pinref part="B30" gate="M" pin="G"/>
</segment>
<segment>
<wire x1="205.74" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="B27" gate="K" pin="GND"/>
<pinref part="V21" gate="GND" pin="GND"/>
</segment>
</net>
<net name="-SAC" class="0">
<segment>
<wire x1="205.74" y1="218.44" x2="215.9" y2="218.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="218.44" x2="215.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="241.3" x2="205.74" y2="241.3" width="0.1524" layer="91"/>
<wire x1="226.06" y1="241.3" x2="215.9" y2="241.3" width="0.1524" layer="91"/>
<junction x="215.9" y="241.3"/>
<label x="218.44" y="241.3" size="1.778" layer="95"/>
<pinref part="A20" gate="M" pin="O"/>
<pinref part="A20" gate="F" pin="O"/>
</segment>
</net>
<net name="-DPA" class="0">
<segment>
<wire x1="160.02" y1="215.9" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
<label x="160.02" y="215.9" size="1.778" layer="95"/>
<pinref part="A20" gate="M" pin="PU0"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="109.22" y1="238.76" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<label x="109.22" y="238.76" size="1.778" layer="95"/>
<pinref part="B23" gate="U" pin="I$1"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="124.46" y1="233.68" x2="109.22" y2="233.68" width="0.1524" layer="91"/>
<label x="109.22" y="233.68" size="1.778" layer="95"/>
<pinref part="B23" gate="U" pin="I$2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="137.16" y1="215.9" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="215.9" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="226.06" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="226.06" x2="124.46" y2="228.6" width="0.1524" layer="91"/>
<pinref part="B26" gate="V" pin="F"/>
<pinref part="B23" gate="U" pin="I$3"/>
</segment>
</net>
<net name="WTE" class="0">
<segment>
<wire x1="124.46" y1="218.44" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<label x="109.22" y="218.694" size="1.778" layer="95"/>
<pinref part="B26" gate="V" pin="D"/>
</segment>
</net>
<net name="-(SP+PCP)" class="0">
<segment>
<wire x1="160.02" y1="198.12" x2="175.26" y2="198.12" width="0.1524" layer="91"/>
<label x="160.02" y="198.12" size="1.778" layer="95"/>
<pinref part="B27" gate="U" pin="L"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="175.26" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="195.58" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="195.58" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="195.58" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<junction x="142.24" y="195.58"/>
<pinref part="A28" gate="K" pin="J"/>
<pinref part="F08" gate="N" pin="O$1"/>
<pinref part="F08" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="93.98" y1="195.58" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="185.42" x2="175.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="208.28" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="208.28" x2="104.14" y2="195.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="195.58" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="195.58" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<junction x="104.14" y="195.58"/>
<junction x="93.98" y="195.58"/>
<pinref part="A21" gate="P" pin="P$1"/>
<pinref part="B27" gate="U" pin="J"/>
<pinref part="A21" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="91.44" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<junction x="93.98" y="162.56"/>
<junction x="104.14" y="162.56"/>
<pinref part="B27" gate="U" pin="F"/>
<pinref part="B23" gate="N" pin="O$1"/>
<pinref part="B23" gate="P" pin="P$1"/>
<pinref part="C07" gate="H" pin="I$2"/>
</segment>
</net>
<net name="-CL" class="0">
<segment>
<wire x1="215.9" y1="193.04" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<label x="208.28" y="193.04" size="1.778" layer="95"/>
<pinref part="B27" gate="U" pin="K"/>
</segment>
</net>
<net name="-SL" class="0">
<segment>
<wire x1="205.74" y1="165.1" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
<label x="208.28" y="165.1" size="1.778" layer="95"/>
<pinref part="A28" gate="K" pin="K"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="101.6" y1="177.8" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="177.8" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<pinref part="F06" gate="M" pin="E"/>
<pinref part="F08" gate="N" pin="I$3"/>
</segment>
</net>
<net name="CLL" class="0">
<segment>
<wire x1="55.88" y1="200.66" x2="68.58" y2="200.66" width="0.1524" layer="91"/>
<label x="55.88" y="200.914" size="1.778" layer="95"/>
<pinref part="A21" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="116.84" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<label x="106.68" y="195.58" size="1.778" layer="95" font="fixed"/>
<pinref part="F08" gate="N" pin="I$2"/>
</segment>
</net>
<net name="-CML" class="0">
<segment>
<wire x1="68.58" y1="195.58" x2="55.88" y2="195.58" width="0.1524" layer="91"/>
<label x="55.88" y="195.834" size="1.778" layer="95"/>
<pinref part="A21" gate="N" pin="I$2"/>
</segment>
</net>
<net name="CML" class="0">
<segment>
<wire x1="106.68" y1="200.66" x2="116.84" y2="200.66" width="0.1524" layer="91"/>
<pinref part="F08" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="55.88" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<label x="106.68" y="200.914" size="1.778" layer="95"/>
<label x="55.88" y="162.814" size="1.778" layer="95"/>
<pinref part="B23" gate="N" pin="I$2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="81.28" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C08" gate="K" pin="F"/>
<pinref part="C07" gate="H" pin="I$3"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="139.7" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="162.56" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="162.56" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="142.24" y="162.56"/>
<pinref part="C07" gate="H" pin="O$1"/>
<pinref part="C07" gate="J" pin="P$1"/>
<pinref part="A28" gate="K" pin="F"/>
</segment>
</net>
<net name="-L" class="0">
<segment>
<wire x1="106.68" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<label x="106.68" y="167.894" size="1.778" layer="95"/>
<pinref part="C07" gate="H" pin="I$1"/>
</segment>
</net>
<net name="L" class="0">
<segment>
<wire x1="55.88" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="55.88" y="167.894" size="1.778" layer="95"/>
<pinref part="B23" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="55.88" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.634" size="1.778" layer="95"/>
<pinref part="C07" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-CLL" class="0">
<segment>
<wire x1="63.5" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<junction x="63.5" y="147.32"/>
<label x="55.88" y="147.32" size="1.778" layer="95"/>
<pinref part="C08" gate="K" pin="D"/>
<pinref part="B26" gate="K" pin="D"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="81.28" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="154.94" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="B23" gate="N" pin="I$3"/>
<pinref part="B26" gate="K" pin="F"/>
</segment>
</net>
<net name="-WTE" class="0">
<segment>
<wire x1="175.26" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="160.02" y="122.174" size="1.778" layer="95"/>
<pinref part="F03" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="149.86" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D09" gate="F" pin="O"/>
<pinref part="F03" gate="T" pin="PU0"/>
</segment>
</net>
<net name="-A12" class="0">
<segment>
<wire x1="116.84" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="114.3" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="180.34" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="190.5" x2="172.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="190.5" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="180.34" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<wire x1="170.18" y1="127" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="127" width="0.1524" layer="91"/>
<junction x="170.18" y="190.5"/>
<junction x="170.18" y="180.34"/>
<junction x="170.18" y="162.56"/>
<junction x="170.18" y="152.4"/>
<junction x="170.18" y="127"/>
<label x="160.02" y="190.5" size="1.778" layer="95"/>
<pinref part="D09" gate="F" pin="PU0"/>
<pinref part="A28" gate="K" pin="H"/>
<pinref part="B27" gate="U" pin="H"/>
<pinref part="B27" gate="U" pin="E"/>
<pinref part="A28" gate="K" pin="E"/>
<pinref part="F03" gate="T" pin="PU1"/>
<pinref part="B27" gate="K" pin="H"/>
</segment>
</net>
<net name="-(WTX*OP2)" class="0">
<segment>
<wire x1="101.6" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<label x="101.6" y="109.474" size="1.778" layer="95"/>
<pinref part="D09" gate="F" pin="EN0"/>
</segment>
</net>
<net name="-SKP" class="0">
<segment>
<wire x1="218.44" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="208.28" y="127" size="1.778" layer="95"/>
<pinref part="F03" gate="T" pin="1"/>
</segment>
</net>
<net name="SKP" class="0">
<segment>
<wire x1="200.66" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<label x="208.28" y="114.3" size="1.778" layer="95"/>
<pinref part="F03" gate="T" pin="0"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="109.22" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="F18" gate="F" pin="O$1"/>
<pinref part="F07" gate="U" pin="I$1"/>
</segment>
</net>
<net name="ZI" class="0">
<segment>
<wire x1="71.12" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.778" layer="95"/>
<pinref part="F09" gate="H" pin="I$1"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="71.12" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.778" layer="95"/>
<pinref part="F09" gate="H" pin="I$2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="83.82" y1="73.66" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
<junction x="99.06" y="93.98"/>
<junction x="99.06" y="101.6"/>
<junction x="99.06" y="114.3"/>
<pinref part="F18" gate="F" pin="I$1"/>
<pinref part="F09" gate="H" pin="O$1"/>
<pinref part="C07" gate="U" pin="I$1"/>
<pinref part="C07" gate="N" pin="O$1"/>
<pinref part="F08" gate="U" pin="O$1"/>
<pinref part="C07" gate="P" pin="P$1"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="71.12" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="101.6" size="1.778" layer="95"/>
<pinref part="F08" gate="U" pin="I$2"/>
</segment>
</net>
<net name="AC00" class="0">
<segment>
<wire x1="71.12" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95"/>
<pinref part="F08" gate="U" pin="I$1"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="71.12" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.778" layer="95"/>
<pinref part="C07" gate="N" pin="I$2"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="101.6" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
<pinref part="C07" gate="U" pin="I$2"/>
</segment>
</net>
<net name="-MB08" class="0">
<segment>
<wire x1="111.76" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
<pinref part="F07" gate="U" pin="I$2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="134.62" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="88.9"/>
<pinref part="C07" gate="U" pin="O$1"/>
<pinref part="C07" gate="V" pin="P$1"/>
<pinref part="F07" gate="U" pin="O$1"/>
<pinref part="F03" gate="T" pin="EN0"/>
</segment>
</net>
<net name="-A(00-01)" class="0">
<segment>
<wire x1="157.48" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<label x="157.48" y="81.28" size="1.778" layer="95"/>
<pinref part="B27" gate="K" pin="E"/>
</segment>
</net>
<net name="-(WTX*ROTR)" class="0">
<segment>
<wire x1="157.48" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95"/>
<pinref part="B27" gate="K" pin="F"/>
</segment>
</net>
<net name="-A(00-11)" class="0">
<segment>
<wire x1="157.48" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
<pinref part="B30" gate="M" pin="PU0"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="134.62" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="137.16" y="35.56"/>
<pinref part="A21" gate="U" pin="O$1"/>
<pinref part="A21" gate="V" pin="P$1"/>
<pinref part="B30" gate="M" pin="EN0"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="111.76" y1="30.48" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="A21" gate="U" pin="I$3"/>
<pinref part="A22" gate="P" pin="E"/>
</segment>
</net>
<net name="ROTR+ROTL+TAD" class="0">
<segment>
<wire x1="111.76" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<label x="88.9" y="35.56" size="1.778" layer="95"/>
<pinref part="A21" gate="U" pin="I$2"/>
</segment>
</net>
<net name="TAD+IAC+CMA" class="0">
<segment>
<wire x1="88.9" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
<pinref part="E10" gate="V" pin="I$1"/>
</segment>
</net>
<net name="-ROTR" class="0">
<segment>
<wire x1="111.76" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="88.9" y="20.32" size="1.778" layer="95"/>
<pinref part="A22" gate="P" pin="D"/>
</segment>
</net>
<net name="-[WTX(TAD+IAC_CMA)]" class="0">
<segment>
<wire x1="137.16" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="142.24" y="53.34"/>
<label x="144.78" y="53.594" size="1.778" layer="95"/>
<pinref part="E10" gate="V" pin="O$1"/>
<pinref part="B27" gate="K" pin="J"/>
</segment>
</net>
<net name="-LSH" class="0">
<segment>
<wire x1="205.74" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="71.12" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="215.9" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="215.9" y="93.98"/>
<label x="218.44" y="94.234" size="1.778" layer="95"/>
<pinref part="B30" gate="M" pin="O"/>
<pinref part="B27" gate="K" pin="K"/>
</segment>
</net>
<net name="-IOSKS" class="0">
<segment>
<wire x1="172.72" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="106.68" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95"/>
<pinref part="F03" gate="T" pin="RESET"/>
</segment>
</net>
<net name="WTX" class="0">
<segment>
<wire x1="111.76" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<label x="88.9" y="50.8" size="1.778" layer="95"/>
<pinref part="A21" gate="U" pin="I$1"/>
<pinref part="E10" gate="V" pin="I$2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="78.74" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="180.34" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="187.96" x2="68.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="187.96" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<pinref part="A21" gate="N" pin="I$3"/>
<pinref part="A22" gate="U" pin="E"/>
</segment>
</net>
<net name="WTF" class="0">
<segment>
<wire x1="68.58" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="180.34" x2="66.04" y2="180.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="177.8" x2="66.04" y2="180.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<junction x="66.04" y="177.8"/>
<junction x="66.04" y="180.34"/>
<junction x="66.04" y="142.24"/>
<label x="55.88" y="180.34" size="1.778" layer="95"/>
<pinref part="C08" gate="K" pin="E"/>
<pinref part="B26" gate="K" pin="E"/>
<pinref part="F06" gate="M" pin="D"/>
<pinref part="A22" gate="U" pin="D"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="294.64" y="144.78" size="2.54" layer="91" font="fixed" rot="R180">PPC+LP+DP+EP</text>
<text x="294.64" y="139.7" size="2.54" layer="91" font="fixed" rot="R180">SP</text>
<text x="299.72" y="139.7" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="137.16" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="134.62" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="132.08" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="129.54" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="127" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="124.46" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="121.92" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="119.38" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="116.84" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="114.3" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="111.76" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="109.22" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="299.72" y="106.68" size="2.54" layer="91" font="fixed" rot="R180">A</text>
<text x="317.5" y="144.78" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="320.04" y="144.78" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="304.8" y="144.78" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="144.78" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="144.78" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="144.78" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="314.96" y="144.78" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="317.5" y="139.7" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="304.8" y="137.16" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="304.8" y="139.7" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="139.7" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="139.7" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="139.7" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="314.96" y="139.7" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="317.5" y="137.16" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="304.8" y="134.62" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="139.7" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="137.16" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="137.16" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="137.16" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="314.96" y="137.16" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="317.5" y="134.62" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="134.62" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="137.16" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="320.04" y="134.62" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="134.62" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="134.62" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="314.96" y="134.62" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="317.5" y="132.08" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="129.54" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="127" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="320.04" y="124.46" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="116.84" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="132.08" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="314.96" y="132.08" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="317.5" y="127" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="127" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="132.08" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="304.8" y="106.68" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="106.68" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="106.68" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="106.68" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="304.8" y="114.3" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="129.54" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="304.8" y="119.38" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="304.8" y="116.84" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="314.96" y="129.54" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="317.5" y="129.54" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="320.04" y="129.54" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="304.8" y="132.08" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="304.8" y="129.54" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="304.8" y="127" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="307.34" y="132.08" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="309.88" y="132.08" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="307.34" y="129.54" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="307.34" y="127" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="304.8" y="124.46" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="307.34" y="124.46" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="309.88" y="124.46" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="312.42" y="127" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="314.96" y="127" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="317.5" y="124.46" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="314.96" y="124.46" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="312.42" y="124.46" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="317.5" y="114.3" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="314.96" y="114.3" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="312.42" y="114.3" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="304.8" y="121.92" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="307.34" y="121.92" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="309.88" y="121.92" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="114.3" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="106.68" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="307.34" y="114.3" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="114.3" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="111.76" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="111.76" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="312.42" y="109.22" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="314.96" y="109.22" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="304.8" y="111.76" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="304.8" y="109.22" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="111.76" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="109.22" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="309.88" y="109.22" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="307.34" y="119.38" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="309.88" y="119.38" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="312.42" y="121.92" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="314.96" y="121.92" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="317.5" y="121.92" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="121.92" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="119.38" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="116.84" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="111.76" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="320.04" y="109.22" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="317.5" y="119.38" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="317.5" y="116.84" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="317.5" y="111.76" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="317.5" y="109.22" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="314.96" y="119.38" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="314.96" y="116.84" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="314.96" y="111.76" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="312.42" y="119.38" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="309.88" y="116.84" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="312.42" y="116.84" size="2.1844" layer="91" font="fixed" rot="R180">1</text>
<text x="330.2" y="137.16" size="2.1844" layer="91" font="fixed" rot="R180">A00</text>
<text x="330.2" y="139.7" size="2.1844" layer="91" font="fixed" rot="R180">A13</text>
<text x="330.2" y="134.62" size="2.1844" layer="91" font="fixed" rot="R180">A01</text>
<text x="330.2" y="132.08" size="2.1844" layer="91" font="fixed" rot="R180">A02</text>
<text x="330.2" y="129.54" size="2.1844" layer="91" font="fixed" rot="R180">A03</text>
<text x="330.2" y="127" size="2.1844" layer="91" font="fixed" rot="R180">A04</text>
<text x="330.2" y="124.46" size="2.1844" layer="91" font="fixed" rot="R180">A05</text>
<text x="330.2" y="121.92" size="2.1844" layer="91" font="fixed" rot="R180">A06</text>
<text x="330.2" y="119.38" size="2.1844" layer="91" font="fixed" rot="R180">A07</text>
<text x="330.2" y="116.84" size="2.1844" layer="91" font="fixed" rot="R180">A08</text>
<text x="330.2" y="114.3" size="2.1844" layer="91" font="fixed" rot="R180">A09</text>
<text x="330.2" y="111.76" size="2.1844" layer="91" font="fixed" rot="R180">A10</text>
<text x="330.2" y="109.22" size="2.1844" layer="91" font="fixed" rot="R180">A11</text>
<text x="330.2" y="106.68" size="2.1844" layer="91" font="fixed" rot="R180">A12</text>
<text x="314.96" y="106.68" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="317.5" y="106.68" size="2.1844" layer="91" font="fixed" rot="R180">0</text>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-11</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Bit Timing</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="299.72" y="0"/>
<instance part="A28" gate="U" x="53.34" y="243.84"/>
<instance part="V23" gate="GND" x="71.12" y="238.76"/>
<instance part="A30" gate="J" x="185.42" y="238.76"/>
<instance part="A30" gate="T" x="149.86" y="238.76"/>
<instance part="A31" gate="J" x="256.54" y="238.76"/>
<instance part="A31" gate="T" x="220.98" y="238.76"/>
<instance part="A32" gate="J" x="327.66" y="238.76"/>
<instance part="A32" gate="T" x="292.1" y="238.76"/>
<instance part="A29" gate="J" x="114.3" y="238.76"/>
<instance part="A33" gate="E" x="121.92" y="210.82"/>
<instance part="A33" gate="H" x="157.48" y="210.82"/>
<instance part="A33" gate="K" x="193.04" y="210.82"/>
<instance part="A33" gate="M" x="228.6" y="210.82"/>
<instance part="A33" gate="P" x="264.16" y="210.82"/>
<instance part="A33" gate="S" x="299.72" y="210.82"/>
<instance part="A33" gate="U" x="335.28" y="210.82"/>
<instance part="V24" gate="GND" x="30.48" y="226.06"/>
<instance part="B31" gate="F" x="172.72" y="111.76"/>
<instance part="B31" gate="T" x="55.88" y="215.9"/>
<instance part="B32" gate="D" x="40.64" y="193.04"/>
<instance part="A26" gate="F" x="86.36" y="152.4"/>
<instance part="A26" gate="K" x="86.36" y="167.64"/>
<instance part="A26" gate="N" x="86.36" y="96.52"/>
<instance part="A26" gate="S" x="86.36" y="132.08"/>
<instance part="A27" gate="F" x="86.36" y="114.3"/>
<instance part="A24" gate="D" x="109.22" y="167.64"/>
<instance part="A24" gate="J" x="109.22" y="114.3"/>
<instance part="A24" gate="L" x="76.2" y="78.74"/>
<instance part="C09" gate="N" x="109.22" y="60.96"/>
<instance part="B29" gate="F" x="172.72" y="152.4"/>
<instance part="B29" gate="M" x="172.72" y="172.72"/>
<instance part="B29" gate="T" x="228.6" y="134.62"/>
<instance part="V25" gate="GND" x="73.66" y="210.82"/>
<instance part="V26" gate="GND" x="190.5" y="167.64"/>
<instance part="V27" gate="GND" x="190.5" y="147.32"/>
<instance part="V28" gate="GND" x="190.5" y="127"/>
<instance part="B30" gate="F" x="172.72" y="88.9"/>
<instance part="B30" gate="T" x="172.72" y="132.08"/>
<instance part="V29" gate="GND" x="190.5" y="106.68"/>
<instance part="V30" gate="GND" x="190.5" y="83.82"/>
<instance part="V31" gate="GND" x="246.38" y="129.54"/>
<instance part="V32" gate="GND" x="210.82" y="127"/>
<instance part="C14" gate="V" x="86.36" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="66.04" y1="241.3" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<pinref part="A28" gate="U" pin="C"/>
<pinref part="V23" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="35.56" y1="228.6" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="228.6" x2="30.48" y2="238.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="238.76" x2="35.56" y2="238.76" width="0.1524" layer="91"/>
<junction x="30.48" y="228.6"/>
<pinref part="A28" gate="U" pin="F"/>
<pinref part="V24" gate="GND" pin="GND"/>
<pinref part="A28" gate="U" pin="J"/>
</segment>
<segment>
<wire x1="73.66" y1="213.36" x2="68.58" y2="213.36" width="0.1524" layer="91"/>
<pinref part="V25" gate="GND" pin="GND"/>
<pinref part="B31" gate="T" pin="G"/>
</segment>
<segment>
<wire x1="190.5" y1="170.18" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<pinref part="V26" gate="GND" pin="GND"/>
<pinref part="B29" gate="M" pin="G"/>
</segment>
<segment>
<wire x1="190.5" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="V27" gate="GND" pin="GND"/>
<pinref part="B29" gate="F" pin="G"/>
</segment>
<segment>
<wire x1="190.5" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="V28" gate="GND" pin="GND"/>
<pinref part="B30" gate="T" pin="G"/>
</segment>
<segment>
<wire x1="185.42" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="B30" gate="F" pin="G"/>
<pinref part="V30" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="185.42" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="B31" gate="F" pin="G"/>
<pinref part="V29" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="246.38" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V31" gate="GND" pin="GND"/>
<pinref part="B29" gate="T" pin="G"/>
</segment>
<segment>
<pinref part="B29" gate="T" pin="EN0"/>
<pinref part="V32" gate="GND" pin="GND"/>
</segment>
</net>
<net name="T0" class="0">
<segment>
<wire x1="134.62" y1="228.6" x2="127" y2="228.6" width="0.1524" layer="91"/>
<wire x1="127" y1="228.6" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="243.84" x2="124.46" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="210.82" x2="127" y2="228.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="248.92" x2="127" y2="248.92" width="0.1524" layer="91"/>
<wire x1="127" y1="248.92" x2="127" y2="243.84" width="0.1524" layer="91"/>
<junction x="127" y="228.6"/>
<junction x="127" y="243.84"/>
<label x="132.08" y="248.92" size="1.778" layer="95"/>
<pinref part="A30" gate="T" pin="EN0"/>
<pinref part="A29" gate="J" pin="1"/>
<pinref part="A33" gate="E" pin="E"/>
</segment>
</net>
<net name="-T0" class="0">
<segment>
<wire x1="124.46" y1="231.14" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="238.76" x2="134.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="223.52" x2="124.46" y2="223.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="223.52" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<junction x="124.46" y="231.14"/>
<label x="132.08" y="223.52" size="1.778" layer="95"/>
<pinref part="A29" gate="J" pin="0"/>
<pinref part="A30" gate="T" pin="EN1"/>
</segment>
<segment>
<wire x1="63.5" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="170.18" size="1.778" layer="95"/>
<pinref part="A26" gate="K" pin="I$1"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="132.08" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="243.84" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="132.08" y2="233.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="218.44" x2="129.54" y2="218.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="218.44" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="233.68" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="233.68" x2="165.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="243.84" x2="167.64" y2="243.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="218.44" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="218.44" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="233.68" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="233.68" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="243.84" x2="203.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="218.44" x2="200.66" y2="218.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="218.44" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<wire x1="238.76" y1="233.68" x2="236.22" y2="233.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="233.68" x2="236.22" y2="243.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="243.84" x2="238.76" y2="243.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="218.44" x2="236.22" y2="218.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="218.44" x2="236.22" y2="233.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="218.44" x2="271.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="271.78" y1="218.44" x2="271.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="233.68" x2="271.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="243.84" x2="274.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="233.68" x2="271.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="309.88" y1="233.68" x2="307.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="307.34" y1="233.68" x2="307.34" y2="243.84" width="0.1524" layer="91"/>
<wire x1="307.34" y1="243.84" x2="309.88" y2="243.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="218.44" x2="307.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="307.34" y1="218.44" x2="307.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="243.84" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="243.84" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="233.68" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="233.68" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="218.44" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<junction x="129.54" y="233.68"/>
<junction x="129.54" y="218.44"/>
<junction x="165.1" y="233.68"/>
<junction x="165.1" y="218.44"/>
<junction x="200.66" y="233.68"/>
<junction x="200.66" y="218.44"/>
<junction x="236.22" y="233.68"/>
<junction x="236.22" y="218.44"/>
<junction x="271.78" y="233.68"/>
<junction x="271.78" y="218.44"/>
<junction x="307.34" y="233.68"/>
<junction x="93.98" y="233.68"/>
<junction x="93.98" y="218.44"/>
<pinref part="A30" gate="T" pin="PU1"/>
<pinref part="A30" gate="T" pin="PU0"/>
<pinref part="A30" gate="J" pin="PU0"/>
<pinref part="A30" gate="J" pin="PU1"/>
<pinref part="A31" gate="T" pin="PU0"/>
<pinref part="A31" gate="T" pin="PU1"/>
<pinref part="A31" gate="J" pin="PU0"/>
<pinref part="A31" gate="J" pin="PU1"/>
<pinref part="A32" gate="T" pin="PU1"/>
<pinref part="A32" gate="T" pin="PU0"/>
<pinref part="A32" gate="J" pin="PU0"/>
<pinref part="A32" gate="J" pin="PU1"/>
<pinref part="A29" gate="J" pin="PU1"/>
<pinref part="A29" gate="J" pin="PU0"/>
<pinref part="B31" gate="T" pin="O"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<wire x1="160.02" y1="243.84" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="243.84" x2="162.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="228.6" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="210.82" x2="162.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="248.92" x2="162.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="162.56" y1="248.92" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<junction x="162.56" y="228.6"/>
<junction x="162.56" y="243.84"/>
<label x="167.64" y="248.92" size="1.778" layer="95"/>
<pinref part="A30" gate="T" pin="1"/>
<pinref part="A30" gate="J" pin="EN0"/>
<pinref part="A33" gate="H" pin="E"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="195.58" y1="243.84" x2="198.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="243.84" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="228.6" x2="205.74" y2="228.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="210.82" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="248.92" x2="198.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="248.92" x2="198.12" y2="243.84" width="0.1524" layer="91"/>
<junction x="198.12" y="228.6"/>
<junction x="198.12" y="243.84"/>
<label x="203.2" y="248.92" size="1.778" layer="95"/>
<pinref part="A30" gate="J" pin="1"/>
<pinref part="A31" gate="T" pin="EN0"/>
<pinref part="A33" gate="K" pin="E"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<wire x1="241.3" y1="228.6" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="228.6" x2="233.68" y2="243.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="243.84" x2="231.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="210.82" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="248.92" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="248.92" x2="233.68" y2="243.84" width="0.1524" layer="91"/>
<junction x="233.68" y="228.6"/>
<junction x="233.68" y="243.84"/>
<label x="238.76" y="248.92" size="1.778" layer="95"/>
<pinref part="A31" gate="J" pin="EN0"/>
<pinref part="A31" gate="T" pin="1"/>
<pinref part="A33" gate="M" pin="E"/>
</segment>
</net>
<net name="-T4" class="0">
<segment>
<wire x1="266.7" y1="223.52" x2="279.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="266.7" y1="231.14" x2="266.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="266.7" y1="238.76" x2="266.7" y2="231.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="238.76" x2="266.7" y2="238.76" width="0.1524" layer="91"/>
<junction x="266.7" y="231.14"/>
<label x="274.32" y="223.52" size="1.778" layer="95"/>
<pinref part="A31" gate="J" pin="0"/>
<pinref part="A32" gate="T" pin="EN1"/>
</segment>
<segment>
<wire x1="48.26" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="60.96" y="134.62"/>
<label x="48.26" y="134.62" size="1.778" layer="95"/>
<pinref part="A26" gate="S" pin="I$1"/>
<pinref part="A27" gate="F" pin="I$1"/>
</segment>
</net>
<net name="T5" class="0">
<segment>
<wire x1="302.26" y1="243.84" x2="304.8" y2="243.84" width="0.1524" layer="91"/>
<wire x1="304.8" y1="243.84" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="210.82" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="317.5" y1="248.92" x2="304.8" y2="248.92" width="0.1524" layer="91"/>
<wire x1="304.8" y1="248.92" x2="304.8" y2="243.84" width="0.1524" layer="91"/>
<junction x="304.8" y="228.6"/>
<junction x="304.8" y="243.84"/>
<label x="309.88" y="248.92" size="1.778" layer="95"/>
<pinref part="A32" gate="T" pin="1"/>
<pinref part="A32" gate="J" pin="EN0"/>
<pinref part="A33" gate="S" pin="E"/>
</segment>
<segment>
<wire x1="63.5" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<label x="48.26" y="129.54" size="1.778" layer="95"/>
<pinref part="A26" gate="S" pin="I$2"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<wire x1="266.7" y1="243.84" x2="269.24" y2="243.84" width="0.1524" layer="91"/>
<wire x1="269.24" y1="243.84" x2="269.24" y2="228.6" width="0.1524" layer="91"/>
<wire x1="269.24" y1="228.6" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="269.24" y1="210.82" x2="269.24" y2="228.6" width="0.1524" layer="91"/>
<wire x1="284.48" y1="248.92" x2="269.24" y2="248.92" width="0.1524" layer="91"/>
<wire x1="269.24" y1="248.92" x2="269.24" y2="243.84" width="0.1524" layer="91"/>
<junction x="269.24" y="228.6"/>
<junction x="269.24" y="243.84"/>
<label x="274.32" y="248.92" size="1.778" layer="95"/>
<pinref part="A31" gate="J" pin="1"/>
<pinref part="A32" gate="T" pin="EN0"/>
<pinref part="A33" gate="P" pin="E"/>
</segment>
<segment>
<wire x1="48.26" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95"/>
<pinref part="C14" gate="V" pin="I$1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="78.74" y1="220.98" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="220.98" x2="114.3" y2="226.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="220.98" x2="149.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="220.98" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="220.98" x2="185.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="220.98" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="220.98" y1="220.98" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
<wire x1="256.54" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="292.1" y1="220.98" x2="292.1" y2="226.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="226.06" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
<wire x1="220.98" y1="226.06" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="226.06" x2="185.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="220.98" x2="78.74" y2="246.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="246.38" x2="66.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="292.1" y1="220.98" x2="327.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="327.66" y1="220.98" x2="327.66" y2="226.06" width="0.1524" layer="91"/>
<junction x="114.3" y="220.98"/>
<junction x="149.86" y="220.98"/>
<junction x="256.54" y="220.98"/>
<junction x="220.98" y="220.98"/>
<junction x="185.42" y="220.98"/>
<junction x="292.1" y="220.98"/>
<pinref part="A29" gate="J" pin="RESET"/>
<pinref part="A30" gate="T" pin="RESET"/>
<pinref part="A32" gate="T" pin="RESET"/>
<pinref part="A31" gate="J" pin="RESET"/>
<pinref part="A31" gate="T" pin="RESET"/>
<pinref part="A30" gate="J" pin="RESET"/>
<pinref part="A28" gate="U" pin="K"/>
<pinref part="A32" gate="J" pin="RESET"/>
</segment>
</net>
<net name="T6" class="0">
<segment>
<wire x1="83.82" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<label x="83.82" y="238.76" size="1.778" layer="95"/>
<pinref part="A29" gate="J" pin="EN1"/>
</segment>
<segment>
<wire x1="337.82" y1="243.84" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="340.36" y1="243.84" x2="340.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="350.52" y1="243.84" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<junction x="340.36" y="243.84"/>
<label x="342.9" y="243.84" size="1.778" layer="95"/>
<pinref part="A32" gate="J" pin="1"/>
<pinref part="A33" gate="U" pin="E"/>
</segment>
<segment>
<wire x1="63.5" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95"/>
<pinref part="A27" gate="F" pin="I$2"/>
</segment>
<segment>
<wire x1="63.5" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="60.96" y="93.98"/>
<label x="48.26" y="93.98" size="1.778" layer="95"/>
<pinref part="A24" gate="L" pin="I$1"/>
<pinref part="A26" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="63.5" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.778" layer="95"/>
<pinref part="C14" gate="V" pin="I$2"/>
</segment>
</net>
<net name="-T6" class="0">
<segment>
<wire x1="99.06" y1="228.6" x2="83.82" y2="228.6" width="0.1524" layer="91"/>
<label x="83.82" y="228.6" size="1.778" layer="95"/>
<pinref part="A29" gate="J" pin="EN0"/>
</segment>
<segment>
<wire x1="350.52" y1="231.14" x2="337.82" y2="231.14" width="0.1524" layer="91"/>
<label x="342.9" y="231.14" size="1.778" layer="95"/>
<pinref part="A32" gate="J" pin="0"/>
</segment>
<segment>
<wire x1="60.96" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<junction x="60.96" y="165.1"/>
<label x="48.26" y="165.1" size="1.778" layer="95"/>
<pinref part="A26" gate="F" pin="I$2"/>
<pinref part="A26" gate="K" pin="I$2"/>
</segment>
</net>
<net name="-PPC" class="0">
<segment>
<wire x1="83.82" y1="208.28" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="208.28" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="208.28" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="208.28" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="208.28" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="208.28" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="208.28" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="208.28" x2="259.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="208.28" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="208.28" x2="294.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="294.64" y1="208.28" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="208.28" x2="330.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="330.2" y1="208.28" x2="330.2" y2="210.82" width="0.1524" layer="91"/>
<junction x="116.84" y="208.28"/>
<junction x="152.4" y="208.28"/>
<junction x="187.96" y="208.28"/>
<junction x="223.52" y="208.28"/>
<junction x="259.08" y="208.28"/>
<junction x="294.64" y="208.28"/>
<label x="83.82" y="208.28" size="1.778" layer="95"/>
<pinref part="A33" gate="E" pin="D"/>
<pinref part="A33" gate="H" pin="D"/>
<pinref part="A33" gate="K" pin="D"/>
<pinref part="A33" gate="M" pin="D"/>
<pinref part="A33" gate="P" pin="D"/>
<pinref part="A33" gate="S" pin="D"/>
<pinref part="A33" gate="U" pin="D"/>
</segment>
</net>
<net name="-LP" class="0">
<segment>
<wire x1="12.7" y1="251.46" x2="35.56" y2="251.46" width="0.1524" layer="91"/>
<label x="12.7" y="251.46" size="1.778" layer="95"/>
<pinref part="A28" gate="U" pin="L"/>
</segment>
</net>
<net name="-A12" class="0">
<segment>
<wire x1="33.02" y1="243.84" x2="12.7" y2="243.84" width="0.1524" layer="91"/>
<label x="12.7" y="243.84" size="1.778" layer="95"/>
<pinref part="A28" gate="U" pin="H"/>
</segment>
<segment>
<wire x1="185.42" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<junction x="190.5" y="134.62"/>
<label x="193.04" y="134.62" size="1.778" layer="95"/>
<pinref part="B30" gate="T" pin="O"/>
<pinref part="B29" gate="T" pin="I$1"/>
</segment>
</net>
<net name="-(DP+EP)" class="0">
<segment>
<wire x1="33.02" y1="233.68" x2="12.7" y2="233.68" width="0.1524" layer="91"/>
<label x="12.7" y="233.934" size="1.778" layer="95"/>
<pinref part="A28" gate="U" pin="E"/>
</segment>
</net>
<net name="-RUN" class="0">
<segment>
<wire x1="38.1" y1="210.82" x2="12.7" y2="210.82" width="0.1524" layer="91"/>
<label x="12.7" y="210.82" size="1.778" layer="95"/>
<pinref part="B31" gate="T" pin="EN0"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="48.26" y1="208.28" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="208.28" x2="33.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="215.9" x2="35.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="208.28" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="208.28" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<pinref part="B32" gate="D" pin="D"/>
<pinref part="B31" gate="T" pin="PU0"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="50.8" y1="180.34" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="177.8" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="177.8" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B32" gate="D" pin="U"/>
<pinref part="B32" gate="D" pin="R"/>
</segment>
</net>
<net name="-WTS" class="0">
<segment>
<wire x1="12.7" y1="193.04" x2="22.86" y2="193.04" width="0.1524" layer="91"/>
<label x="12.7" y="193.04" size="1.778" layer="95"/>
<pinref part="B32" gate="D" pin="S"/>
</segment>
</net>
<net name="-T1" class="0">
<segment>
<wire x1="160.02" y1="238.76" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="231.14" x2="160.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="223.52" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="160.02" y="231.14"/>
<label x="167.64" y="223.52" size="1.778" layer="95"/>
<pinref part="A30" gate="J" pin="EN1"/>
<pinref part="A30" gate="T" pin="0"/>
</segment>
<segment>
<wire x1="63.5" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="1.778" layer="95"/>
<pinref part="A26" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-T2" class="0">
<segment>
<wire x1="205.74" y1="238.76" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="238.76" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="231.14" x2="195.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="223.52" x2="208.28" y2="223.52" width="0.1524" layer="91"/>
<junction x="195.58" y="231.14"/>
<label x="203.2" y="223.52" size="1.778" layer="95"/>
<pinref part="A31" gate="T" pin="EN1"/>
<pinref part="A30" gate="J" pin="0"/>
</segment>
</net>
<net name="-T3" class="0">
<segment>
<wire x1="231.14" y1="238.76" x2="241.3" y2="238.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="231.14" x2="231.14" y2="238.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="231.14" x2="231.14" y2="223.52" width="0.1524" layer="91"/>
<wire x1="231.14" y1="223.52" x2="243.84" y2="223.52" width="0.1524" layer="91"/>
<junction x="231.14" y="231.14"/>
<label x="238.76" y="223.52" size="1.778" layer="95"/>
<pinref part="A31" gate="J" pin="EN1"/>
<pinref part="A31" gate="T" pin="0"/>
</segment>
</net>
<net name="-T5" class="0">
<segment>
<wire x1="312.42" y1="238.76" x2="302.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="302.26" y1="238.76" x2="302.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="302.26" y1="223.52" x2="302.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="314.96" y1="223.52" x2="302.26" y2="223.52" width="0.1524" layer="91"/>
<junction x="302.26" y="231.14"/>
<label x="309.88" y="223.52" size="1.778" layer="95"/>
<pinref part="A32" gate="J" pin="EN1"/>
<pinref part="A32" gate="T" pin="0"/>
</segment>
<segment>
<wire x1="48.26" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
<pinref part="A26" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-BT00" class="0">
<segment>
<wire x1="96.52" y1="167.64" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="175.26" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="175.26" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
<junction x="88.9" y="167.64"/>
<label x="91.44" y="175.26" size="1.778" layer="95"/>
<pinref part="A26" gate="K" pin="O$1"/>
<pinref part="A24" gate="D" pin="I$1"/>
</segment>
</net>
<net name="BT00" class="0">
<segment>
<wire x1="154.94" y1="167.64" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="172.72" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<junction x="121.92" y="167.64"/>
<label x="124.46" y="172.72" size="1.778" layer="95"/>
<pinref part="B29" gate="M" pin="EN0"/>
<pinref part="A24" gate="D" pin="O$1"/>
</segment>
</net>
<net name="-A" class="0">
<segment>
<wire x1="139.7" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="172.72"/>
<junction x="149.86" y="152.4"/>
<junction x="149.86" y="132.08"/>
<junction x="149.86" y="111.76"/>
<label x="139.7" y="172.72" size="1.778" layer="95"/>
<pinref part="B29" gate="M" pin="PU0"/>
<pinref part="B30" gate="T" pin="PU0"/>
<pinref part="B29" gate="F" pin="PU0"/>
<pinref part="B30" gate="F" pin="PU0"/>
<pinref part="B31" gate="F" pin="PU0"/>
</segment>
</net>
<net name="-A00" class="0">
<segment>
<wire x1="198.12" y1="175.26" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<label x="187.96" y="175.26" size="1.778" layer="95"/>
<pinref part="B29" gate="M" pin="O"/>
</segment>
</net>
<net name="-BT(00-01)" class="0">
<segment>
<wire x1="154.94" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="88.9" y="152.4"/>
<label x="91.44" y="152.4" size="1.778" layer="95"/>
<pinref part="B29" gate="F" pin="EN0"/>
<pinref part="A26" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="96.52" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="A24" gate="J" pin="I$1"/>
<pinref part="A27" gate="F" pin="O$1"/>
</segment>
</net>
<net name="-BT12" class="0">
<segment>
<wire x1="154.94" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="88.9" y="132.08"/>
<label x="91.44" y="132.08" size="1.778" layer="95"/>
<pinref part="B30" gate="T" pin="EN0"/>
<pinref part="A26" gate="S" pin="O$1"/>
</segment>
</net>
<net name="-A(00-01)" class="0">
<segment>
<wire x1="200.66" y1="154.94" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<label x="187.96" y="154.94" size="1.778" layer="95"/>
<pinref part="B29" gate="F" pin="O"/>
</segment>
</net>
<net name="-A(00-11)" class="0">
<segment>
<wire x1="185.42" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="205.74" y1="114.3" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="205.74" y="114.3"/>
<label x="208.28" y="114.3" size="1.778" layer="95"/>
<pinref part="B31" gate="F" pin="O"/>
<pinref part="B29" gate="T" pin="PU0"/>
</segment>
</net>
<net name="-A(00-12)" class="0">
<segment>
<wire x1="259.08" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<label x="243.84" y="137.16" size="1.778" layer="95"/>
<pinref part="B29" gate="T" pin="O"/>
</segment>
</net>
<net name="-A13" class="0">
<segment>
<wire x1="203.2" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<label x="187.96" y="91.44" size="1.778" layer="95"/>
<pinref part="B30" gate="F" pin="O"/>
</segment>
</net>
<net name="-BT(00-11)" class="0">
<segment>
<wire x1="154.94" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="114.3"/>
<label x="124.46" y="114.3" size="1.778" layer="95"/>
<pinref part="B31" gate="F" pin="EN0"/>
<pinref part="A24" gate="J" pin="O$1"/>
</segment>
</net>
<net name="-BT13" class="0">
<segment>
<wire x1="142.24" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<junction x="121.92" y="96.52"/>
<label x="124.46" y="96.52" size="1.778" layer="95"/>
<pinref part="A26" gate="N" pin="O$1"/>
<pinref part="B30" gate="F" pin="EN0"/>
</segment>
</net>
<net name="BT(00-06)" class="0">
<segment>
<wire x1="111.76" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
<pinref part="A24" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C09" gate="N" pin="I$1"/>
<pinref part="C14" gate="V" pin="O$1"/>
</segment>
</net>
<net name="BT(07-11)" class="0">
<segment>
<wire x1="142.24" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.778" layer="95"/>
<pinref part="C09" gate="N" pin="O$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-12</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Memory Address</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="299.72" y="0"/>
<instance part="E15" gate="J" x="30.48" y="215.9" rot="MR180"/>
<instance part="E15" gate="T" x="66.04" y="215.9" rot="MR180"/>
<instance part="E16" gate="J" x="101.6" y="215.9" rot="MR180"/>
<instance part="E16" gate="T" x="137.16" y="215.9" rot="MR180"/>
<instance part="E17" gate="J" x="172.72" y="215.9" rot="MR180"/>
<instance part="E17" gate="T" x="208.28" y="215.9" rot="MR180"/>
<instance part="E18" gate="J" x="243.84" y="215.9" rot="MR180"/>
<instance part="E18" gate="T" x="279.4" y="215.9" rot="MR180"/>
<instance part="E19" gate="J" x="314.96" y="215.9" rot="MR180"/>
<instance part="E19" gate="T" x="350.52" y="215.9" rot="MR180"/>
<instance part="E20" gate="J" x="292.1" y="162.56" rot="MR180"/>
<instance part="E20" gate="T" x="327.66" y="162.56" rot="MR180"/>
<instance part="E12" gate="J" x="215.9" y="116.84"/>
<instance part="E14" gate="F" x="86.36" y="182.88"/>
<instance part="E14" gate="K" x="86.36" y="165.1"/>
<instance part="E14" gate="N" x="86.36" y="149.86"/>
<instance part="E14" gate="S" x="86.36" y="132.08"/>
<instance part="E14" gate="V" x="86.36" y="111.76"/>
<instance part="E13" gate="F" x="86.36" y="93.98"/>
<instance part="E13" gate="K" x="86.36" y="76.2"/>
<instance part="E13" gate="N" x="180.34" y="116.84"/>
<instance part="F10" gate="J" x="88.9" y="251.46"/>
<instance part="F10" gate="L" x="160.02" y="251.46"/>
<instance part="F10" gate="N" x="53.34" y="251.46"/>
<instance part="F10" gate="R" x="124.46" y="251.46"/>
<instance part="F10" gate="T" x="353.06" y="167.64"/>
<instance part="C06" gate="F" x="121.92" y="236.22"/>
<instance part="C06" gate="L" x="86.36" y="236.22"/>
<instance part="C06" gate="R" x="53.34" y="236.22"/>
<instance part="C03" gate="J" x="228.6" y="236.22"/>
<instance part="C03" gate="N" x="193.04" y="236.22"/>
<instance part="C03" gate="T" x="157.48" y="236.22"/>
<instance part="B07" gate="J" x="335.28" y="236.22"/>
<instance part="B07" gate="N" x="299.72" y="236.22"/>
<instance part="B07" gate="T" x="264.16" y="236.22"/>
<instance part="B06" gate="L" x="378.46" y="154.94"/>
<instance part="B06" gate="R" x="312.42" y="182.88"/>
<instance part="B06" gate="V" x="370.84" y="236.22"/>
<instance part="B05" gate="D" x="147.32" y="261.62"/>
<instance part="E02" gate="F" x="137.16" y="238.76" rot="R180"/>
<instance part="E02" gate="L" x="101.6" y="238.76" rot="R180"/>
<instance part="E02" gate="R" x="68.58" y="238.76" rot="R180"/>
<instance part="D02" gate="K" x="243.84" y="238.76" rot="R180"/>
<instance part="D02" gate="P" x="208.28" y="238.76" rot="R180"/>
<instance part="D02" gate="U" x="172.72" y="238.76" rot="R180"/>
<instance part="C02" gate="E" x="386.08" y="238.76" rot="R180"/>
<instance part="C02" gate="K" x="350.52" y="238.76" rot="R180"/>
<instance part="C02" gate="P" x="314.96" y="238.76" rot="R180"/>
<instance part="C02" gate="U" x="279.4" y="238.76" rot="R180"/>
<instance part="B02" gate="N" x="393.7" y="157.48" rot="R180"/>
<instance part="B02" gate="T" x="327.66" y="185.42" rot="R180"/>
<instance part="F13" gate="T" x="353.06" y="154.94"/>
<instance part="D09" gate="M" x="236.22" y="162.56"/>
<instance part="V33" gate="GND" x="254" y="157.48"/>
<instance part="F15" gate="H" x="76.2" y="58.42"/>
<instance part="V34" gate="GND" x="55.88" y="55.88"/>
<instance part="A18" gate="L" x="114.3" y="165.1"/>
<instance part="V35" gate="GND" x="200.66" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$70" class="0">
<segment>
<wire x1="40.64" y1="210.82" x2="43.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="210.82" x2="43.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="226.06" x2="50.8" y2="226.06" width="0.1524" layer="91"/>
<pinref part="E15" gate="J" pin="1"/>
<pinref part="E15" gate="T" pin="EN0"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="50.8" y1="215.9" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="215.9" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="236.22" x2="40.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="236.22" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="251.46" x2="40.64" y2="236.22" width="0.1524" layer="91"/>
<junction x="40.64" y="223.52"/>
<junction x="40.64" y="236.22"/>
<pinref part="E15" gate="T" pin="EN1"/>
<pinref part="E15" gate="J" pin="0"/>
<pinref part="C06" gate="R" pin="I$1"/>
<pinref part="F10" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-RIMA" class="0">
<segment>
<wire x1="2.54" y1="226.06" x2="15.24" y2="226.06" width="0.1524" layer="91"/>
<label x="2.54" y="226.06" size="1.778" layer="95"/>
<pinref part="E15" gate="J" pin="EN0"/>
</segment>
<segment>
<wire x1="88.9" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<junction x="91.44" y="149.86"/>
<junction x="91.44" y="165.1"/>
<junction x="91.44" y="182.88"/>
<junction x="91.44" y="132.08"/>
<junction x="91.44" y="111.76"/>
<junction x="91.44" y="93.98"/>
<junction x="91.44" y="76.2"/>
<label x="93.98" y="182.88" size="1.778" layer="95"/>
<pinref part="E14" gate="S" pin="O$1"/>
<pinref part="E14" gate="N" pin="O$1"/>
<pinref part="E14" gate="K" pin="O$1"/>
<pinref part="E14" gate="F" pin="O$1"/>
<pinref part="E14" gate="V" pin="O$1"/>
<pinref part="E13" gate="F" pin="O$1"/>
<pinref part="E13" gate="K" pin="O$1"/>
<pinref part="F15" gate="H" pin="O$1"/>
<pinref part="A18" gate="L" pin="I$1"/>
</segment>
</net>
<net name="RIMA" class="0">
<segment>
<wire x1="15.24" y1="215.9" x2="2.54" y2="215.9" width="0.1524" layer="91"/>
<label x="2.54" y="215.9" size="1.778" layer="95"/>
<pinref part="E15" gate="J" pin="EN1"/>
</segment>
<segment>
<wire x1="137.16" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<label x="129.54" y="165.1" size="1.778" layer="95"/>
<pinref part="A18" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="121.92" y1="215.9" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="215.9" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="223.52" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="236.22" x2="111.76" y2="251.46" width="0.1524" layer="91"/>
<junction x="111.76" y="223.52"/>
<junction x="111.76" y="236.22"/>
<pinref part="E16" gate="T" pin="EN1"/>
<pinref part="E16" gate="J" pin="0"/>
<pinref part="F10" gate="R" pin="I$1"/>
<pinref part="C06" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="193.04" y1="215.9" x2="182.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="215.9" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="223.52" x2="182.88" y2="236.22" width="0.1524" layer="91"/>
<junction x="182.88" y="223.52"/>
<pinref part="E17" gate="T" pin="EN1"/>
<pinref part="E17" gate="J" pin="0"/>
<pinref part="C03" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="228.6" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="215.9" x2="218.44" y2="223.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="223.52" x2="218.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="218.44" y="223.52"/>
<pinref part="E18" gate="J" pin="EN1"/>
<pinref part="E17" gate="T" pin="0"/>
<pinref part="C03" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="264.16" y1="215.9" x2="254" y2="215.9" width="0.1524" layer="91"/>
<wire x1="254" y1="215.9" x2="254" y2="223.52" width="0.1524" layer="91"/>
<wire x1="254" y1="223.52" x2="254" y2="236.22" width="0.1524" layer="91"/>
<junction x="254" y="223.52"/>
<pinref part="E18" gate="T" pin="EN1"/>
<pinref part="E18" gate="J" pin="0"/>
<pinref part="B07" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="76.2" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="226.06" x2="86.36" y2="226.06" width="0.1524" layer="91"/>
<pinref part="E15" gate="T" pin="1"/>
<pinref part="E16" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="76.2" y1="251.46" x2="76.2" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="215.9" x2="76.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="215.9" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="236.22" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<junction x="76.2" y="236.22"/>
<junction x="76.2" y="223.52"/>
<pinref part="F10" gate="J" pin="I$1"/>
<pinref part="C06" gate="L" pin="I$1"/>
<pinref part="E16" gate="J" pin="EN1"/>
<pinref part="E15" gate="T" pin="0"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="121.92" y1="226.06" x2="114.3" y2="226.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="226.06" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="210.82" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<pinref part="E16" gate="T" pin="EN0"/>
<pinref part="E16" gate="J" pin="1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="147.32" y1="210.82" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="226.06" x2="157.48" y2="226.06" width="0.1524" layer="91"/>
<pinref part="E16" gate="T" pin="1"/>
<pinref part="E17" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="147.32" y1="251.46" x2="147.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="215.9" x2="147.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="215.9" x2="147.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="236.22" x2="147.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="251.46" x2="147.32" y2="256.54" width="0.1524" layer="91"/>
<junction x="147.32" y="236.22"/>
<junction x="147.32" y="223.52"/>
<junction x="147.32" y="251.46"/>
<pinref part="F10" gate="L" pin="I$1"/>
<pinref part="C03" gate="T" pin="I$1"/>
<pinref part="E17" gate="J" pin="EN1"/>
<pinref part="E16" gate="T" pin="0"/>
<pinref part="B05" gate="D" pin="P$1"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="182.88" y1="210.82" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="210.82" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="226.06" x2="193.04" y2="226.06" width="0.1524" layer="91"/>
<pinref part="E17" gate="J" pin="1"/>
<pinref part="E17" gate="T" pin="EN0"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="228.6" y1="226.06" x2="220.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="226.06" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<pinref part="E18" gate="J" pin="EN0"/>
<pinref part="E17" gate="T" pin="1"/>
</segment>
</net>
<net name="-MASH" class="0">
<segment>
<wire x1="226.06" y1="220.98" x2="223.52" y2="220.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="220.98" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="210.82" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="220.98" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="220.98" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="210.82" x2="116.84" y2="200.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="210.82" x2="45.72" y2="210.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="210.82" x2="45.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="220.98" x2="48.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="210.82" x2="45.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="220.98" x2="10.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="220.98" x2="10.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="10.16" y1="210.82" x2="12.7" y2="210.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="200.66" x2="10.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="200.66" x2="10.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="200.66" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="210.82" x2="81.28" y2="220.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="220.98" x2="83.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="210.82" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="210.82" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="200.66" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="200.66" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="210.82" x2="154.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="220.98" x2="152.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="220.98" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="200.66" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="200.66" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="210.82" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="220.98" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="220.98" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="200.66" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="210.82" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="200.66" x2="259.08" y2="200.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="200.66" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="210.82" x2="259.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="259.08" y1="220.98" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="261.62" y1="210.82" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="297.18" y1="220.98" x2="294.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="294.64" y1="220.98" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="210.82" x2="297.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="200.66" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="200.66" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="294.64" y1="200.66" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="200.66" x2="330.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="330.2" y1="200.66" x2="330.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="330.2" y1="210.82" x2="330.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="330.2" y1="220.98" x2="332.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="332.74" y1="210.82" x2="330.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="167.64" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="157.48" x2="274.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="167.64" x2="271.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="167.64" x2="307.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="157.48" x2="307.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="157.48" x2="307.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="307.34" y1="157.48" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="307.34" y1="147.32" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="147.32" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="200.66" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="165.1" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="165.1" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="165.1" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="167.64" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="45.72" y="210.82"/>
<junction x="10.16" y="210.82"/>
<junction x="45.72" y="200.66"/>
<junction x="81.28" y="210.82"/>
<junction x="81.28" y="200.66"/>
<junction x="116.84" y="210.82"/>
<junction x="116.84" y="200.66"/>
<junction x="152.4" y="210.82"/>
<junction x="152.4" y="200.66"/>
<junction x="187.96" y="210.82"/>
<junction x="187.96" y="200.66"/>
<junction x="223.52" y="210.82"/>
<junction x="223.52" y="200.66"/>
<junction x="259.08" y="210.82"/>
<junction x="259.08" y="200.66"/>
<junction x="294.64" y="210.82"/>
<junction x="294.64" y="200.66"/>
<junction x="330.2" y="210.82"/>
<junction x="307.34" y="157.48"/>
<junction x="271.78" y="157.48"/>
<junction x="271.78" y="147.32"/>
<junction x="264.16" y="200.66"/>
<junction x="264.16" y="165.1"/>
<junction x="248.92" y="165.1"/>
<label x="251.46" y="167.64" size="1.778" layer="95"/>
<pinref part="E18" gate="J" pin="PU0"/>
<pinref part="E16" gate="T" pin="PU0"/>
<pinref part="E15" gate="T" pin="PU1"/>
<pinref part="E15" gate="T" pin="PU0"/>
<pinref part="E15" gate="J" pin="PU0"/>
<pinref part="E15" gate="J" pin="PU1"/>
<pinref part="E16" gate="J" pin="PU0"/>
<pinref part="E16" gate="J" pin="PU1"/>
<pinref part="E16" gate="T" pin="PU1"/>
<pinref part="E17" gate="J" pin="PU1"/>
<pinref part="E17" gate="J" pin="PU0"/>
<pinref part="E17" gate="T" pin="PU1"/>
<pinref part="E17" gate="T" pin="PU0"/>
<pinref part="E18" gate="J" pin="PU1"/>
<pinref part="E18" gate="T" pin="PU0"/>
<pinref part="E18" gate="T" pin="PU1"/>
<pinref part="E19" gate="J" pin="PU0"/>
<pinref part="E19" gate="J" pin="PU1"/>
<pinref part="E19" gate="T" pin="PU0"/>
<pinref part="E19" gate="T" pin="PU1"/>
<pinref part="E20" gate="J" pin="PU1"/>
<pinref part="E20" gate="J" pin="PU0"/>
<pinref part="E20" gate="T" pin="PU0"/>
<pinref part="E20" gate="T" pin="PU1"/>
<pinref part="D09" gate="M" pin="O"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="254" y1="210.82" x2="256.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="256.54" y1="210.82" x2="256.54" y2="226.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="226.06" x2="264.16" y2="226.06" width="0.1524" layer="91"/>
<pinref part="E18" gate="J" pin="1"/>
<pinref part="E18" gate="T" pin="EN0"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="299.72" y1="215.9" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="289.56" y1="215.9" x2="289.56" y2="223.52" width="0.1524" layer="91"/>
<wire x1="289.56" y1="223.52" x2="289.56" y2="236.22" width="0.1524" layer="91"/>
<junction x="289.56" y="223.52"/>
<pinref part="E19" gate="J" pin="EN1"/>
<pinref part="E18" gate="T" pin="0"/>
<pinref part="B07" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="289.56" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="292.1" y1="210.82" x2="292.1" y2="226.06" width="0.1524" layer="91"/>
<wire x1="292.1" y1="226.06" x2="299.72" y2="226.06" width="0.1524" layer="91"/>
<pinref part="E18" gate="T" pin="1"/>
<pinref part="E19" gate="J" pin="EN0"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="325.12" y1="210.82" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="327.66" y1="210.82" x2="327.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="327.66" y1="226.06" x2="335.28" y2="226.06" width="0.1524" layer="91"/>
<pinref part="E19" gate="J" pin="1"/>
<pinref part="E19" gate="T" pin="EN0"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="325.12" y1="223.52" x2="325.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="335.28" y1="215.9" x2="325.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="325.12" y1="215.9" x2="325.12" y2="223.52" width="0.1524" layer="91"/>
<junction x="325.12" y="223.52"/>
<pinref part="E19" gate="J" pin="0"/>
<pinref part="B07" gate="J" pin="I$1"/>
<pinref part="E19" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="276.86" y1="172.72" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="195.58" x2="360.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="360.68" y1="195.58" x2="360.68" y2="210.82" width="0.1524" layer="91"/>
<pinref part="E20" gate="J" pin="EN0"/>
<pinref part="E19" gate="T" pin="1"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="276.86" y1="162.56" x2="266.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="162.56" x2="266.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="266.7" y1="198.12" x2="363.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="363.22" y1="198.12" x2="363.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="360.68" y1="223.52" x2="360.68" y2="236.22" width="0.1524" layer="91"/>
<wire x1="363.22" y1="223.52" x2="360.68" y2="223.52" width="0.1524" layer="91"/>
<junction x="360.68" y="223.52"/>
<pinref part="E20" gate="J" pin="EN1"/>
<pinref part="E19" gate="T" pin="0"/>
<pinref part="B06" gate="V" pin="I$1"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="312.42" y1="162.56" x2="302.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="302.26" y1="162.56" x2="302.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="302.26" y1="170.18" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<junction x="302.26" y="170.18"/>
<pinref part="E20" gate="T" pin="EN1"/>
<pinref part="E20" gate="J" pin="0"/>
<pinref part="B06" gate="R" pin="I$1"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="302.26" y1="157.48" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="304.8" y1="157.48" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="304.8" y1="172.72" x2="312.42" y2="172.72" width="0.1524" layer="91"/>
<pinref part="E20" gate="J" pin="1"/>
<pinref part="E20" gate="T" pin="EN0"/>
</segment>
</net>
<net name="MA11" class="0">
<segment>
<wire x1="340.36" y1="170.18" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="347.98" y1="175.26" x2="337.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="337.82" y1="175.26" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="337.82" y="170.18"/>
<label x="340.36" y="175.26" size="1.778" layer="95"/>
<pinref part="E20" gate="T" pin="0"/>
<pinref part="F10" gate="T" pin="I$1"/>
</segment>
</net>
<net name="-MA00B" class="0">
<segment>
<wire x1="73.66" y1="251.46" x2="66.04" y2="251.46" width="0.1524" layer="91"/>
<label x="63.5" y="248.92" size="1.778" layer="95"/>
<pinref part="F10" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-MA01B" class="0">
<segment>
<wire x1="109.22" y1="251.46" x2="101.6" y2="251.46" width="0.1524" layer="91"/>
<label x="99.06" y="248.92" size="1.778" layer="95"/>
<pinref part="F10" gate="J" pin="O$1"/>
</segment>
</net>
<net name="-MA02B" class="0">
<segment>
<wire x1="137.16" y1="251.46" x2="144.78" y2="251.46" width="0.1524" layer="91"/>
<label x="134.62" y="248.92" size="1.778" layer="95"/>
<pinref part="F10" gate="R" pin="O$1"/>
</segment>
</net>
<net name="-MA03B" class="0">
<segment>
<wire x1="180.34" y1="251.46" x2="172.72" y2="251.46" width="0.1524" layer="91"/>
<label x="170.18" y="248.92" size="1.778" layer="95"/>
<pinref part="F10" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="63.5" y1="238.76" x2="63.5" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C06" gate="R" pin="O$1"/>
<pinref part="E02" gate="R" pin="P$2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="96.52" y1="238.76" x2="96.52" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C06" gate="L" pin="O$1"/>
<pinref part="E02" gate="L" pin="P$2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="132.08" y1="238.76" x2="132.08" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C06" gate="F" pin="O$1"/>
<pinref part="E02" gate="F" pin="P$2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="167.64" y1="238.76" x2="167.64" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C03" gate="T" pin="O$1"/>
<pinref part="D02" gate="U" pin="P$2"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="203.2" y1="238.76" x2="203.2" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C03" gate="N" pin="O$1"/>
<pinref part="D02" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="238.76" y1="238.76" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C03" gate="J" pin="O$1"/>
<pinref part="D02" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="274.32" y1="236.22" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<pinref part="B07" gate="T" pin="O$1"/>
<pinref part="C02" gate="U" pin="P$2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="309.88" y1="236.22" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<pinref part="B07" gate="N" pin="O$1"/>
<pinref part="C02" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="345.44" y1="236.22" x2="345.44" y2="238.76" width="0.1524" layer="91"/>
<pinref part="B07" gate="J" pin="O$1"/>
<pinref part="C02" gate="K" pin="P$2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="381" y1="236.22" x2="381" y2="238.76" width="0.1524" layer="91"/>
<pinref part="B06" gate="V" pin="O$1"/>
<pinref part="C02" gate="E" pin="P$2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="322.58" y1="182.88" x2="322.58" y2="185.42" width="0.1524" layer="91"/>
<pinref part="B06" gate="R" pin="O$1"/>
<pinref part="B02" gate="T" pin="P$2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="388.62" y1="154.94" x2="388.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="B06" gate="L" pin="O$1"/>
<pinref part="B02" gate="N" pin="P$2"/>
</segment>
</net>
<net name="-MA11" class="0">
<segment>
<wire x1="340.36" y1="157.48" x2="337.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="347.98" y1="147.32" x2="337.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="337.82" y1="147.32" x2="337.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="337.82" y="157.48"/>
<label x="340.36" y="147.32" size="1.778" layer="95"/>
<pinref part="E20" gate="T" pin="1"/>
<pinref part="F13" gate="T" pin="I$1"/>
</segment>
</net>
<net name="MA11B" class="0">
<segment>
<wire x1="368.3" y1="154.94" x2="365.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="365.76" y1="154.94" x2="365.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="365.76" y1="162.56" x2="378.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="365.76" y="154.94"/>
<label x="368.3" y="162.56" size="1.778" layer="95"/>
<pinref part="F13" gate="T" pin="O$1"/>
<pinref part="B06" gate="L" pin="I$1"/>
</segment>
<segment>
<wire x1="63.5" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
<junction x="60.96" y="114.3"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
<pinref part="F15" gate="H" pin="I$1"/>
<pinref part="E13" gate="F" pin="I$2"/>
<pinref part="E14" gate="V" pin="I$1"/>
</segment>
</net>
<net name="-MA11B" class="0">
<segment>
<wire x1="378.46" y1="167.64" x2="365.76" y2="167.64" width="0.1524" layer="91"/>
<label x="368.3" y="167.64" size="1.778" layer="95"/>
<pinref part="F10" gate="T" pin="O$1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="248.92" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D09" gate="M" pin="G"/>
<pinref part="V33" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="63.5" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F15" gate="H" pin="I$2"/>
<pinref part="V34" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="E12" gate="J" pin="EN0"/>
<pinref part="V35" gate="GND" pin="GND"/>
</segment>
</net>
<net name="-[WTD+WTE+WTF+EX+DC+(WTX*JMS)+WTB]" class="0">
<segment>
<wire x1="218.44" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<label x="190.5" y="154.94" size="1.778" layer="95"/>
<pinref part="D09" gate="M" pin="EN0"/>
</segment>
</net>
<net name="-A(00-11)" class="0">
<segment>
<wire x1="190.5" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<label x="190.5" y="162.56" size="1.778" layer="95"/>
<pinref part="D09" gate="M" pin="PU0"/>
</segment>
</net>
<net name="S" class="0">
<segment>
<wire x1="63.5" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<label x="10.16" y="134.62" size="1.778" layer="95"/>
<pinref part="E14" gate="S" pin="I$1"/>
</segment>
</net>
<net name="WTE*[(ISZ*ZI)+JMS+(OP+IOT)*SKP]" class="0">
<segment>
<wire x1="63.5" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<label x="10.16" y="129.794" size="1.778" layer="95"/>
<pinref part="E14" gate="S" pin="I$2"/>
</segment>
</net>
<net name="WTE*-[(ISZ*ZI)+JMS+(OP+IOT)*SKP+JMP]" class="0">
<segment>
<wire x1="63.5" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
<pinref part="E14" gate="N" pin="I$2"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="63.5" y1="152.4" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
<pinref part="E14" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="63.5" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
<pinref part="E13" gate="K" pin="I$1"/>
</segment>
</net>
<net name="WTD" class="0">
<segment>
<wire x1="63.5" y1="167.64" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<label x="10.16" y="167.64" size="1.778" layer="95"/>
<pinref part="E14" gate="K" pin="I$1"/>
</segment>
</net>
<net name="WTF*BT(00-06)" class="0">
<segment>
<wire x1="63.5" y1="180.34" x2="10.16" y2="180.34" width="0.1524" layer="91"/>
<label x="10.16" y="180.34" size="1.778" layer="95"/>
<pinref part="E14" gate="F" pin="I$2"/>
</segment>
</net>
<net name="MB11B" class="0">
<segment>
<wire x1="63.5" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="185.42" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="185.42" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<junction x="60.96" y="185.42"/>
<label x="10.16" y="185.42" size="1.778" layer="95"/>
<pinref part="E14" gate="K" pin="I$2"/>
<pinref part="E14" gate="F" pin="I$1"/>
</segment>
</net>
<net name="WTF*BT(07-11)*-PGZ" class="0">
<segment>
<wire x1="10.16" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
<pinref part="E14" gate="V" pin="I$2"/>
</segment>
</net>
<net name="WTX*(JMP+JMS)" class="0">
<segment>
<wire x1="63.5" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="96.52" size="1.778" layer="95"/>
<pinref part="E13" gate="F" pin="I$1"/>
</segment>
</net>
<net name="EX+DC" class="0">
<segment>
<wire x1="63.5" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
<pinref part="E13" gate="K" pin="I$2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="200.66" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="E12" gate="J" pin="EN1"/>
<pinref part="E13" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-A00" class="0">
<segment>
<wire x1="185.42" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<label x="185.42" y="121.92" size="1.778" layer="95"/>
<pinref part="E12" gate="J" pin="PU1"/>
</segment>
</net>
<net name="-A13" class="0">
<segment>
<wire x1="198.12" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<label x="185.42" y="111.76" size="1.778" layer="95"/>
<pinref part="E12" gate="J" pin="PU0"/>
</segment>
</net>
<net name="WTF" class="0">
<segment>
<wire x1="142.24" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
<pinref part="E13" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-MB04" class="0">
<segment>
<wire x1="157.48" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
<pinref part="E13" gate="N" pin="I$2"/>
</segment>
</net>
<net name="PGZ" class="0">
<segment>
<wire x1="238.76" y1="121.92" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<label x="228.6" y="121.92" size="1.778" layer="95"/>
<pinref part="E12" gate="J" pin="1"/>
</segment>
</net>
<net name="-PGZ" class="0">
<segment>
<wire x1="226.06" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<label x="228.6" y="109.22" size="1.778" layer="95"/>
<pinref part="E12" gate="J" pin="0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-13</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Word Timing</text>
<text x="193.04" y="246.38" size="1.778" layer="91">WTI</text>
<text x="193.04" y="215.9" size="1.778" layer="91">WTX</text>
<text x="193.04" y="182.88" size="1.778" layer="91">WTD</text>
<text x="193.04" y="152.4" size="1.778" layer="91">WTB</text>
<text x="193.04" y="121.92" size="1.778" layer="91">A1</text>
<text x="193.04" y="91.44" size="1.778" layer="91">WTE</text>
<text x="193.04" y="60.96" size="1.778" layer="91">WTF</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="299.72" y="0"/>
<instance part="B13" gate="H" x="342.9" y="254"/>
<instance part="B13" gate="U" x="33.02" y="251.46"/>
<instance part="B13" gate="V" x="45.72" y="259.08"/>
<instance part="A13" gate="F" x="27.94" y="233.68"/>
<instance part="A13" gate="K" x="50.8" y="165.1"/>
<instance part="A13" gate="N" x="50.8" y="149.86"/>
<instance part="A13" gate="S" x="256.54" y="226.06"/>
<instance part="A13" gate="V" x="271.78" y="104.14"/>
<instance part="A12" gate="F" x="27.94" y="200.66"/>
<instance part="A12" gate="N" x="200.66" y="12.7"/>
<instance part="A14" gate="H" x="33.02" y="182.88"/>
<instance part="A14" gate="N" x="33.02" y="218.44"/>
<instance part="A14" gate="U" x="281.94" y="233.68"/>
<instance part="A14" gate="J" x="45.72" y="190.5"/>
<instance part="A14" gate="P" x="45.72" y="226.06"/>
<instance part="A14" gate="V" x="294.64" y="241.3"/>
<instance part="C12" gate="H" x="104.14" y="251.46"/>
<instance part="C12" gate="N" x="114.3" y="68.58"/>
<instance part="C12" gate="U" x="340.36" y="111.76"/>
<instance part="C12" gate="J" x="116.84" y="259.08"/>
<instance part="C12" gate="V" x="353.06" y="119.38"/>
<instance part="C11" gate="E" x="332.74" y="96.52"/>
<instance part="C11" gate="K" x="106.68" y="53.34"/>
<instance part="C11" gate="M" x="279.4" y="30.48"/>
<instance part="C11" gate="P" x="96.52" y="236.22"/>
<instance part="C11" gate="S" x="342.9" y="193.04"/>
<instance part="A18" gate="D" x="342.9" y="182.88"/>
<instance part="A18" gate="F" x="309.88" y="233.68"/>
<instance part="A18" gate="J" x="368.3" y="124.46"/>
<instance part="A18" gate="N" x="38.1" y="48.26"/>
<instance part="A18" gate="R" x="104.14" y="226.06"/>
<instance part="A15" gate="F" x="104.14" y="187.96"/>
<instance part="A15" gate="K" x="134.62" y="185.42"/>
<instance part="A15" gate="N" x="373.38" y="208.28"/>
<instance part="A15" gate="S" x="93.98" y="205.74"/>
<instance part="A15" gate="V" x="309.88" y="182.88"/>
<instance part="F37" gate="U" x="48.26" y="134.62"/>
<instance part="V36" gate="GND" x="66.04" y="129.54"/>
<instance part="F38" gate="U" x="96.52" y="137.16"/>
<instance part="V37" gate="GND" x="114.3" y="132.08"/>
<instance part="F39" gate="U" x="96.52" y="167.64"/>
<instance part="V38" gate="GND" x="114.3" y="162.56"/>
<instance part="B17" gate="F" x="320.04" y="220.98"/>
<instance part="B17" gate="K" x="124.46" y="17.78"/>
<instance part="B17" gate="N" x="162.56" y="236.22"/>
<instance part="B17" gate="S" x="48.26" y="101.6"/>
<instance part="B17" gate="V" x="109.22" y="99.06"/>
<instance part="A08" gate="F" x="48.26" y="60.96"/>
<instance part="A08" gate="K" x="48.26" y="86.36"/>
<instance part="A08" gate="N" x="48.26" y="73.66"/>
<instance part="B08" gate="D" x="220.98" y="81.28"/>
<instance part="B08" gate="F" x="152.4" y="177.8"/>
<instance part="B08" gate="J" x="368.3" y="254"/>
<instance part="B08" gate="L" x="68.58" y="101.6"/>
<instance part="B08" gate="N" x="342.9" y="170.18"/>
<instance part="B08" gate="R" x="299.72" y="91.44"/>
<instance part="B08" gate="T" x="340.36" y="137.16"/>
<instance part="B15" gate="F" x="48.26" y="33.02"/>
<instance part="B15" gate="K" x="320.04" y="195.58"/>
<instance part="B15" gate="N" x="251.46" y="35.56"/>
<instance part="B15" gate="S" x="167.64" y="22.86"/>
<instance part="B15" gate="V" x="350.52" y="124.46"/>
<instance part="A39" gate="N" x="78.74" y="71.12"/>
<instance part="A39" gate="S" x="78.74" y="55.88"/>
<instance part="A39" gate="V" x="78.74" y="40.64"/>
<instance part="A35" gate="U" x="76.2" y="27.94"/>
<instance part="A38" gate="U" x="99.06" y="83.82"/>
<instance part="A38" gate="V" x="111.76" y="91.44"/>
<instance part="A09" gate="D" x="337.82" y="215.9"/>
<instance part="A09" gate="F" x="152.4" y="210.82"/>
<instance part="A09" gate="L" x="241.3" y="20.32"/>
<instance part="A09" gate="N" x="365.76" y="231.14"/>
<instance part="A09" gate="T" x="114.3" y="30.48"/>
<instance part="F18" gate="L" x="114.3" y="43.18"/>
<instance part="B10" gate="J" x="195.58" y="147.32" rot="MR180"/>
<instance part="B10" gate="T" x="195.58" y="116.84" rot="MR180"/>
<instance part="B11" gate="J" x="195.58" y="177.8" rot="MR180"/>
<instance part="B11" gate="T" x="195.58" y="210.82" rot="MR180"/>
<instance part="B09" gate="T" x="195.58" y="86.36" rot="MR180"/>
<instance part="B12" gate="J" x="195.58" y="55.88" rot="MR180"/>
<instance part="B12" gate="T" x="195.58" y="241.3" rot="MR180"/>
<instance part="V39" gate="GND" x="172.72" y="43.18"/>
<instance part="A10" gate="F" x="309.88" y="170.18"/>
<instance part="A10" gate="K" x="281.94" y="91.44"/>
<instance part="A10" gate="N" x="320.04" y="208.28"/>
<instance part="A10" gate="S" x="320.04" y="139.7"/>
<instance part="A10" gate="V" x="162.56" y="147.32"/>
<instance part="C09" gate="D" x="223.52" y="50.8"/>
<instance part="C09" gate="F" x="220.98" y="248.92"/>
<instance part="C09" gate="J" x="314.96" y="45.72"/>
<instance part="C09" gate="L" x="347.98" y="157.48"/>
<instance part="C09" gate="R" x="223.52" y="63.5"/>
<instance part="C09" gate="T" x="220.98" y="233.68"/>
<instance part="C13" gate="D" x="220.98" y="185.42"/>
<instance part="C13" gate="F" x="220.98" y="172.72"/>
<instance part="C13" gate="J" x="220.98" y="218.44"/>
<instance part="C13" gate="N" x="220.98" y="154.94"/>
<instance part="C13" gate="R" x="220.98" y="142.24"/>
<instance part="C13" gate="T" x="220.98" y="93.98"/>
<instance part="A05" gate="J" x="284.48" y="124.46"/>
<instance part="A05" gate="L" x="248.92" y="147.32"/>
<instance part="A05" gate="N" x="248.92" y="76.2"/>
<instance part="A05" gate="R" x="248.92" y="213.36"/>
<instance part="A05" gate="T" x="248.92" y="180.34"/>
<instance part="A05" gate="V" x="248.92" y="243.84"/>
<instance part="A06" gate="F" x="248.92" y="58.42"/>
<instance part="A02" gate="E" x="302.26" y="124.46" rot="R180"/>
<instance part="A02" gate="F" x="266.7" y="147.32" rot="R180"/>
<instance part="A02" gate="H" x="266.7" y="76.2" rot="R180"/>
<instance part="A02" gate="J" x="266.7" y="213.36" rot="R180"/>
<instance part="A02" gate="K" x="266.7" y="180.34" rot="R180"/>
<instance part="A02" gate="L" x="266.7" y="243.84" rot="R180"/>
<instance part="A02" gate="M" x="266.7" y="58.42" rot="R180"/>
<instance part="A26" gate="V" x="259.08" y="200.66"/>
<instance part="B14" gate="F" x="284.48" y="254"/>
<instance part="B14" gate="K" x="309.88" y="254"/>
<instance part="B14" gate="S" x="279.4" y="157.48"/>
<instance part="B14" gate="V" x="200.66" y="27.94"/>
<instance part="C08" gate="F" x="254" y="165.1"/>
<instance part="C08" gate="S" x="243.84" y="104.14"/>
<instance part="C08" gate="V" x="299.72" y="109.22"/>
<instance part="C10" gate="H" x="378.46" y="195.58"/>
<instance part="C10" gate="N" x="287.02" y="45.72"/>
<instance part="C10" gate="U" x="320.04" y="157.48"/>
<instance part="C10" gate="J" x="391.16" y="203.2"/>
<instance part="C10" gate="P" x="299.72" y="53.34"/>
<instance part="C10" gate="V" x="332.74" y="165.1"/>
<instance part="E12" gate="T" x="254" y="121.92" rot="MR180"/>
<instance part="V40" gate="GND" x="233.68" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$92" class="0">
<segment>
<wire x1="20.32" y1="246.38" x2="20.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="243.84" x2="35.56" y2="243.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="243.84" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="233.68" x2="33.02" y2="233.68" width="0.1524" layer="91"/>
<pinref part="B13" gate="U" pin="I$3"/>
<pinref part="A13" gate="F" pin="F"/>
</segment>
</net>
<net name="WTF+WTB+EX+DC+LD" class="0">
<segment>
<wire x1="43.18" y1="251.46" x2="45.72" y2="251.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="251.46" x2="45.72" y2="254" width="0.1524" layer="91"/>
<wire x1="73.66" y1="251.46" x2="45.72" y2="251.46" width="0.1524" layer="91"/>
<junction x="45.72" y="251.46"/>
<label x="48.26" y="251.714" size="1.778" layer="95"/>
<pinref part="B13" gate="U" pin="O$1"/>
<pinref part="B13" gate="V" pin="P$1"/>
</segment>
</net>
<net name="WTF+WTI+WTD+WTB" class="0">
<segment>
<wire x1="43.18" y1="218.44" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="218.44" x2="45.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="218.44" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
<junction x="45.72" y="218.44"/>
<label x="48.26" y="218.694" size="1.778" layer="95"/>
<pinref part="A14" gate="N" pin="O$1"/>
<pinref part="A14" gate="P" pin="P$1"/>
</segment>
</net>
<net name="-WTF" class="0">
<segment>
<wire x1="7.62" y1="256.54" x2="20.32" y2="256.54" width="0.1524" layer="91"/>
<label x="7.62" y="256.54" size="1.778" layer="95"/>
<pinref part="B13" gate="U" pin="I$1"/>
</segment>
<segment>
<wire x1="7.62" y1="223.52" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
<label x="7.62" y="223.52" size="1.778" layer="95"/>
<pinref part="A14" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="78.74" y1="256.54" x2="91.44" y2="256.54" width="0.1524" layer="91"/>
<label x="78.74" y="256.54" size="1.778" layer="95"/>
<pinref part="C12" gate="H" pin="I$1"/>
</segment>
<segment>
<wire x1="7.62" y1="187.96" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<label x="7.62" y="187.96" size="1.778" layer="95"/>
<pinref part="A14" gate="H" pin="I$1"/>
</segment>
<segment>
<wire x1="236.22" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<label x="238.76" y="50.8" size="1.778" layer="95"/>
<pinref part="C09" gate="D" pin="O$1"/>
</segment>
<segment>
<wire x1="317.5" y1="259.08" x2="330.2" y2="259.08" width="0.1524" layer="91"/>
<label x="317.5" y="259.334" size="1.778" layer="95"/>
<pinref part="B13" gate="H" pin="I$1"/>
</segment>
<segment>
<wire x1="233.68" y1="167.64" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<label x="233.68" y="167.894" size="1.778" layer="95"/>
<pinref part="C08" gate="F" pin="D"/>
</segment>
</net>
<net name="-(EX+DC)" class="0">
<segment>
<wire x1="20.32" y1="236.22" x2="7.62" y2="236.22" width="0.1524" layer="91"/>
<label x="7.62" y="236.22" size="1.778" layer="95"/>
<pinref part="A13" gate="F" pin="D"/>
</segment>
<segment>
<wire x1="264.16" y1="256.54" x2="276.86" y2="256.54" width="0.1524" layer="91"/>
<label x="264.16" y="256.54" size="1.778" layer="95"/>
<pinref part="B14" gate="F" pin="D"/>
</segment>
<segment>
<wire x1="233.68" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<label x="233.68" y="162.56" size="1.778" layer="95"/>
<pinref part="C08" gate="F" pin="E"/>
</segment>
</net>
<net name="-WTB" class="0">
<segment>
<wire x1="20.32" y1="251.46" x2="7.62" y2="251.46" width="0.1524" layer="91"/>
<label x="7.62" y="251.46" size="1.778" layer="95"/>
<pinref part="B13" gate="U" pin="I$2"/>
</segment>
<segment>
<wire x1="43.18" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<label x="25.4" y="147.32" size="1.778" layer="95"/>
<pinref part="A13" gate="N" pin="E"/>
</segment>
<segment>
<wire x1="233.68" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<label x="236.22" y="142.24" size="1.778" layer="95"/>
<pinref part="C13" gate="R" pin="O$1"/>
</segment>
<segment>
<wire x1="238.76" y1="223.52" x2="248.92" y2="223.52" width="0.1524" layer="91"/>
<label x="238.76" y="223.52" size="1.778" layer="95"/>
<pinref part="A13" gate="S" pin="E"/>
</segment>
<segment>
<wire x1="294.64" y1="251.46" x2="302.26" y2="251.46" width="0.1524" layer="91"/>
<label x="294.64" y="251.46" size="1.778" layer="95"/>
<pinref part="B14" gate="K" pin="E"/>
</segment>
<segment>
<wire x1="264.16" y1="160.02" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<label x="264.16" y="160.02" size="1.778" layer="95"/>
<pinref part="B14" gate="S" pin="D"/>
</segment>
</net>
<net name="-LD" class="0">
<segment>
<wire x1="20.32" y1="231.14" x2="7.62" y2="231.14" width="0.1524" layer="91"/>
<label x="7.62" y="231.14" size="1.778" layer="95"/>
<pinref part="A13" gate="F" pin="E"/>
</segment>
<segment>
<wire x1="264.16" y1="251.46" x2="276.86" y2="251.46" width="0.1524" layer="91"/>
<label x="264.16" y="251.46" size="1.778" layer="95"/>
<pinref part="B14" gate="F" pin="E"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="20.32" y1="213.36" x2="20.32" y2="210.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="210.82" x2="35.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="210.82" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="200.66" x2="33.02" y2="200.66" width="0.1524" layer="91"/>
<pinref part="A14" gate="N" pin="I$3"/>
<pinref part="A12" gate="F" pin="F"/>
</segment>
</net>
<net name="-WTD" class="0">
<segment>
<wire x1="20.32" y1="203.2" x2="7.62" y2="203.2" width="0.1524" layer="91"/>
<label x="7.62" y="203.2" size="1.778" layer="95"/>
<pinref part="A12" gate="F" pin="D"/>
</segment>
<segment>
<wire x1="233.68" y1="172.72" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<label x="236.22" y="172.72" size="1.778" layer="95"/>
<pinref part="C13" gate="F" pin="O$1"/>
</segment>
<segment>
<wire x1="289.56" y1="162.56" x2="307.34" y2="162.56" width="0.1524" layer="91"/>
<label x="289.56" y="162.56" size="1.778" layer="95"/>
<pinref part="C10" gate="U" pin="I$1"/>
</segment>
</net>
<net name="-WTI" class="0">
<segment>
<wire x1="20.32" y1="218.44" x2="7.62" y2="218.44" width="0.1524" layer="91"/>
<label x="7.62" y="218.44" size="1.778" layer="95"/>
<pinref part="A14" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="20.32" y1="182.88" x2="7.62" y2="182.88" width="0.1524" layer="91"/>
<label x="7.62" y="182.88" size="1.778" layer="95"/>
<pinref part="A14" gate="H" pin="I$2"/>
</segment>
<segment>
<wire x1="233.68" y1="233.68" x2="243.84" y2="233.68" width="0.1524" layer="91"/>
<label x="236.22" y="233.68" size="1.778" layer="95"/>
<pinref part="C09" gate="T" pin="O$1"/>
</segment>
<segment>
<wire x1="261.62" y1="233.68" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<label x="261.62" y="233.68" size="1.27" layer="95"/>
<pinref part="A14" gate="U" pin="I$2"/>
</segment>
<segment>
<wire x1="353.06" y1="200.66" x2="365.76" y2="200.66" width="0.1524" layer="91"/>
<label x="353.06" y="200.66" size="1.27" layer="95"/>
<pinref part="C10" gate="H" pin="I$1"/>
</segment>
</net>
<net name="WTINC_PC" class="0">
<segment>
<wire x1="132.08" y1="251.46" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="251.46" x2="114.3" y2="251.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="254" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
<junction x="116.84" y="251.46"/>
<label x="119.38" y="251.46" size="1.778" layer="95"/>
<pinref part="C12" gate="H" pin="O$1"/>
<pinref part="C12" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="91.44" y1="246.38" x2="91.44" y2="243.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="243.84" x2="104.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="243.84" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="236.22" x2="101.6" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C12" gate="H" pin="I$3"/>
<pinref part="C11" gate="P" pin="E"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="91.44" y1="251.46" x2="78.74" y2="251.46" width="0.1524" layer="91"/>
<label x="78.74" y="251.46" size="1.778" layer="95"/>
<pinref part="C12" gate="H" pin="I$2"/>
</segment>
</net>
<net name="-[WTE*[(ISZ*ZI)+JMS+(OP+IOT)*SKP]]" class="0">
<segment>
<wire x1="91.44" y1="236.22" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="226.06" x2="88.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="226.06" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="205.74" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="205.74" x2="99.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="218.44" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="218.44" x2="88.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="205.74" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
<junction x="88.9" y="226.06"/>
<junction x="99.06" y="205.74"/>
<label x="101.6" y="203.454" size="1.27" layer="95"/>
<pinref part="C11" gate="P" pin="D"/>
<pinref part="A18" gate="R" pin="I$1"/>
<pinref part="A15" gate="S" pin="O$1"/>
</segment>
<segment>
<wire x1="43.18" y1="167.64" x2="5.08" y2="167.64" width="0.1524" layer="91"/>
<label x="5.08" y="167.64" size="1.27" layer="95"/>
<pinref part="A13" gate="K" pin="D"/>
</segment>
</net>
<net name="WTE*[(ISZ*ZI)+JMS+(OP+IOT)*SKP]" class="0">
<segment>
<wire x1="149.86" y1="226.06" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<label x="114.3" y="223.774" size="1.27" layer="95"/>
<pinref part="A18" gate="R" pin="O$1"/>
</segment>
</net>
<net name="(ISZ*ZI)+JMS+(OP+IOT)*SKP" class="0">
<segment>
<wire x1="40.64" y1="208.28" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
<label x="40.64" y="208.28" size="1.27" layer="95"/>
<pinref part="A15" gate="S" pin="I$1"/>
</segment>
</net>
<net name="WTE" class="0">
<segment>
<wire x1="71.12" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<label x="40.64" y="203.2" size="1.27" layer="95"/>
<pinref part="A15" gate="S" pin="I$2"/>
</segment>
<segment>
<wire x1="139.7" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<label x="129.54" y="144.78" size="1.778" layer="95"/>
<pinref part="A10" gate="V" pin="I$2"/>
</segment>
<segment>
<wire x1="134.62" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<label x="134.62" y="25.654" size="1.778" layer="95"/>
<pinref part="B15" gate="S" pin="I$1"/>
</segment>
<segment>
<wire x1="233.68" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="76.2" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="76.2" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="233.68" y="81.28"/>
<label x="236.22" y="81.534" size="1.778" layer="95"/>
<pinref part="B08" gate="D" pin="O$1"/>
<pinref part="A05" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="259.08" y1="137.16" x2="297.18" y2="137.16" width="0.1524" layer="91"/>
<label x="259.08" y="137.414" size="1.778" layer="95"/>
<pinref part="A10" gate="S" pin="I$2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="20.32" y1="177.8" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="175.26" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="175.26" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<junction x="58.42" y="165.1"/>
<pinref part="A14" gate="H" pin="I$3"/>
<pinref part="A13" gate="K" pin="F"/>
<pinref part="A13" gate="N" pin="F"/>
</segment>
</net>
<net name="-(WTX*ISZ)" class="0">
<segment>
<wire x1="43.18" y1="162.56" x2="5.08" y2="162.56" width="0.1524" layer="91"/>
<label x="5.08" y="162.56" size="1.27" layer="95"/>
<pinref part="A13" gate="K" pin="E"/>
</segment>
<segment>
<wire x1="312.42" y1="170.18" x2="330.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="327.66" y1="172.72" x2="312.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="172.72" x2="312.42" y2="170.18" width="0.1524" layer="91"/>
<junction x="312.42" y="170.18"/>
<label x="312.42" y="172.72" size="1.778" layer="95"/>
<pinref part="A10" gate="F" pin="O$1"/>
<pinref part="B08" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="325.12" y1="193.04" x2="337.82" y2="193.04" width="0.1524" layer="91"/>
<label x="325.12" y="193.04" size="1.27" layer="95"/>
<pinref part="C11" gate="S" pin="D"/>
</segment>
</net>
<net name="WT_INCR" class="0">
<segment>
<wire x1="43.18" y1="182.88" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="182.88" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<junction x="45.72" y="182.88"/>
<label x="48.26" y="182.88" size="1.778" layer="95"/>
<pinref part="A14" gate="H" pin="O$1"/>
<pinref part="A14" gate="J" pin="P$1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="66.04" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="V36" gate="GND" pin="GND"/>
<pinref part="F37" gate="U" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V37" gate="GND" pin="GND"/>
<pinref part="F38" gate="U" pin="C"/>
</segment>
<segment>
<wire x1="109.22" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<pinref part="F39" gate="U" pin="C"/>
<pinref part="V38" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="180.34" y1="220.98" x2="172.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="220.98" x2="172.72" y2="251.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="251.46" x2="180.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="157.48" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="187.96" x2="172.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="187.96" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="172.72" y="220.98"/>
<junction x="172.72" y="187.96"/>
<junction x="172.72" y="157.48"/>
<junction x="172.72" y="127"/>
<junction x="172.72" y="66.04"/>
<junction x="172.72" y="86.36"/>
<pinref part="B11" gate="T" pin="EN0"/>
<pinref part="B12" gate="T" pin="EN0"/>
<pinref part="B12" gate="J" pin="EN0"/>
<pinref part="B11" gate="J" pin="EN0"/>
<pinref part="B10" gate="J" pin="EN0"/>
<pinref part="B10" gate="T" pin="EN0"/>
<pinref part="V39" gate="GND" pin="GND"/>
<pinref part="B09" gate="T" pin="EN1"/>
</segment>
<segment>
<wire x1="238.76" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="233.68" y1="132.08" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="121.92" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="233.68" y="121.92"/>
<pinref part="E12" gate="T" pin="EN0"/>
<pinref part="V40" gate="GND" pin="GND"/>
<pinref part="E12" gate="T" pin="EN1"/>
</segment>
</net>
<net name="-(WTX*IAC)" class="0">
<segment>
<wire x1="25.4" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="25.4" y="152.4" size="1.778" layer="95"/>
<pinref part="A13" gate="N" pin="D"/>
</segment>
<segment>
<wire x1="350.52" y1="111.76" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="353.06" y1="111.76" x2="353.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="370.84" y1="111.76" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="353.06" y="111.76"/>
<label x="355.6" y="111.76" size="1.778" layer="95"/>
<pinref part="C12" gate="U" pin="O$1"/>
<pinref part="C12" gate="V" pin="P$1"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="111.76" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<pinref part="A15" gate="F" pin="O$1"/>
<pinref part="A15" gate="K" pin="I$1"/>
</segment>
</net>
<net name="WTF" class="0">
<segment>
<wire x1="101.6" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<label x="101.6" y="182.88" size="1.778" layer="95"/>
<pinref part="A15" gate="K" pin="I$2"/>
</segment>
<segment>
<wire x1="25.4" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="22.86" y="104.14"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
<pinref part="B17" gate="S" pin="I$1"/>
<pinref part="A08" gate="K" pin="I$1"/>
</segment>
<segment>
<wire x1="91.44" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
<pinref part="C12" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="243.84" y1="63.5" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="236.22" y="63.5"/>
<label x="238.76" y="63.754" size="1.778" layer="95"/>
<pinref part="C09" gate="R" pin="O$1"/>
<pinref part="A06" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="213.36" y1="38.1" x2="228.6" y2="38.1" width="0.1524" layer="91"/>
<label x="213.36" y="38.1" size="1.778" layer="95"/>
<pinref part="B15" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="274.32" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<label x="259.08" y="45.72" size="1.778" layer="95"/>
<pinref part="C10" gate="N" pin="I$2"/>
</segment>
</net>
<net name="IR03" class="0">
<segment>
<wire x1="66.04" y1="190.5" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<label x="66.04" y="190.5" size="1.778" layer="95"/>
<pinref part="A15" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="25.4" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="A08" gate="F" pin="I$2"/>
</segment>
</net>
<net name="-(OP+IOT)" class="0">
<segment>
<wire x1="81.28" y1="185.42" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<label x="66.04" y="185.42" size="1.778" layer="95"/>
<pinref part="A15" gate="F" pin="I$2"/>
</segment>
<segment>
<wire x1="25.4" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
<pinref part="B17" gate="S" pin="I$2"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="144.78" y1="185.42" x2="137.16" y2="185.42" width="0.1524" layer="91"/>
<pinref part="A15" gate="K" pin="O$1"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="76.2" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="167.64" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="137.16"/>
<pinref part="F37" gate="U" pin="K"/>
<pinref part="F38" gate="U" pin="H"/>
<pinref part="F39" gate="U" pin="H"/>
</segment>
</net>
<net name="-A12" class="0">
<segment>
<wire x1="15.24" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="25.4" y="134.62"/>
<label x="15.24" y="134.62" size="1.778" layer="95"/>
<pinref part="F37" gate="U" pin="H"/>
<pinref part="F37" gate="U" pin="E"/>
</segment>
</net>
<net name="-WTMEM_C/W" class="0">
<segment>
<wire x1="109.22" y1="170.18" x2="129.54" y2="170.18" width="0.1524" layer="91"/>
<label x="111.76" y="170.18" size="1.778" layer="95"/>
<pinref part="F39" gate="U" pin="K"/>
</segment>
</net>
<net name="-WTWR" class="0">
<segment>
<wire x1="78.74" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="1.778" layer="95"/>
<pinref part="F39" gate="U" pin="J"/>
</segment>
<segment>
<wire x1="15.24" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<label x="15.24" y="119.38" size="1.778" layer="95"/>
<pinref part="F37" gate="U" pin="F"/>
</segment>
<segment>
<wire x1="332.74" y1="233.68" x2="325.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="325.12" y1="233.68" x2="322.58" y2="233.68" width="0.1524" layer="91"/>
<wire x1="322.58" y1="220.98" x2="325.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="220.98" x2="325.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="325.12" y="233.68"/>
<label x="325.12" y="233.68" size="1.778" layer="95"/>
<pinref part="A18" gate="F" pin="O$1"/>
<pinref part="B17" gate="F" pin="O$1"/>
</segment>
</net>
<net name="-WTRD" class="0">
<segment>
<wire x1="68.58" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<label x="68.58" y="132.08" size="1.778" layer="95"/>
<pinref part="F38" gate="U" pin="J"/>
</segment>
<segment>
<wire x1="15.24" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
<pinref part="F37" gate="U" pin="J"/>
</segment>
<segment>
<wire x1="50.8" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
<junction x="53.34" y="60.96"/>
<junction x="53.34" y="86.36"/>
<label x="55.88" y="86.36" size="1.778" layer="95"/>
<pinref part="A08" gate="N" pin="O$1"/>
<pinref part="A08" gate="K" pin="O$1"/>
<pinref part="A08" gate="F" pin="O$1"/>
<pinref part="A18" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-WTMEM_R/W" class="0">
<segment>
<wire x1="129.54" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<label x="111.76" y="139.7" size="1.778" layer="95"/>
<pinref part="F38" gate="U" pin="K"/>
</segment>
</net>
<net name="-[WTF*-(OP+IOT)]" class="0">
<segment>
<wire x1="50.8" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="101.6"/>
<label x="55.88" y="111.76" size="1.778" layer="95"/>
<pinref part="B17" gate="S" pin="O$1"/>
<pinref part="B08" gate="L" pin="I$1"/>
</segment>
</net>
<net name="WTF*-(OP+IOT)" class="0">
<segment>
<wire x1="81.28" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="101.6"/>
<label x="86.36" y="111.76" size="1.778" layer="95"/>
<pinref part="B08" gate="L" pin="O$1"/>
<pinref part="B17" gate="V" pin="I$1"/>
</segment>
<segment>
<wire x1="5.08" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
<pinref part="A08" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="139.7" y1="233.68" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<label x="116.84" y="233.68" size="1.778" layer="95"/>
<pinref part="B17" gate="N" pin="I$2"/>
</segment>
</net>
<net name="IR03*-A1" class="0">
<segment>
<wire x1="73.66" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="73.66" y="96.52" size="1.778" layer="95"/>
<pinref part="B17" gate="V" pin="I$2"/>
</segment>
</net>
<net name="WTD" class="0">
<segment>
<wire x1="5.08" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<pinref part="A08" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="101.6" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<label x="73.66" y="15.24" size="1.778" layer="95"/>
<pinref part="B17" gate="K" pin="I$2"/>
</segment>
<segment>
<wire x1="139.7" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<label x="129.54" y="210.82" size="1.778" layer="95"/>
<pinref part="A09" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="233.68" y1="185.42" x2="243.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="180.34" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="180.34" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<junction x="233.68" y="185.42"/>
<label x="236.22" y="185.42" size="1.778" layer="95"/>
<pinref part="C13" gate="D" pin="O$1"/>
<pinref part="A05" gate="T" pin="I$1"/>
</segment>
</net>
<net name="AND_TAD+ISZ" class="0">
<segment>
<wire x1="5.08" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="83.82"/>
<label x="5.08" y="83.82" size="1.778" layer="95"/>
<pinref part="A08" gate="N" pin="I$1"/>
<pinref part="A08" gate="K" pin="I$2"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="50.8" y1="33.02" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="A18" gate="N" pin="I$1"/>
<pinref part="B15" gate="F" pin="O$1"/>
</segment>
</net>
<net name="-WTE" class="0">
<segment>
<wire x1="25.4" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
<pinref part="B15" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="243.84" y1="93.98" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<label x="236.22" y="94.234" size="1.778" layer="95"/>
<pinref part="C13" gate="T" pin="O$1"/>
</segment>
<segment>
<wire x1="294.64" y1="256.54" x2="302.26" y2="256.54" width="0.1524" layer="91"/>
<label x="294.64" y="256.794" size="1.778" layer="95"/>
<pinref part="B14" gate="K" pin="D"/>
</segment>
<segment>
<wire x1="271.78" y1="154.94" x2="264.16" y2="154.94" width="0.1524" layer="91"/>
<label x="264.16" y="155.194" size="1.778" layer="95"/>
<pinref part="B14" gate="S" pin="E"/>
</segment>
</net>
<net name="-EX" class="0">
<segment>
<wire x1="25.4" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
<pinref part="B15" gate="F" pin="I$2"/>
</segment>
</net>
<net name="-SA1" class="0">
<segment>
<wire x1="109.22" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="124.46" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<junction x="111.76" y="83.82"/>
<label x="114.3" y="83.82" size="1.778" layer="95"/>
<pinref part="A38" gate="U" pin="O$1"/>
<pinref part="A38" gate="V" pin="P$1"/>
<pinref part="B10" gate="T" pin="EN1"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="81.28" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
<junction x="86.36" y="40.64"/>
<junction x="86.36" y="71.12"/>
<pinref part="A38" gate="U" pin="I$3"/>
<pinref part="A35" gate="U" pin="E"/>
<pinref part="A39" gate="N" pin="F"/>
<pinref part="A39" gate="S" pin="F"/>
<pinref part="A39" gate="V" pin="F"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="73.66" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.778" layer="95"/>
<pinref part="A38" gate="U" pin="I$1"/>
</segment>
</net>
<net name="-MA00B" class="0">
<segment>
<wire x1="71.12" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="58.42" y="27.94" size="1.778" layer="95"/>
<pinref part="A35" gate="U" pin="D"/>
</segment>
</net>
<net name="-MB05" class="0">
<segment>
<wire x1="71.12" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95"/>
<pinref part="A39" gate="V" pin="E"/>
</segment>
</net>
<net name="-MB06" class="0">
<segment>
<wire x1="58.42" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
<pinref part="A39" gate="V" pin="D"/>
</segment>
</net>
<net name="-MA03B" class="0">
<segment>
<wire x1="71.12" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
<pinref part="A39" gate="S" pin="E"/>
</segment>
</net>
<net name="-MA04" class="0">
<segment>
<wire x1="58.42" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="58.42" y="58.42" size="1.778" layer="95"/>
<pinref part="A39" gate="S" pin="D"/>
</segment>
</net>
<net name="-MA01B" class="0">
<segment>
<wire x1="58.42" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
<pinref part="A39" gate="N" pin="E"/>
</segment>
</net>
<net name="-MA02B" class="0">
<segment>
<wire x1="71.12" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<label x="58.42" y="73.66" size="1.778" layer="95"/>
<pinref part="A39" gate="N" pin="D"/>
</segment>
</net>
<net name="-MB07" class="0">
<segment>
<wire x1="86.36" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.778" layer="95"/>
<pinref part="A38" gate="U" pin="I$2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="111.76" y1="53.34" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C11" gate="K" pin="E"/>
<pinref part="C12" gate="N" pin="I$3"/>
</segment>
</net>
<net name="WTB" class="0">
<segment>
<wire x1="101.6" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
<pinref part="A09" gate="T" pin="I$1"/>
</segment>
<segment>
<wire x1="233.68" y1="154.94" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="147.32" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<junction x="233.68" y="154.94"/>
<label x="236.22" y="154.94" size="1.778" layer="95"/>
<pinref part="C13" gate="N" pin="O$1"/>
<pinref part="A05" gate="L" pin="I$1"/>
</segment>
</net>
<net name="WTX" class="0">
<segment>
<wire x1="101.6" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
<pinref part="F18" gate="L" pin="I$1"/>
</segment>
<segment>
<wire x1="233.68" y1="218.44" x2="243.84" y2="218.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="213.36" x2="233.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="213.36" x2="233.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="203.2" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="203.2" x2="233.68" y2="213.36" width="0.1524" layer="91"/>
<junction x="233.68" y="218.44"/>
<junction x="233.68" y="213.36"/>
<label x="236.22" y="218.44" size="1.778" layer="95"/>
<pinref part="C13" gate="J" pin="O$1"/>
<pinref part="A05" gate="R" pin="I$1"/>
<pinref part="A26" gate="V" pin="I$1"/>
</segment>
<segment>
<wire x1="276.86" y1="223.52" x2="294.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="294.64" y1="223.52" x2="297.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="210.82" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="210.82" x2="294.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="198.12" x2="294.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="294.64" y1="198.12" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="294.64" y="223.52"/>
<junction x="294.64" y="210.82"/>
<label x="276.86" y="223.52" size="1.778" layer="95"/>
<pinref part="B17" gate="F" pin="I$1"/>
<pinref part="A10" gate="N" pin="I$1"/>
<pinref part="B15" gate="K" pin="I$1"/>
</segment>
<segment>
<wire x1="276.86" y1="185.42" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="185.42" x2="287.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="287.02" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="284.48" y="185.42"/>
<label x="276.86" y="185.42" size="1.778" layer="95"/>
<pinref part="A15" gate="V" pin="I$1"/>
<pinref part="A10" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="251.46" y1="93.98" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<label x="251.46" y="93.98" size="1.778" layer="95"/>
<pinref part="A10" gate="K" pin="I$1"/>
</segment>
<segment>
<wire x1="327.66" y1="116.84" x2="325.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="121.92" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="121.92" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="116.84" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="325.12" y="121.92"/>
<label x="312.42" y="121.92" size="1.778" layer="95"/>
<pinref part="C12" gate="U" pin="I$1"/>
<pinref part="B15" gate="V" pin="I$2"/>
</segment>
</net>
<net name="-IR03" class="0">
<segment>
<wire x1="101.6" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
<pinref part="C12" gate="N" pin="I$2"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="127" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="129.54" y="30.48"/>
<junction x="129.54" y="43.18"/>
<junction x="129.54" y="68.58"/>
<pinref part="B17" gate="K" pin="O$1"/>
<pinref part="A09" gate="T" pin="O$1"/>
<pinref part="F18" gate="L" pin="O$1"/>
<pinref part="C12" gate="N" pin="O$1"/>
<pinref part="B09" gate="T" pin="EN0"/>
</segment>
</net>
<net name="-A13" class="0">
<segment>
<wire x1="177.8" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="81.28" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="121.92" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="182.88" x2="170.18" y2="205.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="205.74" x2="170.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="215.9" x2="170.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="236.22" x2="170.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="246.38" x2="177.8" y2="246.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="236.22" x2="170.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="215.9" x2="170.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="205.74" x2="170.18" y2="205.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="182.88" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="172.72" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="246.38" x2="170.18" y2="246.38" width="0.1524" layer="91"/>
<junction x="170.18" y="236.22"/>
<junction x="170.18" y="215.9"/>
<junction x="170.18" y="205.74"/>
<junction x="170.18" y="182.88"/>
<junction x="170.18" y="172.72"/>
<junction x="170.18" y="152.4"/>
<junction x="170.18" y="142.24"/>
<junction x="170.18" y="121.92"/>
<junction x="170.18" y="111.76"/>
<junction x="170.18" y="91.44"/>
<junction x="170.18" y="81.28"/>
<junction x="170.18" y="60.96"/>
<junction x="170.18" y="246.38"/>
<label x="154.94" y="246.38" size="1.778" layer="95"/>
<pinref part="B12" gate="J" pin="PU1"/>
<pinref part="B12" gate="T" pin="PU0"/>
<pinref part="B12" gate="T" pin="PU1"/>
<pinref part="B11" gate="T" pin="PU0"/>
<pinref part="B11" gate="T" pin="PU1"/>
<pinref part="B11" gate="J" pin="PU0"/>
<pinref part="B11" gate="J" pin="PU1"/>
<pinref part="B10" gate="J" pin="PU0"/>
<pinref part="B10" gate="J" pin="PU1"/>
<pinref part="B10" gate="T" pin="PU0"/>
<pinref part="B10" gate="T" pin="PU1"/>
<pinref part="B09" gate="T" pin="PU0"/>
<pinref part="B09" gate="T" pin="PU1"/>
<pinref part="B12" gate="J" pin="PU0"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="180.34" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="B10" gate="J" pin="EN1"/>
<pinref part="A10" gate="V" pin="O$1"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="180.34" y1="210.82" x2="165.1" y2="210.82" width="0.1524" layer="91"/>
<pinref part="B11" gate="T" pin="EN1"/>
<pinref part="A09" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="165.1" y1="236.22" x2="167.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="236.22" x2="167.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="241.3" x2="180.34" y2="241.3" width="0.1524" layer="91"/>
<pinref part="B17" gate="N" pin="O$1"/>
<pinref part="B12" gate="T" pin="EN1"/>
</segment>
</net>
<net name="PIR" class="0">
<segment>
<wire x1="139.7" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<label x="129.54" y="149.86" size="1.778" layer="95"/>
<pinref part="A10" gate="V" pin="I$1"/>
</segment>
</net>
<net name="IR03*A1" class="0">
<segment>
<wire x1="116.84" y1="238.76" x2="139.7" y2="238.76" width="0.1524" layer="91"/>
<label x="116.84" y="238.76" size="1.778" layer="95"/>
<pinref part="B17" gate="N" pin="I$1"/>
</segment>
</net>
<net name="WTI" class="0">
<segment>
<wire x1="139.7" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<label x="129.54" y="177.8" size="1.778" layer="95"/>
<pinref part="B08" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="233.68" y1="248.92" x2="243.84" y2="248.92" width="0.1524" layer="91"/>
<wire x1="238.76" y1="243.84" x2="233.68" y2="243.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="243.84" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
<junction x="233.68" y="248.92"/>
<label x="236.22" y="248.92" size="1.778" layer="95"/>
<pinref part="C09" gate="F" pin="O$1"/>
<pinref part="A05" gate="V" pin="I$1"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="180.34" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="33.02" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="B12" gate="J" pin="EN1"/>
<pinref part="B15" gate="S" pin="O$1"/>
</segment>
</net>
<net name="-PIR" class="0">
<segment>
<wire x1="144.78" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="134.62" y="20.32" size="1.778" layer="95"/>
<pinref part="B15" gate="S" pin="I$2"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="121.92" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="177.8" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<junction x="167.64" y="177.8"/>
<pinref part="B17" gate="V" pin="O$1"/>
<pinref part="B11" gate="J" pin="EN1"/>
<pinref part="B08" gate="F" pin="O$1"/>
</segment>
</net>
<net name="AND+TAD+OP1+JMP" class="0">
<segment>
<wire x1="101.6" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="99.06" y="20.32"/>
<label x="73.66" y="20.32" size="1.778" layer="95"/>
<pinref part="B17" gate="K" pin="I$1"/>
<pinref part="C11" gate="K" pin="D"/>
</segment>
</net>
<net name="-SP" class="0">
<segment>
<wire x1="195.58" y1="68.58" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="106.68" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="254" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="167.64" y="101.6"/>
<junction x="195.58" y="101.6"/>
<label x="157.48" y="101.6" size="1.778" layer="95"/>
<pinref part="B12" gate="J" pin="RESET"/>
<pinref part="B09" gate="T" pin="RESET"/>
<pinref part="E12" gate="T" pin="RESET"/>
</segment>
</net>
<net name="-(SP+PCP+LP)" class="0">
<segment>
<wire x1="195.58" y1="223.52" x2="195.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="254" x2="195.58" y2="256.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="190.5" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="193.04" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="193.04" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="256.54" x2="175.26" y2="256.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="256.54" x2="175.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="226.06" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="226.06" x2="175.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="256.54" x2="175.26" y2="256.54" width="0.1524" layer="91"/>
<junction x="175.26" y="162.56"/>
<junction x="175.26" y="193.04"/>
<junction x="175.26" y="226.06"/>
<junction x="175.26" y="256.54"/>
<label x="154.94" y="256.54" size="1.778" layer="95"/>
<pinref part="B11" gate="T" pin="RESET"/>
<pinref part="B12" gate="T" pin="RESET"/>
<pinref part="B11" gate="J" pin="RESET"/>
<pinref part="B10" gate="T" pin="RESET"/>
<pinref part="B10" gate="J" pin="RESET"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="208.28" y1="248.92" x2="205.74" y2="248.92" width="0.1524" layer="91"/>
<pinref part="B12" gate="T" pin="0"/>
<pinref part="C09" gate="F" pin="I$1"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="205.74" y1="236.22" x2="208.28" y2="236.22" width="0.1524" layer="91"/>
<pinref part="B12" gate="T" pin="1"/>
<pinref part="C09" gate="T" pin="I$1"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="208.28" y1="218.44" x2="205.74" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C13" gate="J" pin="I$1"/>
<pinref part="B11" gate="T" pin="0"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="208.28" y1="185.42" x2="205.74" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C13" gate="D" pin="I$1"/>
<pinref part="B11" gate="J" pin="0"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="208.28" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C13" gate="F" pin="I$1"/>
<pinref part="B11" gate="J" pin="1"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="208.28" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C13" gate="N" pin="I$1"/>
<pinref part="B10" gate="J" pin="0"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="208.28" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C13" gate="R" pin="I$1"/>
<pinref part="B10" gate="J" pin="1"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="210.82" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="205.74" y="50.8"/>
<pinref part="C09" gate="D" pin="I$1"/>
<pinref part="B12" gate="J" pin="1"/>
<pinref part="B14" gate="V" pin="F"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="205.74" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="B09" gate="T" pin="1"/>
<pinref part="B08" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="205.74" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="104.14" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="276.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="276.86" y1="99.06" x2="276.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="208.28" y="96.52"/>
<junction x="248.92" y="99.06"/>
<pinref part="B09" gate="T" pin="0"/>
<pinref part="C13" gate="T" pin="I$1"/>
<pinref part="C08" gate="S" pin="F"/>
<pinref part="A13" gate="V" pin="F"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="210.82" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="12.7" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="12.7" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="208.28" y="63.5"/>
<pinref part="C09" gate="R" pin="I$1"/>
<pinref part="B12" gate="J" pin="0"/>
<pinref part="A12" gate="N" pin="F"/>
</segment>
</net>
<net name="-[A12*(EX+DC+LD)]" class="0">
<segment>
<wire x1="165.1" y1="15.24" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
<label x="165.1" y="15.24" size="1.778" layer="95"/>
<pinref part="A12" gate="N" pin="D"/>
</segment>
</net>
<net name="-PPC" class="0">
<segment>
<wire x1="193.04" y1="10.16" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<label x="165.1" y="10.16" size="1.778" layer="95"/>
<pinref part="A12" gate="N" pin="E"/>
</segment>
<segment>
<wire x1="289.56" y1="111.76" x2="292.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="281.94" y1="111.76" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<label x="281.94" y="111.76" size="1.778" layer="95"/>
<pinref part="C08" gate="V" pin="D"/>
</segment>
<segment>
<wire x1="236.22" y1="106.68" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="106.68" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<label x="226.06" y="106.68" size="1.778" layer="95"/>
<pinref part="C08" gate="S" pin="D"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="218.44" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<label x="208.28" y="111.76" size="1.778" layer="95"/>
<pinref part="B10" gate="T" pin="1"/>
</segment>
</net>
<net name="-A1" class="0">
<segment>
<wire x1="205.74" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<label x="208.28" y="124.46" size="1.778" layer="95"/>
<pinref part="B10" gate="T" pin="0"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="261.62" y1="58.42" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A06" gate="F" pin="O$1"/>
<pinref part="A02" gate="M" pin="P$2"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="261.62" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A05" gate="N" pin="O$1"/>
<pinref part="A02" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="261.62" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<pinref part="A05" gate="L" pin="O$1"/>
<pinref part="A02" gate="F" pin="P$2"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<wire x1="261.62" y1="243.84" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<pinref part="A05" gate="V" pin="O$1"/>
<pinref part="A02" gate="L" pin="P$2"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="261.62" y1="213.36" x2="259.08" y2="213.36" width="0.1524" layer="91"/>
<pinref part="A05" gate="R" pin="O$1"/>
<pinref part="A02" gate="J" pin="P$2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="261.62" y1="180.34" x2="259.08" y2="180.34" width="0.1524" layer="91"/>
<pinref part="A05" gate="T" pin="O$1"/>
<pinref part="A02" gate="K" pin="P$2"/>
</segment>
</net>
<net name="-DC" class="0">
<segment>
<wire x1="261.62" y1="238.76" x2="269.24" y2="238.76" width="0.1524" layer="91"/>
<label x="261.62" y="238.76" size="1.27" layer="95"/>
<pinref part="A14" gate="U" pin="I$1"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="261.62" y1="226.06" x2="264.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="226.06" x2="264.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="228.6" x2="269.24" y2="228.6" width="0.1524" layer="91"/>
<pinref part="A13" gate="S" pin="F"/>
<pinref part="A14" gate="U" pin="I$3"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="292.1" y1="233.68" x2="294.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="294.64" y1="233.68" x2="294.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="294.64" y1="233.68" x2="297.18" y2="233.68" width="0.1524" layer="91"/>
<junction x="294.64" y="233.68"/>
<pinref part="A14" gate="U" pin="O$1"/>
<pinref part="A14" gate="V" pin="P$1"/>
<pinref part="A18" gate="F" pin="I$1"/>
</segment>
</net>
<net name="ISZ+SCA+JMS" class="0">
<segment>
<wire x1="297.18" y1="218.44" x2="276.86" y2="218.44" width="0.1524" layer="91"/>
<label x="276.86" y="218.44" size="1.778" layer="95"/>
<pinref part="B17" gate="F" pin="I$2"/>
</segment>
</net>
<net name="ROTR" class="0">
<segment>
<wire x1="226.06" y1="198.12" x2="236.22" y2="198.12" width="0.1524" layer="91"/>
<label x="226.06" y="198.12" size="1.778" layer="95"/>
<pinref part="A26" gate="V" pin="I$2"/>
</segment>
</net>
<net name="WTX*ROTR" class="0">
<segment>
<wire x1="276.86" y1="200.66" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="200.66" x2="261.62" y2="200.66" width="0.1524" layer="91"/>
<label x="264.16" y="200.66" size="1.778" layer="95"/>
<pinref part="A26" gate="V" pin="O$1"/>
</segment>
</net>
<net name="JMS" class="0">
<segment>
<wire x1="276.86" y1="205.74" x2="297.18" y2="205.74" width="0.1524" layer="91"/>
<label x="276.86" y="205.74" size="1.778" layer="95"/>
<pinref part="A10" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="276.86" y1="167.64" x2="287.02" y2="167.64" width="0.1524" layer="91"/>
<label x="276.86" y="167.64" size="1.778" layer="95"/>
<pinref part="A10" gate="F" pin="I$2"/>
</segment>
</net>
<net name="-(WTX*JMS)" class="0">
<segment>
<wire x1="335.28" y1="208.28" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="208.28" x2="322.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="215.9" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<junction x="325.12" y="208.28"/>
<label x="320.04" y="205.74" size="1.778" layer="95"/>
<pinref part="A10" gate="N" pin="O$1"/>
<pinref part="A09" gate="D" pin="I$1"/>
</segment>
<segment>
<wire x1="307.34" y1="157.48" x2="289.56" y2="157.48" width="0.1524" layer="91"/>
<label x="289.56" y="157.48" size="1.778" layer="95"/>
<pinref part="C10" gate="U" pin="I$2"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="322.58" y1="195.58" x2="322.58" y2="203.2" width="0.1524" layer="91"/>
<wire x1="322.58" y1="203.2" x2="347.98" y2="203.2" width="0.1524" layer="91"/>
<wire x1="347.98" y1="203.2" x2="347.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="347.98" y1="205.74" x2="350.52" y2="205.74" width="0.1524" layer="91"/>
<pinref part="B15" gate="K" pin="O$1"/>
<pinref part="A15" gate="N" pin="I$2"/>
</segment>
</net>
<net name="WTX*JMS" class="0">
<segment>
<wire x1="360.68" y1="215.9" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="210.82" x2="347.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="210.82" x2="347.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="347.98" y1="213.36" x2="350.52" y2="213.36" width="0.1524" layer="91"/>
<wire x1="350.52" y1="213.36" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<junction x="350.52" y="215.9"/>
<label x="353.06" y="215.9" size="1.27" layer="95"/>
<pinref part="A15" gate="N" pin="I$1"/>
<pinref part="A09" gate="D" pin="O$1"/>
</segment>
</net>
<net name="JMP" class="0">
<segment>
<wire x1="276.86" y1="193.04" x2="297.18" y2="193.04" width="0.1524" layer="91"/>
<label x="276.86" y="193.04" size="1.778" layer="95"/>
<pinref part="B15" gate="K" pin="I$2"/>
</segment>
</net>
<net name="WTX*(JMP+JMS)" class="0">
<segment>
<wire x1="353.06" y1="231.14" x2="353.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="398.78" y1="208.28" x2="375.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="353.06" y1="223.52" x2="365.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="365.76" y1="223.52" x2="375.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="375.92" y1="223.52" x2="375.92" y2="208.28" width="0.1524" layer="91"/>
<junction x="375.92" y="208.28"/>
<label x="378.46" y="208.28" size="1.778" layer="95"/>
<pinref part="A09" gate="N" pin="I$1"/>
<pinref part="A15" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="355.6" y1="254" x2="353.06" y2="254" width="0.1524" layer="91"/>
<pinref part="B13" gate="H" pin="O$1"/>
<pinref part="B08" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="289.56" y1="254" x2="289.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="289.56" y1="248.92" x2="314.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="314.96" y1="248.92" x2="330.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="314.96" y1="254" x2="314.96" y2="248.92" width="0.1524" layer="91"/>
<junction x="314.96" y="248.92"/>
<pinref part="B14" gate="F" pin="F"/>
<pinref part="B13" gate="H" pin="I$3"/>
<pinref part="B14" gate="K" pin="F"/>
</segment>
</net>
<net name="-[WTX*(JMP+JMS)]" class="0">
<segment>
<wire x1="327.66" y1="254" x2="330.2" y2="254" width="0.1524" layer="91"/>
<wire x1="327.66" y1="254" x2="327.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="398.78" y1="231.14" x2="381" y2="231.14" width="0.1524" layer="91"/>
<wire x1="381" y1="231.14" x2="378.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="243.84" x2="335.28" y2="243.84" width="0.1524" layer="91"/>
<wire x1="335.28" y1="243.84" x2="335.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="335.28" y1="226.06" x2="381" y2="226.06" width="0.1524" layer="91"/>
<wire x1="381" y1="226.06" x2="381" y2="231.14" width="0.1524" layer="91"/>
<junction x="381" y="231.14"/>
<label x="373.38" y="228.6" size="1.778" layer="95"/>
<pinref part="B13" gate="H" pin="I$2"/>
<pinref part="A09" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-[WTF+WTX*(JMP+JMS)+WTE+WTB+EX+DC+LD]" class="0">
<segment>
<wire x1="398.78" y1="241.3" x2="337.82" y2="241.3" width="0.1524" layer="91"/>
<wire x1="337.82" y1="241.3" x2="337.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="246.38" x2="383.54" y2="246.38" width="0.1524" layer="91"/>
<wire x1="383.54" y1="246.38" x2="383.54" y2="254" width="0.1524" layer="91"/>
<wire x1="383.54" y1="254" x2="381" y2="254" width="0.1524" layer="91"/>
<label x="340.36" y="241.554" size="1.778" layer="95"/>
<pinref part="B08" gate="J" pin="O$1"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="307.34" y1="152.4" x2="284.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="152.4" x2="259.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="152.4" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="284.48" y="152.4"/>
<pinref part="C10" gate="U" pin="I$3"/>
<pinref part="C08" gate="F" pin="F"/>
<pinref part="B14" gate="S" pin="F"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="330.2" y1="157.48" x2="332.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="332.74" y1="157.48" x2="332.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="335.28" y1="157.48" x2="332.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="332.74" y="157.48"/>
<pinref part="C10" gate="U" pin="O$1"/>
<pinref part="C10" gate="V" pin="P$1"/>
<pinref part="C09" gate="L" pin="I$1"/>
</segment>
</net>
<net name="-[WTD+WTE+WTF+EX+DC+(WTX*JMS)+WTB]" class="0">
<segment>
<wire x1="396.24" y1="157.48" x2="360.68" y2="157.48" width="0.1524" layer="91"/>
<label x="358.14" y="154.94" size="1.27" layer="95"/>
<pinref part="C09" gate="L" pin="O$1"/>
</segment>
</net>
<net name="TAD" class="0">
<segment>
<wire x1="287.02" y1="180.34" x2="276.86" y2="180.34" width="0.1524" layer="91"/>
<label x="276.86" y="180.34" size="1.778" layer="95"/>
<pinref part="A15" gate="V" pin="I$2"/>
</segment>
</net>
<net name="-(WTX*TAD)" class="0">
<segment>
<wire x1="330.2" y1="182.88" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="312.42" y1="185.42" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="327.66" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="312.42" y="182.88"/>
<label x="312.42" y="185.42" size="1.778" layer="95"/>
<pinref part="A15" gate="V" pin="O$1"/>
<pinref part="A18" gate="D" pin="I$1"/>
</segment>
<segment>
<wire x1="353.06" y1="195.58" x2="365.76" y2="195.58" width="0.1524" layer="91"/>
<label x="353.06" y="195.58" size="1.27" layer="95"/>
<pinref part="C10" gate="H" pin="I$2"/>
</segment>
</net>
<net name="WTX*TAD" class="0">
<segment>
<wire x1="368.3" y1="182.88" x2="355.6" y2="182.88" width="0.1524" layer="91"/>
<label x="358.14" y="182.88" size="1.778" layer="95"/>
<pinref part="A18" gate="D" pin="O$1"/>
</segment>
</net>
<net name="WTX*ISZ" class="0">
<segment>
<wire x1="370.84" y1="170.18" x2="355.6" y2="170.18" width="0.1524" layer="91"/>
<label x="358.14" y="170.18" size="1.778" layer="95"/>
<pinref part="B08" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="365.76" y1="190.5" x2="353.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="353.06" y1="190.5" x2="353.06" y2="193.04" width="0.1524" layer="91"/>
<wire x1="353.06" y1="193.04" x2="347.98" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C10" gate="H" pin="I$3"/>
<pinref part="C11" gate="S" pin="E"/>
</segment>
</net>
<net name="WTI+(WTX*TAD)+(WTX*ISZ)" class="0">
<segment>
<wire x1="391.16" y1="198.12" x2="391.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="391.16" y1="195.58" x2="388.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="391.16" y1="195.58" x2="391.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="391.16" y1="187.96" x2="370.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="370.84" y1="187.96" x2="370.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="185.42" x2="398.78" y2="185.42" width="0.1524" layer="91"/>
<junction x="391.16" y="195.58"/>
<label x="373.38" y="185.42" size="1.27" layer="95"/>
<pinref part="C10" gate="J" pin="P$1"/>
<pinref part="C10" gate="H" pin="O$1"/>
</segment>
</net>
<net name="MEMGO" class="0">
<segment>
<wire x1="223.52" y1="127" x2="236.22" y2="127" width="0.1524" layer="91"/>
<label x="223.52" y="127" size="1.778" layer="95"/>
<pinref part="E12" gate="T" pin="PU0"/>
</segment>
</net>
<net name="-MR" class="0">
<segment>
<wire x1="223.52" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<label x="223.52" y="116.84" size="1.778" layer="95"/>
<pinref part="E12" gate="T" pin="PU1"/>
</segment>
</net>
<net name="WTS" class="0">
<segment>
<wire x1="304.8" y1="109.22" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="307.34" y1="109.22" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="266.7" y1="116.84" x2="264.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="276.86" y1="116.84" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="124.46" x2="266.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="266.7" y1="124.46" x2="266.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="266.7" y1="119.38" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="119.38" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="266.7" y="116.84"/>
<junction x="266.7" y="119.38"/>
<label x="269.24" y="116.84" size="1.778" layer="95"/>
<pinref part="C08" gate="V" pin="F"/>
<pinref part="E12" gate="T" pin="1"/>
<pinref part="A05" gate="J" pin="I$1"/>
</segment>
</net>
<net name="-WTS" class="0">
<segment>
<wire x1="276.86" y1="129.54" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<label x="269.24" y="129.54" size="1.778" layer="95"/>
<pinref part="E12" gate="T" pin="0"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="297.18" y1="124.46" x2="294.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="A05" gate="J" pin="O$1"/>
<pinref part="A02" gate="E" pin="P$2"/>
</segment>
</net>
<net name="-LP" class="0">
<segment>
<wire x1="251.46" y1="106.68" x2="264.16" y2="106.68" width="0.1524" layer="91"/>
<label x="251.46" y="106.68" size="1.778" layer="95"/>
<pinref part="A13" gate="V" pin="D"/>
</segment>
<segment>
<wire x1="177.8" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<label x="177.8" y="30.734" size="1.778" layer="95"/>
<pinref part="B14" gate="V" pin="D"/>
</segment>
</net>
<net name="-(DP+EP)" class="0">
<segment>
<wire x1="264.16" y1="101.6" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<label x="251.46" y="101.6" size="1.778" layer="95"/>
<pinref part="A13" gate="V" pin="E"/>
</segment>
<segment>
<wire x1="193.04" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<label x="177.8" y="25.4" size="1.778" layer="95"/>
<pinref part="B14" gate="V" pin="E"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="327.66" y1="139.7" x2="325.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="325.12" y1="139.7" x2="322.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="B08" gate="T" pin="I$1"/>
<pinref part="A10" gate="S" pin="O$1"/>
</segment>
</net>
<net name="-[(ISZ*ZI)+JMS+(OP+IOT)*SKP+JMP]" class="0">
<segment>
<wire x1="259.08" y1="142.24" x2="297.18" y2="142.24" width="0.1524" layer="91"/>
<label x="259.08" y="142.24" size="1.27" layer="95"/>
<pinref part="A10" gate="S" pin="I$1"/>
</segment>
</net>
<net name="WTE*-[(ISZ*ZI)+JMS+(OP+IOT)*SKP+JMP]" class="0">
<segment>
<wire x1="365.76" y1="137.16" x2="353.06" y2="137.16" width="0.1524" layer="91"/>
<label x="355.6" y="137.16" size="1.27" layer="95"/>
<pinref part="B08" gate="T" pin="O$1"/>
</segment>
</net>
<net name="BT(00-06)" class="0">
<segment>
<wire x1="228.6" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<label x="213.36" y="33.02" size="1.778" layer="95"/>
<pinref part="B15" gate="N" pin="I$2"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="228.6" y1="20.32" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="30.48" x2="254" y2="30.48" width="0.1524" layer="91"/>
<wire x1="254" y1="30.48" x2="254" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B15" gate="N" pin="O$1"/>
<pinref part="A09" gate="L" pin="I$1"/>
</segment>
</net>
<net name="WTF*BT(00-06)" class="0">
<segment>
<wire x1="276.86" y1="20.32" x2="254" y2="20.32" width="0.1524" layer="91"/>
<label x="256.54" y="20.32" size="1.778" layer="95"/>
<pinref part="A09" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="274.32" y1="40.64" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="38.1" x2="284.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="284.48" y1="38.1" x2="284.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C10" gate="N" pin="I$3"/>
<pinref part="C11" gate="M" pin="E"/>
</segment>
</net>
<net name="BT(07-11)" class="0">
<segment>
<wire x1="259.08" y1="50.8" x2="274.32" y2="50.8" width="0.1524" layer="91"/>
<label x="259.08" y="50.8" size="1.778" layer="95"/>
<pinref part="C10" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-PGZ" class="0">
<segment>
<wire x1="274.32" y1="30.48" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<label x="259.08" y="30.48" size="1.778" layer="95"/>
<pinref part="C11" gate="M" pin="D"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="297.18" y1="45.72" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="45.72" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="302.26" y1="45.72" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="299.72" y="45.72"/>
<pinref part="C10" gate="N" pin="O$1"/>
<pinref part="C10" gate="P" pin="P$1"/>
<pinref part="C09" gate="J" pin="I$1"/>
</segment>
</net>
<net name="WTF*BT(07-11)*-PGZ" class="0">
<segment>
<wire x1="358.14" y1="45.72" x2="327.66" y2="45.72" width="0.1524" layer="91"/>
<label x="330.2" y="45.974" size="1.778" layer="95"/>
<pinref part="C09" gate="J" pin="O$1"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="284.48" y1="91.44" x2="287.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="A10" gate="K" pin="O$1"/>
<pinref part="B08" gate="R" pin="I$1"/>
</segment>
</net>
<net name="DCA" class="0">
<segment>
<wire x1="259.08" y1="88.9" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<label x="251.46" y="88.9" size="1.778" layer="95"/>
<pinref part="A10" gate="K" pin="I$2"/>
</segment>
</net>
<net name="WTX*DCA" class="0">
<segment>
<wire x1="325.12" y1="91.44" x2="312.42" y2="91.44" width="0.1524" layer="91"/>
<label x="314.96" y="91.44" size="1.778" layer="95"/>
<pinref part="B08" gate="R" pin="O$1"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="312.42" y1="127" x2="327.66" y2="127" width="0.1524" layer="91"/>
<label x="312.42" y="127" size="1.778" layer="95"/>
<pinref part="B15" gate="V" pin="I$1"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="327.66" y1="106.68" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="96.52" x2="337.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C12" gate="U" pin="I$3"/>
<pinref part="C11" gate="E" pin="E"/>
</segment>
</net>
<net name="OP1" class="0">
<segment>
<wire x1="327.66" y1="96.52" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
<label x="312.42" y="96.52" size="1.778" layer="95"/>
<pinref part="C11" gate="E" pin="D"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="327.66" y1="111.76" x2="312.42" y2="111.76" width="0.1524" layer="91"/>
<label x="312.42" y="111.76" size="1.778" layer="95"/>
<pinref part="C12" gate="U" pin="I$2"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<wire x1="353.06" y1="124.46" x2="355.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="B15" gate="V" pin="O$1"/>
<pinref part="A18" gate="J" pin="I$1"/>
</segment>
</net>
<net name="WTX*OP2" class="0">
<segment>
<wire x1="396.24" y1="124.46" x2="381" y2="124.46" width="0.1524" layer="91"/>
<label x="383.54" y="124.46" size="1.778" layer="95"/>
<pinref part="A18" gate="J" pin="O$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-14</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Adder</text>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="FRAME7" gate="G$2" x="299.72" y="0"/>
<instance part="B25" gate="F" x="83.82" y="132.08"/>
<instance part="B25" gate="K" x="83.82" y="210.82"/>
<instance part="B25" gate="N" x="83.82" y="223.52"/>
<instance part="B25" gate="S" x="83.82" y="236.22"/>
<instance part="B25" gate="V" x="152.4" y="233.68"/>
<instance part="A24" gate="F" x="104.14" y="236.22"/>
<instance part="A24" gate="T" x="104.14" y="187.96"/>
<instance part="B40" gate="D" x="248.92" y="193.04"/>
<instance part="B40" gate="F" x="193.04" y="193.04"/>
<instance part="B40" gate="H" x="261.62" y="193.04"/>
<instance part="B40" gate="J" x="205.74" y="193.04"/>
<instance part="B40" gate="K" x="218.44" y="193.04"/>
<instance part="B40" gate="V" x="121.92" y="243.84"/>
<instance part="B24" gate="F" x="152.4" y="220.98"/>
<instance part="B24" gate="K" x="152.4" y="208.28"/>
<instance part="A17" gate="J" x="233.68" y="185.42"/>
<instance part="A17" gate="N" x="172.72" y="233.68"/>
<instance part="B28" gate="J" x="279.4" y="137.16" rot="MR180"/>
<instance part="B28" gate="T" x="208.28" y="220.98" rot="MR180"/>
<instance part="B23" gate="H" x="73.66" y="190.5"/>
<instance part="B23" gate="J" x="86.36" y="198.12"/>
<instance part="B21" gate="F" x="68.58" y="172.72"/>
<instance part="A27" gate="K" x="83.82" y="12.7"/>
<instance part="A27" gate="N" x="83.82" y="144.78"/>
<instance part="A27" gate="S" x="83.82" y="160.02"/>
<instance part="A34" gate="H" x="73.66" y="116.84"/>
<instance part="A25" gate="N" x="73.66" y="58.42"/>
<instance part="A25" gate="U" x="73.66" y="101.6"/>
<instance part="B26" gate="F" x="68.58" y="83.82"/>
<instance part="B26" gate="N" x="68.58" y="40.64"/>
<instance part="B26" gate="S" x="68.58" y="25.4"/>
<instance part="A22" gate="E" x="160.02" y="170.18"/>
<instance part="A22" gate="H" x="160.02" y="142.24"/>
<instance part="A22" gate="K" x="160.02" y="114.3"/>
<instance part="A22" gate="M" x="160.02" y="86.36"/>
<instance part="A22" gate="S" x="66.04" y="71.12"/>
<instance part="A23" gate="H" x="167.64" y="185.42"/>
<instance part="A23" gate="N" x="167.64" y="157.48"/>
<instance part="A23" gate="U" x="167.64" y="129.54"/>
<instance part="A23" gate="J" x="180.34" y="193.04"/>
<instance part="A21" gate="H" x="167.64" y="101.6"/>
<instance part="A16" gate="U" x="236.22" y="129.54"/>
<instance part="V41" gate="GND" x="254" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="-SX" class="0">
<segment>
<wire x1="86.36" y1="236.22" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="236.22" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="210.82" x2="88.9" y2="210.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="210.82" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="223.52" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="248.92" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="248.92" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
<junction x="88.9" y="236.22"/>
<junction x="88.9" y="223.52"/>
<label x="91.44" y="248.92" size="1.778" layer="95"/>
<pinref part="B25" gate="S" pin="O$1"/>
<pinref part="A24" gate="F" pin="I$1"/>
<pinref part="B25" gate="K" pin="O$1"/>
<pinref part="B25" gate="N" pin="O$1"/>
</segment>
<segment>
<wire x1="137.16" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<label x="137.16" y="134.62" size="1.778" layer="95"/>
<pinref part="A23" gate="U" pin="I$1"/>
</segment>
<segment>
<wire x1="154.94" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<label x="137.16" y="106.68" size="1.778" layer="95"/>
<pinref part="A21" gate="H" pin="I$1"/>
</segment>
</net>
<net name="SX" class="0">
<segment>
<wire x1="116.84" y1="236.22" x2="119.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="236.22" x2="121.92" y2="236.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="236.22" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="248.92" x2="119.38" y2="248.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="248.92" x2="119.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="223.52" x2="127" y2="223.52" width="0.1524" layer="91"/>
<wire x1="127" y1="223.52" x2="127" y2="236.22" width="0.1524" layer="91"/>
<junction x="121.92" y="236.22"/>
<junction x="119.38" y="236.22"/>
<junction x="127" y="236.22"/>
<label x="121.92" y="248.92" size="1.778" layer="95"/>
<pinref part="A24" gate="F" pin="O$1"/>
<pinref part="B40" gate="V" pin="P$1"/>
<pinref part="B25" gate="V" pin="I$1"/>
<pinref part="B24" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="137.16" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<label x="137.16" y="190.5" size="1.778" layer="95"/>
<pinref part="A23" gate="H" pin="I$1"/>
</segment>
<segment>
<wire x1="154.94" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<label x="137.16" y="162.56" size="1.778" layer="95"/>
<pinref part="A23" gate="N" pin="I$1"/>
</segment>
</net>
<net name="BT00" class="0">
<segment>
<wire x1="22.86" y1="213.36" x2="60.96" y2="213.36" width="0.1524" layer="91"/>
<label x="22.86" y="213.36" size="1.778" layer="95"/>
<pinref part="B25" gate="K" pin="I$1"/>
</segment>
<segment>
<wire x1="22.86" y1="238.76" x2="60.96" y2="238.76" width="0.1524" layer="91"/>
<label x="22.86" y="238.76" size="1.778" layer="95"/>
<pinref part="B25" gate="S" pin="I$1"/>
</segment>
</net>
<net name="WTINCR" class="0">
<segment>
<wire x1="60.96" y1="233.68" x2="22.86" y2="233.68" width="0.1524" layer="91"/>
<label x="22.86" y="233.68" size="1.778" layer="95"/>
<pinref part="B25" gate="S" pin="I$2"/>
</segment>
</net>
<net name="AC11B" class="0">
<segment>
<wire x1="22.86" y1="226.06" x2="60.96" y2="226.06" width="0.1524" layer="91"/>
<label x="22.86" y="226.06" size="1.778" layer="95"/>
<pinref part="B25" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="60.96" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
<pinref part="A25" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="22.86" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
<pinref part="A34" gate="H" pin="I$1"/>
</segment>
<segment>
<wire x1="60.96" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
<pinref part="A27" gate="N" pin="I$2"/>
</segment>
</net>
<net name="WTX*TAD" class="0">
<segment>
<wire x1="60.96" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<label x="22.86" y="220.98" size="1.778" layer="95"/>
<pinref part="B25" gate="N" pin="I$2"/>
</segment>
</net>
<net name="EX+DC" class="0">
<segment>
<wire x1="60.96" y1="208.28" x2="22.86" y2="208.28" width="0.1524" layer="91"/>
<label x="22.86" y="208.28" size="1.778" layer="95"/>
<pinref part="B25" gate="K" pin="I$2"/>
</segment>
<segment>
<wire x1="60.96" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="22.86" y="129.54" size="1.778" layer="95"/>
<pinref part="B25" gate="F" pin="I$2"/>
</segment>
</net>
<net name="CA" class="0">
<segment>
<wire x1="129.54" y1="218.44" x2="127" y2="218.44" width="0.1524" layer="91"/>
<wire x1="127" y1="218.44" x2="127" y2="205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="129.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<junction x="127" y="205.74"/>
<label x="119.38" y="205.74" size="1.778" layer="95"/>
<pinref part="B24" gate="F" pin="I$2"/>
<pinref part="B24" gate="K" pin="I$2"/>
</segment>
<segment>
<wire x1="218.44" y1="215.9" x2="226.06" y2="215.9" width="0.1524" layer="91"/>
<label x="220.98" y="215.9" size="1.778" layer="95"/>
<pinref part="B28" gate="T" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<label x="137.16" y="86.36" size="1.778" layer="95"/>
<pinref part="A22" gate="M" pin="D"/>
</segment>
<segment>
<wire x1="154.94" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<label x="137.16" y="142.24" size="1.778" layer="95"/>
<pinref part="A22" gate="H" pin="D"/>
</segment>
</net>
<net name="SY" class="0">
<segment>
<wire x1="124.46" y1="187.96" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="231.14" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="231.14" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<junction x="116.84" y="187.96"/>
<junction x="124.46" y="210.82"/>
<label x="119.38" y="187.96" size="1.778" layer="95"/>
<pinref part="A24" gate="T" pin="O$1"/>
<pinref part="B25" gate="V" pin="I$2"/>
<pinref part="B24" gate="K" pin="I$1"/>
</segment>
<segment>
<wire x1="154.94" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<label x="137.16" y="157.48" size="1.778" layer="95"/>
<pinref part="A23" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="154.94" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<label x="137.16" y="129.54" size="1.778" layer="95"/>
<pinref part="A23" gate="U" pin="I$2"/>
</segment>
</net>
<net name="-C" class="0">
<segment>
<wire x1="170.18" y1="220.98" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="208.28" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="208.28" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="220.98" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="233.68" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="157.48" y2="238.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="238.76" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<junction x="157.48" y="233.68"/>
<junction x="157.48" y="220.98"/>
<label x="160.02" y="238.76" size="1.778" layer="95"/>
<pinref part="B24" gate="F" pin="O$1"/>
<pinref part="B24" gate="K" pin="O$1"/>
<pinref part="B25" gate="V" pin="O$1"/>
<pinref part="A17" gate="N" pin="I$1"/>
<pinref part="B28" gate="T" pin="EN1"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<wire x1="193.04" y1="233.68" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="233.68" x2="185.42" y2="233.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="231.14" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="231.14" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
<junction x="187.96" y="233.68"/>
<label x="190.5" y="233.68" size="1.778" layer="95"/>
<pinref part="A17" gate="N" pin="O$1"/>
<pinref part="B28" gate="T" pin="EN0"/>
</segment>
</net>
<net name="-A(00-12)" class="0">
<segment>
<wire x1="190.5" y1="215.9" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="215.9" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="226.06" x2="190.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="215.9" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="187.96" y="215.9"/>
<label x="172.72" y="215.9" size="1.778" layer="95"/>
<pinref part="B28" gate="T" pin="PU1"/>
<pinref part="B28" gate="T" pin="PU0"/>
</segment>
</net>
<net name="-CA" class="0">
<segment>
<wire x1="226.06" y1="228.6" x2="218.44" y2="228.6" width="0.1524" layer="91"/>
<label x="220.98" y="228.6" size="1.778" layer="95"/>
<pinref part="B28" gate="T" pin="0"/>
</segment>
<segment>
<wire x1="137.16" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
<pinref part="A22" gate="K" pin="D"/>
</segment>
<segment>
<wire x1="154.94" y1="170.18" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
<label x="137.16" y="170.18" size="1.778" layer="95"/>
<pinref part="A22" gate="E" pin="D"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="73.66" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="182.88" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<pinref part="B21" gate="F" pin="F"/>
<pinref part="B23" gate="H" pin="I$3"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="60.96" y1="96.52" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="76.2" y="83.82"/>
<pinref part="A25" gate="U" pin="I$3"/>
<pinref part="B26" gate="F" pin="F"/>
<pinref part="A22" gate="S" pin="E"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="60.96" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="40.64"/>
<pinref part="A25" gate="N" pin="I$3"/>
<pinref part="B26" gate="S" pin="F"/>
<pinref part="B26" gate="N" pin="F"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<wire x1="60.96" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="22.86" y="15.24" size="1.778" layer="95"/>
<pinref part="A27" gate="K" pin="I$1"/>
</segment>
<segment>
<wire x1="22.86" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.778" layer="95"/>
<pinref part="B25" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-AC11" class="0">
<segment>
<wire x1="22.86" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
<pinref part="A25" gate="U" pin="I$1"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="60.96" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
<pinref part="B26" gate="F" pin="D"/>
</segment>
</net>
<net name="WTX" class="0">
<segment>
<wire x1="60.96" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
<pinref part="A25" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="60.96" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<label x="22.86" y="101.6" size="1.778" layer="95"/>
<pinref part="A25" gate="U" pin="I$2"/>
</segment>
<segment>
<wire x1="60.96" y1="175.26" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
<label x="22.86" y="175.26" size="1.778" layer="95"/>
<pinref part="B21" gate="F" pin="D"/>
</segment>
</net>
<net name="-MB06" class="0">
<segment>
<wire x1="60.96" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
<pinref part="B26" gate="N" pin="D"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="60.96" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
<pinref part="B26" gate="N" pin="E"/>
</segment>
<segment>
<wire x1="22.86" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
<pinref part="A27" gate="S" pin="I$1"/>
</segment>
</net>
<net name="OP1" class="0">
<segment>
<wire x1="60.96" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.778" layer="95"/>
<pinref part="B26" gate="S" pin="D"/>
</segment>
<segment>
<wire x1="60.96" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="81.28" size="1.778" layer="95"/>
<pinref part="B26" gate="F" pin="E"/>
</segment>
</net>
<net name="-BT12" class="0">
<segment>
<wire x1="60.96" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.778" layer="95"/>
<pinref part="B26" gate="S" pin="E"/>
</segment>
<segment>
<wire x1="22.86" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="22.86" y="71.12" size="1.778" layer="95"/>
<pinref part="A22" gate="S" pin="D"/>
</segment>
</net>
<net name="WTINCPC" class="0">
<segment>
<wire x1="60.96" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
<pinref part="A27" gate="K" pin="I$2"/>
</segment>
</net>
<net name="LD" class="0">
<segment>
<wire x1="22.86" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<label x="22.86" y="147.574" size="1.778" layer="95"/>
<pinref part="A27" gate="N" pin="I$1"/>
</segment>
</net>
<net name="L" class="0">
<segment>
<wire x1="22.86" y1="195.58" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<label x="22.86" y="195.834" size="1.778" layer="95"/>
<pinref part="B23" gate="H" pin="I$1"/>
</segment>
</net>
<net name="IAC+CMA" class="0">
<segment>
<wire x1="60.96" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<label x="22.86" y="190.5" size="1.778" layer="95"/>
<pinref part="B23" gate="H" pin="I$2"/>
</segment>
</net>
<net name="BT12" class="0">
<segment>
<wire x1="60.96" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<label x="22.86" y="170.18" size="1.778" layer="95"/>
<pinref part="B21" gate="F" pin="E"/>
</segment>
</net>
<net name="WTI+(WTX*TAD)+(WTX*ISZ)" class="0">
<segment>
<wire x1="60.96" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<label x="22.86" y="157.48" size="1.778" layer="95"/>
<pinref part="A27" gate="S" pin="I$2"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="60.96" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
<pinref part="A34" gate="H" pin="I$2"/>
</segment>
</net>
<net name="-SY" class="0">
<segment>
<wire x1="86.36" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="190.5" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="88.9" y="132.08"/>
<junction x="88.9" y="116.84"/>
<junction x="88.9" y="101.6"/>
<junction x="88.9" y="58.42"/>
<junction x="88.9" y="144.78"/>
<junction x="86.36" y="190.5"/>
<junction x="88.9" y="160.02"/>
<junction x="88.9" y="190.5"/>
<label x="91.44" y="160.02" size="1.778" layer="95"/>
<pinref part="B25" gate="F" pin="O$1"/>
<pinref part="A27" gate="N" pin="O$1"/>
<pinref part="A34" gate="H" pin="O$1"/>
<pinref part="A25" gate="U" pin="O$1"/>
<pinref part="A25" gate="N" pin="O$1"/>
<pinref part="A27" gate="K" pin="O$1"/>
<pinref part="A27" gate="S" pin="O$1"/>
<pinref part="B23" gate="H" pin="O$1"/>
<pinref part="B23" gate="J" pin="P$1"/>
<pinref part="A24" gate="T" pin="I$1"/>
</segment>
<segment>
<wire x1="154.94" y1="185.42" x2="137.16" y2="185.42" width="0.1524" layer="91"/>
<label x="137.16" y="185.42" size="1.778" layer="95"/>
<pinref part="A23" gate="H" pin="I$2"/>
</segment>
<segment>
<wire x1="154.94" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.778" layer="95"/>
<pinref part="A21" gate="H" pin="I$2"/>
</segment>
</net>
<net name="-S" class="0">
<segment>
<wire x1="177.8" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="185.42" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="185.42" x2="193.04" y2="185.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="185.42" x2="193.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="185.42" x2="205.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="185.42" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="185.42" x2="218.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="185.42" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="218.44" y1="185.42" x2="220.98" y2="185.42" width="0.1524" layer="91"/>
<junction x="180.34" y="185.42"/>
<junction x="180.34" y="157.48"/>
<junction x="180.34" y="129.54"/>
<junction x="193.04" y="185.42"/>
<junction x="205.74" y="185.42"/>
<junction x="218.44" y="185.42"/>
<label x="182.88" y="157.48" size="1.778" layer="95"/>
<pinref part="A21" gate="H" pin="O$1"/>
<pinref part="A23" gate="J" pin="P$1"/>
<pinref part="A23" gate="H" pin="O$1"/>
<pinref part="A23" gate="N" pin="O$1"/>
<pinref part="A23" gate="U" pin="O$1"/>
<pinref part="B40" gate="F" pin="P$1"/>
<pinref part="B40" gate="J" pin="P$1"/>
<pinref part="B40" gate="K" pin="P$1"/>
<pinref part="A17" gate="J" pin="I$1"/>
</segment>
<segment>
<wire x1="264.16" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<label x="248.92" y="137.16" size="1.778" layer="95"/>
<pinref part="B28" gate="J" pin="EN1"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<wire x1="154.94" y1="180.34" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="177.8" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="177.8" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="A23" gate="H" pin="I$3"/>
<pinref part="A22" gate="E" pin="E"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<wire x1="154.94" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="A23" gate="N" pin="I$3"/>
<pinref part="A22" gate="H" pin="E"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<wire x1="154.94" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="A23" gate="U" pin="I$3"/>
<pinref part="A22" gate="K" pin="E"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<wire x1="154.94" y1="96.52" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="A21" gate="H" pin="I$3"/>
<pinref part="A22" gate="M" pin="E"/>
</segment>
</net>
<net name="S" class="0">
<segment>
<wire x1="246.38" y1="185.42" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="261.62" y1="185.42" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="248.92" y="185.42"/>
<junction x="261.62" y="185.42"/>
<label x="264.16" y="185.42" size="1.778" layer="95"/>
<pinref part="A17" gate="J" pin="O$1"/>
<pinref part="B40" gate="D" pin="P$1"/>
<pinref part="B40" gate="H" pin="P$1"/>
</segment>
</net>
<net name="-WTF" class="0">
<segment>
<wire x1="248.92" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<label x="248.92" y="147.32" size="1.778" layer="95"/>
<pinref part="B28" gate="J" pin="EN0"/>
</segment>
</net>
<net name="-A13" class="0">
<segment>
<wire x1="261.62" y1="142.24" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<label x="248.92" y="142.24" size="1.778" layer="95"/>
<pinref part="B28" gate="J" pin="PU0"/>
</segment>
</net>
<net name="-(SP+PCP)" class="0">
<segment>
<wire x1="248.92" y1="154.94" x2="279.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="154.94" x2="279.4" y2="149.86" width="0.1524" layer="91"/>
<label x="248.92" y="154.94" size="1.778" layer="95"/>
<pinref part="B28" gate="J" pin="RESET"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="254" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<pinref part="V41" gate="GND" pin="GND"/>
<pinref part="A16" gate="U" pin="C"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<wire x1="261.62" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<pinref part="B28" gate="J" pin="PU1"/>
<pinref part="A16" gate="U" pin="K"/>
</segment>
</net>
<net name="-A(00-11)" class="0">
<segment>
<wire x1="215.9" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<junction x="213.36" y="129.54"/>
<label x="195.58" y="129.54" size="1.778" layer="95"/>
<pinref part="A16" gate="U" pin="E"/>
<pinref part="A16" gate="U" pin="H"/>
</segment>
</net>
<net name="-(WTX*OP2)" class="0">
<segment>
<wire x1="195.58" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<label x="195.58" y="124.46" size="1.778" layer="95"/>
<pinref part="A16" gate="U" pin="J"/>
</segment>
</net>
<net name="-(WTX*ISZ)" class="0">
<segment>
<wire x1="195.58" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<label x="195.58" y="114.3" size="1.778" layer="95"/>
<pinref part="A16" gate="U" pin="F"/>
</segment>
</net>
<net name="Z1" class="0">
<segment>
<wire x1="289.56" y1="144.78" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<label x="292.1" y="144.78" size="1.778" layer="95"/>
<pinref part="B28" gate="J" pin="0"/>
</segment>
</net>
<net name="-Z1" class="0">
<segment>
<wire x1="297.18" y1="132.08" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
<label x="292.1" y="132.08" size="1.778" layer="95"/>
<pinref part="B28" gate="J" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-15</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Control</text>
<text x="63.5" y="261.62" size="1.778" layer="91">Switch Register</text>
<text x="340.36" y="198.12" size="1.778" layer="91">*</text>
<text x="340.36" y="175.26" size="1.778" layer="91">*</text>
<text x="312.42" y="165.1" size="1.778" layer="91">* NOTE: This module is not in the </text>
<text x="312.42" y="162.56" size="1.778" layer="91">standard machine.  For Auto Restart</text>
<text x="312.42" y="160.02" size="1.778" layer="91">feature only.  Disable Auto Restart</text>
<text x="312.42" y="157.48" size="1.778" layer="91">by removing the module.</text>
<text x="319.278" y="205.994" size="1.778" layer="91">*</text>
<text x="367.538" y="205.994" size="1.778" layer="91">*</text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="FRAME8" gate="G$2" x="299.72" y="0"/>
<instance part="A01" gate="F" x="165.1" y="195.58" rot="R90"/>
<instance part="A01" gate="J" x="96.52" y="223.52"/>
<instance part="A01" gate="L" x="175.26" y="195.58" rot="R90"/>
<instance part="A01" gate="R" x="154.94" y="195.58" rot="R90"/>
<instance part="A01" gate="U" x="144.78" y="195.58" rot="R90"/>
<instance part="B01" gate="E" x="134.62" y="195.58" rot="R90"/>
<instance part="B01" gate="H" x="124.46" y="195.58" rot="R90"/>
<instance part="B01" gate="L" x="114.3" y="195.58" rot="R90"/>
<instance part="B01" gate="R" x="104.14" y="195.58" rot="R90"/>
<instance part="B01" gate="U" x="129.54" y="233.68" rot="R90"/>
<instance part="C01" gate="E" x="119.38" y="233.68" rot="R90"/>
<instance part="C01" gate="J" x="109.22" y="233.68" rot="R90"/>
<instance part="C01" gate="N" x="99.06" y="233.68" rot="R90"/>
<instance part="C01" gate="S" x="88.9" y="233.68" rot="R90"/>
<instance part="C01" gate="U" x="78.74" y="233.68" rot="R90"/>
<instance part="D01" gate="E" x="68.58" y="233.68" rot="R90"/>
<instance part="D01" gate="J" x="58.42" y="233.68" rot="R90"/>
<instance part="D01" gate="L" x="10.16" y="259.08"/>
<instance part="D01" gate="P" x="48.26" y="233.68" rot="R90"/>
<instance part="D01" gate="U" x="38.1" y="233.68" rot="R90"/>
<instance part="E01" gate="E" x="27.94" y="233.68" rot="R90"/>
<instance part="E01" gate="H" x="17.78" y="233.68" rot="R90"/>
<instance part="E01" gate="L" x="50.8" y="195.58" rot="R90"/>
<instance part="E01" gate="R" x="60.96" y="195.58" rot="R90"/>
<instance part="E01" gate="U" x="71.12" y="195.58" rot="R90"/>
<instance part="F01" gate="E" x="17.78" y="195.58" rot="R90"/>
<instance part="F01" gate="H" x="27.94" y="195.58" rot="R90"/>
<instance part="F01" gate="J" x="10.16" y="223.52"/>
<instance part="F01" gate="L" x="38.1" y="195.58" rot="R90"/>
<instance part="SR00" gate="G$1" x="17.78" y="251.46" rot="MR0"/>
<instance part="SR01" gate="G$1" x="27.94" y="251.46" rot="MR0"/>
<instance part="SR02" gate="G$1" x="38.1" y="251.46" rot="MR0"/>
<instance part="SR03" gate="G$1" x="48.26" y="251.46" rot="MR0"/>
<instance part="SR04" gate="G$1" x="58.42" y="251.46" rot="MR0"/>
<instance part="SR05" gate="G$1" x="68.58" y="251.46" rot="MR0"/>
<instance part="SR06" gate="G$1" x="78.74" y="251.46" rot="MR0"/>
<instance part="SR07" gate="G$1" x="88.9" y="251.46" rot="MR0"/>
<instance part="SR08" gate="G$1" x="99.06" y="251.46" rot="MR0"/>
<instance part="SR09" gate="G$1" x="109.22" y="251.46" rot="MR0"/>
<instance part="SR10" gate="G$1" x="119.38" y="251.46" rot="MR0"/>
<instance part="SR11" gate="G$1" x="129.54" y="251.46" rot="MR0"/>
<instance part="DF0" gate="G$1" x="17.78" y="213.36" rot="MR0"/>
<instance part="DF1" gate="G$1" x="27.94" y="213.36" rot="MR0"/>
<instance part="DF2" gate="G$1" x="38.1" y="213.36" rot="MR0"/>
<instance part="IF0" gate="G$1" x="50.8" y="213.36" rot="MR0"/>
<instance part="IF1" gate="G$1" x="60.96" y="213.36" rot="MR0"/>
<instance part="IF2" gate="G$1" x="71.12" y="213.36" rot="MR0"/>
<instance part="V42" gate="GND" x="10.16" y="215.9"/>
<instance part="KEYLOCK" gate="G$1" x="91.44" y="213.36" rot="MR270"/>
<instance part="V43" gate="GND" x="86.36" y="210.82"/>
<instance part="START" gate="G$1" x="104.14" y="213.36" rot="MR0"/>
<instance part="LA" gate="G$1" x="114.3" y="213.36" rot="MR0"/>
<instance part="DEP" gate="G$1" x="124.46" y="213.36" rot="R180"/>
<instance part="EX" gate="G$1" x="134.62" y="213.36" rot="MR0"/>
<instance part="CONT" gate="G$1" x="144.78" y="213.36" rot="MR0"/>
<instance part="STOP" gate="G$1" x="154.94" y="213.36" rot="MR0"/>
<instance part="SI" gate="G$1" x="165.1" y="213.36" rot="MR0"/>
<instance part="SS" gate="G$1" x="175.26" y="213.36" rot="MR0"/>
<instance part="A29" gate="T" x="40.64" y="119.38" rot="MR180"/>
<instance part="B35" gate="J" x="40.64" y="152.4" rot="MR180"/>
<instance part="B35" gate="T" x="40.64" y="86.36" rot="MR180"/>
<instance part="V44" gate="GND" x="20.32" y="73.66"/>
<instance part="A34" gate="N" x="38.1" y="58.42"/>
<instance part="A34" gate="P" x="50.8" y="66.04"/>
<instance part="A35" gate="H" x="30.48" y="43.18"/>
<instance part="A35" gate="K" x="281.94" y="35.56"/>
<instance part="A35" gate="M" x="281.94" y="58.42"/>
<instance part="A35" gate="P" x="281.94" y="25.4"/>
<instance part="A35" gate="S" x="281.94" y="45.72"/>
<instance part="B31" gate="M" x="93.98" y="63.5"/>
<instance part="V45" gate="GND" x="111.76" y="58.42"/>
<instance part="B14" gate="N" x="119.38" y="68.58"/>
<instance part="B36" gate="F" x="96.52" y="114.3"/>
<instance part="B36" gate="K" x="236.22" y="104.14"/>
<instance part="B36" gate="N" x="236.22" y="91.44"/>
<instance part="B36" gate="S" x="284.48" y="127"/>
<instance part="B24" gate="V" x="99.06" y="139.7"/>
<instance part="B33" gate="D" x="121.92" y="114.3"/>
<instance part="B33" gate="L" x="193.04" y="93.98"/>
<instance part="B33" gate="R" x="121.92" y="139.7"/>
<instance part="C38" gate="U" x="175.26" y="124.46"/>
<instance part="B18" gate="T" x="175.26" y="144.78"/>
<instance part="B19" gate="M" x="271.78" y="238.76"/>
<instance part="B19" gate="T" x="175.26" y="162.56"/>
<instance part="V46" gate="GND" x="193.04" y="119.38"/>
<instance part="V47" gate="GND" x="193.04" y="139.7"/>
<instance part="V48" gate="GND" x="193.04" y="157.48"/>
<instance part="B09" gate="J" x="226.06" y="243.84" rot="MR180"/>
<instance part="A36" gate="M" x="223.52" y="220.98"/>
<instance part="A36" gate="V" x="223.52" y="198.12"/>
<instance part="V49" gate="GND" x="200.66" y="187.96"/>
<instance part="B03" gate="F" x="271.78" y="220.98"/>
<instance part="B03" gate="M" x="271.78" y="177.8"/>
<instance part="B03" gate="T" x="271.78" y="198.12"/>
<instance part="B22" gate="T" x="327.66" y="241.3"/>
<instance part="E05" gate="F" x="337.82" y="198.12"/>
<instance part="E05" gate="K" x="337.82" y="175.26"/>
<instance part="E05" gate="E" x="360.68" y="205.74"/>
<instance part="E05" gate="U" x="312.42" y="205.74"/>
<instance part="V50" gate="GND" x="289.56" y="172.72"/>
<instance part="V51" gate="GND" x="289.56" y="193.04"/>
<instance part="V52" gate="GND" x="289.56" y="215.9"/>
<instance part="V53" gate="GND" x="289.56" y="233.68"/>
<instance part="D10" gate="T" x="340.36" y="223.52"/>
<instance part="V54" gate="GND" x="358.14" y="218.44"/>
<instance part="V55" gate="GND" x="322.58" y="215.9"/>
<instance part="V56" gate="GND" x="309.88" y="233.68"/>
<instance part="V57" gate="GND" x="345.44" y="236.22"/>
<instance part="V58" gate="GND" x="254" y="213.36"/>
<instance part="A40" gate="F" x="193.04" y="106.68"/>
<instance part="C04" gate="K" x="210.82" y="58.42"/>
<instance part="E11" gate="S" x="251.46" y="60.96"/>
<instance part="A20" gate="T" x="157.48" y="53.34"/>
<instance part="B34" gate="T" x="281.94" y="81.28" rot="MR180"/>
<instance part="A05" gate="F" x="312.42" y="76.2"/>
<instance part="B21" gate="S" x="284.48" y="12.7"/>
<instance part="C37" gate="T" x="251.46" y="12.7"/>
<instance part="B20" gate="H" x="269.24" y="154.94"/>
<instance part="B20" gate="J" x="281.94" y="162.56"/>
<instance part="A12" gate="V" x="264.16" y="137.16"/>
<instance part="F07" gate="H" x="312.42" y="121.92"/>
<instance part="F07" gate="J" x="325.12" y="129.54"/>
<instance part="F16" gate="K" x="304.8" y="106.68"/>
<instance part="C39" gate="F" x="360.68" y="121.92"/>
<instance part="C39" gate="K" x="360.68" y="99.06"/>
<instance part="C39" gate="E" x="383.54" y="129.54"/>
<instance part="C39" gate="T" x="335.28" y="116.84"/>
<instance part="C39" gate="U" x="342.9" y="129.54"/>
<instance part="A02" gate="D" x="330.2" y="76.2" rot="R180"/>
<instance part="V59" gate="GND" x="269.24" y="7.62"/>
<instance part="V60" gate="GND" x="261.62" y="68.58"/>
<instance part="V61" gate="GND" x="175.26" y="48.26"/>
<instance part="V62" gate="GND" x="228.6" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="-SAC00" class="0">
<segment>
<wire x1="17.78" y1="246.38" x2="17.78" y2="238.76" width="0.1524" layer="91"/>
<label x="20.32" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="E01" gate="H" pin="P$2"/>
</segment>
</net>
<net name="-SAC" class="0">
<segment>
<wire x1="129.54" y1="256.54" x2="129.54" y2="259.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="259.08" x2="17.78" y2="259.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="259.08" x2="17.78" y2="256.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="259.08" x2="119.38" y2="259.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="259.08" x2="109.22" y2="259.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="259.08" x2="99.06" y2="259.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="259.08" x2="88.9" y2="259.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="259.08" x2="78.74" y2="259.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="259.08" x2="68.58" y2="259.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="259.08" x2="58.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="259.08" x2="48.26" y2="259.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="259.08" x2="38.1" y2="259.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="259.08" x2="27.94" y2="259.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="259.08" x2="17.78" y2="259.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="256.54" x2="27.94" y2="259.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="256.54" x2="38.1" y2="259.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="256.54" x2="48.26" y2="259.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="256.54" x2="58.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="256.54" x2="68.58" y2="259.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="256.54" x2="78.74" y2="259.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="256.54" x2="88.9" y2="259.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="256.54" x2="99.06" y2="259.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="256.54" x2="109.22" y2="259.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="256.54" x2="119.38" y2="259.08" width="0.1524" layer="91"/>
<junction x="17.78" y="259.08"/>
<junction x="27.94" y="259.08"/>
<junction x="38.1" y="259.08"/>
<junction x="48.26" y="259.08"/>
<junction x="58.42" y="259.08"/>
<junction x="68.58" y="259.08"/>
<junction x="78.74" y="259.08"/>
<junction x="88.9" y="259.08"/>
<junction x="99.06" y="259.08"/>
<junction x="109.22" y="259.08"/>
<junction x="119.38" y="259.08"/>
<label x="17.78" y="259.08" size="1.778" layer="95"/>
<pinref part="D01" gate="L" pin="P$2"/>
</segment>
</net>
<net name="-SAC06" class="0">
<segment>
<wire x1="78.74" y1="246.38" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
<label x="81.28" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="U" pin="P$2"/>
</segment>
</net>
<net name="-SAC07" class="0">
<segment>
<wire x1="88.9" y1="246.38" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
<label x="91.44" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="S" pin="P$2"/>
</segment>
</net>
<net name="-SAC08" class="0">
<segment>
<wire x1="99.06" y1="246.38" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<label x="101.6" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="N" pin="P$2"/>
</segment>
</net>
<net name="-SAC09" class="0">
<segment>
<wire x1="109.22" y1="246.38" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<label x="111.76" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="J" pin="P$2"/>
</segment>
</net>
<net name="-SAC10" class="0">
<segment>
<wire x1="119.38" y1="246.38" x2="119.38" y2="238.76" width="0.1524" layer="91"/>
<label x="121.92" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="C01" gate="E" pin="P$2"/>
</segment>
</net>
<net name="-SAC11" class="0">
<segment>
<wire x1="129.54" y1="246.38" x2="129.54" y2="238.76" width="0.1524" layer="91"/>
<label x="132.08" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="U" pin="P$2"/>
</segment>
</net>
<net name="-SAC01" class="0">
<segment>
<wire x1="27.94" y1="246.38" x2="27.94" y2="238.76" width="0.1524" layer="91"/>
<label x="30.48" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="E01" gate="E" pin="P$2"/>
</segment>
</net>
<net name="-SAC02" class="0">
<segment>
<wire x1="38.1" y1="246.38" x2="38.1" y2="238.76" width="0.1524" layer="91"/>
<label x="40.64" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D01" gate="U" pin="P$2"/>
</segment>
</net>
<net name="-SAC03" class="0">
<segment>
<wire x1="48.26" y1="246.38" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<label x="50.8" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D01" gate="P" pin="P$2"/>
</segment>
</net>
<net name="-SAC04" class="0">
<segment>
<wire x1="58.42" y1="238.76" x2="58.42" y2="246.38" width="0.1524" layer="91"/>
<label x="60.96" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D01" gate="J" pin="P$2"/>
</segment>
</net>
<net name="-SAC05" class="0">
<segment>
<wire x1="68.58" y1="238.76" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
<label x="71.12" y="236.22" size="1.778" layer="95" rot="R90"/>
<pinref part="D01" gate="E" pin="P$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="71.12" y1="220.98" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="220.98" x2="50.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="220.98" x2="38.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="220.98" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="220.98" x2="17.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="220.98" x2="15.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="220.98" x2="10.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="220.98" x2="10.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="218.44" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="218.44" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="218.44" x2="50.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="218.44" x2="38.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="218.44" x2="27.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="218.44" x2="17.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="220.98" x2="15.24" y2="223.52" width="0.1524" layer="91"/>
<junction x="60.96" y="220.98"/>
<junction x="50.8" y="220.98"/>
<junction x="38.1" y="220.98"/>
<junction x="27.94" y="220.98"/>
<junction x="17.78" y="220.98"/>
<junction x="15.24" y="220.98"/>
<pinref part="V42" gate="GND" pin="GND"/>
<pinref part="F01" gate="J" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="129.54" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="20.32" y="152.4"/>
<junction x="20.32" y="129.54"/>
<junction x="20.32" y="119.38"/>
<junction x="20.32" y="96.52"/>
<junction x="20.32" y="86.36"/>
<pinref part="B35" gate="J" pin="EN0"/>
<pinref part="B35" gate="J" pin="EN1"/>
<pinref part="A29" gate="T" pin="EN1"/>
<pinref part="A29" gate="T" pin="EN0"/>
<pinref part="B35" gate="T" pin="EN0"/>
<pinref part="B35" gate="T" pin="EN1"/>
<pinref part="V44" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="106.68" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="B31" gate="M" pin="G"/>
<pinref part="V45" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="193.04" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<pinref part="V48" gate="GND" pin="GND"/>
<pinref part="B19" gate="T" pin="G"/>
</segment>
<segment>
<wire x1="193.04" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V47" gate="GND" pin="GND"/>
<pinref part="B18" gate="T" pin="G"/>
</segment>
<segment>
<wire x1="193.04" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V46" gate="GND" pin="GND"/>
<pinref part="C38" gate="U" pin="C"/>
</segment>
<segment>
<wire x1="210.82" y1="254" x2="200.66" y2="254" width="0.1524" layer="91"/>
<wire x1="200.66" y1="254" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="243.84" x2="200.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="215.9" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="193.04" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="215.9" x2="200.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="243.84" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="190.5" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
<junction x="200.66" y="215.9"/>
<junction x="200.66" y="243.84"/>
<junction x="200.66" y="193.04"/>
<pinref part="B09" gate="J" pin="EN0"/>
<pinref part="A36" gate="V" pin="F"/>
<pinref part="A36" gate="M" pin="F"/>
<pinref part="B09" gate="J" pin="EN1"/>
<pinref part="V49" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="289.56" y1="236.22" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="V53" gate="GND" pin="GND"/>
<pinref part="B19" gate="M" pin="G"/>
</segment>
<segment>
<wire x1="289.56" y1="218.44" x2="284.48" y2="218.44" width="0.1524" layer="91"/>
<pinref part="V52" gate="GND" pin="GND"/>
<pinref part="B03" gate="F" pin="G"/>
</segment>
<segment>
<wire x1="289.56" y1="175.26" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
<pinref part="V50" gate="GND" pin="GND"/>
<pinref part="B03" gate="M" pin="G"/>
</segment>
<segment>
<wire x1="284.48" y1="195.58" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="B03" gate="T" pin="G"/>
<pinref part="V51" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="358.14" y1="220.98" x2="353.06" y2="220.98" width="0.1524" layer="91"/>
<pinref part="V54" gate="GND" pin="GND"/>
<pinref part="D10" gate="T" pin="G"/>
</segment>
<segment>
<pinref part="D10" gate="T" pin="EN0"/>
<pinref part="V55" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B22" gate="T" pin="EN0"/>
<pinref part="V56" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="345.44" y1="238.76" x2="340.36" y2="238.76" width="0.1524" layer="91"/>
<pinref part="V57" gate="GND" pin="GND"/>
<pinref part="B22" gate="T" pin="G"/>
</segment>
<segment>
<pinref part="B03" gate="F" pin="EN0"/>
<pinref part="V58" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="269.24" y1="10.16" x2="264.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="V59" gate="GND" pin="GND"/>
<pinref part="C37" gate="T" pin="G"/>
</segment>
<segment>
<wire x1="266.7" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="261.62" y1="81.28" x2="261.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B34" gate="T" pin="EN1"/>
<pinref part="V60" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="228.6" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V62" gate="GND" pin="GND"/>
<pinref part="C04" gate="K" pin="GND"/>
</segment>
<segment>
<wire x1="175.26" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V61" gate="GND" pin="GND"/>
<pinref part="A20" gate="T" pin="G"/>
</segment>
</net>
<net name="SDF0" class="0">
<segment>
<wire x1="17.78" y1="200.66" x2="17.78" y2="208.28" width="0.1524" layer="91"/>
<label x="20.32" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="F01" gate="E" pin="P$2"/>
</segment>
</net>
<net name="SDF2" class="0">
<segment>
<wire x1="38.1" y1="208.28" x2="38.1" y2="200.66" width="0.1524" layer="91"/>
<label x="40.64" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="F01" gate="L" pin="P$2"/>
</segment>
</net>
<net name="SIF0" class="0">
<segment>
<wire x1="50.8" y1="208.28" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<label x="53.34" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="E01" gate="L" pin="P$2"/>
</segment>
</net>
<net name="SIF1" class="0">
<segment>
<wire x1="60.96" y1="208.28" x2="60.96" y2="200.66" width="0.1524" layer="91"/>
<label x="63.5" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="E01" gate="R" pin="P$2"/>
</segment>
</net>
<net name="SIF2" class="0">
<segment>
<wire x1="71.12" y1="208.28" x2="71.12" y2="200.66" width="0.1524" layer="91"/>
<label x="73.66" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="E01" gate="U" pin="P$2"/>
</segment>
</net>
<net name="SDF1" class="0">
<segment>
<wire x1="27.94" y1="200.66" x2="27.94" y2="208.28" width="0.1524" layer="91"/>
<label x="30.48" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="F01" gate="H" pin="P$2"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<wire x1="96.52" y1="213.36" x2="99.06" y2="213.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="213.36" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="220.98" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="220.98" x2="104.14" y2="220.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="220.98" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="220.98" x2="134.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="220.98" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="220.98" x2="165.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="220.98" x2="175.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="220.98" x2="175.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="218.44" x2="165.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="218.44" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="218.44" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="218.44" x2="134.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="218.44" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="218.44" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="218.44" x2="104.14" y2="220.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="220.98" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<junction x="165.1" y="220.98"/>
<junction x="154.94" y="220.98"/>
<junction x="144.78" y="220.98"/>
<junction x="134.62" y="220.98"/>
<junction x="124.46" y="220.98"/>
<junction x="114.3" y="220.98"/>
<junction x="104.14" y="220.98"/>
<junction x="101.6" y="220.98"/>
<pinref part="A01" gate="J" pin="P$2"/>
</segment>
</net>
<net name="-SSK" class="0">
<segment>
<wire x1="175.26" y1="208.28" x2="175.26" y2="200.66" width="0.1524" layer="91"/>
<label x="177.8" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="L" pin="P$2"/>
</segment>
<segment>
<wire x1="238.76" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="104.14" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="266.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="241.3" y="91.44"/>
<junction x="241.3" y="104.14"/>
<label x="243.84" y="104.14" size="1.778" layer="95"/>
<pinref part="B36" gate="K" pin="O$1"/>
<pinref part="B34" gate="T" pin="EN0"/>
<pinref part="B36" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-STS" class="0">
<segment>
<wire x1="104.14" y1="200.66" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<label x="106.68" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="R" pin="P$2"/>
</segment>
<segment>
<wire x1="289.56" y1="106.68" x2="299.72" y2="106.68" width="0.1524" layer="91"/>
<label x="289.56" y="106.68" size="1.778" layer="95"/>
<pinref part="F16" gate="K" pin="D"/>
</segment>
<segment>
<wire x1="139.7" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="121.92" y="48.26" size="1.778" layer="95"/>
<pinref part="A20" gate="T" pin="EN0"/>
</segment>
</net>
<net name="-LAS" class="0">
<segment>
<wire x1="114.3" y1="208.28" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<label x="116.84" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="L" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<label x="139.7" y="157.734" size="1.778" layer="95"/>
<pinref part="B19" gate="T" pin="EN0"/>
</segment>
<segment>
<wire x1="256.54" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<label x="238.76" y="154.94" size="1.778" layer="95"/>
<pinref part="B20" gate="H" pin="I$2"/>
</segment>
</net>
<net name="-DEPS" class="0">
<segment>
<wire x1="124.46" y1="200.66" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<label x="127" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="H" pin="P$2"/>
</segment>
<segment>
<wire x1="76.2" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<label x="63.5" y="137.16" size="1.778" layer="95"/>
<pinref part="B24" gate="V" pin="I$2"/>
</segment>
<segment>
<wire x1="238.76" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<label x="238.76" y="193.04" size="1.778" layer="95"/>
<pinref part="B03" gate="T" pin="EN0"/>
</segment>
<segment>
<wire x1="256.54" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<label x="238.76" y="139.7" size="1.778" layer="95"/>
<pinref part="A12" gate="V" pin="D"/>
</segment>
</net>
<net name="-EXS" class="0">
<segment>
<wire x1="134.62" y1="208.28" x2="134.62" y2="200.66" width="0.1524" layer="91"/>
<label x="137.16" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="B01" gate="E" pin="P$2"/>
</segment>
<segment>
<wire x1="63.5" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.778" layer="95"/>
<pinref part="B24" gate="V" pin="I$1"/>
</segment>
<segment>
<wire x1="254" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<label x="238.76" y="172.72" size="1.778" layer="95"/>
<pinref part="B03" gate="M" pin="EN0"/>
</segment>
<segment>
<wire x1="256.54" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<label x="238.76" y="134.62" size="1.778" layer="95"/>
<pinref part="A12" gate="V" pin="E"/>
</segment>
</net>
<net name="-CONS" class="0">
<segment>
<wire x1="144.78" y1="200.66" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<label x="147.32" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="U" pin="P$2"/>
</segment>
<segment>
<wire x1="289.56" y1="121.92" x2="299.72" y2="121.92" width="0.1524" layer="91"/>
<label x="289.56" y="121.92" size="1.778" layer="95"/>
<pinref part="F07" gate="H" pin="I$2"/>
</segment>
<segment>
<wire x1="233.68" y1="7.62" x2="220.98" y2="7.62" width="0.1524" layer="91"/>
<label x="220.98" y="7.62" size="1.778" layer="95"/>
<pinref part="C37" gate="T" pin="EN0"/>
</segment>
</net>
<net name="-STOS" class="0">
<segment>
<wire x1="154.94" y1="208.28" x2="154.94" y2="200.66" width="0.1524" layer="91"/>
<label x="157.48" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="R" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<label x="167.64" y="106.68" size="1.778" layer="95"/>
<pinref part="A40" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-SIK" class="0">
<segment>
<wire x1="165.1" y1="200.66" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<label x="167.64" y="198.12" size="1.778" layer="95" rot="R90"/>
<pinref part="A01" gate="F" pin="P$2"/>
</segment>
<segment>
<wire x1="167.64" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.778" layer="95"/>
<pinref part="B33" gate="L" pin="I$1"/>
</segment>
</net>
<net name="-A12" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="7.62" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<junction x="17.78" y="124.46"/>
<junction x="17.78" y="157.48"/>
<label x="7.62" y="157.48" size="1.778" layer="95"/>
<pinref part="A29" gate="T" pin="PU0"/>
<pinref part="B35" gate="J" pin="PU0"/>
<pinref part="B35" gate="T" pin="PU0"/>
</segment>
<segment>
<wire x1="63.5" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
<pinref part="B31" gate="M" pin="PU0"/>
</segment>
<segment>
<wire x1="264.16" y1="86.36" x2="254" y2="86.36" width="0.1524" layer="91"/>
<label x="254" y="86.36" size="1.778" layer="95"/>
<pinref part="B34" gate="T" pin="PU0"/>
</segment>
<segment>
<wire x1="154.94" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="152.4" y="124.46"/>
<label x="142.24" y="124.46" size="1.778" layer="95"/>
<pinref part="C38" gate="U" pin="H"/>
<pinref part="C38" gate="U" pin="E"/>
</segment>
</net>
<net name="-PPC" class="0">
<segment>
<wire x1="40.64" y1="99.06" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="167.64" x2="15.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="167.64" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="15.24" y="167.64"/>
<junction x="15.24" y="134.62"/>
<label x="7.62" y="167.64" size="1.778" layer="95"/>
<pinref part="B35" gate="T" pin="RESET"/>
<pinref part="A29" gate="T" pin="RESET"/>
<pinref part="B35" gate="J" pin="RESET"/>
</segment>
<segment>
<wire x1="241.3" y1="233.68" x2="254" y2="233.68" width="0.1524" layer="91"/>
<label x="241.3" y="233.68" size="1.778" layer="95"/>
<pinref part="B19" gate="M" pin="EN0"/>
</segment>
<segment>
<wire x1="264.16" y1="58.42" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
<label x="264.16" y="58.42" size="1.778" layer="95"/>
<pinref part="A35" gate="M" pin="D"/>
</segment>
</net>
<net name="-LPA" class="0">
<segment>
<wire x1="7.62" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<label x="7.62" y="147.32" size="1.778" layer="95"/>
<pinref part="B35" gate="J" pin="PU1"/>
</segment>
<segment>
<wire x1="294.64" y1="223.52" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<label x="287.02" y="223.774" size="1.778" layer="95"/>
<pinref part="B03" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="276.86" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<label x="264.16" y="25.4" size="1.778" layer="95"/>
<pinref part="A35" gate="P" pin="D"/>
</segment>
</net>
<net name="-EPA" class="0">
<segment>
<wire x1="7.62" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="7.62" y="114.3" size="1.778" layer="95"/>
<pinref part="A29" gate="T" pin="PU1"/>
</segment>
<segment>
<wire x1="284.48" y1="180.34" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<label x="287.02" y="180.594" size="1.778" layer="95"/>
<pinref part="B03" gate="M" pin="O"/>
</segment>
<segment>
<wire x1="276.86" y1="45.72" x2="264.16" y2="45.72" width="0.1524" layer="91"/>
<label x="264.16" y="45.72" size="1.778" layer="95"/>
<pinref part="A35" gate="S" pin="D"/>
</segment>
</net>
<net name="-DPA" class="0">
<segment>
<wire x1="10.16" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
<pinref part="B35" gate="T" pin="PU1"/>
</segment>
<segment>
<wire x1="284.48" y1="200.66" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
<label x="287.02" y="200.914" size="1.778" layer="95"/>
<pinref part="B03" gate="T" pin="O"/>
</segment>
<segment>
<wire x1="264.16" y1="35.56" x2="276.86" y2="35.56" width="0.1524" layer="91"/>
<label x="264.16" y="35.56" size="1.778" layer="95"/>
<pinref part="A35" gate="K" pin="D"/>
</segment>
</net>
<net name="-DC" class="0">
<segment>
<wire x1="50.8" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="50.8" y="93.98"/>
<label x="53.34" y="93.98" size="1.778" layer="95"/>
<pinref part="B35" gate="T" pin="0"/>
<pinref part="B36" gate="F" pin="I$2"/>
</segment>
</net>
<net name="-LD" class="0">
<segment>
<wire x1="58.42" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<label x="53.34" y="160.274" size="1.778" layer="95"/>
<pinref part="B35" gate="J" pin="0"/>
</segment>
<segment>
<wire x1="142.24" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.634" size="1.778" layer="95"/>
<pinref part="C38" gate="U" pin="J"/>
</segment>
</net>
<net name="LD" class="0">
<segment>
<wire x1="50.8" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<label x="53.34" y="147.574" size="1.778" layer="95"/>
<pinref part="B35" gate="J" pin="1"/>
</segment>
</net>
<net name="EX" class="0">
<segment>
<wire x1="50.8" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.554" size="1.778" layer="95"/>
<pinref part="A29" gate="T" pin="1"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<wire x1="50.8" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.778" layer="95"/>
<pinref part="B35" gate="T" pin="1"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<wire x1="25.4" y1="53.34" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="A34" gate="N" pin="I$3"/>
<pinref part="A35" gate="H" pin="E"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="A34" gate="N" pin="I$1"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="25.4" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.778" layer="95"/>
<pinref part="A35" gate="H" pin="D"/>
</segment>
</net>
<net name="WTE" class="0">
<segment>
<wire x1="25.4" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.674" size="1.778" layer="95"/>
<pinref part="A34" gate="N" pin="I$2"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="58.42"/>
<pinref part="A34" gate="N" pin="O$1"/>
<pinref part="A34" gate="P" pin="P$1"/>
<pinref part="B31" gate="M" pin="EN0"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<wire x1="106.68" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="B31" gate="M" pin="O"/>
<pinref part="B14" gate="N" pin="E"/>
</segment>
</net>
<net name="-EX" class="0">
<segment>
<wire x1="73.66" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="127" width="0.1524" layer="91"/>
<junction x="50.8" y="127"/>
<label x="53.34" y="127.254" size="1.778" layer="95"/>
<pinref part="B36" gate="F" pin="I$1"/>
<pinref part="A29" gate="T" pin="0"/>
</segment>
</net>
<net name="EX+DC" class="0">
<segment>
<wire x1="99.06" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<junction x="101.6" y="114.3"/>
<label x="104.14" y="116.84" size="1.778" layer="95"/>
<pinref part="B36" gate="F" pin="O$1"/>
<pinref part="B33" gate="D" pin="I$1"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<wire x1="109.22" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="B33" gate="R" pin="I$1"/>
<pinref part="B24" gate="V" pin="O$1"/>
</segment>
</net>
<net name="-(EX+DC)" class="0">
<segment>
<wire x1="149.86" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="134.62" y="114.3"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
<pinref part="B33" gate="D" pin="O$1"/>
<pinref part="C38" gate="U" pin="F"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="134.62" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="B33" gate="R" pin="O$1"/>
<pinref part="B18" gate="T" pin="EN0"/>
</segment>
</net>
<net name="-TP" class="0">
<segment>
<wire x1="154.94" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="144.78" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="162.56"/>
<label x="139.7" y="162.56" size="1.778" layer="95"/>
<pinref part="B18" gate="T" pin="PU0"/>
<pinref part="B19" gate="T" pin="PU0"/>
</segment>
<segment>
<wire x1="391.16" y1="121.92" x2="383.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="383.54" y1="121.92" x2="383.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="381" y1="121.92" x2="383.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="383.54" y="121.92"/>
<label x="386.08" y="121.92" size="1.778" layer="95"/>
<pinref part="C39" gate="E" pin="P$1"/>
<pinref part="C39" gate="F" pin="F"/>
</segment>
<segment>
<wire x1="220.98" y1="12.7" x2="231.14" y2="12.7" width="0.1524" layer="91"/>
<label x="220.98" y="12.7" size="1.778" layer="95"/>
<pinref part="C37" gate="T" pin="PU0"/>
</segment>
<segment>
<wire x1="137.16" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95"/>
<pinref part="A20" gate="T" pin="PU0"/>
</segment>
</net>
<net name="-LP" class="0">
<segment>
<wire x1="200.66" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<label x="190.5" y="165.1" size="1.778" layer="95"/>
<pinref part="B19" gate="T" pin="O"/>
</segment>
<segment>
<wire x1="187.96" y1="220.98" x2="203.2" y2="220.98" width="0.1524" layer="91"/>
<label x="187.96" y="221.234" size="1.778" layer="95"/>
<pinref part="A36" gate="M" pin="E"/>
</segment>
</net>
<net name="-(DP+EP)" class="0">
<segment>
<wire x1="200.66" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="190.5" y="147.32" size="1.778" layer="95"/>
<pinref part="B18" gate="T" pin="O"/>
</segment>
<segment>
<wire x1="203.2" y1="198.12" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<label x="187.96" y="198.12" size="1.778" layer="95"/>
<pinref part="A36" gate="V" pin="E"/>
</segment>
</net>
<net name="-[A12*(EX+DC+LD)]" class="0">
<segment>
<wire x1="187.96" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="190.5" y="127" size="1.778" layer="95"/>
<pinref part="C38" gate="U" pin="K"/>
</segment>
<segment>
<wire x1="254" y1="96.52" x2="281.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="281.94" y1="96.52" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<label x="254" y="96.52" size="1.778" layer="95"/>
<pinref part="B34" gate="T" pin="RESET"/>
</segment>
</net>
<net name="-CLK" class="0">
<segment>
<wire x1="208.28" y1="238.76" x2="203.2" y2="238.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="238.76" x2="203.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="248.92" x2="208.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="248.92" x2="203.2" y2="248.92" width="0.1524" layer="91"/>
<junction x="203.2" y="248.92"/>
<label x="187.96" y="248.92" size="1.778" layer="95"/>
<pinref part="B09" gate="J" pin="PU1"/>
<pinref part="B09" gate="J" pin="PU0"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<wire x1="223.52" y1="187.96" x2="223.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="185.42" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="185.42" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<pinref part="A36" gate="V" pin="J"/>
<pinref part="A36" gate="V" pin="K"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<wire x1="223.52" y1="210.82" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="208.28" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="208.28" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<pinref part="A36" gate="M" pin="J"/>
<pinref part="A36" gate="M" pin="K"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<wire x1="335.28" y1="185.42" x2="335.28" y2="187.96" width="0.1524" layer="91"/>
<pinref part="E05" gate="F" pin="M"/>
<pinref part="E05" gate="K" pin="N"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="340.36" y1="185.42" x2="340.36" y2="187.96" width="0.1524" layer="91"/>
<pinref part="E05" gate="F" pin="L"/>
<pinref part="E05" gate="K" pin="K"/>
</segment>
</net>
<net name="-LPC" class="0">
<segment>
<wire x1="322.58" y1="198.12" x2="312.42" y2="198.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="198.12" x2="302.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="198.12" x2="312.42" y2="200.66" width="0.1524" layer="91"/>
<junction x="312.42" y="198.12"/>
<label x="302.26" y="198.374" size="1.778" layer="95"/>
<pinref part="E05" gate="F" pin="R"/>
<pinref part="E05" gate="U" pin="P$1"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<wire x1="358.14" y1="198.12" x2="360.68" y2="198.12" width="0.1524" layer="91"/>
<wire x1="360.68" y1="198.12" x2="360.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="320.04" y1="223.52" x2="320.04" y2="210.82" width="0.1524" layer="91"/>
<wire x1="320.04" y1="210.82" x2="370.84" y2="210.82" width="0.1524" layer="91"/>
<wire x1="370.84" y1="210.82" x2="370.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="370.84" y1="198.12" x2="360.68" y2="198.12" width="0.1524" layer="91"/>
<junction x="360.68" y="198.12"/>
<pinref part="E05" gate="F" pin="F"/>
<pinref part="E05" gate="E" pin="P$1"/>
<pinref part="D10" gate="T" pin="PU0"/>
</segment>
</net>
<net name="-AST" class="0">
<segment>
<wire x1="363.22" y1="226.06" x2="353.06" y2="226.06" width="0.1524" layer="91"/>
<label x="355.6" y="226.06" size="1.778" layer="95"/>
<pinref part="D10" gate="T" pin="O"/>
</segment>
<segment>
<wire x1="121.92" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95"/>
<pinref part="A20" gate="T" pin="I$1"/>
</segment>
</net>
<net name="-(SP+PCP)" class="0">
<segment>
<wire x1="307.34" y1="241.3" x2="287.02" y2="241.3" width="0.1524" layer="91"/>
<wire x1="287.02" y1="241.3" x2="284.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="287.02" y1="241.3" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="287.02" y1="243.84" x2="304.8" y2="243.84" width="0.1524" layer="91"/>
<junction x="287.02" y="241.3"/>
<label x="289.56" y="243.84" size="1.778" layer="95"/>
<pinref part="B22" gate="T" pin="PU0"/>
<pinref part="B19" gate="M" pin="O"/>
</segment>
</net>
<net name="-(SP+PCP+LP)" class="0">
<segment>
<wire x1="363.22" y1="243.84" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<label x="342.9" y="243.84" size="1.778" layer="95"/>
<pinref part="B22" gate="T" pin="O"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<wire x1="236.22" y1="238.76" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="238.76" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
<pinref part="B09" gate="J" pin="1"/>
<pinref part="B19" gate="M" pin="PU0"/>
</segment>
</net>
<net name="-SP" class="0">
<segment>
<wire x1="241.3" y1="243.84" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<label x="241.3" y="243.84" size="1.778" layer="95"/>
<pinref part="B19" gate="M" pin="I$1"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<wire x1="251.46" y1="220.98" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<pinref part="B03" gate="F" pin="PU0"/>
<pinref part="A36" gate="M" pin="M"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="251.46" y1="177.8" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="177.8" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="198.12" x2="251.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<junction x="248.92" y="198.12"/>
<pinref part="B03" gate="M" pin="PU0"/>
<pinref part="B03" gate="T" pin="PU0"/>
<pinref part="A36" gate="V" pin="M"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<wire x1="269.24" y1="137.16" x2="271.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="137.16" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="147.32" x2="256.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="A12" gate="V" pin="F"/>
<pinref part="B20" gate="H" pin="I$3"/>
</segment>
</net>
<net name="(LAS+DEPS+EXS)" class="0">
<segment>
<wire x1="279.4" y1="154.94" x2="281.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="281.94" y1="154.94" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="154.94" x2="281.94" y2="154.94" width="0.1524" layer="91"/>
<junction x="281.94" y="154.94"/>
<label x="284.48" y="154.94" size="1.778" layer="95"/>
<pinref part="B20" gate="H" pin="O$1"/>
<pinref part="B20" gate="J" pin="P$1"/>
</segment>
<segment>
<wire x1="238.76" y1="124.46" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<label x="238.76" y="124.46" size="1.778" layer="95"/>
<pinref part="B36" gate="S" pin="I$2"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="358.14" y1="109.22" x2="358.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C39" gate="F" pin="M"/>
<pinref part="C39" gate="K" pin="N"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="363.22" y1="109.22" x2="363.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C39" gate="F" pin="L"/>
<pinref part="C39" gate="K" pin="K"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="342.9" y1="116.84" x2="345.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C39" gate="F" pin="P"/>
<pinref part="C39" gate="T" pin="T"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<wire x1="332.74" y1="121.92" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="342.9" y1="121.92" x2="345.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="342.9" y1="124.46" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="332.74" y1="121.92" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="121.92" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="124.46" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="342.9" y="121.92"/>
<junction x="325.12" y="121.92"/>
<pinref part="C39" gate="F" pin="R"/>
<pinref part="C39" gate="U" pin="P$1"/>
<pinref part="F07" gate="H" pin="O$1"/>
<pinref part="F07" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<wire x1="287.02" y1="127" x2="299.72" y2="127" width="0.1524" layer="91"/>
<pinref part="F07" gate="H" pin="I$1"/>
<pinref part="B36" gate="S" pin="O$1"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<wire x1="309.88" y1="106.68" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="312.42" y1="106.68" x2="312.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="312.42" y1="114.3" x2="299.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="299.72" y1="114.3" x2="299.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="F07" gate="H" pin="I$3"/>
<pinref part="F16" gate="K" pin="E"/>
</segment>
</net>
<net name="-RUN" class="0">
<segment>
<wire x1="238.76" y1="129.54" x2="261.62" y2="129.54" width="0.1524" layer="91"/>
<label x="238.76" y="129.54" size="1.778" layer="95"/>
<pinref part="B36" gate="S" pin="I$1"/>
</segment>
<segment>
<wire x1="302.26" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="294.64" y1="88.9" x2="292.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="289.56" y1="12.7" x2="294.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="294.64" y1="12.7" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="25.4" x2="294.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="35.56" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="294.64" y1="45.72" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="287.02" y1="25.4" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="287.02" y1="35.56" x2="294.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="45.72" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="294.64" y="88.9"/>
<junction x="294.64" y="25.4"/>
<junction x="294.64" y="35.56"/>
<junction x="294.64" y="45.72"/>
<label x="294.64" y="88.9" size="1.778" layer="95"/>
<pinref part="B34" gate="T" pin="0"/>
<pinref part="B21" gate="S" pin="F"/>
<pinref part="A35" gate="P" pin="E"/>
<pinref part="A35" gate="K" pin="E"/>
<pinref part="A35" gate="S" pin="E"/>
</segment>
</net>
<net name="RUN" class="0">
<segment>
<wire x1="292.1" y1="76.2" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="297.18" y1="76.2" x2="302.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="304.8" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="297.18" y1="78.74" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="58.42" x2="297.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="58.42" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="297.18" y="76.2"/>
<label x="299.72" y="78.74" size="1.778" layer="95"/>
<pinref part="A05" gate="F" pin="I$1"/>
<pinref part="B34" gate="T" pin="1"/>
<pinref part="A35" gate="M" pin="E"/>
</segment>
<segment>
<wire x1="134.62" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="127" y="68.58" size="1.778" layer="95"/>
<pinref part="B14" gate="N" pin="F"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="325.12" y1="76.2" x2="322.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A05" gate="F" pin="O$1"/>
<pinref part="A02" gate="D" pin="P$2"/>
</segment>
</net>
<net name="-CP" class="0">
<segment>
<wire x1="264.16" y1="15.24" x2="266.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="266.7" y1="15.24" x2="276.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="17.78" x2="266.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="17.78" x2="266.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="266.7" y="15.24"/>
<label x="266.7" y="17.78" size="1.778" layer="95"/>
<pinref part="B21" gate="S" pin="D"/>
<pinref part="C37" gate="T" pin="O"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<wire x1="254" y1="60.96" x2="256.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="256.54" y1="60.96" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="264.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B34" gate="T" pin="PU1"/>
<pinref part="E11" gate="S" pin="O$1"/>
</segment>
</net>
<net name="WTF" class="0">
<segment>
<wire x1="213.36" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
<label x="203.2" y="88.9" size="1.778" layer="95"/>
<pinref part="B36" gate="N" pin="I$2"/>
<pinref part="B36" gate="K" pin="I$2"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<wire x1="205.74" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="B36" gate="N" pin="I$1"/>
<pinref part="B33" gate="L" pin="O$1"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<wire x1="205.74" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="B36" gate="K" pin="I$1"/>
<pinref part="A40" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<wire x1="223.52" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C04" gate="K" pin="K"/>
<pinref part="E11" gate="S" pin="I$2"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<wire x1="208.28" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C04" gate="K" pin="D"/>
<pinref part="C04" gate="K" pin="M"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<wire x1="170.18" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="A20" gate="T" pin="O"/>
<pinref part="C04" gate="K" pin="H"/>
</segment>
</net>
<net name="WTS" class="0">
<segment>
<wire x1="182.88" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<label x="182.88" y="50.8" size="1.778" layer="95"/>
<pinref part="C04" gate="K" pin="J"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-16</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Instruction Register</text>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="FRAME9" gate="G$2" x="299.72" y="0"/>
<instance part="C37" gate="M" x="48.26" y="246.38"/>
<instance part="D20" gate="J" x="99.06" y="231.14" rot="MR180"/>
<instance part="D20" gate="T" x="134.62" y="231.14" rot="MR180"/>
<instance part="D19" gate="J" x="170.18" y="231.14" rot="MR180"/>
<instance part="D19" gate="T" x="205.74" y="231.14" rot="MR180"/>
<instance part="A18" gate="T" x="241.3" y="236.22"/>
<instance part="V63" gate="GND" x="66.04" y="241.3"/>
<instance part="B22" gate="M" x="48.26" y="210.82"/>
<instance part="V64" gate="GND" x="66.04" y="205.74"/>
<instance part="E09" gate="F" x="292.1" y="149.86"/>
<instance part="E09" gate="K" x="292.1" y="106.68"/>
<instance part="E09" gate="N" x="68.58" y="20.32"/>
<instance part="E09" gate="S" x="279.4" y="228.6"/>
<instance part="E09" gate="V" x="279.4" y="215.9"/>
<instance part="D17" gate="M" x="355.6" y="223.52"/>
<instance part="F20" gate="D" x="111.76" y="200.66"/>
<instance part="F20" gate="F" x="139.7" y="170.18"/>
<instance part="F20" gate="J" x="139.7" y="157.48"/>
<instance part="F20" gate="L" x="139.7" y="144.78"/>
<instance part="F20" gate="N" x="30.48" y="45.72"/>
<instance part="F20" gate="R" x="45.72" y="154.94"/>
<instance part="F20" gate="T" x="342.9" y="180.34"/>
<instance part="A07" gate="F" x="370.84" y="180.34"/>
<instance part="A07" gate="J" x="58.42" y="119.38"/>
<instance part="A02" gate="N" x="157.48" y="200.66" rot="R180"/>
<instance part="A02" gate="P" x="185.42" y="170.18" rot="R180"/>
<instance part="A02" gate="R" x="185.42" y="157.48" rot="R180"/>
<instance part="A02" gate="S" x="185.42" y="144.78" rot="R180"/>
<instance part="A02" gate="T" x="48.26" y="60.96" rot="R180"/>
<instance part="A02" gate="U" x="86.36" y="144.78" rot="R180"/>
<instance part="A02" gate="V" x="388.62" y="180.34" rot="R180"/>
<instance part="F15" gate="N" x="129.54" y="101.6"/>
<instance part="F15" gate="U" x="45.72" y="185.42"/>
<instance part="F15" gate="P" x="142.24" y="109.22"/>
<instance part="F15" gate="V" x="58.42" y="193.04"/>
<instance part="F16" gate="E" x="304.8" y="149.86"/>
<instance part="F16" gate="H" x="304.8" y="106.68"/>
<instance part="F16" gate="M" x="248.92" y="182.88"/>
<instance part="F16" gate="P" x="109.22" y="93.98"/>
<instance part="F16" gate="S" x="38.1" y="162.56"/>
<instance part="F16" gate="U" x="38.1" y="170.18"/>
<instance part="B20" gate="N" x="111.76" y="185.42"/>
<instance part="B20" gate="U" x="30.48" y="33.02"/>
<instance part="B20" gate="P" x="124.46" y="193.04"/>
<instance part="B20" gate="V" x="43.18" y="40.64"/>
<instance part="B21" gate="K" x="106.68" y="167.64"/>
<instance part="B21" gate="N" x="106.68" y="154.94"/>
<instance part="B21" gate="V" x="25.4" y="15.24"/>
<instance part="A06" gate="J" x="139.7" y="200.66"/>
<instance part="A06" gate="L" x="167.64" y="170.18"/>
<instance part="A06" gate="N" x="167.64" y="157.48"/>
<instance part="A06" gate="R" x="167.64" y="144.78"/>
<instance part="A06" gate="T" x="30.48" y="60.96"/>
<instance part="A06" gate="V" x="68.58" y="144.78"/>
<instance part="B13" gate="N" x="203.2" y="198.12"/>
<instance part="B13" gate="P" x="215.9" y="205.74"/>
<instance part="C11" gate="U" x="195.58" y="182.88"/>
<instance part="F17" gate="H" x="312.42" y="165.1"/>
<instance part="F17" gate="N" x="312.42" y="121.92"/>
<instance part="F17" gate="U" x="256.54" y="198.12"/>
<instance part="F17" gate="J" x="325.12" y="172.72"/>
<instance part="F17" gate="P" x="325.12" y="129.54"/>
<instance part="F17" gate="V" x="269.24" y="205.74"/>
<instance part="F13" gate="D" x="342.9" y="137.16"/>
<instance part="F13" gate="J" x="297.18" y="215.9"/>
<instance part="F13" gate="N" x="297.18" y="228.6"/>
<instance part="F13" gate="R" x="58.42" y="106.68"/>
<instance part="E11" gate="F" x="38.1" y="88.9"/>
<instance part="E11" gate="K" x="38.1" y="106.68"/>
<instance part="E11" gate="N" x="111.76" y="106.68"/>
<instance part="E11" gate="V" x="228.6" y="167.64"/>
<instance part="E13" gate="S" x="96.52" y="38.1"/>
<instance part="E13" gate="V" x="322.58" y="137.16"/>
<instance part="F19" gate="F" x="106.68" y="132.08"/>
<instance part="F19" gate="J" x="27.94" y="119.38"/>
<instance part="F19" gate="L" x="45.72" y="134.62"/>
<instance part="F19" gate="N" x="114.3" y="33.02"/>
<instance part="F19" gate="R" x="342.9" y="165.1"/>
<instance part="F19" gate="T" x="152.4" y="50.8"/>
<instance part="E10" gate="F" x="38.1" y="73.66"/>
<instance part="E10" gate="N" x="86.36" y="132.08"/>
<instance part="E10" gate="S" x="190.5" y="40.64"/>
<instance part="B02" gate="D" x="76.2" y="119.38" rot="R180"/>
<instance part="F18" gate="J" x="58.42" y="73.66"/>
<instance part="F18" gate="N" x="58.42" y="88.9"/>
<instance part="F18" gate="T" x="86.36" y="17.78"/>
<instance part="F14" gate="F" x="96.52" y="63.5"/>
<instance part="F14" gate="K" x="96.52" y="50.8"/>
<instance part="F14" gate="N" x="134.62" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="-WTB" class="0">
<segment>
<wire x1="30.48" y1="241.3" x2="7.62" y2="241.3" width="0.1524" layer="91"/>
<label x="7.62" y="241.3" size="1.778" layer="95"/>
<pinref part="C37" gate="M" pin="EN0"/>
</segment>
</net>
<net name="-(SP+PCP+LP)" class="0">
<segment>
<wire x1="7.62" y1="251.46" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<label x="7.62" y="251.46" size="1.778" layer="95"/>
<pinref part="C37" gate="M" pin="I$1"/>
</segment>
</net>
<net name="-A00" class="0">
<segment>
<wire x1="27.94" y1="246.38" x2="7.62" y2="246.38" width="0.1524" layer="91"/>
<label x="7.62" y="246.38" size="1.778" layer="95"/>
<pinref part="C37" gate="M" pin="PU0"/>
</segment>
</net>
<net name="-IRCLR" class="0">
<segment>
<wire x1="99.06" y1="248.92" x2="63.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="248.92" x2="60.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="251.46" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="251.46" x2="63.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="243.84" x2="99.06" y2="248.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="248.92" x2="134.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="248.92" x2="170.18" y2="248.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="248.92" x2="205.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="248.92" x2="205.74" y2="243.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="243.84" x2="134.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="243.84" x2="170.18" y2="248.92" width="0.1524" layer="91"/>
<junction x="63.5" y="248.92"/>
<junction x="99.06" y="248.92"/>
<junction x="134.62" y="248.92"/>
<junction x="170.18" y="248.92"/>
<label x="63.5" y="251.46" size="1.778" layer="95"/>
<pinref part="C37" gate="M" pin="O"/>
<pinref part="D20" gate="J" pin="RESET"/>
<pinref part="D19" gate="T" pin="RESET"/>
<pinref part="D20" gate="T" pin="RESET"/>
<pinref part="D19" gate="J" pin="RESET"/>
</segment>
</net>
<net name="-IRSH" class="0">
<segment>
<wire x1="185.42" y1="226.06" x2="185.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="213.36" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="236.22" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="236.22" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="226.06" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="213.36" x2="114.3" y2="226.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="226.06" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="226.06" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="236.22" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="236.22" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="236.22" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="226.06" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="226.06" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="213.36" x2="63.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="213.36" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="236.22" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="226.06" x2="114.3" y2="226.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="226.06" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="236.22" x2="185.42" y2="236.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="215.9" x2="63.5" y2="213.36" width="0.1524" layer="91"/>
<junction x="114.3" y="226.06"/>
<junction x="78.74" y="226.06"/>
<junction x="114.3" y="213.36"/>
<junction x="185.42" y="226.06"/>
<junction x="149.86" y="213.36"/>
<junction x="149.86" y="226.06"/>
<junction x="78.74" y="213.36"/>
<junction x="63.5" y="213.36"/>
<label x="63.5" y="215.9" size="1.778" layer="95"/>
<pinref part="D19" gate="T" pin="PU0"/>
<pinref part="D20" gate="J" pin="PU0"/>
<pinref part="D20" gate="T" pin="PU1"/>
<pinref part="D20" gate="T" pin="PU0"/>
<pinref part="D20" gate="J" pin="PU1"/>
<pinref part="D19" gate="J" pin="PU0"/>
<pinref part="D19" gate="J" pin="PU1"/>
<pinref part="D19" gate="T" pin="PU1"/>
<pinref part="B22" gate="M" pin="O"/>
</segment>
</net>
<net name="IR00" class="0">
<segment>
<wire x1="119.38" y1="241.3" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="241.3" x2="111.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="226.06" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="251.46" x2="111.76" y2="251.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="251.46" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<junction x="111.76" y="241.3"/>
<label x="111.76" y="251.46" size="1.778" layer="95"/>
<pinref part="D20" gate="T" pin="EN0"/>
<pinref part="D20" gate="J" pin="1"/>
</segment>
<segment>
<wire x1="342.9" y1="210.82" x2="332.74" y2="210.82" width="0.1524" layer="91"/>
<label x="332.74" y="210.82" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="H"/>
</segment>
</net>
<net name="-IR00" class="0">
<segment>
<wire x1="109.22" y1="238.76" x2="109.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="231.14" x2="119.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="254" x2="109.22" y2="254" width="0.1524" layer="91"/>
<wire x1="109.22" y1="254" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<junction x="109.22" y="238.76"/>
<label x="111.76" y="254" size="1.778" layer="95"/>
<pinref part="D20" gate="J" pin="0"/>
<pinref part="D20" gate="T" pin="EN1"/>
</segment>
<segment>
<wire x1="342.9" y1="215.9" x2="332.74" y2="215.9" width="0.1524" layer="91"/>
<label x="332.74" y="215.9" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="J"/>
</segment>
</net>
<net name="IR01" class="0">
<segment>
<wire x1="144.78" y1="226.06" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="226.06" x2="147.32" y2="241.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="251.46" x2="147.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="251.46" x2="147.32" y2="241.3" width="0.1524" layer="91"/>
<junction x="147.32" y="241.3"/>
<label x="147.32" y="251.46" size="1.778" layer="95"/>
<pinref part="D20" gate="T" pin="1"/>
<pinref part="D19" gate="J" pin="EN0"/>
</segment>
<segment>
<wire x1="342.9" y1="226.06" x2="332.74" y2="226.06" width="0.1524" layer="91"/>
<label x="332.74" y="226.06" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="F"/>
</segment>
</net>
<net name="-IR01" class="0">
<segment>
<wire x1="154.94" y1="231.14" x2="144.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="231.14" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="254" x2="144.78" y2="254" width="0.1524" layer="91"/>
<wire x1="144.78" y1="254" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<junction x="144.78" y="238.76"/>
<label x="147.32" y="254" size="1.778" layer="95"/>
<pinref part="D19" gate="J" pin="EN1"/>
<pinref part="D20" gate="T" pin="0"/>
</segment>
<segment>
<wire x1="342.9" y1="231.14" x2="332.74" y2="231.14" width="0.1524" layer="91"/>
<label x="332.74" y="231.14" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="E"/>
</segment>
</net>
<net name="-IR02" class="0">
<segment>
<wire x1="190.5" y1="231.14" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="231.14" x2="180.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="254" x2="180.34" y2="254" width="0.1524" layer="91"/>
<wire x1="180.34" y1="254" x2="180.34" y2="238.76" width="0.1524" layer="91"/>
<junction x="180.34" y="238.76"/>
<label x="182.88" y="254" size="1.778" layer="95"/>
<pinref part="D19" gate="T" pin="EN1"/>
<pinref part="D19" gate="J" pin="0"/>
</segment>
<segment>
<wire x1="332.74" y1="246.38" x2="342.9" y2="246.38" width="0.1524" layer="91"/>
<label x="332.74" y="246.38" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="K"/>
</segment>
</net>
<net name="IR02" class="0">
<segment>
<wire x1="180.34" y1="226.06" x2="182.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="226.06" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="241.3" x2="190.5" y2="241.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="251.46" x2="182.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="251.46" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="182.88" y="241.3"/>
<label x="182.88" y="251.46" size="1.778" layer="95"/>
<pinref part="D19" gate="J" pin="1"/>
<pinref part="D19" gate="T" pin="EN0"/>
</segment>
<segment>
<wire x1="342.9" y1="241.3" x2="332.74" y2="241.3" width="0.1524" layer="91"/>
<label x="332.74" y="241.3" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="L"/>
</segment>
</net>
<net name="IR03" class="0">
<segment>
<wire x1="226.06" y1="226.06" x2="215.9" y2="226.06" width="0.1524" layer="91"/>
<label x="218.44" y="226.06" size="1.778" layer="95"/>
<pinref part="D19" gate="T" pin="1"/>
</segment>
<segment>
<wire x1="5.08" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
<pinref part="E11" gate="F" pin="I$1"/>
</segment>
</net>
<net name="-IR03" class="0">
<segment>
<wire x1="228.6" y1="238.76" x2="218.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="238.76" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="241.3" x2="218.44" y2="241.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="241.3" x2="218.44" y2="238.76" width="0.1524" layer="91"/>
<junction x="218.44" y="238.76"/>
<label x="218.44" y="241.3" size="1.778" layer="95"/>
<pinref part="D19" gate="T" pin="0"/>
<pinref part="A18" gate="T" pin="I$1"/>
</segment>
<segment>
<wire x1="5.08" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<pinref part="E10" gate="F" pin="I$2"/>
</segment>
</net>
<net name="IR03B" class="0">
<segment>
<wire x1="264.16" y1="236.22" x2="254" y2="236.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="254" y2="226.06" width="0.1524" layer="91"/>
<wire x1="254" y1="226.06" x2="254" y2="236.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="226.06" x2="254" y2="226.06" width="0.1524" layer="91"/>
<junction x="254" y="236.22"/>
<junction x="254" y="226.06"/>
<label x="256.54" y="236.22" size="1.778" layer="95"/>
<pinref part="A18" gate="T" pin="O$1"/>
<pinref part="E09" gate="V" pin="I$2"/>
<pinref part="E09" gate="S" pin="I$2"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="71.12" y1="241.3" x2="83.82" y2="241.3" width="0.1524" layer="91"/>
<label x="71.12" y="241.3" size="1.778" layer="95"/>
<pinref part="D20" gate="J" pin="EN0"/>
</segment>
<segment>
<wire x1="63.5" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.778" layer="95"/>
<pinref part="F14" gate="F" pin="I$2"/>
</segment>
</net>
<net name="-MB11" class="0">
<segment>
<wire x1="83.82" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<label x="71.12" y="231.14" size="1.778" layer="95"/>
<pinref part="D20" gate="J" pin="EN1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="60.96" y1="243.84" x2="66.04" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C37" gate="M" pin="G"/>
<pinref part="V63" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="60.96" y1="208.28" x2="66.04" y2="208.28" width="0.1524" layer="91"/>
<pinref part="B22" gate="M" pin="G"/>
<pinref part="V64" gate="GND" pin="GND"/>
</segment>
</net>
<net name="-WTF" class="0">
<segment>
<wire x1="30.48" y1="205.74" x2="7.62" y2="205.74" width="0.1524" layer="91"/>
<label x="7.62" y="205.74" size="1.778" layer="95"/>
<pinref part="B22" gate="M" pin="EN0"/>
</segment>
</net>
<net name="-A(00-11)" class="0">
<segment>
<wire x1="7.62" y1="210.82" x2="27.94" y2="210.82" width="0.1524" layer="91"/>
<label x="7.62" y="210.82" size="1.778" layer="95"/>
<pinref part="B22" gate="M" pin="PU0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="246.38" y1="231.14" x2="256.54" y2="231.14" width="0.1524" layer="91"/>
<label x="246.38" y="231.14" size="1.778" layer="95"/>
<pinref part="E09" gate="S" pin="I$1"/>
</segment>
</net>
<net name="-A1" class="0">
<segment>
<wire x1="256.54" y1="218.44" x2="246.38" y2="218.44" width="0.1524" layer="91"/>
<label x="246.38" y="218.44" size="1.778" layer="95"/>
<pinref part="E09" gate="V" pin="I$1"/>
</segment>
</net>
<net name="EX+DC" class="0">
<segment>
<wire x1="342.9" y1="195.58" x2="358.14" y2="195.58" width="0.1524" layer="91"/>
<wire x1="358.14" y1="195.58" x2="358.14" y2="198.12" width="0.1524" layer="91"/>
<label x="342.9" y="195.58" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="D"/>
</segment>
</net>
<net name="-AND" class="0">
<segment>
<wire x1="383.54" y1="246.38" x2="373.38" y2="246.38" width="0.1524" layer="91"/>
<label x="375.92" y="246.38" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="M"/>
</segment>
<segment>
<wire x1="22.86" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<label x="22.86" y="190.5" size="1.778" layer="95"/>
<pinref part="F15" gate="U" pin="I$1"/>
</segment>
<segment>
<wire x1="81.28" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="190.5" x2="96.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="200.66" x2="99.06" y2="200.66" width="0.1524" layer="91"/>
<junction x="96.52" y="190.5"/>
<label x="81.28" y="190.5" size="1.778" layer="95"/>
<pinref part="B20" gate="N" pin="I$1"/>
<pinref part="F20" gate="D" pin="I$1"/>
</segment>
<segment>
<wire x1="177.8" y1="203.2" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<label x="177.8" y="203.2" size="1.778" layer="95"/>
<pinref part="B13" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-OPR" class="0">
<segment>
<wire x1="373.38" y1="210.82" x2="383.54" y2="210.82" width="0.1524" layer="91"/>
<label x="375.92" y="210.82" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="V"/>
</segment>
<segment>
<wire x1="15.24" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="109.22" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="12.7" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="12.7" y="119.38"/>
<label x="5.08" y="119.38" size="1.778" layer="95"/>
<pinref part="E11" gate="K" pin="I$1"/>
<pinref part="F19" gate="J" pin="I$1"/>
</segment>
</net>
<net name="-IOT" class="0">
<segment>
<wire x1="373.38" y1="215.9" x2="383.54" y2="215.9" width="0.1524" layer="91"/>
<label x="375.92" y="215.9" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="U"/>
</segment>
<segment>
<wire x1="320.04" y1="182.88" x2="330.2" y2="182.88" width="0.1524" layer="91"/>
<label x="320.04" y="182.88" size="1.778" layer="95"/>
<pinref part="F20" gate="T" pin="I$1"/>
</segment>
<segment>
<wire x1="5.08" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
<pinref part="E11" gate="K" pin="I$2"/>
</segment>
</net>
<net name="-JMP" class="0">
<segment>
<wire x1="373.38" y1="220.98" x2="383.54" y2="220.98" width="0.1524" layer="91"/>
<label x="375.92" y="220.98" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="T"/>
</segment>
<segment>
<wire x1="33.02" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
<pinref part="F16" gate="S" pin="D"/>
<pinref part="F20" gate="R" pin="I$1"/>
</segment>
<segment>
<wire x1="55.88" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.778" layer="95"/>
<pinref part="E10" gate="N" pin="I$2"/>
</segment>
</net>
<net name="-JMS" class="0">
<segment>
<wire x1="373.38" y1="226.06" x2="383.54" y2="226.06" width="0.1524" layer="91"/>
<label x="375.92" y="226.06" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="S"/>
</segment>
<segment>
<wire x1="109.22" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<label x="109.22" y="101.6" size="1.778" layer="95"/>
<pinref part="F15" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="5.08" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="15.24" y="38.1"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
<pinref part="B20" gate="U" pin="I$1"/>
<pinref part="F20" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-DCA" class="0">
<segment>
<wire x1="373.38" y1="231.14" x2="383.54" y2="231.14" width="0.1524" layer="91"/>
<label x="375.92" y="231.14" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="R"/>
</segment>
<segment>
<wire x1="99.06" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<label x="81.28" y="152.4" size="1.778" layer="95"/>
<pinref part="B21" gate="N" pin="E"/>
</segment>
<segment>
<wire x1="17.78" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
<pinref part="B20" gate="U" pin="I$2"/>
</segment>
<segment>
<wire x1="119.38" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<label x="119.38" y="144.78" size="1.778" layer="95"/>
<pinref part="F20" gate="L" pin="I$1"/>
</segment>
</net>
<net name="-ISZ" class="0">
<segment>
<wire x1="373.38" y1="236.22" x2="383.54" y2="236.22" width="0.1524" layer="91"/>
<label x="375.92" y="236.22" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="P"/>
</segment>
<segment>
<wire x1="190.5" y1="182.88" x2="177.8" y2="182.88" width="0.1524" layer="91"/>
<label x="177.8" y="182.88" size="1.778" layer="95"/>
<pinref part="C11" gate="U" pin="D"/>
</segment>
<segment>
<wire x1="119.38" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
<pinref part="F20" gate="J" pin="I$1"/>
</segment>
<segment>
<wire x1="17.78" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<label x="5.08" y="12.7" size="1.778" layer="95"/>
<pinref part="B21" gate="V" pin="E"/>
</segment>
</net>
<net name="-TAD" class="0">
<segment>
<wire x1="373.38" y1="241.3" x2="383.54" y2="241.3" width="0.1524" layer="91"/>
<label x="375.92" y="241.3" size="1.778" layer="95"/>
<pinref part="D17" gate="M" pin="N"/>
</segment>
<segment>
<wire x1="33.02" y1="185.42" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<label x="22.86" y="185.42" size="1.778" layer="95"/>
<pinref part="F15" gate="U" pin="I$2"/>
</segment>
<segment>
<wire x1="99.06" y1="185.42" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<label x="81.28" y="185.42" size="1.778" layer="95"/>
<pinref part="B20" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="119.38" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<label x="119.38" y="170.18" size="1.778" layer="95"/>
<pinref part="F20" gate="F" pin="I$1"/>
</segment>
<segment>
<wire x1="190.5" y1="198.12" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<label x="177.8" y="198.12" size="1.778" layer="95"/>
<pinref part="B13" gate="N" pin="I$2"/>
</segment>
<segment>
<wire x1="243.84" y1="182.88" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
<label x="233.68" y="182.88" size="1.778" layer="95"/>
<pinref part="F16" gate="M" pin="D"/>
</segment>
<segment>
<wire x1="157.48" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<label x="157.48" y="43.18" size="1.778" layer="95"/>
<pinref part="E10" gate="S" pin="I$1"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<wire x1="383.54" y1="180.34" x2="381" y2="180.34" width="0.1524" layer="91"/>
<pinref part="A02" gate="V" pin="P$2"/>
<pinref part="A07" gate="F" pin="O$1"/>
</segment>
</net>
<net name="IOT" class="0">
<segment>
<wire x1="360.68" y1="180.34" x2="358.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="358.14" y1="180.34" x2="355.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="365.76" y1="185.42" x2="358.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="358.14" y1="185.42" x2="358.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="358.14" y="180.34"/>
<label x="360.68" y="185.42" size="1.778" layer="95"/>
<pinref part="A07" gate="F" pin="I$1"/>
<pinref part="F20" gate="T" pin="O$1"/>
</segment>
</net>
<net name="-OP1" class="0">
<segment>
<wire x1="33.02" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<label x="22.86" y="170.18" size="1.778" layer="95"/>
<pinref part="F16" gate="U" pin="D"/>
</segment>
<segment>
<wire x1="50.8" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="43.18" y="73.66"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
<pinref part="E10" gate="F" pin="O$1"/>
<pinref part="F18" gate="J" pin="I$1"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<wire x1="43.18" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="170.18" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="177.8" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="45.72" y="170.18"/>
<pinref part="F16" gate="S" pin="E"/>
<pinref part="F15" gate="U" pin="I$3"/>
<pinref part="F16" gate="U" pin="E"/>
</segment>
</net>
<net name="AND+TAD+OP1+JMP" class="0">
<segment>
<wire x1="76.2" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="185.42" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="187.96" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="58.42" y="185.42"/>
<label x="53.34" y="182.88" size="1.778" layer="95"/>
<pinref part="F15" gate="U" pin="O$1"/>
<pinref part="F15" gate="V" pin="P$1"/>
</segment>
</net>
<net name="-ROTL" class="0">
<segment>
<wire x1="99.06" y1="157.48" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<label x="81.28" y="157.48" size="1.778" layer="95"/>
<pinref part="B21" gate="N" pin="D"/>
</segment>
<segment>
<wire x1="243.84" y1="198.12" x2="233.68" y2="198.12" width="0.1524" layer="91"/>
<label x="233.68" y="198.12" size="1.778" layer="95"/>
<pinref part="F17" gate="U" pin="I$2"/>
</segment>
<segment>
<wire x1="335.28" y1="121.92" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="121.92" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="124.46" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="325.12" y="121.92"/>
<label x="327.66" y="121.92" size="1.778" layer="95"/>
<pinref part="F17" gate="N" pin="O$1"/>
<pinref part="F17" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<wire x1="99.06" y1="180.34" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="177.8" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="167.64" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<junction x="114.3" y="167.64"/>
<pinref part="B20" gate="N" pin="I$3"/>
<pinref part="B21" gate="N" pin="F"/>
<pinref part="B21" gate="K" pin="F"/>
</segment>
</net>
<net name="-(IAC+CMA)" class="0">
<segment>
<wire x1="81.28" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<label x="81.28" y="170.18" size="1.778" layer="95"/>
<pinref part="B21" gate="K" pin="D"/>
</segment>
<segment>
<wire x1="182.88" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<label x="167.64" y="50.8" size="1.778" layer="95"/>
<pinref part="F19" gate="T" pin="O$1"/>
<pinref part="E10" gate="S" pin="I$2"/>
</segment>
</net>
<net name="-OP2" class="0">
<segment>
<wire x1="99.06" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<label x="81.28" y="165.1" size="1.778" layer="95"/>
<pinref part="B21" gate="K" pin="E"/>
</segment>
<segment>
<wire x1="43.18" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
<pinref part="E11" gate="F" pin="O$1"/>
<pinref part="F18" gate="N" pin="I$1"/>
</segment>
<segment>
<wire x1="17.78" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="5.08" y="17.78" size="1.778" layer="95"/>
<pinref part="B21" gate="V" pin="D"/>
</segment>
<segment>
<wire x1="38.1" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95"/>
<pinref part="E09" gate="N" pin="I$2"/>
</segment>
</net>
<net name="AND+TAD+DCA+IAC+CMA+ROTL+OP2" class="0">
<segment>
<wire x1="162.56" y1="185.42" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<junction x="124.46" y="185.42"/>
<label x="119.38" y="182.88" size="1.778" layer="95"/>
<pinref part="B20" gate="N" pin="O$1"/>
<pinref part="B20" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<wire x1="152.4" y1="200.66" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<pinref part="A06" gate="J" pin="O$1"/>
<pinref part="A02" gate="N" pin="P$2"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<wire x1="124.46" y1="200.66" x2="127" y2="200.66" width="0.1524" layer="91"/>
<wire x1="127" y1="200.66" x2="129.54" y2="200.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="127" y2="200.66" width="0.1524" layer="91"/>
<junction x="127" y="200.66"/>
<label x="129.54" y="205.74" size="1.778" layer="95"/>
<pinref part="F20" gate="D" pin="O$1"/>
<pinref part="A06" gate="J" pin="I$1"/>
</segment>
</net>
<net name="TAD" class="0">
<segment>
<wire x1="157.48" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="175.26" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="175.26" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="154.94" y="170.18"/>
<label x="157.48" y="175.26" size="1.778" layer="95"/>
<pinref part="A06" gate="L" pin="I$1"/>
<pinref part="F20" gate="F" pin="O$1"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<wire x1="180.34" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<pinref part="A06" gate="L" pin="O$1"/>
<pinref part="A02" gate="P" pin="P$2"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<wire x1="190.5" y1="193.04" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="190.5" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="182.88" x2="200.66" y2="182.88" width="0.1524" layer="91"/>
<pinref part="B13" gate="N" pin="I$3"/>
<pinref part="C11" gate="U" pin="E"/>
</segment>
</net>
<net name="AND+TAD+ISZ" class="0">
<segment>
<wire x1="228.6" y1="198.12" x2="215.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="198.12" x2="213.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="200.66" x2="215.9" y2="198.12" width="0.1524" layer="91"/>
<junction x="215.9" y="198.12"/>
<label x="210.82" y="195.58" size="1.778" layer="95"/>
<pinref part="B13" gate="N" pin="O$1"/>
<pinref part="B13" gate="P" pin="P$1"/>
</segment>
</net>
<net name="-ROTR" class="0">
<segment>
<wire x1="233.68" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<label x="233.68" y="203.2" size="1.778" layer="95"/>
<pinref part="F17" gate="U" pin="I$1"/>
</segment>
<segment>
<wire x1="330.2" y1="165.1" x2="327.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="165.1" x2="325.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="325.12" y1="165.1" x2="322.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="325.12" y1="167.64" x2="325.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="335.28" y1="167.64" x2="327.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="327.66" y1="167.64" x2="327.66" y2="165.1" width="0.1524" layer="91"/>
<junction x="325.12" y="165.1"/>
<junction x="327.66" y="165.1"/>
<label x="327.66" y="167.64" size="1.778" layer="95"/>
<pinref part="F19" gate="R" pin="I$1"/>
<pinref part="F17" gate="H" pin="O$1"/>
<pinref part="F17" gate="J" pin="P$1"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<wire x1="243.84" y1="193.04" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="243.84" y1="190.5" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="190.5" x2="256.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="256.54" y1="182.88" x2="254" y2="182.88" width="0.1524" layer="91"/>
<pinref part="F17" gate="U" pin="I$3"/>
<pinref part="F16" gate="M" pin="E"/>
</segment>
</net>
<net name="ROTR+ROTL+TAD" class="0">
<segment>
<wire x1="284.48" y1="198.12" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="269.24" y1="198.12" x2="266.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="269.24" y1="200.66" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
<junction x="269.24" y="198.12"/>
<label x="264.16" y="195.58" size="1.778" layer="95"/>
<pinref part="F17" gate="U" pin="O$1"/>
<pinref part="F17" gate="V" pin="P$1"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<wire x1="284.48" y1="228.6" x2="281.94" y2="228.6" width="0.1524" layer="91"/>
<pinref part="E09" gate="S" pin="O$1"/>
<pinref part="F13" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<wire x1="284.48" y1="215.9" x2="281.94" y2="215.9" width="0.1524" layer="91"/>
<pinref part="E09" gate="V" pin="O$1"/>
<pinref part="F13" gate="J" pin="I$1"/>
</segment>
</net>
<net name="IR03*A1" class="0">
<segment>
<wire x1="325.12" y1="228.6" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<label x="312.42" y="228.6" size="1.778" layer="95"/>
<pinref part="F13" gate="N" pin="O$1"/>
</segment>
</net>
<net name="IR03*-A1" class="0">
<segment>
<wire x1="309.88" y1="215.9" x2="325.12" y2="215.9" width="0.1524" layer="91"/>
<label x="312.42" y="215.9" size="1.778" layer="95"/>
<pinref part="F13" gate="J" pin="O$1"/>
</segment>
</net>
<net name="ISZ" class="0">
<segment>
<wire x1="162.56" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<junction x="154.94" y="157.48"/>
<label x="157.48" y="162.56" size="1.778" layer="95"/>
<pinref part="A06" gate="N" pin="I$1"/>
<pinref part="F20" gate="J" pin="O$1"/>
</segment>
<segment>
<wire x1="195.58" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<label x="195.58" y="170.18" size="1.778" layer="95"/>
<pinref part="E11" gate="V" pin="I$1"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<wire x1="177.8" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="A06" gate="N" pin="O$1"/>
<pinref part="A02" gate="R" pin="P$2"/>
</segment>
</net>
<net name="Z1" class="0">
<segment>
<wire x1="205.74" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<label x="195.58" y="165.1" size="1.778" layer="95"/>
<pinref part="E11" gate="V" pin="I$2"/>
</segment>
</net>
<net name="-(ISZ*Z1)" class="0">
<segment>
<wire x1="241.3" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<label x="228.6" y="165.1" size="1.778" layer="95"/>
<pinref part="E11" gate="V" pin="O$1"/>
</segment>
<segment>
<wire x1="88.9" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="88.9" y="93.98" size="1.778" layer="95"/>
<pinref part="F16" gate="P" pin="D"/>
</segment>
</net>
<net name="ROTR" class="0">
<segment>
<wire x1="365.76" y1="165.1" x2="355.6" y2="165.1" width="0.1524" layer="91"/>
<label x="358.14" y="165.1" size="1.778" layer="95"/>
<pinref part="F19" gate="R" pin="O$1"/>
</segment>
</net>
<net name="CML" class="0">
<segment>
<wire x1="355.6" y1="137.16" x2="365.76" y2="137.16" width="0.1524" layer="91"/>
<label x="358.14" y="137.414" size="1.778" layer="95"/>
<pinref part="F13" gate="D" pin="O$1"/>
</segment>
</net>
<net name="-CML" class="0">
<segment>
<wire x1="325.12" y1="137.16" x2="327.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="327.66" y1="137.16" x2="330.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="335.28" y1="139.7" x2="327.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="327.66" y1="139.7" x2="327.66" y2="137.16" width="0.1524" layer="91"/>
<junction x="327.66" y="137.16"/>
<label x="327.66" y="139.954" size="1.778" layer="95"/>
<pinref part="F13" gate="D" pin="I$1"/>
<pinref part="E13" gate="V" pin="O$1"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="299.72" y1="160.02" x2="299.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="299.72" y1="157.48" x2="312.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="312.42" y1="157.48" x2="312.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="312.42" y1="149.86" x2="309.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="F17" gate="H" pin="I$3"/>
<pinref part="F16" gate="E" pin="E"/>
</segment>
</net>
<net name="MB08" class="0">
<segment>
<wire x1="289.56" y1="165.1" x2="299.72" y2="165.1" width="0.1524" layer="91"/>
<label x="289.56" y="165.1" size="1.778" layer="95"/>
<pinref part="F17" gate="H" pin="I$2"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<wire x1="299.72" y1="149.86" x2="294.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="F16" gate="E" pin="D"/>
<pinref part="E09" gate="F" pin="O$1"/>
</segment>
</net>
<net name="MB07" class="0">
<segment>
<wire x1="289.56" y1="139.7" x2="299.72" y2="139.7" width="0.1524" layer="91"/>
<label x="289.56" y="139.7" size="1.778" layer="95"/>
<pinref part="E13" gate="V" pin="I$1"/>
</segment>
</net>
<net name="OP1" class="0">
<segment>
<wire x1="299.72" y1="127" x2="297.18" y2="127" width="0.1524" layer="91"/>
<wire x1="297.18" y1="127" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="170.18" x2="297.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="170.18" x2="299.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="299.72" y1="134.62" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="170.18" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="297.18" y="170.18"/>
<junction x="297.18" y="134.62"/>
<label x="289.56" y="170.18" size="1.778" layer="95"/>
<pinref part="F17" gate="N" pin="I$1"/>
<pinref part="F17" gate="H" pin="I$1"/>
<pinref part="E13" gate="V" pin="I$2"/>
</segment>
<segment>
<wire x1="71.12" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
<junction x="71.12" y="66.04"/>
<junction x="71.12" y="53.34"/>
<label x="73.66" y="73.66" size="1.778" layer="95"/>
<pinref part="F18" gate="J" pin="O$1"/>
<pinref part="F14" gate="K" pin="I$1"/>
<pinref part="F14" gate="F" pin="I$1"/>
<pinref part="E13" gate="S" pin="I$2"/>
</segment>
</net>
<net name="MB09" class="0">
<segment>
<wire x1="299.72" y1="121.92" x2="289.56" y2="121.92" width="0.1524" layer="91"/>
<label x="289.56" y="121.92" size="1.778" layer="95"/>
<pinref part="F17" gate="N" pin="I$2"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<wire x1="299.72" y1="116.84" x2="299.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="299.72" y1="114.3" x2="312.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="312.42" y1="114.3" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="312.42" y1="106.68" x2="309.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="F17" gate="N" pin="I$3"/>
<pinref part="F16" gate="H" pin="E"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<wire x1="294.64" y1="106.68" x2="299.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="F16" gate="H" pin="D"/>
<pinref part="E09" gate="K" pin="O$1"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="271.78" y1="104.14" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<label x="259.08" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="-MB10" class="0">
<segment>
<wire x1="259.08" y1="152.4" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<label x="259.08" y="152.4" size="1.778" layer="95"/>
<pinref part="E09" gate="F" pin="I$1"/>
</segment>
</net>
<net name="BT00" class="0">
<segment>
<wire x1="269.24" y1="147.32" x2="266.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="266.7" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="109.22" x2="266.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="266.7" y1="147.32" x2="266.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="266.7" y="147.32"/>
<label x="259.08" y="147.32" size="1.778" layer="95"/>
<pinref part="E09" gate="F" pin="I$2"/>
<pinref part="E09" gate="K" pin="I$1"/>
</segment>
</net>
<net name="JMP" class="0">
<segment>
<wire x1="58.42" y1="144.78" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="58.42" y="154.94"/>
<label x="60.96" y="154.94" size="1.778" layer="95"/>
<pinref part="A06" gate="V" pin="I$1"/>
<pinref part="F20" gate="R" pin="O$1"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<wire x1="81.28" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="A06" gate="V" pin="O$1"/>
<pinref part="A02" gate="U" pin="P$2"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="F19" gate="L" pin="O$1"/>
<pinref part="E10" gate="N" pin="I$1"/>
</segment>
</net>
<net name="(ISZ*Z1)+JMS+(OP+IOT)*SKP" class="0">
<segment>
<wire x1="2.54" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<label x="2.54" y="134.62" size="1.27" layer="95"/>
<pinref part="F19" gate="L" pin="I$1"/>
</segment>
<segment>
<wire x1="139.7" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="142.24" y="101.6"/>
<label x="144.78" y="101.6" size="1.27" layer="95"/>
<pinref part="F15" gate="N" pin="O$1"/>
<pinref part="F15" gate="P" pin="P$1"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<wire x1="93.98" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="F19" gate="F" pin="I$1"/>
<pinref part="E10" gate="N" pin="O$1"/>
</segment>
</net>
<net name="-[(ISZ*Z1)+JMS+(OP+IOT)*SKP+JMP]" class="0">
<segment>
<wire x1="149.86" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="114.3" y="129.54" size="1.27" layer="95"/>
<pinref part="F19" gate="F" pin="O$1"/>
</segment>
</net>
<net name="OPR" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="43.18" y="119.38"/>
<label x="45.72" y="121.92" size="1.778" layer="95"/>
<pinref part="F19" gate="J" pin="O$1"/>
<pinref part="A07" gate="J" pin="I$1"/>
</segment>
<segment>
<wire x1="15.24" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="12.7" y="86.36"/>
<label x="5.08" y="86.36" size="1.778" layer="95"/>
<pinref part="E10" gate="F" pin="I$1"/>
<pinref part="E11" gate="F" pin="I$2"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<wire x1="71.12" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="A07" gate="J" pin="O$1"/>
<pinref part="B02" gate="D" pin="P$2"/>
</segment>
</net>
<net name="OP+IOT" class="0">
<segment>
<wire x1="45.72" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="43.18" y="106.68"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
<pinref part="E11" gate="K" pin="O$1"/>
<pinref part="F13" gate="R" pin="I$1"/>
</segment>
</net>
<net name="-(OP+IOT)" class="0">
<segment>
<wire x1="71.12" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<label x="73.66" y="106.68" size="1.778" layer="95"/>
<pinref part="F13" gate="R" pin="O$1"/>
<pinref part="E11" gate="N" pin="I$2"/>
</segment>
</net>
<net name="SKP" class="0">
<segment>
<wire x1="73.66" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<label x="73.66" y="109.22" size="1.778" layer="95"/>
<pinref part="E11" gate="N" pin="I$1"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<wire x1="116.84" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="F15" gate="N" pin="I$1"/>
<pinref part="E11" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<wire x1="116.84" y1="96.52" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="F15" gate="N" pin="I$3"/>
<pinref part="F16" gate="P" pin="E"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<wire x1="78.74" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.778" layer="95"/>
<pinref part="F18" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<wire x1="17.78" y1="27.94" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="B20" gate="U" pin="I$3"/>
<pinref part="B21" gate="V" pin="F"/>
</segment>
</net>
<net name="JMS+DCA+ISZ+OP2" class="0">
<segment>
<wire x1="68.58" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<label x="45.72" y="33.02" size="1.778" layer="95"/>
<pinref part="B20" gate="U" pin="O$1"/>
<pinref part="B20" gate="V" pin="P$1"/>
<pinref part="E09" gate="N" pin="I$1"/>
</segment>
</net>
<net name="MB06" class="0">
<segment>
<wire x1="63.5" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
<pinref part="F14" gate="K" pin="I$2"/>
</segment>
</net>
<net name="-IAC" class="0">
<segment>
<wire x1="106.68" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
<label x="101.6" y="63.5" size="1.778" layer="95"/>
<pinref part="F14" gate="F" pin="O$1"/>
<pinref part="F14" gate="N" pin="I$1"/>
</segment>
</net>
<net name="-CMA" class="0">
<segment>
<wire x1="99.06" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="99.06" y="50.8"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
<pinref part="F14" gate="K" pin="O$1"/>
<pinref part="F14" gate="N" pin="I$2"/>
</segment>
</net>
<net name="JMS" class="0">
<segment>
<wire x1="20.32" y1="60.96" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
<pinref part="A06" gate="T" pin="I$1"/>
<pinref part="F20" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<wire x1="43.18" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="A02" gate="T" pin="P$2"/>
<pinref part="A06" gate="T" pin="O$1"/>
</segment>
</net>
<net name="MB05" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95"/>
<pinref part="E13" gate="S" pin="I$1"/>
</segment>
</net>
<net name="-CLL" class="0">
<segment>
<wire x1="106.68" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="38.1"/>
<label x="101.6" y="38.354" size="1.778" layer="95"/>
<pinref part="E13" gate="S" pin="O$1"/>
<pinref part="F19" gate="N" pin="I$1"/>
</segment>
</net>
<net name="IAC+CMA" class="0">
<segment>
<wire x1="149.86" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="58.42"/>
<label x="139.7" y="58.42" size="1.778" layer="95"/>
<pinref part="F14" gate="N" pin="O$1"/>
<pinref part="F19" gate="T" pin="I$1"/>
</segment>
</net>
<net name="CLL" class="0">
<segment>
<wire x1="134.62" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.274" size="1.778" layer="95"/>
<pinref part="F19" gate="N" pin="O$1"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<wire x1="180.34" y1="144.78" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<pinref part="A02" gate="S" pin="P$2"/>
<pinref part="A06" gate="R" pin="O$1"/>
</segment>
</net>
<net name="DCA" class="0">
<segment>
<wire x1="157.48" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="144.78"/>
<label x="157.48" y="149.86" size="1.778" layer="95"/>
<pinref part="A06" gate="R" pin="I$1"/>
<pinref part="F20" gate="L" pin="O$1"/>
</segment>
</net>
<net name="TAD+IAC+CMA" class="0">
<segment>
<wire x1="213.36" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<label x="195.58" y="40.64" size="1.778" layer="95"/>
<pinref part="E10" gate="S" pin="O$1"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<wire x1="73.66" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="F18" gate="T" pin="I$1"/>
<pinref part="E09" gate="N" pin="O$1"/>
</segment>
</net>
<net name="ISZ+DCA+JMS" class="0">
<segment>
<wire x1="119.38" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="1.778" layer="95"/>
<pinref part="F18" gate="T" pin="O$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-17</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">In-Out</text>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0"/>
<instance part="FRAME10" gate="G$2" x="299.72" y="0"/>
<instance part="F22A" gate="U" x="43.18" y="254"/>
<instance part="D06A" gate="V" x="76.2" y="243.84"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-19</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Program Counter</text>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0"/>
<instance part="FRAME11" gate="G$2" x="299.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-20</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Accumulator</text>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="0" y="0"/>
<instance part="FRAME12" gate="G$2" x="299.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="340.36" y="10.16" size="2.54" layer="91" font="fixed">D-BS-8S-0-22</text>
<text x="317.5" y="27.94" size="2.54" layer="91" font="fixed">Memory Control</text>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="0"/>
<instance part="FRAME13" gate="G$2" x="299.72" y="0"/>
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
<approved hash="113,3,200.508,133.198,FRAME3,,,,,"/>
<approved hash="113,4,200.508,133.198,FRAME4,,,,,"/>
<approved hash="113,5,200.508,133.198,FRAME5,,,,,"/>
<approved hash="113,6,200.508,133.198,FRAME6,,,,,"/>
<approved hash="113,7,200.508,133.198,FRAME7,,,,,"/>
<approved hash="113,8,200.508,133.198,FRAME8,,,,,"/>
<approved hash="113,9,200.508,133.198,FRAME9,,,,,"/>
<approved hash="113,10,200.508,133.198,FRAME10,,,,,"/>
<approved hash="113,11,200.508,133.198,FRAME11,,,,,"/>
<approved hash="113,12,200.508,133.198,FRAME12,,,,,"/>
<approved hash="113,13,200.508,133.198,FRAME13,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
