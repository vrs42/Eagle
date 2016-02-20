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
<symbol name="D-FLOP">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-4.318" y="4.572" size="1.27" layer="94" ratio="7">D</text>
<text x="-4.318" y="-3.048" size="1.27" layer="94" ratio="7">C</text>
<text x="3.556" y="4.572" size="1.27" layer="94" ratio="7">1</text>
<text x="3.556" y="-3.302" size="1.27" layer="94" ratio="7">0</text>
<text x="-0.508" y="5.842" size="1.27" layer="94" ratio="7">S</text>
<text x="-0.508" y="-4.064" size="1.27" layer="94" ratio="7">R</text>
<text x="-2.54" y="2.54" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Value</text>
<pin name="D" x="-10.16" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="1" x="10.16" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="0" x="10.16" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="S" x="0" y="10.16" visible="pad" length="short" direction="in" function="dot" rot="R270"/>
<pin name="R" x="0" y="-7.62" visible="pad" length="short" direction="in" function="dot" rot="R90"/>
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
<symbol name="D-FLOP-K2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-9.652" width="0.1524" layer="94"/>
<circle x="0" y="-8.636" radius="0.9158" width="0.1524" layer="94"/>
<text x="-4.318" y="2.032" size="1.27" layer="94">D</text>
<text x="3.302" y="2.032" size="1.27" layer="94">1</text>
<text x="3.302" y="-5.588" size="1.27" layer="94">0</text>
<text x="-4.318" y="-5.588" size="1.27" layer="94">C</text>
<text x="-0.508" y="3.302" size="1.27" layer="94">S</text>
<text x="-0.508" y="-7.112" size="1.27" layer="94">R</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-3.302" y="-9.652" size="1.27" layer="94">K2</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;Value</text>
<pin name="S" x="0" y="7.62" visible="pad" length="short" direction="in" function="dot" rot="R270"/>
<pin name="D" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="1" x="10.16" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="0" x="10.16" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="D-FLOP-A1">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<circle x="0" y="-6.096" radius="0.9158" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;Part</text>
<text x="-4.318" y="4.572" size="1.27" layer="94">D</text>
<text x="3.302" y="4.572" size="1.27" layer="94">1</text>
<text x="3.302" y="-3.048" size="1.27" layer="94">0</text>
<text x="-4.318" y="-3.048" size="1.27" layer="94">C</text>
<text x="-0.508" y="5.842" size="1.27" layer="94">S</text>
<text x="-0.508" y="-4.572" size="1.27" layer="94">R</text>
<text x="-3.302" y="-7.366" size="1.27" layer="94">A1</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Value</text>
<pin name="D" x="-10.16" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="1" x="10.16" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="0" x="10.16" y="-2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="S" x="0" y="10.16" visible="pad" length="short" direction="in" function="dot" rot="R270"/>
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
<symbol name="-30V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-30V</text>
<pin name="-30V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-6V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-6V</text>
<pin name="-6V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="G826">
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<text x="13.462" y="6.604" size="1.778" layer="94">-30V</text>
<text x="14.986" y="1.524" size="1.778" layer="94">-6V</text>
<text x="-0.254" y="10.922" size="1.778" layer="94">PWR_CLR\\</text>
<text x="-24.13" y="10.922" size="1.778" layer="94">PWR_OK\\</text>
<text x="-19.558" y="-0.762" size="1.778" layer="94">THERMISTOR</text>
<text x="10.16" y="-6.096" size="1.778" layer="94">OUTPUT</text>
<text x="-2.54" y="7.62" size="1.778" layer="94">&gt;Part</text>
<text x="-2.54" y="5.08" size="1.778" layer="94">&gt;Value</text>
<text x="3.81" y="-9.652" size="1.778" layer="94">SHUT_DOWN\\</text>
<text x="-17.526" y="-9.652" size="1.778" layer="94">STOP_OK</text>
<pin name="BR2" x="-25.4" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="BS2" x="-25.4" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="AH2" x="-12.7" y="-15.24" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="AF2" x="12.7" y="-15.24" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="AJ2" x="-12.7" y="15.24" visible="pad" length="middle" rot="R270"/>
<pin name="BJ2" x="25.4" y="-7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BK2" x="25.4" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="-6V@BM2" x="25.4" y="2.54" visible="pad" length="middle" direction="sup" rot="R180"/>
<pin name="-30V@BV2" x="25.4" y="7.62" visible="pad" length="middle" direction="sup" rot="R180"/>
<pin name="AS2" x="12.7" y="15.24" visible="pad" length="middle" rot="R270"/>
</symbol>
<symbol name="G624A">
<wire x1="3.556" y1="3.81" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.27" x2="1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.81" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.794" y1="1.27" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.54" x2="3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Value</text>
<pin name="P$1" x="-12.7" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="G624B">
<wire x1="3.556" y1="3.81" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.27" x2="1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.81" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.794" y1="1.27" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.54" x2="3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.096" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="4.572" size="1.27" layer="94">&gt;Value</text>
<pin name="P$1" x="-12.7" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P$3" x="12.7" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="G624C">
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="5.588" size="1.27" layer="94">&gt;Value</text>
<pin name="P$1" x="-12.7" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="G624D">
<wire x1="3.556" y1="1.27" x2="2.286" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-1.27" x2="-3.556" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-2.794" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="0" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-3.556" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;Value</text>
<pin name="P$1" x="-12.7" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="P$2" x="12.7" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
</symbol>
<symbol name="G805">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="18.796" x2="3.81" y2="17.526" width="0.254" layer="94"/>
<wire x1="3.81" y1="14.986" x2="1.27" y2="13.716" width="0.254" layer="94"/>
<wire x1="3.81" y1="17.526" x2="1.27" y2="16.256" width="0.254" layer="94"/>
<wire x1="1.27" y1="16.256" x2="3.81" y2="14.986" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.446" x2="2.54" y2="11.684" width="0.254" layer="94"/>
<wire x1="1.27" y1="13.716" x2="3.81" y2="12.446" width="0.254" layer="94"/>
<wire x1="2.54" y1="19.558" x2="1.27" y2="18.796" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="19.558" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="11.684" width="0.254" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="16.256" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<text x="0" y="25.4" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="23.368" size="1.27" layer="94">&gt;Value</text>
<pin name="AV2" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="-6V@BM2" x="-10.16" y="7.62" visible="pad" length="middle" direction="sup"/>
<pin name="GND@BC2" x="2.54" y="-10.16" visible="pad" length="middle" direction="sup" rot="R90"/>
<pin name="-30V@AE2" x="-10.16" y="22.86" visible="pad" length="middle" direction="sup"/>
</symbol>
<symbol name="NAND4OC">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="0.254" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<pin name="IN1" x="-10.16" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-10.16" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4" x="-10.16" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
</symbol>
<symbol name="M310">
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;Value</text>
<text x="-11.684" y="-4.572" size="0.8128" layer="94">.05us</text>
<text x="-6.604" y="-4.572" size="0.8128" layer="94">.15us</text>
<text x="-1.524" y="-4.572" size="0.8128" layer="94">.25us</text>
<text x="3.556" y="-4.572" size="0.8128" layer="94">.35us</text>
<text x="8.636" y="-4.572" size="0.8128" layer="94">.45us</text>
<text x="-14.224" y="3.302" size="0.8128" layer="94">.0us</text>
<text x="-9.144" y="3.302" size="0.8128" layer="94">.1us</text>
<text x="-4.064" y="3.302" size="0.8128" layer="94">.2us</text>
<text x="1.016" y="3.302" size="0.8128" layer="94">.3us</text>
<text x="6.096" y="3.302" size="0.8128" layer="94">.4us</text>
<text x="11.176" y="3.302" size="0.8128" layer="94">.5us</text>
<pin name="H2" x="-22.86" y="0" visible="pad" length="middle" direction="in"/>
<pin name="J2" x="-12.7" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="K2" x="-10.16" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="L2" x="-7.62" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="M2" x="-5.08" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="N2" x="-2.54" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="P2" x="0" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="R2" x="2.54" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="S2" x="5.08" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="T2" x="7.62" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="U2" x="10.16" y="-10.16" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="V2" x="12.7" y="10.16" visible="pad" length="middle" direction="out" rot="R270"/>
</symbol>
<symbol name="BUFFER">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.794" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-4.064" size="1.27" layer="94">&gt;Value</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="G228A">
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="0" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="17.78" x2="-2.54" y2="15.24" width="0.254" layer="94" curve="-90"/>
<wire x1="4.064" y1="16.637" x2="4.064" y2="17.78" width="0.254" layer="94"/>
<wire x1="4.064" y1="17.78" x2="4.064" y2="18.796" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="4.064" y2="17.78" width="0.1524" layer="94"/>
<wire x1="4.191" y1="17.78" x2="5.08" y2="16.764" width="0.1524" layer="94"/>
<wire x1="4.191" y1="17.78" x2="5.08" y2="18.669" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="16.637" width="0.1524" layer="94"/>
<wire x1="5.08" y1="18.669" x2="5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="16.764" x2="5.08" y2="17.145" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.145" x2="5.08" y2="16.764" width="0.254" layer="94"/>
<wire x1="5.08" y1="16.764" x2="4.699" y2="16.764" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="4.064" y1="6.477" x2="4.064" y2="7.62" width="0.254" layer="94"/>
<wire x1="4.064" y1="7.62" x2="4.064" y2="8.636" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="4.064" y2="7.62" width="0.1524" layer="94"/>
<wire x1="4.191" y1="7.62" x2="5.08" y2="6.604" width="0.1524" layer="94"/>
<wire x1="4.191" y1="7.62" x2="5.08" y2="8.509" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="6.477" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.509" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="6.604" x2="5.08" y2="6.985" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="6.604" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.604" x2="4.699" y2="6.604" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-7.62" x2="-2.54" y2="-10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="4.064" y1="-8.763" x2="4.064" y2="-7.62" width="0.254" layer="94"/>
<wire x1="4.064" y1="-7.62" x2="4.064" y2="-6.604" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="4.064" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="4.191" y1="-7.62" x2="5.08" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="4.191" y1="-7.62" x2="5.08" y2="-6.731" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-8.763" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-6.731" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-8.636" x2="5.08" y2="-8.255" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="-8.636" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.636" x2="4.699" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="0" y2="-17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-17.78" x2="-2.54" y2="-20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="4.064" y1="-18.923" x2="4.064" y2="-17.78" width="0.254" layer="94"/>
<wire x1="4.064" y1="-17.78" x2="4.064" y2="-16.764" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="4.064" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="4.191" y1="-17.78" x2="5.08" y2="-18.796" width="0.1524" layer="94"/>
<wire x1="4.191" y1="-17.78" x2="5.08" y2="-16.891" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-18.923" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-16.891" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-18.796" x2="5.08" y2="-18.415" width="0.254" layer="94"/>
<wire x1="5.08" y1="-18.415" x2="5.08" y2="-18.796" width="0.254" layer="94"/>
<wire x1="5.08" y1="-18.796" x2="4.699" y2="-18.796" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="0.508" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0.508" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0.508" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="0.508" y2="-17.78" width="0.1524" layer="94"/>
<circle x="4.191" y="17.78" radius="1.6558" width="0.254" layer="94"/>
<circle x="4.191" y="7.62" radius="1.6558" width="0.254" layer="94"/>
<circle x="4.191" y="-7.62" radius="1.6558" width="0.254" layer="94"/>
<circle x="4.191" y="-17.78" radius="1.6558" width="0.254" layer="94"/>
<circle x="-7.62" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="17.78" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-8.89" y="-25.4" radius="1.27" width="0.254" layer="94"/>
<circle x="-8.89" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="0.254" y="-17.78" radius="0.2839" width="0.1524" layer="94"/>
<circle x="0.254" y="-7.62" radius="0.2839" width="0.1524" layer="94"/>
<circle x="0.254" y="7.62" radius="0.2839" width="0.1524" layer="94"/>
<circle x="0.254" y="17.78" radius="0.2839" width="0.1524" layer="94"/>
<text x="-7.62" y="-25.4" size="1.016" layer="94">Neg. Clamp</text>
<text x="-5.08" y="25.4" size="1.778" layer="94">&gt;Part</text>
<text x="-5.08" y="22.86" size="1.778" layer="94">&gt;Value</text>
<pin name="D2" x="-15.24" y="20.32" visible="pad" length="middle" direction="in"/>
<pin name="E2" x="-15.24" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" visible="pad" length="middle" direction="in"/>
<pin name="D1" x="-15.24" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="M2" x="-15.24" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="N2" x="-15.24" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="L1" x="-15.24" y="-15.24" visible="pad" length="middle" direction="in"/>
<pin name="L2" x="10.16" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="F2" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="K1" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="E1" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="U2" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P2" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="S1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="M1" x="10.16" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="V2" x="-15.24" y="-25.4" visible="pad" length="middle" direction="in"/>
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
<symbol name="-15V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-15V</text>
<pin name="-15V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="G228B">
<wire x1="-5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="94">&gt;Part</text>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;Value</text>
<pin name="H" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="J" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="K" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G805" prefix="G805_">
<description>Negative Regulator</description>
<gates>
<gate name="G$1" symbol="G805" x="-2.54" y="-7.62"/>
<gate name="G$2" symbol="T1GND" x="15.24" y="-12.7" addlevel="request" swaplevel="3"/>
<gate name="G$3" symbol="T1GND" x="22.86" y="-12.7" addlevel="request" swaplevel="3"/>
<gate name="G$4" symbol="T1GND" x="30.48" y="-12.7" addlevel="request" swaplevel="3"/>
<gate name="G$5" symbol="T1GND" x="38.1" y="-12.7" addlevel="request" swaplevel="3"/>
<gate name="G$6" symbol="T1GND" x="45.72" y="-12.7" addlevel="request" swaplevel="3"/>
<gate name="G$7" symbol="T1GND" x="53.34" y="-12.7" addlevel="request" swaplevel="3"/>
<gate name="G$8" symbol="T1GND" x="60.96" y="-12.7" addlevel="request" swaplevel="3"/>
<gate name="G$9" symbol="-30V" x="15.24" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$10" symbol="-30V" x="22.86" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$11" symbol="-30V" x="30.48" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$12" symbol="-30V" x="38.1" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$13" symbol="-30V" x="45.72" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$14" symbol="-30V" x="53.34" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$15" symbol="-30V" x="60.96" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$16" symbol="-6V" x="15.24" y="2.54" addlevel="request" swaplevel="2"/>
<gate name="G$17" symbol="-6V" x="22.86" y="2.54" addlevel="request" swaplevel="2"/>
<gate name="G$18" symbol="-6V" x="30.48" y="2.54" addlevel="request" swaplevel="2"/>
<gate name="G$19" symbol="-6V" x="38.1" y="2.54" addlevel="request" swaplevel="2"/>
<gate name="G$20" symbol="-6V" x="45.72" y="2.54" addlevel="request" swaplevel="2"/>
<gate name="G$21" symbol="-6V" x="53.34" y="2.54" addlevel="request" swaplevel="2"/>
<gate name="G$22" symbol="-6V" x="60.96" y="2.54" addlevel="request" swaplevel="2"/>
<gate name="G$23" symbol="T1GND" x="15.24" y="-27.94"/>
<gate name="G$24" symbol="T1GND" x="22.86" y="-27.94"/>
<gate name="G$25" symbol="T1GND" x="30.48" y="-27.94"/>
<gate name="G$26" symbol="T1GND" x="38.1" y="-27.94"/>
<gate name="G$27" symbol="T1GND" x="45.72" y="-27.94"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="G$1" pin="-30V@AE2" pad="AE2"/>
<connect gate="G$1" pin="-6V@BM2" pad="BM2"/>
<connect gate="G$1" pin="AV2" pad="AV2"/>
<connect gate="G$1" pin="GND@BC2" pad="BC2"/>
<connect gate="G$10" pin="-30V" pad="AH2"/>
<connect gate="G$11" pin="-30V" pad="AJ2"/>
<connect gate="G$12" pin="-30V" pad="AK2"/>
<connect gate="G$13" pin="-30V" pad="AL2"/>
<connect gate="G$14" pin="-30V" pad="AM2"/>
<connect gate="G$15" pin="-30V" pad="AN2"/>
<connect gate="G$16" pin="-6V" pad="BN2"/>
<connect gate="G$17" pin="-6V" pad="BP2"/>
<connect gate="G$18" pin="-6V" pad="BR2"/>
<connect gate="G$19" pin="-6V" pad="BS2"/>
<connect gate="G$2" pin="GND" pad="BD2"/>
<connect gate="G$20" pin="-6V" pad="BT2"/>
<connect gate="G$21" pin="-6V" pad="BU2"/>
<connect gate="G$22" pin="-6V" pad="BV2"/>
<connect gate="G$23" pin="GND" pad="AP2"/>
<connect gate="G$24" pin="GND" pad="AR2"/>
<connect gate="G$25" pin="GND" pad="AS2"/>
<connect gate="G$26" pin="GND" pad="AT2"/>
<connect gate="G$27" pin="GND" pad="AU2"/>
<connect gate="G$3" pin="GND" pad="BE2"/>
<connect gate="G$4" pin="GND" pad="BF2"/>
<connect gate="G$5" pin="GND" pad="BH2"/>
<connect gate="G$6" pin="GND" pad="BJ2"/>
<connect gate="G$7" pin="GND" pad="BK2"/>
<connect gate="G$8" pin="GND" pad="BL2"/>
<connect gate="G$9" pin="-30V" pad="AF2"/>
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
<deviceset name="G624" prefix="G624_">
<description>Resistor Board</description>
<gates>
<gate name="P" symbol="G624A" x="-25.4" y="25.4" swaplevel="1"/>
<gate name="R" symbol="G624A" x="-25.4" y="5.08" swaplevel="1"/>
<gate name="S" symbol="G624A" x="-25.4" y="-15.24" swaplevel="1"/>
<gate name="T" symbol="G624A" x="-25.4" y="-35.56" swaplevel="1"/>
<gate name="U" symbol="G624B" x="12.7" y="25.4"/>
<gate name="E" symbol="G624C" x="12.7" y="5.08" swaplevel="2"/>
<gate name="C" symbol="G624C" x="12.7" y="-15.24" swaplevel="2"/>
<gate name="D" symbol="G624D" x="12.7" y="-33.02"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="C" pin="P$1" pad="V2"/>
<connect gate="C" pin="P$2" pad="C2"/>
<connect gate="D" pin="P$1" pad="B2"/>
<connect gate="D" pin="P$2" pad="D2"/>
<connect gate="E" pin="P$1" pad="H2"/>
<connect gate="E" pin="P$2" pad="E2"/>
<connect gate="P" pin="P$1" pad="N2"/>
<connect gate="P" pin="P$2" pad="P2"/>
<connect gate="R" pin="P$1" pad="M2"/>
<connect gate="R" pin="P$2" pad="R2"/>
<connect gate="S" pin="P$1" pad="L2"/>
<connect gate="S" pin="P$2" pad="S2"/>
<connect gate="T" pin="P$1" pad="K2"/>
<connect gate="T" pin="P$2" pad="T2"/>
<connect gate="U" pin="P$1" pad="F2"/>
<connect gate="U" pin="P$2" pad="U2"/>
<connect gate="U" pin="P$3" pad="J2"/>
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
<deviceset name="G228" prefix="G228_">
<description>Inhibit Driver</description>
<gates>
<gate name="G$1" symbol="G228A" x="0" y="0"/>
<gate name="C2" symbol="POWER" x="-25.4" y="0" addlevel="request"/>
<gate name="H2" symbol="G228B" x="27.94" y="15.24"/>
<gate name="F1" symbol="G228B" x="27.94" y="5.08"/>
<gate name="R2" symbol="G228B" x="27.94" y="-10.16"/>
<gate name="N1" symbol="G228B" x="27.94" y="-20.32"/>
<gate name="T1" symbol="T1GND" x="-25.4" y="-15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="C2" pin="GND" pad="C2"/>
<connect gate="C2" pin="VCC" pad="A2"/>
<connect gate="F1" pin="H" pad="F1"/>
<connect gate="F1" pin="J" pad="H1"/>
<connect gate="F1" pin="K" pad="J1"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="K1" pad="K1"/>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="H2" pin="H" pad="H2"/>
<connect gate="H2" pin="J" pad="J2"/>
<connect gate="H2" pin="K" pad="K2"/>
<connect gate="N1" pin="H" pad="N1"/>
<connect gate="N1" pin="J" pad="P1"/>
<connect gate="N1" pin="K" pad="R1"/>
<connect gate="R2" pin="H" pad="R2"/>
<connect gate="R2" pin="J" pad="S2"/>
<connect gate="R2" pin="K" pad="T2"/>
<connect gate="T1" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M310" prefix="M310_">
<description>Tapped Delay Line</description>
<gates>
<gate name="H2" symbol="M310" x="0" y="0"/>
<gate name="G$2" symbol="POWER" x="-35.56" y="-5.08" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="-43.18" y="-5.08" addlevel="request"/>
<gate name="F1" symbol="BUFFER" x="30.48" y="12.7" swaplevel="1"/>
<gate name="J1" symbol="BUFFER" x="30.48" y="-2.54" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="F1" pin="IN" pad="E1"/>
<connect gate="F1" pin="OUT" pad="F1"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
<connect gate="H2" pin="H2" pad="H2"/>
<connect gate="H2" pin="J2" pad="J2"/>
<connect gate="H2" pin="K2" pad="K2"/>
<connect gate="H2" pin="L2" pad="L2"/>
<connect gate="H2" pin="M2" pad="M2"/>
<connect gate="H2" pin="N2" pad="N2"/>
<connect gate="H2" pin="P2" pad="P2"/>
<connect gate="H2" pin="R2" pad="R2"/>
<connect gate="H2" pin="S2" pad="S2"/>
<connect gate="H2" pin="T2" pad="T2"/>
<connect gate="H2" pin="U2" pad="U2"/>
<connect gate="H2" pin="V2" pad="V2"/>
<connect gate="J1" pin="IN" pad="H1"/>
<connect gate="J1" pin="OUT" pad="J1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M617" prefix="M617_">
<description>6 4-input NAND Buffers</description>
<gates>
<gate name="G$7" symbol="POWER" x="43.18" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="48.26" y="20.32" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="43.18" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="V1" symbol="PULL-UP" x="43.18" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="J2" symbol="NAND4OC" x="-22.86" y="25.4" swaplevel="1"/>
<gate name="E1" symbol="NAND4OC" x="-22.86" y="0" swaplevel="1"/>
<gate name="P2" symbol="NAND4OC" x="-22.86" y="-25.4" swaplevel="1"/>
<gate name="S1" symbol="NAND4OC" x="17.78" y="25.4" swaplevel="1"/>
<gate name="V2" symbol="NAND4OC" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="L1" symbol="NAND4OC" x="17.78" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="E1" pin="IN1" pad="A1"/>
<connect gate="E1" pin="IN2" pad="B1"/>
<connect gate="E1" pin="IN3" pad="C1"/>
<connect gate="E1" pin="IN4" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="J2" pin="IN1" pad="D2"/>
<connect gate="J2" pin="IN2" pad="E2"/>
<connect gate="J2" pin="IN3" pad="F2"/>
<connect gate="J2" pin="IN4" pad="H2"/>
<connect gate="J2" pin="OUT" pad="J2"/>
<connect gate="L1" pin="IN1" pad="F1"/>
<connect gate="L1" pin="IN2" pad="H1"/>
<connect gate="L1" pin="IN3" pad="J1"/>
<connect gate="L1" pin="IN4" pad="K1"/>
<connect gate="L1" pin="OUT" pad="L1"/>
<connect gate="P2" pin="IN1" pad="K2"/>
<connect gate="P2" pin="IN2" pad="L2"/>
<connect gate="P2" pin="IN3" pad="M2"/>
<connect gate="P2" pin="IN4" pad="N2"/>
<connect gate="P2" pin="OUT" pad="P2"/>
<connect gate="S1" pin="IN1" pad="M1"/>
<connect gate="S1" pin="IN2" pad="N1"/>
<connect gate="S1" pin="IN3" pad="P1"/>
<connect gate="S1" pin="IN4" pad="R1"/>
<connect gate="S1" pin="OUT" pad="S1"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="IN1" pad="R2"/>
<connect gate="V2" pin="IN2" pad="S2"/>
<connect gate="V2" pin="IN3" pad="T2"/>
<connect gate="V2" pin="IN4" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G826" prefix="G826_">
<description>Regulator and Power Detector</description>
<gates>
<gate name="G$1" symbol="G826" x="0" y="0"/>
<gate name="G$2" symbol="-15V" x="-43.18" y="-12.7" addlevel="request"/>
<gate name="G$3" symbol="POWER" x="-43.18" y="2.54" addlevel="request"/>
<gate name="G$4" symbol="POWER" x="-33.02" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="G$1" pin="-30V@BV2" pad="BV2"/>
<connect gate="G$1" pin="-6V@BM2" pad="BM2"/>
<connect gate="G$1" pin="AF2" pad="AF2"/>
<connect gate="G$1" pin="AH2" pad="AH2"/>
<connect gate="G$1" pin="AJ2" pad="AJ2"/>
<connect gate="G$1" pin="AS2" pad="AS2"/>
<connect gate="G$1" pin="BJ2" pad="BJ2"/>
<connect gate="G$1" pin="BK2" pad="BK2"/>
<connect gate="G$1" pin="BR2" pad="BR2"/>
<connect gate="G$1" pin="BS2" pad="BS2"/>
<connect gate="G$2" pin="-15V" pad="AB2"/>
<connect gate="G$3" pin="GND" pad="AC2"/>
<connect gate="G$3" pin="VCC" pad="AA2"/>
<connect gate="G$4" pin="GND" pad="BC2"/>
<connect gate="G$4" pin="VCC" pad="BA2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M113" prefix="M113_">
<description>10 2-input NAND Gates</description>
<gates>
<gate name="C1" symbol="NAND2" x="-15.24" y="20.32" swaplevel="1"/>
<gate name="F1" symbol="NAND2" x="-15.24" y="10.16" swaplevel="1"/>
<gate name="F2" symbol="NAND2" x="-15.24" y="0" swaplevel="1"/>
<gate name="K1" symbol="NAND2" x="-15.24" y="-10.16" swaplevel="1"/>
<gate name="K2" symbol="NAND2" x="-15.24" y="-20.32" swaplevel="1"/>
<gate name="N1" symbol="NAND2" x="15.24" y="20.32" swaplevel="1"/>
<gate name="N2" symbol="NAND2" x="15.24" y="10.16" swaplevel="1"/>
<gate name="S1" symbol="NAND2" x="15.24" y="0" swaplevel="1"/>
<gate name="S2" symbol="NAND2" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="V2" symbol="NAND2" x="15.24" y="-20.32" swaplevel="1"/>
<gate name="G$11" symbol="POWER" x="38.1" y="7.62" addlevel="request"/>
<gate name="G$12" symbol="T1GND" x="43.18" y="7.62" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="38.1" y="-7.62" addlevel="request" swaplevel="2"/>
<gate name="V1" symbol="PULL-UP" x="38.1" y="-27.94" addlevel="request" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="C1" pin="IN1" pad="A1"/>
<connect gate="C1" pin="IN2" pad="B1"/>
<connect gate="C1" pin="OUT" pad="C1"/>
<connect gate="F1" pin="IN1" pad="D1"/>
<connect gate="F1" pin="IN2" pad="E1"/>
<connect gate="F1" pin="OUT" pad="F1"/>
<connect gate="F2" pin="IN1" pad="D2"/>
<connect gate="F2" pin="IN2" pad="E2"/>
<connect gate="F2" pin="OUT" pad="F2"/>
<connect gate="G$11" pin="GND" pad="C2"/>
<connect gate="G$11" pin="VCC" pad="A2"/>
<connect gate="G$12" pin="GND" pad="T1"/>
<connect gate="K1" pin="IN1" pad="H1"/>
<connect gate="K1" pin="IN2" pad="J1"/>
<connect gate="K1" pin="OUT" pad="K1"/>
<connect gate="K2" pin="IN1" pad="H2"/>
<connect gate="K2" pin="IN2" pad="J2"/>
<connect gate="K2" pin="OUT" pad="K2"/>
<connect gate="N1" pin="IN1" pad="L1"/>
<connect gate="N1" pin="IN2" pad="M1"/>
<connect gate="N1" pin="OUT" pad="N1"/>
<connect gate="N2" pin="IN1" pad="L2"/>
<connect gate="N2" pin="IN2" pad="M2"/>
<connect gate="N2" pin="OUT" pad="N2"/>
<connect gate="S1" pin="IN1" pad="P1"/>
<connect gate="S1" pin="IN2" pad="R1"/>
<connect gate="S1" pin="OUT" pad="S1"/>
<connect gate="S2" pin="IN1" pad="P2"/>
<connect gate="S2" pin="IN2" pad="R2"/>
<connect gate="S2" pin="OUT" pad="S2"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="IN1" pad="T2"/>
<connect gate="V2" pin="IN2" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M206X" prefix="M206_">
<description>Two sets of 3 D flip-flops</description>
<gates>
<gate name="P2" symbol="D-FLOP" x="-20.32" y="25.4" swaplevel="1"/>
<gate name="E1" symbol="D-FLOP" x="15.24" y="25.4" swaplevel="2"/>
<gate name="G$7" symbol="POWER" x="40.64" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="50.8" y="20.32" addlevel="request"/>
<gate name="S1" symbol="D-FLOP-K2" x="-20.32" y="2.54" swaplevel="1"/>
<gate name="V2" symbol="D-FLOP-K2" x="-20.32" y="-22.86" swaplevel="1"/>
<gate name="H2" symbol="D-FLOP-A1" x="15.24" y="0" swaplevel="2"/>
<gate name="L1" symbol="D-FLOP-A1" x="15.24" y="-25.4" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="E1" pin="0" pad="F1"/>
<connect gate="E1" pin="1" pad="E1"/>
<connect gate="E1" pin="C" pad="B1"/>
<connect gate="E1" pin="D" pad="C1"/>
<connect gate="E1" pin="R" pad="A1"/>
<connect gate="E1" pin="S" pad="D1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="H2" pin="0" pad="J2"/>
<connect gate="H2" pin="1" pad="H2"/>
<connect gate="H2" pin="C" pad="D2"/>
<connect gate="H2" pin="D" pad="E2"/>
<connect gate="H2" pin="S" pad="F2"/>
<connect gate="L1" pin="0" pad="M1"/>
<connect gate="L1" pin="1" pad="L1"/>
<connect gate="L1" pin="C" pad="H1"/>
<connect gate="L1" pin="D" pad="J1"/>
<connect gate="L1" pin="S" pad="K1"/>
<connect gate="P2" pin="0" pad="R2"/>
<connect gate="P2" pin="1" pad="P2"/>
<connect gate="P2" pin="C" pad="L2"/>
<connect gate="P2" pin="D" pad="M2"/>
<connect gate="P2" pin="R" pad="K2"/>
<connect gate="P2" pin="S" pad="N2"/>
<connect gate="S1" pin="0" pad="U1"/>
<connect gate="S1" pin="1" pad="S1"/>
<connect gate="S1" pin="C" pad="N1"/>
<connect gate="S1" pin="D" pad="P1"/>
<connect gate="S1" pin="S" pad="R1"/>
<connect gate="V2" pin="0" pad="V1"/>
<connect gate="V2" pin="1" pad="V2"/>
<connect gate="V2" pin="C" pad="S2"/>
<connect gate="V2" pin="D" pad="T2"/>
<connect gate="V2" pin="S" pad="U2"/>
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
<symbol name="-15V">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-15V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<class number="1" name="supply" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="B08" library="dec-m" deviceset="M206X" device="" value="M216"/>
<part name="B07" library="dec-m" deviceset="M113" device="" value=""/>
<part name="A32" library="dec-m" deviceset="W011" device="" value="W033"/>
<part name="AB02" library="dec-m" deviceset="G826" device=""/>
<part name="AB01" library="dec-m" deviceset="G805" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="V2" library="supply2" deviceset="-15V" device=""/>
<part name="V3" library="supply2" deviceset="VCC" device=""/>
<part name="A25" library="dec-m" deviceset="G624" device=""/>
<part name="B24" library="dec-m" deviceset="G624" device=""/>
<part name="B25" library="dec-m" deviceset="G624" device=""/>
<part name="A24" library="dec-m" deviceset="G624" device=""/>
<part name="A03" library="dec-m" deviceset="H807" device=""/>
<part name="A04" library="dec-m" deviceset="H807" device=""/>
<part name="A05" library="dec-m" deviceset="H807" device=""/>
<part name="A06" library="dec-m" deviceset="H807" device=""/>
<part name="B03" library="dec-m" deviceset="H807" device=""/>
<part name="B04" library="dec-m" deviceset="H807" device=""/>
<part name="B05" library="dec-m" deviceset="H807" device=""/>
<part name="D01" library="dec-m" deviceset="H807" device=""/>
<part name="D02" library="dec-m" deviceset="H807" device=""/>
<part name="D03" library="dec-m" deviceset="H807" device=""/>
<part name="D04" library="dec-m" deviceset="H807" device=""/>
<part name="D05" library="dec-m" deviceset="H807" device=""/>
<part name="D06" library="dec-m" deviceset="H807" device=""/>
<part name="D07" library="dec-m" deviceset="H807" device=""/>
<part name="D08" library="dec-m" deviceset="H807" device=""/>
<part name="D09" library="dec-m" deviceset="H807" device=""/>
<part name="D10" library="dec-m" deviceset="H807" device=""/>
<part name="C01" library="dec-m" deviceset="H807" device=""/>
<part name="C02" library="dec-m" deviceset="H807" device=""/>
<part name="C03" library="dec-m" deviceset="H807" device=""/>
<part name="C04" library="dec-m" deviceset="H807" device=""/>
<part name="C05" library="dec-m" deviceset="H807" device=""/>
<part name="C06" library="dec-m" deviceset="H807" device=""/>
<part name="C07" library="dec-m" deviceset="H807" device=""/>
<part name="C08" library="dec-m" deviceset="H807" device=""/>
<part name="C09" library="dec-m" deviceset="H807" device=""/>
<part name="C10" library="dec-m" deviceset="H807" device=""/>
<part name="A26" library="dec-m" deviceset="H807" device=""/>
<part name="A27" library="dec-m" deviceset="H807" device=""/>
<part name="B26" library="dec-m" deviceset="H807" device=""/>
<part name="B27" library="dec-m" deviceset="H807" device=""/>
<part name="C26" library="dec-m" deviceset="H807" device=""/>
<part name="C27" library="dec-m" deviceset="H807" device=""/>
<part name="C28" library="dec-m" deviceset="H807" device=""/>
<part name="C29" library="dec-m" deviceset="H807" device=""/>
<part name="C30" library="dec-m" deviceset="H807" device=""/>
<part name="C31" library="dec-m" deviceset="H807" device=""/>
<part name="C32" library="dec-m" deviceset="H807" device=""/>
<part name="B28" library="dec-m" deviceset="H807" device=""/>
<part name="B29" library="dec-m" deviceset="H807" device=""/>
<part name="B30" library="dec-m" deviceset="H807" device=""/>
<part name="B31" library="dec-m" deviceset="H807" device=""/>
<part name="B32" library="dec-m" deviceset="H807" device=""/>
<part name="D27" library="dec-m" deviceset="H807" device=""/>
<part name="B16" library="dec-m" deviceset="M617" device="" value=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="D32" library="dec-m" deviceset="W011" device="" value="W033"/>
<part name="A07" library="dec-m" deviceset="M310" device=""/>
<part name="A08" library="dec-m" deviceset="M310" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device=""/>
<part name="C25" library="dec-m" deviceset="G228" device=""/>
<part name="D25" library="dec-m" deviceset="G228" device=""/>
<part name="V8" library="supply2" deviceset="-15V" device=""/>
<part name="V9" library="supply2" deviceset="-15V" device=""/>
<part name="V10" library="supply2" deviceset="-15V" device=""/>
<part name="V11" library="supply2" deviceset="-15V" device=""/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="A09" library="dec-m" deviceset="M310" device=""/>
<part name="B06" library="dec-m" deviceset="M113" device="" value=""/>
<part name="A10" library="dec-m" deviceset="M310" device=""/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="347.98" y="93.98" size="1.778" layer="91">Empty Slots:</text>
</plain>
<instances>
<instance part="B08" gate="P2" x="205.74" y="187.96" rot="MR90"/>
<instance part="B08" gate="E1" x="60.96" y="187.96" rot="MR90"/>
<instance part="B08" gate="S1" x="248.92" y="187.96" rot="MR90"/>
<instance part="B08" gate="H2" x="101.6" y="187.96" rot="MR90"/>
<instance part="B08" gate="L1" x="144.78" y="187.96" rot="MR90"/>
<instance part="B07" gate="C1" x="88.9" y="165.1"/>
<instance part="B07" gate="F1" x="68.58" y="167.64"/>
<instance part="B07" gate="F2" x="312.42" y="190.5" rot="R90"/>
<instance part="B07" gate="K1" x="330.2" y="190.5" rot="R90"/>
<instance part="B07" gate="K2" x="68.58" y="144.78"/>
<instance part="B07" gate="N1" x="25.4" y="182.88"/>
<instance part="B07" gate="U1" x="71.12" y="152.4" rot="R90"/>
<instance part="B07" gate="V1" x="15.24" y="165.1" rot="R90"/>
<instance part="A32" gate="D" x="307.34" y="91.44"/>
<instance part="A32" gate="E" x="307.34" y="86.36"/>
<instance part="A32" gate="H" x="307.34" y="81.28"/>
<instance part="A32" gate="K" x="307.34" y="76.2"/>
<instance part="A32" gate="M" x="307.34" y="71.12"/>
<instance part="A32" gate="P" x="307.34" y="66.04"/>
<instance part="A32" gate="S" x="307.34" y="60.96"/>
<instance part="A32" gate="T" x="307.34" y="55.88"/>
<instance part="A32" gate="V" x="307.34" y="50.8"/>
<instance part="AB02" gate="G$1" x="40.64" y="25.4"/>
<instance part="AB02" gate="G$2" x="2.54" y="12.7" rot="R270"/>
<instance part="AB01" gate="G$1" x="86.36" y="20.32"/>
<instance part="AB01" gate="G$9" x="68.58" y="43.18"/>
<instance part="AB01" gate="G$10" x="63.5" y="43.18"/>
<instance part="AB01" gate="G$11" x="58.42" y="43.18"/>
<instance part="AB01" gate="G$12" x="53.34" y="43.18"/>
<instance part="AB01" gate="G$13" x="48.26" y="43.18"/>
<instance part="AB01" gate="G$14" x="43.18" y="43.18"/>
<instance part="AB01" gate="G$15" x="38.1" y="43.18"/>
<instance part="AB01" gate="G$16" x="93.98" y="25.4" rot="R270"/>
<instance part="AB01" gate="G$17" x="101.6" y="20.32"/>
<instance part="AB01" gate="G$18" x="93.98" y="17.78" rot="R270"/>
<instance part="AB01" gate="G$19" x="101.6" y="12.7"/>
<instance part="AB01" gate="G$20" x="93.98" y="10.16" rot="R270"/>
<instance part="AB01" gate="G$21" x="93.98" y="5.08" rot="R270"/>
<instance part="AB01" gate="G$22" x="71.12" y="10.16" rot="R270"/>
<instance part="V1" gate="GND" x="88.9" y="7.62"/>
<instance part="V2" gate="G$1" x="7.62" y="10.16"/>
<instance part="V3" gate="G$1" x="7.62" y="22.86"/>
<instance part="A25" gate="R" x="43.18" y="81.28"/>
<instance part="A25" gate="U" x="256.54" y="114.3" rot="MR0"/>
<instance part="A25" gate="E" x="73.66" y="68.58" rot="R180"/>
<instance part="A25" gate="D" x="195.58" y="88.9"/>
<instance part="B24" gate="U" x="193.04" y="30.48" rot="R180"/>
<instance part="B24" gate="E" x="43.18" y="63.5"/>
<instance part="B24" gate="D" x="195.58" y="99.06"/>
<instance part="B25" gate="U" x="195.58" y="12.7" rot="R180"/>
<instance part="B25" gate="E" x="167.64" y="15.24" rot="MR0"/>
<instance part="B25" gate="D" x="256.54" y="88.9"/>
<instance part="A24" gate="U" x="198.12" y="114.3" rot="MR0"/>
<instance part="A24" gate="E" x="10.16" y="66.04" rot="R270"/>
<instance part="A24" gate="D" x="256.54" y="99.06"/>
<instance part="A03" gate="G$1" x="347.98" y="88.9"/>
<instance part="A04" gate="G$1" x="347.98" y="86.36"/>
<instance part="A05" gate="G$1" x="347.98" y="83.82"/>
<instance part="A06" gate="G$1" x="347.98" y="81.28"/>
<instance part="B03" gate="G$1" x="355.6" y="88.9"/>
<instance part="B04" gate="G$1" x="355.6" y="86.36"/>
<instance part="B05" gate="G$1" x="355.6" y="83.82"/>
<instance part="D01" gate="G$1" x="370.84" y="88.9"/>
<instance part="D02" gate="G$1" x="370.84" y="86.36"/>
<instance part="D03" gate="G$1" x="370.84" y="83.82"/>
<instance part="D04" gate="G$1" x="370.84" y="81.28"/>
<instance part="D05" gate="G$1" x="370.84" y="78.74"/>
<instance part="D06" gate="G$1" x="370.84" y="76.2"/>
<instance part="D07" gate="G$1" x="370.84" y="73.66"/>
<instance part="D08" gate="G$1" x="370.84" y="71.12"/>
<instance part="D09" gate="G$1" x="370.84" y="68.58"/>
<instance part="D10" gate="G$1" x="370.84" y="66.04"/>
<instance part="C01" gate="G$1" x="363.22" y="88.9"/>
<instance part="C02" gate="G$1" x="363.22" y="86.36"/>
<instance part="C03" gate="G$1" x="363.22" y="83.82"/>
<instance part="C04" gate="G$1" x="363.22" y="81.28"/>
<instance part="C05" gate="G$1" x="363.22" y="78.74"/>
<instance part="C06" gate="G$1" x="363.22" y="76.2"/>
<instance part="C07" gate="G$1" x="363.22" y="73.66"/>
<instance part="C08" gate="G$1" x="363.22" y="71.12"/>
<instance part="C09" gate="G$1" x="363.22" y="68.58"/>
<instance part="C10" gate="G$1" x="363.22" y="66.04"/>
<instance part="A26" gate="G$1" x="347.98" y="78.74"/>
<instance part="A27" gate="G$1" x="347.98" y="76.2"/>
<instance part="B26" gate="G$1" x="355.6" y="81.28"/>
<instance part="B27" gate="G$1" x="355.6" y="78.74"/>
<instance part="C26" gate="G$1" x="363.22" y="63.5"/>
<instance part="C27" gate="G$1" x="363.22" y="60.96"/>
<instance part="C28" gate="G$1" x="363.22" y="58.42"/>
<instance part="C29" gate="G$1" x="363.22" y="55.88"/>
<instance part="C30" gate="G$1" x="363.22" y="53.34"/>
<instance part="C31" gate="G$1" x="363.22" y="50.8"/>
<instance part="C32" gate="G$1" x="363.22" y="48.26"/>
<instance part="B28" gate="G$1" x="355.6" y="76.2"/>
<instance part="B29" gate="G$1" x="355.6" y="73.66"/>
<instance part="B30" gate="G$1" x="355.6" y="71.12"/>
<instance part="B31" gate="G$1" x="355.6" y="68.58"/>
<instance part="B32" gate="G$1" x="355.6" y="66.04"/>
<instance part="D27" gate="G$1" x="370.84" y="63.5"/>
<instance part="B16" gate="E1" x="35.56" y="203.2" rot="R180"/>
<instance part="B16" gate="L1" x="116.84" y="205.74" rot="MR180"/>
<instance part="B16" gate="S1" x="152.4" y="157.48" rot="R90"/>
<instance part="B16" gate="J2" x="88.9" y="205.74" rot="MR0"/>
<instance part="B16" gate="P2" x="198.12" y="208.28" rot="MR90"/>
<instance part="B16" gate="V2" x="45.72" y="177.8"/>
<instance part="B16" gate="U1" x="60.96" y="241.3"/>
<instance part="V4" gate="GND" x="149.86" y="175.26"/>
<instance part="V6" gate="GND" x="251.46" y="175.26"/>
<instance part="D32" gate="D" x="335.28" y="91.44" rot="MR0"/>
<instance part="D32" gate="E" x="335.28" y="86.36" rot="MR0"/>
<instance part="D32" gate="H" x="335.28" y="81.28" rot="MR0"/>
<instance part="D32" gate="K" x="335.28" y="76.2" rot="MR0"/>
<instance part="D32" gate="M" x="335.28" y="71.12" rot="MR0"/>
<instance part="D32" gate="P" x="335.28" y="66.04" rot="MR0"/>
<instance part="D32" gate="S" x="335.28" y="60.96" rot="MR0"/>
<instance part="D32" gate="T" x="335.28" y="55.88" rot="MR0"/>
<instance part="D32" gate="V" x="335.28" y="50.8" rot="MR0"/>
<instance part="A07" gate="H2" x="121.92" y="162.56"/>
<instance part="A07" gate="F1" x="137.16" y="147.32"/>
<instance part="A07" gate="J1" x="124.46" y="139.7"/>
<instance part="A08" gate="H2" x="185.42" y="157.48" rot="MR180"/>
<instance part="A08" gate="F1" x="203.2" y="144.78"/>
<instance part="V7" gate="GND" x="12.7" y="50.8"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="C25" gate="G$1" x="195.58" y="63.5"/>
<instance part="D25" gate="G$1" x="256.54" y="63.5"/>
<instance part="V8" gate="G$1" x="241.3" y="88.9" rot="R270"/>
<instance part="V9" gate="G$1" x="241.3" y="99.06" rot="R270"/>
<instance part="V10" gate="G$1" x="180.34" y="99.06" rot="R270"/>
<instance part="V11" gate="G$1" x="180.34" y="88.9" rot="R270"/>
<instance part="V12" gate="GND" x="154.94" y="15.24"/>
<instance part="A09" gate="H2" x="294.64" y="162.56" rot="MR180"/>
<instance part="A09" gate="F1" x="302.26" y="180.34"/>
<instance part="A09" gate="J1" x="302.26" y="144.78"/>
<instance part="B06" gate="C1" x="241.3" y="160.02"/>
<instance part="B06" gate="F1" x="261.62" y="162.56"/>
<instance part="A10" gate="H2" x="342.9" y="162.56" rot="MR180"/>
<instance part="A10" gate="F1" x="358.14" y="144.78"/>
<instance part="V5" gate="GND" x="213.36" y="170.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="AB01" gate="G$1" pin="GND@BC2"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B08" gate="L1" pin="D"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A24" gate="E" pin="P$2"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="B25" gate="E" pin="P$2"/>
<pinref part="V12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="V6" gate="GND" pin="GND"/>
<pinref part="B08" gate="S1" pin="D"/>
</segment>
<segment>
<wire x1="210.82" y1="177.8" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<pinref part="B08" gate="P2" pin="D"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="-6V@3" class="1">
<segment>
<wire x1="76.2" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="71.12" y="27.94"/>
<label x="71.12" y="30.48" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$1" pin="-6V@BM2"/>
<pinref part="AB02" gate="G$1" pin="-6V@BM2"/>
</segment>
<segment>
<wire x1="60.96" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95"/>
<pinref part="B24" gate="E" pin="P$2"/>
<pinref part="A25" gate="E" pin="P$2"/>
</segment>
</net>
<net name="-30V@4" class="1">
<segment>
<wire x1="66.04" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<label x="71.12" y="45.72" size="1.778" layer="95"/>
<pinref part="AB02" gate="G$1" pin="-30V@BV2"/>
<pinref part="AB01" gate="G$1" pin="-30V@AE2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="76.2" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="66.04" y="20.32"/>
<pinref part="AB01" gate="G$1" pin="AV2"/>
<pinref part="AB02" gate="G$1" pin="BJ2"/>
<pinref part="AB02" gate="G$1" pin="BK2"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="-15V"/>
<pinref part="AB02" gate="G$2" pin="-15V"/>
</segment>
<segment>
<pinref part="B25" gate="D" pin="P$1"/>
<pinref part="V8" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="A24" gate="D" pin="P$1"/>
<pinref part="V9" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="B24" gate="D" pin="P$1"/>
<pinref part="V10" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="A25" gate="D" pin="P$1"/>
<pinref part="V11" gate="G$1" pin="-15V"/>
</segment>
</net>
<net name="STOP_OK" class="0">
<segment>
<wire x1="38.1" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="27.94" y="10.16" size="1.778" layer="95"/>
<pinref part="AB02" gate="G$1" pin="AH2"/>
</segment>
</net>
<net name="!SHUT_DOWN" class="0">
<segment>
<wire x1="63.5" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.778" layer="95"/>
<pinref part="AB02" gate="G$1" pin="AF2"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
<pinref part="AB02" gate="G$1" pin="AS2"/>
</segment>
<segment>
<wire x1="38.1" y1="187.96" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<label x="38.1" y="187.96" size="1.778" layer="95"/>
<pinref part="B08" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="182.88" y1="187.96" x2="198.12" y2="187.96" width="0.1524" layer="91"/>
<pinref part="B08" gate="P2" pin="R"/>
<label x="182.88" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PWR_OK" class="0">
<segment>
<wire x1="38.1" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
<pinref part="AB02" gate="G$1" pin="AJ2"/>
</segment>
</net>
<net name="EA1" class="0">
<segment>
<wire x1="7.62" y1="180.34" x2="15.24" y2="180.34" width="0.1524" layer="91"/>
<label x="7.62" y="177.8" size="1.778" layer="95"/>
<pinref part="B07" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="!EA0" class="0">
<segment>
<wire x1="7.62" y1="185.42" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<label x="7.62" y="182.88" size="1.778" layer="95"/>
<pinref part="B07" gate="N1" pin="IN1"/>
</segment>
<segment>
<wire x1="78.74" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="78.74" y="142.24" size="1.778" layer="95"/>
<pinref part="B07" gate="K2" pin="OUT"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="B07" gate="N1" pin="OUT"/>
<pinref part="B16" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="+3V@B07V1" class="0">
<segment>
<wire x1="35.56" y1="180.34" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="175.26" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="35.56" y="175.26"/>
<label x="20.32" y="175.26" size="1.778" layer="95"/>
<pinref part="B16" gate="V2" pin="IN2"/>
<pinref part="B16" gate="V2" pin="IN3"/>
<pinref part="B16" gate="V2" pin="IN4"/>
<pinref part="B07" gate="V1" pin="P$1"/>
</segment>
<segment>
<wire x1="45.72" y1="200.66" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="205.74" x2="45.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="205.74" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
<junction x="45.72" y="205.74"/>
<label x="48.26" y="205.74" size="1.778" layer="95"/>
<pinref part="B16" gate="E1" pin="IN2"/>
<pinref part="B16" gate="E1" pin="IN3"/>
<pinref part="B16" gate="E1" pin="IN4"/>
</segment>
<segment>
<wire x1="81.28" y1="213.36" x2="99.06" y2="213.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="203.2" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="213.36" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="203.2" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="208.28" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="99.06" y="208.28"/>
<junction x="99.06" y="210.82"/>
<junction x="106.68" y="208.28"/>
<label x="81.28" y="213.36" size="1.778" layer="95"/>
<pinref part="B16" gate="J2" pin="IN3"/>
<pinref part="B16" gate="J2" pin="IN2"/>
<pinref part="B16" gate="J2" pin="IN1"/>
<pinref part="B16" gate="L1" pin="IN2"/>
<pinref part="B16" gate="L1" pin="IN3"/>
<pinref part="B16" gate="L1" pin="IN4"/>
</segment>
<segment>
<wire x1="149.86" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="154.94" y="147.32"/>
<junction x="157.48" y="147.32"/>
<label x="142.24" y="144.78" size="1.778" layer="95"/>
<pinref part="B16" gate="S1" pin="IN2"/>
<pinref part="B16" gate="S1" pin="IN3"/>
<pinref part="B16" gate="S1" pin="IN4"/>
</segment>
<segment>
<wire x1="200.66" y1="198.12" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="198.12" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="198.12" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<junction x="195.58" y="198.12"/>
<junction x="193.04" y="198.12"/>
<label x="177.8" y="198.12" size="1.778" layer="95"/>
<pinref part="B16" gate="P2" pin="IN2"/>
<pinref part="B16" gate="P2" pin="IN3"/>
<pinref part="B16" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="58.42" y1="177.8" x2="55.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="177.8" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<junction x="58.42" y="177.8"/>
<pinref part="B16" gate="V2" pin="OUT"/>
<pinref part="B08" gate="E1" pin="C"/>
<pinref part="B07" gate="F1" pin="IN1"/>
</segment>
</net>
<net name="MEM_START" class="0">
<segment>
<wire x1="45.72" y1="165.1" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<label x="45.72" y="165.1" size="1.778" layer="95"/>
<pinref part="B07" gate="F1" pin="IN2"/>
</segment>
<segment>
<wire x1="330.2" y1="71.12" x2="312.42" y2="71.12" width="0.1524" layer="91"/>
<label x="314.96" y="71.12" size="1.778" layer="95"/>
<pinref part="A32" gate="M" pin="P$2"/>
<pinref part="D32" gate="M" pin="P$2"/>
</segment>
<segment>
<wire x1="66.04" y1="177.8" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="175.26" size="1.778" layer="95"/>
<pinref part="B08" gate="E1" pin="D"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="B07" gate="F1" pin="OUT"/>
<pinref part="B07" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="+3V@B07U1" class="0">
<segment>
<wire x1="66.04" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="78.74" y="162.56"/>
<label x="66.04" y="162.56" size="1.778" layer="95"/>
<pinref part="B07" gate="C1" pin="IN2"/>
<pinref part="B07" gate="U1" pin="P$1"/>
</segment>
<segment>
<wire x1="83.82" y1="187.96" x2="71.12" y2="187.96" width="0.1524" layer="91"/>
<label x="71.12" y="185.42" size="1.778" layer="95"/>
<pinref part="B08" gate="E1" pin="S"/>
</segment>
<segment>
<wire x1="45.72" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<label x="45.72" y="142.24" size="1.778" layer="95"/>
<pinref part="B07" gate="K2" pin="IN2"/>
</segment>
<segment>
<wire x1="314.96" y1="180.34" x2="327.66" y2="180.34" width="0.1524" layer="91"/>
<label x="314.96" y="177.8" size="1.778" layer="95"/>
<pinref part="B07" gate="F2" pin="IN2"/>
<pinref part="B07" gate="K1" pin="IN1"/>
</segment>
<segment>
<wire x1="124.46" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<label x="114.3" y="187.96" size="1.778" layer="95"/>
<pinref part="B08" gate="H2" pin="S"/>
</segment>
</net>
<net name="MEM_ENABLE" class="0">
<segment>
<wire x1="66.04" y1="198.12" x2="66.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="200.66" x2="50.8" y2="200.66" width="0.1524" layer="91"/>
<label x="50.8" y="200.66" size="1.778" layer="95"/>
<pinref part="B08" gate="E1" pin="1"/>
</segment>
<segment>
<wire x1="215.9" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<label x="215.9" y="157.48" size="1.778" layer="95"/>
<pinref part="B06" gate="C1" pin="IN2"/>
</segment>
</net>
<net name="!MEM_ENABLE" class="0">
<segment>
<wire x1="58.42" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<label x="45.72" y="198.12" size="1.778" layer="95"/>
<pinref part="B08" gate="E1" pin="0"/>
<pinref part="B16" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="B_MEM_ENABLE" class="0">
<segment>
<wire x1="7.62" y1="203.2" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<label x="7.62" y="200.66" size="1.778" layer="95"/>
<pinref part="B16" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="EA0" class="0">
<segment>
<wire x1="45.72" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<label x="45.72" y="147.32" size="1.778" layer="95"/>
<pinref part="B07" gate="K2" pin="IN1"/>
</segment>
</net>
<net name="!EA2" class="0">
<segment>
<wire x1="116.84" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<label x="109.22" y="177.8" size="1.778" layer="95"/>
<pinref part="B08" gate="H2" pin="D"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="99.06" y1="165.1" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<pinref part="B07" gate="C1" pin="OUT"/>
<pinref part="B08" gate="H2" pin="C"/>
</segment>
</net>
<net name="!FIELD" class="0">
<segment>
<wire x1="86.36" y1="198.12" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="200.66" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<junction x="99.06" y="198.12"/>
<label x="86.36" y="198.12" size="1.778" layer="95"/>
<pinref part="B08" gate="H2" pin="0"/>
<pinref part="B16" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="FIELD" class="0">
<segment>
<wire x1="106.68" y1="198.12" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="198.12" x2="119.38" y2="198.12" width="0.1524" layer="91"/>
<junction x="106.68" y="198.12"/>
<label x="109.22" y="198.12" size="1.778" layer="95"/>
<pinref part="B08" gate="H2" pin="1"/>
<pinref part="B16" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="B_FIELD" class="0">
<segment>
<wire x1="68.58" y1="205.74" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<label x="68.58" y="203.2" size="1.778" layer="95"/>
<pinref part="B16" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="!B_FIELD" class="0">
<segment>
<wire x1="137.16" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<label x="124.46" y="203.2" size="1.778" layer="95"/>
<pinref part="B16" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="!READ" class="0">
<segment>
<wire x1="129.54" y1="198.12" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<label x="129.54" y="198.12" size="1.778" layer="95"/>
<pinref part="B08" gate="L1" pin="0"/>
</segment>
</net>
<net name="READ" class="0">
<segment>
<wire x1="149.86" y1="198.12" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="200.66" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
<label x="137.16" y="200.66" size="1.778" layer="95"/>
<pinref part="B08" gate="L1" pin="1"/>
</segment>
<segment>
<wire x1="170.18" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="170.18" y="83.82" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="180.34" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="58.42" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="M2"/>
</segment>
<segment>
<wire x1="241.3" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<label x="228.6" y="73.66" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="241.3" y1="48.26" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<label x="228.6" y="48.26" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="116.84" y1="139.7" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="A07" gate="J1" pin="IN"/>
<pinref part="A07" gate="H2" pin="M2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="129.54" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="A07" gate="F1" pin="IN"/>
<pinref part="A07" gate="H2" pin="K2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="147.32" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="A07" gate="F1" pin="OUT"/>
<pinref part="B16" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!MEM_BEGIN" class="0">
<segment>
<wire x1="152.4" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="187.96" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="187.96" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="167.64" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<junction x="157.48" y="187.96"/>
<label x="154.94" y="185.42" size="1.778" layer="95"/>
<pinref part="B16" gate="S1" pin="OUT"/>
<pinref part="B08" gate="L1" pin="S"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="132.08" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="A07" gate="J1" pin="OUT"/>
<pinref part="A08" gate="H2" pin="H2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="195.58" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="A08" gate="F1" pin="IN"/>
<pinref part="A08" gate="H2" pin="T2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="210.82" y1="144.78" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="177.8" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<pinref part="A08" gate="F1" pin="OUT"/>
<pinref part="B08" gate="L1" pin="C"/>
</segment>
</net>
<net name="-30V@3" class="0">
<segment>
<wire x1="38.1" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="48.26"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$15" pin="-30V"/>
<pinref part="AB01" gate="G$14" pin="-30V"/>
</segment>
<segment>
<wire x1="180.34" y1="27.94" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="10.16" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="10.16" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="180.34" y="17.78"/>
<junction x="180.34" y="27.94"/>
<label x="167.64" y="25.4" size="1.778" layer="95"/>
<pinref part="B24" gate="U" pin="P$2"/>
<pinref part="B24" gate="U" pin="P$3"/>
<pinref part="B25" gate="U" pin="P$2"/>
<pinref part="B25" gate="U" pin="P$3"/>
<pinref part="B25" gate="E" pin="P$1"/>
</segment>
</net>
<net name="-30V@2" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$13" pin="-30V"/>
<pinref part="AB01" gate="G$12" pin="-30V"/>
</segment>
<segment>
<wire x1="30.48" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="66.04"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
<pinref part="A25" gate="R" pin="P$1"/>
<pinref part="B24" gate="E" pin="P$1"/>
</segment>
</net>
<net name="-30V@1" class="0">
<segment>
<wire x1="48.26" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$11" pin="-30V"/>
</segment>
<segment>
<wire x1="76.2" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="63.5" size="1.778" layer="95"/>
<pinref part="A25" gate="E" pin="P$1"/>
</segment>
</net>
<net name="-30V@6" class="0">
<segment>
<wire x1="81.28" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$10" pin="-30V"/>
</segment>
</net>
<net name="-30V@5" class="0">
<segment>
<wire x1="81.28" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$9" pin="-30V"/>
</segment>
</net>
<net name="-6V@1" class="0">
<segment>
<wire x1="101.6" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
<label x="101.6" y="25.4" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$16" pin="-6V"/>
<pinref part="AB01" gate="G$17" pin="-6V"/>
</segment>
<segment>
<wire x1="5.08" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
<pinref part="A24" gate="E" pin="P$1"/>
</segment>
</net>
<net name="-6V@2" class="0">
<segment>
<wire x1="99.06" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="17.78"/>
<label x="101.6" y="17.78" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$18" pin="-6V"/>
<pinref part="AB01" gate="G$19" pin="-6V"/>
</segment>
<segment>
<wire x1="172.72" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="241.3" y1="109.22" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="119.38" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="241.3" y1="119.38" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="185.42" y="116.84"/>
<junction x="241.3" y="116.84"/>
<label x="172.72" y="114.3" size="1.778" layer="95"/>
<pinref part="A24" gate="U" pin="P$2"/>
<pinref part="A24" gate="U" pin="P$3"/>
<pinref part="A25" gate="U" pin="P$3"/>
<pinref part="A25" gate="U" pin="P$2"/>
</segment>
</net>
<net name="-6V@4" class="0">
<segment>
<wire x1="106.68" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="101.6" y="10.16" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$20" pin="-6V"/>
</segment>
</net>
<net name="-6V@5" class="0">
<segment>
<wire x1="106.68" y1="5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<label x="101.6" y="5.08" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$21" pin="-6V"/>
</segment>
</net>
<net name="-6V@6" class="0">
<segment>
<wire x1="83.82" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="78.74" y="10.16" size="1.778" layer="95"/>
<pinref part="AB01" gate="G$22" pin="-6V"/>
</segment>
</net>
<net name="NEG_CLAMP" class="0">
<segment>
<wire x1="60.96" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="81.28" size="1.778" layer="95"/>
<pinref part="A25" gate="R" pin="P$2"/>
</segment>
</net>
<net name="X_SOURCE" class="0">
<segment>
<wire x1="205.74" y1="78.74" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="208.28" y="73.66"/>
<label x="210.82" y="73.66" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="F2"/>
<pinref part="C25" gate="G$1" pin="K1"/>
<pinref part="A25" gate="D" pin="P$2"/>
<wire x1="205.74" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="205.74" y="73.66"/>
</segment>
</net>
<net name="Y_SOURCE" class="0">
<segment>
<wire x1="205.74" y1="53.34" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="205.74" y="53.34"/>
<junction x="213.36" y="53.34"/>
<label x="210.82" y="50.8" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="P2"/>
<pinref part="C25" gate="G$1" pin="S1"/>
<pinref part="B24" gate="D" pin="P$2"/>
</segment>
</net>
<net name="Y_RETURN" class="0">
<segment>
<wire x1="266.7" y1="48.26" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="53.34" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="53.34" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="99.06" x2="271.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="271.78" y1="99.06" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="266.7" y="53.34"/>
<junction x="271.78" y="53.34"/>
<label x="274.32" y="50.8" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="S1"/>
<pinref part="D25" gate="G$1" pin="P2"/>
<pinref part="A24" gate="D" pin="P$2"/>
</segment>
</net>
<net name="X_RETURN" class="0">
<segment>
<wire x1="287.02" y1="73.66" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="78.74" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="88.9" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="269.24" y="73.66"/>
<label x="274.32" y="71.12" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="F2"/>
<pinref part="D25" gate="G$1" pin="K1"/>
<pinref part="B25" gate="D" pin="P$2"/>
<wire x1="269.24" y1="73.66" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="266.7" y="73.66"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="205.74" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="208.28" y1="43.18" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="10.16" x2="266.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="10.16" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="208.28" y="10.16"/>
<pinref part="C25" gate="G$1" pin="M1"/>
<pinref part="B25" gate="U" pin="P$1"/>
<pinref part="D25" gate="G$1" pin="M1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="205.74" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="269.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="269.24" y1="27.94" x2="269.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="269.24" y1="63.5" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="210.82" y="27.94"/>
<pinref part="B24" gate="U" pin="P$1"/>
<pinref part="C25" gate="G$1" pin="E1"/>
<pinref part="D25" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="266.7" y1="83.82" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="266.7" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="266.7" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="274.32" y1="86.36" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="116.84" x2="269.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="266.7" y="86.36"/>
<pinref part="D25" gate="G$1" pin="L2"/>
<pinref part="C25" gate="G$1" pin="L2"/>
<pinref part="A25" gate="U" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="205.74" y1="58.42" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="60.96" x2="266.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="60.96" x2="266.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="116.84" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="226.06" y="60.96"/>
<pinref part="C25" gate="G$1" pin="U2"/>
<pinref part="D25" gate="G$1" pin="U2"/>
<pinref part="A24" gate="U" pin="P$1"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="180.34" y1="38.1" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="40.64" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="180.34" y="40.64"/>
<label x="170.18" y="40.64" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="V2"/>
<pinref part="D25" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="WRITE" class="0">
<segment>
<wire x1="180.34" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="170.18" y="73.66" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="180.34" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="L1"/>
</segment>
<segment>
<wire x1="228.6" y1="83.82" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<label x="228.6" y="83.82" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="241.3" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<label x="228.6" y="58.42" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="M2"/>
</segment>
<segment>
<wire x1="264.16" y1="198.12" x2="251.46" y2="198.12" width="0.1524" layer="91"/>
<label x="254" y="198.12" size="1.778" layer="95"/>
<pinref part="B08" gate="S1" pin="1"/>
</segment>
</net>
<net name="+3V@B16U1" class="0">
<segment>
<wire x1="241.3" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="81.28" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="238.76" y="78.74"/>
<label x="228.6" y="78.74" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="N2"/>
<pinref part="D25" gate="G$1" pin="E2"/>
<pinref part="D25" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="180.34" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="55.88" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="177.8" y="78.74"/>
<label x="170.18" y="78.74" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="N2"/>
<pinref part="C25" gate="G$1" pin="E2"/>
<pinref part="C25" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="86.36" y1="233.68" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<label x="73.66" y="233.68" size="1.778" layer="95"/>
<pinref part="B16" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="BTP2" class="0">
<segment>
<wire x1="312.42" y1="50.8" x2="330.2" y2="50.8" width="0.1524" layer="91"/>
<label x="314.96" y="50.8" size="1.778" layer="95"/>
<pinref part="A32" gate="V" pin="P$2"/>
<pinref part="D32" gate="V" pin="P$2"/>
</segment>
<segment>
<wire x1="231.14" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<label x="215.9" y="162.56" size="1.778" layer="95"/>
<pinref part="B06" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="251.46" y1="165.1" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<junction x="251.46" y="160.02"/>
<pinref part="B06" gate="C1" pin="OUT"/>
<pinref part="B06" gate="F1" pin="IN2"/>
<pinref part="B06" gate="F1" pin="IN1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="B06" gate="F1" pin="OUT"/>
<pinref part="A09" gate="H2" pin="H2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="284.48" y1="172.72" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="180.34" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<pinref part="A09" gate="H2" pin="K2"/>
<pinref part="A09" gate="F1" pin="IN"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="287.02" y1="152.4" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="144.78" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="A09" gate="H2" pin="L2"/>
<pinref part="A09" gate="J1" pin="IN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="A09" gate="F1" pin="OUT"/>
<pinref part="B07" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="215.9" y1="187.96" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="187.96" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="170.18" x2="279.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="279.4" y1="170.18" x2="279.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="279.4" y1="200.66" x2="312.42" y2="200.66" width="0.1524" layer="91"/>
<pinref part="B08" gate="P2" pin="S"/>
<pinref part="B07" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="B08" gate="P2" pin="0"/>
<pinref part="B16" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="B_INHIBIT" class="0">
<segment>
<wire x1="198.12" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<label x="177.8" y="218.44" size="1.778" layer="95"/>
<pinref part="B16" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="INHIBIT" class="0">
<segment>
<wire x1="210.82" y1="198.12" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<label x="213.36" y="198.12" size="1.778" layer="95"/>
<pinref part="B08" gate="P2" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="309.88" y1="144.78" x2="317.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="317.5" y1="144.78" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="320.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="317.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="317.5" y1="175.26" x2="332.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="332.74" y1="175.26" x2="332.74" y2="180.34" width="0.1524" layer="91"/>
<junction x="317.5" y="162.56"/>
<pinref part="A09" gate="J1" pin="OUT"/>
<pinref part="A10" gate="H2" pin="H2"/>
<pinref part="B07" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="350.52" y1="144.78" x2="350.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="A10" gate="F1" pin="IN"/>
<pinref part="A10" gate="H2" pin="T2"/>
</segment>
</net>
<net name="MEM_FINISH" class="0">
<segment>
<wire x1="383.54" y1="144.78" x2="365.76" y2="144.78" width="0.1524" layer="91"/>
<label x="368.3" y="144.78" size="1.778" layer="95"/>
<pinref part="A10" gate="F1" pin="OUT"/>
</segment>
<segment>
<wire x1="203.2" y1="177.8" x2="203.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="175.26" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="175.26" x2="243.84" y2="177.8" width="0.1524" layer="91"/>
<label x="220.98" y="175.26" size="1.778" layer="95"/>
<pinref part="B08" gate="P2" pin="C"/>
<pinref part="B08" gate="S1" pin="C"/>
</segment>
</net>
<net name="!MEM_DONE" class="0">
<segment>
<wire x1="330.2" y1="60.96" x2="312.42" y2="60.96" width="0.1524" layer="91"/>
<label x="314.96" y="60.96" size="1.778" layer="95"/>
<pinref part="D32" gate="S" pin="P$2"/>
<pinref part="A32" gate="S" pin="P$2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="330.2" y1="200.66" x2="330.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="330.2" y1="203.2" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="203.2" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="187.96" x2="256.54" y2="187.96" width="0.1524" layer="91"/>
<pinref part="B07" gate="K1" pin="OUT"/>
<pinref part="B08" gate="S1" pin="S"/>
</segment>
</net>
<net name="!WRITE" class="0">
<segment>
<wire x1="231.14" y1="198.12" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<label x="231.14" y="198.12" size="1.778" layer="95"/>
<pinref part="B08" gate="S1" pin="0"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,66.04,27.94,-6V,-6V@3,,,,"/>
<approved hash="102,1,66.04,33.02,-30V,-30V@4,,,,"/>
<approved hash="102,1,76.2,27.94,-6V,-6V@3,,,,"/>
<approved hash="102,1,76.2,43.18,-30V,-30V@4,,,,"/>
<approved hash="114,1,207.01,187.96,B08,V2,S,,,"/>
<approved hash="114,1,207.01,187.96,B08,V2,D,,,"/>
<approved hash="114,1,207.01,187.96,B08,V2,C,,,"/>
<approved hash="114,1,88.9,165.134,B07,N2,IN1,,,"/>
<approved hash="114,1,88.9,165.134,B07,N2,IN2,,,"/>
<approved hash="114,1,88.9,165.134,B07,S1,IN1,,,"/>
<approved hash="114,1,88.9,165.134,B07,S1,IN2,,,"/>
<approved hash="114,1,88.9,165.134,B07,S2,IN1,,,"/>
<approved hash="114,1,88.9,165.134,B07,S2,IN2,,,"/>
<approved hash="114,1,88.9,165.134,B07,V2,IN1,,,"/>
<approved hash="114,1,88.9,165.134,B07,V2,IN2,,,"/>
<approved hash="104,1,68.58,48.26,AB01G$9,-30V,-30V@5,,,"/>
<approved hash="104,1,63.5,48.26,AB01G$10,-30V,-30V@6,,,"/>
<approved hash="104,1,58.42,48.26,AB01G$11,-30V,-30V@1,,,"/>
<approved hash="104,1,53.34,48.26,AB01G$12,-30V,-30V@2,,,"/>
<approved hash="104,1,48.26,48.26,AB01G$13,-30V,-30V@2,,,"/>
<approved hash="104,1,43.18,48.26,AB01G$14,-30V,-30V@3,,,"/>
<approved hash="104,1,38.1,48.26,AB01G$15,-30V,-30V@3,,,"/>
<approved hash="104,1,99.06,25.4,AB01G$16,-6V,-6V@1,,,"/>
<approved hash="104,1,101.6,25.4,AB01G$17,-6V,-6V@1,,,"/>
<approved hash="104,1,99.06,17.78,AB01G$18,-6V,-6V@2,,,"/>
<approved hash="104,1,101.6,17.78,AB01G$19,-6V,-6V@2,,,"/>
<approved hash="104,1,99.06,10.16,AB01G$20,-6V,-6V@4,,,"/>
<approved hash="104,1,99.06,5.08,AB01G$21,-6V,-6V@5,,,"/>
<approved hash="104,1,76.2,10.16,AB01G$22,-6V,-6V@6,,,"/>
<approved hash="114,1,180.785,157.48,A08,J1,IN,,,"/>
<approved hash="114,1,193.04,63.7455,C25,H2,H,,,"/>
<approved hash="114,1,193.04,63.7455,C25,F1,H,,,"/>
<approved hash="114,1,193.04,63.7455,C25,R2,H,,,"/>
<approved hash="114,1,193.04,63.7455,C25,N1,H,,,"/>
<approved hash="114,1,254,63.7455,D25,H2,H,,,"/>
<approved hash="114,1,254,63.7455,D25,F1,H,,,"/>
<approved hash="114,1,254,63.7455,D25,R2,H,,,"/>
<approved hash="114,1,254,63.7455,D25,N1,H,,,"/>
<approved hash="114,1,241.3,160.054,B06,F2,IN1,,,"/>
<approved hash="114,1,241.3,160.054,B06,F2,IN2,,,"/>
<approved hash="114,1,241.3,160.054,B06,K1,IN1,,,"/>
<approved hash="114,1,241.3,160.054,B06,K1,IN2,,,"/>
<approved hash="114,1,241.3,160.054,B06,K2,IN1,,,"/>
<approved hash="114,1,241.3,160.054,B06,K2,IN2,,,"/>
<approved hash="114,1,241.3,160.054,B06,N1,IN1,,,"/>
<approved hash="114,1,241.3,160.054,B06,N1,IN2,,,"/>
<approved hash="114,1,241.3,160.054,B06,N2,IN1,,,"/>
<approved hash="114,1,241.3,160.054,B06,N2,IN2,,,"/>
<approved hash="114,1,241.3,160.054,B06,S1,IN1,,,"/>
<approved hash="114,1,241.3,160.054,B06,S1,IN2,,,"/>
<approved hash="114,1,241.3,160.054,B06,S2,IN1,,,"/>
<approved hash="114,1,241.3,160.054,B06,S2,IN2,,,"/>
<approved hash="114,1,241.3,160.054,B06,V2,IN1,,,"/>
<approved hash="114,1,241.3,160.054,B06,V2,IN2,,,"/>
<approved hash="114,1,338.264,162.56,A10,J1,IN,,,"/>
<approved hash="113,1,194.206,131.976,FRAME2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
