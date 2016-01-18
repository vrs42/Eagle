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
<package name="H807-2">
<description>Two-wide Female Edge Connector</description>
<wire x1="-6.35" y1="0" x2="-6.35" y2="66.675" width="0.127" layer="21"/>
<wire x1="1.5875" y1="66.675" x2="4.7625" y2="66.675" width="0.127" layer="21"/>
<wire x1="4.7625" y1="66.675" x2="6.4135" y2="66.675" width="0.127" layer="21"/>
<wire x1="6.4135" y1="66.675" x2="6.4135" y2="0" width="0.127" layer="21"/>
<wire x1="6.4135" y1="0" x2="4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="-4.7625" y2="0" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="66.675" x2="-4.7625" y2="66.675" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="66.675" x2="-6.35" y2="66.675" width="0.127" layer="21"/>
<wire x1="-1.27" y1="62.23" x2="1.27" y2="62.23" width="0.3048" layer="21"/>
<wire x1="1.27" y1="62.23" x2="1.27" y2="5.08" width="0.3048" layer="21"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="62.23" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-64.77" x2="-1.27" y2="-7.62" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="-64.77" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-64.77" x2="-1.27" y2="-64.77" width="0.3048" layer="21"/>
<wire x1="-1.5875" y1="-69.85" x2="-4.7625" y2="-69.85" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-69.85" x2="-6.35" y2="-69.85" width="0.127" layer="21"/>
<wire x1="6.4135" y1="-69.85" x2="4.7625" y2="-69.85" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-69.85" x2="1.5875" y2="-69.85" width="0.127" layer="21"/>
<wire x1="6.4135" y1="-3.175" x2="6.4135" y2="-69.85" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-3.175" x2="4.7625" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-3.175" x2="6.4135" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-3.175" x2="-4.7625" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-3.175" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-69.85" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-3.175" x2="-4.7625" y2="-3.175" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="4.7625" y1="-3.175" x2="-1.5875" y2="-3.175" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-4.7625" y1="0" x2="1.5875" y2="0" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-1.5875" y1="0" x2="4.7625" y2="0" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="1.5875" y1="66.675" x2="-4.7625" y2="66.675" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="4.7625" y1="66.675" x2="-1.5875" y2="66.675" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-4.7625" y1="-69.85" x2="1.5875" y2="-69.85" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-1.5875" y1="-69.85" x2="4.7625" y2="-69.85" width="0.127" layer="21" curve="-126.869898"/>
<pad name="AU2" x="-1.5875" y="9.525" drill="1.0922" shape="octagon"/>
<pad name="AV2" x="-4.7625" y="6.35" drill="1.0922" shape="octagon"/>
<pad name="AU1" x="4.7625" y="9.525" drill="1.0922" shape="octagon"/>
<pad name="AV1" x="1.5875" y="6.35" drill="1.0922" shape="octagon"/>
<pad name="AT2" x="-4.7625" y="12.7" drill="1.0922" shape="octagon"/>
<pad name="AR2" x="-4.7625" y="19.05" drill="1.0922" shape="octagon"/>
<pad name="AN2" x="-4.7625" y="25.4" drill="1.0922" shape="octagon"/>
<pad name="AT1" x="1.5875" y="12.7" drill="1.0922" shape="octagon"/>
<pad name="AS1" x="4.7625" y="15.875" drill="1.0922" shape="octagon"/>
<pad name="AS2" x="-1.5875" y="15.875" drill="1.0922" shape="octagon"/>
<pad name="AR1" x="1.5875" y="19.05" drill="1.0922" shape="octagon"/>
<pad name="AP1" x="4.7625" y="22.225" drill="1.0922" shape="octagon"/>
<pad name="AP2" x="-1.5875" y="22.225" drill="1.0922" shape="octagon"/>
<pad name="AN1" x="1.5875" y="25.4" drill="1.0922" shape="octagon"/>
<pad name="AM1" x="4.7625" y="28.575" drill="1.0922" shape="octagon"/>
<pad name="AK1" x="4.7625" y="34.925" drill="1.0922" shape="octagon"/>
<pad name="AH1" x="4.7625" y="41.275" drill="1.0922" shape="octagon"/>
<pad name="AE1" x="4.7625" y="47.625" drill="1.0922" shape="octagon"/>
<pad name="AC1" x="4.7625" y="53.975" drill="1.0922" shape="octagon"/>
<pad name="AA1" x="4.7625" y="60.325" drill="1.0922" shape="octagon"/>
<pad name="AA2" x="-1.5875" y="60.325" drill="1.0922" shape="octagon"/>
<pad name="AC2" x="-1.5875" y="53.975" drill="1.0922" shape="octagon"/>
<pad name="AE2" x="-1.5875" y="47.625" drill="1.0922" shape="octagon"/>
<pad name="AH2" x="-1.5875" y="41.275" drill="1.0922" shape="octagon"/>
<pad name="AK2" x="-1.5875" y="34.925" drill="1.0922" shape="octagon"/>
<pad name="AM2" x="-1.5875" y="28.575" drill="1.0922" shape="octagon"/>
<pad name="AL2" x="-4.7625" y="31.75" drill="1.0922" shape="octagon"/>
<pad name="AJ2" x="-4.7625" y="38.1" drill="1.0922" shape="octagon"/>
<pad name="AF2" x="-4.7625" y="44.45" drill="1.0922" shape="octagon"/>
<pad name="AD2" x="-4.7625" y="50.8" drill="1.0922" shape="octagon"/>
<pad name="AB2" x="-4.7625" y="57.15" drill="1.0922" shape="octagon"/>
<pad name="AB1" x="1.5875" y="57.15" drill="1.0922" shape="octagon"/>
<pad name="AD1" x="1.5875" y="50.8" drill="1.0922" shape="octagon"/>
<pad name="AF1" x="1.5875" y="44.45" drill="1.0922" shape="octagon"/>
<pad name="AJ1" x="1.5875" y="38.1" drill="1.0922" shape="octagon"/>
<pad name="AL1" x="1.5875" y="31.75" drill="1.0922" shape="octagon"/>
<pad name="BA1" x="4.7625" y="-9.525" drill="1.0922" shape="octagon"/>
<pad name="BA2" x="-1.5875" y="-9.525" drill="1.0922" shape="octagon"/>
<pad name="BB2" x="-4.7625" y="-12.7" drill="1.0922" shape="octagon"/>
<pad name="BB1" x="1.5875" y="-12.7" drill="1.0922" shape="octagon"/>
<pad name="BC2" x="-1.5875" y="-15.875" drill="1.0922" shape="octagon"/>
<pad name="BC1" x="4.7625" y="-15.875" drill="1.0922" shape="octagon"/>
<pad name="BD1" x="1.5875" y="-19.05" drill="1.0922" shape="octagon"/>
<pad name="BD2" x="-4.7625" y="-19.05" drill="1.0922" shape="octagon"/>
<pad name="BE1" x="4.7625" y="-22.225" drill="1.0922" shape="octagon"/>
<pad name="BH1" x="4.7625" y="-28.575" drill="1.0922" shape="octagon"/>
<pad name="BK1" x="4.7625" y="-34.925" drill="1.0922" shape="octagon"/>
<pad name="BM1" x="4.7625" y="-41.275" drill="1.0922" shape="octagon"/>
<pad name="BP1" x="4.7625" y="-47.625" drill="1.0922" shape="octagon"/>
<pad name="BS1" x="4.7625" y="-53.975" drill="1.0922" shape="octagon"/>
<pad name="BU1" x="4.7625" y="-60.325" drill="1.0922" shape="octagon"/>
<pad name="BF2" x="-4.7625" y="-25.4" drill="1.0922" shape="octagon"/>
<pad name="BJ2" x="-4.7625" y="-31.75" drill="1.0922" shape="octagon"/>
<pad name="BL2" x="-4.7625" y="-38.1" drill="1.0922" shape="octagon"/>
<pad name="BN2" x="-4.7625" y="-44.45" drill="1.0922" shape="octagon"/>
<pad name="BR2" x="-4.7625" y="-50.8" drill="1.0922" shape="octagon"/>
<pad name="BT2" x="-4.7625" y="-57.15" drill="1.0922" shape="octagon"/>
<pad name="BV2" x="-4.7625" y="-63.5" drill="1.0922" shape="octagon"/>
<pad name="BV1" x="1.5875" y="-63.5" drill="1.0922" shape="octagon"/>
<pad name="BT1" x="1.5875" y="-57.15" drill="1.0922" shape="octagon"/>
<pad name="BR1" x="1.5875" y="-50.8" drill="1.0922" shape="octagon"/>
<pad name="BN1" x="1.5875" y="-44.45" drill="1.0922" shape="octagon"/>
<pad name="BL1" x="1.5875" y="-38.1" drill="1.0922" shape="octagon"/>
<pad name="BJ1" x="1.5875" y="-31.75" drill="1.0922" shape="octagon"/>
<pad name="BF1" x="1.5875" y="-25.4" drill="1.0922" shape="octagon"/>
<pad name="BE2" x="-1.5875" y="-22.225" drill="1.0922" shape="octagon"/>
<pad name="BH2" x="-1.5875" y="-28.575" drill="1.0922" shape="octagon"/>
<pad name="BK2" x="-1.5875" y="-34.925" drill="1.0922" shape="octagon"/>
<pad name="BM2" x="-1.5875" y="-41.275" drill="1.0922" shape="octagon"/>
<pad name="BP2" x="-1.5875" y="-47.625" drill="1.0922" shape="octagon"/>
<pad name="BS2" x="-1.5875" y="-53.975" drill="1.0922" shape="octagon"/>
<pad name="BU2" x="-1.5875" y="-60.325" drill="1.0922" shape="octagon"/>
<text x="-0.635" y="6.35" size="1.27" layer="22" rot="MR0">V</text>
<text x="2.54" y="9.525" size="1.27" layer="22" rot="MR0">U</text>
<text x="-0.635" y="12.7" size="1.27" layer="22" rot="MR0">T</text>
<text x="2.54" y="15.875" size="1.27" layer="22" rot="MR0">S</text>
<text x="-0.635" y="19.05" size="1.27" layer="22" rot="MR0">R</text>
<text x="2.54" y="22.225" size="1.27" layer="22" rot="MR0">P</text>
<text x="-0.635" y="25.4" size="1.27" layer="22" rot="MR0">N</text>
<text x="2.54" y="28.575" size="1.27" layer="22" rot="MR0">M</text>
<text x="-0.635" y="31.75" size="1.27" layer="22" rot="MR0">L</text>
<text x="2.54" y="34.925" size="1.27" layer="22" rot="MR0">K</text>
<text x="-0.635" y="38.1" size="1.27" layer="22" rot="MR0">J</text>
<text x="2.54" y="41.275" size="1.27" layer="22" rot="MR0">H</text>
<text x="-0.635" y="44.45" size="1.27" layer="22" rot="MR0">F</text>
<text x="2.54" y="47.625" size="1.27" layer="22" rot="MR0">E</text>
<text x="-0.635" y="50.8" size="1.27" layer="22" rot="MR0">D</text>
<text x="2.54" y="53.975" size="1.27" layer="22" rot="MR0">C</text>
<text x="-0.635" y="57.15" size="1.27" layer="22" rot="MR0">B</text>
<text x="2.54" y="60.325" size="1.27" layer="22" rot="MR0">A</text>
<text x="3.175" y="62.23" size="1.27" layer="22" rot="MR0">1</text>
<text x="-3.175" y="62.23" size="1.27" layer="22" rot="MR0">2</text>
<text x="-3.175" y="3.81" size="1.27" layer="22" rot="MR0">2</text>
<text x="3.175" y="3.81" size="1.27" layer="22" rot="MR0">1</text>
<text x="-2.54" y="63.5" size="1.27" layer="21">&gt;Name</text>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;Name</text>
<text x="-2.54" y="-6.35" size="1.27" layer="21">&gt;Name</text>
<text x="-3.175" y="-7.62" size="1.27" layer="22" rot="MR0">2</text>
<text x="3.175" y="-7.62" size="1.27" layer="22" rot="MR0">1</text>
<text x="-2.54" y="-67.31" size="1.27" layer="21">&gt;Name</text>
<text x="-3.175" y="-66.04" size="1.27" layer="22" rot="MR0">2</text>
<text x="3.175" y="-66.04" size="1.27" layer="22" rot="MR0">1</text>
<text x="2.54" y="-9.525" size="1.27" layer="22" rot="MR0">A</text>
<text x="-0.635" y="-12.7" size="1.27" layer="22" rot="MR0">B</text>
<text x="2.54" y="-15.875" size="1.27" layer="22" rot="MR0">C</text>
<text x="-0.635" y="-19.05" size="1.27" layer="22" rot="MR0">D</text>
<text x="-0.635" y="-63.5" size="1.27" layer="22" rot="MR0">V</text>
<text x="2.54" y="-60.325" size="1.27" layer="22" rot="MR0">U</text>
<text x="2.54" y="-53.975" size="1.27" layer="22" rot="MR0">S</text>
<text x="2.54" y="-47.625" size="1.27" layer="22" rot="MR0">P</text>
<text x="2.54" y="-41.275" size="1.27" layer="22" rot="MR0">M</text>
<text x="2.54" y="-34.925" size="1.27" layer="22" rot="MR0">K</text>
<text x="2.54" y="-22.225" size="1.27" layer="22" rot="MR0">E</text>
<text x="2.54" y="-28.575" size="1.27" layer="22" rot="MR0">H</text>
<text x="-0.635" y="-25.4" size="1.27" layer="22" rot="MR0">F</text>
<text x="-0.635" y="-31.75" size="1.27" layer="22" rot="MR0">J</text>
<text x="-0.635" y="-38.1" size="1.27" layer="22" rot="MR0">L</text>
<text x="-0.635" y="-44.45" size="1.27" layer="22" rot="MR0">N</text>
<text x="-0.635" y="-50.8" size="1.27" layer="22" rot="MR0">R</text>
<text x="-0.635" y="-57.15" size="1.27" layer="22" rot="MR0">T</text>
<rectangle x1="-6.35" y1="-67.6275" x2="6.2865" y2="-5.08" layer="39"/>
<rectangle x1="-6.35" y1="1.7145" x2="6.2866" y2="64.2621" layer="39"/>
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
</packages>
<symbols>
<symbol name="M7102A">
<wire x1="40.64" y1="68.58" x2="40.64" y2="66.04" width="0.254" layer="94"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="63.5" width="0.254" layer="94"/>
<wire x1="40.64" y1="63.5" x2="43.18" y2="64.77" width="0.254" layer="94"/>
<wire x1="43.18" y1="64.77" x2="45.72" y2="66.04" width="0.254" layer="94"/>
<wire x1="45.72" y1="66.04" x2="40.64" y2="68.58" width="0.254" layer="94"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="48.26" width="0.254" layer="94"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="45.72" width="0.254" layer="94"/>
<wire x1="40.64" y1="45.72" x2="43.18" y2="46.99" width="0.254" layer="94"/>
<wire x1="43.18" y1="46.99" x2="45.72" y2="48.26" width="0.254" layer="94"/>
<wire x1="45.72" y1="48.26" x2="43.18" y2="49.53" width="0.254" layer="94"/>
<wire x1="43.18" y1="49.53" x2="40.64" y2="50.8" width="0.254" layer="94"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="27.94" width="0.254" layer="94"/>
<wire x1="40.64" y1="27.94" x2="43.18" y2="29.21" width="0.254" layer="94"/>
<wire x1="43.18" y1="29.21" x2="45.72" y2="30.48" width="0.254" layer="94"/>
<wire x1="45.72" y1="30.48" x2="43.18" y2="31.75" width="0.254" layer="94"/>
<wire x1="43.18" y1="31.75" x2="40.64" y2="33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="25.4" width="0.1524" layer="94"/>
<wire x1="20.32" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="20.32" width="0.254" layer="94" curve="-112.620906"/>
<wire x1="33.02" y1="20.32" x2="35.56" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="25.4" x2="35.56" y2="25.4" width="0.254" layer="94"/>
<wire x1="35.56" y1="25.4" x2="38.1" y2="22.86" width="0.254" layer="94" curve="-61.926717"/>
<wire x1="35.56" y1="20.32" x2="38.1" y2="22.86" width="0.254" layer="94" curve="61.926717"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="10.16" width="0.254" layer="94" curve="-112.620906"/>
<wire x1="33.02" y1="10.16" x2="35.56" y2="10.16" width="0.254" layer="94"/>
<wire x1="33.02" y1="15.24" x2="35.56" y2="15.24" width="0.254" layer="94"/>
<wire x1="35.56" y1="15.24" x2="38.1" y2="12.7" width="0.254" layer="94" curve="-61.926717"/>
<wire x1="35.56" y1="10.16" x2="38.1" y2="12.7" width="0.254" layer="94" curve="61.926717"/>
<wire x1="27.94" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="94"/>
<wire x1="30.48" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="94"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="20.32" width="0.1524" layer="94"/>
<wire x1="30.48" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="94"/>
<wire x1="33.02" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="94"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="20.32" width="0.1524" layer="94"/>
<wire x1="27.94" y1="20.32" x2="27.432" y2="20.32" width="0.1524" layer="94"/>
<wire x1="27.94" y1="10.16" x2="27.432" y2="10.16" width="0.1524" layer="94"/>
<wire x1="15.24" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="94"/>
<wire x1="40.64" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="94"/>
<wire x1="40.64" y1="22.86" x2="40.132" y2="22.86" width="0.1524" layer="94"/>
<wire x1="40.64" y1="12.7" x2="40.132" y2="12.7" width="0.1524" layer="94"/>
<wire x1="83.82" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="94"/>
<wire x1="81.28" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="94"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="10.16" width="0.1524" layer="94"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="60.96" width="0.254" layer="94"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="58.42" width="0.254" layer="94"/>
<wire x1="60.96" y1="58.42" x2="63.5" y2="59.69" width="0.254" layer="94"/>
<wire x1="63.5" y1="59.69" x2="66.04" y2="60.96" width="0.254" layer="94"/>
<wire x1="66.04" y1="60.96" x2="60.96" y2="63.5" width="0.254" layer="94"/>
<wire x1="60.96" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="94"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="43.18" width="0.254" layer="94"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="40.64" width="0.254" layer="94"/>
<wire x1="60.96" y1="40.64" x2="63.5" y2="41.91" width="0.254" layer="94"/>
<wire x1="63.5" y1="41.91" x2="66.04" y2="43.18" width="0.254" layer="94"/>
<wire x1="66.04" y1="43.18" x2="63.5" y2="44.45" width="0.254" layer="94"/>
<wire x1="63.5" y1="44.45" x2="60.96" y2="45.72" width="0.254" layer="94"/>
<wire x1="60.96" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="94"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="25.4" width="0.254" layer="94"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="22.86" width="0.254" layer="94"/>
<wire x1="60.96" y1="22.86" x2="63.5" y2="24.13" width="0.254" layer="94"/>
<wire x1="63.5" y1="24.13" x2="66.04" y2="25.4" width="0.254" layer="94"/>
<wire x1="66.04" y1="25.4" x2="63.5" y2="26.67" width="0.254" layer="94"/>
<wire x1="63.5" y1="26.67" x2="60.96" y2="27.94" width="0.254" layer="94"/>
<wire x1="60.96" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="94"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="66.04" width="0.1524" layer="94"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="48.26" width="0.1524" layer="94"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="30.48" width="0.1524" layer="94"/>
<wire x1="48.26" y1="66.04" x2="47.752" y2="66.04" width="0.1524" layer="94"/>
<wire x1="48.26" y1="48.26" x2="47.752" y2="48.26" width="0.1524" layer="94"/>
<wire x1="48.26" y1="30.48" x2="47.752" y2="30.48" width="0.1524" layer="94"/>
<wire x1="48.26" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="94"/>
<wire x1="48.26" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="94"/>
<wire x1="48.26" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="73.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="99.06" y1="0" x2="0" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="64.77" width="0.1524" layer="94"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="46.99" width="0.1524" layer="94"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="29.21" width="0.1524" layer="94"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="31.75" width="0.1524" layer="94"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="49.53" width="0.1524" layer="94"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="50.8" width="0.1524" layer="94"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="40.64" width="0.1524" layer="94"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="27.94" width="0.1524" layer="94"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="55.88" width="0.254" layer="94"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="53.34" width="0.254" layer="94"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="54.61" width="0.254" layer="94"/>
<wire x1="81.28" y1="54.61" x2="83.82" y2="55.88" width="0.254" layer="94"/>
<wire x1="83.82" y1="55.88" x2="78.74" y2="58.42" width="0.254" layer="94"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="38.1" width="0.254" layer="94"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="35.56" width="0.254" layer="94"/>
<wire x1="78.74" y1="35.56" x2="81.28" y2="36.83" width="0.254" layer="94"/>
<wire x1="81.28" y1="36.83" x2="83.82" y2="38.1" width="0.254" layer="94"/>
<wire x1="83.82" y1="38.1" x2="81.28" y2="39.37" width="0.254" layer="94"/>
<wire x1="81.28" y1="39.37" x2="78.74" y2="40.64" width="0.254" layer="94"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="20.32" width="0.254" layer="94"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="17.78" width="0.254" layer="94"/>
<wire x1="78.74" y1="17.78" x2="81.28" y2="19.05" width="0.254" layer="94"/>
<wire x1="81.28" y1="19.05" x2="83.82" y2="20.32" width="0.254" layer="94"/>
<wire x1="83.82" y1="20.32" x2="81.28" y2="21.59" width="0.254" layer="94"/>
<wire x1="81.28" y1="21.59" x2="78.74" y2="22.86" width="0.254" layer="94"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="54.61" width="0.1524" layer="94"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="36.83" width="0.1524" layer="94"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="19.05" width="0.1524" layer="94"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="21.59" width="0.1524" layer="94"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="39.37" width="0.1524" layer="94"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="40.64" width="0.1524" layer="94"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="22.86" width="0.1524" layer="94"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="17.78" width="0.1524" layer="94"/>
<wire x1="40.64" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="94"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="22.86" width="0.1524" layer="94"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="24.13" width="0.1524" layer="94"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="26.67" width="0.1524" layer="94"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="44.45" width="0.1524" layer="94"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="41.91" width="0.1524" layer="94"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="59.69" width="0.1524" layer="94"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="40.64" width="0.1524" layer="94"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="58.42" width="0.1524" layer="94"/>
<wire x1="78.74" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="94"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="25.4" width="0.1524" layer="94"/>
<wire x1="78.74" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="94"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="43.18" width="0.1524" layer="94"/>
<wire x1="78.74" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="94"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="60.96" width="0.1524" layer="94"/>
<wire x1="15.24" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="94"/>
<wire x1="40.64" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="94"/>
<wire x1="15.24" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="94"/>
<circle x="26.416" y="20.32" radius="0.9672" width="0.1778" layer="94"/>
<circle x="26.416" y="10.16" radius="0.9672" width="0.1778" layer="94"/>
<circle x="39.116" y="22.86" radius="0.9672" width="0.1778" layer="94"/>
<circle x="39.116" y="12.7" radius="0.9672" width="0.1778" layer="94"/>
<circle x="15.24" y="25.4" radius="0.127" width="0.1778" layer="94"/>
<circle x="30.48" y="10.16" radius="0.127" width="0.1778" layer="94"/>
<circle x="30.48" y="10.16" radius="0.254" width="0.1524" layer="94"/>
<circle x="15.24" y="25.4" radius="0.254" width="0.1524" layer="94"/>
<circle x="46.736" y="66.04" radius="0.9672" width="0.1778" layer="94"/>
<circle x="46.736" y="48.26" radius="0.9672" width="0.1778" layer="94"/>
<circle x="46.736" y="30.48" radius="0.9672" width="0.1778" layer="94"/>
<circle x="50.8" y="48.26" radius="0.254" width="0.1524" layer="94"/>
<circle x="50.8" y="66.04" radius="0.254" width="0.1524" layer="94"/>
<circle x="50.8" y="30.48" radius="0.254" width="0.1524" layer="94"/>
<circle x="50.8" y="48.26" radius="0.127" width="0.1778" layer="94"/>
<circle x="50.8" y="30.48" radius="0.127" width="0.1778" layer="94"/>
<circle x="50.8" y="66.04" radius="0.127" width="0.1778" layer="94"/>
<circle x="81.28" y="7.62" radius="0.254" width="0.1524" layer="94"/>
<circle x="81.28" y="7.62" radius="0.127" width="0.1778" layer="94"/>
<circle x="50.8" y="66.04" radius="0.254" width="0.254" layer="94"/>
<circle x="50.8" y="48.26" radius="0.254" width="0.254" layer="94"/>
<circle x="50.8" y="30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="15.24" y="25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="81.28" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="10.16" radius="0.508" width="0.254" layer="94"/>
<circle x="15.24" y="25.4" radius="0.508" width="0.254" layer="94"/>
<circle x="50.8" y="30.48" radius="0.508" width="0.254" layer="94"/>
<circle x="81.28" y="7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="50.8" y="48.26" radius="0.508" width="0.254" layer="94"/>
<circle x="50.8" y="66.04" radius="0.508" width="0.254" layer="94"/>
<text x="7.62" y="58.42" size="1.27" layer="94">&gt;Part</text>
<text x="7.62" y="55.88" size="1.27" layer="94">&gt;Value</text>
<text x="7.62" y="53.34" size="1.27" layer="94">Bus Tranceivers</text>
<pin name="AK1" x="7.62" y="66.04" visible="pad" direction="in"/>
<pin name="AF1" x="73.66" y="60.96" visible="pad" direction="oc" rot="R180"/>
<pin name="BE2" x="7.62" y="25.4" visible="pad" direction="in"/>
<pin name="AL1" x="7.62" y="48.26" visible="pad" direction="in"/>
<pin name="BL2" x="58.42" y="48.26" visible="pad" direction="oc" rot="R180"/>
<pin name="BD2" x="7.62" y="10.16" visible="pad" direction="in"/>
<pin name="AM1" x="7.62" y="30.48" visible="pad" direction="in"/>
<pin name="BM2" x="58.42" y="30.48" visible="pad" direction="oc" rot="R180"/>
<pin name="BE1" x="91.44" y="7.62" visible="pad" direction="out" rot="R180"/>
<pin name="AF2" x="91.44" y="55.88" visible="pad" direction="oc" rot="R180"/>
<pin name="AJ1" x="73.66" y="43.18" visible="pad" direction="oc" rot="R180"/>
<pin name="AJ2" x="91.44" y="38.1" visible="pad" direction="oc" rot="R180"/>
<pin name="AH1" x="73.66" y="25.4" visible="pad" direction="oc" rot="R180"/>
<pin name="AH2" x="91.44" y="20.32" visible="pad" direction="oc" rot="R180"/>
<pin name="BK2" x="58.42" y="66.04" visible="pad" direction="oc" rot="R180"/>
</symbol>
<symbol name="M7102B">
<wire x1="15.24" y1="30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="27.94" x2="22.352" y2="27.94" width="0.1524" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.352" y2="17.78" width="0.1524" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="7.62" x2="22.352" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="43.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="38.1" y1="0" x2="0" y2="0" width="0.1524" layer="94" style="shortdash"/>
<circle x="21.336" y="27.94" radius="0.9672" width="0.1778" layer="94"/>
<circle x="21.336" y="17.78" radius="0.9672" width="0.1778" layer="94"/>
<circle x="21.336" y="7.62" radius="0.9672" width="0.1778" layer="94"/>
<text x="10.16" y="38.1" size="1.27" layer="94">&gt;Part</text>
<text x="10.16" y="35.56" size="1.27" layer="94">&gt;Value</text>
<text x="10.16" y="33.02" size="1.27" layer="94">Bus Receivers</text>
<pin name="AN1" x="7.62" y="27.94" visible="pad" direction="in"/>
<pin name="AP1" x="7.62" y="17.78" visible="pad" direction="in"/>
<pin name="BH2" x="30.48" y="17.78" visible="pad" direction="oc" rot="R180"/>
<pin name="AR1" x="7.62" y="7.62" visible="pad" direction="in"/>
<pin name="BJ2" x="30.48" y="7.62" visible="pad" direction="oc" rot="R180"/>
<pin name="BF2" x="30.48" y="27.94" visible="pad" direction="oc" rot="R180"/>
</symbol>
<symbol name="M7102C">
<wire x1="15.24" y1="20.32" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="33.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="0" x2="0" y2="0" width="0.1524" layer="94" style="shortdash"/>
<text x="10.16" y="27.94" size="1.27" layer="94">&gt;Part</text>
<text x="10.16" y="25.4" size="1.27" layer="94">&gt;Value</text>
<text x="10.16" y="22.86" size="1.27" layer="94">Bus Receivers</text>
<pin name="AK2" x="7.62" y="17.78" visible="pad" direction="in"/>
<pin name="AL2" x="7.62" y="7.62" visible="pad" direction="in"/>
<pin name="AM2" x="27.94" y="7.62" visible="pad" direction="out" rot="R180"/>
<pin name="AN2" x="27.94" y="17.78" visible="pad" direction="out" rot="R180"/>
</symbol>
<symbol name="M7102D">
<wire x1="12.7" y1="30.48" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="43.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="43.18" y1="0" x2="0" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="20.32" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="30.48" y1="22.86" x2="29.972" y2="22.86" width="0.1524" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="12.7" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="30.48" y1="12.7" x2="29.972" y2="12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="22.86" width="0.1524" layer="94"/>
<wire x1="20.32" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="94"/>
<wire x1="17.78" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="20.32" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="94"/>
<wire x1="30.48" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="94"/>
<wire x1="20.32" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="94"/>
<circle x="28.956" y="22.86" radius="0.9672" width="0.1778" layer="94"/>
<circle x="28.956" y="12.7" radius="0.9672" width="0.1778" layer="94"/>
<circle x="20.32" y="27.94" radius="0.127" width="0.1524" layer="94"/>
<circle x="20.32" y="17.78" radius="0.254" width="0.1524" layer="94"/>
<circle x="20.32" y="27.94" radius="0.254" width="0.1524" layer="94"/>
<circle x="20.32" y="17.78" radius="0.127" width="0.1524" layer="94"/>
<circle x="20.32" y="27.94" radius="0.3592" width="0.254" layer="94"/>
<circle x="20.32" y="17.78" radius="0.3592" width="0.254" layer="94"/>
<text x="12.7" y="38.1" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="35.56" size="1.27" layer="94">&gt;Value</text>
<text x="12.7" y="33.02" size="1.27" layer="94">Bus Receivers</text>
<pin name="AP2" x="5.08" y="27.94" visible="pad" direction="in"/>
<pin name="AR2" x="5.08" y="17.78" visible="pad" direction="in"/>
<pin name="AS2" x="38.1" y="17.78" visible="pad" direction="out" rot="R180"/>
<pin name="BB1" x="38.1" y="22.86" visible="pad" direction="oc" rot="R180"/>
<pin name="AT2" x="38.1" y="27.94" visible="pad" direction="out" rot="R180"/>
<pin name="BA1" x="38.1" y="12.7" visible="pad" direction="oc" rot="R180"/>
</symbol>
<symbol name="M7102E">
<wire x1="15.24" y1="40.64" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="20.32" y2="38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="0" x2="0" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<text x="10.16" y="48.26" size="1.27" layer="94">&gt;Part</text>
<text x="10.16" y="45.72" size="1.27" layer="94">&gt;Value</text>
<text x="10.16" y="43.18" size="1.27" layer="94">Bus Drivers</text>
<pin name="BN2" x="7.62" y="38.1" visible="pad" direction="in"/>
<pin name="BP2" x="7.62" y="27.94" visible="pad" direction="in"/>
<pin name="AE1" x="27.94" y="27.94" visible="pad" direction="oc" rot="R180"/>
<pin name="AD1" x="27.94" y="38.1" visible="pad" direction="oc" rot="R180"/>
<pin name="BR2" x="7.62" y="17.78" visible="pad" direction="in"/>
<pin name="BS2" x="7.62" y="7.62" visible="pad" direction="in"/>
<pin name="AE2" x="27.94" y="7.62" visible="pad" direction="oc" rot="R180"/>
<pin name="AD2" x="27.94" y="17.78" visible="pad" direction="oc" rot="R180"/>
</symbol>
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
<symbol name="T1GND">
<text x="1.524" y="1.27" size="1.27" layer="95" ratio="7" rot="R90">GND</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
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
<symbol name="NOR2">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-112.620906"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="-61.926717"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="61.926717"/>
<text x="-2.54" y="2.794" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-4.064" size="1.27" layer="94">&gt;Value</text>
<pin name="OUT" x="10.16" y="0" visible="pad" direction="out" function="dot" rot="R180"/>
<pin name="IN1" x="-10.16" y="2.54" visible="pad" direction="in"/>
<pin name="IN2" x="-10.16" y="-2.54" visible="pad" direction="in"/>
</symbol>
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="M7102F">
<wire x1="12.7" y1="27.94" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="15.24" x2="30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="17.78" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="25.4" width="0.1524" layer="94"/>
<wire x1="22.86" y1="25.4" x2="19.812" y2="25.4" width="0.1524" layer="94"/>
<wire x1="30.48" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="94"/>
<wire x1="30.48" y1="7.62" x2="19.812" y2="7.62" width="0.1524" layer="94"/>
<circle x="18.796" y="25.4" radius="1.0472" width="0.1524" layer="94"/>
<circle x="22.86" y="25.4" radius="0.254" width="0.1524" layer="94"/>
<circle x="22.86" y="25.4" radius="0.127" width="0.1524" layer="94"/>
<circle x="18.796" y="7.62" radius="1.0472" width="0.1524" layer="94"/>
<circle x="22.86" y="25.4" radius="0.3592" width="0.254" layer="94"/>
<text x="12.7" y="21.336" size="1.27" layer="94">&gt;Value</text>
<text x="12.7" y="28.194" size="1.27" layer="94">&gt;Part</text>
<text x="25.4" y="13.716" size="1.27" layer="94">&gt;Value</text>
<text x="25.4" y="20.574" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="3.556" size="1.27" layer="94">&gt;Value</text>
<text x="12.7" y="10.414" size="1.27" layer="94">&gt;Part</text>
<pin name="BD1" x="5.08" y="25.4" visible="pad" direction="in"/>
<pin name="BC1" x="38.1" y="25.4" visible="pad" direction="out" rot="R180"/>
<pin name="BV2" x="38.1" y="17.78" visible="pad" direction="oc" function="dot" rot="R180"/>
<pin name="AV1" x="5.08" y="7.62" visible="pad" direction="in"/>
<pin name="AU1" x="38.1" y="7.62" visible="pad" direction="out" rot="R180"/>
</symbol>
<symbol name="M7102G">
<wire x1="0" y1="0" x2="0" y2="40.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="35.56" y1="0" x2="0" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<circle x="12.7" y="15.24" radius="0.127" width="0.1524" layer="94"/>
<circle x="12.7" y="15.24" radius="0.254" width="0.1524" layer="94"/>
<circle x="12.7" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="15.24" radius="0.508" width="0.254" layer="94"/>
<text x="10.16" y="35.56" size="1.27" layer="94">&gt;Part</text>
<text x="10.16" y="33.02" size="1.27" layer="94">&gt;Value</text>
<text x="10.16" y="30.48" size="1.27" layer="94">Bus Drivers</text>
<pin name="BU1" x="7.62" y="15.24" visible="pad" direction="in"/>
<pin name="BU2" x="27.94" y="7.62" visible="pad" direction="out" function="dot" rot="R180"/>
<pin name="AB1" x="27.94" y="15.24" visible="pad" direction="oc" rot="R180"/>
<pin name="BV1" x="7.62" y="25.4" visible="pad" direction="in"/>
<pin name="AA1" x="27.94" y="25.4" visible="pad" direction="oc" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M7102" prefix="M7102_">
<description>Positive I/O Bus Converter</description>
<gates>
<gate name="G$1" symbol="M7102A" x="2.54" y="55.88"/>
<gate name="G$2" symbol="M7102B" x="2.54" y="2.54"/>
<gate name="G$3" symbol="M7102C" x="109.22" y="96.52"/>
<gate name="G$4" symbol="M7102D" x="53.34" y="2.54"/>
<gate name="G$6" symbol="-15V" x="152.4" y="119.38" addlevel="request"/>
<gate name="G$7" symbol="POWER" x="152.4" y="96.52" addlevel="request"/>
<gate name="G$8" symbol="POWER" x="165.1" y="96.52" addlevel="request"/>
<gate name="G$9" symbol="-15V" x="165.1" y="119.38" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="152.4" y="81.28" addlevel="request"/>
<gate name="G$11" symbol="T1GND" x="165.1" y="81.28" addlevel="request"/>
<gate name="NAND" symbol="NAND2" x="162.56" y="68.58"/>
<gate name="NOR1" symbol="NOR2" x="162.56" y="55.88" swaplevel="1"/>
<gate name="NOR2" symbol="NOR2" x="162.56" y="43.18" swaplevel="1"/>
<gate name="G$12" symbol="M7102F" x="147.32" y="5.08"/>
<gate name="G$5" symbol="M7102E" x="109.22" y="38.1"/>
<gate name="G$13" symbol="M7102G" x="109.22" y="-7.62"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="G$1" pin="AF1" pad="AF1"/>
<connect gate="G$1" pin="AF2" pad="AF2"/>
<connect gate="G$1" pin="AH1" pad="AH1"/>
<connect gate="G$1" pin="AH2" pad="AH2"/>
<connect gate="G$1" pin="AJ1" pad="AJ1"/>
<connect gate="G$1" pin="AJ2" pad="AJ2"/>
<connect gate="G$1" pin="AK1" pad="AK1"/>
<connect gate="G$1" pin="AL1" pad="AL1"/>
<connect gate="G$1" pin="AM1" pad="AM1"/>
<connect gate="G$1" pin="BD2" pad="BD2"/>
<connect gate="G$1" pin="BE1" pad="BE1"/>
<connect gate="G$1" pin="BE2" pad="BE2"/>
<connect gate="G$1" pin="BK2" pad="BK2"/>
<connect gate="G$1" pin="BL2" pad="BL2"/>
<connect gate="G$1" pin="BM2" pad="BM2"/>
<connect gate="G$10" pin="GND" pad="AT1"/>
<connect gate="G$11" pin="GND" pad="BT1"/>
<connect gate="G$12" pin="AU1" pad="AU1"/>
<connect gate="G$12" pin="AV1" pad="AV1"/>
<connect gate="G$12" pin="BC1" pad="BC1"/>
<connect gate="G$12" pin="BD1" pad="BD1"/>
<connect gate="G$12" pin="BV2" pad="BV2"/>
<connect gate="G$13" pin="AA1" pad="AA1"/>
<connect gate="G$13" pin="AB1" pad="AB1"/>
<connect gate="G$13" pin="BU1" pad="BU1"/>
<connect gate="G$13" pin="BU2" pad="BU2"/>
<connect gate="G$13" pin="BV1" pad="BV1"/>
<connect gate="G$2" pin="AN1" pad="AN1"/>
<connect gate="G$2" pin="AP1" pad="AP1"/>
<connect gate="G$2" pin="AR1" pad="AR1"/>
<connect gate="G$2" pin="BF2" pad="BF2"/>
<connect gate="G$2" pin="BH2" pad="BH2"/>
<connect gate="G$2" pin="BJ2" pad="BJ2"/>
<connect gate="G$3" pin="AK2" pad="AK2"/>
<connect gate="G$3" pin="AL2" pad="AL2"/>
<connect gate="G$3" pin="AM2" pad="AM2"/>
<connect gate="G$3" pin="AN2" pad="AN2"/>
<connect gate="G$4" pin="AP2" pad="AP2"/>
<connect gate="G$4" pin="AR2" pad="AR2"/>
<connect gate="G$4" pin="AS2" pad="AS2"/>
<connect gate="G$4" pin="AT2" pad="AT2"/>
<connect gate="G$4" pin="BA1" pad="BA1"/>
<connect gate="G$4" pin="BB1" pad="BB1"/>
<connect gate="G$5" pin="AD1" pad="AD1"/>
<connect gate="G$5" pin="AD2" pad="AD2"/>
<connect gate="G$5" pin="AE1" pad="AE1"/>
<connect gate="G$5" pin="AE2" pad="AE2"/>
<connect gate="G$5" pin="BN2" pad="BN2"/>
<connect gate="G$5" pin="BP2" pad="BP2"/>
<connect gate="G$5" pin="BR2" pad="BR2"/>
<connect gate="G$5" pin="BS2" pad="BS2"/>
<connect gate="G$6" pin="-15V" pad="AB2"/>
<connect gate="G$7" pin="GND" pad="AC2"/>
<connect gate="G$7" pin="VCC" pad="AA2"/>
<connect gate="G$8" pin="GND" pad="BC2"/>
<connect gate="G$8" pin="VCC" pad="BA2"/>
<connect gate="G$9" pin="-15V" pad="BB2"/>
<connect gate="NAND" pin="IN1" pad="BR1"/>
<connect gate="NAND" pin="IN2" pad="BS1"/>
<connect gate="NAND" pin="OUT" pad="BP1"/>
<connect gate="NOR1" pin="IN1" pad="BK1"/>
<connect gate="NOR1" pin="IN2" pad="BL1"/>
<connect gate="NOR1" pin="OUT" pad="BM1"/>
<connect gate="NOR2" pin="IN1" pad="BH1"/>
<connect gate="NOR2" pin="IN2" pad="BJ1"/>
<connect gate="NOR2" pin="OUT" pad="BF1"/>
</connects>
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
<part name="FRAME3" library="frames" deviceset="DINA3_L" device=""/>
<part name="AB17" library="dec-m" deviceset="M7102" device=""/>
<part name="AB18" library="dec-m" deviceset="M7102" device=""/>
<part name="AB19" library="dec-m" deviceset="M7102" device=""/>
<part name="AB20" library="dec-m" deviceset="M7102" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device=""/>
<part name="FRAME4" library="frames" deviceset="DINA3_L" device=""/>
<part name="FRAME5" library="frames" deviceset="DINA3_L" device=""/>
<part name="FRAME6" library="frames" deviceset="DINA3_L" device=""/>
<part name="FRAME7" library="frames" deviceset="DINA3_L" device=""/>
<part name="FRAME10" library="frames" deviceset="DINA3_L" device=""/>
<part name="FRAME9" library="frames" deviceset="DINA3_L" device=""/>
<part name="C20" library="dec-m" deviceset="M903" device=""/>
<part name="D20" library="dec-m" deviceset="M903" device=""/>
<part name="C19" library="dec-m" deviceset="M903" device=""/>
<part name="D19" library="dec-m" deviceset="M903" device=""/>
<part name="C18" library="dec-m" deviceset="M903" device=""/>
<part name="D18" library="dec-m" deviceset="M903" device=""/>
<part name="FRAME8" library="frames" deviceset="DINA3_L" device=""/>
<part name="C16" library="dec-m" deviceset="M903" device=""/>
<part name="C17" library="dec-m" deviceset="M903" device=""/>
<part name="D16" library="dec-m" deviceset="M903" device=""/>
<part name="D17" library="dec-m" deviceset="M903" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="327.66" y="10.16" size="1.778" layer="91">DW8E-0-3</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="287.02" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="330.2" y="10.16" size="1.778" layer="91">DW8E-0-4</text>
</plain>
<instances>
<instance part="AB17" gate="G$1" x="5.08" y="185.42"/>
<instance part="AB17" gate="G$5" x="5.08" y="96.52"/>
<instance part="AB18" gate="G$1" x="50.8" y="96.52"/>
<instance part="AB18" gate="G$5" x="50.8" y="7.62"/>
<instance part="AB19" gate="G$1" x="200.66" y="185.42"/>
<instance part="AB19" gate="G$5" x="200.66" y="96.52"/>
<instance part="AB20" gate="G$1" x="246.38" y="96.52"/>
<instance part="AB20" gate="G$5" x="246.38" y="7.62"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="330.2" y="10.16" size="1.778" layer="91">DW8E-0-4</text>
</plain>
<instances>
<instance part="AB17" gate="G$2" x="12.7" y="205.74"/>
<instance part="AB17" gate="G$3" x="12.7" y="172.72"/>
<instance part="AB17" gate="G$4" x="12.7" y="129.54"/>
<instance part="AB17" gate="NAND" x="22.86" y="116.84"/>
<instance part="AB17" gate="NOR1" x="22.86" y="106.68"/>
<instance part="AB17" gate="NOR2" x="22.86" y="96.52"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="AB18" gate="G$2" x="76.2" y="205.74"/>
<instance part="AB18" gate="G$3" x="76.2" y="172.72"/>
<instance part="AB18" gate="G$4" x="76.2" y="129.54"/>
<instance part="AB18" gate="NAND" x="86.36" y="116.84"/>
<instance part="AB18" gate="NOR1" x="86.36" y="106.68"/>
<instance part="AB18" gate="NOR2" x="86.36" y="96.52"/>
<instance part="AB19" gate="G$2" x="139.7" y="205.74"/>
<instance part="AB19" gate="G$3" x="139.7" y="172.72"/>
<instance part="AB19" gate="G$4" x="139.7" y="129.54"/>
<instance part="AB19" gate="NAND" x="149.86" y="119.38"/>
<instance part="AB19" gate="NOR1" x="149.86" y="109.22"/>
<instance part="AB19" gate="NOR2" x="149.86" y="99.06"/>
<instance part="AB20" gate="G$2" x="205.74" y="205.74"/>
<instance part="AB20" gate="G$3" x="205.74" y="172.72"/>
<instance part="AB20" gate="G$4" x="205.74" y="129.54"/>
<instance part="AB20" gate="NAND" x="215.9" y="119.38"/>
<instance part="AB20" gate="NOR1" x="215.9" y="109.22"/>
<instance part="AB20" gate="NOR2" x="215.9" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="10.16" size="1.778" layer="91">DW8E-0-5</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="287.02" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="10.16" size="1.778" layer="91">DW8E-0-6</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="287.02" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="330.2" y="10.16" size="1.778" layer="91">DW8E-0-7</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="287.02" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="10.16" size="1.778" layer="91">DW8E-0-7</text>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="FRAME7" gate="G$2" x="287.02" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="10.16" size="1.778" layer="91">DW8E-0-8</text>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0"/>
<instance part="FRAME10" gate="G$2" x="287.02" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="10.16" size="1.778" layer="91">DW8E-0-2</text>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="FRAME9" gate="G$2" x="287.02" y="0"/>
<instance part="C20" gate="B1" x="50.8" y="236.22"/>
<instance part="C20" gate="D1" x="50.8" y="233.68"/>
<instance part="C20" gate="E1" x="50.8" y="231.14"/>
<instance part="C20" gate="H1" x="50.8" y="228.6"/>
<instance part="C20" gate="J1" x="50.8" y="226.06"/>
<instance part="C20" gate="L1" x="50.8" y="223.52"/>
<instance part="C20" gate="M1" x="50.8" y="220.98"/>
<instance part="C20" gate="P1" x="50.8" y="218.44"/>
<instance part="C20" gate="S1" x="50.8" y="215.9"/>
<instance part="C20" gate="D2" x="50.8" y="213.36"/>
<instance part="C20" gate="E2" x="50.8" y="210.82"/>
<instance part="C20" gate="H2" x="50.8" y="208.28"/>
<instance part="C20" gate="K2" x="50.8" y="205.74"/>
<instance part="C20" gate="M2" x="50.8" y="203.2"/>
<instance part="C20" gate="P2" x="50.8" y="200.66"/>
<instance part="C20" gate="S2" x="50.8" y="198.12"/>
<instance part="C20" gate="T2" x="50.8" y="195.58"/>
<instance part="C20" gate="V2" x="50.8" y="193.04"/>
<instance part="D20" gate="B1" x="71.12" y="236.22"/>
<instance part="D20" gate="D1" x="71.12" y="233.68"/>
<instance part="D20" gate="E1" x="71.12" y="231.14"/>
<instance part="D20" gate="H1" x="71.12" y="228.6"/>
<instance part="D20" gate="J1" x="71.12" y="226.06"/>
<instance part="D20" gate="L1" x="71.12" y="223.52"/>
<instance part="D20" gate="M1" x="71.12" y="220.98"/>
<instance part="D20" gate="P1" x="71.12" y="218.44"/>
<instance part="D20" gate="S1" x="71.12" y="215.9"/>
<instance part="D20" gate="D2" x="71.12" y="213.36"/>
<instance part="D20" gate="E2" x="71.12" y="210.82"/>
<instance part="D20" gate="H2" x="71.12" y="208.28"/>
<instance part="D20" gate="K2" x="71.12" y="205.74"/>
<instance part="D20" gate="M2" x="71.12" y="203.2"/>
<instance part="D20" gate="P2" x="71.12" y="200.66"/>
<instance part="D20" gate="S2" x="71.12" y="198.12"/>
<instance part="D20" gate="T2" x="71.12" y="195.58"/>
<instance part="D20" gate="V2" x="71.12" y="193.04"/>
<instance part="C19" gate="B1" x="129.54" y="236.22"/>
<instance part="C19" gate="D1" x="129.54" y="233.68"/>
<instance part="C19" gate="E1" x="129.54" y="231.14"/>
<instance part="C19" gate="H1" x="129.54" y="228.6"/>
<instance part="C19" gate="J1" x="129.54" y="226.06"/>
<instance part="C19" gate="L1" x="129.54" y="223.52"/>
<instance part="C19" gate="M1" x="129.54" y="220.98"/>
<instance part="C19" gate="P1" x="129.54" y="218.44"/>
<instance part="C19" gate="S1" x="129.54" y="215.9"/>
<instance part="C19" gate="D2" x="129.54" y="213.36"/>
<instance part="C19" gate="E2" x="129.54" y="210.82"/>
<instance part="C19" gate="H2" x="129.54" y="208.28"/>
<instance part="C19" gate="K2" x="129.54" y="205.74"/>
<instance part="C19" gate="M2" x="129.54" y="203.2"/>
<instance part="C19" gate="P2" x="129.54" y="200.66"/>
<instance part="C19" gate="S2" x="129.54" y="198.12"/>
<instance part="C19" gate="T2" x="129.54" y="195.58"/>
<instance part="C19" gate="V2" x="129.54" y="193.04"/>
<instance part="D19" gate="B1" x="152.4" y="236.22"/>
<instance part="D19" gate="D1" x="152.4" y="233.68"/>
<instance part="D19" gate="E1" x="152.4" y="231.14"/>
<instance part="D19" gate="H1" x="152.4" y="228.6"/>
<instance part="D19" gate="J1" x="152.4" y="226.06"/>
<instance part="D19" gate="L1" x="152.4" y="223.52"/>
<instance part="D19" gate="M1" x="152.4" y="220.98"/>
<instance part="D19" gate="P1" x="152.4" y="218.44"/>
<instance part="D19" gate="S1" x="152.4" y="215.9"/>
<instance part="D19" gate="D2" x="152.4" y="213.36"/>
<instance part="D19" gate="E2" x="152.4" y="210.82"/>
<instance part="D19" gate="H2" x="152.4" y="208.28"/>
<instance part="D19" gate="K2" x="152.4" y="205.74"/>
<instance part="D19" gate="M2" x="152.4" y="203.2"/>
<instance part="D19" gate="P2" x="152.4" y="200.66"/>
<instance part="D19" gate="S2" x="152.4" y="198.12"/>
<instance part="D19" gate="T2" x="152.4" y="195.58"/>
<instance part="D19" gate="V2" x="152.4" y="193.04"/>
<instance part="C18" gate="B1" x="223.52" y="236.22"/>
<instance part="C18" gate="D1" x="223.52" y="233.68"/>
<instance part="C18" gate="E1" x="223.52" y="231.14"/>
<instance part="C18" gate="H1" x="223.52" y="228.6"/>
<instance part="C18" gate="J1" x="223.52" y="226.06"/>
<instance part="C18" gate="L1" x="223.52" y="223.52"/>
<instance part="C18" gate="M1" x="223.52" y="220.98"/>
<instance part="C18" gate="P1" x="223.52" y="218.44"/>
<instance part="C18" gate="S1" x="223.52" y="215.9"/>
<instance part="C18" gate="D2" x="223.52" y="213.36"/>
<instance part="C18" gate="E2" x="223.52" y="210.82"/>
<instance part="C18" gate="H2" x="223.52" y="208.28"/>
<instance part="C18" gate="K2" x="223.52" y="205.74"/>
<instance part="C18" gate="M2" x="223.52" y="203.2"/>
<instance part="C18" gate="P2" x="223.52" y="200.66"/>
<instance part="C18" gate="S2" x="223.52" y="198.12"/>
<instance part="C18" gate="T2" x="223.52" y="195.58"/>
<instance part="C18" gate="V2" x="223.52" y="193.04"/>
<instance part="D18" gate="B1" x="241.3" y="236.22"/>
<instance part="D18" gate="D1" x="241.3" y="233.68"/>
<instance part="D18" gate="E1" x="241.3" y="231.14"/>
<instance part="D18" gate="H1" x="241.3" y="228.6"/>
<instance part="D18" gate="J1" x="241.3" y="226.06"/>
<instance part="D18" gate="L1" x="241.3" y="223.52"/>
<instance part="D18" gate="M1" x="241.3" y="220.98"/>
<instance part="D18" gate="P1" x="241.3" y="218.44"/>
<instance part="D18" gate="S1" x="241.3" y="215.9"/>
<instance part="D18" gate="D2" x="241.3" y="213.36"/>
<instance part="D18" gate="E2" x="241.3" y="210.82"/>
<instance part="D18" gate="H2" x="241.3" y="208.28"/>
<instance part="D18" gate="K2" x="241.3" y="205.74"/>
<instance part="D18" gate="M2" x="241.3" y="203.2"/>
<instance part="D18" gate="P2" x="241.3" y="200.66"/>
<instance part="D18" gate="S2" x="241.3" y="198.12"/>
<instance part="D18" gate="T2" x="241.3" y="195.58"/>
<instance part="D18" gate="V2" x="241.3" y="193.04"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="10.16" size="1.778" layer="91">DW8E-0-2</text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="FRAME8" gate="G$2" x="287.02" y="0"/>
<instance part="C16" gate="B1" x="45.72" y="213.36"/>
<instance part="C16" gate="D1" x="45.72" y="210.82"/>
<instance part="C16" gate="E1" x="45.72" y="208.28"/>
<instance part="C16" gate="H1" x="45.72" y="205.74"/>
<instance part="C16" gate="J1" x="45.72" y="203.2"/>
<instance part="C16" gate="L1" x="45.72" y="200.66"/>
<instance part="C16" gate="M1" x="45.72" y="198.12"/>
<instance part="C16" gate="P1" x="45.72" y="195.58"/>
<instance part="C16" gate="S1" x="45.72" y="193.04"/>
<instance part="C16" gate="D2" x="45.72" y="190.5"/>
<instance part="C16" gate="E2" x="45.72" y="187.96"/>
<instance part="C16" gate="H2" x="45.72" y="185.42"/>
<instance part="C16" gate="K2" x="45.72" y="182.88"/>
<instance part="C16" gate="M2" x="45.72" y="180.34"/>
<instance part="C16" gate="P2" x="45.72" y="177.8"/>
<instance part="C16" gate="S2" x="45.72" y="175.26"/>
<instance part="C16" gate="T2" x="45.72" y="172.72"/>
<instance part="C16" gate="V2" x="45.72" y="170.18"/>
<instance part="C17" gate="B1" x="63.5" y="213.36"/>
<instance part="C17" gate="D1" x="63.5" y="210.82"/>
<instance part="C17" gate="E1" x="63.5" y="208.28"/>
<instance part="C17" gate="H1" x="63.5" y="205.74"/>
<instance part="C17" gate="J1" x="63.5" y="203.2"/>
<instance part="C17" gate="L1" x="63.5" y="200.66"/>
<instance part="C17" gate="M1" x="63.5" y="198.12"/>
<instance part="C17" gate="P1" x="63.5" y="195.58"/>
<instance part="C17" gate="S1" x="63.5" y="193.04"/>
<instance part="C17" gate="D2" x="63.5" y="190.5"/>
<instance part="C17" gate="E2" x="63.5" y="187.96"/>
<instance part="C17" gate="H2" x="63.5" y="185.42"/>
<instance part="C17" gate="K2" x="63.5" y="182.88"/>
<instance part="C17" gate="M2" x="63.5" y="180.34"/>
<instance part="C17" gate="P2" x="63.5" y="177.8"/>
<instance part="C17" gate="S2" x="63.5" y="175.26"/>
<instance part="C17" gate="T2" x="63.5" y="172.72"/>
<instance part="C17" gate="V2" x="63.5" y="170.18"/>
<instance part="D16" gate="B1" x="149.86" y="213.36"/>
<instance part="D16" gate="D1" x="149.86" y="210.82"/>
<instance part="D16" gate="E1" x="149.86" y="208.28"/>
<instance part="D16" gate="H1" x="149.86" y="205.74"/>
<instance part="D16" gate="J1" x="149.86" y="203.2"/>
<instance part="D16" gate="L1" x="149.86" y="200.66"/>
<instance part="D16" gate="M1" x="149.86" y="198.12"/>
<instance part="D16" gate="P1" x="149.86" y="195.58"/>
<instance part="D16" gate="S1" x="149.86" y="193.04"/>
<instance part="D16" gate="D2" x="149.86" y="190.5"/>
<instance part="D16" gate="E2" x="149.86" y="187.96"/>
<instance part="D16" gate="H2" x="149.86" y="185.42"/>
<instance part="D16" gate="K2" x="149.86" y="182.88"/>
<instance part="D16" gate="M2" x="149.86" y="180.34"/>
<instance part="D16" gate="P2" x="149.86" y="177.8"/>
<instance part="D16" gate="S2" x="149.86" y="175.26"/>
<instance part="D16" gate="T2" x="149.86" y="172.72"/>
<instance part="D16" gate="V2" x="149.86" y="170.18"/>
<instance part="D17" gate="B1" x="167.64" y="213.36"/>
<instance part="D17" gate="D1" x="167.64" y="210.82"/>
<instance part="D17" gate="E1" x="167.64" y="208.28"/>
<instance part="D17" gate="H1" x="167.64" y="205.74"/>
<instance part="D17" gate="J1" x="167.64" y="203.2"/>
<instance part="D17" gate="L1" x="167.64" y="200.66"/>
<instance part="D17" gate="M1" x="167.64" y="198.12"/>
<instance part="D17" gate="P1" x="167.64" y="195.58"/>
<instance part="D17" gate="S1" x="167.64" y="193.04"/>
<instance part="D17" gate="D2" x="167.64" y="190.5"/>
<instance part="D17" gate="E2" x="167.64" y="187.96"/>
<instance part="D17" gate="H2" x="167.64" y="185.42"/>
<instance part="D17" gate="K2" x="167.64" y="182.88"/>
<instance part="D17" gate="M2" x="167.64" y="180.34"/>
<instance part="D17" gate="P2" x="167.64" y="177.8"/>
<instance part="D17" gate="S2" x="167.64" y="175.26"/>
<instance part="D17" gate="T2" x="167.64" y="172.72"/>
<instance part="D17" gate="V2" x="167.64" y="170.18"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
