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
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<package name="H800-2">
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
<pad name="AU2" x="3.175" y="9.525" drill="1.6764" shape="octagon"/>
<pad name="AV2" x="-3.175" y="6.35" drill="1.6764" shape="octagon"/>
<pad name="AT2" x="-3.175" y="12.7" drill="1.6764" shape="octagon"/>
<pad name="AR2" x="-3.175" y="19.05" drill="1.6764" shape="octagon"/>
<pad name="AN2" x="-3.175" y="25.4" drill="1.6764" shape="octagon"/>
<pad name="AS2" x="3.175" y="15.875" drill="1.6764" shape="octagon"/>
<pad name="AP2" x="3.175" y="22.225" drill="1.6764" shape="octagon"/>
<pad name="AA2" x="3.175" y="60.325" drill="1.6764" shape="octagon"/>
<pad name="AC2" x="3.175" y="53.975" drill="1.6764" shape="octagon"/>
<pad name="AE2" x="3.175" y="47.625" drill="1.6764" shape="octagon"/>
<pad name="AH2" x="3.175" y="41.275" drill="1.6764" shape="octagon"/>
<pad name="AK2" x="3.175" y="34.925" drill="1.6764" shape="octagon"/>
<pad name="AM2" x="3.175" y="28.575" drill="1.6764" shape="octagon"/>
<pad name="AL2" x="-3.175" y="31.75" drill="1.6764" shape="octagon"/>
<pad name="AJ2" x="-3.175" y="38.1" drill="1.6764" shape="octagon"/>
<pad name="AF2" x="-3.175" y="44.45" drill="1.6764" shape="octagon"/>
<pad name="AD2" x="-3.175" y="50.8" drill="1.6764" shape="octagon"/>
<pad name="AB2" x="-3.175" y="57.15" drill="1.6764" shape="octagon"/>
<pad name="BA2" x="3.175" y="-9.525" drill="1.6764" shape="octagon"/>
<pad name="BB2" x="-3.175" y="-12.7" drill="1.6764" shape="octagon"/>
<pad name="BC2" x="3.175" y="-15.875" drill="1.6764" shape="octagon"/>
<pad name="BD2" x="-3.175" y="-19.05" drill="1.6764" shape="octagon"/>
<pad name="BF2" x="-3.175" y="-25.4" drill="1.6764" shape="octagon"/>
<pad name="BJ2" x="-3.175" y="-31.75" drill="1.6764" shape="octagon"/>
<pad name="BL2" x="-3.175" y="-38.1" drill="1.6764" shape="octagon"/>
<pad name="BN2" x="-3.175" y="-44.45" drill="1.6764" shape="octagon"/>
<pad name="BR2" x="-3.175" y="-50.8" drill="1.6764" shape="octagon"/>
<pad name="BT2" x="-3.175" y="-57.15" drill="1.6764" shape="octagon"/>
<pad name="BV2" x="-3.175" y="-63.5" drill="1.6764" shape="octagon"/>
<pad name="BE2" x="3.175" y="-22.225" drill="1.6764" shape="octagon"/>
<pad name="BH2" x="3.175" y="-28.575" drill="1.6764" shape="octagon"/>
<pad name="BK2" x="3.175" y="-34.925" drill="1.6764" shape="octagon"/>
<pad name="BM2" x="3.175" y="-41.275" drill="1.6764" shape="octagon"/>
<pad name="BP2" x="3.175" y="-47.625" drill="1.6764" shape="octagon"/>
<pad name="BS2" x="3.175" y="-53.975" drill="1.6764" shape="octagon"/>
<pad name="BU2" x="3.175" y="-60.325" drill="1.6764" shape="octagon"/>
<text x="-5.715" y="7.9375" size="1.27" layer="22" rot="MR180">V</text>
<text x="5.715" y="9.525" size="1.27" layer="22" rot="MR0">U</text>
<text x="-5.715" y="14.2875" size="1.27" layer="22" rot="MR180">T</text>
<text x="5.715" y="15.875" size="1.27" layer="22" rot="MR0">S</text>
<text x="-5.715" y="20.6375" size="1.27" layer="22" rot="MR180">R</text>
<text x="5.715" y="22.225" size="1.27" layer="22" rot="MR0">P</text>
<text x="-5.715" y="26.9875" size="1.27" layer="22" rot="MR180">N</text>
<text x="5.715" y="28.575" size="1.27" layer="22" rot="MR0">M</text>
<text x="-5.715" y="33.3375" size="1.27" layer="22" rot="MR180">L</text>
<text x="5.715" y="34.925" size="1.27" layer="22" rot="MR0">K</text>
<text x="-5.715" y="39.6875" size="1.27" layer="22" rot="MR180">J</text>
<text x="5.715" y="41.275" size="1.27" layer="22" rot="MR0">H</text>
<text x="-5.715" y="46.0375" size="1.27" layer="22" rot="MR180">F</text>
<text x="5.715" y="47.625" size="1.27" layer="22" rot="MR0">E</text>
<text x="-5.715" y="52.3875" size="1.27" layer="22" rot="MR180">D</text>
<text x="5.715" y="53.975" size="1.27" layer="22" rot="MR0">C</text>
<text x="-5.715" y="58.7375" size="1.27" layer="22" rot="MR180">B</text>
<text x="5.715" y="60.325" size="1.27" layer="22" rot="MR0">A</text>
<text x="-2.54" y="63.5" size="1.27" layer="21">&gt;Name</text>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;Name</text>
<text x="-2.54" y="-6.35" size="1.27" layer="21">&gt;Name</text>
<text x="-2.54" y="-67.31" size="1.27" layer="21">&gt;Name</text>
<text x="5.715" y="-9.525" size="1.27" layer="22" rot="MR0">A</text>
<text x="-5.715" y="-11.1125" size="1.27" layer="22" rot="MR180">B</text>
<text x="5.715" y="-15.875" size="1.27" layer="22" rot="MR0">C</text>
<text x="-5.715" y="-17.4625" size="1.27" layer="22" rot="MR180">D</text>
<text x="-5.715" y="-61.9125" size="1.27" layer="22" rot="MR180">V</text>
<text x="5.715" y="-60.325" size="1.27" layer="22" rot="MR0">U</text>
<text x="5.715" y="-53.975" size="1.27" layer="22" rot="MR0">S</text>
<text x="5.715" y="-47.625" size="1.27" layer="22" rot="MR0">P</text>
<text x="5.715" y="-41.275" size="1.27" layer="22" rot="MR0">M</text>
<text x="5.715" y="-34.925" size="1.27" layer="22" rot="MR0">K</text>
<text x="5.715" y="-22.225" size="1.27" layer="22" rot="MR0">E</text>
<text x="5.715" y="-28.575" size="1.27" layer="22" rot="MR0">H</text>
<text x="-5.715" y="-23.8125" size="1.27" layer="22" rot="MR180">F</text>
<text x="-5.715" y="-30.1625" size="1.27" layer="22" rot="MR180">J</text>
<text x="-5.715" y="-36.5125" size="1.27" layer="22" rot="MR180">L</text>
<text x="-5.715" y="-42.8625" size="1.27" layer="22" rot="MR180">N</text>
<text x="-5.715" y="-49.2125" size="1.27" layer="22" rot="MR180">R</text>
<text x="-5.715" y="-55.5625" size="1.27" layer="22" rot="MR180">T</text>
<rectangle x1="-6.35" y1="-67.6275" x2="6.2865" y2="-5.08" layer="39"/>
<rectangle x1="-6.35" y1="1.7145" x2="6.2866" y2="64.2621" layer="39"/>
</package>
<package name="H807S-2">
<description>Two-wide Female Edge Connector, Side 2 only</description>
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
<pad name="AT2" x="-4.7625" y="12.7" drill="1.0922" shape="octagon"/>
<pad name="AR2" x="-4.7625" y="19.05" drill="1.0922" shape="octagon"/>
<pad name="AN2" x="-4.7625" y="25.4" drill="1.0922" shape="octagon"/>
<pad name="AS2" x="-1.5875" y="15.875" drill="1.0922" shape="octagon"/>
<pad name="AP2" x="-1.5875" y="22.225" drill="1.0922" shape="octagon"/>
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
<pad name="BA2" x="-1.5875" y="-9.525" drill="1.0922" shape="octagon"/>
<pad name="BB2" x="-4.7625" y="-12.7" drill="1.0922" shape="octagon"/>
<pad name="BC2" x="-1.5875" y="-15.875" drill="1.0922" shape="octagon"/>
<pad name="BD2" x="-4.7625" y="-19.05" drill="1.0922" shape="octagon"/>
<pad name="BF2" x="-4.7625" y="-25.4" drill="1.0922" shape="octagon"/>
<pad name="BJ2" x="-4.7625" y="-31.75" drill="1.0922" shape="octagon"/>
<pad name="BL2" x="-4.7625" y="-38.1" drill="1.0922" shape="octagon"/>
<pad name="BN2" x="-4.7625" y="-44.45" drill="1.0922" shape="octagon"/>
<pad name="BR2" x="-4.7625" y="-50.8" drill="1.0922" shape="octagon"/>
<pad name="BT2" x="-4.7625" y="-57.15" drill="1.0922" shape="octagon"/>
<pad name="BV2" x="-4.7625" y="-63.5" drill="1.0922" shape="octagon"/>
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
<hole x="4.7625" y="60.325" drill="1.0922"/>
<hole x="1.5875" y="57.15" drill="1.0922"/>
<hole x="4.7625" y="53.975" drill="1.0922"/>
<hole x="1.5875" y="50.8" drill="1.0922"/>
<hole x="4.7625" y="47.625" drill="1.0922"/>
<hole x="1.5875" y="44.45" drill="1.0922"/>
<hole x="4.7625" y="41.275" drill="1.0922"/>
<hole x="1.5875" y="38.1" drill="1.0922"/>
<hole x="4.7625" y="34.925" drill="1.0922"/>
<hole x="1.5875" y="31.75" drill="1.0922"/>
<hole x="4.7625" y="28.575" drill="1.0922"/>
<hole x="4.7625" y="-9.525" drill="1.0922"/>
<hole x="1.5875" y="-12.7" drill="1.0922"/>
<hole x="4.7625" y="-15.875" drill="1.0922"/>
<hole x="1.5875" y="-19.05" drill="1.0922"/>
<hole x="4.7625" y="-22.225" drill="1.0922"/>
<hole x="1.5875" y="-25.4" drill="1.0922"/>
<hole x="4.7625" y="-28.575" drill="1.0922"/>
<hole x="1.5875" y="-31.75" drill="1.0922"/>
<hole x="4.7625" y="-34.925" drill="1.0922"/>
<hole x="1.5875" y="-38.1" drill="1.0922"/>
<hole x="4.7625" y="-41.275" drill="1.0922"/>
<hole x="1.5875" y="-44.45" drill="1.0922"/>
<hole x="4.7625" y="-47.625" drill="1.0922"/>
<hole x="1.5875" y="-50.8" drill="1.0922"/>
<hole x="4.7625" y="-53.975" drill="1.0922"/>
<hole x="1.5875" y="-57.15" drill="1.0922"/>
<hole x="4.7625" y="-60.325" drill="1.0922"/>
<hole x="1.5875" y="-63.5" drill="1.0922"/>
<hole x="1.5875" y="25.4" drill="1.0922"/>
<hole x="4.7625" y="22.225" drill="1.0922"/>
<hole x="1.5875" y="19.05" drill="1.0922"/>
<hole x="4.7625" y="15.875" drill="1.0922"/>
<hole x="1.5875" y="12.7" drill="1.0922"/>
<hole x="4.7625" y="9.525" drill="1.0922"/>
<hole x="1.5875" y="6.35" drill="1.0922"/>
</package>
</packages>
<symbols>
<symbol name="JUMP-DOWN">
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
</symbol>
<symbol name="JUMP-UP">
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
</symbol>
<symbol name="POWER">
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Part</text>
<text x="1.524" y="10.668" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.524" y="1.27" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
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
<symbol name="M103A">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="53.130102"/>
<wire x1="-30.48" y1="2.54" x2="-30.48" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="-15.24" width="0.254" layer="94" curve="-180"/>
<wire x1="-27.94" y1="2.54" x2="-30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-30.48" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.018" y1="-6.35" x2="-7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.318" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-15.24" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-25.4" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-35.56" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="2.54" y2="-35.56" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="-15.24" x2="33.02" y2="-12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="-30.48" x2="27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-35.56" width="0.254" layer="94"/>
<wire x1="27.94" y1="-25.4" x2="33.02" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-35.56" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="17.272" y2="-12.7" width="0.254" layer="94"/>
<wire x1="27.94" y1="-22.86" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="17.272" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-33.02" x2="22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="-33.02" x2="17.272" y2="-33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="35.052" y2="-12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="35.052" y2="-22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="-33.02" x2="35.052" y2="-33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="-27.94" x2="22.86" y2="-27.94" width="0.254" layer="94"/>
<wire x1="38.1" y1="-38.1" x2="22.86" y2="-38.1" width="0.254" layer="94"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-33.02" width="0.254" layer="94"/>
<circle x="-18.034" y="-6.35" radius="1.0472" width="0.254" layer="94"/>
<circle x="-3.302" y="-2.54" radius="1.016" width="0.254" layer="94"/>
<circle x="-3.302" y="2.54" radius="1.016" width="0.254" layer="94"/>
<circle x="22.86" y="-22.86" radius="0.3592" width="0.254" layer="94"/>
<circle x="7.62" y="-10.16" radius="0.3592" width="0.254" layer="94"/>
<circle x="7.62" y="-20.32" radius="0.3592" width="0.254" layer="94"/>
<circle x="22.86" y="-33.02" radius="0.3592" width="0.254" layer="94"/>
<circle x="16.256" y="-12.7" radius="1.016" width="0.254" layer="94"/>
<circle x="16.256" y="-22.86" radius="1.016" width="0.254" layer="94"/>
<circle x="16.256" y="-33.02" radius="1.016" width="0.254" layer="94"/>
<circle x="34.036" y="-12.7" radius="1.016" width="0.254" layer="94"/>
<circle x="34.036" y="-22.86" radius="1.016" width="0.254" layer="94"/>
<circle x="34.036" y="-33.02" radius="1.016" width="0.254" layer="94"/>
<circle x="22.86" y="-12.7" radius="0.3592" width="0.254" layer="94"/>
<text x="-1.27" y="0.254" size="1.778" layer="94">&gt;Part</text>
<text x="-27.94" y="-5.08" size="1.778" layer="94">&gt;Part</text>
<text x="10.16" y="-12.7" size="1.778" layer="94">&gt;Part</text>
<text x="10.16" y="-22.86" size="1.778" layer="94">&gt;Part</text>
<text x="10.414" y="-32.766" size="1.778" layer="94">&gt;Part</text>
<text x="27.94" y="-30.48" size="1.778" layer="94">&gt;Part</text>
<text x="27.94" y="-20.32" size="1.778" layer="94">&gt;Part</text>
<text x="27.94" y="-10.16" size="1.778" layer="94">&gt;Part</text>
<text x="-27.94" y="-7.62" size="1.27" layer="94">M103</text>
<text x="-1.27" y="-1.778" size="1.27" layer="94">M103</text>
<text x="10.414" y="-14.224" size="1.27" layer="94">M103</text>
<text x="10.16" y="-24.384" size="1.27" layer="94">M103</text>
<text x="10.668" y="-34.29" size="1.27" layer="94">M103</text>
<text x="28.194" y="-13.208" size="1.27" layer="94">M103</text>
<text x="28.194" y="-23.368" size="1.27" layer="94">M103</text>
<text x="28.194" y="-33.528" size="1.27" layer="94">M103</text>
<pin name="V2" x="15.24" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="D2" x="-35.56" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="E2" x="-35.56" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="F2" x="-35.56" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="H2" x="-35.56" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="J2" x="-35.56" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="K2" x="-35.56" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="L2" x="-35.56" y="-12.7" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="N2" x="-35.56" y="-15.24" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="U2" x="-35.56" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="P2" x="-2.54" y="-15.24" visible="pad" length="middle" direction="in"/>
<pin name="R2" x="-2.54" y="-25.4" visible="pad" length="middle" direction="in"/>
<pin name="S2" x="-2.54" y="-35.56" visible="pad" length="middle" direction="in"/>
<pin name="A1" x="43.18" y="-12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="B1" x="43.18" y="-17.78" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="C1" x="43.18" y="-22.86" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="43.18" y="-27.94" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="E1" x="43.18" y="-33.02" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="F1" x="43.18" y="-38.1" visible="pad" length="middle" direction="out" rot="R180"/>
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
<symbol name="NAND4">
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
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="M207A">
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="35.56" width="0.254" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="-2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="5.08" y1="43.18" x2="-2.54" y2="43.18" width="0.254" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="-2.54" y1="40.64" x2="-7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="40.64" x2="5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="5.08" y2="50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="53.34" width="0.254" layer="94"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="50.8" width="0.254" layer="94"/>
<wire x1="-2.54" y1="53.34" x2="-7.62" y2="53.34" width="0.254" layer="94"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="53.34" width="0.254" layer="94"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="58.42" width="0.254" layer="94"/>
<wire x1="-2.54" y1="58.42" x2="-7.62" y2="58.42" width="0.254" layer="94"/>
<wire x1="-2.54" y1="63.5" x2="-7.62" y2="63.5" width="0.254" layer="94"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="66.04" x2="-2.54" y2="66.04" width="0.254" layer="94"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="66.04" width="0.254" layer="94"/>
<wire x1="10.16" y1="63.5" x2="5.08" y2="63.5" width="0.254" layer="94"/>
<wire x1="10.16" y1="53.34" x2="5.08" y2="53.34" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="-2.54" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-2.54" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-7.62" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-48.26" x2="-2.54" y2="-48.26" width="0.254" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-48.26" x2="-2.54" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-50.8" x2="-7.62" y2="-50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-55.88" x2="-7.62" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-60.96" x2="-7.62" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-50.8" x2="-2.54" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-55.88" x2="-2.54" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-60.96" x2="-2.54" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="-63.5" x2="-2.54" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="-60.96" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="-63.5" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-66.04" x2="1.27" y2="-66.04" width="0.254" layer="94"/>
<wire x1="1.27" y1="-66.04" x2="1.27" y2="-64.77" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-43.18" x2="1.27" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="1.27" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="1.016" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="48.26" x2="1.016" y2="48.26" width="0.254" layer="94"/>
<wire x1="1.27" y1="-43.18" x2="1.27" y2="-41.91" width="0.254" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="-19.05" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="25.4" x2="1.27" y2="26.67" width="0.254" layer="94"/>
<wire x1="1.27" y1="48.26" x2="1.27" y2="49.53" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-66.04" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="68.58" width="0.254" layer="94"/>
<wire x1="-3.81" y1="73.66" x2="-5.08" y2="71.12" width="0.254" layer="94"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="68.58" width="0.254" layer="94"/>
<wire x1="-8.89" y1="68.58" x2="-7.62" y2="66.04" width="0.254" layer="94"/>
<wire x1="-7.62" y1="48.26" x2="-5.08" y2="48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="66.04" x2="-7.62" y2="63.5" width="0.254" layer="94"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="58.42" width="0.254" layer="94"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="53.34" width="0.254" layer="94"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="48.26" x2="-10.16" y2="48.26" width="0.254" layer="94"/>
<wire x1="-10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="66.04" width="0.254" layer="94"/>
<wire x1="-10.16" y1="66.04" x2="-12.7" y2="68.58" width="0.254" layer="94"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="71.12" width="0.254" layer="94"/>
<wire x1="-12.7" y1="71.12" x2="-14.224" y2="73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="80.01" x2="-12.7" y2="78.74" width="0.254" layer="94"/>
<wire x1="-12.7" y1="78.74" x2="-17.78" y2="78.74" width="0.254" layer="94"/>
<wire x1="-17.78" y1="78.74" x2="-17.78" y2="68.58" width="0.254" layer="94"/>
<wire x1="-17.78" y1="68.58" x2="-15.24" y2="68.58" width="0.254" layer="94"/>
<wire x1="-15.24" y1="68.58" x2="-12.7" y2="66.04" width="0.254" layer="94"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="63.5" width="0.254" layer="94"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="58.42" width="0.254" layer="94"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="63.5" x2="-12.7" y2="63.5" width="0.254" layer="94"/>
<wire x1="-7.62" y1="58.42" x2="-12.7" y2="58.42" width="0.254" layer="94"/>
<wire x1="-7.62" y1="53.34" x2="-12.7" y2="53.34" width="0.254" layer="94"/>
<wire x1="-7.62" y1="40.64" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<circle x="1.27" y="27.432" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="50.292" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="4.572" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="-18.288" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="-41.148" radius="0.5679" width="0.254" layer="94"/>
<circle x="1.27" y="-64.008" radius="0.5679" width="0.254" layer="94"/>
<circle x="-5.08" y="-43.18" radius="0.3592" width="0.254" layer="94"/>
<circle x="-5.08" y="-20.32" radius="0.3592" width="0.254" layer="94"/>
<circle x="-10.16" y="48.26" radius="0.3592" width="0.254" layer="94"/>
<text x="-1.778" y="-51.308" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="-56.134" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="-61.468" size="1.27" layer="94" ratio="7">K</text>
<text x="4.064" y="-51.308" size="1.27" layer="94" ratio="7">1</text>
<text x="3.556" y="-61.468" size="1.27" layer="94" ratio="7">0</text>
<text x="-1.778" y="-28.448" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="-33.782" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="-38.608" size="1.27" layer="94" ratio="7">K</text>
<text x="3.556" y="-38.608" size="1.27" layer="94" ratio="7">0</text>
<text x="4.064" y="-28.448" size="1.27" layer="94" ratio="7">1</text>
<text x="-1.778" y="-5.588" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="-15.748" size="1.27" layer="94" ratio="7">K</text>
<text x="3.556" y="-15.748" size="1.27" layer="94" ratio="7">0</text>
<text x="4.064" y="-5.588" size="1.27" layer="94" ratio="7">1</text>
<text x="4.064" y="17.272" size="1.27" layer="94" ratio="7">1</text>
<text x="3.556" y="7.112" size="1.27" layer="94" ratio="7">0</text>
<text x="-1.778" y="7.112" size="1.27" layer="94" ratio="7">K</text>
<text x="-1.778" y="-10.922" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="17.272" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="11.938" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="40.132" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="34.798" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="29.972" size="1.27" layer="94" ratio="7">K</text>
<text x="3.556" y="29.972" size="1.27" layer="94" ratio="7">0</text>
<text x="4.064" y="40.132" size="1.27" layer="94" ratio="7">1</text>
<text x="-1.778" y="62.992" size="1.27" layer="94" ratio="7">J</text>
<text x="-1.778" y="57.658" size="1.27" layer="94" ratio="7">C</text>
<text x="-1.778" y="52.832" size="1.27" layer="94" ratio="7">K</text>
<text x="4.064" y="62.992" size="1.27" layer="94" ratio="7">1</text>
<text x="3.556" y="52.832" size="1.27" layer="94" ratio="7">0</text>
<text x="0" y="55.88" size="1.27" layer="94">M207</text>
<text x="0" y="33.02" size="1.27" layer="94">M207</text>
<text x="0" y="10.16" size="1.27" layer="94">M207</text>
<text x="0" y="-12.7" size="1.27" layer="94">M207</text>
<text x="0" y="-35.56" size="1.27" layer="94">M207</text>
<text x="0" y="-58.42" size="1.27" layer="94">M207</text>
<text x="0" y="58.42" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="35.56" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="12.7" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="-10.16" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="-33.02" size="1.27" layer="94">&gt;Part</text>
<text x="0" y="-55.88" size="1.27" layer="94">&gt;Part</text>
<rectangle x1="-5.08" y1="73.66" x2="-2.54" y2="76.2" layer="94"/>
<rectangle x1="-10.16" y1="68.58" x2="-7.62" y2="71.12" layer="94"/>
<rectangle x1="-15.24" y1="73.66" x2="-12.7" y2="76.2" layer="94"/>
<rectangle x1="-10.16" y1="78.74" x2="-7.62" y2="81.28" layer="94"/>
<pin name="S1" x="15.24" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="U1" x="15.24" y="-15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V2" x="15.24" y="-27.94" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V1" x="15.24" y="-38.1" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="P2" x="15.24" y="-50.8" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="R2" x="15.24" y="-60.96" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="M1" x="15.24" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="L1" x="15.24" y="17.78" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="J2" x="15.24" y="30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="H2" x="15.24" y="40.64" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="F1" x="15.24" y="53.34" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="E1" x="15.24" y="63.5" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-17.78" y="63.5" visible="pad" length="middle" direction="in"/>
<pin name="B1" x="-17.78" y="58.42" visible="pad" length="middle" direction="in"/>
<pin name="C1" x="-17.78" y="53.34" visible="pad" length="middle" direction="in"/>
<pin name="F2" x="-17.78" y="40.64" visible="pad" length="middle" direction="in"/>
<pin name="D2" x="-17.78" y="35.56" visible="pad" length="middle" direction="in"/>
<pin name="E2" x="-17.78" y="30.48" visible="pad" length="middle" direction="in"/>
<pin name="K1" x="-17.78" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="H1" x="-17.78" y="12.7" visible="pad" length="middle" direction="in"/>
<pin name="J1" x="-17.78" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="R1" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="N1" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="P1" x="-12.7" y="-15.24" visible="pad" length="middle" direction="in"/>
<pin name="U2" x="-12.7" y="-27.94" visible="pad" length="middle" direction="in"/>
<pin name="S2" x="-12.7" y="-33.02" visible="pad" length="middle" direction="in"/>
<pin name="T2" x="-12.7" y="-38.1" visible="pad" length="middle" direction="in"/>
<pin name="N2" x="-12.7" y="-50.8" visible="pad" length="middle" direction="in"/>
<pin name="L2" x="-12.7" y="-55.88" visible="pad" length="middle" direction="in"/>
<pin name="M2" x="-12.7" y="-60.96" visible="pad" length="middle" direction="in"/>
<pin name="K2" x="-10.16" y="-43.18" visible="pad" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="48.26" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="M161">
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="-2.54" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="15.24" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="27.94" size="1.27" layer="94" ratio="7">0</text>
<text x="-5.08" y="22.86" size="1.27" layer="94" ratio="7">1</text>
<text x="-5.08" y="17.78" size="1.27" layer="94" ratio="7">2</text>
<text x="-5.08" y="12.7" size="1.27" layer="94" ratio="7">3</text>
<text x="-5.08" y="7.62" size="1.27" layer="94" ratio="7">4</text>
<text x="-5.08" y="2.54" size="1.27" layer="94" ratio="7">5</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94" ratio="7">6</text>
<text x="-5.08" y="-7.62" size="1.27" layer="94" ratio="7">7</text>
<text x="-5.08" y="-12.7" size="1.27" layer="94" ratio="7">8</text>
<text x="-5.08" y="-17.78" size="1.27" layer="94" ratio="7">9</text>
<text x="-12.7" y="17.78" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-12.7" y="15.24" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-25.4" y="17.78" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-25.4" y="20.32" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-15.24" y="5.08" size="1.27" layer="94" ratio="7">*</text>
<text x="-15.24" y="-2.54" size="1.27" layer="94" ratio="7">2</text>
<text x="-15.24" y="-10.16" size="1.27" layer="94" ratio="7">1</text>
<text x="-15.24" y="-17.78" size="1.27" layer="94" ratio="7">0</text>
<pin name="!O0" x="2.54" y="27.94" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O1" x="2.54" y="22.86" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O2" x="2.54" y="17.78" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O3" x="2.54" y="12.7" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O4" x="2.54" y="7.62" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O5" x="2.54" y="2.54" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O0" x="2.54" y="30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O1" x="2.54" y="25.4" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O2" x="2.54" y="20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O3" x="2.54" y="15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O4" x="2.54" y="10.16" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O5" x="2.54" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O6" x="2.54" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O7" x="2.54" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="O8" x="2.54" y="-10.16" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="!O6" x="2.54" y="-2.54" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O7" x="2.54" y="-7.62" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!O8" x="2.54" y="-12.7" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O9" x="2.54" y="-15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="!O9" x="2.54" y="-17.78" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="EN1" x="-33.02" y="25.4" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="EN2" x="-33.02" y="20.32" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="EN3" x="-33.02" y="15.24" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN*" x="-22.86" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="IN2" x="-22.86" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="IN1" x="-22.86" y="-10.16" visible="pad" length="middle" direction="in"/>
<pin name="IN0" x="-22.86" y="-17.78" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="T1GND">
<text x="1.524" y="1.27" size="1.27" layer="95" ratio="7" rot="R90">GND</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;Part</text>
<pin name="GND" x="0" y="0" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="M302A">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="38.1" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="38.1" y2="5.08" width="0.254" layer="94"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-15.24" y1="0" x2="-13.208" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-2.54" y1="0" x2="-12.7" y2="-5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-15.24" y1="5.08" x2="-14.224" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-14.224" y2="-5.08" width="0.254" layer="94"/>
<circle x="-13.462" y="5.08" radius="0.8032" width="0.254" layer="94"/>
<circle x="-12.192" y="0" radius="0.8032" width="0.254" layer="94"/>
<circle x="-13.462" y="-5.08" radius="0.8032" width="0.254" layer="94"/>
<text x="0.762" y="-4.826" size="1.27" layer="94" ratio="7">Pot.</text>
<text x="8.128" y="-2.54" size="1.27" layer="94" ratio="7">Ext.</text>
<text x="13.208" y="-4.826" size="1.27" layer="94" ratio="7">Com.</text>
<text x="8.128" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="13.208" y="-2.54" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="18.288" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="23.368" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="28.448" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="33.528" y="-4.826" size="1.27" layer="94" ratio="7">Cap.</text>
<text x="18.288" y="-2.54" size="1.27" layer="94" ratio="7">Int.</text>
<text x="23.368" y="-2.54" size="1.27" layer="94" ratio="7">Int.</text>
<text x="28.448" y="-2.54" size="1.27" layer="94" ratio="7">Int.</text>
<text x="33.528" y="-2.54" size="1.27" layer="94" ratio="7">Int.</text>
<text x="-2.032" y="-0.508" size="1.27" layer="94" ratio="7">Trig.^</text>
<text x="7.62" y="2.54" size="1.27" layer="94">&gt;Part</text>
<text x="7.62" y="0" size="1.27" layer="94">&gt;Value</text>
<pin name="D2" x="0" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E2" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="F1" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="L2" x="15.24" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D1" x="20.32" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="H1" x="25.4" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="J1" x="30.48" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E1" x="35.56" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="F2" x="43.18" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="H2" x="-20.32" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="J2" x="-20.32" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="K2" x="-20.32" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="NAND8">
<wire x1="-2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<text x="-4.064" y="0.508" size="1.778" layer="94">&gt;PART</text>
<text x="-4.064" y="-2.032" size="1.778" layer="94">&gt;Value</text>
<pin name="IN1" x="-10.16" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-10.16" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-10.16" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN4" x="-10.16" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN5" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN6" x="-10.16" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN7" x="-10.16" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN8" x="-10.16" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
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
<symbol name="G888">
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-22.86" y2="0.508" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0.508" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="12.7" x2="-22.86" y2="9.652" width="0.254" layer="94"/>
<wire x1="-22.86" y1="9.652" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="22.86" y2="0.508" width="0.254" layer="94"/>
<wire x1="22.86" y1="0.508" x2="30.48" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="30.48" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="0.508" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="0.508" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="9.652" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-19.304" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-19.304" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="2.54" x2="26.416" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="7.62" x2="26.416" y2="7.62" width="0.254" layer="94"/>
<text x="-26.67" y="3.556" size="1.27" layer="94">G888</text>
<text x="19.304" y="3.556" size="1.27" layer="94">G888</text>
<text x="19.304" y="5.588" size="1.27" layer="94">&gt;Part</text>
<text x="-26.67" y="5.588" size="1.27" layer="94">&gt;Part</text>
<pin name="N2" x="-33.02" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="R2" x="-33.02" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="P2" x="-33.02" y="0" visible="pad" length="middle" direction="in" function="dot"/>
<pin name="L2" x="-22.86" y="15.24" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="M2" x="-22.86" y="-5.08" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="J2" x="-12.7" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="K2" x="-12.7" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="D2" x="12.7" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="E2" x="12.7" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="H2" x="22.86" y="-5.08" visible="pad" length="middle" direction="in" rot="R90"/>
<pin name="V2" x="33.02" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="U2" x="33.02" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="M633A">
<wire x1="0" y1="2.54" x2="4.318" y2="4.064" width="0.254" layer="94" curve="53.130102"/>
<wire x1="4.318" y1="4.064" x2="5.08" y2="5.08" width="0.254" layer="94" curve="14.250033"/>
<wire x1="0" y1="2.54" x2="0" y2="7.62" width="0.254" layer="94" curve="67.380135"/>
<wire x1="0" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="0" y1="-7.62" x2="0" y2="-2.54" width="0.254" layer="94" curve="67.380135"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="0" y1="-7.62" x2="4.318" y2="-6.096" width="0.254" layer="94" curve="53.130102"/>
<wire x1="4.318" y1="-6.096" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="14.250033"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="4.318" y2="-5.08" width="0.254" layer="94"/>
<wire x1="4.318" y1="-5.08" x2="4.318" y2="-5.588" width="0.254" layer="94"/>
<wire x1="4.318" y1="-5.588" x2="4.318" y2="-6.096" width="0.254" layer="94"/>
<wire x1="4.318" y1="5.08" x2="4.318" y2="4.572" width="0.254" layer="94"/>
<wire x1="4.318" y1="4.572" x2="4.318" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="4.318" y2="5.08" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.127" width="0.1524" layer="94"/>
<text x="0.254" y="8.382" size="1.27" layer="94">&gt;Part</text>
<text x="0.254" y="0.762" size="1.27" layer="94">&gt;Value</text>
<text x="0.254" y="-1.778" size="1.27" layer="94">&gt;Part</text>
<text x="0.254" y="-9.398" size="1.27" layer="94">&gt;Value</text>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="D" x="10.16" y="5.08" visible="pad" length="middle" direction="out" function="dot" swaplevel="1" rot="R180"/>
<pin name="E" x="10.16" y="-5.08" visible="pad" length="middle" direction="out" function="dot" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M101A">
<wire x1="-55.88" y1="0" x2="-55.88" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-2.54" x2="-50.8" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-2.54" x2="-50.8" y2="0" width="0.254" layer="94"/>
<wire x1="-55.88" y1="0" x2="-50.8" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-48.26" y1="-2.54" x2="-43.18" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-48.26" y1="0" x2="-43.18" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-43.18" y1="-2.54" x2="-43.18" y2="0" width="0.254" layer="94"/>
<wire x1="-48.26" y1="0" x2="-48.26" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-5.08" x2="-48.26" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-5.08" x2="-48.26" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-40.64" y1="0" x2="-35.56" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-33.02" y1="0" x2="-27.94" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-25.4" y1="0" x2="-20.32" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-17.78" y1="0" x2="-12.7" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-40.64" y1="0" x2="-40.64" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="0" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-2.54" x2="-33.02" y2="0" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-27.94" y2="0" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-2.54" x2="-35.56" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-2.54" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-2.54" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-5.08" x2="-40.64" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-5.08" x2="-33.02" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-5.08" x2="-25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-5.08" x2="-40.64" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-5.08" x2="-33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="0" x2="17.78" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="20.32" y1="0" x2="25.4" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="27.94" y1="0" x2="33.02" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="35.56" y1="0" x2="40.64" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-2.54" x2="40.64" y2="-2.54" width="0.254" layer="94"/>
<wire x1="43.18" y1="0" x2="48.26" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="50.8" y1="0" x2="55.88" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="43.18" y1="-2.54" x2="48.26" y2="-2.54" width="0.254" layer="94"/>
<wire x1="50.8" y1="-2.54" x2="55.88" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="0" width="0.254" layer="94"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="0" width="0.254" layer="94"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="0" width="0.254" layer="94"/>
<wire x1="55.88" y1="-2.54" x2="55.88" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-2.54" width="0.254" layer="94"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="27.94" y2="-5.08" width="0.254" layer="94"/>
<wire x1="43.18" y1="-5.08" x2="50.8" y2="-5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="43.18" y2="-5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-5.08" x2="-55.88" y2="-2.54" width="0.254" layer="94"/>
<circle x="-55.88" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-48.26" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-40.64" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-33.02" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-25.4" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-17.78" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-10.16" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="43.18" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="35.56" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="27.94" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="12.7" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="20.32" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<text x="-55.88" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-48.26" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-40.64" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-33.02" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-25.4" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-17.78" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-10.16" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="5.08" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="20.32" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="27.94" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="35.56" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="43.18" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="50.8" y="0" size="1.27" layer="94">&gt;Part</text>
<text x="51.054" y="-1.778" size="1.27" layer="94">M101</text>
<text x="43.434" y="-1.778" size="1.27" layer="94">M101</text>
<text x="35.814" y="-1.778" size="1.27" layer="94">M101</text>
<text x="28.194" y="-1.778" size="1.27" layer="94">M101</text>
<text x="20.574" y="-1.778" size="1.27" layer="94">M101</text>
<text x="12.954" y="-1.778" size="1.27" layer="94">M101</text>
<text x="5.334" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-2.286" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-9.906" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-17.526" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-25.146" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-32.766" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-40.386" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-48.006" y="-1.778" size="1.27" layer="94">M101</text>
<text x="-55.626" y="-1.778" size="1.27" layer="94">M101</text>
<pin name="O1" x="-53.34" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="IN1" x="-50.8" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="O2" x="-45.72" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="IN2" x="-43.18" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN3" x="-35.56" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN4" x="-27.94" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN5" x="-20.32" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN6" x="-12.7" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN7" x="-5.08" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN8" x="2.54" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="O3" x="-38.1" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O4" x="-30.48" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O5" x="-22.86" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O6" x="-15.24" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O7" x="-7.62" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O8" x="0" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O9" x="7.62" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O10" x="15.24" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O11" x="22.86" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O12" x="30.48" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O13" x="38.1" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O14" x="45.72" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="O15" x="53.34" y="10.16" visible="pad" direction="out" function="dot" rot="R270"/>
<pin name="IN9" x="10.16" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN10" x="17.78" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN11" x="25.4" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN12" x="33.02" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN13" x="40.64" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN14" x="48.26" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="IN15" x="55.88" y="-10.16" visible="pad" direction="in" rot="R90"/>
<pin name="ENABLE" x="-60.96" y="-5.08" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="PART">
<text x="0" y="0" size="1.778" layer="94">&gt;Part</text>
</symbol>
<symbol name="G821A">
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-11.684" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<circle x="-10.922" y="2.54" radius="0.8032" width="0.254" layer="94"/>
<circle x="-15.24" y="2.54" radius="0.254" width="0.254" layer="94"/>
<text x="14.224" y="-11.938" size="1.27" layer="94" ratio="7" rot="R90">+11V</text>
<text x="-27.178" y="3.302" size="1.27" layer="94">&gt;Part</text>
<text x="-9.398" y="3.302" size="1.27" layer="94">&gt;Part</text>
<text x="-9.398" y="-9.398" size="1.27" layer="94">&gt;Part</text>
<text x="-27.178" y="1.27" size="1.27" layer="94">G821</text>
<text x="-9.398" y="1.27" size="1.27" layer="94">G821</text>
<text x="-9.398" y="-11.43" size="1.27" layer="94">G821</text>
<pin name="VCC@1" x="12.7" y="5.08" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="VCC@2" x="17.78" y="5.08" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="VCC@3" x="22.86" y="5.08" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="VCC@4" x="27.94" y="5.08" visible="pad" length="middle" direction="sup" rot="R270"/>
<pin name="+11V" x="12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="BN1" x="-33.02" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="BP1" x="-33.02" y="0" visible="pad" length="middle" direction="in"/>
<pin name="BR1" x="5.08" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BM1" x="5.08" y="-10.16" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="+11V">
<pin name="+11V" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="M307A">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-12.7" y2="5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-17.78" y1="2.54" x2="-12.7" y2="5.08" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="2.54" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-17.78" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-12.7" y="1.016" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-17.78" y="1.016" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-12.7" y="2.794" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-17.78" y="7.62" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="U1" x="-22.86" y="7.62" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="S1" x="-22.86" y="2.54" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="N1" x="-22.86" y="0" visible="pad" length="middle" direction="in"/>
<pin name="M2" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="U2" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="V2" x="0" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="S2" x="2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="R2" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="N2" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="V1" x="12.7" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P1" x="15.24" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="H2" x="22.86" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="F2" x="22.86" y="-2.54" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="M1" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
</symbol>
<symbol name="PIN">
<text x="-6.858" y="-0.762" size="1.27" layer="94" ratio="7">&gt;Part</text>
<rectangle x1="-1.27" y1="-0.762" x2="0" y2="0.508" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="M623A">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-7.62" x2="-4.318" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.318" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.318" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-4.318" y2="7.62" width="0.1524" layer="94"/>
<circle x="-3.556" y="-7.62" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="-2.54" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="2.54" radius="0.8032" width="0.254" layer="94"/>
<circle x="-3.556" y="7.62" radius="0.8032" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.127" width="0.1524" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.254" width="0.1524" layer="94"/>
<text x="-2.286" y="3.81" size="1.27" layer="94">&gt;Value</text>
<text x="-2.286" y="5.334" size="1.27" layer="94">&gt;Part</text>
<text x="-2.286" y="-4.826" size="1.27" layer="94">&gt;Part</text>
<text x="-2.286" y="-6.35" size="1.27" layer="94">&gt;Value</text>
<pin name="D" x="7.62" y="5.08" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="E" x="7.62" y="-5.08" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="B" x="-10.16" y="-7.62" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="M228A">
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="45.72" width="0.254" layer="94"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="48.26" width="0.254" layer="94"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="45.72" width="0.254" layer="94"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="48.26" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="45.72" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="45.72" x2="2.54" y2="45.72" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="-5.08" y1="48.26" x2="-10.16" y2="48.26" width="0.254" layer="94"/>
<wire x1="-10.16" y1="38.1" x2="-5.08" y2="38.1" width="0.254" layer="94"/>
<wire x1="2.54" y1="38.1" x2="7.62" y2="38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="48.26" x2="2.54" y2="48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="48.26" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="48.26" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="48.26" width="0.254" layer="94"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="40.64" width="0.254" layer="94"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="45.72" width="0.254" layer="94"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="45.72" width="0.254" layer="94"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="45.72" width="0.254" layer="94"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="40.64" width="0.254" layer="94"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="38.1" width="0.254" layer="94"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.254" layer="94"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.254" layer="94"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="38.1" width="0.254" layer="94"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="45.72" width="0.254" layer="94"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="40.64" width="0.254" layer="94"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="38.1" width="0.254" layer="94"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="45.72" width="0.254" layer="94"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="48.26" x2="15.24" y2="48.26" width="0.254" layer="94"/>
<wire x1="33.02" y1="48.26" x2="27.94" y2="48.26" width="0.254" layer="94"/>
<wire x1="45.72" y1="48.26" x2="40.64" y2="48.26" width="0.254" layer="94"/>
<wire x1="58.42" y1="48.26" x2="53.34" y2="48.26" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="33.02" y1="38.1" x2="27.94" y2="38.1" width="0.254" layer="94"/>
<wire x1="45.72" y1="38.1" x2="40.64" y2="38.1" width="0.254" layer="94"/>
<wire x1="58.42" y1="38.1" x2="53.34" y2="38.1" width="0.254" layer="94"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.254" layer="94"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="40.64" width="0.254" layer="94"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="38.1" width="0.254" layer="94"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="45.72" width="0.254" layer="94"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="38.1" width="0.254" layer="94"/>
<wire x1="71.12" y1="48.26" x2="66.04" y2="48.26" width="0.254" layer="94"/>
<wire x1="71.12" y1="38.1" x2="66.04" y2="38.1" width="0.254" layer="94"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="45.72" width="0.254" layer="94"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="40.64" width="0.254" layer="94"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="38.1" width="0.254" layer="94"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="45.72" width="0.254" layer="94"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="38.1" width="0.254" layer="94"/>
<wire x1="83.82" y1="48.26" x2="78.74" y2="48.26" width="0.254" layer="94"/>
<wire x1="83.82" y1="38.1" x2="78.74" y2="38.1" width="0.254" layer="94"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="45.72" width="0.254" layer="94"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="40.64" width="0.254" layer="94"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="38.1" width="0.254" layer="94"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="45.72" width="0.254" layer="94"/>
<wire x1="96.52" y1="45.72" x2="96.52" y2="38.1" width="0.254" layer="94"/>
<wire x1="96.52" y1="48.26" x2="91.44" y2="48.26" width="0.254" layer="94"/>
<wire x1="96.52" y1="38.1" x2="91.44" y2="38.1" width="0.254" layer="94"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="15.24" width="0.254" layer="94"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="20.32" width="0.254" layer="94"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="12.7" width="0.254" layer="94"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.254" layer="94"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="15.24" width="0.254" layer="94"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="12.7" width="0.254" layer="94"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="20.32" width="0.254" layer="94"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="12.7" width="0.254" layer="94"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="15.24" width="0.254" layer="94"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="20.32" width="0.254" layer="94"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="12.7" width="0.254" layer="94"/>
<wire x1="45.72" y1="22.86" x2="40.64" y2="22.86" width="0.254" layer="94"/>
<wire x1="58.42" y1="22.86" x2="53.34" y2="22.86" width="0.254" layer="94"/>
<wire x1="71.12" y1="22.86" x2="66.04" y2="22.86" width="0.254" layer="94"/>
<wire x1="71.12" y1="12.7" x2="66.04" y2="12.7" width="0.254" layer="94"/>
<wire x1="58.42" y1="12.7" x2="53.34" y2="12.7" width="0.254" layer="94"/>
<wire x1="45.72" y1="12.7" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="27.94" y2="45.72" width="0.254" layer="94"/>
<wire x1="45.72" y1="45.72" x2="53.34" y2="45.72" width="0.254" layer="94"/>
<wire x1="58.42" y1="45.72" x2="66.04" y2="45.72" width="0.254" layer="94"/>
<wire x1="71.12" y1="45.72" x2="78.74" y2="45.72" width="0.254" layer="94"/>
<wire x1="45.72" y1="20.32" x2="53.34" y2="20.32" width="0.254" layer="94"/>
<wire x1="58.42" y1="20.32" x2="66.04" y2="20.32" width="0.254" layer="94"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="20.32" width="0.254" layer="94"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="15.24" width="0.254" layer="94"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="20.32" width="0.254" layer="94"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="12.7" width="0.254" layer="94"/>
<wire x1="104.14" y1="22.86" x2="104.14" y2="20.32" width="0.254" layer="94"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="15.24" width="0.254" layer="94"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="12.7" width="0.254" layer="94"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="12.7" width="0.254" layer="94"/>
<wire x1="83.82" y1="22.86" x2="78.74" y2="22.86" width="0.254" layer="94"/>
<wire x1="109.22" y1="22.86" x2="104.14" y2="22.86" width="0.254" layer="94"/>
<wire x1="83.82" y1="12.7" x2="78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="109.22" y1="12.7" x2="104.14" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="20.32" x2="78.74" y2="20.32" width="0.254" layer="94"/>
<wire x1="83.82" y1="20.32" x2="91.44" y2="20.32" width="0.254" layer="94"/>
<wire x1="96.52" y1="20.32" x2="104.14" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="45.72" x2="40.64" y2="45.72" width="0.254" layer="94"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.254" layer="94"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="40.64" width="0.254" layer="94"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.254" layer="94"/>
<wire x1="91.44" y1="45.72" x2="88.9" y2="45.72" width="0.254" layer="94"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="53.34" width="0.254" layer="94"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="49.022" width="0.254" layer="94"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="49.022" width="0.254" layer="94"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="49.022" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-20.32" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="-11.43" x2="7.62" y2="-11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="-11.43" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="-11.43" x2="8.89" y2="-12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="18.034" y1="-6.35" x2="19.304" y2="-7.62" width="0.254" layer="94"/>
<wire x1="19.304" y1="-7.62" x2="22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-72.39" y1="-12.7" x2="-58.42" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-61.976" y1="-7.62" x2="-58.42" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-2.54" x2="-68.58" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="-63.246" y1="-6.35" x2="-61.976" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-5.08" x2="-68.58" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-2.54" x2="-68.58" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-7.62" x2="-68.58" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-5.08" x2="-73.66" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-7.62" x2="-73.66" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-11.43" x2="-73.66" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-11.43" x2="-72.39" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-75.946" y1="-11.43" x2="-73.66" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-2.54" x2="-86.36" y2="-20.32" width="0.254" layer="94" curve="-180"/>
<wire x1="-86.36" y1="-2.54" x2="-86.36" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-5.08" x2="-86.36" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-7.62" x2="-86.36" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-10.16" x2="-86.36" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-15.24" x2="-86.36" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-17.78" x2="-86.36" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-2.54" x2="-86.36" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-5.08" x2="-86.36" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-7.62" x2="-86.36" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-10.16" x2="-86.36" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-12.7" x2="-86.36" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-15.24" x2="-86.36" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-20.32" x2="-86.36" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-17.78" x2="-86.36" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="-5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-38.1" x2="-5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-40.64" x2="-5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="-5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-43.18" width="0.254" layer="94" curve="-180"/>
<wire x1="-86.36" y1="-25.4" x2="-86.36" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-27.94" x2="-86.36" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-30.48" x2="-86.36" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-33.02" x2="-86.36" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-35.56" x2="-86.36" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-38.1" x2="-86.36" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-40.64" x2="-86.36" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-25.4" x2="-86.36" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-27.94" x2="-86.36" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-30.48" x2="-86.36" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-33.02" x2="-86.36" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-35.56" x2="-86.36" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-38.1" x2="-86.36" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-40.64" x2="-86.36" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-43.18" x2="-86.36" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-25.4" x2="-86.36" y2="-43.18" width="0.254" layer="94" curve="-180"/>
<wire x1="-75.946" y1="-34.29" x2="-73.66" y2="-34.29" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-34.29" x2="-72.39" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-72.39" y1="-35.56" x2="-58.42" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-61.976" y1="-30.48" x2="-58.42" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-63.246" y1="-29.21" x2="-61.976" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-25.4" x2="-68.58" y2="-33.02" width="0.254" layer="94" curve="-180"/>
<wire x1="-68.58" y1="-27.94" x2="-68.58" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-25.4" x2="-68.58" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-30.48" x2="-68.58" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-27.94" x2="-73.66" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-30.48" x2="-73.66" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-34.29" x2="-73.66" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.334" y1="-34.29" x2="7.62" y2="-34.29" width="0.254" layer="94"/>
<wire x1="7.62" y1="-34.29" x2="8.89" y2="-35.56" width="0.254" layer="94"/>
<wire x1="8.89" y1="-35.56" x2="22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="19.304" y1="-30.48" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="18.034" y1="-29.21" x2="19.304" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-33.02" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-34.29" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-53.34" x2="-5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-60.96" x2="-5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-63.5" x2="-5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-71.12" x2="-5.08" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-73.66" x2="-5.08" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-76.2" x2="-5.08" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-78.74" x2="-5.08" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-81.28" x2="-5.08" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-83.82" x2="-5.08" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-86.36" x2="-5.08" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-48.26" x2="-86.36" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-50.8" x2="-86.36" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-53.34" x2="-86.36" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-55.88" x2="-86.36" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-58.42" x2="-86.36" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-60.96" x2="-86.36" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-63.5" x2="-86.36" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-71.12" x2="-86.36" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-73.66" x2="-86.36" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-76.2" x2="-86.36" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-78.74" x2="-86.36" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-81.28" x2="-86.36" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-83.82" x2="-86.36" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-86.36" x2="-86.36" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-48.26" x2="-86.36" y2="-66.04" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="-66.04" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-71.12" x2="-5.08" y2="-88.9" width="0.254" layer="94" curve="-180"/>
<wire x1="-86.36" y1="-71.12" x2="-86.36" y2="-88.9" width="0.254" layer="94" curve="-180"/>
<wire x1="-91.44" y1="-48.26" x2="-86.36" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-50.8" x2="-86.36" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-53.34" x2="-86.36" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-55.88" x2="-86.36" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-58.42" x2="-86.36" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-60.96" x2="-86.36" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-63.5" x2="-86.36" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-66.04" x2="-86.36" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-71.12" x2="-86.36" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-71.12" x2="-86.36" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-73.66" x2="-86.36" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-78.74" x2="-86.36" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-76.2" x2="-86.36" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-81.28" x2="-86.36" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-83.82" x2="-86.36" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-86.36" x2="-86.36" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-91.44" y1="-88.9" x2="-86.36" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-88.9" x2="-5.08" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-86.36" x2="-5.08" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-83.82" x2="-5.08" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-81.28" x2="-5.08" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-78.74" x2="-5.08" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-76.2" x2="-5.08" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-73.66" x2="-5.08" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-71.12" x2="-5.08" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-75.946" y1="-57.15" x2="-73.66" y2="-57.15" width="0.254" layer="94"/>
<wire x1="-75.946" y1="-80.01" x2="-73.66" y2="-80.01" width="0.254" layer="94"/>
<wire x1="5.334" y1="-80.01" x2="7.62" y2="-80.01" width="0.254" layer="94"/>
<wire x1="5.334" y1="-57.15" x2="7.62" y2="-57.15" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-57.15" x2="-72.39" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-80.01" x2="-72.39" y2="-81.28" width="0.254" layer="94"/>
<wire x1="7.62" y1="-80.01" x2="8.89" y2="-81.28" width="0.254" layer="94"/>
<wire x1="7.62" y1="-57.15" x2="8.89" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-72.39" y1="-58.42" x2="-58.42" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-72.39" y1="-81.28" x2="-58.42" y2="-81.28" width="0.254" layer="94"/>
<wire x1="8.89" y1="-81.28" x2="22.86" y2="-81.28" width="0.254" layer="94"/>
<wire x1="8.89" y1="-58.42" x2="22.86" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-66.04" x2="-5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-63.5" x2="-5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-60.96" x2="-5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-58.42" x2="-5.08" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-55.88" x2="-5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-53.34" x2="-5.08" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="-5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-57.15" x2="-73.66" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-53.34" x2="-73.66" y2="-50.8" width="0.254" layer="94"/>
<wire x1="7.62" y1="-57.15" x2="7.62" y2="-53.34" width="0.254" layer="94"/>
<wire x1="7.62" y1="-53.34" x2="7.62" y2="-50.8" width="0.254" layer="94"/>
<wire x1="7.62" y1="-80.01" x2="7.62" y2="-76.2" width="0.254" layer="94"/>
<wire x1="7.62" y1="-76.2" x2="7.62" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-80.01" x2="-73.66" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-76.2" x2="-73.66" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-50.8" x2="-73.66" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-53.34" x2="-73.66" y2="-53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="7.62" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-53.34" x2="7.62" y2="-53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="-73.66" x2="7.62" y2="-73.66" width="0.254" layer="94"/>
<wire x1="12.7" y1="-76.2" x2="7.62" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-73.66" x2="-73.66" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-76.2" x2="-73.66" y2="-76.2" width="0.254" layer="94"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="-53.34" x2="12.7" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-50.8" x2="-68.58" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-48.26" x2="-68.58" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-53.34" x2="-68.58" y2="-55.88" width="0.254" layer="94"/>
<wire x1="12.7" y1="-71.12" x2="12.7" y2="-73.66" width="0.254" layer="94"/>
<wire x1="12.7" y1="-73.66" x2="12.7" y2="-76.2" width="0.254" layer="94"/>
<wire x1="12.7" y1="-76.2" x2="12.7" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-71.12" x2="-68.58" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-73.66" x2="-68.58" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-76.2" x2="-68.58" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-48.26" x2="-68.58" y2="-55.88" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="-55.88" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="-71.12" x2="12.7" y2="-78.74" width="0.254" layer="94" curve="-180"/>
<wire x1="-68.58" y1="-71.12" x2="-68.58" y2="-78.74" width="0.254" layer="94" curve="-180"/>
<wire x1="19.304" y1="-53.34" x2="22.86" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-61.976" y1="-53.34" x2="-58.42" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-61.976" y1="-76.2" x2="-58.42" y2="-76.2" width="0.254" layer="94"/>
<wire x1="19.304" y1="-76.2" x2="22.86" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-52.07" x2="-62.23" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-74.93" x2="-62.23" y2="-76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="-74.93" x2="19.05" y2="-76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="-52.07" x2="19.05" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-53.34" y1="53.34" x2="-53.34" y2="45.72" width="0.254" layer="94" curve="-180"/>
<wire x1="-49.276" y1="49.276" x2="-48.26" y2="49.276" width="0.254" layer="94"/>
<wire x1="-48.26" y1="49.276" x2="-48.26" y2="48.26" width="0.254" layer="94"/>
<wire x1="-53.34" y1="53.34" x2="-53.34" y2="50.8" width="0.254" layer="94"/>
<wire x1="-53.34" y1="50.8" x2="-53.34" y2="48.26" width="0.254" layer="94"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="45.72" width="0.254" layer="94"/>
<wire x1="-58.42" y1="48.26" x2="-54.864" y2="48.26" width="0.254" layer="94"/>
<wire x1="-13.716" y1="-88.9" x2="-10.16" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-14.986" y1="-90.17" x2="-13.716" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-86.36" x2="-20.32" y2="-93.98" width="0.254" layer="94" curve="-180"/>
<wire x1="-20.32" y1="-88.9" x2="-20.32" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-86.36" x2="-20.32" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-91.44" x2="-20.32" y2="-93.98" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-88.9" x2="-25.4" y2="-88.9" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-91.44" x2="-25.4" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-55.118" y1="50.8" x2="-68.326" y2="50.8" width="0.254" layer="94"/>
<wire x1="-68.58" y1="50.8" x2="-68.58" y2="25.4" width="0.254" layer="94"/>
<wire x1="-81.28" y1="53.34" x2="-83.82" y2="53.34" width="0.254" layer="94"/>
<wire x1="-83.82" y1="48.26" x2="-81.28" y2="48.26" width="0.254" layer="94"/>
<wire x1="-81.28" y1="53.34" x2="-76.2" y2="50.8" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-81.28" y1="48.26" x2="-76.2" y2="50.8" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-75.184" y1="50.8" x2="-68.58" y2="50.8" width="0.254" layer="94"/>
<wire x1="-81.28" y1="48.26" x2="-81.026" y2="53.086" width="0.254" layer="94" curve="59.077972"/>
<wire x1="-70.104" y1="25.4" x2="-68.58" y2="25.4" width="0.254" layer="94"/>
<wire x1="-76.2" y1="20.32" x2="-71.12" y2="25.4" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-76.2" y1="30.48" x2="-71.12" y2="25.4" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-76.2" y1="20.32" x2="-75.946" y2="30.226" width="0.254" layer="94" curve="59.078061"/>
<wire x1="-78.74" y1="20.32" x2="-76.2" y2="20.32" width="0.254" layer="94"/>
<wire x1="-76.2" y1="30.48" x2="-78.74" y2="30.48" width="0.254" layer="94"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="58.42" x2="-91.44" y2="53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="53.34" x2="-88.9" y2="53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="58.42" x2="-88.9" y2="58.42" width="0.254" layer="94"/>
<wire x1="-88.9" y1="58.42" x2="-86.36" y2="55.88" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="55.88" x2="-88.9" y2="53.34" width="0.254" layer="94" curve="-90"/>
<wire x1="-88.9" y1="48.26" x2="-86.36" y2="45.72" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="45.72" x2="-88.9" y2="43.18" width="0.254" layer="94" curve="-90"/>
<wire x1="-91.44" y1="43.18" x2="-88.9" y2="43.18" width="0.254" layer="94"/>
<wire x1="-91.44" y1="48.26" x2="-88.9" y2="48.26" width="0.254" layer="94"/>
<wire x1="-91.44" y1="48.26" x2="-91.44" y2="43.18" width="0.254" layer="94"/>
<wire x1="-86.36" y1="45.72" x2="-83.82" y2="45.72" width="0.254" layer="94"/>
<wire x1="-83.82" y1="45.72" x2="-83.82" y2="48.26" width="0.254" layer="94"/>
<wire x1="-86.36" y1="55.88" x2="-83.82" y2="55.88" width="0.254" layer="94"/>
<wire x1="-83.82" y1="55.88" x2="-83.82" y2="53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="58.42" x2="-96.52" y2="58.42" width="0.254" layer="94"/>
<wire x1="-91.44" y1="53.34" x2="-96.52" y2="53.34" width="0.254" layer="94"/>
<wire x1="-91.44" y1="48.26" x2="-96.52" y2="48.26" width="0.254" layer="94"/>
<wire x1="-91.44" y1="43.18" x2="-96.52" y2="43.18" width="0.254" layer="94"/>
<wire x1="-91.44" y1="40.64" x2="-96.52" y2="40.64" width="0.254" layer="94"/>
<wire x1="-91.44" y1="35.56" x2="-96.52" y2="35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="40.64" x2="-91.44" y2="35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="40.64" x2="-88.9" y2="40.64" width="0.254" layer="94"/>
<wire x1="-91.44" y1="35.56" x2="-88.9" y2="35.56" width="0.254" layer="94"/>
<wire x1="-86.36" y1="38.1" x2="-88.9" y2="35.56" width="0.254" layer="94" curve="-90"/>
<wire x1="-88.9" y1="40.64" x2="-86.36" y2="38.1" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="38.1" x2="-78.74" y2="38.1" width="0.254" layer="94"/>
<wire x1="-78.74" y1="38.1" x2="-78.74" y2="35.56" width="0.254" layer="94"/>
<wire x1="-91.44" y1="33.02" x2="-96.52" y2="33.02" width="0.254" layer="94"/>
<wire x1="-91.44" y1="27.94" x2="-96.52" y2="27.94" width="0.254" layer="94"/>
<wire x1="-91.44" y1="33.02" x2="-91.44" y2="27.94" width="0.254" layer="94"/>
<wire x1="-91.44" y1="22.86" x2="-96.52" y2="22.86" width="0.254" layer="94"/>
<wire x1="-91.44" y1="17.78" x2="-96.52" y2="17.78" width="0.254" layer="94"/>
<wire x1="-91.44" y1="22.86" x2="-91.44" y2="17.78" width="0.254" layer="94"/>
<wire x1="-91.44" y1="15.24" x2="-91.44" y2="10.16" width="0.254" layer="94"/>
<wire x1="-91.44" y1="15.24" x2="-96.52" y2="15.24" width="0.254" layer="94"/>
<wire x1="-91.44" y1="10.16" x2="-96.52" y2="10.16" width="0.254" layer="94"/>
<wire x1="-91.44" y1="33.02" x2="-88.9" y2="33.02" width="0.254" layer="94"/>
<wire x1="-91.44" y1="27.94" x2="-88.9" y2="27.94" width="0.254" layer="94"/>
<wire x1="-91.44" y1="22.86" x2="-88.9" y2="22.86" width="0.254" layer="94"/>
<wire x1="-91.44" y1="17.78" x2="-88.9" y2="17.78" width="0.254" layer="94"/>
<wire x1="-91.44" y1="15.24" x2="-88.9" y2="15.24" width="0.254" layer="94"/>
<wire x1="-91.44" y1="10.16" x2="-88.9" y2="10.16" width="0.254" layer="94"/>
<wire x1="-88.9" y1="33.02" x2="-86.36" y2="30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-88.9" y1="22.86" x2="-86.36" y2="20.32" width="0.254" layer="94" curve="-90"/>
<wire x1="-88.9" y1="15.24" x2="-86.36" y2="12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="30.48" x2="-88.9" y2="27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="20.32" x2="-88.9" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="12.7" x2="-88.9" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-86.36" y1="30.48" x2="-83.82" y2="30.48" width="0.254" layer="94"/>
<wire x1="-76.962" y1="27.94" x2="-83.82" y2="27.94" width="0.254" layer="94"/>
<wire x1="-83.82" y1="27.94" x2="-83.82" y2="30.48" width="0.254" layer="94"/>
<wire x1="-86.36" y1="20.32" x2="-83.82" y2="20.32" width="0.254" layer="94"/>
<wire x1="-78.74" y1="20.32" x2="-78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="-78.74" y1="12.7" x2="-86.36" y2="12.7" width="0.254" layer="94"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="22.86" width="0.254" layer="94"/>
<wire x1="-76.962" y1="27.94" x2="-75.184" y2="27.94" width="0.254" layer="94"/>
<wire x1="55.88" y1="58.42" x2="30.48" y2="58.42" width="0.254" layer="94"/>
<wire x1="30.48" y1="58.42" x2="17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="17.78" y1="58.42" x2="-17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="53.34" width="0.254" layer="94"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="53.34" width="0.254" layer="94"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="53.34" width="0.254" layer="94"/>
<wire x1="78.74" y1="40.64" x2="76.2" y2="40.64" width="0.254" layer="94"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="33.02" width="0.254" layer="94"/>
<wire x1="76.2" y1="33.02" x2="63.5" y2="33.02" width="0.254" layer="94"/>
<wire x1="63.5" y1="33.02" x2="50.8" y2="33.02" width="0.254" layer="94"/>
<wire x1="50.8" y1="33.02" x2="38.1" y2="33.02" width="0.254" layer="94"/>
<wire x1="38.1" y1="33.02" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="33.02" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="66.04" y1="40.64" x2="63.5" y2="40.64" width="0.254" layer="94"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="33.02" width="0.254" layer="94"/>
<wire x1="53.34" y1="40.64" x2="50.8" y2="40.64" width="0.254" layer="94"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="33.02" width="0.254" layer="94"/>
<wire x1="40.64" y1="40.64" x2="38.1" y2="40.64" width="0.254" layer="94"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="33.02" width="0.254" layer="94"/>
<wire x1="27.94" y1="40.64" x2="25.4" y2="40.64" width="0.254" layer="94"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="35.56" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="5.08" y2="35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="35.56" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="30.48" y2="35.56" width="0.254" layer="94"/>
<wire x1="30.48" y1="35.56" x2="43.18" y2="35.56" width="0.254" layer="94"/>
<wire x1="43.18" y1="35.56" x2="55.88" y2="35.56" width="0.254" layer="94"/>
<wire x1="55.88" y1="35.56" x2="68.58" y2="35.56" width="0.254" layer="94"/>
<wire x1="68.58" y1="35.56" x2="81.28" y2="35.56" width="0.254" layer="94"/>
<wire x1="81.28" y1="35.56" x2="93.98" y2="35.56" width="0.254" layer="94"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="36.83" width="0.254" layer="94"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="36.83" width="0.254" layer="94"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="36.83" width="0.254" layer="94"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="36.83" width="0.254" layer="94"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="36.83" width="0.254" layer="94"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="36.83" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="36.83" width="0.254" layer="94"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="36.83" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="36.83" width="0.254" layer="94"/>
<wire x1="81.28" y1="7.62" x2="68.58" y2="7.62" width="0.254" layer="94"/>
<wire x1="68.58" y1="7.62" x2="55.88" y2="7.62" width="0.254" layer="94"/>
<wire x1="55.88" y1="7.62" x2="43.18" y2="7.62" width="0.254" layer="94"/>
<wire x1="43.18" y1="7.62" x2="35.56" y2="7.62" width="0.254" layer="94"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="11.43" width="0.254" layer="94"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="11.43" width="0.254" layer="94"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="11.43" width="0.254" layer="94"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="11.43" width="0.254" layer="94"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="24.13" width="0.254" layer="94"/>
<wire x1="106.68" y1="27.94" x2="99.06" y2="27.94" width="0.254" layer="94"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="7.62" width="0.254" layer="94"/>
<wire x1="99.06" y1="7.62" x2="81.28" y2="7.62" width="0.254" layer="94"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="35.56" y1="10.16" x2="50.8" y2="10.16" width="0.254" layer="94"/>
<wire x1="50.8" y1="10.16" x2="63.5" y2="10.16" width="0.254" layer="94"/>
<wire x1="63.5" y1="10.16" x2="76.2" y2="10.16" width="0.254" layer="94"/>
<wire x1="76.2" y1="10.16" x2="88.9" y2="10.16" width="0.254" layer="94"/>
<wire x1="88.9" y1="10.16" x2="101.6" y2="10.16" width="0.254" layer="94"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="104.14" y2="15.24" width="0.254" layer="94"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="10.16" width="0.254" layer="94"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="10.16" width="0.254" layer="94"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="10.16" width="0.254" layer="94"/>
<wire x1="53.34" y1="15.24" x2="50.8" y2="15.24" width="0.254" layer="94"/>
<wire x1="66.04" y1="15.24" x2="63.5" y2="15.24" width="0.254" layer="94"/>
<wire x1="78.74" y1="15.24" x2="76.2" y2="15.24" width="0.254" layer="94"/>
<wire x1="-49.276" y1="21.336" x2="-48.26" y2="21.336" width="0.254" layer="94"/>
<wire x1="-48.26" y1="21.336" x2="-48.26" y2="20.32" width="0.254" layer="94"/>
<wire x1="-53.34" y1="22.86" x2="-53.34" y2="17.78" width="0.254" layer="94"/>
<wire x1="-53.34" y1="25.4" x2="-53.34" y2="17.78" width="0.254" layer="94" curve="-180"/>
<wire x1="-53.34" y1="25.4" x2="-53.34" y2="22.86" width="0.254" layer="94"/>
<wire x1="-58.42" y1="22.86" x2="-54.864" y2="22.86" width="0.254" layer="94"/>
<wire x1="-58.42" y1="20.32" x2="-54.864" y2="20.32" width="0.254" layer="94"/>
<wire x1="-83.82" y1="22.86" x2="-75.184" y2="22.86" width="0.254" layer="94"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="12.7" width="0.254" layer="94"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="15.24" width="0.254" layer="94"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="12.7" width="0.254" layer="94"/>
<wire x1="96.52" y1="20.32" x2="96.52" y2="12.7" width="0.254" layer="94"/>
<wire x1="91.44" y1="15.24" x2="88.9" y2="15.24" width="0.254" layer="94"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="10.16" width="0.254" layer="94"/>
<wire x1="96.52" y1="12.7" x2="91.44" y2="12.7" width="0.254" layer="94"/>
<wire x1="96.52" y1="22.86" x2="91.44" y2="22.86" width="0.254" layer="94"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="20.32" width="0.254" layer="94"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="20.32" width="0.254" layer="94"/>
<circle x="17.78" y="48.768" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="48.768" radius="0.254" width="0.254" layer="94"/>
<circle x="55.88" y="48.768" radius="0.254" width="0.254" layer="94"/>
<circle x="86.36" y="45.72" radius="0.254" width="0.254" layer="94"/>
<circle x="4.572" y="-11.43" radius="0.8032" width="0.254" layer="94"/>
<circle x="17.272" y="-6.35" radius="0.8032" width="0.254" layer="94"/>
<circle x="-64.008" y="-6.35" radius="0.8032" width="0.254" layer="94"/>
<circle x="-76.708" y="-11.43" radius="0.8032" width="0.254" layer="94"/>
<circle x="-76.708" y="-34.29" radius="0.8032" width="0.254" layer="94"/>
<circle x="-64.008" y="-29.21" radius="0.8032" width="0.254" layer="94"/>
<circle x="4.572" y="-34.29" radius="0.8032" width="0.254" layer="94"/>
<circle x="17.272" y="-29.21" radius="0.8032" width="0.254" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-34.29" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-30.48" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-34.29" radius="0.254" width="0.254" layer="94"/>
<circle x="-76.708" y="-57.15" radius="0.8032" width="0.254" layer="94"/>
<circle x="4.572" y="-57.15" radius="0.8032" width="0.254" layer="94"/>
<circle x="4.572" y="-80.01" radius="0.8032" width="0.254" layer="94"/>
<circle x="-76.708" y="-80.01" radius="0.8032" width="0.254" layer="94"/>
<circle x="-73.66" y="-57.15" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-80.01" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-80.01" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-80.01" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-57.15" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-53.34" radius="0.254" width="0.254" layer="94"/>
<circle x="-73.66" y="-76.2" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-76.2" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-53.34" radius="0.254" width="0.254" layer="94"/>
<circle x="-64.008" y="-52.07" radius="0.8032" width="0.254" layer="94"/>
<circle x="-64.008" y="-74.93" radius="0.8032" width="0.254" layer="94"/>
<circle x="17.272" y="-74.93" radius="0.8032" width="0.254" layer="94"/>
<circle x="17.272" y="-52.07" radius="0.8032" width="0.254" layer="94"/>
<circle x="-54.102" y="48.26" radius="0.8032" width="0.254" layer="94"/>
<circle x="-54.102" y="50.8" radius="0.8032" width="0.254" layer="94"/>
<circle x="-15.748" y="-90.424" radius="0.8032" width="0.254" layer="94"/>
<circle x="-68.58" y="50.8" radius="0.254" width="0.254" layer="94"/>
<circle x="-75.692" y="50.8" radius="0.508" width="0.254" layer="94"/>
<circle x="-70.612" y="25.4" radius="0.508" width="0.254" layer="94"/>
<circle x="17.78" y="58.42" radius="0.254" width="0.254" layer="94"/>
<circle x="30.48" y="58.42" radius="0.254" width="0.254" layer="94"/>
<circle x="-7.62" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="5.08" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="17.78" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="30.48" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="43.18" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="55.88" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="68.58" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="81.28" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="93.98" y="37.338" radius="0.5679" width="0.254" layer="94"/>
<circle x="43.18" y="11.938" radius="0.5679" width="0.254" layer="94"/>
<circle x="55.88" y="11.938" radius="0.5679" width="0.254" layer="94"/>
<circle x="68.58" y="11.938" radius="0.5679" width="0.254" layer="94"/>
<circle x="81.28" y="11.938" radius="0.5679" width="0.254" layer="94"/>
<circle x="106.68" y="23.368" radius="0.5679" width="0.254" layer="94"/>
<circle x="-54.102" y="20.32" radius="0.8032" width="0.254" layer="94"/>
<circle x="-54.102" y="22.86" radius="0.8032" width="0.254" layer="94"/>
<text x="3.048" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="-9.652" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="15.748" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="28.448" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="41.148" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="53.848" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="66.548" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="79.248" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="91.948" y="45.212" size="1.27" layer="94" ratio="7">D</text>
<text x="41.148" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="53.848" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="66.548" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="79.248" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="104.648" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="-6.35" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="-9.652" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="3.048" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="15.748" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="28.448" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="41.148" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="53.848" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="66.548" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="79.248" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="91.948" y="40.132" size="1.27" layer="94" ratio="7">C</text>
<text x="41.148" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="53.848" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="66.548" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="79.248" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="104.648" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="-6.096" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="6.604" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="19.304" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="32.004" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="44.704" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="57.404" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="70.104" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="82.804" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="95.504" y="45.212" size="1.27" layer="94" ratio="7">1</text>
<text x="44.704" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="57.404" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="70.104" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="82.804" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="108.204" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="6.35" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="19.05" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="31.75" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="44.45" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="57.15" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="69.85" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="82.55" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="95.25" y="40.132" size="1.27" layer="94" ratio="7">0</text>
<text x="87.376" y="53.848" size="1.27" layer="94" ratio="7">+3V</text>
<text x="44.45" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="57.15" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="69.85" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="82.55" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="107.95" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="-83.82" y="-35.56" size="1.27" layer="94">M228</text>
<text x="-83.82" y="-12.7" size="1.27" layer="94">M228</text>
<text x="-2.54" y="-12.7" size="1.27" layer="94">M228</text>
<text x="-2.54" y="-35.56" size="1.27" layer="94">M228</text>
<text x="-83.82" y="-58.42" size="1.27" layer="94">M228</text>
<text x="-83.82" y="-81.28" size="1.27" layer="94">M228</text>
<text x="-2.54" y="-81.28" size="1.27" layer="94">M228</text>
<text x="-2.54" y="-58.42" size="1.27" layer="94">M228</text>
<text x="-10.16" y="48.26" size="1.27" layer="94">M228</text>
<text x="2.54" y="48.26" size="1.27" layer="94">M228</text>
<text x="91.44" y="48.26" size="1.27" layer="94">M228</text>
<text x="78.74" y="48.26" size="1.27" layer="94">M228</text>
<text x="66.04" y="48.26" size="1.27" layer="94">M228</text>
<text x="53.34" y="48.26" size="1.27" layer="94">M228</text>
<text x="40.64" y="48.26" size="1.27" layer="94">M228</text>
<text x="27.94" y="48.26" size="1.27" layer="94">M228</text>
<text x="15.24" y="48.26" size="1.27" layer="94">M228</text>
<text x="-76.2" y="17.78" size="1.27" layer="94">M228</text>
<text x="-81.28" y="45.72" size="1.27" layer="94">M228</text>
<text x="-53.34" y="43.18" size="1.27" layer="94">M228</text>
<text x="-53.34" y="15.24" size="1.27" layer="94">M228</text>
<text x="40.64" y="22.86" size="1.27" layer="94">M228</text>
<text x="53.34" y="22.86" size="1.27" layer="94">M228</text>
<text x="66.04" y="22.86" size="1.27" layer="94">M228</text>
<text x="78.74" y="22.86" size="1.27" layer="94">M228</text>
<text x="104.14" y="10.16" size="1.27" layer="94">M228</text>
<text x="-76.2" y="30.48" size="1.27" layer="94">&gt;Part</text>
<text x="-81.28" y="53.34" size="1.27" layer="94">&gt;Part</text>
<text x="-83.82" y="-33.02" size="1.27" layer="94">&gt;Part</text>
<text x="-83.82" y="-10.16" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-10.16" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-33.02" size="1.27" layer="94">&gt;Part</text>
<text x="-83.82" y="-55.88" size="1.27" layer="94">&gt;Part</text>
<text x="-83.82" y="-78.74" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-78.74" size="1.27" layer="94">&gt;Part</text>
<text x="-2.54" y="-55.88" size="1.27" layer="94">&gt;Part</text>
<text x="104.14" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="78.74" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="66.04" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="53.34" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="40.64" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="-10.16" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="2.54" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="15.24" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="27.94" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="40.64" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="-53.34" y="25.4" size="1.27" layer="94">&gt;Part</text>
<text x="-53.34" y="53.34" size="1.27" layer="94">&gt;Part</text>
<text x="53.34" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="66.04" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="78.74" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="91.44" y="43.18" size="1.27" layer="94">&gt;Part</text>
<text x="-68.58" y="-48.26" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="-48.26" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="-25.4" size="1.27" layer="94">&gt;Part</text>
<text x="-68.58" y="-25.4" size="1.27" layer="94">&gt;Part</text>
<text x="-68.58" y="-2.54" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="-2.54" size="1.27" layer="94">&gt;Part</text>
<text x="-68.58" y="-71.12" size="1.27" layer="94">&gt;Part</text>
<text x="12.7" y="-71.12" size="1.27" layer="94">&gt;Part</text>
<text x="-20.32" y="-86.36" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="12.7" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="20.32" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="30.48" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="38.1" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="45.72" size="1.27" layer="94">&gt;Part</text>
<text x="-91.44" y="55.88" size="1.27" layer="94">&gt;Part</text>
<text x="95.25" y="14.732" size="1.27" layer="94" ratio="7">0</text>
<text x="91.948" y="14.732" size="1.27" layer="94" ratio="7">C</text>
<text x="91.44" y="17.78" size="1.27" layer="94">&gt;Part</text>
<text x="95.504" y="19.812" size="1.27" layer="94" ratio="7">1</text>
<text x="91.948" y="19.812" size="1.27" layer="94" ratio="7">D</text>
<text x="91.44" y="22.86" size="1.27" layer="94">M228</text>
<pin name="BJ2" x="101.6" y="45.72" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BV2" x="86.36" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BE2" x="73.66" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AT2" x="60.96" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BU2" x="48.26" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AM2" x="35.56" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AK2" x="22.86" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AL1" x="10.16" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BF2" x="-2.54" y="50.8" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BP2" x="27.94" y="-7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AU2" x="27.94" y="-12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AJ2" x="-53.34" y="-7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AF1" x="-53.34" y="-12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AH2" x="-53.34" y="-35.56" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AF2" x="-53.34" y="-30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BV1" x="27.94" y="-35.56" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BU1" x="27.94" y="-30.48" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BM2" x="-53.34" y="-58.42" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BN2" x="-53.34" y="-53.34" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AE2" x="27.94" y="-53.34" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AD2" x="27.94" y="-58.42" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BS2" x="27.94" y="-76.2" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BT2" x="27.94" y="-81.28" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AH1" x="-53.34" y="-76.2" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AJ1" x="-53.34" y="-81.28" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AM1" x="-43.18" y="48.26" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AN1" x="-63.5" y="48.26" visible="pad" length="middle" direction="in"/>
<pin name="AU1" x="-10.16" y="-93.98" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="BR2" x="-101.6" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="BL2" x="86.36" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AP2" x="-101.6" y="53.34" visible="pad" length="middle" direction="in"/>
<pin name="BD2" x="35.56" y="20.32" visible="pad" length="middle" direction="in"/>
<pin name="BC1" x="30.48" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="AS2" x="-15.24" y="45.72" visible="pad" length="middle" direction="in"/>
<pin name="BF1" x="-22.86" y="33.02" visible="pad" length="middle" direction="in"/>
<pin name="BH2" x="-22.86" y="35.56" visible="pad" length="middle" direction="in"/>
<pin name="AV2" x="30.48" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="AN2" x="114.3" y="20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="AR2" x="48.26" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BS1" x="60.96" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BK2" x="73.66" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="BR1" x="101.6" y="25.4" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="AK1" x="-43.18" y="20.32" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BH1" x="-96.52" y="-66.04" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="M502A">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="1.016" y2="8.636" width="0.254" layer="94"/>
<wire x1="1.016" y1="8.636" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="11.43" x2="3.556" y2="8.636" width="0.254" layer="94"/>
<wire x1="3.556" y1="8.636" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="6.604" y2="8.636" width="0.254" layer="94"/>
<wire x1="6.604" y1="8.636" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<text x="1.016" y="7.112" size="1.27" layer="94" ratio="7">100</text>
<text x="-6.858" y="3.048" size="1.27" layer="94" ratio="7">0</text>
<text x="-6.858" y="-4.318" size="1.27" layer="94" ratio="7">-3</text>
<text x="5.842" y="-4.318" size="1.27" layer="94" ratio="7">0</text>
<text x="5.842" y="3.048" size="1.27" layer="94" ratio="7">3</text>
<text x="-2.54" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94" ratio="7">&gt;Value</text>
<pin name="D2" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="H2" x="-12.7" y="0" visible="pad" length="middle" direction="in"/>
<pin name="E2" x="12.7" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="INVERTER-N">
<description>A Negative Logic Inverter.</description>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="2.032" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="-1.27" x2="2.286" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.794" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.794" y1="-1.27" x2="3.048" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.27" x2="3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="11.176" x2="1.27" y2="9.906" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.366" x2="3.81" y2="6.096" width="0.254" layer="94"/>
<wire x1="1.27" y1="9.906" x2="3.81" y2="8.636" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.636" x2="1.27" y2="7.366" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.826" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.096" x2="1.27" y2="4.826" width="0.254" layer="94"/>
<wire x1="2.54" y1="11.938" x2="3.81" y2="11.176" width="0.254" layer="94"/>
<wire x1="2.54" y1="16.256" x2="2.54" y2="11.938" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="-3.302" x2="1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.794" y1="-4.064" x2="2.286" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="-1.27" x2="2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.254" x2="3.048" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.794" y1="-1.27" x2="2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<circle x="2.54" y="16.256" radius="0.9158" width="0.254" layer="94"/>
<circle x="2.54" y="16.256" radius="0.7184" width="0.254" layer="94"/>
<circle x="2.54" y="16.256" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="16.256" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="16.256" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.254" width="0.254" layer="94"/>
<text x="5.08" y="8.382" size="1.778" layer="94">&gt;Part</text>
<pin name="IN" x="-5.08" y="0" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="7.62" y="2.54" visible="pad" length="middle" direction="out" rot="R180"/>
<text x="5.08" y="5.842" size="1.778" layer="94">&gt;Value</text>
</symbol>
<symbol name="AND-NOR">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94" curve="-112.619344"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94" curve="-61.927513"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94" curve="61.928309"/>
<text x="-2.54" y="0" size="1.778" layer="94">&gt;Part</text>
<text x="-2.54" y="-2.54" size="1.778" layer="94">&gt;Value</text>
<pin name="IN1A" x="-17.78" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1B" x="-17.78" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2A" x="-17.78" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="2"/>
<pin name="IN2B" x="-17.78" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="2"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PULL-UP">
<description>A pull-up.</description>
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
<text x="2.54" y="-2.54" size="1.27" layer="94">&gt;Value</text>
</symbol>
<symbol name="NAND3">
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="2.54" y="0.254" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="2.54" y="-1.524" size="1.27" layer="94">&gt;Value</text>
<pin name="IN1" x="-5.08" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN2" x="-5.08" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="IN3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="-15V">
<text x="1.778" y="0.254" size="1.27" layer="95" ratio="7" rot="R90">-15V</text>
<pin name="-15V" x="0" y="5.08" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="M602A">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-17.78" y1="-5.08" x2="-7.62" y2="0" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94" curve="-100.38797"/>
<text x="-5.08" y="0" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-14.732" y="-2.54" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-14.732" y="0.254" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="H2" x="-22.86" y="5.08" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="J2" x="-22.86" y="0" visible="pad" direction="in" function="dot" swaplevel="1"/>
<pin name="K2" x="-22.86" y="-5.08" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="E2" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="F2" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
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
<symbol name="M401A">
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-17.78" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-22.86" y1="0" x2="-17.78" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="0" width="0.254" layer="94" curve="-90"/>
<text x="-15.24" y="2.54" size="1.27" layer="94" ratio="7">&gt;Part</text>
<text x="-15.24" y="0" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-22.86" y="-2.54" size="1.27" layer="94" ratio="7">&gt;Value</text>
<text x="-22.86" y="5.588" size="1.27" layer="94" ratio="7">&gt;Part</text>
<pin name="M2" x="-15.24" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="N2" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="R2" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="S2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="T2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P2" x="12.7" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="K2" x="-27.94" y="5.08" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="J2" x="-27.94" y="0" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="E2" x="20.32" y="5.08" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="D2" x="20.32" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="INVERTER-P">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-4.064" size="1.27" layer="94">&gt;Value</text>
<text x="-2.54" y="2.794" size="1.27" layer="94">&gt;Part</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+11V">
<description>11V Supply Connection</description>
<gates>
<gate name="G$1" symbol="+11V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W032" prefix="W032_">
<description>Cable Connector (15 signals)</description>
<gates>
<gate name="AF" symbol="PIN" x="-2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="AH" symbol="PIN" x="-2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="AJ" symbol="PIN" x="-2.54" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="AN" symbol="PIN" x="-2.54" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="AP" symbol="PIN" x="-2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="AR" symbol="PIN" x="-2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="AU" symbol="PIN" x="-2.54" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="AV" symbol="PIN" x="-2.54" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="BD" symbol="PIN" x="-2.54" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="BF" symbol="PIN" x="-2.54" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="BH" symbol="PIN" x="-2.54" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="BJ" symbol="PIN" x="-2.54" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="BM" symbol="PIN" x="-2.54" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="BN" symbol="PIN" x="-2.54" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="BP" symbol="PIN" x="-2.54" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="G$16" symbol="T1GND" x="17.78" y="27.94" addlevel="request"/>
<gate name="G$17" symbol="T1GND" x="27.94" y="27.94" addlevel="request"/>
<gate name="G$18" symbol="T1GND" x="38.1" y="27.94" addlevel="request"/>
<gate name="G$19" symbol="T1GND" x="38.1" y="12.7" addlevel="request"/>
<gate name="G$20" symbol="T1GND" x="17.78" y="12.7" addlevel="request"/>
<gate name="G$21" symbol="T1GND" x="27.94" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="AF" pin="P$2" pad="AF2"/>
<connect gate="AH" pin="P$2" pad="AH2"/>
<connect gate="AJ" pin="P$2" pad="AJ2"/>
<connect gate="AN" pin="P$2" pad="AN2"/>
<connect gate="AP" pin="P$2" pad="AP2"/>
<connect gate="AR" pin="P$2" pad="AR2"/>
<connect gate="AU" pin="P$2" pad="AU2"/>
<connect gate="AV" pin="P$2" pad="AV2"/>
<connect gate="BD" pin="P$2" pad="BD2"/>
<connect gate="BF" pin="P$2" pad="BF2"/>
<connect gate="BH" pin="P$2" pad="BH2"/>
<connect gate="BJ" pin="P$2" pad="BJ2"/>
<connect gate="BM" pin="P$2" pad="BM2"/>
<connect gate="BN" pin="P$2" pad="BN2"/>
<connect gate="BP" pin="P$2" pad="BP2"/>
<connect gate="G$16" pin="GND" pad="AC2"/>
<connect gate="G$17" pin="GND" pad="AK2"/>
<connect gate="G$18" pin="GND" pad="AS2"/>
<connect gate="G$19" pin="GND" pad="AT2"/>
<connect gate="G$20" pin="GND" pad="BE2"/>
<connect gate="G$21" pin="GND" pad="BL2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800-2">
<connects>
<connect gate="AF" pin="P$2" pad="AF2"/>
<connect gate="AH" pin="P$2" pad="AH2"/>
<connect gate="AJ" pin="P$2" pad="AJ2"/>
<connect gate="AN" pin="P$2" pad="AN2"/>
<connect gate="AP" pin="P$2" pad="AP2"/>
<connect gate="AR" pin="P$2" pad="AR2"/>
<connect gate="AU" pin="P$2" pad="AU2"/>
<connect gate="AV" pin="P$2" pad="AV2"/>
<connect gate="BD" pin="P$2" pad="BD2"/>
<connect gate="BF" pin="P$2" pad="BF2"/>
<connect gate="BH" pin="P$2" pad="BH2"/>
<connect gate="BJ" pin="P$2" pad="BJ2"/>
<connect gate="BM" pin="P$2" pad="BM2"/>
<connect gate="BN" pin="P$2" pad="BN2"/>
<connect gate="BP" pin="P$2" pad="BP2"/>
<connect gate="G$16" pin="GND" pad="AC2"/>
<connect gate="G$17" pin="GND" pad="AK2"/>
<connect gate="G$18" pin="GND" pad="AS2"/>
<connect gate="G$19" pin="GND" pad="AT2"/>
<connect gate="G$20" pin="GND" pad="BE2"/>
<connect gate="G$21" pin="GND" pad="BL2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S-2">
<connects>
<connect gate="AF" pin="P$2" pad="AF2"/>
<connect gate="AH" pin="P$2" pad="AH2"/>
<connect gate="AJ" pin="P$2" pad="AJ2"/>
<connect gate="AN" pin="P$2" pad="AN2"/>
<connect gate="AP" pin="P$2" pad="AP2"/>
<connect gate="AR" pin="P$2" pad="AR2"/>
<connect gate="AU" pin="P$2" pad="AU2"/>
<connect gate="AV" pin="P$2" pad="AV2"/>
<connect gate="BD" pin="P$2" pad="BD2"/>
<connect gate="BF" pin="P$2" pad="BF2"/>
<connect gate="BH" pin="P$2" pad="BH2"/>
<connect gate="BJ" pin="P$2" pad="BJ2"/>
<connect gate="BM" pin="P$2" pad="BM2"/>
<connect gate="BN" pin="P$2" pad="BN2"/>
<connect gate="BP" pin="P$2" pad="BP2"/>
<connect gate="G$16" pin="GND" pad="AC2"/>
<connect gate="G$17" pin="GND" pad="AK2"/>
<connect gate="G$18" pin="GND" pad="AS2"/>
<connect gate="G$19" pin="GND" pad="AT2"/>
<connect gate="G$20" pin="GND" pad="BE2"/>
<connect gate="G$21" pin="GND" pad="BL2"/>
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
<deviceset name="M228" prefix="M228_">
<description>Mark Track Decoder</description>
<gates>
<gate name="G$2" symbol="POWER" x="50.8" y="-12.7" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="58.42" y="-12.7" addlevel="request"/>
<gate name="G$4" symbol="T1GND" x="73.66" y="-12.7" addlevel="request"/>
<gate name="G$5" symbol="POWER" x="68.58" y="-12.7" addlevel="request"/>
<gate name="G$1" symbol="M228A" x="-5.08" y="10.16" addlevel="must"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="G$1" pin="AD2" pad="AD2"/>
<connect gate="G$1" pin="AE2" pad="AE2"/>
<connect gate="G$1" pin="AF1" pad="AF1"/>
<connect gate="G$1" pin="AF2" pad="AF2"/>
<connect gate="G$1" pin="AH1" pad="AH1"/>
<connect gate="G$1" pin="AH2" pad="AH2"/>
<connect gate="G$1" pin="AJ1" pad="AJ1"/>
<connect gate="G$1" pin="AJ2" pad="AJ2"/>
<connect gate="G$1" pin="AK1" pad="AK1"/>
<connect gate="G$1" pin="AK2" pad="AK2"/>
<connect gate="G$1" pin="AL1" pad="AL1"/>
<connect gate="G$1" pin="AM1" pad="AM1"/>
<connect gate="G$1" pin="AM2" pad="AM2"/>
<connect gate="G$1" pin="AN1" pad="AN1"/>
<connect gate="G$1" pin="AN2" pad="AN2"/>
<connect gate="G$1" pin="AP2" pad="AP2"/>
<connect gate="G$1" pin="AR2" pad="AR2"/>
<connect gate="G$1" pin="AS2" pad="AS2"/>
<connect gate="G$1" pin="AT2" pad="AT2"/>
<connect gate="G$1" pin="AU1" pad="AU1"/>
<connect gate="G$1" pin="AU2" pad="AU2"/>
<connect gate="G$1" pin="AV2" pad="AV2"/>
<connect gate="G$1" pin="BC1" pad="BC1"/>
<connect gate="G$1" pin="BD2" pad="BD2"/>
<connect gate="G$1" pin="BE2" pad="BE2"/>
<connect gate="G$1" pin="BF1" pad="BF1"/>
<connect gate="G$1" pin="BF2" pad="BF2"/>
<connect gate="G$1" pin="BH1" pad="BH1"/>
<connect gate="G$1" pin="BH2" pad="BH2"/>
<connect gate="G$1" pin="BJ2" pad="BJ2"/>
<connect gate="G$1" pin="BK2" pad="BK2"/>
<connect gate="G$1" pin="BL2" pad="BL2"/>
<connect gate="G$1" pin="BM2" pad="BM2"/>
<connect gate="G$1" pin="BN2" pad="BN2"/>
<connect gate="G$1" pin="BP2" pad="BP2"/>
<connect gate="G$1" pin="BR1" pad="BR1"/>
<connect gate="G$1" pin="BR2" pad="BR2"/>
<connect gate="G$1" pin="BS1" pad="BS1"/>
<connect gate="G$1" pin="BS2" pad="BS2"/>
<connect gate="G$1" pin="BT2" pad="BT2"/>
<connect gate="G$1" pin="BU1" pad="BU1"/>
<connect gate="G$1" pin="BU2" pad="BU2"/>
<connect gate="G$1" pin="BV1" pad="BV1"/>
<connect gate="G$1" pin="BV2" pad="BV2"/>
<connect gate="G$2" pin="GND" pad="AC2"/>
<connect gate="G$2" pin="VCC" pad="AA2"/>
<connect gate="G$3" pin="GND" pad="AT1"/>
<connect gate="G$4" pin="GND" pad="BT1"/>
<connect gate="G$5" pin="GND" pad="BC2"/>
<connect gate="G$5" pin="VCC" pad="BA2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M101-ARRAY" prefix="M101_">
<description>M101 Bus Data Interface</description>
<gates>
<gate name="G$1" symbol="M101A" x="-40.64" y="2.54"/>
<gate name="G$2" symbol="POWER" x="83.82" y="-2.54" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="88.9" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="ENABLE" pad="C1"/>
<connect gate="G$1" pin="IN1" pad="A1"/>
<connect gate="G$1" pin="IN10" pad="H2"/>
<connect gate="G$1" pin="IN11" pad="K2"/>
<connect gate="G$1" pin="IN12" pad="M2"/>
<connect gate="G$1" pin="IN13" pad="P2"/>
<connect gate="G$1" pin="IN14" pad="S2"/>
<connect gate="G$1" pin="IN15" pad="U2"/>
<connect gate="G$1" pin="IN2" pad="D1"/>
<connect gate="G$1" pin="IN3" pad="F1"/>
<connect gate="G$1" pin="IN4" pad="J1"/>
<connect gate="G$1" pin="IN5" pad="L1"/>
<connect gate="G$1" pin="IN6" pad="N1"/>
<connect gate="G$1" pin="IN7" pad="R1"/>
<connect gate="G$1" pin="IN8" pad="V1"/>
<connect gate="G$1" pin="IN9" pad="E2"/>
<connect gate="G$1" pin="O1" pad="B1"/>
<connect gate="G$1" pin="O10" pad="J2"/>
<connect gate="G$1" pin="O11" pad="L2"/>
<connect gate="G$1" pin="O12" pad="N2"/>
<connect gate="G$1" pin="O13" pad="R2"/>
<connect gate="G$1" pin="O14" pad="T2"/>
<connect gate="G$1" pin="O15" pad="V2"/>
<connect gate="G$1" pin="O2" pad="E1"/>
<connect gate="G$1" pin="O3" pad="H1"/>
<connect gate="G$1" pin="O4" pad="K1"/>
<connect gate="G$1" pin="O5" pad="M1"/>
<connect gate="G$1" pin="O6" pad="P1"/>
<connect gate="G$1" pin="O7" pad="S1"/>
<connect gate="G$1" pin="O8" pad="U1"/>
<connect gate="G$1" pin="O9" pad="F2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M121" prefix="M121_">
<description>6 2-2 AND-NOR Gates</description>
<gates>
<gate name="E1" symbol="AND-NOR" x="-17.78" y="0" addlevel="always" swaplevel="1"/>
<gate name="L1" symbol="AND-NOR" x="22.86" y="0" addlevel="always" swaplevel="1"/>
<gate name="S1" symbol="AND-NOR" x="22.86" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="J2" symbol="AND-NOR" x="-17.78" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="P2" symbol="AND-NOR" x="-17.78" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="V2" symbol="AND-NOR" x="22.86" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="45.72" y="15.24" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="50.8" y="15.24" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="45.72" y="0" addlevel="request" swaplevel="2"/>
<gate name="V1" symbol="PULL-UP" x="45.72" y="-20.32" addlevel="request" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="E1" pin="IN1A" pad="A1"/>
<connect gate="E1" pin="IN1B" pad="B1"/>
<connect gate="E1" pin="IN2A" pad="C1"/>
<connect gate="E1" pin="IN2B" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="J2" pin="IN1A" pad="D2"/>
<connect gate="J2" pin="IN1B" pad="E2"/>
<connect gate="J2" pin="IN2A" pad="F2"/>
<connect gate="J2" pin="IN2B" pad="H2"/>
<connect gate="J2" pin="OUT" pad="J2"/>
<connect gate="L1" pin="IN1A" pad="F1"/>
<connect gate="L1" pin="IN1B" pad="H1"/>
<connect gate="L1" pin="IN2A" pad="J1"/>
<connect gate="L1" pin="IN2B" pad="K1"/>
<connect gate="L1" pin="OUT" pad="L1"/>
<connect gate="P2" pin="IN1A" pad="K2"/>
<connect gate="P2" pin="IN1B" pad="L2"/>
<connect gate="P2" pin="IN2A" pad="M2"/>
<connect gate="P2" pin="IN2B" pad="N2"/>
<connect gate="P2" pin="OUT" pad="P2"/>
<connect gate="S1" pin="IN1A" pad="M1"/>
<connect gate="S1" pin="IN1B" pad="N1"/>
<connect gate="S1" pin="IN2A" pad="P1"/>
<connect gate="S1" pin="IN2B" pad="R1"/>
<connect gate="S1" pin="OUT" pad="S1"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="IN1A" pad="R2"/>
<connect gate="V2" pin="IN1B" pad="S2"/>
<connect gate="V2" pin="IN2A" pad="T2"/>
<connect gate="V2" pin="IN2B" pad="U2"/>
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
<deviceset name="M161" prefix="M161_">
<description>Octal or Decimal Decoder</description>
<gates>
<gate name="G$1" symbol="M161" x="7.62" y="22.86" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="-20.32" y="-38.1" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="-25.4" y="-38.1" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="!O0" pad="D1"/>
<connect gate="G$1" pin="!O1" pad="E1"/>
<connect gate="G$1" pin="!O2" pad="J1"/>
<connect gate="G$1" pin="!O3" pad="N1"/>
<connect gate="G$1" pin="!O4" pad="F1"/>
<connect gate="G$1" pin="!O5" pad="M1"/>
<connect gate="G$1" pin="!O6" pad="H1"/>
<connect gate="G$1" pin="!O7" pad="L1"/>
<connect gate="G$1" pin="!O8" pad="P1"/>
<connect gate="G$1" pin="!O9" pad="R1"/>
<connect gate="G$1" pin="EN1" pad="S2"/>
<connect gate="G$1" pin="EN2" pad="S1"/>
<connect gate="G$1" pin="EN3" pad="T2"/>
<connect gate="G$1" pin="IN*" pad="U1"/>
<connect gate="G$1" pin="IN0" pad="V1"/>
<connect gate="G$1" pin="IN1" pad="U2"/>
<connect gate="G$1" pin="IN2" pad="V2"/>
<connect gate="G$1" pin="O0" pad="D2"/>
<connect gate="G$1" pin="O1" pad="E2"/>
<connect gate="G$1" pin="O2" pad="J2"/>
<connect gate="G$1" pin="O3" pad="N2"/>
<connect gate="G$1" pin="O4" pad="F2"/>
<connect gate="G$1" pin="O5" pad="M2"/>
<connect gate="G$1" pin="O6" pad="H2"/>
<connect gate="G$1" pin="O7" pad="L2"/>
<connect gate="G$1" pin="O8" pad="P2"/>
<connect gate="G$1" pin="O9" pad="R2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M207" prefix="M207_">
<description>6 J-K flip-flops</description>
<gates>
<gate name="G$1" symbol="M207A" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="27.94" y="53.34" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="35.56" y="53.34" addlevel="request"/>
<gate name="G$4" symbol="JUMP-DOWN" x="-12.7" y="73.66" addlevel="always"/>
<gate name="G$5" symbol="JUMP-UP" x="-12.7" y="76.2" addlevel="always"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E1" pad="E1"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="F1" pad="F1"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="H1" pad="H1"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="J1" pad="J1"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K1" pad="K1"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N1" pad="N1"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="R1" pad="R1"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="T2" pad="T2"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M117" prefix="M117_">
<description>6 4-input NAND Gates</description>
<gates>
<gate name="E1" symbol="NAND4" x="-22.86" y="0" swaplevel="1"/>
<gate name="L1" symbol="NAND4" x="17.78" y="0" swaplevel="1"/>
<gate name="S1" symbol="NAND4" x="17.78" y="25.4" swaplevel="1"/>
<gate name="J2" symbol="NAND4" x="-22.86" y="25.4" swaplevel="1"/>
<gate name="P2" symbol="NAND4" x="-22.86" y="-25.4" swaplevel="1"/>
<gate name="V2" symbol="NAND4" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="43.18" y="20.32" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="48.26" y="20.32" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="43.18" y="2.54" swaplevel="1"/>
<gate name="V1" symbol="PULL-UP" x="43.18" y="-20.32" swaplevel="1"/>
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
<deviceset name="M627" prefix="M627_">
<description>6 4-input NAND Power Amplifier</description>
<gates>
<gate name="E1" symbol="NAND4" x="-20.32" y="25.4" swaplevel="1"/>
<gate name="L1" symbol="NAND4" x="17.78" y="25.4" swaplevel="1"/>
<gate name="S1" symbol="NAND4" x="17.78" y="0" swaplevel="1"/>
<gate name="J2" symbol="NAND4" x="-20.32" y="0" swaplevel="1"/>
<gate name="P2" symbol="NAND4" x="-20.32" y="-25.4" swaplevel="1"/>
<gate name="V2" symbol="NAND4" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="43.18" y="17.78" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="48.26" y="17.78" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="40.64" y="2.54"/>
<gate name="V1" symbol="PULL-UP" x="40.64" y="-20.32"/>
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
<deviceset name="M115" prefix="M115_">
<description>8 3-input NAND Gates</description>
<gates>
<gate name="D1" symbol="NAND3" x="-22.86" y="25.4" swaplevel="1"/>
<gate name="J1" symbol="NAND3" x="-22.86" y="7.62" swaplevel="1"/>
<gate name="N1" symbol="NAND3" x="-22.86" y="-10.16" swaplevel="1"/>
<gate name="U1" symbol="NAND3" x="-22.86" y="-27.94" swaplevel="1"/>
<gate name="H2" symbol="NAND3" x="12.7" y="25.4" swaplevel="1"/>
<gate name="M2" symbol="NAND3" x="12.7" y="7.62" swaplevel="1"/>
<gate name="S2" symbol="NAND3" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="V1" symbol="NAND3" x="12.7" y="-27.94" swaplevel="1"/>
<gate name="G$9" symbol="POWER" x="40.64" y="15.24" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="48.26" y="15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D1" pin="IN1" pad="A1"/>
<connect gate="D1" pin="IN2" pad="B1"/>
<connect gate="D1" pin="IN3" pad="C1"/>
<connect gate="D1" pin="OUT" pad="D1"/>
<connect gate="G$10" pin="GND" pad="T1"/>
<connect gate="G$9" pin="GND" pad="C2"/>
<connect gate="G$9" pin="VCC" pad="A2"/>
<connect gate="H2" pin="IN1" pad="D2"/>
<connect gate="H2" pin="IN2" pad="E2"/>
<connect gate="H2" pin="IN3" pad="F2"/>
<connect gate="H2" pin="OUT" pad="H2"/>
<connect gate="J1" pin="IN1" pad="E1"/>
<connect gate="J1" pin="IN2" pad="F1"/>
<connect gate="J1" pin="IN3" pad="H1"/>
<connect gate="J1" pin="OUT" pad="J1"/>
<connect gate="M2" pin="IN1" pad="J2"/>
<connect gate="M2" pin="IN2" pad="K2"/>
<connect gate="M2" pin="IN3" pad="L2"/>
<connect gate="M2" pin="OUT" pad="M2"/>
<connect gate="N1" pin="IN1" pad="K1"/>
<connect gate="N1" pin="IN2" pad="L1"/>
<connect gate="N1" pin="IN3" pad="M1"/>
<connect gate="N1" pin="OUT" pad="N1"/>
<connect gate="S2" pin="IN1" pad="N2"/>
<connect gate="S2" pin="IN2" pad="P2"/>
<connect gate="S2" pin="IN3" pad="R2"/>
<connect gate="S2" pin="OUT" pad="S2"/>
<connect gate="U1" pin="IN1" pad="P1"/>
<connect gate="U1" pin="IN2" pad="R1"/>
<connect gate="U1" pin="IN3" pad="S1"/>
<connect gate="U1" pin="OUT" pad="U1"/>
<connect gate="V1" pin="IN1" pad="T2"/>
<connect gate="V1" pin="IN2" pad="U2"/>
<connect gate="V1" pin="IN3" pad="V2"/>
<connect gate="V1" pin="OUT" pad="V1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M302" prefix="M302_">
<description>Dual one-shot</description>
<gates>
<gate name="F2" symbol="M302A" x="-20.32" y="25.4" swaplevel="1"/>
<gate name="T2" symbol="M302A" x="-20.32" y="-7.62" swaplevel="1"/>
<gate name="G$3" symbol="POWER" x="38.1" y="17.78" addlevel="request" swaplevel="1"/>
<gate name="G$4" symbol="T1GND" x="43.18" y="17.78" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="F2" pin="D1" pad="D1"/>
<connect gate="F2" pin="D2" pad="D2"/>
<connect gate="F2" pin="E1" pad="E1"/>
<connect gate="F2" pin="E2" pad="E2"/>
<connect gate="F2" pin="F1" pad="F1"/>
<connect gate="F2" pin="F2" pad="F2"/>
<connect gate="F2" pin="H1" pad="H1"/>
<connect gate="F2" pin="H2" pad="H2"/>
<connect gate="F2" pin="J1" pad="J1"/>
<connect gate="F2" pin="J2" pad="J2"/>
<connect gate="F2" pin="K2" pad="K2"/>
<connect gate="F2" pin="L2" pad="L2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="T1"/>
<connect gate="T2" pin="D1" pad="N1"/>
<connect gate="T2" pin="D2" pad="V2"/>
<connect gate="T2" pin="E1" pad="P1"/>
<connect gate="T2" pin="E2" pad="R2"/>
<connect gate="T2" pin="F1" pad="R1"/>
<connect gate="T2" pin="F2" pad="T2"/>
<connect gate="T2" pin="H1" pad="S1"/>
<connect gate="T2" pin="H2" pad="M2"/>
<connect gate="T2" pin="J1" pad="U1"/>
<connect gate="T2" pin="J2" pad="N2"/>
<connect gate="T2" pin="K2" pad="P2"/>
<connect gate="T2" pin="L2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M119" prefix="M119_">
<description>3 8-input NAND Gates</description>
<gates>
<gate name="J2" symbol="NAND8" x="0" y="0" swaplevel="1"/>
<gate name="P2" symbol="NAND8" x="-30.48" y="0" swaplevel="1"/>
<gate name="V2" symbol="NAND8" x="30.48" y="0" swaplevel="1"/>
<gate name="G$4" symbol="POWER" x="50.8" y="-7.62" addlevel="request"/>
<gate name="G$5" symbol="T1GND" x="55.88" y="-7.62" addlevel="request"/>
<gate name="U1" symbol="PULL-UP" x="20.32" y="-25.4" swaplevel="2"/>
<gate name="V1" symbol="PULL-UP" x="-10.16" y="-25.4" swaplevel="2"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$4" pin="GND" pad="C2"/>
<connect gate="G$4" pin="VCC" pad="A2"/>
<connect gate="G$5" pin="GND" pad="T1"/>
<connect gate="J2" pin="IN1" pad="A1"/>
<connect gate="J2" pin="IN2" pad="B1"/>
<connect gate="J2" pin="IN3" pad="C1"/>
<connect gate="J2" pin="IN4" pad="D1"/>
<connect gate="J2" pin="IN5" pad="D2"/>
<connect gate="J2" pin="IN6" pad="E2"/>
<connect gate="J2" pin="IN7" pad="F2"/>
<connect gate="J2" pin="IN8" pad="H2"/>
<connect gate="J2" pin="OUT" pad="J2"/>
<connect gate="P2" pin="IN1" pad="F1"/>
<connect gate="P2" pin="IN2" pad="H1"/>
<connect gate="P2" pin="IN3" pad="J1"/>
<connect gate="P2" pin="IN4" pad="K1"/>
<connect gate="P2" pin="IN5" pad="K2"/>
<connect gate="P2" pin="IN6" pad="L2"/>
<connect gate="P2" pin="IN7" pad="M2"/>
<connect gate="P2" pin="IN8" pad="N2"/>
<connect gate="P2" pin="OUT" pad="P2"/>
<connect gate="U1" pin="P$1" pad="U1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="IN1" pad="M1"/>
<connect gate="V2" pin="IN2" pad="N1"/>
<connect gate="V2" pin="IN3" pad="P1"/>
<connect gate="V2" pin="IN4" pad="R1"/>
<connect gate="V2" pin="IN5" pad="R2"/>
<connect gate="V2" pin="IN6" pad="S2"/>
<connect gate="V2" pin="IN7" pad="T2"/>
<connect gate="V2" pin="IN8" pad="U2"/>
<connect gate="V2" pin="OUT" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M623" prefix="M623_">
<description>6 Dual Bus Drivers</description>
<gates>
<gate name="D1" symbol="M623A" x="-20.32" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="K1" symbol="M623A" x="-20.32" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="R1" symbol="M623A" x="-20.32" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="H2" symbol="M623A" x="25.4" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="N2" symbol="M623A" x="25.4" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="U2" symbol="M623A" x="25.4" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="63.5" y="22.86" addlevel="request"/>
<gate name="G$8" symbol="T1GND" x="68.58" y="22.86" addlevel="request"/>
<gate name="G$9" symbol="T1GND" x="78.74" y="22.86" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="86.36" y="22.86" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D1" pin="A" pad="A1"/>
<connect gate="D1" pin="B" pad="B1"/>
<connect gate="D1" pin="C" pad="C1"/>
<connect gate="D1" pin="D" pad="D1"/>
<connect gate="D1" pin="E" pad="E1"/>
<connect gate="G$10" pin="GND" pad="V1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="GND" pad="T1"/>
<connect gate="G$9" pin="GND" pad="U1"/>
<connect gate="H2" pin="A" pad="D2"/>
<connect gate="H2" pin="B" pad="E2"/>
<connect gate="H2" pin="C" pad="F2"/>
<connect gate="H2" pin="D" pad="H2"/>
<connect gate="H2" pin="E" pad="J2"/>
<connect gate="K1" pin="A" pad="F1"/>
<connect gate="K1" pin="B" pad="H1"/>
<connect gate="K1" pin="C" pad="J1"/>
<connect gate="K1" pin="D" pad="K1"/>
<connect gate="K1" pin="E" pad="L1"/>
<connect gate="N2" pin="A" pad="K2"/>
<connect gate="N2" pin="B" pad="L2"/>
<connect gate="N2" pin="C" pad="M2"/>
<connect gate="N2" pin="D" pad="N2"/>
<connect gate="N2" pin="E" pad="P2"/>
<connect gate="R1" pin="A" pad="M1"/>
<connect gate="R1" pin="B" pad="N1"/>
<connect gate="R1" pin="C" pad="P1"/>
<connect gate="R1" pin="D" pad="R1"/>
<connect gate="R1" pin="E" pad="S1"/>
<connect gate="U2" pin="A" pad="R2"/>
<connect gate="U2" pin="B" pad="S2"/>
<connect gate="U2" pin="C" pad="T2"/>
<connect gate="U2" pin="D" pad="U2"/>
<connect gate="U2" pin="E" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M502" prefix="M502_">
<description>Dual Negative Input Converter</description>
<gates>
<gate name="D2" symbol="M502A" x="0" y="10.16" swaplevel="1"/>
<gate name="R2" symbol="M502A" x="0" y="-15.24" swaplevel="1"/>
<gate name="G$3" symbol="POWER" x="25.4" y="5.08" addlevel="request"/>
<gate name="G$4" symbol="T1GND" x="30.48" y="5.08" addlevel="request"/>
<gate name="G$5" symbol="-15V" x="30.48" y="15.24" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D2" pin="D2" pad="D2"/>
<connect gate="D2" pin="E2" pad="E2"/>
<connect gate="D2" pin="H2" pad="H2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="M2"/>
<connect gate="G$5" pin="-15V" pad="B2"/>
<connect gate="R2" pin="D2" pad="R2"/>
<connect gate="R2" pin="E2" pad="P2"/>
<connect gate="R2" pin="H2" pad="U2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="D2" pin="D2" pad="D2"/>
<connect gate="D2" pin="E2" pad="E2"/>
<connect gate="D2" pin="H2" pad="H2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="M2"/>
<connect gate="G$5" pin="-15V" pad="B2"/>
<connect gate="R2" pin="D2" pad="R2"/>
<connect gate="R2" pin="E2" pad="P2"/>
<connect gate="R2" pin="H2" pad="U2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="D2" pin="D2" pad="D2"/>
<connect gate="D2" pin="E2" pad="E2"/>
<connect gate="D2" pin="H2" pad="H2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="M2"/>
<connect gate="G$5" pin="-15V" pad="B2"/>
<connect gate="R2" pin="D2" pad="R2"/>
<connect gate="R2" pin="E2" pad="P2"/>
<connect gate="R2" pin="H2" pad="U2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M307" prefix="M307_">
<description>Dual Integrating One-Shot</description>
<gates>
<gate name="H2" symbol="M307A" x="-5.08" y="15.24" swaplevel="1"/>
<gate name="K1" symbol="M307A" x="-5.08" y="-10.16" swaplevel="1"/>
<gate name="G$3" symbol="POWER" x="30.48" y="2.54" addlevel="request" swaplevel="1"/>
<gate name="G$4" symbol="T1GND" x="35.56" y="2.54" addlevel="request" swaplevel="1"/>
<gate name="G$5" symbol="-15V" x="35.56" y="12.7"/>
<gate name="R1" symbol="PULL-UP" x="25.4" y="-12.7"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="G$4" pin="GND" pad="T1"/>
<connect gate="G$5" pin="-15V" pad="B2"/>
<connect gate="H2" pin="F2" pad="F2"/>
<connect gate="H2" pin="H2" pad="H2"/>
<connect gate="H2" pin="M1" pad="M1"/>
<connect gate="H2" pin="M2" pad="M2"/>
<connect gate="H2" pin="N1" pad="N1"/>
<connect gate="H2" pin="N2" pad="N2"/>
<connect gate="H2" pin="P1" pad="P1"/>
<connect gate="H2" pin="P2" pad="P2"/>
<connect gate="H2" pin="R2" pad="R2"/>
<connect gate="H2" pin="S1" pad="S1"/>
<connect gate="H2" pin="S2" pad="S2"/>
<connect gate="H2" pin="U1" pad="U1"/>
<connect gate="H2" pin="U2" pad="U2"/>
<connect gate="H2" pin="V1" pad="V1"/>
<connect gate="H2" pin="V2" pad="V2"/>
<connect gate="K1" pin="F2" pad="E2"/>
<connect gate="K1" pin="H2" pad="K1"/>
<connect gate="K1" pin="M1" pad="L1"/>
<connect gate="K1" pin="M2" pad="D2"/>
<connect gate="K1" pin="N1" pad="J2"/>
<connect gate="K1" pin="N2" pad="J1"/>
<connect gate="K1" pin="P1" pad="C1"/>
<connect gate="K1" pin="P2" pad="H1"/>
<connect gate="K1" pin="R2" pad="F1"/>
<connect gate="K1" pin="S1" pad="L2"/>
<connect gate="K1" pin="S2" pad="E1"/>
<connect gate="K1" pin="U1" pad="K2"/>
<connect gate="K1" pin="U2" pad="D1"/>
<connect gate="K1" pin="V1" pad="A1"/>
<connect gate="K1" pin="V2" pad="B1"/>
<connect gate="R1" pin="P$1" pad="R1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G888" prefix="G888_">
<description>Manchester Reader/Writer</description>
<gates>
<gate name="G$1" symbol="G888" x="0" y="-5.08" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="43.18" y="-7.62" addlevel="request"/>
<gate name="G$3" symbol="-15V" x="53.34" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="E2" pad="E2"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="K2" pad="K2"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="R2" pad="R2"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="-15V" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M633" prefix="M633_">
<description>6 Dual Negative Bus Drivers</description>
<gates>
<gate name="D1" symbol="M633A" x="5.08" y="20.32" swaplevel="1"/>
<gate name="K1" symbol="M633A" x="5.08" y="-27.94" swaplevel="1"/>
<gate name="R1" symbol="M633A" x="-40.64" y="-27.94" swaplevel="1"/>
<gate name="H2" symbol="M633A" x="-40.64" y="20.32" swaplevel="1"/>
<gate name="N2" symbol="M633A" x="50.8" y="20.32" swaplevel="1"/>
<gate name="U2" symbol="M633A" x="50.8" y="-27.94" swaplevel="1"/>
<gate name="G$7" symbol="POWER" x="66.04" y="27.94" addlevel="request"/>
<gate name="G$8" symbol="-15V" x="71.12" y="38.1" addlevel="request"/>
<gate name="G$9" symbol="T1GND" x="71.12" y="27.94" addlevel="request"/>
<gate name="G$10" symbol="T1GND" x="78.74" y="27.94" addlevel="request"/>
<gate name="G$11" symbol="T1GND" x="86.36" y="27.94" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="D1" pin="A" pad="A1"/>
<connect gate="D1" pin="B" pad="B1"/>
<connect gate="D1" pin="C" pad="C1"/>
<connect gate="D1" pin="D" pad="D1"/>
<connect gate="D1" pin="E" pad="E1"/>
<connect gate="G$10" pin="GND" pad="U1"/>
<connect gate="G$11" pin="GND" pad="V1"/>
<connect gate="G$7" pin="GND" pad="C2"/>
<connect gate="G$7" pin="VCC" pad="A2"/>
<connect gate="G$8" pin="-15V" pad="B2"/>
<connect gate="G$9" pin="GND" pad="T1"/>
<connect gate="H2" pin="A" pad="D2"/>
<connect gate="H2" pin="B" pad="E2"/>
<connect gate="H2" pin="C" pad="F2"/>
<connect gate="H2" pin="D" pad="H2"/>
<connect gate="H2" pin="E" pad="J2"/>
<connect gate="K1" pin="A" pad="F1"/>
<connect gate="K1" pin="B" pad="H1"/>
<connect gate="K1" pin="C" pad="J1"/>
<connect gate="K1" pin="D" pad="K1"/>
<connect gate="K1" pin="E" pad="L1"/>
<connect gate="N2" pin="A" pad="K2"/>
<connect gate="N2" pin="B" pad="L2"/>
<connect gate="N2" pin="C" pad="M2"/>
<connect gate="N2" pin="D" pad="N2"/>
<connect gate="N2" pin="E" pad="P2"/>
<connect gate="R1" pin="A" pad="M1"/>
<connect gate="R1" pin="B" pad="N1"/>
<connect gate="R1" pin="C" pad="P1"/>
<connect gate="R1" pin="D" pad="R1"/>
<connect gate="R1" pin="E" pad="S1"/>
<connect gate="U2" pin="A" pad="R2"/>
<connect gate="U2" pin="B" pad="S2"/>
<connect gate="U2" pin="C" pad="T2"/>
<connect gate="U2" pin="D" pad="U2"/>
<connect gate="U2" pin="E" pad="V2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M103" prefix="M103_">
<description>M103 Device Selector
&lt;p&gt;Used to decode IOT requests.</description>
<gates>
<gate name="K1" symbol="NAND2" x="48.26" y="38.1" swaplevel="1"/>
<gate name="N1" symbol="NAND2" x="48.26" y="27.94" swaplevel="1"/>
<gate name="V2" symbol="M103A" x="10.16" y="20.32"/>
<gate name="G$2" symbol="POWER" x="-20.32" y="-17.78" addlevel="request"/>
<gate name="G$3" symbol="T1GND" x="-15.24" y="-17.78" addlevel="request"/>
<gate name="V1" symbol="PULL-UP" x="10.16" y="35.56"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="T1"/>
<connect gate="K1" pin="IN1" pad="H1"/>
<connect gate="K1" pin="IN2" pad="J1"/>
<connect gate="K1" pin="OUT" pad="K1"/>
<connect gate="N1" pin="IN1" pad="L1"/>
<connect gate="N1" pin="IN2" pad="M1"/>
<connect gate="N1" pin="OUT" pad="N1"/>
<connect gate="V1" pin="P$1" pad="V1"/>
<connect gate="V2" pin="A1" pad="A1"/>
<connect gate="V2" pin="B1" pad="B1"/>
<connect gate="V2" pin="C1" pad="C1"/>
<connect gate="V2" pin="D1" pad="D1"/>
<connect gate="V2" pin="D2" pad="D2"/>
<connect gate="V2" pin="E1" pad="E1"/>
<connect gate="V2" pin="E2" pad="E2"/>
<connect gate="V2" pin="F1" pad="F1"/>
<connect gate="V2" pin="F2" pad="F2"/>
<connect gate="V2" pin="H2" pad="H2"/>
<connect gate="V2" pin="J2" pad="J2"/>
<connect gate="V2" pin="K2" pad="K2"/>
<connect gate="V2" pin="L2" pad="L2"/>
<connect gate="V2" pin="N2" pad="N2"/>
<connect gate="V2" pin="P2" pad="P2"/>
<connect gate="V2" pin="R2" pad="R2"/>
<connect gate="V2" pin="S2" pad="S2"/>
<connect gate="V2" pin="U2" pad="U2"/>
<connect gate="V2" pin="V2" pad="V2"/>
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
<deviceset name="G879" prefix="G879_">
<description>Transport Detector</description>
<gates>
<gate name="G$1" symbol="INVERTER-N" x="-2.54" y="0" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="15.24" y="-7.62" addlevel="request"/>
<gate name="G$3" symbol="-15V" x="22.86" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="G$1" pin="IN" pad="T2"/>
<connect gate="G$1" pin="OUT" pad="U2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="-15V" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="G821" prefix="G821_">
<description>+5V Regulator</description>
<gates>
<gate name="G$1" symbol="-15V" x="7.62" y="2.54" addlevel="request"/>
<gate name="G$2" symbol="POWER" x="-5.08" y="-7.62" addlevel="request"/>
<gate name="G$3" symbol="-15V" x="27.94" y="2.54" addlevel="request"/>
<gate name="G$4" symbol="-15V" x="17.78" y="2.54" addlevel="request"/>
<gate name="G$5" symbol="POWER" x="-15.24" y="-7.62" addlevel="request"/>
<gate name="G$6" symbol="POWER" x="-25.4" y="-7.62" addlevel="request"/>
<gate name="G$7" symbol="POWER" x="-35.56" y="-7.62" addlevel="request"/>
<gate name="G$8" symbol="POWER" x="-45.72" y="-7.62" addlevel="request"/>
<gate name="G$9" symbol="POWER" x="-55.88" y="-7.62" addlevel="request"/>
<gate name="G$10" symbol="POWER" x="-66.04" y="-7.62" addlevel="request"/>
<gate name="G$11" symbol="POWER" x="-76.2" y="-7.62" addlevel="request"/>
<gate name="G$12" symbol="POWER" x="-86.36" y="-7.62" addlevel="request"/>
<gate name="G$13" symbol="POWER" x="-96.52" y="-7.62" addlevel="request"/>
<gate name="G$15" symbol="POWER" x="-106.68" y="-7.62" addlevel="request"/>
<gate name="G$14" symbol="G821A" x="-73.66" y="33.02" addlevel="always"/>
</gates>
<devices>
<device name="" package="H807-2">
<connects>
<connect gate="G$1" pin="-15V" pad="AB2"/>
<connect gate="G$10" pin="GND" pad="BK2"/>
<connect gate="G$10" pin="VCC" pad="AB1"/>
<connect gate="G$11" pin="GND" pad="BL2"/>
<connect gate="G$11" pin="VCC" pad="AC1"/>
<connect gate="G$12" pin="GND" pad="BT1"/>
<connect gate="G$12" pin="VCC" pad="AD1"/>
<connect gate="G$13" pin="GND" pad="AH2"/>
<connect gate="G$13" pin="VCC" pad="AE1"/>
<connect gate="G$14" pin="+11V" pad="BM2"/>
<connect gate="G$14" pin="BM1" pad="BM1"/>
<connect gate="G$14" pin="BN1" pad="BN1"/>
<connect gate="G$14" pin="BP1" pad="BP1"/>
<connect gate="G$14" pin="BR1" pad="BR1"/>
<connect gate="G$14" pin="VCC@1" pad="AF1"/>
<connect gate="G$14" pin="VCC@2" pad="AH1"/>
<connect gate="G$14" pin="VCC@3" pad="AJ1"/>
<connect gate="G$14" pin="VCC@4" pad="AK1"/>
<connect gate="G$15" pin="GND" pad="AK2"/>
<connect gate="G$15" pin="VCC" pad="AL1"/>
<connect gate="G$2" pin="GND" pad="AC2"/>
<connect gate="G$2" pin="VCC" pad="BB1"/>
<connect gate="G$3" pin="-15V" pad="AF2"/>
<connect gate="G$4" pin="-15V" pad="AE2"/>
<connect gate="G$5" pin="GND" pad="AL2"/>
<connect gate="G$5" pin="VCC" pad="BC1"/>
<connect gate="G$6" pin="GND" pad="AT1"/>
<connect gate="G$6" pin="VCC" pad="BD1"/>
<connect gate="G$7" pin="GND" pad="BC2"/>
<connect gate="G$7" pin="VCC" pad="BE1"/>
<connect gate="G$8" pin="GND" pad="BD2"/>
<connect gate="G$8" pin="VCC" pad="AA2"/>
<connect gate="G$9" pin="GND" pad="BH2"/>
<connect gate="G$9" pin="VCC" pad="BA2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M602" prefix="M602_">
<description>Dual Pulse Amplifier</description>
<gates>
<gate name="F" symbol="M602A" x="7.62" y="12.7"/>
<gate name="L" symbol="M602A" x="7.62" y="-12.7"/>
<gate name="G$3" symbol="POWER" x="30.48" y="5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="F" pin="D2" pad="D2"/>
<connect gate="F" pin="E2" pad="E2"/>
<connect gate="F" pin="F2" pad="F2"/>
<connect gate="F" pin="H2" pad="H2"/>
<connect gate="F" pin="J2" pad="J2"/>
<connect gate="F" pin="K2" pad="K2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="L" pin="D2" pad="S2"/>
<connect gate="L" pin="E2" pad="R2"/>
<connect gate="L" pin="F2" pad="L2"/>
<connect gate="L" pin="H2" pad="P2"/>
<connect gate="L" pin="J2" pad="N2"/>
<connect gate="L" pin="K2" pad="M2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="F" pin="D2" pad="D2"/>
<connect gate="F" pin="E2" pad="E2"/>
<connect gate="F" pin="F2" pad="F2"/>
<connect gate="F" pin="H2" pad="H2"/>
<connect gate="F" pin="J2" pad="J2"/>
<connect gate="F" pin="K2" pad="K2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="L" pin="D2" pad="S2"/>
<connect gate="L" pin="E2" pad="R2"/>
<connect gate="L" pin="F2" pad="L2"/>
<connect gate="L" pin="H2" pad="P2"/>
<connect gate="L" pin="J2" pad="N2"/>
<connect gate="L" pin="K2" pad="M2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="F" pin="D2" pad="D2"/>
<connect gate="F" pin="E2" pad="E2"/>
<connect gate="F" pin="F2" pad="F2"/>
<connect gate="F" pin="H2" pad="H2"/>
<connect gate="F" pin="J2" pad="J2"/>
<connect gate="F" pin="K2" pad="K2"/>
<connect gate="G$3" pin="GND" pad="C2"/>
<connect gate="G$3" pin="VCC" pad="A2"/>
<connect gate="L" pin="D2" pad="S2"/>
<connect gate="L" pin="E2" pad="R2"/>
<connect gate="L" pin="F2" pad="L2"/>
<connect gate="L" pin="H2" pad="P2"/>
<connect gate="L" pin="J2" pad="N2"/>
<connect gate="L" pin="K2" pad="M2"/>
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
<deviceset name="M401" prefix="M401_">
<description>Variable Clock</description>
<gates>
<gate name="E2" symbol="M401A" x="2.54" y="-2.54" addlevel="always"/>
<gate name="G$2" symbol="POWER" x="30.48" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="E2" pin="D2" pad="D2"/>
<connect gate="E2" pin="E2" pad="E2"/>
<connect gate="E2" pin="J2" pad="J2"/>
<connect gate="E2" pin="K2" pad="K2"/>
<connect gate="E2" pin="M2" pad="M2"/>
<connect gate="E2" pin="N2" pad="N2"/>
<connect gate="E2" pin="P2" pad="P2"/>
<connect gate="E2" pin="R2" pad="R2"/>
<connect gate="E2" pin="S2" pad="S2"/>
<connect gate="E2" pin="T2" pad="T2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="H800">
<connects>
<connect gate="E2" pin="D2" pad="D2"/>
<connect gate="E2" pin="E2" pad="E2"/>
<connect gate="E2" pin="J2" pad="J2"/>
<connect gate="E2" pin="K2" pad="K2"/>
<connect gate="E2" pin="M2" pad="M2"/>
<connect gate="E2" pin="N2" pad="N2"/>
<connect gate="E2" pin="P2" pad="P2"/>
<connect gate="E2" pin="R2" pad="R2"/>
<connect gate="E2" pin="S2" pad="S2"/>
<connect gate="E2" pin="T2" pad="T2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="H807S">
<connects>
<connect gate="E2" pin="D2" pad="D2"/>
<connect gate="E2" pin="E2" pad="E2"/>
<connect gate="E2" pin="J2" pad="J2"/>
<connect gate="E2" pin="K2" pad="K2"/>
<connect gate="E2" pin="M2" pad="M2"/>
<connect gate="E2" pin="N2" pad="N2"/>
<connect gate="E2" pin="P2" pad="P2"/>
<connect gate="E2" pin="R2" pad="R2"/>
<connect gate="E2" pin="S2" pad="S2"/>
<connect gate="E2" pin="T2" pad="T2"/>
<connect gate="G$2" pin="GND" pad="C2"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M111" prefix="M111_">
<description>Sixteen inverters.</description>
<gates>
<gate name="G$17" symbol="POWER" x="53.34" y="17.78" addlevel="request"/>
<gate name="G$1" symbol="T1GND" x="60.96" y="17.78" addlevel="request"/>
<gate name="B1" symbol="INVERTER-P" x="0" y="30.48" swaplevel="1"/>
<gate name="D2" symbol="INVERTER-P" x="0" y="17.78" swaplevel="1"/>
<gate name="E1" symbol="INVERTER-P" x="0" y="5.08" swaplevel="1"/>
<gate name="H1" symbol="INVERTER-P" x="0" y="-7.62" swaplevel="1"/>
<gate name="F2" symbol="INVERTER-P" x="0" y="-20.32" swaplevel="1"/>
<gate name="K1" symbol="INVERTER-P" x="0" y="-33.02" swaplevel="1"/>
<gate name="J2" symbol="INVERTER-P" x="0" y="-45.72" swaplevel="1"/>
<gate name="M1" symbol="INVERTER-P" x="0" y="-58.42" swaplevel="1"/>
<gate name="L2" symbol="INVERTER-P" x="27.94" y="30.48" swaplevel="1"/>
<gate name="P1" symbol="INVERTER-P" x="27.94" y="17.78" swaplevel="1"/>
<gate name="N2" symbol="INVERTER-P" x="27.94" y="5.08" swaplevel="1"/>
<gate name="S1" symbol="INVERTER-P" x="27.94" y="-7.62" swaplevel="1"/>
<gate name="R2" symbol="INVERTER-P" x="27.94" y="-20.32" swaplevel="1"/>
<gate name="U1" symbol="INVERTER-P" x="27.94" y="-33.02" swaplevel="1"/>
<gate name="T2" symbol="INVERTER-P" x="27.94" y="-45.72" swaplevel="1"/>
<gate name="V2" symbol="INVERTER-P" x="27.94" y="-58.42" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="B1" pin="IN" pad="A1"/>
<connect gate="B1" pin="OUT" pad="B1"/>
<connect gate="D2" pin="IN" pad="C1"/>
<connect gate="D2" pin="OUT" pad="D2"/>
<connect gate="E1" pin="IN" pad="D1"/>
<connect gate="E1" pin="OUT" pad="E1"/>
<connect gate="F2" pin="IN" pad="E2"/>
<connect gate="F2" pin="OUT" pad="F2"/>
<connect gate="G$1" pin="GND" pad="T1"/>
<connect gate="G$17" pin="GND" pad="C2"/>
<connect gate="G$17" pin="VCC" pad="A2"/>
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
<class number="1" name="Power" width="0.635" drill="0.381">
<clearance class="1" value="0.381"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="C04" library="dec-m" deviceset="M103" device="" value="M103"/>
<part name="C05" library="dec-m" deviceset="M103" device="" value="M103"/>
<part name="C01" library="dec-m" deviceset="M101" device="" value="M101"/>
<part name="A12" library="dec-m" deviceset="M113" device="" value="M113"/>
<part name="D12" library="dec-m" deviceset="M627" device="" value="M627"/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="B08" library="dec-m" deviceset="M113" device="" value="M113"/>
<part name="C16" library="dec-m" deviceset="M627" device="" value="M627"/>
<part name="B10" library="dec-m" deviceset="M627" device="" value="M627"/>
<part name="C08" library="dec-m" deviceset="M121" device="" value="M121"/>
<part name="D11" library="dec-m" deviceset="M206X" device="" value="M206"/>
<part name="V40" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA4_L" device=""/>
<part name="A07" library="dec-m" deviceset="M161" device="" value="M161"/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="B07" library="dec-m" deviceset="M207" device="" value="M207"/>
<part name="D07" library="dec-m" deviceset="M161" device="" value="M161"/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="C07" library="dec-m" deviceset="M207" device="" value="M207"/>
<part name="A09" library="dec-m" deviceset="M117" device="" value="M117"/>
<part name="D09" library="dec-m" deviceset="M121" device="" value="M121"/>
<part name="A23" library="dec-m" deviceset="M633" device="" value="M633"/>
<part name="B22" library="dec-m" deviceset="M633" device="" value="M633"/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="A22" library="dec-m" deviceset="M502" device="" value="M502"/>
<part name="B11" library="dec-m" deviceset="M115" device="" value="M115"/>
<part name="A10" library="dec-m" deviceset="M113" device="" value="M113"/>
<part name="B14" library="dec-m" deviceset="M206X" device="" value="M206"/>
<part name="V41" library="supply2" deviceset="VCC" device=""/>
<part name="V43" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME3" library="frames" deviceset="DINA4_L" device=""/>
<part name="A14" library="dec-m" deviceset="M302" device="" value="M302"/>
<part name="D14" library="dec-m" deviceset="M307" device="" value="M307"/>
<part name="B15" library="dec-m" deviceset="M113" device="" value="M113"/>
<part name="A15" library="dec-m" deviceset="M627" device="" value="M627"/>
<part name="C12" library="dec-m" deviceset="M115" device="" value="M115"/>
<part name="C15" library="dec-m" deviceset="M113" device="" value="M113"/>
<part name="D10" library="dec-m" deviceset="M119" device="" value="M119"/>
<part name="C14" library="dec-m" deviceset="M206X" device="" value="M206"/>
<part name="V42" library="supply2" deviceset="VCC" device=""/>
<part name="V44" library="supply2" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="DINA4_L" device=""/>
<part name="B12" library="dec-m" deviceset="M117" device="" value="M117"/>
<part name="C11" library="dec-m" deviceset="M113" device="" value="M113"/>
<part name="A08" library="dec-m" deviceset="M206X" device="" value="M206"/>
<part name="B13" library="dec-m" deviceset="M206X" device="" value="M206"/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="V45" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME5" library="frames" deviceset="DINA4_L" device=""/>
<part name="S1" library="switch-omron" deviceset="D-TS" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="FRAME6" library="frames" deviceset="DINA4_L" device=""/>
<part name="D16" library="dec-m" deviceset="M302" device="" value="M302"/>
<part name="B21" library="dec-m" deviceset="G879" device="" value="G879"/>
<part name="C10" library="dec-m" deviceset="M121" device="" value="M121"/>
<part name="V46" library="supply2" deviceset="VCC" device=""/>
<part name="V47" library="supply2" deviceset="GND" device=""/>
<part name="V48" library="supply2" deviceset="-15V" device=""/>
<part name="FRAME7" library="frames" deviceset="DINA4_L" device=""/>
<part name="CD18" library="dec-m" deviceset="M228" device="" value="M228"/>
<part name="V49" library="supply2" deviceset="GND" device=""/>
<part name="V50" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME8" library="frames" deviceset="DINA4_L" device=""/>
<part name="B09" library="dec-m" deviceset="M206X" device="" value="M206"/>
<part name="C09" library="dec-m" deviceset="M206X" device="" value="M206"/>
<part name="V51" library="supply2" deviceset="VCC" device=""/>
<part name="V52" library="supply2" deviceset="GND" device=""/>
<part name="FRAME9" library="frames" deviceset="DINA4_L" device=""/>
<part name="D08" library="dec-m" deviceset="M207" device="" value="M207"/>
<part name="V53" library="supply2" deviceset="GND" device=""/>
<part name="V54" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME10" library="frames" deviceset="DINA4_L" device=""/>
<part name="AB01" library="dec-m" deviceset="G821" device="" value="G821"/>
<part name="V8" library="supply2" deviceset="VCC" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="VCC" device=""/>
<part name="V12" library="supply2" deviceset="VCC" device=""/>
<part name="V13" library="supply2" deviceset="VCC" device=""/>
<part name="V14" library="supply2" deviceset="VCC" device=""/>
<part name="V15" library="supply2" deviceset="VCC" device=""/>
<part name="V16" library="supply2" deviceset="VCC" device=""/>
<part name="V17" library="supply2" deviceset="VCC" device=""/>
<part name="V18" library="supply2" deviceset="VCC" device=""/>
<part name="V19" library="supply2" deviceset="VCC" device=""/>
<part name="V20" library="supply2" deviceset="GND" device=""/>
<part name="V21" library="supply2" deviceset="GND" device=""/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="V22" library="supply2" deviceset="GND" device=""/>
<part name="V23" library="supply2" deviceset="VCC" device=""/>
<part name="V24" library="supply2" deviceset="VCC" device=""/>
<part name="V25" library="supply2" deviceset="VCC" device=""/>
<part name="V26" library="supply2" deviceset="VCC" device=""/>
<part name="V27" library="supply2" deviceset="VCC" device=""/>
<part name="V28" library="supply2" deviceset="GND" device=""/>
<part name="V29" library="supply2" deviceset="GND" device=""/>
<part name="V30" library="supply2" deviceset="GND" device=""/>
<part name="V31" library="supply2" deviceset="GND" device=""/>
<part name="V32" library="supply2" deviceset="GND" device=""/>
<part name="V33" library="supply2" deviceset="GND" device=""/>
<part name="A18" library="dec-m" deviceset="G888" device="" value="G888"/>
<part name="B18" library="dec-m" deviceset="G888" device="" value="G888"/>
<part name="A20" library="dec-m" deviceset="G888" device="" value="G888"/>
<part name="B20" library="dec-m" deviceset="G888" device="" value="G888"/>
<part name="A21" library="dec-m" deviceset="G888" device="" value="G888"/>
<part name="AB19" library="dec-m" deviceset="W032" device="" value="W032"/>
<part name="V34" library="supply2" deviceset="GND" device=""/>
<part name="V55" library="supply2" deviceset="-15V" device=""/>
<part name="V56" library="supply2" deviceset="-15V" device=""/>
<part name="V57" library="supply2" deviceset="-15V" device=""/>
<part name="U$65" library="dec-m" deviceset="+11V" device=""/>
<part name="FRAME11" library="frames" deviceset="DINA4_L" device=""/>
<part name="B02" library="dec-m" deviceset="M623" device="" value="M623"/>
<part name="B03" library="dec-m" deviceset="M623" device="" value="M623"/>
<part name="B04" library="dec-m" deviceset="M623" device="" value="M623"/>
<part name="B05" library="dec-m" deviceset="M623" device="" value="M623"/>
<part name="C02" library="dec-m" deviceset="M101-ARRAY" device="" value="M101"/>
<part name="C03" library="dec-m" deviceset="M101-ARRAY" device="" value="M101"/>
<part name="V35" library="supply2" deviceset="GND" device=""/>
<part name="V36" library="supply2" deviceset="GND" device=""/>
<part name="V37" library="supply2" deviceset="GND" device=""/>
<part name="V58" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME12" library="frames" deviceset="DINA4_L" device=""/>
<part name="A02" library="dec-m" deviceset="M903" device=""/>
<part name="A03" library="dec-m" deviceset="M903" device=""/>
<part name="A04" library="dec-m" deviceset="M903" device=""/>
<part name="A05" library="dec-m" deviceset="M903" device=""/>
<part name="A06" library="dec-m" deviceset="M903" device=""/>
<part name="D02" library="dec-m" deviceset="M903" device=""/>
<part name="D03" library="dec-m" deviceset="M903" device=""/>
<part name="D04" library="dec-m" deviceset="M903" device=""/>
<part name="D05" library="dec-m" deviceset="M903" device=""/>
<part name="D06" library="dec-m" deviceset="M903" device=""/>
<part name="A26" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A25" library="dec-m" deviceset="M916" device="" value="M916"/>
<part name="A24" library="dec-m" deviceset="W023" device=""/>
<part name="A13" library="dec-m" deviceset="H807" device=""/>
<part name="B17" library="dec-m" deviceset="H807" device=""/>
<part name="A17" library="dec-m" deviceset="H807" device=""/>
<part name="C19" library="dec-m" deviceset="H807" device=""/>
<part name="C21" library="dec-m" deviceset="H807" device=""/>
<part name="C20" library="dec-m" deviceset="H807" device=""/>
<part name="B24" library="dec-m" deviceset="H807" device=""/>
<part name="B25" library="dec-m" deviceset="H807" device=""/>
<part name="B26" library="dec-m" deviceset="H807" device=""/>
<part name="D19" library="dec-m" deviceset="H807" device=""/>
<part name="C22" library="dec-m" deviceset="H807" device=""/>
<part name="C23" library="dec-m" deviceset="H807" device=""/>
<part name="C24" library="dec-m" deviceset="H807" device=""/>
<part name="C25" library="dec-m" deviceset="H807" device=""/>
<part name="C26" library="dec-m" deviceset="H807" device=""/>
<part name="D01" library="dec-m" deviceset="H807" device=""/>
<part name="D20" library="dec-m" deviceset="H807" device=""/>
<part name="D21" library="dec-m" deviceset="H807" device=""/>
<part name="D22" library="dec-m" deviceset="H807" device=""/>
<part name="D23" library="dec-m" deviceset="H807" device=""/>
<part name="D24" library="dec-m" deviceset="H807" device=""/>
<part name="D25" library="dec-m" deviceset="H807" device=""/>
<part name="D26" library="dec-m" deviceset="H807" device=""/>
<part name="V39" library="supply2" deviceset="GND" device=""/>
<part name="V38" library="supply2" deviceset="GND" device=""/>
<part name="A27" library="dec-m" deviceset="H807" device=""/>
<part name="A28" library="dec-m" deviceset="H807" device=""/>
<part name="B27" library="dec-m" deviceset="H807" device=""/>
<part name="B28" library="dec-m" deviceset="H807" device=""/>
<part name="C28" library="dec-m" deviceset="H807" device=""/>
<part name="C27" library="dec-m" deviceset="H807" device=""/>
<part name="D28" library="dec-m" deviceset="H807" device=""/>
<part name="D27" library="dec-m" deviceset="H807" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="-15V" device=""/>
<part name="B23" library="dec-m" deviceset="W005" device=""/>
<part name="D15" library="dec-m" deviceset="M401" device=""/>
<part name="A11" library="dec-m" deviceset="M111" device=""/>
<part name="B06" library="dec-m" deviceset="M111" device=""/>
<part name="C06" library="dec-m" deviceset="M111" device=""/>
<part name="C13" library="dec-m" deviceset="M111" device=""/>
<part name="C17" library="dec-m" deviceset="M111" device=""/>
<part name="A16" library="dec-m" deviceset="M602" device=""/>
<part name="B16" library="dec-m" deviceset="M602" device=""/>
<part name="D13" library="dec-m" deviceset="M602" device=""/>
<part name="D17" library="dec-m" deviceset="M602" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="40.64" y="-15.24" size="1.778" layer="94">+3V@C08U1</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-129.54" y="-99.06"/>
<instance part="FRAME1" gate="G$2" x="33.02" y="-99.06"/>
<instance part="C04" gate="K1" x="-106.68" y="-15.24"/>
<instance part="C04" gate="V2" x="-73.66" y="30.48"/>
<instance part="C05" gate="K1" x="-99.06" y="-86.36"/>
<instance part="C05" gate="V2" x="-73.66" y="-35.56"/>
<instance part="C01" gate="E1" x="63.5" y="-12.7"/>
<instance part="C01" gate="H1" x="-63.5" y="-15.24"/>
<instance part="C01" gate="B1" x="-99.06" y="-76.2"/>
<instance part="A12" gate="K1" x="7.62" y="-78.74"/>
<instance part="A12" gate="N1" x="-12.7" y="-81.28"/>
<instance part="A12" gate="S1" x="7.62" y="-88.9"/>
<instance part="D12" gate="E1" x="40.64" y="20.32"/>
<instance part="D12" gate="L1" x="12.7" y="-27.94"/>
<instance part="D12" gate="S1" x="-27.94" y="-27.94"/>
<instance part="D12" gate="V2" x="27.94" y="-2.54"/>
<instance part="V1" gate="GND" x="50.8" y="50.8"/>
<instance part="B08" gate="S2" x="71.12" y="-55.88"/>
<instance part="C16" gate="P2" x="91.44" y="-30.48"/>
<instance part="B10" gate="V2" x="91.44" y="-12.7"/>
<instance part="C08" gate="U1" x="106.68" y="27.94"/>
<instance part="D11" gate="E1" x="-48.26" y="63.5" rot="R90"/>
<instance part="D11" gate="S1" x="53.34" y="63.5" rot="R90"/>
<instance part="D11" gate="H2" x="-20.32" y="63.5" rot="R90"/>
<instance part="D11" gate="L1" x="5.08" y="63.5" rot="R90"/>
<instance part="V40" gate="G$1" x="129.54" y="73.66"/>
<instance part="A11" gate="L2" x="111.76" y="7.62"/>
<instance part="B06" gate="T2" x="88.9" y="-55.88"/>
<instance part="C06" gate="N2" x="-38.1" y="-15.24"/>
<instance part="C06" gate="V2" x="0" y="-7.62"/>
<instance part="C06" gate="T2" x="0" y="2.54"/>
<instance part="C06" gate="R2" x="-68.58" y="-86.36"/>
<instance part="C17" gate="B1" x="71.12" y="-30.48"/>
<instance part="C17" gate="P1" x="88.9" y="-43.18"/>
<instance part="C17" gate="S1" x="33.02" y="-53.34"/>
<instance part="D13" gate="F" x="15.24" y="20.32"/>
<instance part="D13" gate="L" x="81.28" y="7.62"/>
<instance part="D17" gate="F" x="12.7" y="-53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V@C08U1" class="0">
<segment>
<wire x1="-124.46" y1="40.64" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C04" gate="V2" pin="U2"/>
<label x="-124.46" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-127" y1="17.78" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="-127" y="17.78" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="L2"/>
</segment>
<segment>
<wire x1="-127" y1="15.24" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="-127" y="15.24" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="N2"/>
</segment>
<segment>
<wire x1="-124.46" y1="-17.78" x2="-116.84" y2="-17.78" width="0.1524" layer="91"/>
<label x="-129.54" y="-17.78" size="1.778" layer="95"/>
<label x="-86.36" y="-17.78" size="1.778" layer="95"/>
<pinref part="C04" gate="K1" pin="IN2"/>
</segment>
<segment>
<wire x1="-124.46" y1="-88.9" x2="-109.22" y2="-88.9" width="0.1524" layer="91"/>
<label x="-124.46" y="-88.9" size="1.778" layer="95"/>
<pinref part="C05" gate="K1" pin="IN2"/>
</segment>
<segment>
<wire x1="-124.46" y1="-78.74" x2="-109.22" y2="-78.74" width="0.1524" layer="91"/>
<label x="-124.46" y="-78.74" size="1.778" layer="95"/>
<pinref part="C01" gate="B1" pin="IN2"/>
</segment>
<segment>
<wire x1="132.08" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="116.84" y="20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="U1" pin="P$1"/>
</segment>
<segment>
<wire x1="-124.46" y1="-25.4" x2="-109.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="-127" y="-25.4" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="U2"/>
</segment>
<segment>
<wire x1="-127" y1="-50.8" x2="-109.22" y2="-50.8" width="0.1524" layer="91"/>
<label x="-127" y="-50.8" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="N2"/>
</segment>
<segment>
<wire x1="-127" y1="-48.26" x2="-109.22" y2="-48.26" width="0.1524" layer="91"/>
<label x="-127" y="-48.26" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="L2"/>
</segment>
</net>
<net name="I/O_BMB_03" class="0">
<segment>
<wire x1="-127" y1="33.02" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="-127" y="33.02" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="D2"/>
</segment>
<segment>
<wire x1="-127" y1="-33.02" x2="-109.22" y2="-33.02" width="0.1524" layer="91"/>
<label x="-127" y="-33.02" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="D2"/>
</segment>
</net>
<net name="I/O_BMB_04" class="0">
<segment>
<wire x1="-127" y1="30.48" x2="-109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="-127" y="30.48" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="E2"/>
</segment>
<segment>
<wire x1="-127" y1="-35.56" x2="-109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="-127" y="-35.56" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="E2"/>
</segment>
</net>
<net name="I/O_BMB_05" class="0">
<segment>
<wire x1="-127" y1="27.94" x2="-109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="-127" y="27.94" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="F2"/>
</segment>
<segment>
<wire x1="-127" y1="-38.1" x2="-109.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="-127" y="-38.1" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="F2"/>
</segment>
</net>
<net name="I/O_BMB_06" class="0">
<segment>
<wire x1="-127" y1="25.4" x2="-109.22" y2="25.4" width="0.1524" layer="91"/>
<label x="-127" y="25.4" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="H2"/>
</segment>
<segment>
<wire x1="-127" y1="-40.64" x2="-109.22" y2="-40.64" width="0.1524" layer="91"/>
<label x="-127" y="-40.64" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="H2"/>
</segment>
</net>
<net name="I/!O_BMB_08" class="0">
<segment>
<wire x1="-127" y1="20.32" x2="-109.22" y2="20.32" width="0.1524" layer="91"/>
<label x="-127" y="20.32" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="K2"/>
</segment>
</net>
<net name="I/O_BMB_07" class="0">
<segment>
<wire x1="-127" y1="22.86" x2="-109.22" y2="22.86" width="0.1524" layer="91"/>
<label x="-127" y="22.86" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="J2"/>
</segment>
<segment>
<wire x1="-127" y1="-43.18" x2="-109.22" y2="-43.18" width="0.1524" layer="91"/>
<label x="-127" y="-43.18" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="J2"/>
</segment>
</net>
<net name="IOP_1" class="0">
<segment>
<wire x1="-86.36" y1="15.24" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="P2"/>
</segment>
<segment>
<wire x1="-86.36" y1="-50.8" x2="-76.2" y2="-50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="-50.8" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="P2"/>
</segment>
</net>
<net name="IOP_2" class="0">
<segment>
<wire x1="-86.36" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-86.36" y="5.08" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="R2"/>
</segment>
<segment>
<wire x1="-86.36" y1="-60.96" x2="-76.2" y2="-60.96" width="0.1524" layer="91"/>
<label x="-86.36" y="-60.96" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="R2"/>
</segment>
</net>
<net name="IOP_4" class="0">
<segment>
<wire x1="-86.36" y1="-5.08" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<label x="-86.36" y="-5.08" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="S2"/>
</segment>
<segment>
<wire x1="-86.36" y1="-71.12" x2="-76.2" y2="-71.12" width="0.1524" layer="91"/>
<label x="-86.36" y="-71.12" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="S2"/>
</segment>
</net>
<net name="!XSTA" class="0">
<segment>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="-7.62" y="20.32"/>
<junction x="-7.62" y="25.4"/>
<label x="-20.32" y="25.4" size="1.778" layer="95"/>
<pinref part="D13" gate="F" pin="H2"/>
<pinref part="D13" gate="F" pin="J2"/>
<pinref part="D13" gate="F" pin="K2"/>
</segment>
<segment>
<wire x1="50.8" y1="-58.42" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<label x="50.8" y="-58.42" size="1.778" layer="95"/>
<pinref part="B08" gate="S2" pin="IN2"/>
</segment>
<segment>
<wire x1="-20.32" y1="-7.62" x2="-30.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="-27.94" y="-7.62" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="F1"/>
</segment>
</net>
<net name="XSTA" class="0">
<segment>
<wire x1="58.42" y1="38.1" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="S1" pin="C"/>
</segment>
<segment>
<wire x1="58.42" y1="12.7" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="7.62"/>
<label x="45.72" y="7.62" size="1.778" layer="95"/>
<pinref part="D13" gate="L" pin="H2"/>
<pinref part="D13" gate="L" pin="J2"/>
<pinref part="D13" gate="L" pin="K2"/>
</segment>
<segment>
<wire x1="-20.32" y1="-2.54" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="-27.94" y="-2.54" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="E1"/>
</segment>
</net>
<net name="CSTA" class="0">
<segment>
<wire x1="-20.32" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<label x="-27.94" y="7.62" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="C1"/>
</segment>
</net>
<net name="RSTA" class="0">
<segment>
<wire x1="-20.32" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="-27.94" y="17.78" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="A1"/>
</segment>
</net>
<net name="76" class="0">
<segment>
<wire x1="-43.18" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="-58.42" y="30.48" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="V2"/>
</segment>
<segment>
<wire x1="-15.494" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-15.494" y="3.048" size="1.778" layer="95"/>
<pinref part="C06" gate="T2" pin="IN"/>
</segment>
</net>
<net name="I/O_BMB_08" class="0">
<segment>
<wire x1="-127" y1="-45.72" x2="-109.22" y2="-45.72" width="0.1524" layer="91"/>
<label x="-127" y="-45.72" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="K2"/>
</segment>
</net>
<net name="77" class="0">
<segment>
<wire x1="-50.8" y1="-35.56" x2="-58.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="-58.42" y="-35.56" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="V2"/>
</segment>
<segment>
<wire x1="-15.24" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="-15.24" y="-7.62" size="1.778" layer="95"/>
<pinref part="C06" gate="V2" pin="IN"/>
</segment>
</net>
<net name="DTSF" class="0">
<segment>
<wire x1="-12.7" y1="-91.44" x2="-2.54" y2="-91.44" width="0.1524" layer="91"/>
<label x="-12.7" y="-91.44" size="1.778" layer="95"/>
<pinref part="A12" gate="S1" pin="IN2"/>
</segment>
<segment>
<wire x1="-22.86" y1="-48.26" x2="-30.48" y2="-48.26" width="0.1524" layer="91"/>
<label x="-30.48" y="-48.26" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="A1"/>
</segment>
</net>
<net name="RSTB" class="0">
<segment>
<wire x1="-22.86" y1="-58.42" x2="-30.48" y2="-58.42" width="0.1524" layer="91"/>
<label x="-30.48" y="-58.42" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="C1"/>
</segment>
</net>
<net name="!LDMF" class="0">
<segment>
<wire x1="50.8" y1="-53.34" x2="60.96" y2="-53.34" width="0.1524" layer="91"/>
<label x="50.8" y="-53.34" size="1.778" layer="95"/>
<pinref part="B08" gate="S2" pin="IN1"/>
</segment>
<segment>
<wire x1="-22.86" y1="-73.66" x2="-30.48" y2="-73.66" width="0.1524" layer="91"/>
<label x="-30.48" y="-73.66" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="F1"/>
</segment>
</net>
<net name="LDMF" class="0">
<segment>
<wire x1="-17.78" y1="43.18" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="43.18" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="35.56" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="-17.78" y="43.18"/>
<junction x="-45.72" y="43.18"/>
<label x="-45.72" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="E1" pin="C"/>
<pinref part="D11" gate="H2" pin="C"/>
<pinref part="D11" gate="L1" pin="C"/>
</segment>
<segment>
<wire x1="-22.86" y1="-68.58" x2="-30.48" y2="-68.58" width="0.1524" layer="91"/>
<label x="-30.48" y="-68.58" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="E1"/>
</segment>
</net>
<net name="I/O_TS03" class="0">
<segment>
<wire x1="-127" y1="-12.7" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<label x="-127" y="-12.7" size="1.778" layer="95"/>
<pinref part="C04" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="!TS03" class="0">
<segment>
<wire x1="-88.9" y1="-15.24" x2="-96.52" y2="-15.24" width="0.1524" layer="91"/>
<label x="-96.52" y="-15.24" size="1.778" layer="95"/>
<pinref part="C04" gate="K1" pin="OUT"/>
</segment>
<segment>
<wire x1="-20.32" y1="-48.26" x2="-10.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-58.42" x2="-10.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-53.34" x2="-10.16" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-10.16" y="-48.26"/>
<junction x="-10.16" y="-53.34"/>
<label x="-20.32" y="-48.26" size="1.778" layer="95"/>
<pinref part="D17" gate="F" pin="H2"/>
<pinref part="D17" gate="F" pin="J2"/>
<pinref part="D17" gate="F" pin="K2"/>
</segment>
</net>
<net name="I/!O_BWC0" class="0">
<segment>
<wire x1="-86.36" y1="-12.7" x2="-73.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="-12.7" size="1.778" layer="95"/>
<pinref part="C01" gate="H1" pin="IN"/>
</segment>
</net>
<net name="WC0" class="0">
<segment>
<wire x1="-45.72" y1="-15.24" x2="-55.88" y2="-15.24" width="0.1524" layer="91"/>
<label x="-53.34" y="-15.24" size="1.778" layer="95"/>
<pinref part="C01" gate="H1" pin="OUT"/>
<pinref part="C06" gate="N2" pin="IN"/>
</segment>
</net>
<net name="!WC0" class="0">
<segment>
<wire x1="-20.32" y1="-15.24" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="-27.94" y="-15.24" size="1.778" layer="95"/>
<pinref part="C06" gate="N2" pin="OUT"/>
</segment>
<segment>
<wire x1="43.18" y1="63.5" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="S1" pin="S"/>
</segment>
</net>
<net name="I/O_PWR_CLR" class="0">
<segment>
<wire x1="-124.46" y1="-83.82" x2="-109.22" y2="-83.82" width="0.1524" layer="91"/>
<label x="-124.46" y="-83.82" size="1.778" layer="95"/>
<pinref part="C05" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="-76.2" y1="-86.36" x2="-88.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="-91.44" y="-86.36" size="1.778" layer="95"/>
<pinref part="C05" gate="K1" pin="OUT"/>
<pinref part="C06" gate="R2" pin="IN"/>
</segment>
<segment>
<wire x1="-40.64" y1="45.72" x2="-40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="-12.7" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="12.7" y1="45.72" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="12.7" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="I/O_B-RUN" class="0">
<segment>
<wire x1="-124.46" y1="-73.66" x2="-109.22" y2="-73.66" width="0.1524" layer="91"/>
<label x="-124.46" y="-73.66" size="1.778" layer="95"/>
<pinref part="C01" gate="B1" pin="IN1"/>
</segment>
</net>
<net name="B-RUN" class="0">
<segment>
<wire x1="-83.82" y1="-76.2" x2="-88.9" y2="-76.2" width="0.1524" layer="91"/>
<label x="-91.44" y="-76.2" size="1.778" layer="95"/>
<pinref part="C01" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="PWR_CLR" class="0">
<segment>
<wire x1="-45.72" y1="-86.36" x2="-60.96" y2="-86.36" width="0.1524" layer="91"/>
<label x="-58.42" y="-86.36" size="1.778" layer="95"/>
<pinref part="C06" gate="R2" pin="OUT"/>
</segment>
</net>
<net name="BAC_06" class="0">
<segment>
<wire x1="-53.34" y1="35.56" x2="-53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="-53.34" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="E1" pin="D"/>
</segment>
</net>
<net name="BAC_07" class="0">
<segment>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<label x="-25.4" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="H2" pin="D"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-2.54" y1="-86.36" x2="-2.54" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="-81.28"/>
<pinref part="A12" gate="N1" pin="OUT"/>
<pinref part="A12" gate="K1" pin="IN2"/>
<pinref part="A12" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="EF" class="0">
<segment>
<wire x1="-33.02" y1="-78.74" x2="-22.86" y2="-78.74" width="0.1524" layer="91"/>
<label x="-33.02" y="-78.74" size="1.778" layer="95"/>
<pinref part="A12" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="DTF" class="0">
<segment>
<wire x1="-33.02" y1="-83.82" x2="-22.86" y2="-83.82" width="0.1524" layer="91"/>
<label x="-33.02" y="-83.82" size="1.778" layer="95"/>
<pinref part="A12" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="ENI" class="0">
<segment>
<wire x1="-12.7" y1="-76.2" x2="-2.54" y2="-76.2" width="0.1524" layer="91"/>
<label x="-12.7" y="-76.2" size="1.778" layer="95"/>
<pinref part="A12" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="30.48" y1="-78.74" x2="17.78" y2="-78.74" width="0.1524" layer="91"/>
<label x="17.78" y="-78.74" size="1.778" layer="95"/>
<pinref part="A12" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="!SKP_RQ" class="0">
<segment>
<wire x1="30.48" y1="-88.9" x2="17.78" y2="-88.9" width="0.1524" layer="91"/>
<label x="17.78" y="-88.9" size="1.778" layer="95"/>
<pinref part="A12" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C17" gate="S1" pin="IN"/>
<junction x="25.4" y="-53.34"/>
<pinref part="C17" gate="S1" pin="IN"/>
<pinref part="D17" gate="F" pin="F2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="15.24" y1="-63.5" x2="10.16" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D17" gate="F" pin="E2"/>
<pinref part="D17" gate="F" pin="D2"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<wire x1="45.72" y1="-53.34" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<label x="40.64" y="-53.34" size="1.778" layer="95"/>
<pinref part="C17" gate="S1" pin="OUT"/>
</segment>
<segment>
<wire x1="-48.514" y1="-25.4" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-30.48" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-38.1" y="-25.4"/>
<label x="-48.768" y="-24.892" size="1.778" layer="95"/>
<pinref part="D12" gate="S1" pin="IN2"/>
<pinref part="D12" gate="S1" pin="IN3"/>
</segment>
</net>
<net name="B-BRK" class="0">
<segment>
<wire x1="-38.1" y1="-22.86" x2="-49.276" y2="-22.86" width="0.1524" layer="91"/>
<label x="-48.768" y="-22.606" size="1.778" layer="95"/>
<pinref part="D12" gate="S1" pin="IN1"/>
</segment>
<segment>
<wire x1="81.28" y1="-7.62" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-10.16" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-12.7" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-15.24" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<junction x="81.28" y="-10.16"/>
<junction x="81.28" y="-15.24"/>
<junction x="81.28" y="-12.7"/>
<label x="71.374" y="-12.446" size="1.778" layer="95"/>
<pinref part="C01" gate="E1" pin="OUT"/>
<pinref part="B10" gate="V2" pin="IN1"/>
<pinref part="B10" gate="V2" pin="IN2"/>
<pinref part="B10" gate="V2" pin="IN3"/>
<pinref part="B10" gate="V2" pin="IN4"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="-48.26" y1="-33.02" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<label x="-48.26" y="-33.02" size="1.778" layer="95"/>
<pinref part="D12" gate="S1" pin="IN4"/>
</segment>
</net>
<net name="BMB_TO_DTB" class="0">
<segment>
<wire x1="41.148" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<label x="25.908" y="-27.178" size="1.778" layer="95"/>
<pinref part="D12" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="!76" class="0">
<segment>
<wire x1="17.78" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="0" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="2.54"/>
<label x="9.906" y="3.048" size="1.778" layer="95"/>
<pinref part="D12" gate="V2" pin="IN1"/>
<pinref part="D12" gate="V2" pin="IN2"/>
<pinref part="C06" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="!77" class="0">
<segment>
<wire x1="7.62" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<junction x="17.78" y="-7.62"/>
<label x="10.16" y="-7.62" size="1.778" layer="95"/>
<pinref part="D12" gate="V2" pin="IN4"/>
<pinref part="D12" gate="V2" pin="IN3"/>
<pinref part="C06" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="76+77" class="0">
<segment>
<wire x1="49.53" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="41.91" y="-2.032" size="1.778" layer="95"/>
<pinref part="D12" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="30.48" y1="22.86" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="17.78"/>
<junction x="30.48" y="20.32"/>
<junction x="30.48" y="22.86"/>
<pinref part="D12" gate="E1" pin="IN2"/>
<pinref part="D12" gate="E1" pin="IN3"/>
<pinref part="D12" gate="E1" pin="IN4"/>
<pinref part="D12" gate="E1" pin="IN1"/>
<pinref part="D13" gate="F" pin="F2"/>
</segment>
</net>
<net name="B-XSTA" class="0">
<segment>
<wire x1="50.8" y1="20.32" x2="61.976" y2="20.32" width="0.1524" layer="91"/>
<label x="51.054" y="20.828" size="1.778" layer="95"/>
<pinref part="D12" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="BAC_08" class="0">
<segment>
<wire x1="0" y1="35.56" x2="0" y2="53.34" width="0.1524" layer="91"/>
<label x="0" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="D11" gate="L1" pin="D"/>
</segment>
</net>
<net name="+3V@D10U1" class="0">
<segment>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="76.2" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="76.2" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="63.5" x2="-58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="76.2" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="-33.02" y="76.2"/>
<junction x="-63.5" y="76.2"/>
<label x="-73.66" y="76.2" size="1.778" layer="95"/>
<pinref part="D11" gate="E1" pin="S"/>
<pinref part="D11" gate="H2" pin="S"/>
<pinref part="D11" gate="L1" pin="S"/>
</segment>
<segment>
<wire x1="63.5" y1="38.1" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MF00" class="0">
<segment>
<wire x1="-62.23" y1="73.66" x2="-53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="-62.484" y="73.914" size="1.778" layer="95"/>
<pinref part="D11" gate="E1" pin="1"/>
</segment>
</net>
<net name="MF01" class="0">
<segment>
<wire x1="-31.496" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="-31.242" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="H2" pin="1"/>
</segment>
</net>
<net name="!MF01" class="0">
<segment>
<wire x1="-20.32" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D11" gate="H2" pin="0"/>
<label x="-20.32" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MF02" class="0">
<segment>
<wire x1="-4.064" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<label x="-4.318" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="L1" pin="1"/>
</segment>
</net>
<net name="WC" class="0">
<segment>
<wire x1="50.8" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="S1" pin="1"/>
</segment>
</net>
<net name="!WC" class="0">
<segment>
<wire x1="58.42" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D11" gate="S1" pin="0"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="!0_TO_AC" class="0">
<segment>
<wire x1="111.76" y1="-55.88" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<label x="97.79" y="-55.118" size="1.778" layer="95"/>
<pinref part="B06" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="B08" gate="S2" pin="OUT"/>
<pinref part="B06" gate="T2" pin="IN"/>
<pinref part="B06" gate="T2" pin="IN"/>
<junction x="81.28" y="-55.88"/>
</segment>
</net>
<net name="ADDR_ACC" class="0">
<segment>
<wire x1="63.5" y1="-43.18" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<label x="63.5" y="-43.18" size="1.778" layer="95"/>
<pinref part="C17" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!ADDR_ACC" class="0">
<segment>
<wire x1="111.76" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<label x="96.52" y="-43.18" size="1.778" layer="95"/>
<pinref part="C17" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="SH_ST" class="0">
<segment>
<wire x1="50.8" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<label x="50.8" y="-30.48" size="1.778" layer="95"/>
<pinref part="C17" gate="B1" pin="IN"/>
</segment>
</net>
<net name="SH_ST-B" class="0">
<segment>
<wire x1="116.078" y1="-30.48" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="104.14" y="-30.226" size="1.778" layer="95"/>
<pinref part="C16" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="I/O_B-BRK" class="0">
<segment>
<wire x1="40.64" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="40.64" y="-10.16" size="1.778" layer="95"/>
<pinref part="C01" gate="E1" pin="IN"/>
</segment>
</net>
<net name="!B-BRK" class="0">
<segment>
<wire x1="114.808" y1="-12.7" x2="101.6" y2="-12.7" width="0.1524" layer="91"/>
<label x="103.124" y="-12.446" size="1.778" layer="95"/>
<pinref part="B10" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="!XSAD" class="0">
<segment>
<wire x1="104.14" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.778" layer="95"/>
<pinref part="A11" gate="L2" pin="IN"/>
<pinref part="D13" gate="L" pin="F2"/>
</segment>
</net>
<net name="XSAD" class="0">
<segment>
<wire x1="129.54" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<label x="121.92" y="7.62" size="1.778" layer="95"/>
<pinref part="A11" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="81.28" y1="-25.4" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-27.94" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-30.48" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-33.02" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="-30.48"/>
<junction x="81.28" y="-27.94"/>
<junction x="81.28" y="-33.02"/>
<pinref part="C16" gate="P2" pin="IN1"/>
<pinref part="C16" gate="P2" pin="IN2"/>
<pinref part="C16" gate="P2" pin="IN3"/>
<pinref part="C16" gate="P2" pin="IN4"/>
<pinref part="C17" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="!MB_TO_DTB" class="0">
<segment>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<junction x="2.54" y="-25.4"/>
<junction x="2.54" y="-30.48"/>
<junction x="2.54" y="-27.94"/>
<label x="-14.986" y="-27.178" size="1.778" layer="95"/>
<pinref part="D12" gate="L1" pin="IN2"/>
<pinref part="D12" gate="L1" pin="IN1"/>
<pinref part="D12" gate="L1" pin="IN4"/>
<pinref part="D12" gate="L1" pin="IN3"/>
<pinref part="D12" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="!MF00" class="0">
<segment>
<wire x1="-48.26" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D11" gate="E1" pin="0"/>
<label x="-48.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="D11" gate="S1" pin="D"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="!MF02" class="0">
<segment>
<wire x1="7.62" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D11" gate="L1" pin="0"/>
<label x="5.08" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="78.74" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="D13" gate="L" pin="E2"/>
<pinref part="D13" gate="L" pin="D2"/>
</segment>
</net>
<net name="!RSTA" class="0">
<segment>
<wire x1="-20.32" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="-27.94" y="12.7" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="B1"/>
</segment>
</net>
<net name="!CSTA" class="0">
<segment>
<wire x1="-20.32" y1="2.54" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<label x="-27.94" y="2.54" size="1.778" layer="95"/>
<pinref part="C04" gate="V2" pin="D1"/>
</segment>
</net>
<net name="!DTSF" class="0">
<segment>
<wire x1="-22.86" y1="-53.34" x2="-30.48" y2="-53.34" width="0.1524" layer="91"/>
<label x="-30.48" y="-53.34" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="B1"/>
</segment>
</net>
<net name="!RSTB" class="0">
<segment>
<wire x1="-22.86" y1="-63.5" x2="-30.48" y2="-63.5" width="0.1524" layer="91"/>
<label x="-30.48" y="-63.5" size="1.778" layer="95"/>
<pinref part="C05" gate="V2" pin="D1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="-137.16" y="-93.98"/>
<instance part="FRAME2" gate="G$2" x="25.4" y="-93.98"/>
<instance part="A07" gate="G$1" x="60.96" y="76.2" rot="R90"/>
<instance part="V2" gate="GND" x="58.42" y="50.8" rot="R90"/>
<instance part="B07" gate="G$1" x="-101.6" y="0"/>
<instance part="B07" gate="G$4" x="-114.3" y="73.66"/>
<instance part="B07" gate="G$5" x="-114.3" y="76.2"/>
<instance part="D07" gate="G$1" x="60.96" y="12.7" rot="R90"/>
<instance part="V3" gate="GND" x="58.42" y="-12.7" rot="R90"/>
<instance part="C07" gate="G$1" x="-40.64" y="0"/>
<instance part="C07" gate="G$4" x="-50.8" y="78.74" rot="R270"/>
<instance part="C07" gate="G$5" x="-53.34" y="73.66" rot="R270"/>
<instance part="A09" gate="U1" x="-124.46" y="-83.82"/>
<instance part="D09" gate="U1" x="-109.22" y="-83.82"/>
<instance part="A23" gate="D1" x="106.68" y="71.12"/>
<instance part="A23" gate="K1" x="106.68" y="50.8"/>
<instance part="A23" gate="R1" x="106.68" y="30.48"/>
<instance part="A23" gate="H2" x="106.68" y="10.16"/>
<instance part="A23" gate="N2" x="106.68" y="-10.16"/>
<instance part="A23" gate="U2" x="106.68" y="-30.48"/>
<instance part="B22" gate="U2" x="106.68" y="-48.26"/>
<instance part="V4" gate="GND" x="91.44" y="-45.72"/>
<instance part="B08" gate="K2" x="-81.28" y="81.28"/>
<instance part="B08" gate="N2" x="-81.28" y="71.12"/>
<instance part="A22" gate="D2" x="-35.56" y="-78.74"/>
<instance part="B11" gate="S2" x="-73.66" y="-86.36"/>
<instance part="A10" gate="N2" x="43.18" y="-50.8"/>
<instance part="B14" gate="P2" x="2.54" y="25.4"/>
<instance part="B14" gate="E1" x="2.54" y="53.34"/>
<instance part="V41" gate="G$1" x="-127" y="78.74"/>
<instance part="V43" gate="G$1" x="-132.08" y="81.28"/>
<instance part="B23" gate="D" x="116.84" y="81.28"/>
<instance part="B23" gate="E" x="116.84" y="71.12"/>
<instance part="B23" gate="H" x="116.84" y="60.96"/>
<instance part="B23" gate="J" x="116.84" y="50.8"/>
<instance part="B23" gate="K" x="116.84" y="40.64"/>
<instance part="B23" gate="L" x="-48.26" y="-73.66"/>
<instance part="B23" gate="M" x="116.84" y="30.48"/>
<instance part="B23" gate="N" x="116.84" y="20.32"/>
<instance part="B23" gate="P" x="116.84" y="10.16"/>
<instance part="B23" gate="R" x="116.84" y="0"/>
<instance part="B23" gate="S" x="116.84" y="-10.16"/>
<instance part="B23" gate="T" x="116.84" y="-20.32"/>
<instance part="B23" gate="U" x="116.84" y="-30.48"/>
<instance part="B23" gate="V" x="116.84" y="-48.26"/>
<instance part="A11" gate="P1" x="60.96" y="-50.8"/>
<instance part="A11" gate="S1" x="-50.8" y="-88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="55.88" y1="50.8" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V2" gate="GND" pin="GND"/>
<pinref part="A07" gate="G$1" pin="IN*"/>
</segment>
<segment>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D07" gate="G$1" pin="IN*"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-7.62" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-27.94" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-43.18" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-43.18" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="53.34"/>
<junction x="93.98" y="33.02"/>
<junction x="93.98" y="12.7"/>
<junction x="93.98" y="-7.62"/>
<junction x="93.98" y="-27.94"/>
<junction x="93.98" y="-43.18"/>
<pinref part="A23" gate="D1" pin="C"/>
<pinref part="B22" gate="U2" pin="C"/>
<pinref part="A23" gate="K1" pin="C"/>
<pinref part="A23" gate="R1" pin="C"/>
<pinref part="A23" gate="H2" pin="C"/>
<pinref part="A23" gate="N2" pin="C"/>
<pinref part="A23" gate="U2" pin="C"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
</net>
<net name="USR_00" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="IN2"/>
</segment>
<segment>
<wire x1="-73.66" y1="63.5" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="-83.82" y="63.5" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="USR_01" class="0">
<segment>
<wire x1="71.12" y1="40.64" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="-71.12" y1="40.64" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="-83.82" y="40.64" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="USR_02" class="0">
<segment>
<wire x1="78.74" y1="40.64" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="IN0"/>
</segment>
<segment>
<wire x1="-71.12" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-83.82" y="17.78" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="00" class="0">
<segment>
<wire x1="30.48" y1="84.582" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="!00" class="0">
<segment>
<wire x1="33.02" y1="84.582" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O0"/>
</segment>
<segment>
<wire x1="88.9" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<label x="88.9" y="-50.8" size="1.778" layer="95"/>
<pinref part="B22" gate="U2" pin="B"/>
</segment>
</net>
<net name="01" class="0">
<segment>
<wire x1="35.56" y1="84.582" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="!01" class="0">
<segment>
<wire x1="38.1" y1="84.582" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O1"/>
</segment>
<segment>
<wire x1="88.9" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="27.94" size="1.778" layer="95"/>
<pinref part="A23" gate="R1" pin="B"/>
</segment>
</net>
<net name="02" class="0">
<segment>
<wire x1="40.64" y1="84.582" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!02" class="0">
<segment>
<wire x1="43.18" y1="84.582" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O2"/>
</segment>
<segment>
<wire x1="88.9" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="88.9" y="17.78" size="1.778" layer="95"/>
<pinref part="A23" gate="H2" pin="A"/>
</segment>
</net>
<net name="03" class="0">
<segment>
<wire x1="45.72" y1="84.582" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="45.72" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="!03" class="0">
<segment>
<wire x1="48.26" y1="84.582" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O3"/>
</segment>
<segment>
<wire x1="88.9" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="88.9" y="7.62" size="1.778" layer="95"/>
<pinref part="A23" gate="H2" pin="B"/>
</segment>
</net>
<net name="04" class="0">
<segment>
<wire x1="50.8" y1="84.582" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="!04" class="0">
<segment>
<wire x1="53.34" y1="84.582" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O4"/>
</segment>
<segment>
<wire x1="88.9" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="88.9" y="-2.54" size="1.778" layer="95"/>
<pinref part="A23" gate="N2" pin="A"/>
</segment>
</net>
<net name="05" class="0">
<segment>
<wire x1="55.88" y1="84.582" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="!05" class="0">
<segment>
<wire x1="58.42" y1="84.582" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="58.42" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O5"/>
</segment>
<segment>
<wire x1="88.9" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<label x="88.9" y="-12.7" size="1.778" layer="95"/>
<pinref part="A23" gate="N2" pin="B"/>
</segment>
</net>
<net name="06" class="0">
<segment>
<wire x1="60.96" y1="84.582" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="!06" class="0">
<segment>
<wire x1="63.5" y1="84.582" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O6"/>
</segment>
<segment>
<wire x1="88.9" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<label x="88.9" y="-22.86" size="1.778" layer="95"/>
<pinref part="A23" gate="U2" pin="A"/>
</segment>
</net>
<net name="07" class="0">
<segment>
<wire x1="66.04" y1="84.582" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="!07" class="0">
<segment>
<wire x1="68.58" y1="84.582" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="79.502" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="!O7"/>
</segment>
<segment>
<wire x1="88.9" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="88.9" y="-33.02" size="1.778" layer="95"/>
<pinref part="A23" gate="U2" pin="B"/>
</segment>
</net>
<net name="+3V@A09U1" class="0">
<segment>
<wire x1="35.56" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
<junction x="35.56" y="43.18"/>
<label x="33.02" y="30.48" size="1.778" layer="95" rot="R90"/>
<pinref part="A07" gate="G$1" pin="EN1"/>
<pinref part="A07" gate="G$1" pin="EN2"/>
<pinref part="A07" gate="G$1" pin="EN3"/>
</segment>
<segment>
<wire x1="-114.3" y1="-91.44" x2="-114.3" y2="-76.2" width="0.1524" layer="91"/>
<label x="-114.3" y="-88.9" size="1.778" layer="95" rot="R90"/>
<pinref part="A09" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="+3V@D09U1" class="0">
<segment>
<wire x1="35.56" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="-20.32"/>
<junction x="35.56" y="-20.32"/>
<label x="33.02" y="-33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="EN1"/>
<pinref part="D07" gate="G$1" pin="EN2"/>
<pinref part="D07" gate="G$1" pin="EN3"/>
</segment>
<segment>
<wire x1="-99.06" y1="-76.2" x2="-99.06" y2="-91.44" width="0.1524" layer="91"/>
<label x="-99.06" y="-88.9" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="63.5" y1="-20.32" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<label x="63.5" y="-20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="IN2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-27.94" x2="-86.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="-83.82" y="-27.94" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="FR_02" class="0">
<segment>
<wire x1="71.12" y1="-20.32" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="-25.4" y="73.66" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="FR_03" class="0">
<segment>
<wire x1="78.74" y1="-20.32" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="78.74" y="-20.32" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="IN0"/>
</segment>
<segment>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="-25.4" y="50.8" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="MOVE" class="0">
<segment>
<wire x1="30.48" y1="22.86" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="!MOVE" class="0">
<segment>
<wire x1="33.02" y1="22.86" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O0"/>
</segment>
</net>
<net name="SEARCH" class="0">
<segment>
<wire x1="35.56" y1="22.86" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="35.56" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="!SEARCH" class="0">
<segment>
<wire x1="38.1" y1="22.86" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O1"/>
</segment>
</net>
<net name="READ_DATA" class="0">
<segment>
<wire x1="40.64" y1="22.86" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="40.64" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!READ_DATA" class="0">
<segment>
<wire x1="43.18" y1="22.86" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="43.18" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O2"/>
</segment>
<segment>
<wire x1="-99.06" y1="73.66" x2="-91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="-101.6" y="71.12" size="1.778" layer="95"/>
<pinref part="B08" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="READ_ALL" class="0">
<segment>
<wire x1="45.72" y1="22.86" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="!READ_ALL" class="0">
<segment>
<wire x1="48.26" y1="22.86" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O3"/>
</segment>
</net>
<net name="WRITE_DATA" class="0">
<segment>
<wire x1="50.8" y1="22.86" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="!WRITE_DATA" class="0">
<segment>
<wire x1="53.34" y1="22.86" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O4"/>
</segment>
<segment>
<wire x1="-99.06" y1="68.58" x2="-91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="-101.6" y="66.04" size="1.778" layer="95"/>
<pinref part="B08" gate="N2" pin="IN2"/>
</segment>
</net>
<net name="WRITE_ALL" class="0">
<segment>
<wire x1="55.88" y1="22.86" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="!WRITE_ALL" class="0">
<segment>
<wire x1="58.42" y1="22.86" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="58.42" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O5"/>
</segment>
</net>
<net name="WRTM" class="0">
<segment>
<wire x1="60.96" y1="22.86" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="60.96" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="!WRTM" class="0">
<segment>
<wire x1="63.5" y1="22.86" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<label x="63.5" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O6"/>
</segment>
<segment>
<wire x1="-99.06" y1="83.82" x2="-91.44" y2="83.82" width="0.1524" layer="91"/>
<label x="-99.06" y="83.82" size="1.778" layer="95"/>
<pinref part="B08" gate="K2" pin="IN1"/>
</segment>
</net>
<net name="SE" class="0">
<segment>
<wire x1="66.04" y1="22.86" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="66.04" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="!SE" class="0">
<segment>
<wire x1="68.58" y1="22.86" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="68.58" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="D07" gate="G$1" pin="!O7"/>
</segment>
</net>
<net name="BAC_00" class="0">
<segment>
<wire x1="-119.38" y1="63.5" x2="-121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="63.5" x2="-121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="53.34" x2="-119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="63.5" x2="-121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="-121.92" y="63.5"/>
<label x="-132.08" y="63.5" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="D1"/>
<pinref part="B07" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="BAC_01" class="0">
<segment>
<wire x1="-119.38" y1="40.64" x2="-121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="40.64" x2="-121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="30.48" x2="-119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="40.64" x2="-121.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="-121.92" y="40.64"/>
<label x="-129.54" y="40.64" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="F2"/>
<pinref part="B07" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="BAC_02" class="0">
<segment>
<wire x1="-119.38" y1="17.78" x2="-121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="17.78" x2="-121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="7.62" x2="-119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="17.78" x2="-121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="-121.92" y="17.78"/>
<label x="-129.54" y="17.78" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="K1"/>
<pinref part="B07" gate="G$1" pin="J1"/>
</segment>
</net>
<net name="BAC_05" class="0">
<segment>
<wire x1="-114.3" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-5.08" x2="-116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-15.24" x2="-114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-116.84" y="-5.08"/>
<label x="-127" y="-5.08" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="R1"/>
<pinref part="B07" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="BAC_06" class="0">
<segment>
<wire x1="-114.3" y1="-27.94" x2="-116.84" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-27.94" x2="-116.84" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-38.1" x2="-114.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-127" y1="-27.94" x2="-116.84" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-116.84" y="-27.94"/>
<label x="-127" y="-27.94" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="U2"/>
<pinref part="B07" gate="G$1" pin="T2"/>
</segment>
</net>
<net name="BAC_03" class="0">
<segment>
<wire x1="-114.3" y1="-50.8" x2="-116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-50.8" x2="-116.84" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-60.96" x2="-114.3" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-127" y1="-50.8" x2="-116.84" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-116.84" y="-50.8"/>
<label x="-127" y="-50.8" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="N2"/>
<pinref part="B07" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="!USR_00" class="0">
<segment>
<wire x1="-73.66" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="F1"/>
<label x="-83.82" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="!USR_01" class="0">
<segment>
<wire x1="-71.12" y1="30.48" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="J2"/>
<label x="-83.82" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="!USR_02" class="0">
<segment>
<wire x1="-73.66" y1="7.62" x2="-86.36" y2="7.62" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="M1"/>
<label x="-83.82" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FR_00" class="0">
<segment>
<wire x1="-73.66" y1="-5.08" x2="-86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="-83.82" y="-5.08" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="!FR_00" class="0">
<segment>
<wire x1="-73.66" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="U1"/>
<label x="-83.82" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="!FR_01" class="0">
<segment>
<wire x1="-73.66" y1="-38.1" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="V1"/>
<label x="-83.82" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="MR00" class="0">
<segment>
<wire x1="-73.66" y1="-50.8" x2="-86.36" y2="-50.8" width="0.1524" layer="91"/>
<label x="-83.82" y="-50.8" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="P2"/>
</segment>
<segment>
<wire x1="-20.32" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="30.48" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="D"/>
</segment>
</net>
<net name="!MR00" class="0">
<segment>
<wire x1="-83.82" y1="-60.96" x2="-86.36" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="B07" gate="G$1" pin="R2"/>
<label x="-83.82" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAC_04" class="0">
<segment>
<wire x1="-53.34" y1="-50.8" x2="-55.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-50.8" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-68.58" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-55.88" y="-60.96"/>
<label x="-68.58" y="-60.96" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="N2"/>
<pinref part="C07" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="BAC_08" class="0">
<segment>
<wire x1="-60.96" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="40.64" x2="-66.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="-60.96" y="40.64"/>
<label x="-66.04" y="50.8" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="E2"/>
<pinref part="C07" gate="G$1" pin="F2"/>
</segment>
</net>
<net name="BAC_09" class="0">
<segment>
<wire x1="-58.42" y1="17.78" x2="-60.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="17.78" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="27.94" x2="-60.96" y2="17.78" width="0.1524" layer="91"/>
<junction x="-60.96" y="17.78"/>
<label x="-60.96" y="27.94" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="K1"/>
<pinref part="C07" gate="G$1" pin="J1"/>
</segment>
</net>
<net name="XSTA" class="0">
<segment>
<wire x1="-58.42" y1="35.56" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="35.56" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="12.7" x2="-63.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-55.88" x2="-53.34" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="12.7" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="58.42" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="-63.5" y="12.7"/>
<junction x="-63.5" y="35.56"/>
<junction x="-63.5" y="58.42"/>
<label x="-71.12" y="58.42" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="D2"/>
<pinref part="C07" gate="G$1" pin="L2"/>
<pinref part="C07" gate="G$1" pin="H1"/>
<pinref part="C07" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="-119.38" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="58.42" x2="-124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="35.56" x2="-124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="12.7" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-10.16" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-33.02" x2="-124.46" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-55.88" x2="-124.46" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-33.02" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-10.16" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="12.7" x2="-124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="35.56" x2="-124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="-124.46" y="-33.02"/>
<junction x="-124.46" y="-10.16"/>
<junction x="-124.46" y="12.7"/>
<junction x="-124.46" y="35.56"/>
<junction x="-124.46" y="58.42"/>
<label x="-132.08" y="58.42" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="B1"/>
<pinref part="B07" gate="G$1" pin="L2"/>
<pinref part="B07" gate="G$1" pin="S2"/>
<pinref part="B07" gate="G$1" pin="N1"/>
<pinref part="B07" gate="G$1" pin="H1"/>
<pinref part="B07" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="BAC_07" class="0">
<segment>
<wire x1="-58.42" y1="53.34" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="73.66" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="-60.96" y="63.5"/>
<label x="-60.96" y="73.66" size="1.778" layer="95" rot="R270"/>
<label x="-71.12" y="63.5" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="C1"/>
<pinref part="C07" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="!FR_02" class="0">
<segment>
<wire x1="-25.4" y1="55.88" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C07" gate="G$1" pin="F1"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="!0_TO_STA" class="0">
<segment>
<wire x1="-129.54" y1="48.26" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<label x="-134.62" y="48.26" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-127" y1="-43.18" x2="-111.76" y2="-43.18" width="0.1524" layer="91"/>
<label x="-127" y="-43.18" size="1.778" layer="95"/>
<pinref part="B07" gate="G$1" pin="K2"/>
</segment>
<segment>
<wire x1="-68.58" y1="48.26" x2="-81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="-81.28" y="48.26" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-96.52" y1="-86.36" x2="-78.74" y2="-86.36" width="0.1524" layer="91"/>
<label x="-96.52" y="-86.36" size="1.778" layer="95"/>
<pinref part="B11" gate="S2" pin="IN2"/>
</segment>
<segment>
<wire x1="78.74" y1="-50.8" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="68.58" y="-50.8" size="1.778" layer="95"/>
<pinref part="A11" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="!FR_03" class="0">
<segment>
<wire x1="-25.4" y1="30.48" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C07" gate="G$1" pin="J2"/>
<label x="-30.48" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-99.06" y1="78.74" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="-99.06" y="78.74" size="1.778" layer="95"/>
<pinref part="B08" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="ENI" class="0">
<segment>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="25.4" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="!ENI" class="0">
<segment>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C07" gate="G$1" pin="M1"/>
<label x="-27.94" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MR01" class="0">
<segment>
<wire x1="-25.4" y1="-40.64" x2="-25.4" y2="-50.8" width="0.1524" layer="91"/>
<label x="-25.4" y="-40.64" size="1.778" layer="95" rot="R270"/>
<pinref part="C07" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="!MR01" class="0">
<segment>
<wire x1="-25.4" y1="-58.42" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C07" gate="G$1" pin="R2"/>
<label x="-27.94" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-20.32" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95"/>
<pinref part="B14" gate="E1" pin="D"/>
</segment>
</net>
<net name="XSA_DY" class="0">
<segment>
<wire x1="-20.32" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="50.8" size="1.778" layer="95"/>
<pinref part="B14" gate="E1" pin="C"/>
</segment>
<segment>
<wire x1="-20.32" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-20.32" y="22.86" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="C"/>
</segment>
</net>
<net name="BMR01" class="0">
<segment>
<wire x1="22.86" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
<pinref part="B14" gate="E1" pin="0"/>
</segment>
<segment>
<wire x1="88.9" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.778" layer="95"/>
<pinref part="A23" gate="D1" pin="B"/>
</segment>
</net>
<net name="!BMR01" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="15.24" y="58.42" size="1.778" layer="95"/>
<pinref part="B14" gate="E1" pin="1"/>
</segment>
<segment>
<wire x1="88.9" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="76.2" size="1.778" layer="95"/>
<pinref part="A23" gate="D1" pin="A"/>
</segment>
</net>
<net name="BMR00" class="0">
<segment>
<wire x1="22.86" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="1"/>
</segment>
<segment>
<wire x1="88.9" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
<pinref part="A23" gate="K1" pin="A"/>
</segment>
</net>
<net name="!BMR00" class="0">
<segment>
<wire x1="22.86" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="0"/>
</segment>
<segment>
<wire x1="88.9" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="88.9" y="45.72" size="1.778" layer="95"/>
<pinref part="A23" gate="K1" pin="B"/>
</segment>
</net>
<net name="!M-STOP" class="0">
<segment>
<wire x1="-20.32" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95"/>
<pinref part="B14" gate="E1" pin="S"/>
</segment>
<segment>
<wire x1="-50.8" y1="-43.18" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="-60.96" y="-43.18" size="1.778" layer="95"/>
<pinref part="C07" gate="G$1" pin="K2"/>
</segment>
<segment>
<wire x1="-30.48" y1="-88.9" x2="-43.18" y2="-88.9" width="0.1524" layer="91"/>
<label x="-43.18" y="-88.9" size="1.778" layer="95"/>
<pinref part="A11" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="+3V@B12U1" class="0">
<segment>
<wire x1="-20.32" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="38.1" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="S"/>
</segment>
<segment>
<wire x1="-20.32" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<label x="-20.32" y="17.78" size="1.778" layer="95"/>
<pinref part="B14" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="-20.32" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.778" layer="95"/>
<pinref part="B14" gate="E1" pin="R"/>
</segment>
</net>
<net name="!T_GO" class="0">
<segment>
<wire x1="124.46" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="76.2"/>
<label x="116.84" y="73.66" size="1.778" layer="95"/>
<pinref part="A23" gate="D1" pin="D"/>
<pinref part="B23" gate="D" pin="P$1"/>
</segment>
</net>
<net name="!T_STOP" class="0">
<segment>
<wire x1="124.46" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="116.84" y="66.04"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
<pinref part="A23" gate="D1" pin="E"/>
<pinref part="B23" gate="E" pin="P$1"/>
</segment>
</net>
<net name="!T_FWD" class="0">
<segment>
<wire x1="124.46" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="116.84" y="55.88"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
<pinref part="A23" gate="K1" pin="D"/>
<pinref part="B23" gate="H" pin="P$1"/>
</segment>
</net>
<net name="!T_REV" class="0">
<segment>
<wire x1="124.46" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="A23" gate="K1" pin="E"/>
<pinref part="B23" gate="J" pin="P$1"/>
</segment>
</net>
<net name="!T_PWR_CLR" class="0">
<segment>
<wire x1="124.46" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<label x="110.744" y="33.274" size="1.778" layer="95"/>
<pinref part="A23" gate="R1" pin="D"/>
<pinref part="B23" gate="K" pin="P$1"/>
</segment>
</net>
<net name="!T_01" class="0">
<segment>
<wire x1="124.46" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="25.4"/>
<label x="116.84" y="25.4" size="1.778" layer="95"/>
<pinref part="A23" gate="R1" pin="E"/>
<pinref part="B23" gate="M" pin="P$1"/>
</segment>
</net>
<net name="!T_02" class="0">
<segment>
<wire x1="124.46" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="15.24"/>
<label x="116.84" y="15.24" size="1.778" layer="95"/>
<pinref part="A23" gate="H2" pin="D"/>
<pinref part="B23" gate="N" pin="P$1"/>
</segment>
</net>
<net name="!T_03" class="0">
<segment>
<wire x1="124.46" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<junction x="116.84" y="5.08"/>
<label x="116.84" y="5.08" size="1.778" layer="95"/>
<pinref part="A23" gate="H2" pin="E"/>
<pinref part="B23" gate="P" pin="P$1"/>
</segment>
</net>
<net name="!T_04" class="0">
<segment>
<wire x1="124.46" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<junction x="116.84" y="-5.08"/>
<label x="116.84" y="-5.08" size="1.778" layer="95"/>
<pinref part="A23" gate="N2" pin="D"/>
<pinref part="B23" gate="R" pin="P$1"/>
</segment>
</net>
<net name="!T_05" class="0">
<segment>
<wire x1="124.46" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="-15.24"/>
<label x="116.84" y="-15.24" size="1.778" layer="95"/>
<pinref part="A23" gate="N2" pin="E"/>
<pinref part="B23" gate="S" pin="P$1"/>
</segment>
</net>
<net name="!T_06" class="0">
<segment>
<wire x1="124.46" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="-25.4"/>
<label x="116.84" y="-25.4" size="1.778" layer="95"/>
<pinref part="A23" gate="U2" pin="D"/>
<pinref part="B23" gate="T" pin="P$1"/>
</segment>
</net>
<net name="!T_07" class="0">
<segment>
<wire x1="124.46" y1="-35.56" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="-35.56"/>
<label x="116.84" y="-35.56" size="1.778" layer="95"/>
<pinref part="A23" gate="U2" pin="E"/>
<pinref part="B23" gate="U" pin="P$1"/>
</segment>
</net>
<net name="!T_00" class="0">
<segment>
<wire x1="124.46" y1="-53.34" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="-53.34"/>
<label x="116.84" y="-53.34" size="1.778" layer="95"/>
<pinref part="B22" gate="U2" pin="E"/>
<pinref part="B23" gate="V" pin="P$1"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="88.9" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="35.56" size="1.778" layer="95"/>
<pinref part="A23" gate="R1" pin="A"/>
</segment>
<segment>
<wire x1="22.86" y1="-53.34" x2="33.02" y2="-53.34" width="0.1524" layer="91"/>
<label x="22.86" y="-53.34" size="1.778" layer="95"/>
<pinref part="A10" gate="N2" pin="IN2"/>
</segment>
</net>
<net name="WRTM+FR03" class="0">
<segment>
<wire x1="-63.5" y1="81.28" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="-71.12" y="81.28" size="1.778" layer="95"/>
<pinref part="B08" gate="K2" pin="OUT"/>
</segment>
</net>
<net name="RD+WD" class="0">
<segment>
<wire x1="-63.5" y1="71.12" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="-71.12" y="71.12" size="1.778" layer="95"/>
<pinref part="B08" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="!T_WRITE_OK" class="0">
<segment>
<wire x1="-60.96" y1="-78.74" x2="-48.26" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-48.26" y="-78.74"/>
<label x="-60.96" y="-81.28" size="1.778" layer="95"/>
<pinref part="A22" gate="D2" pin="H2"/>
<pinref part="B23" gate="L" pin="P$1"/>
</segment>
</net>
<net name="WRITE_OK" class="0">
<segment>
<wire x1="-15.24" y1="-78.74" x2="-22.86" y2="-78.74" width="0.1524" layer="91"/>
<label x="-27.94" y="-81.28" size="1.778" layer="95"/>
<pinref part="A22" gate="D2" pin="D2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-58.42" y1="-88.9" x2="-58.42" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="B11" gate="S2" pin="OUT"/>
<pinref part="A11" gate="S1" pin="IN"/>
</segment>
</net>
<net name="B-RUN" class="0">
<segment>
<wire x1="-96.52" y1="-83.82" x2="-78.74" y2="-83.82" width="0.1524" layer="91"/>
<label x="-96.52" y="-83.82" size="1.778" layer="95"/>
<pinref part="B11" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!PC+ES" class="0">
<segment>
<wire x1="-96.52" y1="-88.9" x2="-78.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="-96.52" y="-88.9" size="1.778" layer="95"/>
<pinref part="B11" gate="S2" pin="IN3"/>
</segment>
</net>
<net name="0_TO_STA" class="0">
<segment>
<wire x1="53.34" y1="-50.8" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="53.34" y="-50.8"/>
<label x="55.88" y="-45.72" size="1.778" layer="95"/>
<pinref part="A10" gate="N2" pin="OUT"/>
<pinref part="A11" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!CSTA" class="0">
<segment>
<wire x1="22.86" y1="-48.26" x2="33.02" y2="-48.26" width="0.1524" layer="91"/>
<label x="22.86" y="-48.26" size="1.778" layer="95"/>
<pinref part="A10" gate="N2" pin="IN1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="81.28" y="66.04" size="1.778" layer="94">+3V@B12U1</text>
<text x="81.28" y="43.18" size="1.778" layer="94">+3V@B12U1</text>
<text x="48.26" y="43.18" size="1.778" layer="94">8.33us</text>
<text x="-63.5" y="-50.8" size="1.778" layer="94">120ms</text>
<text x="-66.04" y="-45.72" size="1.778" layer="94">Top Pot.</text>
<text x="33.02" y="-7.62" size="1.778" layer="94">Bottom Pot.</text>
<text x="38.1" y="-12.7" size="1.778" layer="94">70usec</text>
<text x="-58.42" y="76.2" size="1.778" layer="94">10us</text>
<text x="-55.88" y="25.4" size="1.778" layer="94">10us</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="-137.16" y="-88.9"/>
<instance part="FRAME3" gate="G$2" x="25.4" y="-88.9"/>
<instance part="A14" gate="F2" x="-78.74" y="76.2"/>
<instance part="A14" gate="T2" x="-73.66" y="25.4"/>
<instance part="D14" gate="H2" x="33.02" y="-10.16"/>
<instance part="D14" gate="K1" x="-68.58" y="-48.26"/>
<instance part="C16" gate="E1" x="71.12" y="-27.94"/>
<instance part="C16" gate="L1" x="71.12" y="-40.64"/>
<instance part="C16" gate="S1" x="-111.76" y="0"/>
<instance part="C16" gate="V2" x="-114.3" y="53.34"/>
<instance part="B15" gate="F1" x="-114.3" y="71.12"/>
<instance part="B15" gate="F2" x="-114.3" y="25.4"/>
<instance part="A15" gate="E1" x="-35.56" y="50.8"/>
<instance part="A15" gate="L1" x="-15.24" y="58.42"/>
<instance part="A15" gate="S1" x="40.64" y="55.88"/>
<instance part="A15" gate="J2" x="-35.56" y="0"/>
<instance part="A15" gate="P2" x="-12.7" y="7.62"/>
<instance part="A15" gate="V2" x="48.26" y="7.62"/>
<instance part="C12" gate="D1" x="-15.24" y="-27.94"/>
<instance part="C12" gate="M2" x="-116.84" y="-68.58"/>
<instance part="C12" gate="S2" x="-116.84" y="-17.78"/>
<instance part="C15" gate="N1" x="-114.3" y="-27.94"/>
<instance part="C15" gate="S1" x="-88.9" y="-20.32"/>
<instance part="C15" gate="S2" x="17.78" y="-38.1"/>
<instance part="C15" gate="U1" x="30.48" y="78.74"/>
<instance part="D10" gate="P2" x="-111.76" y="-48.26"/>
<instance part="B14" gate="S1" x="99.06" y="76.2"/>
<instance part="B14" gate="V2" x="99.06" y="53.34"/>
<instance part="C14" gate="P2" x="38.1" y="-38.1"/>
<instance part="V42" gate="G$1" x="121.92" y="83.82"/>
<instance part="V44" gate="GND" x="116.84" y="86.36"/>
<instance part="SUPPLY1" gate="G$1" x="111.76" y="86.36"/>
<instance part="D15" gate="E2" x="53.34" y="40.64"/>
<instance part="A11" gate="R2" x="-25.4" y="76.2"/>
<instance part="A11" gate="V2" x="-20.32" y="25.4"/>
<instance part="C13" gate="P1" x="-71.12" y="-15.24"/>
<instance part="C13" gate="N2" x="7.62" y="-27.94"/>
<instance part="C17" gate="D2" x="-55.88" y="48.26"/>
<instance part="C17" gate="F2" x="-55.88" y="5.08"/>
<instance part="A16" gate="F" x="-76.2" y="48.26"/>
<instance part="A16" gate="L" x="17.78" y="66.04"/>
<instance part="B16" gate="F" x="-78.74" y="5.08"/>
<instance part="B16" gate="L" x="22.86" y="15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="TM_EN" class="0">
<segment>
<wire x1="-134.62" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="-134.62" y="58.42" size="1.778" layer="95"/>
<pinref part="C16" gate="V2" pin="IN1"/>
</segment>
<segment>
<wire x1="-134.62" y1="5.08" x2="-121.92" y2="5.08" width="0.1524" layer="91"/>
<label x="-134.62" y="5.08" size="1.778" layer="95"/>
<pinref part="C16" gate="S1" pin="IN1"/>
</segment>
<segment>
<wire x1="-63.5" y1="-22.86" x2="-78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-15.24" x2="-78.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-22.86" x2="-78.74" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-78.74" y="-20.32"/>
<label x="-76.2" y="-22.86" size="1.778" layer="95"/>
<pinref part="C15" gate="S1" pin="OUT"/>
<pinref part="C13" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!CK01" class="0">
<segment>
<wire x1="-134.62" y1="55.88" x2="-124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="55.88" x2="-124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="53.34" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="48.26" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="-124.46" y="55.88"/>
<junction x="-124.46" y="50.8"/>
<label x="-134.62" y="55.88" size="1.778" layer="95"/>
<pinref part="C16" gate="V2" pin="IN2"/>
<pinref part="C16" gate="V2" pin="IN3"/>
<pinref part="C16" gate="V2" pin="IN4"/>
</segment>
<segment>
<wire x1="119.38" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="111.76" y="48.26" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-99.06" y1="53.34" x2="-104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C16" gate="V2" pin="OUT"/>
<pinref part="A16" gate="F" pin="H2"/>
</segment>
</net>
<net name="!T_TRK" class="0">
<segment>
<wire x1="-134.62" y1="68.58" x2="-124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="-134.62" y="68.58" size="1.778" layer="95"/>
<pinref part="B15" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-78.74" y1="38.1" x2="-73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="A16" gate="F" pin="E2"/>
<pinref part="A16" gate="F" pin="D2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C17" gate="D2" pin="IN"/>
<pinref part="C17" gate="D2" pin="IN"/>
<junction x="-63.5" y="48.26"/>
<pinref part="A16" gate="F" pin="F2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-45.72" y1="48.26" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="48.26" x2="-48.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="-45.72" y="48.26"/>
<pinref part="A15" gate="E1" pin="IN3"/>
<pinref part="A15" gate="E1" pin="IN4"/>
<pinref part="C17" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="W+UTS" class="0">
<segment>
<wire x1="-63.5" y1="55.88" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="-63.5" y="55.88" size="1.778" layer="95"/>
<pinref part="A15" gate="E1" pin="IN1"/>
</segment>
<segment>
<wire x1="-66.04" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
<label x="-66.04" y="-5.08" size="1.778" layer="95"/>
<pinref part="A15" gate="J2" pin="IN4"/>
</segment>
<segment>
<wire x1="-88.9" y1="-68.58" x2="-101.6" y2="-68.58" width="0.1524" layer="91"/>
<label x="-99.06" y="-68.58" size="1.778" layer="95"/>
<pinref part="C12" gate="M2" pin="OUT"/>
</segment>
</net>
<net name="!TP00" class="0">
<segment>
<wire x1="-25.4" y1="63.5" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="60.96" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="55.88" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="60.96"/>
<junction x="-25.4" y="55.88"/>
<junction x="-25.4" y="53.34"/>
<junction x="-25.4" y="50.8"/>
<label x="-22.86" y="48.26" size="1.778" layer="95"/>
<pinref part="A15" gate="L1" pin="IN1"/>
<pinref part="A15" gate="L1" pin="IN2"/>
<pinref part="A15" gate="L1" pin="IN3"/>
<pinref part="A15" gate="E1" pin="OUT"/>
<pinref part="A15" gate="L1" pin="IN4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="15.24" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="A16" gate="L" pin="E2"/>
<pinref part="A16" gate="L" pin="D2"/>
</segment>
</net>
<net name="TP00" class="0">
<segment>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="66.04" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="55.88" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="-5.08" y="66.04"/>
<junction x="-5.08" y="60.96"/>
<junction x="-5.08" y="58.42"/>
<label x="-4.318" y="56.134" size="1.778" layer="95"/>
<pinref part="A15" gate="L1" pin="OUT"/>
<pinref part="A16" gate="L" pin="H2"/>
<pinref part="A16" gate="L" pin="J2"/>
<pinref part="A16" gate="L" pin="K2"/>
</segment>
</net>
<net name="!TP00_A" class="0">
<segment>
<wire x1="43.18" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
<junction x="30.48" y="60.96"/>
<junction x="30.48" y="58.42"/>
<junction x="30.48" y="53.34"/>
<label x="32.004" y="66.548" size="1.778" layer="95"/>
<pinref part="A15" gate="S1" pin="IN1"/>
<pinref part="A15" gate="S1" pin="IN2"/>
<pinref part="A15" gate="S1" pin="IN3"/>
<pinref part="A15" gate="S1" pin="IN4"/>
<pinref part="A16" gate="L" pin="F2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-33.02" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A14" gate="F2" pin="F2"/>
<pinref part="A11" gate="R2" pin="IN"/>
</segment>
</net>
<net name="!TP0_XTLK_DY" class="0">
<segment>
<wire x1="2.54" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="-16.764" y="76.708" size="1.778" layer="95"/>
<pinref part="A11" gate="R2" pin="OUT"/>
</segment>
<segment>
<wire x1="-119.38" y1="43.18" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="43.18" x2="-99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="-99.06" y="43.18"/>
<label x="-119.126" y="43.434" size="1.778" layer="95"/>
<pinref part="A16" gate="F" pin="J2"/>
<pinref part="A16" gate="F" pin="K2"/>
</segment>
<segment>
<wire x1="-66.04" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="-66.04" y="-2.54" size="1.778" layer="95"/>
<pinref part="A15" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="TP00_A" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="51.308" y="56.642" size="1.778" layer="95"/>
<pinref part="A15" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-63.5" y1="66.04" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="63.5" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="A14" gate="F2" pin="L2"/>
<pinref part="A14" gate="F2" pin="H1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-78.74" y1="66.04" x2="-73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="A14" gate="F2" pin="D2"/>
<pinref part="A14" gate="F2" pin="E2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-99.06" y1="71.12" x2="-104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="76.2" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="81.28" x2="-99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="-99.06" y="71.12"/>
<junction x="-99.06" y="76.2"/>
<pinref part="A14" gate="F2" pin="K2"/>
<pinref part="A14" gate="F2" pin="J2"/>
<pinref part="A14" gate="F2" pin="H2"/>
<pinref part="B15" gate="F1" pin="OUT"/>
</segment>
</net>
<net name="+3V@C15U1" class="0">
<segment>
<wire x1="53.34" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95"/>
<pinref part="C15" gate="U1" pin="P$1"/>
</segment>
<segment>
<wire x1="17.78" y1="-45.72" x2="38.1" y2="-45.72" width="0.1524" layer="91"/>
<label x="17.78" y="-45.72" size="1.778" layer="95"/>
<pinref part="C14" gate="P2" pin="R"/>
</segment>
</net>
<net name="+3V@B12U1" class="0">
<segment>
<wire x1="81.28" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="83.82" size="1.778" layer="95"/>
<pinref part="B14" gate="S1" pin="S"/>
</segment>
<segment>
<wire x1="81.28" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="S"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="88.9" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="B14" gate="S1" pin="C"/>
<pinref part="B14" gate="V2" pin="C"/>
<pinref part="D15" gate="E2" pin="D2"/>
</segment>
</net>
<net name="CK00" class="0">
<segment>
<wire x1="119.38" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="1.778" layer="95"/>
<pinref part="B14" gate="S1" pin="1"/>
</segment>
</net>
<net name="!CK00" class="0">
<segment>
<wire x1="78.74" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="D"/>
</segment>
<segment>
<wire x1="119.38" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="71.12" size="1.778" layer="95"/>
<pinref part="B14" gate="S1" pin="0"/>
</segment>
</net>
<net name="!TM_EN" class="0">
<segment>
<wire x1="25.4" y1="45.72" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
<pinref part="D15" gate="E2" pin="K2"/>
<pinref part="D15" gate="E2" pin="J2"/>
</segment>
<segment>
<wire x1="-53.34" y1="-15.24" x2="-63.5" y2="-15.24" width="0.1524" layer="91"/>
<label x="-63.5" y="-15.24" size="1.778" layer="95"/>
<pinref part="C13" gate="P1" pin="OUT"/>
</segment>
<segment>
<wire x1="-134.62" y1="-68.58" x2="-121.92" y2="-68.58" width="0.1524" layer="91"/>
<label x="-134.62" y="-68.58" size="1.778" layer="95"/>
<pinref part="C12" gate="M2" pin="IN2"/>
</segment>
<segment>
<wire x1="-33.02" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-33.02" y="-30.48" size="1.778" layer="95"/>
<pinref part="C12" gate="D1" pin="IN3"/>
</segment>
<segment>
<wire x1="-134.62" y1="73.66" x2="-124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="-134.62" y="73.66" size="1.778" layer="95"/>
<pinref part="B15" gate="F1" pin="IN1"/>
</segment>
<segment>
<wire x1="-134.62" y1="27.94" x2="-124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="-134.62" y="27.94" size="1.778" layer="95"/>
<pinref part="B15" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="43.18" y1="33.02" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D15" gate="E2" pin="N2"/>
<pinref part="D15" gate="E2" pin="S2"/>
</segment>
</net>
<net name="CK01" class="0">
<segment>
<wire x1="78.74" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95"/>
<pinref part="B14" gate="S1" pin="D"/>
</segment>
<segment>
<wire x1="119.38" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="111.76" y="55.88" size="1.778" layer="95"/>
<pinref part="B14" gate="V2" pin="1"/>
</segment>
<segment>
<wire x1="-134.62" y1="2.54" x2="-121.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="2.54" x2="-121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-2.54" x2="-121.92" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-121.92" y="2.54"/>
<junction x="-121.92" y="-2.54"/>
<label x="-134.62" y="2.54" size="1.778" layer="95"/>
<pinref part="C16" gate="S1" pin="IN2"/>
<pinref part="C16" gate="S1" pin="IN3"/>
<pinref part="C16" gate="S1" pin="IN4"/>
</segment>
</net>
<net name="T_TRK" class="0">
<segment>
<wire x1="-134.62" y1="22.86" x2="-124.46" y2="22.86" width="0.1524" layer="91"/>
<label x="-134.62" y="22.86" size="1.778" layer="95"/>
<pinref part="B15" gate="F2" pin="IN2"/>
</segment>
<segment>
<wire x1="-2.54" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="-2.54"/>
<label x="-2.54" y="-2.54" size="1.778" layer="95"/>
<pinref part="D14" gate="H2" pin="U1"/>
<pinref part="D14" gate="H2" pin="S1"/>
</segment>
<segment>
<wire x1="-5.08" y1="-40.64" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="-40.64" size="1.778" layer="95"/>
<pinref part="C15" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-93.98" y1="25.4" x2="-104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="30.48" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="20.32" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="-93.98" y="25.4"/>
<pinref part="A14" gate="T2" pin="J2"/>
<pinref part="B15" gate="F2" pin="OUT"/>
<pinref part="A14" gate="T2" pin="H2"/>
<pinref part="A14" gate="T2" pin="K2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-30.48" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="A14" gate="T2" pin="F2"/>
<pinref part="A11" gate="V2" pin="IN"/>
</segment>
</net>
<net name="!TP1_XTLK_DY" class="0">
<segment>
<wire x1="10.16" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="25.4" size="1.778" layer="95"/>
<pinref part="A11" gate="V2" pin="OUT"/>
</segment>
<segment>
<wire x1="-101.6" y1="5.08" x2="-101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="10.16" x2="-121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="-101.6" y="10.16"/>
<label x="-121.92" y="10.16" size="1.778" layer="95"/>
<pinref part="B16" gate="F" pin="H2"/>
<pinref part="B16" gate="F" pin="J2"/>
</segment>
<segment>
<wire x1="-63.5" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-63.5" y="53.34" size="1.778" layer="95"/>
<pinref part="A15" gate="E1" pin="IN2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-73.66" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="A14" gate="T2" pin="D2"/>
<pinref part="A14" gate="T2" pin="E2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-58.42" y1="15.24" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="12.7" x2="-48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="12.7" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="A14" gate="T2" pin="L2"/>
<pinref part="A14" gate="T2" pin="H1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C16" gate="S1" pin="OUT"/>
<pinref part="B16" gate="F" pin="K2"/>
<junction x="-101.6" y="0"/>
<pinref part="B16" gate="F" pin="K2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-81.28" y1="-5.08" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="B16" gate="F" pin="E2"/>
<pinref part="B16" gate="F" pin="D2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-63.5" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C17" gate="F2" pin="IN"/>
<pinref part="B16" gate="F" pin="F2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-45.72" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="5.08" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="-45.72" y="5.08"/>
<pinref part="A15" gate="J2" pin="IN1"/>
<pinref part="A15" gate="J2" pin="IN2"/>
<pinref part="C17" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="!TP01" class="0">
<segment>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<junction x="-22.86" y="10.16"/>
<junction x="-22.86" y="5.08"/>
<junction x="-22.86" y="2.54"/>
<junction x="-22.86" y="0"/>
<label x="-20.32" y="0" size="1.778" layer="95"/>
<pinref part="A15" gate="P2" pin="IN1"/>
<pinref part="A15" gate="P2" pin="IN2"/>
<pinref part="A15" gate="P2" pin="IN3"/>
<pinref part="A15" gate="P2" pin="IN4"/>
<pinref part="A15" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="TP01" class="0">
<segment>
<wire x1="0" y1="20.32" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.1524" layer="91"/>
<junction x="0" y="15.24"/>
<junction x="0" y="10.16"/>
<junction x="0" y="7.62"/>
<label x="2.54" y="5.08" size="1.778" layer="95"/>
<pinref part="A15" gate="P2" pin="OUT"/>
<pinref part="B16" gate="L" pin="H2"/>
<pinref part="B16" gate="L" pin="J2"/>
<pinref part="B16" gate="L" pin="K2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="25.4" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="B16" gate="L" pin="E2"/>
<pinref part="B16" gate="L" pin="D2"/>
</segment>
</net>
<net name="!TP01_A" class="0">
<segment>
<wire x1="53.34" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="38.1" y="15.24"/>
<junction x="38.1" y="12.7"/>
<junction x="38.1" y="10.16"/>
<junction x="38.1" y="5.08"/>
<label x="40.64" y="15.24" size="1.778" layer="95"/>
<pinref part="A15" gate="V2" pin="IN1"/>
<pinref part="A15" gate="V2" pin="IN2"/>
<pinref part="A15" gate="V2" pin="IN3"/>
<pinref part="A15" gate="V2" pin="IN4"/>
<pinref part="B16" gate="L" pin="F2"/>
</segment>
</net>
<net name="TP01_A" class="0">
<segment>
<wire x1="73.66" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.778" layer="95"/>
<pinref part="A15" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="D14" gate="H2" pin="M2"/>
<pinref part="D14" gate="H2" pin="V2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="D14" gate="H2" pin="V1"/>
<pinref part="D14" gate="H2" pin="P1"/>
</segment>
</net>
<net name="SP_DY" class="0">
<segment>
<wire x1="68.58" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="58.42" y="-7.62" size="1.778" layer="95"/>
<pinref part="D14" gate="H2" pin="H2"/>
</segment>
</net>
<net name="!SP_DY" class="0">
<segment>
<wire x1="68.58" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="58.42" y="-12.7" size="1.778" layer="95"/>
<pinref part="D14" gate="H2" pin="F2"/>
</segment>
<segment>
<wire x1="17.78" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="17.78" y="-33.02" size="1.778" layer="95"/>
<pinref part="C14" gate="P2" pin="D"/>
</segment>
</net>
<net name="WRTM" class="0">
<segment>
<wire x1="-134.62" y1="-15.24" x2="-121.92" y2="-15.24" width="0.1524" layer="91"/>
<label x="-134.62" y="-15.24" size="1.778" layer="95"/>
<pinref part="C12" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="SWTM" class="0">
<segment>
<wire x1="-134.62" y1="-17.78" x2="-121.92" y2="-17.78" width="0.1524" layer="91"/>
<label x="-134.62" y="-17.78" size="1.778" layer="95"/>
<pinref part="C12" gate="S2" pin="IN2"/>
</segment>
<segment>
<wire x1="-134.62" y1="-25.4" x2="-124.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="-134.62" y="-25.4" size="1.778" layer="95"/>
<pinref part="C15" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-99.06" y1="-17.78" x2="-101.6" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C12" gate="S2" pin="OUT"/>
<pinref part="C15" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="-134.62" y1="-30.48" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
<label x="-134.62" y="-30.48" size="1.778" layer="95"/>
<pinref part="C15" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-99.06" y1="-22.86" x2="-104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-22.86" x2="-104.14" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C15" gate="S1" pin="IN2"/>
<pinref part="C15" gate="N1" pin="OUT"/>
</segment>
</net>
<net name="!BAC_00" class="0">
<segment>
<wire x1="-134.62" y1="-38.1" x2="-121.92" y2="-38.1" width="0.1524" layer="91"/>
<label x="-134.62" y="-38.1" size="1.778" layer="95"/>
<pinref part="D10" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="!BAC_01" class="0">
<segment>
<wire x1="-134.62" y1="-40.64" x2="-121.92" y2="-40.64" width="0.1524" layer="91"/>
<label x="-134.62" y="-40.64" size="1.778" layer="95"/>
<pinref part="D10" gate="P2" pin="IN2"/>
</segment>
</net>
<net name="!BAC_02" class="0">
<segment>
<wire x1="-134.62" y1="-43.18" x2="-121.92" y2="-43.18" width="0.1524" layer="91"/>
<label x="-134.62" y="-43.18" size="1.778" layer="95"/>
<pinref part="D10" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="!BAC_03" class="0">
<segment>
<wire x1="-134.62" y1="-45.72" x2="-121.92" y2="-45.72" width="0.1524" layer="91"/>
<label x="-134.62" y="-45.72" size="1.778" layer="95"/>
<pinref part="D10" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="!BAC_04" class="0">
<segment>
<wire x1="-134.62" y1="-50.8" x2="-121.92" y2="-50.8" width="0.1524" layer="91"/>
<label x="-134.62" y="-50.8" size="1.778" layer="95"/>
<pinref part="D10" gate="P2" pin="IN5"/>
</segment>
</net>
<net name="!WR_EN" class="0">
<segment>
<wire x1="-134.62" y1="-66.04" x2="-121.92" y2="-66.04" width="0.1524" layer="91"/>
<label x="-134.62" y="-66.04" size="1.778" layer="95"/>
<pinref part="C12" gate="M2" pin="IN1"/>
</segment>
</net>
<net name="!UTS" class="0">
<segment>
<wire x1="-134.62" y1="-71.12" x2="-121.92" y2="-71.12" width="0.1524" layer="91"/>
<label x="-134.62" y="-71.12" size="1.778" layer="95"/>
<pinref part="C12" gate="M2" pin="IN3"/>
</segment>
<segment>
<wire x1="-5.08" y1="-35.56" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="-5.08" y="-35.56" size="1.778" layer="95"/>
<pinref part="C15" gate="S2" pin="IN1"/>
</segment>
<segment>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-25.4" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-35.56" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-43.18" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-38.1" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-40.64" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-33.02" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="-25.4"/>
<junction x="60.96" y="-30.48"/>
<junction x="60.96" y="-38.1"/>
<junction x="60.96" y="-43.18"/>
<junction x="60.96" y="-33.02"/>
<junction x="60.96" y="-35.56"/>
<label x="50.8" y="-33.02" size="1.778" layer="95"/>
<pinref part="C16" gate="E1" pin="IN1"/>
<pinref part="C16" gate="E1" pin="IN2"/>
<pinref part="C16" gate="E1" pin="IN3"/>
<pinref part="C16" gate="E1" pin="IN4"/>
<pinref part="C16" gate="L1" pin="IN1"/>
<pinref part="C16" gate="L1" pin="IN2"/>
<pinref part="C16" gate="L1" pin="IN3"/>
<pinref part="C16" gate="L1" pin="IN4"/>
<pinref part="C14" gate="P2" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="-91.44" y1="-48.26" x2="-99.06" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D14" gate="K1" pin="N1"/>
<pinref part="D10" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="-73.66" y1="-58.42" x2="-73.66" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-63.5" x2="-60.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-63.5" x2="-60.96" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D14" gate="K1" pin="M2"/>
<pinref part="D14" gate="K1" pin="P2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="-55.88" y1="-58.42" x2="-55.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-63.5" x2="-53.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-63.5" x2="-53.34" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D14" gate="K1" pin="V1"/>
<pinref part="D14" gate="K1" pin="P1"/>
</segment>
</net>
<net name="!XSTA" class="0">
<segment>
<wire x1="-101.6" y1="-40.64" x2="-91.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-40.64" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-91.44" y="-40.64"/>
<label x="-101.6" y="-40.64" size="1.778" layer="95"/>
<pinref part="D14" gate="K1" pin="U1"/>
<pinref part="D14" gate="K1" pin="S1"/>
</segment>
</net>
<net name="U+M_DY" class="0">
<segment>
<wire x1="-30.48" y1="-45.72" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
<label x="-43.18" y="-45.72" size="1.778" layer="95"/>
<pinref part="D14" gate="K1" pin="H2"/>
</segment>
</net>
<net name="!U+M_DY" class="0">
<segment>
<wire x1="-30.48" y1="-50.8" x2="-45.72" y2="-50.8" width="0.1524" layer="91"/>
<label x="-43.18" y="-50.8" size="1.778" layer="95"/>
<pinref part="D14" gate="K1" pin="F2"/>
</segment>
<segment>
<wire x1="-33.02" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="-33.02" y="-25.4" size="1.778" layer="95"/>
<pinref part="C12" gate="D1" pin="IN1"/>
</segment>
<segment>
<wire x1="-134.62" y1="-20.32" x2="-121.92" y2="-20.32" width="0.1524" layer="91"/>
<label x="-134.62" y="-20.32" size="1.778" layer="95"/>
<pinref part="C12" gate="S2" pin="IN3"/>
</segment>
<segment>
<wire x1="-2.54" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="-2.54" y="-10.16" size="1.778" layer="95"/>
<pinref part="D14" gate="H2" pin="N1"/>
</segment>
</net>
<net name="!0_TO_W" class="0">
<segment>
<wire x1="101.6" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<label x="83.82" y="-27.94" size="1.778" layer="95"/>
<pinref part="C16" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="!0_TO_STATE" class="0">
<segment>
<wire x1="101.6" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<label x="83.82" y="-40.64" size="1.778" layer="95"/>
<pinref part="C16" gate="L1" pin="OUT"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="15.24" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C14" gate="P2" pin="S"/>
<pinref part="C13" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="27.94" y1="-38.1" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C14" gate="P2" pin="C"/>
<pinref part="C15" gate="S2" pin="OUT"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="C12" gate="D1" pin="OUT"/>
<pinref part="C13" gate="N2" pin="IN"/>
<junction x="0" y="-27.94"/>
<pinref part="C13" gate="N2" pin="IN"/>
</segment>
</net>
<net name="MR01" class="0">
<segment>
<wire x1="-33.02" y1="-27.94" x2="-20.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="-33.02" y="-27.94" size="1.778" layer="95"/>
<pinref part="C12" gate="D1" pin="IN2"/>
</segment>
</net>
<net name="+3V@D10U1" class="0">
<segment>
<wire x1="5.08" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<label x="5.08" y="-15.24" size="1.778" layer="95"/>
<pinref part="D14" gate="H2" pin="M1"/>
</segment>
<segment>
<wire x1="-121.92" y1="-53.34" x2="-121.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-55.88" x2="-121.92" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-53.34" x2="-121.92" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-121.92" y="-55.88"/>
<junction x="-121.92" y="-53.34"/>
<label x="-137.16" y="-53.34" size="1.778" layer="95"/>
<pinref part="D10" gate="P2" pin="IN6"/>
<pinref part="D10" gate="P2" pin="IN7"/>
<pinref part="D10" gate="P2" pin="IN8"/>
</segment>
</net>
<net name="!M-STOP" class="0">
<segment>
<wire x1="-93.98" y1="-53.34" x2="-81.28" y2="-53.34" width="0.1524" layer="91"/>
<label x="-93.98" y="-53.34" size="1.778" layer="95"/>
<pinref part="D14" gate="K1" pin="M1"/>
</segment>
</net>
<net name="UTS" class="0">
<segment>
<wire x1="58.42" y1="-40.64" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<label x="50.8" y="-40.64" size="1.778" layer="95"/>
<pinref part="C14" gate="P2" pin="0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-7.62" y="66.04" size="1.778" layer="94">+3V@A09U1</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="-132.08" y="-83.82"/>
<instance part="FRAME4" gate="G$2" x="30.48" y="-83.82"/>
<instance part="C12" gate="J1" x="-40.64" y="25.4"/>
<instance part="C12" gate="N1" x="-109.22" y="2.54"/>
<instance part="C12" gate="U1" x="-109.22" y="-10.16"/>
<instance part="C12" gate="V1" x="-109.22" y="-22.86"/>
<instance part="B12" gate="S1" x="-83.82" y="43.18"/>
<instance part="B12" gate="J2" x="-104.14" y="-35.56"/>
<instance part="B12" gate="P2" x="-76.2" y="-12.7"/>
<instance part="B12" gate="V2" x="-55.88" y="25.4"/>
<instance part="B12" gate="U1" x="101.6" y="83.82"/>
<instance part="D10" gate="J2" x="-20.32" y="-33.02"/>
<instance part="D10" gate="U1" x="55.88" y="83.82"/>
<instance part="C11" gate="C1" x="-106.68" y="50.8"/>
<instance part="C11" gate="F1" x="-106.68" y="35.56"/>
<instance part="C11" gate="F2" x="-55.88" y="12.7"/>
<instance part="C11" gate="K1" x="-106.68" y="22.86"/>
<instance part="C11" gate="N1" x="-83.82" y="20.32"/>
<instance part="C11" gate="N2" x="58.42" y="-17.78"/>
<instance part="C11" gate="S1" x="-55.88" y="38.1"/>
<instance part="C11" gate="S2" x="-33.02" y="-2.54"/>
<instance part="C11" gate="V2" x="-12.7" y="-7.62"/>
<instance part="B08" gate="V2" x="-12.7" y="10.16"/>
<instance part="B10" gate="S1" x="-12.7" y="86.36"/>
<instance part="B10" gate="J2" x="58.42" y="-33.02"/>
<instance part="D11" gate="P2" x="-101.6" y="76.2"/>
<instance part="D11" gate="V2" x="-55.88" y="78.74"/>
<instance part="A08" gate="V2" x="10.16" y="76.2"/>
<instance part="B13" gate="P2" x="35.56" y="33.02"/>
<instance part="B13" gate="E1" x="48.26" y="63.5"/>
<instance part="B13" gate="S1" x="73.66" y="35.56"/>
<instance part="B13" gate="V2" x="101.6" y="35.56"/>
<instance part="B13" gate="H2" x="76.2" y="63.5"/>
<instance part="B13" gate="L1" x="104.14" y="63.5"/>
<instance part="V5" gate="GND" x="-66.04" y="78.74"/>
<instance part="V6" gate="GND" x="-2.54" y="76.2"/>
<instance part="B15" gate="K1" x="10.16" y="43.18"/>
<instance part="V45" gate="G$1" x="127" y="88.9"/>
<instance part="A11" gate="U1" x="5.08" y="10.16"/>
<instance part="C13" gate="B1" x="-73.66" y="-48.26"/>
<instance part="C13" gate="S1" x="2.54" y="-25.4"/>
<instance part="C13" gate="U1" x="5.08" y="-7.62"/>
<instance part="D17" gate="L" x="-93.98" y="-58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V@D10U1" class="0">
<segment>
<wire x1="-101.6" y1="68.58" x2="-93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="68.58" x2="-93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="-93.98" y="68.58"/>
<label x="-93.98" y="68.58" size="1.778" layer="95"/>
<pinref part="D11" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="83.82" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<label x="68.58" y="76.2" size="1.778" layer="95"/>
<pinref part="D10" gate="U1" pin="P$1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="D11" gate="V2" pin="D"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-2.54" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<pinref part="A08" gate="V2" pin="D"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
</net>
<net name="1_TO_DTF" class="0">
<segment>
<wire x1="-78.74" y1="73.66" x2="-66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="-78.74" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="V2" pin="C"/>
</segment>
<segment>
<wire x1="-50.8" y1="-12.7" x2="-66.04" y2="-12.7" width="0.1524" layer="91"/>
<label x="-63.5" y="-12.7" size="1.778" layer="95"/>
<pinref part="B12" gate="P2" pin="OUT"/>
</segment>
</net>
<net name="DTF" class="0">
<segment>
<wire x1="-35.56" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="-45.72" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="V2" pin="0"/>
</segment>
</net>
<net name="!DTF" class="0">
<segment>
<wire x1="-35.56" y1="81.28" x2="-45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="-45.72" y="81.28" size="1.778" layer="95"/>
<pinref part="D11" gate="V2" pin="1"/>
</segment>
</net>
<net name="DF" class="0">
<segment>
<wire x1="-83.82" y1="73.66" x2="-91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="-91.44" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="P2" pin="0"/>
</segment>
</net>
<net name="!DF" class="0">
<segment>
<wire x1="-83.82" y1="81.28" x2="-91.44" y2="81.28" width="0.1524" layer="91"/>
<label x="-91.44" y="81.28" size="1.778" layer="95"/>
<pinref part="D11" gate="P2" pin="1"/>
</segment>
</net>
<net name="1_TO_DF" class="0">
<segment>
<wire x1="-124.46" y1="73.66" x2="-111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="-124.46" y="73.66" size="1.778" layer="95"/>
<pinref part="D11" gate="P2" pin="C"/>
</segment>
<segment>
<wire x1="-129.54" y1="2.54" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<label x="-129.54" y="2.54" size="1.778" layer="95"/>
<pinref part="C12" gate="N1" pin="IN2"/>
</segment>
<segment>
<wire x1="-12.7" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="-22.86" y="25.4" size="1.778" layer="95"/>
<pinref part="C12" gate="J1" pin="OUT"/>
</segment>
</net>
<net name="!WC" class="0">
<segment>
<wire x1="-124.46" y1="81.28" x2="-111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="-124.46" y="81.28" size="1.778" layer="95"/>
<pinref part="D11" gate="P2" pin="D"/>
</segment>
<segment>
<wire x1="-129.54" y1="-20.32" x2="-114.3" y2="-20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="-20.32" size="1.778" layer="95"/>
<pinref part="C12" gate="V1" pin="IN1"/>
</segment>
<segment>
<wire x1="-129.54" y1="-38.1" x2="-114.3" y2="-38.1" width="0.1524" layer="91"/>
<label x="-129.54" y="-38.1" size="1.778" layer="95"/>
<pinref part="B12" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="!CLR_DF" class="0">
<segment>
<wire x1="-119.38" y1="86.36" x2="-101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="-119.38" y="86.36" size="1.778" layer="95"/>
<pinref part="D11" gate="P2" pin="S"/>
</segment>
<segment>
<wire x1="25.4" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="13.462" y="10.414" size="1.778" layer="95"/>
<pinref part="A11" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="!CLR_DTF" class="0">
<segment>
<wire x1="-76.2" y1="86.36" x2="-55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="-76.2" y="86.36" size="1.778" layer="95"/>
<pinref part="D11" gate="V2" pin="S"/>
</segment>
<segment>
<wire x1="25.4" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="12.7" y="-7.62" size="1.778" layer="95"/>
<pinref part="C13" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="W-INH" class="0">
<segment>
<wire x1="27.94" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="A08" gate="V2" pin="0"/>
</segment>
</net>
<net name="!W-INH" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.778" layer="95"/>
<pinref part="A08" gate="V2" pin="1"/>
</segment>
</net>
<net name="WRITE_ALL" class="0">
<segment>
<wire x1="0" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="71.12" size="1.778" layer="95"/>
<pinref part="A08" gate="V2" pin="C"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-2.54" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="B10" gate="S1" pin="OUT"/>
<pinref part="A08" gate="V2" pin="S"/>
</segment>
</net>
<net name="WC" class="0">
<segment>
<wire x1="-33.02" y1="91.44" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="-33.02" y="91.44" size="1.778" layer="95"/>
<pinref part="B10" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="TP00" class="0">
<segment>
<wire x1="-33.02" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="-33.02" y="88.9" size="1.778" layer="95"/>
<pinref part="B10" gate="S1" pin="IN2"/>
</segment>
<segment>
<wire x1="38.1" y1="60.96" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="53.34"/>
<junction x="38.1" y="53.34"/>
<label x="25.4" y="53.34" size="1.778" layer="95"/>
<pinref part="B13" gate="E1" pin="C"/>
<pinref part="B13" gate="H2" pin="C"/>
<pinref part="B13" gate="L1" pin="C"/>
</segment>
<segment>
<wire x1="-5.08" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="B15" gate="K1" pin="IN2"/>
</segment>
<segment>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="-35.56"/>
<label x="35.56" y="-35.56" size="1.778" layer="95"/>
<pinref part="B10" gate="J2" pin="IN4"/>
<pinref part="B10" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="!C01" class="0">
<segment>
<wire x1="-33.02" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="-33.02" y="83.82" size="1.778" layer="95"/>
<pinref part="B10" gate="S1" pin="IN3"/>
</segment>
<segment>
<wire x1="45.72" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="P2" pin="0"/>
<pinref part="B13" gate="P2" pin="D"/>
</segment>
<segment>
<wire x1="-45.72" y1="-30.48" x2="-30.48" y2="-30.48" width="0.1524" layer="91"/>
<label x="-45.72" y="-30.48" size="1.778" layer="95"/>
<pinref part="D10" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="!MKT" class="0">
<segment>
<wire x1="-33.02" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="-33.02" y="81.28" size="1.778" layer="95"/>
<pinref part="B10" gate="S1" pin="IN4"/>
</segment>
<segment>
<wire x1="91.44" y1="38.1" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
<label x="116.84" y="30.48" size="1.778" layer="95"/>
<label x="93.98" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="V2" pin="D"/>
<pinref part="B13" gate="V2" pin="0"/>
</segment>
<segment>
<wire x1="-45.72" y1="-43.18" x2="-30.48" y2="-43.18" width="0.1524" layer="91"/>
<label x="-45.72" y="-43.18" size="1.778" layer="95"/>
<pinref part="D10" gate="J2" pin="IN8"/>
</segment>
</net>
<net name="MC00" class="0">
<segment>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="58.674" y="69.088" size="1.778" layer="95"/>
<pinref part="B13" gate="E1" pin="1"/>
<pinref part="B13" gate="H2" pin="D"/>
</segment>
<segment>
<wire x1="-45.72" y1="-35.56" x2="-30.48" y2="-35.56" width="0.1524" layer="91"/>
<label x="-45.72" y="-35.56" size="1.778" layer="95"/>
<pinref part="D10" gate="J2" pin="IN5"/>
</segment>
</net>
<net name="MC01" class="0">
<segment>
<wire x1="86.36" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="86.868" y="69.088" size="1.778" layer="95"/>
<pinref part="B13" gate="H2" pin="1"/>
<pinref part="B13" gate="L1" pin="D"/>
</segment>
<segment>
<wire x1="-129.54" y1="33.02" x2="-116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="-129.54" y="33.02" size="1.778" layer="95"/>
<pinref part="C11" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="!SYNC-P" class="0">
<segment>
<wire x1="73.66" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
<pinref part="B13" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="96.52" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="63.5" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="37.338" y="25.654" size="1.778" layer="95"/>
<pinref part="B13" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="91.44" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="81.28" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="69.088" y="-32.766" size="1.778" layer="95"/>
<pinref part="B10" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="MC02" class="0">
<segment>
<wire x1="121.92" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="114.554" y="69.088" size="1.778" layer="95"/>
<pinref part="B13" gate="L1" pin="1"/>
</segment>
</net>
<net name="+3V@B12U1" class="0">
<segment>
<wire x1="129.54" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<junction x="114.3" y="76.2"/>
<junction x="76.2" y="73.66"/>
<junction x="104.14" y="73.66"/>
<label x="114.3" y="76.2" size="1.778" layer="95"/>
<pinref part="B12" gate="U1" pin="P$1"/>
<pinref part="B13" gate="E1" pin="S"/>
<pinref part="B13" gate="H2" pin="S"/>
<pinref part="B13" gate="L1" pin="S"/>
</segment>
</net>
<net name="WRITE_DATA" class="0">
<segment>
<wire x1="-114.3" y1="40.64" x2="-93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="-114.3" y="40.64" size="1.778" layer="95"/>
<pinref part="B12" gate="S1" pin="IN3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-96.52" y1="50.8" x2="-96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="48.26" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C11" gate="C1" pin="OUT"/>
<pinref part="B12" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-96.52" y1="35.56" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="38.1" x2="-93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C11" gate="F1" pin="OUT"/>
<pinref part="B12" gate="S1" pin="IN4"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="-129.54" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="-129.54" y="53.34" size="1.778" layer="95"/>
<pinref part="C11" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="-129.54" y1="38.1" x2="-116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="-129.54" y="38.1" size="1.778" layer="95"/>
<pinref part="C11" gate="F1" pin="IN1"/>
</segment>
</net>
<net name="READ_DATA" class="0">
<segment>
<wire x1="-129.54" y1="25.4" x2="-116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="25.4" size="1.778" layer="95"/>
<pinref part="C11" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-96.52" y1="22.86" x2="-93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C11" gate="K1" pin="OUT"/>
<pinref part="C11" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="!READ_ALL" class="0">
<segment>
<wire x1="-114.3" y1="17.78" x2="-93.98" y2="17.78" width="0.1524" layer="91"/>
<label x="-114.3" y="17.78" size="1.778" layer="95"/>
<pinref part="C11" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-73.66" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C11" gate="N1" pin="OUT"/>
<pinref part="B12" gate="V2" pin="IN4"/>
</segment>
</net>
<net name="TP01_A" class="0">
<segment>
<wire x1="-81.28" y1="22.86" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="-81.28" y="22.86" size="1.778" layer="95"/>
<pinref part="B12" gate="V2" pin="IN3"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-66.04" y1="40.64" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="40.64" x2="-73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B12" gate="S1" pin="OUT"/>
<pinref part="C11" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="0_TO_DTB" class="0">
<segment>
<wire x1="-81.28" y1="35.56" x2="-66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="-81.28" y="35.56" size="1.778" layer="95"/>
<pinref part="C11" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="B12" gate="V2" pin="OUT"/>
<pinref part="C12" gate="J1" pin="IN2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-45.72" y1="38.1" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C11" gate="S1" pin="OUT"/>
<pinref part="C12" gate="J1" pin="IN1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-45.72" y1="22.86" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C12" gate="J1" pin="IN3"/>
<pinref part="C11" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="SEARCH" class="0">
<segment>
<wire x1="-81.28" y1="15.24" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="-81.28" y="15.24" size="1.778" layer="95"/>
<pinref part="C11" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="!C00" class="0">
<segment>
<wire x1="83.82" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="86.36" y="30.48"/>
<label x="63.5" y="45.72" size="1.778" layer="95"/>
<pinref part="B13" gate="S1" pin="0"/>
<pinref part="B13" gate="V2" pin="C"/>
<pinref part="B13" gate="S1" pin="D"/>
</segment>
<segment>
<wire x1="-5.08" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="B15" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="20.32" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B15" gate="K1" pin="OUT"/>
<pinref part="B13" gate="P2" pin="S"/>
</segment>
</net>
<net name="!TP01" class="0">
<segment>
<wire x1="12.7" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="12.7" y="30.48" size="1.778" layer="95"/>
<pinref part="B13" gate="P2" pin="C"/>
</segment>
</net>
<net name="+3V@A09U1" class="0">
<segment>
<wire x1="73.66" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="B13" gate="S1" pin="S"/>
<pinref part="B13" gate="V2" pin="S"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="B08" gate="V2" pin="OUT"/>
<pinref part="A11" gate="U1" pin="IN"/>
<pinref part="A11" gate="U1" pin="IN"/>
<junction x="-2.54" y="10.16"/>
</segment>
</net>
<net name="!ADDR_ACC" class="0">
<segment>
<wire x1="-35.56" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="-35.56" y="12.7" size="1.778" layer="95"/>
<pinref part="B08" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="-35.56" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<label x="-35.56" y="7.62" size="1.778" layer="95"/>
<pinref part="B08" gate="V2" pin="IN2"/>
</segment>
<segment>
<wire x1="-35.56" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="-35.56" y="-10.16" size="1.778" layer="95"/>
<pinref part="C11" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="48.26" y1="-30.48" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="-27.94"/>
<label x="35.56" y="-27.94" size="1.778" layer="95"/>
<pinref part="B10" gate="J2" pin="IN2"/>
<pinref part="B10" gate="J2" pin="IN1"/>
</segment>
</net>
<net name="!ST_FINAL" class="0">
<segment>
<wire x1="35.56" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="35.56" y="-20.32" size="1.778" layer="95"/>
<pinref part="C11" gate="N2" pin="IN2"/>
</segment>
</net>
<net name="RD_EN" class="0">
<segment>
<wire x1="81.28" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="68.834" y="-17.526" size="1.778" layer="95"/>
<pinref part="C11" gate="N2" pin="OUT"/>
</segment>
<segment>
<wire x1="-129.54" y1="20.32" x2="-116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="20.32" size="1.778" layer="95"/>
<pinref part="C11" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="!DATA" class="0">
<segment>
<wire x1="35.56" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="35.56" y="-15.24" size="1.778" layer="95"/>
<pinref part="C11" gate="N2" pin="IN1"/>
</segment>
<segment>
<wire x1="-114.3" y1="45.72" x2="-93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="-114.3" y="45.72" size="1.778" layer="95"/>
<pinref part="B12" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="C11" gate="V2" pin="OUT"/>
<pinref part="C13" gate="U1" pin="IN"/>
<junction x="-2.54" y="-7.62"/>
<pinref part="C13" gate="U1" pin="IN"/>
</segment>
</net>
<net name="B-XSTA" class="0">
<segment>
<wire x1="-53.34" y1="0" x2="-43.18" y2="0" width="0.1524" layer="91"/>
<label x="-53.34" y="0" size="1.778" layer="95"/>
<pinref part="C11" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="!BAC_11" class="0">
<segment>
<wire x1="-53.34" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="-53.34" y="-5.08" size="1.778" layer="95"/>
<pinref part="C11" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="S2" pin="OUT"/>
<pinref part="C11" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="MK_BLK_MK" class="0">
<segment>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-22.86" x2="-30.48" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-30.48" y="-22.86"/>
<label x="-45.72" y="-22.86" size="1.778" layer="95"/>
<pinref part="D10" gate="J2" pin="IN2"/>
<pinref part="D10" gate="J2" pin="IN1"/>
</segment>
</net>
<net name="!MC00" class="0">
<segment>
<wire x1="63.5" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="58.42" y="60.96" size="1.778" layer="95"/>
<pinref part="B13" gate="E1" pin="0"/>
</segment>
</net>
<net name="!MC01" class="0">
<segment>
<wire x1="-45.72" y1="-38.1" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<label x="-45.72" y="-38.1" size="1.778" layer="95"/>
<pinref part="D10" gate="J2" pin="IN6"/>
</segment>
<segment>
<wire x1="91.44" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.778" layer="95"/>
<pinref part="B13" gate="H2" pin="0"/>
</segment>
<segment>
<wire x1="-129.54" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="-129.54" y="48.26" size="1.778" layer="95"/>
<pinref part="C11" gate="C1" pin="IN2"/>
</segment>
</net>
<net name="!MC02" class="0">
<segment>
<wire x1="-45.72" y1="-40.64" x2="-30.48" y2="-40.64" width="0.1524" layer="91"/>
<label x="-45.72" y="-40.64" size="1.778" layer="95"/>
<pinref part="D10" gate="J2" pin="IN7"/>
</segment>
<segment>
<wire x1="38.1" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
<pinref part="B13" gate="E1" pin="D"/>
<pinref part="B13" gate="L1" pin="0"/>
</segment>
</net>
<net name="!BLK_IN_SYNC" class="0">
<segment>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-5.08" y="-33.02"/>
<label x="-4.064" y="-32.512" size="1.778" layer="95"/>
<pinref part="D10" gate="J2" pin="OUT"/>
<pinref part="C13" gate="S1" pin="IN"/>
</segment>
</net>
<net name="BLK_IN_SYNC" class="0">
<segment>
<wire x1="27.94" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="10.414" y="-25.146" size="1.778" layer="95"/>
<pinref part="C13" gate="S1" pin="OUT"/>
</segment>
<segment>
<wire x1="-81.28" y1="10.16" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
<label x="-81.28" y="10.16" size="1.778" layer="95"/>
<pinref part="C11" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="C00" class="0">
<segment>
<wire x1="83.82" y1="40.64" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B13" gate="S1" pin="1"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-45.72" y1="-27.94" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<label x="-45.72" y="-27.94" size="1.778" layer="95"/>
<pinref part="D10" gate="J2" pin="IN3"/>
</segment>
<segment>
<wire x1="-81.28" y1="30.48" x2="-66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="-81.28" y="30.48" size="1.778" layer="95"/>
<pinref part="B12" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="MKT" class="0">
<segment>
<wire x1="111.76" y1="40.64" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B13" gate="V2" pin="1"/>
<label x="109.22" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-81.28" y1="27.94" x2="-66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="-81.28" y="27.94" size="1.778" layer="95"/>
<pinref part="B12" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="C01" class="0">
<segment>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B13" gate="P2" pin="1"/>
<label x="43.18" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="!TP00" class="0">
<segment>
<wire x1="63.5" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95"/>
<pinref part="B13" gate="S1" pin="C"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-93.98" y1="-10.16" x2="-86.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C12" gate="U1" pin="OUT"/>
<pinref part="B12" gate="P2" pin="IN2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-93.98" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="2.54" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-7.62" x2="-86.36" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C12" gate="N1" pin="OUT"/>
<pinref part="B12" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-93.98" y1="-22.86" x2="-91.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-22.86" x2="-91.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C12" gate="V1" pin="OUT"/>
<pinref part="B12" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-93.98" y1="-35.56" x2="-86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-35.56" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="B12" gate="J2" pin="OUT"/>
<pinref part="B12" gate="P2" pin="IN4"/>
</segment>
</net>
<net name="!FR_00" class="0">
<segment>
<wire x1="-129.54" y1="5.08" x2="-114.3" y2="5.08" width="0.1524" layer="91"/>
<label x="-129.54" y="5.08" size="1.778" layer="95"/>
<pinref part="C12" gate="N1" pin="IN1"/>
</segment>
<segment>
<wire x1="-129.54" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="-129.54" y="-7.62" size="1.778" layer="95"/>
<pinref part="C12" gate="U1" pin="IN1"/>
</segment>
</net>
<net name="WRTM+FR03" class="0">
<segment>
<wire x1="-129.54" y1="0" x2="-114.3" y2="0" width="0.1524" layer="91"/>
<label x="-129.54" y="0" size="1.778" layer="95"/>
<pinref part="C12" gate="N1" pin="IN3"/>
</segment>
<segment>
<wire x1="-129.54" y1="-25.4" x2="-114.3" y2="-25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="-25.4" size="1.778" layer="95"/>
<pinref part="C12" gate="V1" pin="IN3"/>
</segment>
</net>
<net name="RD+WD" class="0">
<segment>
<wire x1="-129.54" y1="-10.16" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
<label x="-129.54" y="-10.16" size="1.778" layer="95"/>
<pinref part="C12" gate="U1" pin="IN2"/>
</segment>
<segment>
<wire x1="-129.54" y1="-30.48" x2="-114.3" y2="-30.48" width="0.1524" layer="91"/>
<label x="-129.54" y="-30.48" size="1.778" layer="95"/>
<pinref part="B12" gate="J2" pin="IN1"/>
</segment>
</net>
<net name="FR_00" class="0">
<segment>
<wire x1="-129.54" y1="-22.86" x2="-114.3" y2="-22.86" width="0.1524" layer="91"/>
<label x="-129.54" y="-22.86" size="1.778" layer="95"/>
<pinref part="C12" gate="V1" pin="IN2"/>
</segment>
<segment>
<wire x1="-129.54" y1="-33.02" x2="-114.3" y2="-33.02" width="0.1524" layer="91"/>
<label x="-129.54" y="-33.02" size="1.778" layer="95"/>
<pinref part="B12" gate="J2" pin="IN2"/>
</segment>
</net>
<net name="!ST_CK_0P" class="0">
<segment>
<wire x1="-63.5" y1="-58.42" x2="-81.28" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-48.26" x2="-81.28" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-81.28" y="-58.42"/>
<label x="-78.74" y="-58.42" size="1.778" layer="95"/>
<pinref part="C13" gate="B1" pin="IN"/>
<pinref part="D17" gate="L" pin="F2"/>
</segment>
</net>
<net name="ST_CK_0P" class="0">
<segment>
<wire x1="-53.34" y1="-48.26" x2="-66.04" y2="-48.26" width="0.1524" layer="91"/>
<label x="-66.04" y="-48.26" size="1.778" layer="95"/>
<pinref part="C13" gate="B1" pin="OUT"/>
</segment>
<segment>
<wire x1="-129.54" y1="-12.7" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<label x="-129.54" y="-12.7" size="1.778" layer="95"/>
<pinref part="C12" gate="U1" pin="IN3"/>
</segment>
<segment>
<wire x1="-129.54" y1="-40.64" x2="-114.3" y2="-40.64" width="0.1524" layer="91"/>
<label x="-129.54" y="-40.64" size="1.778" layer="95"/>
<pinref part="B12" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="-96.52" y1="-68.58" x2="-91.44" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D17" gate="L" pin="E2"/>
<pinref part="D17" gate="L" pin="D2"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="-129.54" y1="-53.34" x2="-116.84" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-53.34" x2="-116.84" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-58.42" x2="-116.84" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-116.84" y="-53.34"/>
<junction x="-116.84" y="-58.42"/>
<label x="-129.54" y="-53.34" size="1.778" layer="95"/>
<pinref part="D17" gate="L" pin="H2"/>
<pinref part="D17" gate="L" pin="J2"/>
<pinref part="D17" gate="L" pin="K2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="45.72" y="-48.26" size="1.778" layer="92">+3V@C15U1</text>
</plain>
<instances>
<instance part="C15" gate="C1" x="-96.52" y="40.64"/>
<instance part="C15" gate="F1" x="-96.52" y="27.94"/>
<instance part="C15" gate="K1" x="-71.12" y="30.48"/>
<instance part="FRAME5" gate="G$1" x="-121.92" y="-93.98"/>
<instance part="FRAME5" gate="G$2" x="40.64" y="-93.98"/>
<instance part="B15" gate="N1" x="-96.52" y="-78.74"/>
<instance part="B15" gate="S1" x="-25.4" y="63.5"/>
<instance part="B15" gate="S2" x="76.2" y="53.34"/>
<instance part="A10" gate="C1" x="48.26" y="68.58"/>
<instance part="A10" gate="F1" x="48.26" y="55.88"/>
<instance part="B11" gate="D1" x="-10.16" y="-50.8"/>
<instance part="B11" gate="J1" x="-73.66" y="-53.34"/>
<instance part="B11" gate="N1" x="-93.98" y="-63.5"/>
<instance part="B11" gate="U1" x="-93.98" y="-40.64"/>
<instance part="B11" gate="H2" x="17.78" y="-35.56"/>
<instance part="B11" gate="M2" x="101.6" y="55.88"/>
<instance part="B11" gate="V1" x="-10.16" y="2.54"/>
<instance part="C16" gate="J2" x="83.82" y="20.32"/>
<instance part="B08" gate="V1" x="91.44" y="-25.4"/>
<instance part="S1" gate="G$1" x="99.06" y="-45.72"/>
<instance part="C14" gate="S1" x="63.5" y="-38.1"/>
<instance part="B12" gate="E1" x="-5.08" y="-20.32"/>
<instance part="B12" gate="L1" x="-5.08" y="-35.56"/>
<instance part="A12" gate="F2" x="-96.52" y="-12.7"/>
<instance part="A12" gate="K2" x="-96.52" y="-22.86"/>
<instance part="A12" gate="N2" x="-96.52" y="15.24"/>
<instance part="A12" gate="S2" x="-96.52" y="5.08"/>
<instance part="A12" gate="V2" x="-71.12" y="7.62"/>
<instance part="B10" gate="E1" x="-68.58" y="-17.78"/>
<instance part="B10" gate="L1" x="-45.72" y="-63.5"/>
<instance part="V7" gate="GND" x="99.06" y="-53.34"/>
<instance part="A11" gate="M1" x="-25.4" y="-71.12"/>
<instance part="A11" gate="N2" x="-53.34" y="2.54"/>
<instance part="B06" gate="R2" x="109.22" y="-40.64"/>
<instance part="C13" gate="D2" x="40.64" y="-35.56"/>
<instance part="C13" gate="F2" x="73.66" y="35.56"/>
<instance part="C13" gate="J2" x="104.14" y="15.24"/>
<instance part="C13" gate="L2" x="119.38" y="-15.24"/>
<instance part="C13" gate="E1" x="-25.4" y="35.56"/>
<instance part="C13" gate="H1" x="-25.4" y="20.32"/>
<instance part="C13" gate="K1" x="22.86" y="35.56"/>
<instance part="C13" gate="M1" x="22.86" y="20.32"/>
<instance part="C17" gate="M1" x="-7.62" y="63.5"/>
<instance part="C17" gate="K1" x="22.86" y="2.54"/>
<instance part="C17" gate="H1" x="-71.12" y="-78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$32" class="0">
<segment>
<pinref part="B15" gate="S1" pin="OUT"/>
<pinref part="C17" gate="M1" pin="IN"/>
<junction x="-15.24" y="63.5"/>
<pinref part="C17" gate="M1" pin="IN"/>
</segment>
</net>
<net name="!SWTM" class="0">
<segment>
<wire x1="127" y1="-40.64" x2="116.84" y2="-40.64" width="0.1524" layer="91"/>
<label x="119.38" y="-40.64" size="1.778" layer="95"/>
<pinref part="B06" gate="R2" pin="OUT"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="48.26" y1="-35.56" x2="53.34" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C14" gate="S1" pin="D"/>
<pinref part="C13" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-86.36" y1="40.64" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="33.02" x2="-81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C15" gate="C1" pin="OUT"/>
<pinref part="C15" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-86.36" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C15" gate="F1" pin="OUT"/>
<pinref part="C15" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-86.36" y1="15.24" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="10.16" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="A12" gate="N2" pin="OUT"/>
<pinref part="A12" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-86.36" y1="5.08" x2="-81.28" y2="5.08" width="0.1524" layer="91"/>
<pinref part="A12" gate="S2" pin="OUT"/>
<pinref part="A12" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="!SH_EN" class="0">
<segment>
<wire x1="-60.96" y1="7.62" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<junction x="-60.96" y="7.62"/>
<label x="-58.42" y="7.62" size="1.778" layer="95"/>
<pinref part="A12" gate="V2" pin="OUT"/>
<pinref part="A11" gate="N2" pin="IN"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="B11" gate="H2" pin="OUT"/>
<pinref part="C13" gate="D2" pin="IN"/>
<pinref part="C13" gate="D2" pin="IN"/>
<junction x="33.02" y="-35.56"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="5.08" y1="-35.56" x2="12.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="B12" gate="L1" pin="OUT"/>
<pinref part="B11" gate="H2" pin="IN2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="B12" gate="E1" pin="OUT"/>
<pinref part="B11" gate="H2" pin="IN1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-38.1" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="B11" gate="D1" pin="OUT"/>
<pinref part="B11" gate="H2" pin="IN3"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-78.74" y1="-20.32" x2="-78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-22.86" x2="-78.74" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-78.74" y="-22.86"/>
<pinref part="B10" gate="E1" pin="IN3"/>
<pinref part="B10" gate="E1" pin="IN4"/>
<pinref part="A12" gate="K2" pin="OUT"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="-86.36" y1="-12.7" x2="-83.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-12.7" x2="-78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-12.7" x2="-78.74" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-78.74" y="-12.7"/>
<pinref part="A12" gate="F2" pin="OUT"/>
<pinref part="B10" gate="E1" pin="IN1"/>
<pinref part="B10" gate="E1" pin="IN2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="-78.74" y1="-40.64" x2="-78.74" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="B11" gate="U1" pin="OUT"/>
<pinref part="B11" gate="J1" pin="IN1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-78.74" y1="-78.74" x2="-86.36" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="B15" gate="N1" pin="OUT"/>
<pinref part="C17" gate="H1" pin="IN"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="-78.74" y1="-63.5" x2="-78.74" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="B11" gate="N1" pin="OUT"/>
<pinref part="B11" gate="J1" pin="IN3"/>
</segment>
</net>
<net name="!WR_EN" class="0">
<segment>
<wire x1="-93.98" y1="-53.34" x2="-78.74" y2="-53.34" width="0.1524" layer="91"/>
<label x="-93.98" y="-53.34" size="1.778" layer="95"/>
<pinref part="B11" gate="J1" pin="IN2"/>
</segment>
<segment>
<wire x1="86.36" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<label x="76.2" y="-35.56" size="1.778" layer="95"/>
<pinref part="C14" gate="S1" pin="1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="-58.42" y1="-53.34" x2="-55.88" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-53.34" x2="-55.88" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="B11" gate="J1" pin="OUT"/>
<pinref part="B10" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="-55.88" y1="-68.58" x2="-55.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-78.74" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="B10" gate="L1" pin="IN4"/>
<pinref part="C17" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="!0_TO_DTB" class="0">
<segment>
<wire x1="-15.24" y1="-63.5" x2="-33.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-63.5" x2="-35.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-63.5" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-33.02" y="-63.5"/>
<label x="-30.48" y="-63.5" size="1.778" layer="95"/>
<pinref part="B10" gate="L1" pin="OUT"/>
<pinref part="A11" gate="M1" pin="IN"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="B11" gate="V1" pin="OUT"/>
<pinref part="C17" gate="K1" pin="IN"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="38.1" y1="58.42" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A10" gate="F1" pin="IN1"/>
<pinref part="A10" gate="C1" pin="OUT"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="38.1" y1="66.04" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<pinref part="A10" gate="C1" pin="IN2"/>
<pinref part="A10" gate="F1" pin="OUT"/>
<pinref part="B15" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="86.36" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="B15" gate="S2" pin="OUT"/>
<pinref part="B11" gate="M2" pin="IN3"/>
</segment>
</net>
<net name="SYNC_EN" class="0">
<segment>
<wire x1="129.54" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="117.856" y="56.134" size="1.778" layer="95"/>
<pinref part="B11" gate="M2" pin="OUT"/>
</segment>
</net>
<net name="!SEARCH" class="0">
<segment>
<wire x1="78.74" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="B11" gate="M2" pin="IN2"/>
</segment>
</net>
<net name="!READ_DATA" class="0">
<segment>
<wire x1="78.74" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
<pinref part="B11" gate="M2" pin="IN1"/>
</segment>
</net>
<net name="UTS" class="0">
<segment>
<wire x1="20.32" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
<pinref part="A10" gate="F1" pin="IN2"/>
</segment>
<segment>
<wire x1="-48.26" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="-48.26" y="66.04" size="1.778" layer="95"/>
<pinref part="B15" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!BLK_IN_SYNC" class="0">
<segment>
<wire x1="20.32" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="A10" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="FR_03" class="0">
<segment>
<wire x1="53.34" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95"/>
<pinref part="B15" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="2.54" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="K1" pin="IN"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="2.54" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="2.54" y="20.32" size="1.778" layer="95"/>
<pinref part="C13" gate="M1" pin="IN"/>
</segment>
</net>
<net name="ST_BLK_MK" class="0">
<segment>
<wire x1="50.8" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="F2" pin="IN"/>
</segment>
</net>
<net name="!ST_BLK_MK" class="0">
<segment>
<wire x1="99.06" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="83.058" y="35.814" size="1.778" layer="95"/>
<pinref part="C13" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="!DATA" class="0">
<segment>
<wire x1="58.42" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
<pinref part="C16" gate="J2" pin="IN1"/>
</segment>
<segment>
<wire x1="-5.08" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="-15.24" y="20.32" size="1.778" layer="95"/>
<pinref part="C13" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="!ST_CK" class="0">
<segment>
<wire x1="58.42" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="58.42" y="22.86" size="1.778" layer="95"/>
<pinref part="C16" gate="J2" pin="IN2"/>
</segment>
<segment>
<wire x1="43.18" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="!ST_FINAL" class="0">
<segment>
<wire x1="58.42" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<label x="58.42" y="17.78" size="1.778" layer="95"/>
<pinref part="C16" gate="J2" pin="IN3"/>
</segment>
<segment>
<wire x1="45.72" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="31.75" y="20.574" size="1.778" layer="95"/>
<pinref part="C13" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="+3V@C15U1" class="0">
<segment>
<wire x1="58.42" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<label x="58.42" y="15.24" size="1.778" layer="95"/>
<pinref part="C16" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="!ST_DATA" class="0">
<segment>
<wire x1="124.46" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<label x="112.268" y="15.494" size="1.778" layer="95"/>
<pinref part="C13" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="ST_IDLE" class="0">
<segment>
<wire x1="99.06" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="99.06" y="-14.986" size="1.778" layer="95"/>
<pinref part="C13" gate="L2" pin="IN"/>
</segment>
</net>
<net name="!ST_IDLE" class="0">
<segment>
<wire x1="139.7" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<label x="127.508" y="-14.986" size="1.778" layer="95"/>
<pinref part="C13" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="!MKT" class="0">
<segment>
<wire x1="40.64" y1="-43.18" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<label x="40.64" y="-43.18" size="1.778" layer="95"/>
<pinref part="C14" gate="S1" pin="C"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="48.26" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<label x="48.26" y="-30.48" size="1.778" layer="95"/>
<pinref part="C14" gate="S1" pin="S"/>
</segment>
</net>
<net name="WRITE_OK" class="0">
<segment>
<wire x1="-35.56" y1="-53.34" x2="-15.24" y2="-53.34" width="0.1524" layer="91"/>
<label x="-35.56" y="-53.34" size="1.778" layer="95"/>
<pinref part="B11" gate="D1" pin="IN3"/>
</segment>
<segment>
<wire x1="-48.26" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="B15" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="SWTM" class="0">
<segment>
<wire x1="-35.56" y1="-50.8" x2="-15.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="-35.56" y="-50.8" size="1.778" layer="95"/>
<pinref part="B11" gate="D1" pin="IN2"/>
</segment>
<segment>
<wire x1="101.6" y1="-33.02" x2="101.6" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="-33.02"/>
<label x="104.14" y="-33.02" size="1.778" layer="95"/>
<pinref part="B08" gate="V1" pin="P$1"/>
<pinref part="B06" gate="R2" pin="IN"/>
</segment>
</net>
<net name="WRTM" class="0">
<segment>
<wire x1="-35.56" y1="-48.26" x2="-15.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="-35.56" y="-48.26" size="1.778" layer="95"/>
<pinref part="B11" gate="D1" pin="IN1"/>
</segment>
</net>
<net name="ST_DATA" class="0">
<segment>
<wire x1="-35.56" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="-35.56" y="-15.24" size="1.778" layer="95"/>
<pinref part="B12" gate="E1" pin="IN1"/>
</segment>
<segment>
<wire x1="111.76" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="20.32"/>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
<pinref part="C16" gate="J2" pin="OUT"/>
<pinref part="C13" gate="J2" pin="IN"/>
</segment>
</net>
<net name="!DTF" class="0">
<segment>
<wire x1="-35.56" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<label x="-35.56" y="-22.86" size="1.778" layer="95"/>
<pinref part="B12" gate="E1" pin="IN3"/>
</segment>
</net>
<net name="WRITE_OK+UTS" class="0">
<segment>
<wire x1="-35.56" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="-35.56" y="-25.4" size="1.778" layer="95"/>
<pinref part="B12" gate="E1" pin="IN4"/>
</segment>
<segment>
<wire x1="-35.56" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="-35.56" y="-40.64" size="1.778" layer="95"/>
<pinref part="B12" gate="L1" pin="IN4"/>
</segment>
<segment>
<wire x1="20.32" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="0" y="63.5" size="1.778" layer="95"/>
<pinref part="C17" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="!DF" class="0">
<segment>
<wire x1="-35.56" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="-35.56" y="-38.1" size="1.778" layer="95"/>
<pinref part="B12" gate="L1" pin="IN3"/>
</segment>
</net>
<net name="0_TO_DTB" class="0">
<segment>
<wire x1="-5.08" y1="-71.12" x2="-17.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="-17.272" y="-70.866" size="1.778" layer="95"/>
<pinref part="A11" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="!MC01" class="0">
<segment>
<wire x1="-116.84" y1="-38.1" x2="-99.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="-116.84" y="-38.1" size="1.778" layer="95"/>
<pinref part="B11" gate="U1" pin="IN1"/>
</segment>
</net>
<net name="WRITE_DATA" class="0">
<segment>
<wire x1="-116.84" y1="-40.64" x2="-99.06" y2="-40.64" width="0.1524" layer="91"/>
<label x="-116.84" y="-40.64" size="1.778" layer="95"/>
<pinref part="B11" gate="U1" pin="IN2"/>
</segment>
<segment>
<wire x1="-35.56" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="-35.56" y="-17.78" size="1.778" layer="95"/>
<pinref part="B12" gate="E1" pin="IN2"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="-116.84" y1="-43.18" x2="-99.06" y2="-43.18" width="0.1524" layer="91"/>
<label x="-116.84" y="-43.18" size="1.778" layer="95"/>
<pinref part="B11" gate="U1" pin="IN3"/>
</segment>
<segment>
<wire x1="-48.26" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="-48.26" y="35.56" size="1.778" layer="95"/>
<pinref part="C13" gate="E1" pin="IN"/>
</segment>
</net>
<net name="WC" class="0">
<segment>
<wire x1="-116.84" y1="-60.96" x2="-99.06" y2="-60.96" width="0.1524" layer="91"/>
<label x="-116.84" y="-60.96" size="1.778" layer="95"/>
<pinref part="B11" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="!W-INH" class="0">
<segment>
<wire x1="-116.84" y1="-63.5" x2="-99.06" y2="-63.5" width="0.1524" layer="91"/>
<label x="-116.84" y="-63.5" size="1.778" layer="95"/>
<pinref part="B11" gate="N1" pin="IN2"/>
</segment>
<segment>
<wire x1="-35.56" y1="-33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<label x="-35.56" y="-33.02" size="1.778" layer="95"/>
<pinref part="B12" gate="L1" pin="IN2"/>
</segment>
</net>
<net name="WRITE_ALL" class="0">
<segment>
<wire x1="-116.84" y1="-66.04" x2="-99.06" y2="-66.04" width="0.1524" layer="91"/>
<label x="-116.84" y="-66.04" size="1.778" layer="95"/>
<pinref part="B11" gate="N1" pin="IN3"/>
</segment>
<segment>
<wire x1="-35.56" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="-35.56" y="-30.48" size="1.778" layer="95"/>
<pinref part="B12" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="MKT" class="0">
<segment>
<wire x1="-116.84" y1="-76.2" x2="-106.68" y2="-76.2" width="0.1524" layer="91"/>
<label x="-116.84" y="-76.2" size="1.778" layer="95"/>
<pinref part="B15" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="!FR_01" class="0">
<segment>
<wire x1="-116.84" y1="-20.32" x2="-106.68" y2="-20.32" width="0.1524" layer="91"/>
<label x="-116.84" y="-20.32" size="1.778" layer="95"/>
<pinref part="A12" gate="K2" pin="IN1"/>
</segment>
</net>
<net name="SH_DTB" class="0">
<segment>
<wire x1="-48.26" y1="-17.78" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
<label x="-57.404" y="-17.272" size="1.778" layer="95"/>
<pinref part="B10" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="SH_EN" class="0">
<segment>
<wire x1="-33.02" y1="2.54" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="-43.18" y="2.54" size="1.778" layer="95"/>
<pinref part="A11" gate="N2" pin="OUT"/>
</segment>
<segment>
<wire x1="-116.84" y1="-15.24" x2="-106.68" y2="-15.24" width="0.1524" layer="91"/>
<label x="-116.84" y="-15.24" size="1.778" layer="95"/>
<pinref part="A12" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="!C01" class="0">
<segment>
<wire x1="-116.84" y1="2.54" x2="-106.68" y2="2.54" width="0.1524" layer="91"/>
<label x="-116.84" y="2.54" size="1.778" layer="95"/>
<pinref part="A12" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="!C00" class="0">
<segment>
<wire x1="-116.84" y1="7.62" x2="-106.68" y2="7.62" width="0.1524" layer="91"/>
<label x="-116.84" y="7.62" size="1.778" layer="95"/>
<pinref part="A12" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="C01" class="0">
<segment>
<wire x1="-116.84" y1="12.7" x2="-106.68" y2="12.7" width="0.1524" layer="91"/>
<label x="-116.84" y="12.7" size="1.778" layer="95"/>
<pinref part="A12" gate="N2" pin="IN2"/>
</segment>
<segment>
<wire x1="-68.58" y1="-66.04" x2="-55.88" y2="-66.04" width="0.1524" layer="91"/>
<label x="-68.58" y="-66.04" size="1.778" layer="95"/>
<pinref part="B10" gate="L1" pin="IN3"/>
</segment>
<segment>
<wire x1="-27.94" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<label x="-27.94" y="0" size="1.778" layer="95"/>
<pinref part="B11" gate="V1" pin="IN3"/>
</segment>
</net>
<net name="C00" class="0">
<segment>
<wire x1="-116.84" y1="17.78" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="-116.84" y="17.78" size="1.778" layer="95"/>
<pinref part="A12" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="-45.72" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="-45.72" y="20.32" size="1.778" layer="95"/>
<pinref part="C13" gate="H1" pin="IN"/>
</segment>
</net>
<net name="!ST_REV_CK" class="0">
<segment>
<wire x1="-2.54" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="-17.526" y="35.814" size="1.778" layer="95"/>
<pinref part="C13" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="!MC00" class="0">
<segment>
<wire x1="-27.94" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="-27.94" y="5.08" size="1.778" layer="95"/>
<pinref part="B11" gate="V1" pin="IN1"/>
</segment>
</net>
<net name="MC02" class="0">
<segment>
<wire x1="-27.94" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<label x="-27.94" y="2.54" size="1.778" layer="95"/>
<pinref part="B11" gate="V1" pin="IN2"/>
</segment>
</net>
<net name="SHIFT_CK" class="0">
<segment>
<wire x1="43.18" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<label x="30.734" y="2.794" size="1.778" layer="95"/>
<pinref part="C17" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="TP00" class="0">
<segment>
<wire x1="-116.84" y1="25.4" x2="-106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="-116.84" y="25.4" size="1.778" layer="95"/>
<pinref part="C15" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="-116.84" y1="30.48" x2="-106.68" y2="30.48" width="0.1524" layer="91"/>
<label x="-116.84" y="30.48" size="1.778" layer="95"/>
<pinref part="C15" gate="F1" pin="IN1"/>
</segment>
<segment>
<wire x1="-116.84" y1="-81.28" x2="-106.68" y2="-81.28" width="0.1524" layer="91"/>
<label x="-116.84" y="-81.28" size="1.778" layer="95"/>
<pinref part="B15" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="TP01" class="0">
<segment>
<wire x1="-116.84" y1="38.1" x2="-106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="-116.84" y="38.1" size="1.778" layer="95"/>
<pinref part="C15" gate="C1" pin="IN2"/>
</segment>
<segment>
<wire x1="-116.84" y1="-25.4" x2="-106.68" y2="-25.4" width="0.1524" layer="91"/>
<label x="-116.84" y="-25.4" size="1.778" layer="95"/>
<pinref part="A12" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="-116.84" y1="43.18" x2="-106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="-116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="C15" gate="C1" pin="IN1"/>
</segment>
<segment>
<wire x1="86.36" y1="-43.18" x2="73.66" y2="-43.18" width="0.1524" layer="91"/>
<label x="76.2" y="-43.18" size="1.778" layer="95"/>
<pinref part="C14" gate="S1" pin="0"/>
</segment>
</net>
<net name="COMP+SH" class="0">
<segment>
<wire x1="-50.8" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="-60.96" y="30.48" size="1.778" layer="95"/>
<pinref part="C15" gate="K1" pin="OUT"/>
</segment>
<segment>
<wire x1="-116.84" y1="-10.16" x2="-106.68" y2="-10.16" width="0.1524" layer="91"/>
<label x="-116.84" y="-10.16" size="1.778" layer="95"/>
<pinref part="A12" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="TP00_A" class="0">
<segment>
<wire x1="-68.58" y1="-60.96" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="-68.58" y="-60.96" size="1.778" layer="95"/>
<pinref part="B10" gate="L1" pin="IN2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="58.42" y="73.66" size="1.778" layer="94">M121</text>
<text x="66.04" y="-35.56" size="1.778" layer="94">5usec</text>
<text x="-58.42" y="17.78" size="1.778" layer="94">+3V@A09U1</text>
<text x="87.63" y="-20.32" size="1.778" layer="94">0_TO_EF\\</text>
<text x="88.9" y="48.768" size="1.778" layer="94">0_TO_EF\\</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="-132.08" y="-86.36"/>
<instance part="FRAME6" gate="G$2" x="30.48" y="-86.36"/>
<instance part="A09" gate="E1" x="-96.52" y="71.12"/>
<instance part="A09" gate="L1" x="83.82" y="60.96"/>
<instance part="A09" gate="S1" x="50.8" y="-5.08"/>
<instance part="A09" gate="J2" x="-60.96" y="76.2"/>
<instance part="A09" gate="P2" x="-91.44" y="-60.96"/>
<instance part="A08" gate="P2" x="-38.1" y="71.12"/>
<instance part="A08" gate="E1" x="0" y="53.34"/>
<instance part="A08" gate="S1" x="-40.64" y="27.94"/>
<instance part="A08" gate="H2" x="106.68" y="55.88"/>
<instance part="A08" gate="L1" x="104.14" y="-12.7"/>
<instance part="A10" gate="F2" x="-91.44" y="-25.4"/>
<instance part="A10" gate="K1" x="53.34" y="58.42"/>
<instance part="A10" gate="K2" x="-66.04" y="-22.86"/>
<instance part="A10" gate="N1" x="-68.58" y="30.48"/>
<instance part="A10" gate="S1" x="-109.22" y="22.86"/>
<instance part="A10" gate="S2" x="50.8" y="7.62"/>
<instance part="A10" gate="V2" x="73.66" y="5.08"/>
<instance part="A12" gate="C1" x="-45.72" y="-55.88"/>
<instance part="A12" gate="F1" x="-45.72" y="-66.04"/>
<instance part="D16" gate="T2" x="48.26" y="-35.56"/>
<instance part="B21" gate="G$1" x="50.8" y="35.56"/>
<instance part="C10" gate="P2" x="60.96" y="76.2"/>
<instance part="V46" gate="G$1" x="127" y="86.36"/>
<instance part="V47" gate="GND" x="121.92" y="86.36"/>
<instance part="V48" gate="G$1" x="114.3" y="86.36"/>
<instance part="A11" gate="B1" x="-78.74" y="68.58"/>
<instance part="A11" gate="D2" x="-88.9" y="22.86"/>
<instance part="A11" gate="F2" x="-45.72" y="-22.86"/>
<instance part="A11" gate="J2" x="-27.94" y="-48.26"/>
<instance part="A11" gate="K1" x="-27.94" y="-73.66"/>
<instance part="A11" gate="H1" x="-71.12" y="-60.96"/>
<instance part="A11" gate="E1" x="93.98" y="5.08"/>
<instance part="C17" gate="J2" x="93.98" y="22.86"/>
<instance part="C17" gate="T2" x="101.6" y="-35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$34" class="0">
<segment>
<wire x1="93.98" y1="-35.56" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="D16" gate="T2" pin="F2"/>
<pinref part="C17" gate="T2" pin="IN"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="73.66" y1="76.2" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C10" gate="P2" pin="OUT"/>
<pinref part="A09" gate="L1" pin="IN1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="73.66" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A09" gate="L1" pin="IN3"/>
<pinref part="A10" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="!SE" class="0">
<segment>
<wire x1="58.42" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
<pinref part="A09" gate="L1" pin="IN2"/>
</segment>
</net>
<net name="SINGLE_UNIT" class="0">
<segment>
<wire x1="58.42" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.778" layer="95"/>
<pinref part="B21" gate="G$1" pin="OUT"/>
<pinref part="A09" gate="L1" pin="IN4"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="96.52" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="A09" gate="L1" pin="OUT"/>
<pinref part="A08" gate="H2" pin="D"/>
</segment>
</net>
<net name="SEL" class="0">
<segment>
<wire x1="127" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95"/>
<pinref part="A08" gate="H2" pin="1"/>
</segment>
</net>
<net name="WRTM" class="0">
<segment>
<wire x1="30.48" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN1A"/>
</segment>
</net>
<net name="!SWTM" class="0">
<segment>
<wire x1="30.48" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN1B"/>
</segment>
</net>
<net name="!WRTM" class="0">
<segment>
<wire x1="30.48" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN2A"/>
</segment>
</net>
<net name="SWTM" class="0">
<segment>
<wire x1="30.48" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
<pinref part="C10" gate="P2" pin="IN2B"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="30.48" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
<pinref part="A10" gate="K1" pin="IN1"/>
</segment>
</net>
<net name="!WRITE_OK" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
<pinref part="A10" gate="K1" pin="IN2"/>
</segment>
<segment>
<wire x1="119.38" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="104.14" y="22.86" size="1.778" layer="95"/>
<pinref part="C17" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="!T_SINGLE_UNIT" class="0">
<segment>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95"/>
<pinref part="B21" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="WRITE_OK" class="0">
<segment>
<wire x1="73.66" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.778" layer="95"/>
<pinref part="C17" gate="J2" pin="IN"/>
</segment>
</net>
<net name="!MK_BLK_START" class="0">
<segment>
<wire x1="-129.54" y1="76.2" x2="-106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="-129.54" y="76.2" size="1.778" layer="95"/>
<pinref part="A09" gate="E1" pin="IN1"/>
</segment>
</net>
<net name="!MK_DATA" class="0">
<segment>
<wire x1="-129.54" y1="73.66" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="-129.54" y="73.66" size="1.778" layer="95"/>
<pinref part="A09" gate="E1" pin="IN2"/>
</segment>
</net>
<net name="!MK_BLK_END" class="0">
<segment>
<wire x1="-129.54" y1="68.58" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="-129.54" y="68.58" size="1.778" layer="95"/>
<pinref part="A09" gate="E1" pin="IN3"/>
</segment>
</net>
<net name="!MK_END" class="0">
<segment>
<wire x1="-129.54" y1="66.04" x2="-106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="-129.54" y="66.04" size="1.778" layer="95"/>
<pinref part="A09" gate="E1" pin="IN4"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="-86.36" y1="68.58" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="A09" gate="E1" pin="OUT"/>
<pinref part="A11" gate="B1" pin="IN"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="-71.12" y1="71.12" x2="-71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A09" gate="J2" pin="IN4"/>
<pinref part="A11" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="-48.26" y1="76.2" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A09" gate="J2" pin="OUT"/>
<pinref part="A08" gate="P2" pin="D"/>
</segment>
</net>
<net name="!ST_BLK_MK" class="0">
<segment>
<wire x1="-88.9" y1="81.28" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="-88.9" y="81.28" size="1.778" layer="95"/>
<pinref part="A09" gate="J2" pin="IN1"/>
</segment>
<segment>
<wire x1="22.86" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<label x="22.86" y="0" size="1.778" layer="95"/>
<pinref part="A09" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!ST_IDLE" class="0">
<segment>
<wire x1="-88.9" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="-88.9" y="78.74" size="1.778" layer="95"/>
<pinref part="A09" gate="J2" pin="IN2"/>
</segment>
<segment>
<wire x1="22.86" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="22.86" y="-2.54" size="1.778" layer="95"/>
<pinref part="A09" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="!MOVE" class="0">
<segment>
<wire x1="-88.9" y1="73.66" x2="-71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="-88.9" y="73.66" size="1.778" layer="95"/>
<pinref part="A09" gate="J2" pin="IN3"/>
</segment>
</net>
<net name="MC01" class="0">
<segment>
<wire x1="-60.96" y1="68.58" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="-60.96" y="68.58" size="1.778" layer="95"/>
<pinref part="A08" gate="P2" pin="C"/>
</segment>
</net>
<net name="+3V@A09U1" class="0">
<segment>
<wire x1="-55.88" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="-55.88" y="63.5" size="1.778" layer="95"/>
<pinref part="A08" gate="P2" pin="R"/>
</segment>
<segment>
<wire x1="-17.78" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="-17.78" y="63.5" size="1.778" layer="95"/>
<pinref part="A08" gate="E1" pin="S"/>
</segment>
<segment>
<wire x1="106.68" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
<pinref part="A08" gate="H2" pin="S"/>
</segment>
</net>
<net name="!0_TO_EF" class="0">
<segment>
<wire x1="-53.34" y1="81.28" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="-53.34" y="81.534" size="1.778" layer="95"/>
<pinref part="A08" gate="P2" pin="S"/>
</segment>
<segment>
<wire x1="-55.88" y1="35.56" x2="-40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="-55.88" y="35.814" size="1.778" layer="95"/>
<pinref part="A08" gate="S1" pin="S"/>
</segment>
<segment>
<wire x1="-20.32" y1="-22.86" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="-35.56" y="-22.86" size="1.778" layer="95"/>
<pinref part="A11" gate="F2" pin="OUT"/>
</segment>
<segment>
<wire x1="-17.78" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="45.72" size="1.778" layer="95"/>
<pinref part="A08" gate="E1" pin="R"/>
</segment>
</net>
<net name="!MKTK" class="0">
<segment>
<wire x1="-17.78" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="-25.4" y="76.2" size="1.778" layer="95"/>
<pinref part="A08" gate="P2" pin="1"/>
</segment>
<segment>
<wire x1="-114.3" y1="-55.88" x2="-101.6" y2="-55.88" width="0.1524" layer="91"/>
<label x="-114.3" y="-55.88" size="1.778" layer="95"/>
<pinref part="A09" gate="P2" pin="IN1"/>
</segment>
</net>
<net name="MKTK" class="0">
<segment>
<wire x1="-17.78" y1="68.58" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="-25.4" y="68.58" size="1.778" layer="95"/>
<pinref part="A08" gate="P2" pin="0"/>
</segment>
</net>
<net name="END" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="12.7" y="58.42" size="1.778" layer="95"/>
<pinref part="A08" gate="E1" pin="1"/>
</segment>
</net>
<net name="TP00" class="0">
<segment>
<wire x1="-22.86" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="50.8" size="1.778" layer="95"/>
<pinref part="A08" gate="E1" pin="C"/>
</segment>
</net>
<net name="MK_END" class="0">
<segment>
<wire x1="-22.86" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="58.42" size="1.778" layer="95"/>
<pinref part="A08" gate="E1" pin="D"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="-129.54" y1="25.4" x2="-119.38" y2="25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="25.4" size="1.778" layer="95"/>
<pinref part="A10" gate="S1" pin="IN1"/>
</segment>
</net>
<net name="!MC00" class="0">
<segment>
<wire x1="-129.54" y1="20.32" x2="-119.38" y2="20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="20.32" size="1.778" layer="95"/>
<pinref part="A10" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="-96.52" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="A10" gate="S1" pin="OUT"/>
<pinref part="A11" gate="D2" pin="IN"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="-50.8" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="A10" gate="N1" pin="OUT"/>
<pinref part="A08" gate="S1" pin="D"/>
</segment>
</net>
<net name="READ_DATA" class="0">
<segment>
<wire x1="-96.52" y1="33.02" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="-96.52" y="33.02" size="1.778" layer="95"/>
<pinref part="A10" gate="N1" pin="IN1"/>
</segment>
</net>
<net name="LPB_NOT_EQ_1" class="0">
<segment>
<wire x1="-96.52" y1="27.94" x2="-78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="-96.52" y="28.194" size="1.778" layer="95"/>
<pinref part="A10" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="-81.28" y1="22.86" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="A08" gate="S1" pin="C"/>
<pinref part="A11" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="PAR" class="0">
<segment>
<wire x1="-22.86" y1="22.86" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="-27.94" y="22.86" size="1.778" layer="95"/>
<pinref part="A08" gate="S1" pin="0"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="101.6" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="A08" gate="L1" pin="S"/>
<pinref part="A11" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="TIM" class="0">
<segment>
<wire x1="127" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="116.84" y="-7.62" size="1.778" layer="95"/>
<pinref part="A08" gate="L1" pin="1"/>
</segment>
</net>
<net name="1_TO_DF" class="0">
<segment>
<wire x1="81.28" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<label x="81.28" y="-15.24" size="1.778" layer="95"/>
<pinref part="A08" gate="L1" pin="C"/>
</segment>
</net>
<net name="DTF" class="0">
<segment>
<wire x1="81.28" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-7.62" size="1.778" layer="95"/>
<pinref part="A08" gate="L1" pin="D"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="83.82" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<pinref part="A10" gate="V2" pin="OUT"/>
<pinref part="A11" gate="E1" pin="IN"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="63.5" y1="2.54" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="A10" gate="V2" pin="IN2"/>
<pinref part="A09" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="60.96" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="A10" gate="V2" pin="IN1"/>
<pinref part="A10" gate="S2" pin="OUT"/>
</segment>
</net>
<net name="DF" class="0">
<segment>
<wire x1="22.86" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
<pinref part="A10" gate="S2" pin="IN1"/>
</segment>
</net>
<net name="SH_DTB" class="0">
<segment>
<wire x1="22.86" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="22.86" y="5.08" size="1.778" layer="95"/>
<pinref part="A10" gate="S2" pin="IN2"/>
</segment>
</net>
<net name="RD+WD" class="0">
<segment>
<wire x1="22.86" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="22.86" y="-7.62" size="1.778" layer="95"/>
<pinref part="A09" gate="S1" pin="IN3"/>
</segment>
</net>
<net name="XSAD" class="0">
<segment>
<wire x1="22.86" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="22.86" y="-10.16" size="1.778" layer="95"/>
<pinref part="A09" gate="S1" pin="IN4"/>
</segment>
</net>
<net name="XSA_DY" class="0">
<segment>
<wire x1="121.92" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="111.76" y="-35.56" size="1.778" layer="95"/>
<pinref part="C17" gate="T2" pin="OUT"/>
</segment>
<segment>
<wire x1="86.36" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
<pinref part="A08" gate="H2" pin="C"/>
</segment>
</net>
<net name="CSTA" class="0">
<segment>
<wire x1="15.24" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="15.24" y="-40.64" size="1.778" layer="95"/>
<pinref part="D16" gate="T2" pin="K2"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="63.5" y1="-45.72" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-48.26" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-48.26" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D16" gate="T2" pin="L2"/>
<pinref part="D16" gate="T2" pin="H1"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="48.26" y1="-45.72" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D16" gate="T2" pin="D2"/>
<pinref part="D16" gate="T2" pin="E2"/>
</segment>
</net>
<net name="!XSTA" class="0">
<segment>
<wire x1="15.24" y1="-30.48" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-35.56" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<junction x="27.94" y="-30.48"/>
<label x="15.24" y="-30.48" size="1.778" layer="95"/>
<pinref part="D16" gate="T2" pin="J2"/>
<pinref part="D16" gate="T2" pin="H2"/>
</segment>
</net>
<net name="!BAC_10" class="0">
<segment>
<wire x1="-114.3" y1="-22.86" x2="-101.6" y2="-22.86" width="0.1524" layer="91"/>
<label x="-114.3" y="-22.86" size="1.778" layer="95"/>
<pinref part="A10" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="B-XSTA" class="0">
<segment>
<wire x1="-114.3" y1="-27.94" x2="-101.6" y2="-27.94" width="0.1524" layer="91"/>
<label x="-114.3" y="-27.94" size="1.778" layer="95"/>
<pinref part="A10" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="-76.2" y1="-25.4" x2="-81.28" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="A10" gate="F2" pin="OUT"/>
<pinref part="A10" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="0_TO_EF" class="0">
<segment>
<wire x1="-53.34" y1="-22.86" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-22.86" x2="-55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-15.24" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-55.88" y="-22.86"/>
<label x="-53.34" y="-14.986" size="1.778" layer="95"/>
<pinref part="A10" gate="K2" pin="OUT"/>
<pinref part="A11" gate="F2" pin="IN"/>
</segment>
</net>
<net name="!PWR_CLR" class="0">
<segment>
<wire x1="-88.9" y1="-20.32" x2="-76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="-88.9" y="-20.32" size="1.778" layer="95"/>
<pinref part="A10" gate="K2" pin="IN1"/>
</segment>
<segment>
<wire x1="-68.58" y1="-53.34" x2="-55.88" y2="-53.34" width="0.1524" layer="91"/>
<label x="-68.58" y="-53.34" size="1.778" layer="95"/>
<pinref part="A12" gate="C1" pin="IN1"/>
</segment>
</net>
<net name="!TIM" class="0">
<segment>
<wire x1="-114.3" y1="-58.42" x2="-101.6" y2="-58.42" width="0.1524" layer="91"/>
<label x="-114.3" y="-58.42" size="1.778" layer="95"/>
<pinref part="A09" gate="P2" pin="IN2"/>
</segment>
<segment>
<wire x1="127" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<label x="116.84" y="-15.24" size="1.778" layer="95"/>
<pinref part="A08" gate="L1" pin="0"/>
</segment>
</net>
<net name="!END" class="0">
<segment>
<wire x1="-114.3" y1="-63.5" x2="-101.6" y2="-63.5" width="0.1524" layer="91"/>
<label x="-114.3" y="-63.5" size="1.778" layer="95"/>
<pinref part="A09" gate="P2" pin="IN3"/>
</segment>
<segment>
<wire x1="22.86" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="12.7" y="50.8" size="1.778" layer="95"/>
<pinref part="A08" gate="E1" pin="0"/>
</segment>
</net>
<net name="!SEL" class="0">
<segment>
<wire x1="-114.3" y1="-66.04" x2="-101.6" y2="-66.04" width="0.1524" layer="91"/>
<label x="-114.3" y="-66.04" size="1.778" layer="95"/>
<pinref part="A09" gate="P2" pin="IN4"/>
</segment>
<segment>
<wire x1="127" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="119.38" y="53.34" size="1.778" layer="95"/>
<pinref part="A08" gate="H2" pin="0"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="-78.74" y1="-60.96" x2="-81.28" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="A09" gate="P2" pin="OUT"/>
<pinref part="A11" gate="H1" pin="IN"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="-55.88" y1="-63.5" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-60.96" x2="-63.5" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-58.42" x2="-55.88" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-55.88" y="-60.96"/>
<pinref part="A12" gate="F1" pin="IN1"/>
<pinref part="A12" gate="C1" pin="IN2"/>
<pinref part="A11" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="!PAR" class="0">
<segment>
<wire x1="-68.58" y1="-68.58" x2="-55.88" y2="-68.58" width="0.1524" layer="91"/>
<label x="-68.58" y="-68.58" size="1.778" layer="95"/>
<pinref part="A12" gate="F1" pin="IN2"/>
</segment>
<segment>
<wire x1="-22.86" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="-27.94" y="30.734" size="1.778" layer="95"/>
<pinref part="A08" gate="S1" pin="1"/>
</segment>
</net>
<net name="PC+ES" class="0">
<segment>
<wire x1="-35.56" y1="-48.26" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-55.88" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-35.56" y="-55.88"/>
<label x="-33.02" y="-55.88" size="1.778" layer="95"/>
<pinref part="A12" gate="C1" pin="OUT"/>
<pinref part="A11" gate="J2" pin="IN"/>
</segment>
</net>
<net name="EF" class="0">
<segment>
<wire x1="-35.56" y1="-66.04" x2="-35.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-66.04" x2="-35.56" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-35.56" y="-66.04"/>
<label x="-33.02" y="-66.04" size="1.778" layer="95"/>
<pinref part="A12" gate="F1" pin="OUT"/>
<pinref part="A11" gate="K1" pin="IN"/>
</segment>
</net>
<net name="!PC+ES" class="0">
<segment>
<wire x1="-7.62" y1="-48.26" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<label x="-17.78" y="-48.26" size="1.778" layer="95"/>
<pinref part="A11" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="!EF" class="0">
<segment>
<wire x1="-7.62" y1="-73.66" x2="-20.32" y2="-73.66" width="0.1524" layer="91"/>
<label x="-17.78" y="-73.66" size="1.778" layer="95"/>
<pinref part="A11" gate="K1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="-139.7" y="-91.44"/>
<instance part="FRAME7" gate="G$2" x="22.86" y="-91.44"/>
<instance part="CD18" gate="G$1" x="-22.86" y="17.78"/>
<instance part="V49" gate="GND" x="114.3" y="81.28"/>
<instance part="V50" gate="G$1" x="119.38" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="MK_END" class="0">
<segment>
<wire x1="-53.34" y1="-12.7" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="-73.66" y="-12.7" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AF2"/>
</segment>
</net>
<net name="!MK_END" class="0">
<segment>
<wire x1="-53.34" y1="-17.78" x2="-76.2" y2="-17.78" width="0.1524" layer="91"/>
<label x="-73.66" y="-17.78" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AH2"/>
</segment>
</net>
<net name="MK_BLK_START" class="0">
<segment>
<wire x1="-53.34" y1="10.16" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="-73.66" y="10.16" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AJ2"/>
</segment>
</net>
<net name="!MK_BLK_START" class="0">
<segment>
<wire x1="-53.34" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-73.66" y="5.08" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AF1"/>
</segment>
</net>
<net name="MK_DATA" class="0">
<segment>
<wire x1="27.94" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BP2"/>
</segment>
</net>
<net name="!MK_DATA" class="0">
<segment>
<wire x1="27.94" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="10.16" y="5.08" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AU2"/>
</segment>
</net>
<net name="MK_BLK_END" class="0">
<segment>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="10.16" y="-12.7" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BU1"/>
</segment>
</net>
<net name="!MK_BLK_END" class="0">
<segment>
<wire x1="27.94" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="10.16" y="-17.78" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BV1"/>
</segment>
</net>
<net name="MK_DATA_SYNC" class="0">
<segment>
<wire x1="-53.34" y1="-58.42" x2="-76.2" y2="-58.42" width="0.1524" layer="91"/>
<label x="-73.66" y="-58.42" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AH1"/>
</segment>
</net>
<net name="!MK_DATA_SYNC" class="0">
<segment>
<wire x1="-53.34" y1="-63.5" x2="-76.2" y2="-63.5" width="0.1524" layer="91"/>
<label x="-73.66" y="-63.5" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AJ1"/>
</segment>
</net>
<net name="!SYNC" class="0">
<segment>
<wire x1="-53.34" y1="-40.64" x2="-76.2" y2="-40.64" width="0.1524" layer="91"/>
<label x="-73.66" y="-40.64" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BM2"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="-53.34" y1="-35.56" x2="-76.2" y2="-35.56" width="0.1524" layer="91"/>
<label x="-73.66" y="-35.56" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BN2"/>
</segment>
</net>
<net name="!MK_BLK_SYNC" class="0">
<segment>
<wire x1="20.32" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="91"/>
<label x="2.54" y="-66.04" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BT2"/>
</segment>
</net>
<net name="MK_BLK_SYNC" class="0">
<segment>
<wire x1="20.32" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<label x="2.54" y="-60.96" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BS2"/>
</segment>
</net>
<net name="!MK_BLK_MK" class="0">
<segment>
<wire x1="27.94" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
<label x="10.16" y="-40.64" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AD2"/>
</segment>
</net>
<net name="MK_BLK_MK" class="0">
<segment>
<wire x1="27.94" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<label x="10.16" y="-35.56" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AE2"/>
</segment>
</net>
<net name="!0_TO_STATE" class="0">
<segment>
<wire x1="-12.7" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-12.7" y="25.4" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AV2"/>
</segment>
</net>
<net name="ST_BLK_MK" class="0">
<segment>
<wire x1="15.24" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="13.97" y="45.974" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AR2"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="40.64" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BK2"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="78.74" y1="43.18" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BR1"/>
</segment>
</net>
<net name="ST_IDLE" class="0">
<segment>
<wire x1="-7.62" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="38.1" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BD2"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="55.88" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="54.356" y="45.974" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BL2"/>
</segment>
</net>
<net name="SHIFT_CK" class="0">
<segment>
<wire x1="-137.16" y1="27.94" x2="-124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="-137.16" y="25.4" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BR2"/>
</segment>
</net>
<net name="BLK_IN_SYNC" class="0">
<segment>
<wire x1="-137.16" y1="71.12" x2="-124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="-137.16" y="68.58" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AP2"/>
</segment>
</net>
<net name="!TP00" class="0">
<segment>
<wire x1="-88.9" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="-88.9" y="63.5" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AN1"/>
</segment>
</net>
<net name="W01" class="0">
<segment>
<wire x1="86.36" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="81.28" y="63.5" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BJ2"/>
</segment>
</net>
<net name="W02" class="0">
<segment>
<wire x1="58.42" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BV2"/>
</segment>
</net>
<net name="W03" class="0">
<segment>
<wire x1="45.72" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BE2"/>
</segment>
</net>
<net name="W04" class="0">
<segment>
<wire x1="38.1" y1="68.58" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AT2"/>
</segment>
</net>
<net name="W05" class="0">
<segment>
<wire x1="20.32" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BU2"/>
</segment>
</net>
<net name="W06" class="0">
<segment>
<wire x1="12.7" y1="68.58" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AM2"/>
</segment>
</net>
<net name="W07" class="0">
<segment>
<wire x1="5.08" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="0" y2="68.58" width="0.1524" layer="91"/>
<label x="0" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AK2"/>
</segment>
</net>
<net name="W08" class="0">
<segment>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="-17.78" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AL1"/>
</segment>
</net>
<net name="W09" class="0">
<segment>
<wire x1="-25.4" y1="68.58" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="71.12" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BF2"/>
</segment>
</net>
<net name="!0_TO_W" class="0">
<segment>
<wire x1="-58.42" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-58.42" y="53.34" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BH2"/>
</segment>
</net>
<net name="TP01" class="0">
<segment>
<wire x1="-58.42" y1="50.8" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="-58.42" y="50.8" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BF1"/>
</segment>
</net>
<net name="RDMK" class="0">
<segment>
<wire x1="-50.8" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="-50.8" y="63.5" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AS2"/>
</segment>
</net>
<net name="W01-W05" class="0">
<segment>
<wire x1="-55.88" y1="38.1" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="-63.5" y="38.1" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AK1"/>
</segment>
</net>
<net name="SH_ST" class="0">
<segment>
<wire x1="-55.88" y1="66.04" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="-63.5" y="66.04" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="AM1"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="27.94" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="26.67" y="48.514" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BS1"/>
</segment>
</net>
<net name="SH_ST-B" class="0">
<segment>
<wire x1="-12.7" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-12.446" y="28.194" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BC1"/>
</segment>
</net>
<net name="SYNC_EN" class="0">
<segment>
<wire x1="-134.62" y1="-48.26" x2="-119.38" y2="-48.26" width="0.1524" layer="91"/>
<label x="-134.62" y="-48.26" size="1.778" layer="95"/>
<pinref part="CD18" gate="G$1" pin="BH1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="-134.62" y="-93.98"/>
<instance part="FRAME8" gate="G$2" x="27.94" y="-93.98"/>
<instance part="B09" gate="P2" x="-101.6" y="55.88"/>
<instance part="B09" gate="E1" x="-55.88" y="55.88"/>
<instance part="B09" gate="S1" x="-101.6" y="15.24"/>
<instance part="B09" gate="V2" x="-55.88" y="15.24"/>
<instance part="B09" gate="H2" x="-101.6" y="-30.48"/>
<instance part="B09" gate="L1" x="-55.88" y="-30.48"/>
<instance part="C09" gate="P2" x="-2.54" y="55.88"/>
<instance part="C09" gate="E1" x="50.8" y="55.88"/>
<instance part="C09" gate="S1" x="-2.54" y="15.24"/>
<instance part="C09" gate="V2" x="-2.54" y="-27.94"/>
<instance part="C09" gate="H2" x="50.8" y="12.7"/>
<instance part="C09" gate="L1" x="50.8" y="-30.48"/>
<instance part="C08" gate="E1" x="38.1" y="71.12"/>
<instance part="C08" gate="L1" x="38.1" y="27.94"/>
<instance part="C08" gate="S1" x="38.1" y="-15.24"/>
<instance part="C08" gate="J2" x="-15.24" y="71.12"/>
<instance part="C08" gate="P2" x="-15.24" y="27.94"/>
<instance part="C08" gate="V2" x="-15.24" y="-15.24"/>
<instance part="C10" gate="E1" x="91.44" y="58.42"/>
<instance part="C10" gate="L1" x="88.9" y="15.24"/>
<instance part="C10" gate="S1" x="88.9" y="-27.94"/>
<instance part="C14" gate="E1" x="104.14" y="38.1"/>
<instance part="C14" gate="H2" x="101.6" y="-5.08"/>
<instance part="C14" gate="L1" x="101.6" y="-48.26"/>
<instance part="B08" gate="C1" x="-66.04" y="76.2"/>
<instance part="B08" gate="F1" x="-66.04" y="33.02"/>
<instance part="B08" gate="F2" x="-66.04" y="-10.16"/>
<instance part="B08" gate="K1" x="-111.76" y="-10.16"/>
<instance part="B08" gate="N1" x="-111.76" y="76.2"/>
<instance part="B08" gate="S1" x="-111.76" y="33.02"/>
<instance part="V51" gate="G$1" x="124.46" y="78.74"/>
<instance part="V52" gate="GND" x="119.38" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$73" class="0">
<segment>
<wire x1="-101.6" y1="66.04" x2="-101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B08" gate="N1" pin="OUT"/>
<pinref part="B09" gate="P2" pin="S"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="-101.6" y1="33.02" x2="-101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="B08" gate="S1" pin="OUT"/>
<pinref part="B09" gate="S1" pin="S"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="-101.6" y1="-10.16" x2="-101.6" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="B08" gate="K1" pin="OUT"/>
<pinref part="B09" gate="H2" pin="S"/>
</segment>
</net>
<net name="BMB_09" class="0">
<segment>
<wire x1="-132.08" y1="73.66" x2="-124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="73.66" x2="-121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="-132.08" y="73.66" size="1.778" layer="95"/>
<pinref part="B08" gate="N1" pin="IN2"/>
</segment>
</net>
<net name="!DTB_09" class="0">
<segment>
<wire x1="-81.28" y1="53.34" x2="-91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="-88.9" y="53.34" size="1.778" layer="95"/>
<pinref part="B09" gate="P2" pin="0"/>
</segment>
</net>
<net name="DTB_09" class="0">
<segment>
<wire x1="-91.44" y1="60.96" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="-88.9" y="60.96" size="1.778" layer="95"/>
<pinref part="B09" gate="P2" pin="1"/>
<pinref part="B09" gate="E1" pin="D"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="-55.88" y1="66.04" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B08" gate="C1" pin="OUT"/>
<pinref part="B09" gate="E1" pin="S"/>
</segment>
</net>
<net name="RDD_00" class="0">
<segment>
<wire x1="-121.92" y1="60.96" x2="-111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="-121.92" y="60.96" size="1.778" layer="95"/>
<pinref part="B09" gate="P2" pin="D"/>
</segment>
</net>
<net name="BMB_06" class="0">
<segment>
<wire x1="-86.36" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="-86.36" y="73.66" size="1.778" layer="95"/>
<pinref part="B08" gate="C1" pin="IN2"/>
</segment>
</net>
<net name="RDD_01" class="0">
<segment>
<wire x1="-121.92" y1="17.78" x2="-111.76" y2="17.78" width="0.1524" layer="91"/>
<label x="-121.92" y="17.78" size="1.778" layer="95"/>
<pinref part="B09" gate="S1" pin="D"/>
</segment>
</net>
<net name="BMB_10" class="0">
<segment>
<wire x1="-132.08" y1="30.48" x2="-121.92" y2="30.48" width="0.1524" layer="91"/>
<label x="-132.08" y="30.48" size="1.778" layer="95"/>
<pinref part="B08" gate="S1" pin="IN2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="-55.88" y1="22.86" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="B08" gate="F1" pin="OUT"/>
<pinref part="B09" gate="V2" pin="S"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="-55.88" y1="-10.16" x2="-55.88" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="B08" gate="F2" pin="OUT"/>
<pinref part="B09" gate="L1" pin="S"/>
</segment>
</net>
<net name="RDD_02" class="0">
<segment>
<wire x1="-121.92" y1="-25.4" x2="-111.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="-121.92" y="-25.4" size="1.778" layer="95"/>
<pinref part="B09" gate="H2" pin="D"/>
</segment>
</net>
<net name="BMB_11" class="0">
<segment>
<wire x1="-132.08" y1="-12.7" x2="-121.92" y2="-12.7" width="0.1524" layer="91"/>
<label x="-132.08" y="-12.7" size="1.778" layer="95"/>
<pinref part="B08" gate="K1" pin="IN2"/>
</segment>
</net>
<net name="DTB_10" class="0">
<segment>
<wire x1="-81.28" y1="17.78" x2="-91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="17.78" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<label x="-88.9" y="17.78" size="1.778" layer="95"/>
<pinref part="B09" gate="S1" pin="1"/>
<pinref part="B09" gate="V2" pin="D"/>
</segment>
</net>
<net name="!DTB_10" class="0">
<segment>
<wire x1="-81.28" y1="10.16" x2="-91.44" y2="10.16" width="0.1524" layer="91"/>
<label x="-88.9" y="10.16" size="1.778" layer="95"/>
<pinref part="B09" gate="S1" pin="0"/>
</segment>
</net>
<net name="!DTB_11" class="0">
<segment>
<wire x1="-81.28" y1="-33.02" x2="-91.44" y2="-33.02" width="0.1524" layer="91"/>
<label x="-88.9" y="-33.02" size="1.778" layer="95"/>
<pinref part="B09" gate="H2" pin="0"/>
</segment>
</net>
<net name="DTB_11" class="0">
<segment>
<wire x1="-81.28" y1="-25.4" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-25.4" x2="-66.04" y2="-25.4" width="0.1524" layer="91"/>
<label x="-88.9" y="-25.4" size="1.778" layer="95"/>
<pinref part="B09" gate="H2" pin="1"/>
<pinref part="B09" gate="L1" pin="D"/>
</segment>
</net>
<net name="BMB_08" class="0">
<segment>
<wire x1="-86.36" y1="-12.7" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="-12.7" size="1.778" layer="95"/>
<pinref part="B08" gate="F2" pin="IN2"/>
</segment>
</net>
<net name="DTB_08" class="0">
<segment>
<wire x1="-35.56" y1="-25.4" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<label x="-43.18" y="-25.4" size="1.778" layer="95"/>
<pinref part="B09" gate="L1" pin="1"/>
<pinref part="C09" gate="V2" pin="D"/>
</segment>
</net>
<net name="!DTB_08" class="0">
<segment>
<wire x1="-35.56" y1="-33.02" x2="-45.72" y2="-33.02" width="0.1524" layer="91"/>
<label x="-43.18" y="-33.02" size="1.778" layer="95"/>
<pinref part="B09" gate="L1" pin="0"/>
</segment>
</net>
<net name="!DTB_07" class="0">
<segment>
<wire x1="-35.56" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<label x="-43.18" y="10.16" size="1.778" layer="95"/>
<pinref part="B09" gate="V2" pin="0"/>
</segment>
</net>
<net name="DTB_07" class="0">
<segment>
<wire x1="-35.56" y1="17.78" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="-43.18" y="17.78" size="1.778" layer="95"/>
<pinref part="B09" gate="V2" pin="1"/>
<pinref part="C09" gate="S1" pin="D"/>
</segment>
</net>
<net name="!DTB_06" class="0">
<segment>
<wire x1="-35.56" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-45.72" y="53.34" size="1.778" layer="95"/>
<pinref part="B09" gate="E1" pin="0"/>
</segment>
</net>
<net name="DTB_06" class="0">
<segment>
<wire x1="-35.56" y1="60.96" x2="-45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<label x="-45.72" y="60.96" size="1.778" layer="95"/>
<pinref part="B09" gate="E1" pin="1"/>
<pinref part="C09" gate="P2" pin="D"/>
</segment>
</net>
<net name="!0_TO_DTB" class="0">
<segment>
<wire x1="-101.6" y1="48.26" x2="-121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="-101.6" y="48.26"/>
<junction x="-55.88" y="48.26"/>
<junction x="-2.54" y="48.26"/>
<label x="-121.92" y="48.26" size="1.778" layer="95"/>
<pinref part="B09" gate="E1" pin="R"/>
<pinref part="B09" gate="P2" pin="R"/>
<pinref part="C09" gate="P2" pin="R"/>
<pinref part="C09" gate="E1" pin="R"/>
</segment>
</net>
<net name="BMB_07" class="0">
<segment>
<wire x1="-86.36" y1="30.48" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="-86.36" y="30.48" size="1.778" layer="95"/>
<pinref part="B08" gate="F1" pin="IN2"/>
</segment>
</net>
<net name="BMB_TO_DTB" class="0">
<segment>
<wire x1="-121.92" y1="40.64" x2="-76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="40.64" x2="-76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="35.56" x2="-121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="40.64" x2="-121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="40.64" x2="-76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="-121.92" y="35.56"/>
<junction x="-76.2" y="40.64"/>
<junction x="-33.02" y="40.64"/>
<label x="-132.08" y="33.02" size="1.778" layer="95"/>
<pinref part="B08" gate="F1" pin="IN1"/>
<pinref part="B08" gate="S1" pin="IN1"/>
<pinref part="C08" gate="P2" pin="IN1A"/>
<pinref part="C08" gate="L1" pin="IN1A"/>
</segment>
<segment>
<wire x1="-132.08" y1="78.74" x2="-121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="78.74" x2="-121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="83.82" x2="-76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="83.82" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="83.82" x2="-76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="-121.92" y="78.74"/>
<junction x="-76.2" y="83.82"/>
<junction x="-33.02" y="83.82"/>
<label x="-132.08" y="76.2" size="1.778" layer="95"/>
<pinref part="B08" gate="N1" pin="IN1"/>
<pinref part="B08" gate="C1" pin="IN1"/>
<pinref part="C08" gate="J2" pin="IN1A"/>
<pinref part="C08" gate="E1" pin="IN1A"/>
</segment>
<segment>
<wire x1="-132.08" y1="-7.62" x2="-121.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-7.62" x2="-121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-2.54" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-7.62" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-121.92" y="-7.62"/>
<junction x="-76.2" y="-2.54"/>
<junction x="-33.02" y="-2.54"/>
<label x="-132.08" y="-10.16" size="1.778" layer="95"/>
<pinref part="B08" gate="K1" pin="IN1"/>
<pinref part="B08" gate="F2" pin="IN1"/>
<pinref part="C08" gate="V2" pin="IN1A"/>
<pinref part="C08" gate="S1" pin="IN1A"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C08" gate="J2" pin="OUT"/>
<pinref part="C09" gate="P2" pin="S"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C08" gate="P2" pin="OUT"/>
<pinref part="C09" gate="S1" pin="S"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C08" gate="V2" pin="OUT"/>
<pinref part="C09" gate="V2" pin="S"/>
</segment>
</net>
<net name="DTB_03" class="0">
<segment>
<wire x1="17.78" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
<pinref part="C09" gate="P2" pin="1"/>
<pinref part="C09" gate="E1" pin="D"/>
</segment>
</net>
<net name="!DTB_03" class="0">
<segment>
<wire x1="17.78" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
<pinref part="C09" gate="P2" pin="0"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="50.8" y1="66.04" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C08" gate="E1" pin="OUT"/>
<pinref part="C09" gate="E1" pin="S"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="50.8" y1="22.86" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C08" gate="L1" pin="OUT"/>
<pinref part="C09" gate="H2" pin="S"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C08" gate="S1" pin="OUT"/>
<pinref part="C09" gate="L1" pin="S"/>
</segment>
</net>
<net name="DTB_00" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="60.96" y="60.96" size="1.778" layer="95"/>
<pinref part="C09" gate="E1" pin="1"/>
<pinref part="C10" gate="E1" pin="IN1B"/>
</segment>
</net>
<net name="DTB_04" class="0">
<segment>
<wire x1="7.62" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="10.16" y="17.78" size="1.778" layer="95"/>
<pinref part="C09" gate="S1" pin="1"/>
<pinref part="C09" gate="H2" pin="D"/>
</segment>
</net>
<net name="DTB_05" class="0">
<segment>
<wire x1="7.62" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<label x="10.16" y="-25.4" size="1.778" layer="95"/>
<pinref part="C09" gate="V2" pin="1"/>
<pinref part="C09" gate="L1" pin="D"/>
</segment>
</net>
<net name="DTB_02" class="0">
<segment>
<wire x1="60.96" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="60.96" y="-25.4" size="1.778" layer="95"/>
<pinref part="C09" gate="L1" pin="1"/>
<pinref part="C10" gate="S1" pin="IN1B"/>
</segment>
</net>
<net name="DTB_01" class="0">
<segment>
<wire x1="60.96" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="60.96" y="17.78" size="1.778" layer="95"/>
<pinref part="C09" gate="H2" pin="1"/>
<pinref part="C10" gate="L1" pin="IN1B"/>
</segment>
</net>
<net name="SH_DTB" class="0">
<segment>
<wire x1="40.64" y1="53.34" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="45.72" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="45.72" x2="-114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="53.34" x2="-121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="45.72" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="-114.3" y="53.34"/>
<junction x="-66.04" y="45.72"/>
<junction x="-12.7" y="45.72"/>
<label x="-121.92" y="53.34" size="1.778" layer="95"/>
<pinref part="C09" gate="E1" pin="C"/>
<pinref part="B09" gate="P2" pin="C"/>
<pinref part="B09" gate="E1" pin="C"/>
<pinref part="C09" gate="P2" pin="C"/>
</segment>
<segment>
<wire x1="-121.92" y1="10.16" x2="-114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="10.16" x2="-111.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="10.16" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="10.16" x2="-68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="10.16" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="2.54" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="-114.3" y="10.16"/>
<junction x="-15.24" y="2.54"/>
<junction x="-68.58" y="2.54"/>
<label x="-121.92" y="10.16" size="1.778" layer="95"/>
<pinref part="B09" gate="S1" pin="C"/>
<pinref part="B09" gate="V2" pin="C"/>
<pinref part="C09" gate="S1" pin="C"/>
<pinref part="C09" gate="H2" pin="C"/>
</segment>
<segment>
<wire x1="-121.92" y1="-33.02" x2="-114.3" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-33.02" x2="-111.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-33.02" x2="-114.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-33.02" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-43.18" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-43.18" x2="-68.58" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-33.02" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-43.18" x2="-68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-43.18" x2="-68.58" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-114.3" y="-33.02"/>
<junction x="-15.24" y="-43.18"/>
<junction x="-68.58" y="-43.18"/>
<label x="-121.92" y="-33.02" size="1.778" layer="95"/>
<pinref part="B09" gate="H2" pin="C"/>
<pinref part="C09" gate="L1" pin="C"/>
<pinref part="C09" gate="V2" pin="C"/>
<pinref part="B09" gate="L1" pin="C"/>
</segment>
</net>
<net name="!DTB_01" class="0">
<segment>
<wire x1="66.04" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<label x="60.96" y="10.16" size="1.778" layer="95"/>
<pinref part="C09" gate="H2" pin="0"/>
</segment>
</net>
<net name="!WB01" class="0">
<segment>
<wire x1="60.96" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.778" layer="95"/>
<pinref part="C10" gate="L1" pin="IN2B"/>
</segment>
<segment>
<wire x1="121.92" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<label x="114.3" y="0" size="1.778" layer="95"/>
<pinref part="C14" gate="H2" pin="1"/>
</segment>
</net>
<net name="!DTB_00" class="0">
<segment>
<wire x1="71.12" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95"/>
<pinref part="C09" gate="E1" pin="0"/>
</segment>
</net>
<net name="!SH_EN" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.778" layer="95"/>
<pinref part="C10" gate="E1" pin="IN2A"/>
</segment>
<segment>
<wire x1="71.12" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<label x="60.96" y="12.7" size="1.778" layer="95"/>
<pinref part="C10" gate="L1" pin="IN2A"/>
</segment>
<segment>
<wire x1="60.96" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="60.96" y="-30.48" size="1.778" layer="95"/>
<pinref part="C10" gate="S1" pin="IN2A"/>
</segment>
</net>
<net name="!WB00" class="0">
<segment>
<wire x1="60.96" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.778" layer="95"/>
<pinref part="C10" gate="E1" pin="IN2B"/>
</segment>
<segment>
<wire x1="124.46" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
<pinref part="C14" gate="E1" pin="1"/>
</segment>
</net>
<net name="SH_EN" class="0">
<segment>
<wire x1="60.96" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.778" layer="95"/>
<pinref part="C10" gate="E1" pin="IN1A"/>
</segment>
<segment>
<wire x1="60.96" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="60.96" y="22.86" size="1.778" layer="95"/>
<pinref part="C10" gate="L1" pin="IN1A"/>
</segment>
<segment>
<wire x1="60.96" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="60.96" y="-20.32" size="1.778" layer="95"/>
<pinref part="C10" gate="S1" pin="IN1A"/>
</segment>
</net>
<net name="BMB_01" class="0">
<segment>
<wire x1="10.16" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
<pinref part="C08" gate="L1" pin="IN1B"/>
</segment>
</net>
<net name="LPB_01" class="0">
<segment>
<wire x1="10.16" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="L1" pin="IN2B"/>
</segment>
</net>
<net name="BMB_00" class="0">
<segment>
<wire x1="10.16" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
<pinref part="C08" gate="E1" pin="IN1B"/>
</segment>
</net>
<net name="LPB_00" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="C08" gate="E1" pin="IN2B"/>
</segment>
</net>
<net name="BMB_03" class="0">
<segment>
<wire x1="-43.18" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="-43.18" y="73.66" size="1.778" layer="95"/>
<pinref part="C08" gate="J2" pin="IN1B"/>
</segment>
</net>
<net name="LPB_03" class="0">
<segment>
<wire x1="-43.18" y1="63.5" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="-43.18" y="63.5" size="1.778" layer="95"/>
<pinref part="C08" gate="J2" pin="IN2B"/>
</segment>
</net>
<net name="BMB_04" class="0">
<segment>
<wire x1="-43.18" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<label x="-43.18" y="30.48" size="1.778" layer="95"/>
<pinref part="C08" gate="P2" pin="IN1B"/>
</segment>
</net>
<net name="LPB_TO_DTB" class="0">
<segment>
<wire x1="-45.72" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="-45.72" y="22.86" size="1.778" layer="95"/>
<pinref part="C08" gate="P2" pin="IN2A"/>
</segment>
<segment>
<wire x1="-45.72" y1="-17.78" x2="-33.02" y2="-17.78" width="0.1524" layer="91"/>
<label x="-45.72" y="-20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="V2" pin="IN2A"/>
</segment>
<segment>
<wire x1="7.62" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<label x="7.62" y="-20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="S1" pin="IN2A"/>
</segment>
<segment>
<wire x1="7.62" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
<pinref part="C08" gate="L1" pin="IN2A"/>
</segment>
<segment>
<wire x1="-45.72" y1="68.58" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="-45.72" y="66.04" size="1.778" layer="95"/>
<pinref part="C08" gate="J2" pin="IN2A"/>
</segment>
<segment>
<wire x1="7.62" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.778" layer="95"/>
<pinref part="C08" gate="E1" pin="IN2A"/>
</segment>
</net>
<net name="LPB_04" class="0">
<segment>
<wire x1="-43.18" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="-43.18" y="20.32" size="1.778" layer="95"/>
<pinref part="C08" gate="P2" pin="IN2B"/>
</segment>
</net>
<net name="!DTB_05" class="0">
<segment>
<wire x1="17.78" y1="-33.02" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
<label x="10.16" y="-33.02" size="1.778" layer="95"/>
<pinref part="C09" gate="V2" pin="0"/>
</segment>
</net>
<net name="BMB_02" class="0">
<segment>
<wire x1="10.16" y1="-12.7" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
<label x="10.16" y="-12.7" size="1.778" layer="95"/>
<pinref part="C08" gate="S1" pin="IN1B"/>
</segment>
</net>
<net name="LPB_02" class="0">
<segment>
<wire x1="10.16" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<label x="10.16" y="-22.86" size="1.778" layer="95"/>
<pinref part="C08" gate="S1" pin="IN2B"/>
</segment>
</net>
<net name="!DTB_02" class="0">
<segment>
<wire x1="71.12" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<label x="60.96" y="-33.02" size="1.778" layer="95"/>
<pinref part="C09" gate="L1" pin="0"/>
</segment>
</net>
<net name="!WB02" class="0">
<segment>
<wire x1="60.96" y1="-35.56" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<label x="60.96" y="-35.56" size="1.778" layer="95"/>
<pinref part="C10" gate="S1" pin="IN2B"/>
</segment>
<segment>
<wire x1="121.92" y1="-43.18" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
<label x="114.3" y="-43.18" size="1.778" layer="95"/>
<pinref part="C14" gate="L1" pin="1"/>
</segment>
</net>
<net name="COMP+SH" class="0">
<segment>
<wire x1="83.82" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
<pinref part="C14" gate="E1" pin="C"/>
</segment>
<segment>
<wire x1="81.28" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-10.16" size="1.778" layer="95"/>
<pinref part="C14" gate="H2" pin="C"/>
</segment>
<segment>
<wire x1="81.28" y1="-50.8" x2="91.44" y2="-50.8" width="0.1524" layer="91"/>
<label x="81.28" y="-53.34" size="1.778" layer="95"/>
<pinref part="C14" gate="L1" pin="C"/>
</segment>
</net>
<net name="BMB_05" class="0">
<segment>
<wire x1="-43.18" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<label x="-43.18" y="-12.7" size="1.778" layer="95"/>
<pinref part="C08" gate="V2" pin="IN1B"/>
</segment>
</net>
<net name="LPB_05" class="0">
<segment>
<wire x1="-43.18" y1="-22.86" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<label x="-43.18" y="-22.86" size="1.778" layer="95"/>
<pinref part="C08" gate="V2" pin="IN2B"/>
</segment>
</net>
<net name="+3V@C15U1" class="0">
<segment>
<wire x1="116.84" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="106.68" y="30.48" size="1.778" layer="95"/>
<pinref part="C14" gate="E1" pin="R"/>
</segment>
<segment>
<wire x1="119.38" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.778" layer="95"/>
<pinref part="C14" gate="E1" pin="S"/>
</segment>
<segment>
<wire x1="116.84" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C14" gate="H2" pin="S"/>
<label x="104.14" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="116.84" y1="-38.1" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="104.14" y="-38.1" size="1.778" layer="95"/>
<pinref part="C14" gate="L1" pin="S"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="101.6" y1="15.24" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="0" width="0.1524" layer="91"/>
<pinref part="C10" gate="L1" pin="OUT"/>
<pinref part="C14" gate="H2" pin="D"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<wire x1="104.14" y1="58.42" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="E1" pin="OUT"/>
<pinref part="C14" gate="E1" pin="D"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="101.6" y1="-27.94" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-35.56" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-35.56" x2="91.44" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="S1" pin="OUT"/>
<pinref part="C14" gate="L1" pin="D"/>
</segment>
</net>
<net name="!DTB_04" class="0">
<segment>
<wire x1="17.78" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
<pinref part="C09" gate="S1" pin="0"/>
</segment>
</net>
<net name="WB00" class="0">
<segment>
<wire x1="124.46" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.778" layer="95"/>
<pinref part="C14" gate="E1" pin="0"/>
</segment>
</net>
<net name="WB01" class="0">
<segment>
<wire x1="121.92" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="114.3" y="-7.62" size="1.778" layer="95"/>
<pinref part="C14" gate="H2" pin="0"/>
</segment>
</net>
<net name="WB02" class="0">
<segment>
<wire x1="121.92" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<label x="114.3" y="-50.8" size="1.778" layer="95"/>
<pinref part="C14" gate="L1" pin="0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="-132.08" y="-91.44"/>
<instance part="FRAME9" gate="G$2" x="30.48" y="-91.44"/>
<instance part="D09" gate="E1" x="-17.78" y="-12.7" rot="R90"/>
<instance part="D09" gate="L1" x="27.94" y="-12.7" rot="R90"/>
<instance part="D09" gate="S1" x="50.8" y="-12.7" rot="R90"/>
<instance part="D09" gate="J2" x="5.08" y="-12.7" smashed="yes" rot="R90">
<attribute name="PART" x="5.08" y="-15.24" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="D09" gate="P2" x="96.52" y="-12.7" rot="R90"/>
<instance part="D09" gate="V2" x="73.66" y="-12.7" rot="R90"/>
<instance part="D08" gate="G$1" x="45.72" y="30.48" rot="R90"/>
<instance part="D08" gate="G$4" x="-27.94" y="17.78" rot="R90"/>
<instance part="D08" gate="G$5" x="-30.48" y="17.78" rot="R90"/>
<instance part="C10" gate="J2" x="-40.64" y="-15.24" rot="R90"/>
<instance part="C10" gate="V2" x="119.38" y="-15.24" rot="R90"/>
<instance part="A09" gate="V2" x="40.64" y="73.66"/>
<instance part="C15" gate="F2" x="-104.14" y="-45.72"/>
<instance part="C15" gate="K2" x="-99.06" y="71.12"/>
<instance part="C15" gate="N2" x="-20.32" y="68.58"/>
<instance part="C12" gate="H2" x="-104.14" y="5.08"/>
<instance part="C11" gate="K2" x="-99.06" y="15.24"/>
<instance part="D12" gate="J2" x="-99.06" y="-17.78"/>
<instance part="D12" gate="P2" x="-73.66" y="10.16"/>
<instance part="D10" gate="V2" x="-99.06" y="45.72"/>
<instance part="V53" gate="GND" x="121.92" y="81.28"/>
<instance part="V54" gate="G$1" x="127" y="81.28"/>
<instance part="A11" gate="T2" x="60.96" y="73.66"/>
<instance part="C13" gate="R2" x="-86.36" y="-45.72"/>
<instance part="C13" gate="T2" x="-81.28" y="71.12"/>
<instance part="C17" gate="N2" x="-30.48" y="7.62"/>
<instance part="C17" gate="R2" x="0" y="68.58"/>
<instance part="C17" gate="U1" x="109.22" y="2.54" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$93" class="0">
<segment>
<wire x1="-17.78" y1="0" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="-17.78" y="10.16"/>
<pinref part="D08" gate="G$1" pin="D1"/>
<pinref part="D09" gate="E1" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="5.08" y1="0" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="5.08" y="10.16"/>
<pinref part="D08" gate="G$1" pin="F2"/>
<pinref part="D09" gate="J2" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="27.94" y1="0" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="D08" gate="G$1" pin="K1"/>
<pinref part="D09" gate="L1" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="J1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="50.8" y1="0" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="50.8" y="15.24"/>
<pinref part="D08" gate="G$1" pin="R1"/>
<pinref part="D09" gate="S1" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="96.52" y1="0" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="15.24"/>
<pinref part="D08" gate="G$1" pin="N2"/>
<pinref part="D09" gate="P2" pin="OUT"/>
<pinref part="D08" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="83.82" y1="17.78" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="0" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="15.24"/>
<pinref part="D08" gate="G$1" pin="T2"/>
<pinref part="D08" gate="G$1" pin="U2"/>
<pinref part="D09" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="55.88" y1="17.78" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="7.62"/>
<junction x="-12.7" y="7.62"/>
<pinref part="D08" gate="G$1" pin="N1"/>
<pinref part="D08" gate="G$1" pin="B1"/>
<pinref part="D08" gate="G$1" pin="H1"/>
<pinref part="C17" gate="N2" pin="OUT"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="10.16" y1="12.7" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="2.54"/>
<junction x="101.6" y="2.54"/>
<junction x="101.6" y="17.78"/>
<pinref part="D08" gate="G$1" pin="D2"/>
<pinref part="D08" gate="G$1" pin="S2"/>
<pinref part="D08" gate="G$1" pin="L2"/>
<pinref part="C17" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="-38.1" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="7.62" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C10" gate="J2" pin="OUT"/>
<pinref part="C17" gate="N2" pin="IN"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="119.38" y1="-2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C10" gate="V2" pin="OUT"/>
<pinref part="C17" gate="U1" pin="IN"/>
</segment>
</net>
<net name="LPB_00" class="0">
<segment>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="7.62" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="A09" gate="V2" pin="IN4"/>
<pinref part="C17" gate="R2" pin="OUT"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="53.34" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="A09" gate="V2" pin="OUT"/>
<pinref part="A11" gate="T2" pin="IN"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="-10.16" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C15" gate="N2" pin="OUT"/>
<pinref part="C17" gate="R2" pin="IN"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="C15" gate="K2" pin="OUT"/>
<pinref part="C13" gate="T2" pin="IN"/>
<pinref part="C13" gate="T2" pin="IN"/>
<junction x="-88.9" y="71.12"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="-88.9" y1="5.08" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="7.62" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="-83.82" y="5.08"/>
<pinref part="C12" gate="H2" pin="OUT"/>
<pinref part="D12" gate="P2" pin="IN4"/>
<pinref part="D12" gate="P2" pin="IN3"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="-88.9" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="12.7" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<junction x="-83.82" y="15.24"/>
<pinref part="C11" gate="K2" pin="OUT"/>
<pinref part="D12" gate="P2" pin="IN1"/>
<pinref part="D12" gate="P2" pin="IN2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="C15" gate="F2" pin="OUT"/>
<pinref part="C13" gate="R2" pin="IN"/>
<pinref part="C13" gate="R2" pin="IN"/>
<junction x="-93.98" y="-45.72"/>
</segment>
</net>
<net name="!WR_EN" class="0">
<segment>
<wire x1="-121.92" y1="73.66" x2="-109.22" y2="73.66" width="0.1524" layer="91"/>
<label x="-121.92" y="73.66" size="1.778" layer="95"/>
<pinref part="C15" gate="K2" pin="IN1"/>
</segment>
<segment>
<wire x1="-121.92" y1="17.78" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="-121.92" y="17.78" size="1.778" layer="95"/>
<pinref part="C11" gate="K2" pin="IN1"/>
</segment>
<segment>
<wire x1="-127" y1="-43.18" x2="-114.3" y2="-43.18" width="0.1524" layer="91"/>
<label x="-127" y="-43.18" size="1.778" layer="95"/>
<pinref part="C15" gate="F2" pin="IN1"/>
</segment>
</net>
<net name="!C00" class="0">
<segment>
<wire x1="-121.92" y1="68.58" x2="-109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="-121.92" y="68.58" size="1.778" layer="95"/>
<pinref part="C15" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="!LPB_00" class="0">
<segment>
<wire x1="-121.92" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="-121.92" y="55.88" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="IN1"/>
</segment>
<segment>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="F1"/>
</segment>
</net>
<net name="!LPB_01" class="0">
<segment>
<wire x1="-121.92" y1="53.34" x2="-109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="-121.92" y="53.34" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="IN2"/>
</segment>
<segment>
<wire x1="38.1" y1="58.42" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="M1"/>
</segment>
</net>
<net name="!LPB_02" class="0">
<segment>
<wire x1="-121.92" y1="50.8" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="-121.92" y="50.8" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="IN3"/>
</segment>
<segment>
<wire x1="60.96" y1="58.42" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="U1"/>
</segment>
</net>
<net name="!LPB_03" class="0">
<segment>
<wire x1="-121.92" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="-121.92" y="48.26" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="IN4"/>
</segment>
<segment>
<wire x1="15.24" y1="58.42" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="J2"/>
</segment>
</net>
<net name="!LPB_05" class="0">
<segment>
<wire x1="-109.22" y1="35.56" x2="-109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="38.1" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="40.64" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<junction x="-109.22" y="38.1"/>
<junction x="-109.22" y="40.64"/>
<label x="-121.92" y="40.64" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="IN8"/>
<pinref part="D10" gate="V2" pin="IN7"/>
<pinref part="D10" gate="V2" pin="IN6"/>
</segment>
<segment>
<wire x1="83.82" y1="58.42" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="V1"/>
</segment>
</net>
<net name="!LPB_04" class="0">
<segment>
<wire x1="-121.92" y1="43.18" x2="-109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="-121.92" y="43.18" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="IN5"/>
</segment>
<segment>
<wire x1="106.68" y1="58.42" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="RD_EN_LPB_00-02" class="0">
<segment>
<wire x1="-60.96" y1="71.12" x2="-73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="-71.12" y="71.12" size="1.778" layer="95"/>
<pinref part="C13" gate="T2" pin="OUT"/>
</segment>
<segment>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="-7.62" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="E1" pin="IN2B"/>
</segment>
<segment>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<label x="38.1" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="L1" pin="IN2B"/>
</segment>
<segment>
<wire x1="58.42" y1="-43.18" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
<label x="60.96" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="S1" pin="IN2B"/>
</segment>
<segment>
<wire x1="-48.26" y1="-53.34" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<label x="-45.72" y="-53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="J2" pin="IN1A"/>
</segment>
</net>
<net name="LPB_NOT_EQ_1" class="0">
<segment>
<wire x1="-66.04" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="-84.328" y="45.974" size="1.778" layer="95"/>
<pinref part="D10" gate="V2" pin="OUT"/>
</segment>
</net>
<net name="XOR_TO_LPB" class="0">
<segment>
<wire x1="-43.18" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="-60.96" y="10.16" size="1.778" layer="95"/>
<pinref part="D12" gate="P2" pin="OUT"/>
</segment>
<segment>
<wire x1="-38.1" y1="-45.72" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-33.02" x2="-43.18" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-38.1" y="-33.02"/>
<label x="-35.56" y="-45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="J2" pin="IN2A"/>
<pinref part="C10" gate="J2" pin="IN1B"/>
</segment>
<segment>
<wire x1="121.92" y1="-45.72" x2="121.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-33.02" x2="116.84" y2="-33.02" width="0.1524" layer="91"/>
<junction x="121.92" y="-33.02"/>
<label x="124.46" y="-45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="V2" pin="IN2A"/>
<pinref part="C10" gate="V2" pin="IN1B"/>
</segment>
</net>
<net name="TP01" class="0">
<segment>
<wire x1="-121.92" y1="12.7" x2="-109.22" y2="12.7" width="0.1524" layer="91"/>
<label x="-121.92" y="12.7" size="1.778" layer="95"/>
<pinref part="C11" gate="K2" pin="IN2"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="-121.92" y1="7.62" x2="-109.22" y2="7.62" width="0.1524" layer="91"/>
<label x="-121.92" y="7.62" size="1.778" layer="95"/>
<pinref part="C12" gate="H2" pin="IN1"/>
</segment>
<segment>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="E1" pin="IN1B"/>
</segment>
<segment>
<wire x1="2.54" y1="-43.18" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="2.54" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="J2" pin="IN1B"/>
</segment>
<segment>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="25.4" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="L1" pin="IN1B"/>
</segment>
<segment>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<label x="48.26" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="S1" pin="IN1B"/>
</segment>
<segment>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="71.12" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="V2" pin="IN1B"/>
</segment>
<segment>
<wire x1="93.98" y1="-43.18" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
<label x="93.98" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="P2" pin="IN1B"/>
</segment>
<segment>
<wire x1="-33.02" y1="-45.72" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<label x="-33.02" y="-45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="J2" pin="IN2B"/>
</segment>
<segment>
<wire x1="127" y1="-45.72" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<label x="127" y="-45.72" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="V2" pin="IN2B"/>
</segment>
</net>
<net name="TP00_A" class="0">
<segment>
<wire x1="-121.92" y1="5.08" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<label x="-121.92" y="5.08" size="1.778" layer="95"/>
<pinref part="C12" gate="H2" pin="IN2"/>
</segment>
</net>
<net name="!C01" class="0">
<segment>
<wire x1="-121.92" y1="2.54" x2="-109.22" y2="2.54" width="0.1524" layer="91"/>
<label x="-121.92" y="2.54" size="1.778" layer="95"/>
<pinref part="C12" gate="H2" pin="IN3"/>
</segment>
</net>
<net name="MC02" class="0">
<segment>
<wire x1="-124.46" y1="-12.7" x2="-109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-12.7" x2="-109.22" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-109.22" y="-12.7"/>
<label x="-124.46" y="-12.7" size="1.778" layer="95"/>
<pinref part="D12" gate="J2" pin="IN1"/>
<pinref part="D12" gate="J2" pin="IN2"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="-124.46" y1="-20.32" x2="-109.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-20.32" x2="-109.22" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-109.22" y="-20.32"/>
<label x="-124.46" y="-20.32" size="1.778" layer="95"/>
<pinref part="D12" gate="J2" pin="IN3"/>
<pinref part="D12" gate="J2" pin="IN4"/>
</segment>
</net>
<net name="!0_TO_LPB" class="0">
<segment>
<wire x1="-71.12" y1="-17.78" x2="-88.9" y2="-17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="-17.78" size="1.778" layer="95"/>
<pinref part="D12" gate="J2" pin="OUT"/>
</segment>
<segment>
<wire x1="88.9" y1="20.32" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="-2.54" y="5.08"/>
<label x="-15.24" y="2.54" size="1.778" layer="95"/>
<pinref part="D08" gate="G$1" pin="K2"/>
<pinref part="D08" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="WRITE_DATA" class="0">
<segment>
<wire x1="12.7" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
<pinref part="A09" gate="V2" pin="IN1"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="12.7" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
<pinref part="A09" gate="V2" pin="IN2"/>
</segment>
</net>
<net name="MK_BLK_END" class="0">
<segment>
<wire x1="12.7" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95"/>
<pinref part="A09" gate="V2" pin="IN3"/>
</segment>
</net>
<net name="MKT" class="0">
<segment>
<wire x1="-43.18" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="-43.18" y="71.12" size="1.778" layer="95"/>
<pinref part="C15" gate="N2" pin="IN1"/>
</segment>
</net>
<net name="TP01_A" class="0">
<segment>
<wire x1="-43.18" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="66.04" size="1.778" layer="95"/>
<pinref part="C15" gate="N2" pin="IN2"/>
</segment>
</net>
<net name="LPB_TO_DTB" class="0">
<segment>
<wire x1="88.9" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
<pinref part="A11" gate="T2" pin="OUT"/>
</segment>
</net>
<net name="WB00" class="0">
<segment>
<wire x1="-25.4" y1="-43.18" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="E1" pin="IN1A"/>
</segment>
</net>
<net name="RDD_00" class="0">
<segment>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="E1" pin="IN2A"/>
</segment>
<segment>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="-30.48" width="0.1524" layer="91"/>
<label x="7.62" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="J2" pin="IN2A"/>
</segment>
</net>
<net name="DTB_00" class="0">
<segment>
<wire x1="-2.54" y1="-43.18" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="-2.54" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="J2" pin="IN1A"/>
</segment>
</net>
<net name="WB01" class="0">
<segment>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="20.32" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="L1" pin="IN1A"/>
</segment>
</net>
<net name="WB02" class="0">
<segment>
<wire x1="43.18" y1="-43.18" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<label x="43.18" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="S1" pin="IN1A"/>
</segment>
</net>
<net name="RDD_01" class="0">
<segment>
<wire x1="99.06" y1="-43.18" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="99.06" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="P2" pin="IN2A"/>
</segment>
<segment>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<label x="30.48" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="L1" pin="IN2A"/>
</segment>
</net>
<net name="DTB_01" class="0">
<segment>
<wire x1="88.9" y1="-43.18" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<label x="88.9" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="P2" pin="IN1A"/>
</segment>
</net>
<net name="RDD_02" class="0">
<segment>
<wire x1="76.2" y1="-43.18" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="76.2" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="V2" pin="IN2A"/>
</segment>
<segment>
<wire x1="53.34" y1="-43.18" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<label x="53.34" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="S1" pin="IN2A"/>
</segment>
</net>
<net name="DTB_02" class="0">
<segment>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<label x="66.04" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="V2" pin="IN1A"/>
</segment>
</net>
<net name="LPB_03" class="0">
<segment>
<wire x1="5.08" y1="58.42" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="LPB_01" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="LPB_02" class="0">
<segment>
<wire x1="50.8" y1="58.42" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="LPB_05" class="0">
<segment>
<wire x1="73.66" y1="58.42" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="LPB_04" class="0">
<segment>
<wire x1="96.52" y1="58.42" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="D08" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="RD_EN_LPB_03-05" class="0">
<segment>
<wire x1="-58.42" y1="-45.72" x2="-78.74" y2="-45.72" width="0.1524" layer="91"/>
<label x="-81.28" y="-48.26" size="1.778" layer="95"/>
<pinref part="C13" gate="R2" pin="OUT"/>
</segment>
<segment>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="15.24" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="J2" pin="IN2B"/>
</segment>
<segment>
<wire x1="81.28" y1="-43.18" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="83.82" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="V2" pin="IN2B"/>
</segment>
<segment>
<wire x1="104.14" y1="-43.18" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="106.68" y="-43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="D09" gate="P2" pin="IN2B"/>
</segment>
<segment>
<wire x1="111.76" y1="-53.34" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="114.3" y="-53.34" size="1.778" layer="95" rot="R90"/>
<pinref part="C10" gate="V2" pin="IN1A"/>
</segment>
</net>
<net name="C00" class="0">
<segment>
<wire x1="-127" y1="-48.26" x2="-114.3" y2="-48.26" width="0.1524" layer="91"/>
<label x="-127" y="-48.26" size="1.778" layer="95"/>
<pinref part="C15" gate="F2" pin="IN2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="-132.08" y="-93.98"/>
<instance part="FRAME10" gate="G$2" x="30.48" y="-93.98"/>
<instance part="AB01" gate="G$1" x="-101.6" y="-73.66" rot="R180"/>
<instance part="AB01" gate="G$2" x="-7.62" y="-71.12"/>
<instance part="AB01" gate="G$3" x="-109.22" y="-73.66" rot="R180"/>
<instance part="AB01" gate="G$4" x="-116.84" y="-73.66" rot="R180"/>
<instance part="AB01" gate="G$5" x="-2.54" y="-71.12"/>
<instance part="AB01" gate="G$6" x="7.62" y="-71.12"/>
<instance part="AB01" gate="G$7" x="2.54" y="-71.12"/>
<instance part="AB01" gate="G$8" x="-43.18" y="-71.12"/>
<instance part="AB01" gate="G$9" x="-12.7" y="-71.12"/>
<instance part="AB01" gate="G$10" x="-38.1" y="-71.12"/>
<instance part="AB01" gate="G$11" x="-33.02" y="-71.12"/>
<instance part="AB01" gate="G$12" x="-27.94" y="-71.12"/>
<instance part="AB01" gate="G$13" x="-22.86" y="-71.12"/>
<instance part="AB01" gate="G$15" x="-17.78" y="-71.12"/>
<instance part="AB01" gate="G$14" x="-76.2" y="-60.96"/>
<instance part="V8" gate="G$1" x="-63.5" y="-53.34"/>
<instance part="V9" gate="GND" x="-7.62" y="-73.66"/>
<instance part="V11" gate="G$1" x="-58.42" y="-53.34"/>
<instance part="V12" gate="G$1" x="-53.34" y="-53.34"/>
<instance part="V13" gate="G$1" x="-48.26" y="-53.34"/>
<instance part="V14" gate="G$1" x="-43.18" y="-53.34"/>
<instance part="V15" gate="G$1" x="-38.1" y="-53.34"/>
<instance part="V16" gate="G$1" x="-33.02" y="-53.34"/>
<instance part="V17" gate="G$1" x="-27.94" y="-53.34"/>
<instance part="V18" gate="G$1" x="-22.86" y="-53.34"/>
<instance part="V19" gate="G$1" x="-17.78" y="-53.34"/>
<instance part="V20" gate="GND" x="-17.78" y="-73.66"/>
<instance part="V21" gate="GND" x="-22.86" y="-73.66"/>
<instance part="V10" gate="GND" x="7.62" y="-73.66"/>
<instance part="V22" gate="GND" x="-2.54" y="-73.66"/>
<instance part="V23" gate="G$1" x="-12.7" y="-53.34"/>
<instance part="V24" gate="G$1" x="-7.62" y="-53.34"/>
<instance part="V25" gate="G$1" x="-2.54" y="-53.34"/>
<instance part="V26" gate="G$1" x="7.62" y="-53.34"/>
<instance part="V27" gate="G$1" x="2.54" y="-53.34"/>
<instance part="V28" gate="GND" x="2.54" y="-73.66"/>
<instance part="V29" gate="GND" x="-43.18" y="-73.66"/>
<instance part="V30" gate="GND" x="-12.7" y="-73.66"/>
<instance part="V31" gate="GND" x="-38.1" y="-73.66"/>
<instance part="V32" gate="GND" x="-33.02" y="-73.66"/>
<instance part="V33" gate="GND" x="-27.94" y="-73.66"/>
<instance part="A18" gate="G$1" x="73.66" y="63.5"/>
<instance part="B18" gate="G$1" x="73.66" y="35.56"/>
<instance part="A20" gate="G$1" x="73.66" y="7.62"/>
<instance part="B20" gate="G$1" x="73.66" y="-20.32"/>
<instance part="A21" gate="G$1" x="73.66" y="-48.26"/>
<instance part="AB19" gate="AF" x="73.66" y="76.2" rot="R270"/>
<instance part="AB19" gate="AH" x="73.66" y="60.96" rot="R90"/>
<instance part="AB19" gate="AJ" x="10.16" y="-15.24"/>
<instance part="AB19" gate="AN" x="73.66" y="48.26" rot="R270"/>
<instance part="AB19" gate="AP" x="73.66" y="33.02" rot="R90"/>
<instance part="AB19" gate="AR" x="10.16" y="-20.32"/>
<instance part="AB19" gate="AU" x="10.16" y="-25.4"/>
<instance part="AB19" gate="AV" x="73.66" y="20.32" rot="R270"/>
<instance part="AB19" gate="BD" x="73.66" y="5.08" rot="R90"/>
<instance part="AB19" gate="BF" x="10.16" y="-30.48"/>
<instance part="AB19" gate="BH" x="73.66" y="-7.62" rot="R270"/>
<instance part="AB19" gate="BJ" x="73.66" y="-22.86" rot="R90"/>
<instance part="AB19" gate="BM" x="10.16" y="-35.56"/>
<instance part="AB19" gate="BN" x="73.66" y="-35.56" rot="R270"/>
<instance part="AB19" gate="BP" x="73.66" y="-50.8" rot="R90"/>
<instance part="V34" gate="GND" x="15.24" y="-38.1"/>
<instance part="V55" gate="G$1" x="-101.6" y="-81.28"/>
<instance part="V56" gate="G$1" x="-109.22" y="-81.28"/>
<instance part="V57" gate="G$1" x="-116.84" y="-81.28"/>
<instance part="U$65" gate="G$1" x="-63.5" y="-66.04" rot="R180"/>
<instance part="B06" gate="B1" x="-104.14" y="68.58"/>
<instance part="B06" gate="E1" x="-104.14" y="55.88"/>
<instance part="B06" gate="H1" x="-104.14" y="43.18"/>
<instance part="B06" gate="P1" x="-104.14" y="5.08"/>
<instance part="B06" gate="K1" x="-104.14" y="30.48"/>
<instance part="B06" gate="M1" x="-104.14" y="17.78"/>
<instance part="B06" gate="S1" x="-104.14" y="-7.62"/>
<instance part="B06" gate="U1" x="-104.14" y="-20.32"/>
<instance part="B06" gate="D2" x="-104.14" y="-33.02"/>
<instance part="B06" gate="F2" x="-58.42" y="68.58"/>
<instance part="B06" gate="J2" x="-58.42" y="55.88"/>
<instance part="B06" gate="L2" x="-58.42" y="43.18"/>
<instance part="C06" gate="B1" x="-58.42" y="30.48"/>
<instance part="C06" gate="E1" x="-58.42" y="17.78"/>
<instance part="C06" gate="H1" x="-58.42" y="5.08"/>
<instance part="C06" gate="K1" x="-58.42" y="-7.62"/>
<instance part="C06" gate="M1" x="-58.42" y="-20.32"/>
<instance part="C06" gate="P1" x="-58.42" y="-33.02"/>
<instance part="C06" gate="S1" x="-12.7" y="68.58"/>
<instance part="C06" gate="U1" x="-12.7" y="55.88"/>
<instance part="C06" gate="D2" x="-12.7" y="43.18"/>
<instance part="C06" gate="F2" x="-12.7" y="30.48"/>
<instance part="C06" gate="J2" x="-12.7" y="17.78"/>
<instance part="C06" gate="L2" x="-12.7" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="!BAC_00" class="0">
<segment>
<wire x1="-124.46" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="-124.46" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="B1" pin="IN"/>
</segment>
</net>
<net name="BAC_00" class="0">
<segment>
<wire x1="-96.52" y1="68.58" x2="-83.82" y2="68.58" width="0.1524" layer="91"/>
<label x="-93.98" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="!BAC_09" class="0">
<segment>
<wire x1="-78.74" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="-78.74" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="F2" pin="IN"/>
</segment>
</net>
<net name="BAC_09" class="0">
<segment>
<wire x1="-50.8" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="-48.26" y="68.58" size="1.778" layer="95"/>
<pinref part="B06" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="!BMB_06" class="0">
<segment>
<wire x1="-33.02" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="-33.02" y="68.58" size="1.778" layer="95"/>
<pinref part="C06" gate="S1" pin="IN"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="AB01" gate="G$14" pin="VCC@1"/>
<pinref part="V8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$14" pin="VCC@2"/>
<pinref part="V11" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$14" pin="VCC@3"/>
<pinref part="V12" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$14" pin="VCC@4"/>
<pinref part="V13" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$8" pin="VCC"/>
<pinref part="V14" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$10" pin="VCC"/>
<pinref part="V15" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$11" pin="VCC"/>
<pinref part="V16" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$12" pin="VCC"/>
<pinref part="V17" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$13" pin="VCC"/>
<pinref part="V18" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$15" pin="VCC"/>
<pinref part="V19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$9" pin="VCC"/>
<pinref part="V23" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$2" pin="VCC"/>
<pinref part="V24" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$5" pin="VCC"/>
<pinref part="V25" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$6" pin="VCC"/>
<pinref part="V26" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AB01" gate="G$7" pin="VCC"/>
<pinref part="V27" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="AB01" gate="G$2" pin="GND"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$15" pin="GND"/>
<pinref part="V20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$13" pin="GND"/>
<pinref part="V21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$6" pin="GND"/>
<pinref part="V10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$5" pin="GND"/>
<pinref part="V22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$7" pin="GND"/>
<pinref part="V28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$8" pin="GND"/>
<pinref part="V29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$9" pin="GND"/>
<pinref part="V30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$10" pin="GND"/>
<pinref part="V31" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$11" pin="GND"/>
<pinref part="V32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="AB01" gate="G$12" pin="GND"/>
<pinref part="V33" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<junction x="15.24" y="-30.48"/>
<junction x="15.24" y="-25.4"/>
<junction x="15.24" y="-20.32"/>
<junction x="15.24" y="-35.56"/>
<pinref part="AB19" gate="BF" pin="P$2"/>
<pinref part="AB19" gate="BM" pin="P$2"/>
<pinref part="AB19" gate="AJ" pin="P$2"/>
<pinref part="AB19" gate="AU" pin="P$2"/>
<pinref part="AB19" gate="AR" pin="P$2"/>
<pinref part="V34" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="73.66" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
<pinref part="A18" gate="G$1" pin="J2"/>
<pinref part="AB19" gate="AF" pin="P$2"/>
<pinref part="A18" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="73.66" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<pinref part="A18" gate="G$1" pin="K2"/>
<pinref part="AB19" gate="AH" pin="P$2"/>
<pinref part="A18" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="86.36" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
<pinref part="B18" gate="G$1" pin="D2"/>
<pinref part="B18" gate="G$1" pin="J2"/>
<pinref part="AB19" gate="AN" pin="P$2"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="86.36" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<pinref part="B18" gate="G$1" pin="E2"/>
<pinref part="B18" gate="G$1" pin="K2"/>
<pinref part="AB19" gate="AP" pin="P$2"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="86.36" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="15.24"/>
<pinref part="A20" gate="G$1" pin="D2"/>
<pinref part="A20" gate="G$1" pin="J2"/>
<pinref part="AB19" gate="AV" pin="P$2"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="86.36" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="10.16"/>
<pinref part="A20" gate="G$1" pin="E2"/>
<pinref part="A20" gate="G$1" pin="K2"/>
<pinref part="AB19" gate="BD" pin="P$2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="86.36" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="-12.7"/>
<pinref part="B20" gate="G$1" pin="D2"/>
<pinref part="B20" gate="G$1" pin="J2"/>
<pinref part="AB19" gate="BH" pin="P$2"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="60.96" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-17.78" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="-17.78"/>
<pinref part="B20" gate="G$1" pin="K2"/>
<pinref part="B20" gate="G$1" pin="E2"/>
<pinref part="AB19" gate="BJ" pin="P$2"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="60.96" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-40.64" x2="86.36" y2="-40.64" width="0.1524" layer="91"/>
<junction x="73.66" y="-40.64"/>
<pinref part="A21" gate="G$1" pin="J2"/>
<pinref part="A21" gate="G$1" pin="D2"/>
<pinref part="AB19" gate="BN" pin="P$2"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="60.96" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-45.72" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
<junction x="73.66" y="-45.72"/>
<pinref part="A21" gate="G$1" pin="K2"/>
<pinref part="A21" gate="G$1" pin="E2"/>
<pinref part="AB19" gate="BP" pin="P$2"/>
</segment>
</net>
<net name="-15V" class="1">
<segment>
<pinref part="AB01" gate="G$1" pin="-15V"/>
<pinref part="V55" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="AB01" gate="G$3" pin="-15V"/>
<pinref part="V56" gate="G$1" pin="-15V"/>
</segment>
<segment>
<pinref part="AB01" gate="G$4" pin="-15V"/>
<pinref part="V57" gate="G$1" pin="-15V"/>
</segment>
</net>
<net name="!BAC_01" class="0">
<segment>
<wire x1="-124.46" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="-124.46" y="55.88" size="1.778" layer="95"/>
<pinref part="B06" gate="E1" pin="IN"/>
</segment>
</net>
<net name="!BAC_02" class="0">
<segment>
<wire x1="-124.46" y1="43.18" x2="-111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="-124.46" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="H1" pin="IN"/>
</segment>
</net>
<net name="!BAC_03" class="0">
<segment>
<wire x1="-124.46" y1="30.48" x2="-111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="-124.46" y="30.48" size="1.778" layer="95"/>
<pinref part="B06" gate="K1" pin="IN"/>
</segment>
</net>
<net name="!BAC_04" class="0">
<segment>
<wire x1="-124.46" y1="17.78" x2="-111.76" y2="17.78" width="0.1524" layer="91"/>
<label x="-124.46" y="17.78" size="1.778" layer="95"/>
<pinref part="B06" gate="M1" pin="IN"/>
</segment>
</net>
<net name="!BAC_05" class="0">
<segment>
<wire x1="-124.46" y1="5.08" x2="-111.76" y2="5.08" width="0.1524" layer="91"/>
<label x="-124.46" y="5.08" size="1.778" layer="95"/>
<pinref part="B06" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!BAC_06" class="0">
<segment>
<wire x1="-124.46" y1="-7.62" x2="-111.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="-124.46" y="-7.62" size="1.778" layer="95"/>
<pinref part="B06" gate="S1" pin="IN"/>
</segment>
</net>
<net name="BAC_07" class="0">
<segment>
<wire x1="-83.82" y1="-20.32" x2="-96.52" y2="-20.32" width="0.1524" layer="91"/>
<label x="-93.98" y="-20.32" size="1.778" layer="95"/>
<pinref part="B06" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="!BAC_08" class="0">
<segment>
<wire x1="-124.46" y1="-33.02" x2="-111.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="-124.46" y="-33.02" size="1.778" layer="95"/>
<pinref part="B06" gate="D2" pin="IN"/>
</segment>
</net>
<net name="BAC_08" class="0">
<segment>
<wire x1="-83.82" y1="-33.02" x2="-96.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="-93.98" y="-33.02" size="1.778" layer="95"/>
<pinref part="B06" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="!BMB_05" class="0">
<segment>
<wire x1="-78.74" y1="-33.02" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<label x="-78.74" y="-33.02" size="1.778" layer="95"/>
<pinref part="C06" gate="P1" pin="IN"/>
</segment>
</net>
<net name="!BMB_04" class="0">
<segment>
<wire x1="-78.74" y1="-20.32" x2="-66.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="-78.74" y="-20.32" size="1.778" layer="95"/>
<pinref part="C06" gate="M1" pin="IN"/>
</segment>
</net>
<net name="!BMB_03" class="0">
<segment>
<wire x1="-78.74" y1="-7.62" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<label x="-78.74" y="-7.62" size="1.778" layer="95"/>
<pinref part="C06" gate="K1" pin="IN"/>
</segment>
</net>
<net name="!BMB_02" class="0">
<segment>
<wire x1="-78.74" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<label x="-78.74" y="5.08" size="1.778" layer="95"/>
<pinref part="C06" gate="H1" pin="IN"/>
</segment>
</net>
<net name="!BMB_01" class="0">
<segment>
<wire x1="-78.74" y1="17.78" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<label x="-78.74" y="17.78" size="1.778" layer="95"/>
<pinref part="C06" gate="E1" pin="IN"/>
</segment>
</net>
<net name="!BMB_00" class="0">
<segment>
<wire x1="-78.74" y1="30.48" x2="-66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="-78.74" y="30.48" size="1.778" layer="95"/>
<pinref part="C06" gate="B1" pin="IN"/>
</segment>
</net>
<net name="!BAC_11" class="0">
<segment>
<wire x1="-78.74" y1="43.18" x2="-66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="-78.74" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="L2" pin="IN"/>
</segment>
</net>
<net name="BAC_01" class="0">
<segment>
<wire x1="-83.82" y1="55.88" x2="-96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="-93.98" y="55.88" size="1.778" layer="95"/>
<pinref part="B06" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="BAC_02" class="0">
<segment>
<wire x1="-83.82" y1="43.18" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="-93.98" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="BAC_03" class="0">
<segment>
<wire x1="-83.82" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
<label x="-93.98" y="30.48" size="1.778" layer="95"/>
<pinref part="B06" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="BAC_04" class="0">
<segment>
<wire x1="-83.82" y1="17.78" x2="-96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="-93.98" y="17.78" size="1.778" layer="95"/>
<pinref part="B06" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="BAC_05" class="0">
<segment>
<wire x1="-81.28" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="-93.98" y="5.08" size="1.778" layer="95"/>
<pinref part="B06" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="BAC_06" class="0">
<segment>
<wire x1="-81.28" y1="-7.62" x2="-96.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="-93.98" y="-7.62" size="1.778" layer="95"/>
<pinref part="B06" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="BAC_10" class="0">
<segment>
<wire x1="-38.1" y1="55.88" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="-48.26" y="55.88" size="1.778" layer="95"/>
<pinref part="B06" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="BAC_11" class="0">
<segment>
<wire x1="-38.1" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="-48.26" y="43.18" size="1.778" layer="95"/>
<pinref part="B06" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="BMB_00" class="0">
<segment>
<wire x1="-38.1" y1="30.48" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="-48.26" y="30.48" size="1.778" layer="95"/>
<pinref part="C06" gate="B1" pin="OUT"/>
</segment>
</net>
<net name="BMB_01" class="0">
<segment>
<wire x1="-38.1" y1="17.78" x2="-50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="-48.26" y="17.78" size="1.778" layer="95"/>
<pinref part="C06" gate="E1" pin="OUT"/>
</segment>
</net>
<net name="BMB_02" class="0">
<segment>
<wire x1="-38.1" y1="5.08" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="-48.26" y="5.08" size="1.778" layer="95"/>
<pinref part="C06" gate="H1" pin="OUT"/>
</segment>
</net>
<net name="BMB_03" class="0">
<segment>
<wire x1="-38.1" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="-48.26" y="-7.62" size="1.778" layer="95"/>
<pinref part="C06" gate="K1" pin="OUT"/>
</segment>
</net>
<net name="BMB_04" class="0">
<segment>
<wire x1="-38.1" y1="-20.32" x2="-50.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="-48.26" y="-20.32" size="1.778" layer="95"/>
<pinref part="C06" gate="M1" pin="OUT"/>
</segment>
</net>
<net name="BMB_05" class="0">
<segment>
<wire x1="-38.1" y1="-33.02" x2="-50.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="-48.26" y="-33.02" size="1.778" layer="95"/>
<pinref part="C06" gate="P1" pin="OUT"/>
</segment>
</net>
<net name="!BMB_07" class="0">
<segment>
<wire x1="-33.02" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="-33.02" y="55.88" size="1.778" layer="95"/>
<pinref part="C06" gate="U1" pin="IN"/>
</segment>
</net>
<net name="!BMB_08" class="0">
<segment>
<wire x1="-33.02" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="-33.02" y="43.18" size="1.778" layer="95"/>
<pinref part="C06" gate="D2" pin="IN"/>
</segment>
</net>
<net name="!BMB_09" class="0">
<segment>
<wire x1="-33.02" y1="30.48" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="-33.02" y="30.48" size="1.778" layer="95"/>
<pinref part="C06" gate="F2" pin="IN"/>
</segment>
</net>
<net name="!BMB_10" class="0">
<segment>
<wire x1="-33.02" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="-33.02" y="17.78" size="1.778" layer="95"/>
<pinref part="C06" gate="J2" pin="IN"/>
</segment>
</net>
<net name="!BMB_11" class="0">
<segment>
<wire x1="-33.02" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<label x="-33.02" y="5.08" size="1.778" layer="95"/>
<pinref part="C06" gate="L2" pin="IN"/>
</segment>
</net>
<net name="BMB_06" class="0">
<segment>
<wire x1="7.62" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="-2.54" y="68.58" size="1.778" layer="95"/>
<pinref part="C06" gate="S1" pin="OUT"/>
</segment>
</net>
<net name="BMB_08" class="0">
<segment>
<wire x1="7.62" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-2.54" y="43.18" size="1.778" layer="95"/>
<pinref part="C06" gate="D2" pin="OUT"/>
</segment>
</net>
<net name="BMB_09" class="0">
<segment>
<wire x1="7.62" y1="30.48" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="-2.54" y="30.48" size="1.778" layer="95"/>
<pinref part="C06" gate="F2" pin="OUT"/>
</segment>
</net>
<net name="BMB_10" class="0">
<segment>
<wire x1="7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="-2.54" y="17.78" size="1.778" layer="95"/>
<pinref part="C06" gate="J2" pin="OUT"/>
</segment>
</net>
<net name="BMB_11" class="0">
<segment>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="-2.54" y="5.08" size="1.778" layer="95"/>
<pinref part="C06" gate="L2" pin="OUT"/>
</segment>
</net>
<net name="!CK00" class="0">
<segment>
<wire x1="40.64" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="73.66" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="CK00" class="0">
<segment>
<wire x1="27.94" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="27.94" y="63.5" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="WB00" class="0">
<segment>
<wire x1="27.94" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="N2"/>
</segment>
<segment>
<wire x1="27.94" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="27.94" y="-38.1" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="TM_EN" class="0">
<segment>
<wire x1="27.94" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="27.94" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="!WB00" class="0">
<segment>
<wire x1="27.94" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="P2"/>
</segment>
<segment>
<wire x1="27.94" y1="-48.26" x2="40.64" y2="-48.26" width="0.1524" layer="91"/>
<label x="27.94" y="-48.26" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="WB02" class="0">
<segment>
<wire x1="27.94" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="!WB02" class="0">
<segment>
<wire x1="27.94" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="WB01" class="0">
<segment>
<wire x1="27.94" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="27.94" y="-10.16" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="!WB01" class="0">
<segment>
<wire x1="27.94" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<label x="27.94" y="-20.32" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="27.94" y1="-43.18" x2="40.64" y2="-43.18" width="0.1524" layer="91"/>
<label x="27.94" y="-43.18" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="27.94" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="27.94" y="-15.24" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="27.94" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="27.94" y="12.7" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="T_TRK" class="0">
<segment>
<wire x1="106.68" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="RDMK" class="0">
<segment>
<wire x1="119.38" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="109.22" y="43.18" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="!RDMK" class="0">
<segment>
<wire x1="119.38" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.778" layer="95"/>
<pinref part="B18" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="RDD_02" class="0">
<segment>
<wire x1="119.38" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="109.22" y="15.24" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="!RDD_02" class="0">
<segment>
<wire x1="119.38" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="109.22" y="10.16" size="1.778" layer="95"/>
<pinref part="A20" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="!T_TRK" class="0">
<segment>
<wire x1="119.38" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.778" layer="95"/>
<pinref part="A18" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="RDD_01" class="0">
<segment>
<wire x1="119.38" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<label x="109.22" y="-12.7" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="!RDD_01" class="0">
<segment>
<wire x1="119.38" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="109.22" y="-17.78" size="1.778" layer="95"/>
<pinref part="B20" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="RDD_00" class="0">
<segment>
<wire x1="119.38" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<label x="109.22" y="-40.64" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="!RDD_00" class="0">
<segment>
<wire x1="119.38" y1="-45.72" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<label x="109.22" y="-45.72" size="1.778" layer="95"/>
<pinref part="A21" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="!BAC_10" class="0">
<segment>
<wire x1="-78.74" y1="55.88" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="-78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="B06" gate="J2" pin="IN"/>
</segment>
</net>
<net name="BMB_07" class="0">
<segment>
<wire x1="7.62" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-2.54" y="55.88" size="1.778" layer="95"/>
<pinref part="C06" gate="U1" pin="OUT"/>
</segment>
</net>
<net name="+11V" class="0">
<segment>
<pinref part="AB01" gate="G$14" pin="+11V"/>
<pinref part="U$65" gate="G$1" pin="+11V"/>
</segment>
</net>
<net name="!BAC_07" class="0">
<segment>
<wire x1="-124.46" y1="-20.32" x2="-111.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="-124.46" y="-20.32" size="1.778" layer="95"/>
<pinref part="B06" gate="U1" pin="IN"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="-132.08" y="-93.98"/>
<instance part="FRAME11" gate="G$2" x="30.48" y="-93.98"/>
<instance part="B02" gate="D1" x="-106.68" y="68.58"/>
<instance part="B02" gate="K1" x="-106.68" y="48.26"/>
<instance part="B02" gate="R1" x="-106.68" y="27.94"/>
<instance part="B02" gate="H2" x="-106.68" y="7.62"/>
<instance part="B02" gate="N2" x="-106.68" y="-12.7"/>
<instance part="B02" gate="U2" x="-106.68" y="-33.02"/>
<instance part="B03" gate="D1" x="-50.8" y="68.58"/>
<instance part="B03" gate="K1" x="-50.8" y="48.26"/>
<instance part="B03" gate="R1" x="-50.8" y="27.94"/>
<instance part="B03" gate="H2" x="-50.8" y="7.62"/>
<instance part="B03" gate="N2" x="-50.8" y="-12.7"/>
<instance part="B04" gate="D1" x="5.08" y="68.58"/>
<instance part="B04" gate="K1" x="5.08" y="48.26"/>
<instance part="B04" gate="R1" x="5.08" y="27.94"/>
<instance part="B04" gate="H2" x="5.08" y="7.62"/>
<instance part="B04" gate="N2" x="5.08" y="-12.7"/>
<instance part="B05" gate="D1" x="-50.8" y="-58.42"/>
<instance part="B05" gate="K1" x="-50.8" y="-78.74"/>
<instance part="B05" gate="R1" x="5.08" y="-58.42"/>
<instance part="B05" gate="H2" x="5.08" y="-78.74"/>
<instance part="B05" gate="N2" x="-106.68" y="-68.58"/>
<instance part="C02" gate="G$1" x="53.34" y="10.16" rot="R270"/>
<instance part="C03" gate="G$1" x="104.14" y="10.16" rot="R270"/>
<instance part="V35" gate="GND" x="-116.84" y="-68.58"/>
<instance part="V36" gate="GND" x="-63.5" y="-78.74"/>
<instance part="V37" gate="GND" x="-7.62" y="-78.74"/>
<instance part="V58" gate="G$1" x="127" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="B05" gate="N2" pin="C"/>
<pinref part="V35" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-60.96" y1="-76.2" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-76.2" x2="-63.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-55.88" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-63.5" y="-76.2"/>
<pinref part="B05" gate="K1" pin="C"/>
<pinref part="B05" gate="D1" pin="C"/>
<pinref part="V36" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-5.08" y1="-76.2" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-76.2" x2="-7.62" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-55.88" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-7.62" y="-76.2"/>
<pinref part="B05" gate="H2" pin="C"/>
<pinref part="B05" gate="R1" pin="C"/>
<pinref part="V37" gate="GND" pin="GND"/>
</segment>
</net>
<net name="!B-BRK" class="0">
<segment>
<wire x1="-129.54" y1="-30.48" x2="-119.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-30.48" x2="-116.84" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-30.48" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-10.16" x2="-119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="10.16" x2="-119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="30.48" x2="-119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="50.8" x2="-119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="63.5" x2="-119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="71.12" x2="-116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="50.8" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="30.48" x2="-116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="10.16" x2="-116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-10.16" x2="-116.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-119.38" y="-30.48"/>
<junction x="-119.38" y="50.8"/>
<junction x="-119.38" y="30.48"/>
<junction x="-119.38" y="10.16"/>
<junction x="-119.38" y="-10.16"/>
<label x="-129.54" y="-30.48" size="1.778" layer="95"/>
<pinref part="B02" gate="U2" pin="C"/>
<pinref part="B02" gate="D1" pin="C"/>
<pinref part="B02" gate="K1" pin="C"/>
<pinref part="B02" gate="R1" pin="C"/>
<pinref part="B02" gate="H2" pin="C"/>
<pinref part="B02" gate="N2" pin="C"/>
</segment>
</net>
<net name="!RSTA" class="0">
<segment>
<wire x1="-76.2" y1="-10.16" x2="-63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-10.16" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="10.16" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="30.48" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="50.8" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="-10.16"/>
<junction x="-63.5" y="50.8"/>
<junction x="-63.5" y="30.48"/>
<junction x="-63.5" y="10.16"/>
<label x="-76.2" y="-10.16" size="1.778" layer="95"/>
<pinref part="B03" gate="N2" pin="C"/>
<pinref part="B03" gate="D1" pin="C"/>
<pinref part="B03" gate="K1" pin="C"/>
<pinref part="B03" gate="R1" pin="C"/>
<pinref part="B03" gate="H2" pin="C"/>
</segment>
</net>
<net name="!RSTB" class="0">
<segment>
<wire x1="-20.32" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="-7.62" y="-10.16"/>
<junction x="-7.62" y="50.8"/>
<junction x="-7.62" y="30.48"/>
<junction x="-7.62" y="10.16"/>
<label x="-20.32" y="-10.16" size="1.778" layer="95"/>
<pinref part="B04" gate="N2" pin="C"/>
<pinref part="B04" gate="D1" pin="C"/>
<pinref part="B04" gate="K1" pin="C"/>
<pinref part="B04" gate="R1" pin="C"/>
<pinref part="B04" gate="H2" pin="C"/>
</segment>
</net>
<net name="!EA_00" class="0">
<segment>
<wire x1="25.4" y1="-53.34" x2="12.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="14.986" y="-53.086" size="1.778" layer="95"/>
<pinref part="B05" gate="R1" pin="D"/>
</segment>
</net>
<net name="!EA_01" class="0">
<segment>
<wire x1="25.4" y1="-63.5" x2="12.7" y2="-63.5" width="0.1524" layer="91"/>
<label x="14.986" y="-63.246" size="1.778" layer="95"/>
<pinref part="B05" gate="R1" pin="E"/>
</segment>
</net>
<net name="!EA_02" class="0">
<segment>
<wire x1="25.4" y1="-73.66" x2="12.7" y2="-73.66" width="0.1524" layer="91"/>
<label x="14.986" y="-73.406" size="1.778" layer="95"/>
<pinref part="B05" gate="H2" pin="D"/>
</segment>
</net>
<net name="I/O_DATA_IN" class="0">
<segment>
<wire x1="25.4" y1="-83.82" x2="12.7" y2="-83.82" width="0.1524" layer="91"/>
<label x="12.7" y="-86.36" size="1.778" layer="95"/>
<pinref part="B05" gate="H2" pin="E"/>
</segment>
</net>
<net name="!FR_01" class="0">
<segment>
<wire x1="-17.78" y1="-86.36" x2="-5.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="-17.78" y="-86.36" size="1.778" layer="95"/>
<pinref part="B05" gate="H2" pin="B"/>
</segment>
<segment>
<wire x1="-76.2" y1="15.24" x2="-60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="-76.2" y="15.24" size="1.778" layer="95"/>
<pinref part="B03" gate="H2" pin="A"/>
</segment>
</net>
<net name="!MF02" class="0">
<segment>
<wire x1="-17.78" y1="-71.12" x2="-5.08" y2="-71.12" width="0.1524" layer="91"/>
<label x="-17.78" y="-71.12" size="1.778" layer="95"/>
<pinref part="B05" gate="H2" pin="A"/>
</segment>
<segment>
<wire x1="-20.32" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="-5.08" size="1.778" layer="95"/>
<pinref part="B04" gate="N2" pin="A"/>
</segment>
</net>
<net name="!MF01" class="0">
<segment>
<wire x1="-17.78" y1="-66.04" x2="-5.08" y2="-66.04" width="0.1524" layer="91"/>
<label x="-17.78" y="-66.04" size="1.778" layer="95"/>
<pinref part="B05" gate="R1" pin="B"/>
</segment>
<segment>
<wire x1="-20.32" y1="0" x2="-5.08" y2="0" width="0.1524" layer="91"/>
<label x="-20.32" y="0" size="1.778" layer="95"/>
<pinref part="B04" gate="H2" pin="B"/>
</segment>
</net>
<net name="!MF00" class="0">
<segment>
<wire x1="-17.78" y1="-50.8" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="-50.8" size="1.778" layer="95"/>
<pinref part="B05" gate="R1" pin="A"/>
</segment>
<segment>
<wire x1="-20.32" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="15.24" size="1.778" layer="95"/>
<pinref part="B04" gate="H2" pin="A"/>
</segment>
</net>
<net name="I/!O_BRK_RQ" class="0">
<segment>
<wire x1="-30.48" y1="-53.34" x2="-43.18" y2="-53.34" width="0.1524" layer="91"/>
<label x="-40.64" y="-53.34" size="1.778" layer="95"/>
<pinref part="B05" gate="D1" pin="D"/>
</segment>
</net>
<net name="I/!O_INT_RQ" class="0">
<segment>
<wire x1="-30.48" y1="-63.5" x2="-43.18" y2="-63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="-63.5" size="1.778" layer="95"/>
<pinref part="B05" gate="D1" pin="E"/>
</segment>
</net>
<net name="I/!O_SKP_RQ" class="0">
<segment>
<wire x1="-30.48" y1="-73.66" x2="-43.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="-40.64" y="-73.66" size="1.778" layer="95"/>
<pinref part="B05" gate="K1" pin="D"/>
</segment>
</net>
<net name="I/!O_0_TO_AC" class="0">
<segment>
<wire x1="-30.48" y1="-83.82" x2="-43.18" y2="-83.82" width="0.1524" layer="91"/>
<label x="-40.64" y="-83.82" size="1.778" layer="95"/>
<pinref part="B05" gate="K1" pin="E"/>
</segment>
</net>
<net name="!0_TO_AC" class="0">
<segment>
<wire x1="-73.66" y1="-86.36" x2="-60.96" y2="-86.36" width="0.1524" layer="91"/>
<label x="-73.66" y="-86.36" size="1.778" layer="95"/>
<pinref part="B05" gate="K1" pin="B"/>
</segment>
</net>
<net name="!SKP_RQ" class="0">
<segment>
<wire x1="-73.66" y1="-71.12" x2="-60.96" y2="-71.12" width="0.1524" layer="91"/>
<label x="-73.66" y="-71.12" size="1.778" layer="95"/>
<pinref part="B05" gate="K1" pin="A"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="-73.66" y1="-66.04" x2="-60.96" y2="-66.04" width="0.1524" layer="91"/>
<label x="-73.66" y="-66.04" size="1.778" layer="95"/>
<pinref part="B05" gate="D1" pin="B"/>
</segment>
</net>
<net name="!DF" class="0">
<segment>
<wire x1="-73.66" y1="-50.8" x2="-60.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="-73.66" y="-50.8" size="1.778" layer="95"/>
<pinref part="B05" gate="D1" pin="A"/>
</segment>
</net>
<net name="!SEARCH" class="0">
<segment>
<wire x1="-129.54" y1="-60.96" x2="-116.84" y2="-60.96" width="0.1524" layer="91"/>
<label x="-129.54" y="-60.96" size="1.778" layer="95"/>
<pinref part="B05" gate="N2" pin="A"/>
</segment>
</net>
<net name="I/!O_1_TO_CA_INH" class="0">
<segment>
<wire x1="-86.36" y1="-63.5" x2="-99.06" y2="-63.5" width="0.1524" layer="91"/>
<label x="-101.6" y="-66.04" size="1.778" layer="95"/>
<pinref part="B05" gate="N2" pin="D"/>
</segment>
</net>
<net name="!DTB_11" class="0">
<segment>
<wire x1="-129.54" y1="-40.64" x2="-116.84" y2="-40.64" width="0.1524" layer="91"/>
<label x="-129.54" y="-40.64" size="1.778" layer="95"/>
<pinref part="B02" gate="U2" pin="B"/>
</segment>
</net>
<net name="!DTB_10" class="0">
<segment>
<wire x1="-129.54" y1="-25.4" x2="-116.84" y2="-25.4" width="0.1524" layer="91"/>
<label x="-129.54" y="-25.4" size="1.778" layer="95"/>
<pinref part="B02" gate="U2" pin="A"/>
</segment>
</net>
<net name="!DTB_09" class="0">
<segment>
<wire x1="-129.54" y1="-20.32" x2="-116.84" y2="-20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="-20.32" size="1.778" layer="95"/>
<pinref part="B02" gate="N2" pin="B"/>
</segment>
</net>
<net name="!DTB_08" class="0">
<segment>
<wire x1="-129.54" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<label x="-129.54" y="-5.08" size="1.778" layer="95"/>
<pinref part="B02" gate="N2" pin="A"/>
</segment>
</net>
<net name="!DTB_07" class="0">
<segment>
<wire x1="-129.54" y1="0" x2="-116.84" y2="0" width="0.1524" layer="91"/>
<label x="-129.54" y="0" size="1.778" layer="95"/>
<pinref part="B02" gate="H2" pin="B"/>
</segment>
</net>
<net name="!DTB_06" class="0">
<segment>
<wire x1="-129.54" y1="15.24" x2="-116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="-129.54" y="15.24" size="1.778" layer="95"/>
<pinref part="B02" gate="H2" pin="A"/>
</segment>
</net>
<net name="!DTB_05" class="0">
<segment>
<wire x1="-129.54" y1="20.32" x2="-116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="-129.54" y="20.32" size="1.778" layer="95"/>
<pinref part="B02" gate="R1" pin="B"/>
</segment>
</net>
<net name="!DTB_04" class="0">
<segment>
<wire x1="-129.54" y1="35.56" x2="-116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="-129.54" y="35.56" size="1.778" layer="95"/>
<pinref part="B02" gate="R1" pin="A"/>
</segment>
</net>
<net name="!DTB_00" class="0">
<segment>
<wire x1="-129.54" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="-129.54" y="76.2" size="1.778" layer="95"/>
<pinref part="B02" gate="D1" pin="A"/>
</segment>
</net>
<net name="!DTB_02" class="0">
<segment>
<wire x1="-129.54" y1="55.88" x2="-116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="-129.54" y="55.88" size="1.778" layer="95"/>
<pinref part="B02" gate="K1" pin="A"/>
</segment>
</net>
<net name="!DTB_03" class="0">
<segment>
<wire x1="-129.54" y1="40.64" x2="-116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="-129.54" y="40.64" size="1.778" layer="95"/>
<pinref part="B02" gate="K1" pin="B"/>
</segment>
</net>
<net name="!ENI" class="0">
<segment>
<wire x1="-76.2" y1="-20.32" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
<label x="-76.2" y="-20.32" size="1.778" layer="95"/>
<pinref part="B03" gate="N2" pin="B"/>
</segment>
</net>
<net name="!DB_11" class="0">
<segment>
<wire x1="-86.36" y1="-38.1" x2="-99.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="-38.1" size="1.778" layer="95"/>
<pinref part="B02" gate="U2" pin="E"/>
</segment>
</net>
<net name="!DB_10" class="0">
<segment>
<wire x1="-86.36" y1="-27.94" x2="-99.06" y2="-27.94" width="0.1524" layer="91"/>
<label x="-96.52" y="-27.94" size="1.778" layer="95"/>
<pinref part="B02" gate="U2" pin="D"/>
</segment>
</net>
<net name="!DB_09" class="0">
<segment>
<wire x1="-86.36" y1="-17.78" x2="-99.06" y2="-17.78" width="0.1524" layer="91"/>
<label x="-96.52" y="-17.78" size="1.778" layer="95"/>
<pinref part="B02" gate="N2" pin="E"/>
</segment>
</net>
<net name="!DB_08" class="0">
<segment>
<wire x1="-86.36" y1="-7.62" x2="-99.06" y2="-7.62" width="0.1524" layer="91"/>
<label x="-96.52" y="-7.62" size="1.778" layer="95"/>
<pinref part="B02" gate="N2" pin="D"/>
</segment>
</net>
<net name="!DB_07" class="0">
<segment>
<wire x1="-86.36" y1="2.54" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<label x="-96.52" y="2.54" size="1.778" layer="95"/>
<pinref part="B02" gate="H2" pin="E"/>
</segment>
</net>
<net name="!DB_04" class="0">
<segment>
<wire x1="-86.36" y1="33.02" x2="-99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="-96.52" y="33.02" size="1.778" layer="95"/>
<pinref part="B02" gate="R1" pin="D"/>
</segment>
</net>
<net name="!DB_05" class="0">
<segment>
<wire x1="-86.36" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="-96.52" y="22.86" size="1.778" layer="95"/>
<pinref part="B02" gate="R1" pin="E"/>
</segment>
</net>
<net name="!DB_06" class="0">
<segment>
<wire x1="-86.36" y1="12.7" x2="-99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="12.7" size="1.778" layer="95"/>
<pinref part="B02" gate="H2" pin="D"/>
</segment>
</net>
<net name="!DB_03" class="0">
<segment>
<wire x1="-86.36" y1="43.18" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="-96.52" y="43.18" size="1.778" layer="95"/>
<pinref part="B02" gate="K1" pin="E"/>
</segment>
</net>
<net name="!DB_02" class="0">
<segment>
<wire x1="-86.36" y1="53.34" x2="-99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="-96.52" y="53.34" size="1.778" layer="95"/>
<pinref part="B02" gate="K1" pin="D"/>
</segment>
</net>
<net name="!DB_01" class="0">
<segment>
<wire x1="-86.36" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="-96.52" y="63.5" size="1.778" layer="95"/>
<pinref part="B02" gate="D1" pin="E"/>
</segment>
</net>
<net name="!DB_00" class="0">
<segment>
<wire x1="-86.36" y1="73.66" x2="-99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="-96.52" y="73.66" size="1.778" layer="95"/>
<pinref part="B02" gate="D1" pin="D"/>
</segment>
</net>
<net name="!USR_00" class="0">
<segment>
<wire x1="-76.2" y1="76.2" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<label x="-76.2" y="76.2" size="1.778" layer="95"/>
<pinref part="B03" gate="D1" pin="A"/>
</segment>
</net>
<net name="!USR_01" class="0">
<segment>
<wire x1="-76.2" y1="60.96" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="-76.2" y="60.96" size="1.778" layer="95"/>
<pinref part="B03" gate="D1" pin="B"/>
</segment>
</net>
<net name="!USR_02" class="0">
<segment>
<wire x1="-76.2" y1="55.88" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="-76.2" y="55.88" size="1.778" layer="95"/>
<pinref part="B03" gate="K1" pin="A"/>
</segment>
</net>
<net name="!MR00" class="0">
<segment>
<wire x1="-76.2" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="-76.2" y="40.64" size="1.778" layer="95"/>
<pinref part="B03" gate="K1" pin="B"/>
</segment>
</net>
<net name="!MR01" class="0">
<segment>
<wire x1="-76.2" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="-76.2" y="35.56" size="1.778" layer="95"/>
<pinref part="B03" gate="R1" pin="A"/>
</segment>
</net>
<net name="!FR_00" class="0">
<segment>
<wire x1="-76.2" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="-76.2" y="20.32" size="1.778" layer="95"/>
<pinref part="B03" gate="R1" pin="B"/>
</segment>
</net>
<net name="!FR_02" class="0">
<segment>
<wire x1="-76.2" y1="0" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<label x="-76.2" y="0" size="1.778" layer="95"/>
<pinref part="B03" gate="H2" pin="B"/>
</segment>
</net>
<net name="!FR_03" class="0">
<segment>
<wire x1="-76.2" y1="-5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<label x="-76.2" y="-5.08" size="1.778" layer="95"/>
<pinref part="B03" gate="N2" pin="A"/>
</segment>
</net>
<net name="!DTF" class="0">
<segment>
<wire x1="-20.32" y1="-20.32" x2="-5.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="-20.32" y="-20.32" size="1.778" layer="95"/>
<pinref part="B04" gate="N2" pin="B"/>
</segment>
</net>
<net name="I/!O_ADDR_ACC" class="0">
<segment>
<wire x1="27.94" y1="-45.72" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
<label x="27.94" y="-48.26" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN15"/>
</segment>
</net>
<net name="I/O_BMB_11" class="0">
<segment>
<wire x1="27.94" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="27.94" y="-22.86" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN12"/>
</segment>
</net>
<net name="I/O_BMB_10" class="0">
<segment>
<wire x1="27.94" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="27.94" y="-15.24" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN11"/>
</segment>
</net>
<net name="I/O_BMB_09" class="0">
<segment>
<wire x1="27.94" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="27.94" y="-7.62" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN10"/>
</segment>
</net>
<net name="I/O_BMB_08" class="0">
<segment>
<wire x1="27.94" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<label x="27.94" y="0" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN9"/>
</segment>
</net>
<net name="I/O_BMB_07" class="0">
<segment>
<wire x1="27.94" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN8"/>
</segment>
</net>
<net name="!TIM" class="0">
<segment>
<wire x1="-20.32" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="-20.32" y="20.32" size="1.778" layer="95"/>
<pinref part="B04" gate="R1" pin="B"/>
</segment>
</net>
<net name="!PAR" class="0">
<segment>
<wire x1="-20.32" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="35.56" size="1.778" layer="95"/>
<pinref part="B04" gate="R1" pin="A"/>
</segment>
</net>
<net name="!SEL" class="0">
<segment>
<wire x1="-20.32" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95"/>
<pinref part="B04" gate="K1" pin="B"/>
</segment>
</net>
<net name="!END" class="0">
<segment>
<wire x1="-20.32" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="B04" gate="K1" pin="A"/>
</segment>
</net>
<net name="!MKTK" class="0">
<segment>
<wire x1="-20.32" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95"/>
<pinref part="B04" gate="D1" pin="B"/>
</segment>
</net>
<net name="!EF" class="0">
<segment>
<wire x1="-20.32" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="76.2" size="1.778" layer="95"/>
<pinref part="B04" gate="D1" pin="A"/>
</segment>
</net>
<net name="!IM_09" class="0">
<segment>
<wire x1="-30.48" y1="-17.78" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="-17.78" size="1.778" layer="95"/>
<pinref part="B03" gate="N2" pin="E"/>
</segment>
</net>
<net name="!IM_11" class="0">
<segment>
<wire x1="25.4" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<label x="15.24" y="-17.78" size="1.778" layer="95"/>
<pinref part="B04" gate="N2" pin="E"/>
</segment>
</net>
<net name="I/O_BMB_06" class="0">
<segment>
<wire x1="27.94" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN7"/>
</segment>
</net>
<net name="I/O_BMB_05" class="0">
<segment>
<wire x1="27.94" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN6"/>
</segment>
</net>
<net name="I/O_BMB_04" class="0">
<segment>
<wire x1="27.94" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN5"/>
</segment>
</net>
<net name="I/O_BMB_03" class="0">
<segment>
<wire x1="27.94" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="I/O_BMB_02" class="0">
<segment>
<wire x1="27.94" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN3"/>
</segment>
</net>
<net name="I/O_BMB_01" class="0">
<segment>
<wire x1="27.94" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="I/O_BMB_00" class="0">
<segment>
<wire x1="27.94" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="!IM_08" class="0">
<segment>
<wire x1="25.4" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="15.24" y="-7.62" size="1.778" layer="95"/>
<pinref part="B04" gate="N2" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="-7.62" size="1.778" layer="95"/>
<pinref part="B03" gate="N2" pin="D"/>
</segment>
</net>
<net name="!IM_07" class="0">
<segment>
<wire x1="25.4" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="2.54" size="1.778" layer="95"/>
<pinref part="B04" gate="H2" pin="E"/>
</segment>
<segment>
<wire x1="-30.48" y1="2.54" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="2.54" size="1.778" layer="95"/>
<pinref part="B03" gate="H2" pin="E"/>
</segment>
</net>
<net name="!IM_06" class="0">
<segment>
<wire x1="25.4" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="15.24" y="12.7" size="1.778" layer="95"/>
<pinref part="B04" gate="H2" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="12.7" size="1.778" layer="95"/>
<pinref part="B03" gate="H2" pin="D"/>
</segment>
</net>
<net name="!IM_05" class="0">
<segment>
<wire x1="25.4" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
<pinref part="B04" gate="R1" pin="E"/>
</segment>
<segment>
<wire x1="-30.48" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="-40.64" y="22.86" size="1.778" layer="95"/>
<pinref part="B03" gate="R1" pin="E"/>
</segment>
</net>
<net name="!IM_04" class="0">
<segment>
<wire x1="25.4" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
<pinref part="B04" gate="R1" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="33.02" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="-40.64" y="33.02" size="1.778" layer="95"/>
<pinref part="B03" gate="R1" pin="D"/>
</segment>
</net>
<net name="!IM_03" class="0">
<segment>
<wire x1="25.4" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95"/>
<pinref part="B04" gate="K1" pin="E"/>
</segment>
<segment>
<wire x1="-30.48" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="-40.64" y="43.18" size="1.778" layer="95"/>
<pinref part="B03" gate="K1" pin="E"/>
</segment>
</net>
<net name="!IM_02" class="0">
<segment>
<wire x1="25.4" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="15.24" y="53.34" size="1.778" layer="95"/>
<pinref part="B04" gate="K1" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="53.34" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="-40.64" y="53.34" size="1.778" layer="95"/>
<pinref part="B03" gate="K1" pin="D"/>
</segment>
</net>
<net name="!IM_01" class="0">
<segment>
<wire x1="25.4" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
<pinref part="B04" gate="D1" pin="E"/>
</segment>
<segment>
<wire x1="-30.48" y1="63.5" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.778" layer="95"/>
<pinref part="B03" gate="D1" pin="E"/>
</segment>
</net>
<net name="!IM_00" class="0">
<segment>
<wire x1="25.4" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.778" layer="95"/>
<pinref part="B04" gate="D1" pin="D"/>
</segment>
<segment>
<wire x1="-30.48" y1="73.66" x2="-43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="-40.64" y="73.66" size="1.778" layer="95"/>
<pinref part="B03" gate="D1" pin="D"/>
</segment>
</net>
<net name="!BMB_00" class="0">
<segment>
<wire x1="73.66" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="!BMB_01" class="0">
<segment>
<wire x1="73.66" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!BMB_02" class="0">
<segment>
<wire x1="73.66" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="!BMB_03" class="0">
<segment>
<wire x1="73.66" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="!BMB_04" class="0">
<segment>
<wire x1="73.66" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="63.5" y="33.02" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="!BMB_05" class="0">
<segment>
<wire x1="73.66" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="63.5" y="25.4" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="!BMB_06" class="0">
<segment>
<wire x1="73.66" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="63.5" y="17.78" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="!BMB_07" class="0">
<segment>
<wire x1="73.66" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="63.5" y="10.16" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O8"/>
</segment>
</net>
<net name="!BMB_08" class="0">
<segment>
<wire x1="73.66" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="63.5" y="2.54" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="!BMB_09" class="0">
<segment>
<wire x1="73.66" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<label x="63.5" y="-5.08" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O10"/>
</segment>
</net>
<net name="!BMB_10" class="0">
<segment>
<wire x1="73.66" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="63.5" y="-12.7" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O11"/>
</segment>
</net>
<net name="!BMB_11" class="0">
<segment>
<wire x1="73.66" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<label x="63.5" y="-20.32" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O12"/>
</segment>
</net>
<net name="ADDR_ACC" class="0">
<segment>
<wire x1="73.66" y1="-43.18" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<label x="63.5" y="-43.18" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="O15"/>
</segment>
</net>
<net name="I/O_BAC_11" class="0">
<segment>
<wire x1="78.74" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<label x="78.74" y="-22.86" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN12"/>
</segment>
</net>
<net name="I/O_BAC_10" class="0">
<segment>
<wire x1="78.74" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<label x="78.74" y="-15.24" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN11"/>
</segment>
</net>
<net name="I/O_BAC_09" class="0">
<segment>
<wire x1="78.74" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="78.74" y="-7.62" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN10"/>
</segment>
</net>
<net name="I/O_BAC_08" class="0">
<segment>
<wire x1="78.74" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<label x="78.74" y="0" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN9"/>
</segment>
</net>
<net name="I/O_BAC_07" class="0">
<segment>
<wire x1="78.74" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="78.74" y="7.62" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN8"/>
</segment>
</net>
<net name="I/O_BAC_06" class="0">
<segment>
<wire x1="78.74" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<label x="78.74" y="15.24" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN7"/>
</segment>
</net>
<net name="I/O_BAC_05" class="0">
<segment>
<wire x1="78.74" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN6"/>
</segment>
</net>
<net name="I/O_BAC_04" class="0">
<segment>
<wire x1="78.74" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN5"/>
</segment>
</net>
<net name="I/O_BAC_03" class="0">
<segment>
<wire x1="78.74" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="I/O_BAC_00" class="0">
<segment>
<wire x1="78.74" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="I/O_BAC_01" class="0">
<segment>
<wire x1="78.74" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="I/O_BAC_02" class="0">
<segment>
<wire x1="78.74" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="IN3"/>
</segment>
</net>
<net name="!BAC_11" class="0">
<segment>
<wire x1="127" y1="-20.32" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<label x="114.3" y="-20.32" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O12"/>
</segment>
</net>
<net name="!BAC_10" class="0">
<segment>
<wire x1="127" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<label x="114.3" y="-12.7" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O11"/>
</segment>
</net>
<net name="!BAC_09" class="0">
<segment>
<wire x1="127" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<label x="114.3" y="-5.08" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O10"/>
</segment>
</net>
<net name="!BAC_08" class="0">
<segment>
<wire x1="127" y1="2.54" x2="114.3" y2="2.54" width="0.1524" layer="91"/>
<label x="114.3" y="2.54" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O9"/>
</segment>
</net>
<net name="!BAC_07" class="0">
<segment>
<wire x1="127" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<label x="114.3" y="10.16" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O8"/>
</segment>
</net>
<net name="!BAC_06" class="0">
<segment>
<wire x1="127" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<label x="114.3" y="17.78" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="!BAC_05" class="0">
<segment>
<wire x1="127" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<label x="114.3" y="25.4" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="!BAC_04" class="0">
<segment>
<wire x1="127" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="33.02" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="!BAC_03" class="0">
<segment>
<wire x1="127" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="!BAC_00" class="0">
<segment>
<wire x1="127" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="!BAC_01" class="0">
<segment>
<wire x1="127" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="!BAC_02" class="0">
<segment>
<wire x1="127" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="!DTB_01" class="0">
<segment>
<wire x1="-116.84" y1="60.96" x2="-129.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-129.54" y="60.96" size="1.778" layer="95"/>
<pinref part="B02" gate="D1" pin="B"/>
</segment>
</net>
<net name="+3V@C08U1" class="0">
<segment>
<wire x1="27.94" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
<pinref part="C02" gate="G$1" pin="ENABLE"/>
</segment>
</net>
<net name="76+77" class="0">
<segment>
<wire x1="78.74" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
<pinref part="C03" gate="G$1" pin="ENABLE"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-129.54" y="-22.86" size="1.778" layer="94">Empty Slots:</text>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="-132.08" y="-91.44"/>
<instance part="FRAME12" gate="G$2" x="30.48" y="-91.44"/>
<instance part="A02" gate="B1" x="-121.92" y="81.28"/>
<instance part="A02" gate="D1" x="-121.92" y="78.74"/>
<instance part="A02" gate="E1" x="-121.92" y="76.2"/>
<instance part="A02" gate="H1" x="-121.92" y="73.66"/>
<instance part="A02" gate="J1" x="-121.92" y="71.12"/>
<instance part="A02" gate="L1" x="-121.92" y="68.58"/>
<instance part="A02" gate="M1" x="-121.92" y="66.04"/>
<instance part="A02" gate="P1" x="-121.92" y="63.5"/>
<instance part="A02" gate="S1" x="-121.92" y="60.96"/>
<instance part="A02" gate="D2" x="-121.92" y="58.42"/>
<instance part="A02" gate="E2" x="-121.92" y="55.88"/>
<instance part="A02" gate="H2" x="-121.92" y="53.34"/>
<instance part="A02" gate="K2" x="-121.92" y="50.8"/>
<instance part="A02" gate="M2" x="-121.92" y="48.26"/>
<instance part="A02" gate="P2" x="-121.92" y="45.72"/>
<instance part="A02" gate="S2" x="-121.92" y="43.18"/>
<instance part="A02" gate="T2" x="-121.92" y="40.64"/>
<instance part="A02" gate="V2" x="-121.92" y="38.1"/>
<instance part="A03" gate="B1" x="-91.44" y="81.28"/>
<instance part="A03" gate="D1" x="-91.44" y="78.74"/>
<instance part="A03" gate="E1" x="-91.44" y="76.2"/>
<instance part="A03" gate="H1" x="-91.44" y="73.66"/>
<instance part="A03" gate="J1" x="-91.44" y="71.12"/>
<instance part="A03" gate="L1" x="-91.44" y="68.58"/>
<instance part="A03" gate="M1" x="-91.44" y="66.04"/>
<instance part="A03" gate="P1" x="-91.44" y="63.5"/>
<instance part="A03" gate="S1" x="-91.44" y="60.96"/>
<instance part="A03" gate="D2" x="-91.44" y="58.42"/>
<instance part="A03" gate="E2" x="-91.44" y="55.88"/>
<instance part="A03" gate="H2" x="-91.44" y="53.34"/>
<instance part="A03" gate="K2" x="-91.44" y="50.8"/>
<instance part="A03" gate="M2" x="-91.44" y="48.26"/>
<instance part="A03" gate="P2" x="-91.44" y="45.72"/>
<instance part="A03" gate="S2" x="-91.44" y="43.18"/>
<instance part="A03" gate="T2" x="-91.44" y="40.64"/>
<instance part="A03" gate="V2" x="-91.44" y="38.1"/>
<instance part="A04" gate="B1" x="-60.96" y="81.28"/>
<instance part="A04" gate="D1" x="-60.96" y="78.74"/>
<instance part="A04" gate="E1" x="-60.96" y="76.2"/>
<instance part="A04" gate="H1" x="-60.96" y="73.66"/>
<instance part="A04" gate="J1" x="-60.96" y="71.12"/>
<instance part="A04" gate="L1" x="-60.96" y="68.58"/>
<instance part="A04" gate="M1" x="-60.96" y="66.04"/>
<instance part="A04" gate="P1" x="-60.96" y="63.5"/>
<instance part="A04" gate="S1" x="-60.96" y="60.96"/>
<instance part="A04" gate="D2" x="-60.96" y="58.42"/>
<instance part="A04" gate="E2" x="-60.96" y="55.88"/>
<instance part="A04" gate="H2" x="-60.96" y="53.34"/>
<instance part="A04" gate="K2" x="-60.96" y="50.8"/>
<instance part="A04" gate="M2" x="-60.96" y="48.26"/>
<instance part="A04" gate="P2" x="-60.96" y="45.72"/>
<instance part="A04" gate="S2" x="-60.96" y="43.18"/>
<instance part="A05" gate="B1" x="-27.94" y="81.28"/>
<instance part="A05" gate="D1" x="-27.94" y="78.74"/>
<instance part="A05" gate="E1" x="-27.94" y="76.2"/>
<instance part="A05" gate="H1" x="-27.94" y="73.66"/>
<instance part="A05" gate="J1" x="-27.94" y="71.12"/>
<instance part="A05" gate="L1" x="-27.94" y="68.58"/>
<instance part="A05" gate="M1" x="-27.94" y="66.04"/>
<instance part="A05" gate="P1" x="-27.94" y="63.5"/>
<instance part="A05" gate="S1" x="-27.94" y="60.96"/>
<instance part="A05" gate="D2" x="-27.94" y="58.42"/>
<instance part="A05" gate="K2" x="-27.94" y="50.8"/>
<instance part="A05" gate="M2" x="-27.94" y="48.26"/>
<instance part="A05" gate="P2" x="-27.94" y="45.72"/>
<instance part="A05" gate="S2" x="-27.94" y="43.18"/>
<instance part="A06" gate="B1" x="5.08" y="81.28"/>
<instance part="A06" gate="D1" x="5.08" y="78.74"/>
<instance part="A06" gate="E1" x="5.08" y="76.2"/>
<instance part="A06" gate="H1" x="5.08" y="73.66"/>
<instance part="A06" gate="J1" x="5.08" y="71.12"/>
<instance part="A06" gate="L1" x="5.08" y="68.58"/>
<instance part="A06" gate="M1" x="5.08" y="66.04"/>
<instance part="A06" gate="P1" x="5.08" y="63.5"/>
<instance part="A06" gate="S1" x="5.08" y="60.96"/>
<instance part="A06" gate="D2" x="5.08" y="58.42"/>
<instance part="A06" gate="E2" x="5.08" y="55.88"/>
<instance part="A06" gate="H2" x="5.08" y="53.34"/>
<instance part="A06" gate="K2" x="5.08" y="50.8"/>
<instance part="A06" gate="M2" x="5.08" y="48.26"/>
<instance part="A06" gate="P2" x="5.08" y="45.72"/>
<instance part="A06" gate="S2" x="5.08" y="43.18"/>
<instance part="A06" gate="T2" x="5.08" y="40.64"/>
<instance part="A06" gate="V2" x="5.08" y="38.1"/>
<instance part="D02" gate="B1" x="-121.92" y="27.94"/>
<instance part="D02" gate="D1" x="-121.92" y="25.4"/>
<instance part="D02" gate="E1" x="-121.92" y="22.86"/>
<instance part="D02" gate="H1" x="-121.92" y="20.32"/>
<instance part="D02" gate="J1" x="-121.92" y="17.78"/>
<instance part="D02" gate="L1" x="-121.92" y="15.24"/>
<instance part="D02" gate="M1" x="-121.92" y="12.7"/>
<instance part="D02" gate="P1" x="-121.92" y="10.16"/>
<instance part="D02" gate="S1" x="-121.92" y="7.62"/>
<instance part="D02" gate="D2" x="-121.92" y="5.08"/>
<instance part="D02" gate="E2" x="-121.92" y="2.54"/>
<instance part="D02" gate="H2" x="-121.92" y="0"/>
<instance part="D02" gate="K2" x="-121.92" y="-2.54"/>
<instance part="D02" gate="M2" x="-121.92" y="-5.08"/>
<instance part="D02" gate="P2" x="-121.92" y="-7.62"/>
<instance part="D02" gate="S2" x="-121.92" y="-10.16"/>
<instance part="D02" gate="T2" x="-121.92" y="-12.7"/>
<instance part="D02" gate="V2" x="-121.92" y="-15.24"/>
<instance part="D03" gate="B1" x="-91.44" y="27.94"/>
<instance part="D03" gate="D1" x="-91.44" y="25.4"/>
<instance part="D03" gate="E1" x="-91.44" y="22.86"/>
<instance part="D03" gate="H1" x="-91.44" y="20.32"/>
<instance part="D03" gate="J1" x="-91.44" y="17.78"/>
<instance part="D03" gate="L1" x="-91.44" y="15.24"/>
<instance part="D03" gate="M1" x="-91.44" y="12.7"/>
<instance part="D03" gate="P1" x="-91.44" y="10.16"/>
<instance part="D03" gate="S1" x="-91.44" y="7.62"/>
<instance part="D03" gate="D2" x="-91.44" y="5.08"/>
<instance part="D03" gate="E2" x="-91.44" y="2.54"/>
<instance part="D03" gate="H2" x="-91.44" y="0"/>
<instance part="D03" gate="K2" x="-91.44" y="-2.54"/>
<instance part="D03" gate="M2" x="-91.44" y="-5.08"/>
<instance part="D03" gate="P2" x="-91.44" y="-7.62"/>
<instance part="D03" gate="S2" x="-91.44" y="-10.16"/>
<instance part="D03" gate="T2" x="-91.44" y="-12.7"/>
<instance part="D03" gate="V2" x="-91.44" y="-15.24"/>
<instance part="D04" gate="B1" x="-60.96" y="27.94"/>
<instance part="D04" gate="D1" x="-60.96" y="25.4"/>
<instance part="D04" gate="E1" x="-60.96" y="22.86"/>
<instance part="D04" gate="H1" x="-60.96" y="20.32"/>
<instance part="D04" gate="J1" x="-60.96" y="17.78"/>
<instance part="D04" gate="L1" x="-60.96" y="15.24"/>
<instance part="D04" gate="M1" x="-60.96" y="12.7"/>
<instance part="D04" gate="P1" x="-60.96" y="10.16"/>
<instance part="D04" gate="S1" x="-60.96" y="7.62"/>
<instance part="D04" gate="D2" x="-60.96" y="5.08"/>
<instance part="D04" gate="E2" x="-60.96" y="2.54"/>
<instance part="D04" gate="H2" x="-60.96" y="0"/>
<instance part="D04" gate="K2" x="-60.96" y="-2.54"/>
<instance part="D04" gate="M2" x="-60.96" y="-5.08"/>
<instance part="D04" gate="P2" x="-60.96" y="-7.62"/>
<instance part="D04" gate="S2" x="-60.96" y="-10.16"/>
<instance part="D05" gate="B1" x="-27.94" y="27.94"/>
<instance part="D05" gate="D1" x="-27.94" y="25.4"/>
<instance part="D05" gate="E1" x="-27.94" y="22.86"/>
<instance part="D05" gate="H1" x="-27.94" y="20.32"/>
<instance part="D05" gate="J1" x="-27.94" y="17.78"/>
<instance part="D05" gate="L1" x="-27.94" y="15.24"/>
<instance part="D05" gate="M1" x="-27.94" y="12.7"/>
<instance part="D05" gate="P1" x="-27.94" y="10.16"/>
<instance part="D05" gate="S1" x="-27.94" y="7.62"/>
<instance part="D05" gate="D2" x="-27.94" y="5.08"/>
<instance part="D05" gate="K2" x="-27.94" y="-2.54"/>
<instance part="D05" gate="M2" x="-27.94" y="-5.08"/>
<instance part="D05" gate="P2" x="-27.94" y="-7.62"/>
<instance part="D05" gate="S2" x="-27.94" y="-10.16"/>
<instance part="D06" gate="B1" x="5.08" y="27.94"/>
<instance part="D06" gate="D1" x="5.08" y="25.4"/>
<instance part="D06" gate="E1" x="5.08" y="22.86"/>
<instance part="D06" gate="H1" x="5.08" y="20.32"/>
<instance part="D06" gate="J1" x="5.08" y="17.78"/>
<instance part="D06" gate="L1" x="5.08" y="15.24"/>
<instance part="D06" gate="M1" x="5.08" y="12.7"/>
<instance part="D06" gate="P1" x="5.08" y="10.16"/>
<instance part="D06" gate="S1" x="5.08" y="7.62"/>
<instance part="D06" gate="D2" x="5.08" y="5.08"/>
<instance part="D06" gate="E2" x="5.08" y="2.54"/>
<instance part="D06" gate="H2" x="5.08" y="0"/>
<instance part="D06" gate="K2" x="5.08" y="-2.54"/>
<instance part="D06" gate="M2" x="5.08" y="-5.08"/>
<instance part="D06" gate="P2" x="5.08" y="-7.62"/>
<instance part="D06" gate="S2" x="5.08" y="-10.16"/>
<instance part="D06" gate="T2" x="5.08" y="-12.7"/>
<instance part="D06" gate="V2" x="5.08" y="-15.24"/>
<instance part="A26" gate="A1" x="83.82" y="27.94"/>
<instance part="A26" gate="A2" x="111.76" y="27.94"/>
<instance part="A26" gate="B1" x="83.82" y="25.4"/>
<instance part="A26" gate="B2" x="111.76" y="25.4"/>
<instance part="A26" gate="C1" x="83.82" y="22.86"/>
<instance part="A26" gate="C2" x="111.76" y="22.86"/>
<instance part="A26" gate="D2" x="111.76" y="20.32"/>
<instance part="A26" gate="E1" x="83.82" y="17.78"/>
<instance part="A26" gate="E2" x="111.76" y="17.78"/>
<instance part="A26" gate="F1" x="83.82" y="15.24"/>
<instance part="A26" gate="F2" x="111.76" y="15.24"/>
<instance part="A26" gate="H1" x="83.82" y="12.7"/>
<instance part="A26" gate="H2" x="111.76" y="12.7"/>
<instance part="A26" gate="J1" x="83.82" y="10.16"/>
<instance part="A26" gate="J2" x="111.76" y="10.16"/>
<instance part="A26" gate="K1" x="83.82" y="7.62"/>
<instance part="A26" gate="K2" x="111.76" y="7.62"/>
<instance part="A26" gate="L1" x="83.82" y="5.08"/>
<instance part="A26" gate="L2" x="111.76" y="5.08"/>
<instance part="A26" gate="M1" x="83.82" y="2.54"/>
<instance part="A26" gate="M2" x="111.76" y="2.54"/>
<instance part="A26" gate="N1" x="83.82" y="0"/>
<instance part="A26" gate="N2" x="111.76" y="0"/>
<instance part="A26" gate="P1" x="83.82" y="-2.54"/>
<instance part="A26" gate="P2" x="111.76" y="-2.54"/>
<instance part="A26" gate="R1" x="83.82" y="-5.08"/>
<instance part="A26" gate="R2" x="111.76" y="-5.08"/>
<instance part="A26" gate="S1" x="83.82" y="-7.62"/>
<instance part="A26" gate="S2" x="111.76" y="-7.62"/>
<instance part="A26" gate="T1" x="83.82" y="-10.16"/>
<instance part="A26" gate="T2" x="111.76" y="-10.16"/>
<instance part="A26" gate="U1" x="83.82" y="-12.7"/>
<instance part="A26" gate="U2" x="111.76" y="-12.7"/>
<instance part="A26" gate="V1" x="83.82" y="-15.24"/>
<instance part="A26" gate="V2" x="111.76" y="-15.24"/>
<instance part="A25" gate="A1" x="83.82" y="81.28"/>
<instance part="A25" gate="A2" x="111.76" y="81.28"/>
<instance part="A25" gate="B1" x="83.82" y="78.74"/>
<instance part="A25" gate="B2" x="111.76" y="78.74"/>
<instance part="A25" gate="C1" x="83.82" y="76.2"/>
<instance part="A25" gate="C2" x="111.76" y="76.2"/>
<instance part="A25" gate="D1" x="83.82" y="73.66"/>
<instance part="A25" gate="D2" x="111.76" y="73.66"/>
<instance part="A25" gate="E1" x="83.82" y="71.12"/>
<instance part="A25" gate="E2" x="111.76" y="71.12"/>
<instance part="A25" gate="F1" x="83.82" y="68.58"/>
<instance part="A25" gate="F2" x="111.76" y="68.58"/>
<instance part="A25" gate="H1" x="83.82" y="66.04"/>
<instance part="A25" gate="H2" x="111.76" y="66.04"/>
<instance part="A25" gate="J1" x="83.82" y="63.5"/>
<instance part="A25" gate="J2" x="111.76" y="63.5"/>
<instance part="A25" gate="K1" x="83.82" y="60.96"/>
<instance part="A25" gate="K2" x="111.76" y="60.96"/>
<instance part="A25" gate="L1" x="83.82" y="58.42"/>
<instance part="A25" gate="L2" x="111.76" y="58.42"/>
<instance part="A25" gate="M1" x="83.82" y="55.88"/>
<instance part="A25" gate="M2" x="111.76" y="55.88"/>
<instance part="A25" gate="N1" x="83.82" y="53.34"/>
<instance part="A25" gate="N2" x="111.76" y="53.34"/>
<instance part="A25" gate="P1" x="83.82" y="50.8"/>
<instance part="A25" gate="P2" x="111.76" y="50.8"/>
<instance part="A25" gate="R1" x="83.82" y="48.26"/>
<instance part="A25" gate="R2" x="111.76" y="48.26"/>
<instance part="A25" gate="S1" x="83.82" y="45.72"/>
<instance part="A25" gate="S2" x="111.76" y="45.72"/>
<instance part="A25" gate="T1" x="83.82" y="43.18"/>
<instance part="A25" gate="T2" x="111.76" y="43.18"/>
<instance part="A25" gate="U1" x="83.82" y="40.64"/>
<instance part="A25" gate="U2" x="111.76" y="40.64"/>
<instance part="A25" gate="V1" x="83.82" y="38.1"/>
<instance part="A25" gate="V2" x="111.76" y="38.1"/>
<instance part="A24" gate="C" x="43.18" y="76.2"/>
<instance part="A24" gate="D" x="43.18" y="73.66"/>
<instance part="A24" gate="E" x="43.18" y="71.12"/>
<instance part="A24" gate="F" x="43.18" y="68.58"/>
<instance part="A24" gate="H" x="43.18" y="66.04"/>
<instance part="A24" gate="K" x="43.18" y="60.96"/>
<instance part="A24" gate="L" x="43.18" y="58.42"/>
<instance part="A24" gate="M" x="43.18" y="55.88"/>
<instance part="A24" gate="N" x="43.18" y="53.34"/>
<instance part="A24" gate="P" x="43.18" y="50.8"/>
<instance part="A24" gate="R" x="43.18" y="48.26"/>
<instance part="A24" gate="S" x="43.18" y="45.72"/>
<instance part="A24" gate="T" x="43.18" y="43.18"/>
<instance part="A24" gate="U" x="43.18" y="40.64"/>
<instance part="A24" gate="V" x="43.18" y="38.1"/>
<instance part="A13" gate="G$1" x="-127" y="-27.94"/>
<instance part="B17" gate="G$1" x="-119.38" y="-27.94"/>
<instance part="A17" gate="G$1" x="-127" y="-30.48"/>
<instance part="C19" gate="G$1" x="-111.76" y="-27.94"/>
<instance part="C21" gate="G$1" x="-111.76" y="-33.02"/>
<instance part="C20" gate="G$1" x="-111.76" y="-30.48"/>
<instance part="B24" gate="G$1" x="-119.38" y="-30.48"/>
<instance part="B25" gate="G$1" x="-119.38" y="-33.02"/>
<instance part="B26" gate="G$1" x="-119.38" y="-35.56"/>
<instance part="D19" gate="G$1" x="-104.14" y="-30.48"/>
<instance part="C22" gate="G$1" x="-111.76" y="-35.56"/>
<instance part="C23" gate="G$1" x="-111.76" y="-38.1"/>
<instance part="C24" gate="G$1" x="-111.76" y="-40.64"/>
<instance part="C25" gate="G$1" x="-111.76" y="-43.18"/>
<instance part="C26" gate="G$1" x="-111.76" y="-45.72"/>
<instance part="D01" gate="G$1" x="-104.14" y="-27.94"/>
<instance part="D20" gate="G$1" x="-104.14" y="-33.02"/>
<instance part="D21" gate="G$1" x="-104.14" y="-35.56"/>
<instance part="D22" gate="G$1" x="-104.14" y="-38.1"/>
<instance part="D23" gate="G$1" x="-104.14" y="-40.64"/>
<instance part="D24" gate="G$1" x="-104.14" y="-43.18"/>
<instance part="D25" gate="G$1" x="-104.14" y="-45.72"/>
<instance part="D26" gate="G$1" x="-104.14" y="-48.26"/>
<instance part="V39" gate="GND" x="-15.24" y="58.42"/>
<instance part="V38" gate="GND" x="-15.24" y="5.08"/>
<instance part="A27" gate="G$1" x="-127" y="-33.02"/>
<instance part="A28" gate="G$1" x="-127" y="-35.56"/>
<instance part="B27" gate="G$1" x="-119.38" y="-38.1"/>
<instance part="B28" gate="G$1" x="-119.38" y="-40.64"/>
<instance part="C28" gate="G$1" x="-111.76" y="-50.8"/>
<instance part="C27" gate="G$1" x="-111.76" y="-48.26"/>
<instance part="D28" gate="G$1" x="-104.14" y="-53.34"/>
<instance part="D27" gate="G$1" x="-104.14" y="-50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="!T_GO" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="51.054" y="76.454" size="1.778" layer="95"/>
<pinref part="A24" gate="C" pin="P$2"/>
</segment>
</net>
<net name="!T_STOP" class="0">
<segment>
<wire x1="60.96" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="51.054" y="73.914" size="1.778" layer="95"/>
<pinref part="A24" gate="D" pin="P$2"/>
</segment>
</net>
<net name="!T_FWD" class="0">
<segment>
<wire x1="60.96" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="51.054" y="71.374" size="1.778" layer="95"/>
<pinref part="A24" gate="E" pin="P$2"/>
</segment>
</net>
<net name="!T_REV" class="0">
<segment>
<wire x1="60.96" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="51.054" y="68.834" size="1.778" layer="95"/>
<pinref part="A24" gate="F" pin="P$2"/>
</segment>
</net>
<net name="!T_PWR_CLR" class="0">
<segment>
<wire x1="60.96" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="51.054" y="66.294" size="1.778" layer="95"/>
<pinref part="A24" gate="H" pin="P$2"/>
</segment>
</net>
<net name="!T_SINGLE_UNIT" class="0">
<segment>
<wire x1="60.96" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="51.054" y="61.214" size="1.778" layer="95"/>
<pinref part="A24" gate="K" pin="P$2"/>
</segment>
</net>
<net name="!T_WRITE_OK" class="0">
<segment>
<wire x1="60.96" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="51.054" y="58.674" size="1.778" layer="95"/>
<pinref part="A24" gate="L" pin="P$2"/>
</segment>
</net>
<net name="!T_01" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="51.054" y="56.134" size="1.778" layer="95"/>
<pinref part="A24" gate="M" pin="P$2"/>
</segment>
</net>
<net name="!T_02" class="0">
<segment>
<wire x1="60.96" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="51.054" y="53.594" size="1.778" layer="95"/>
<pinref part="A24" gate="N" pin="P$2"/>
</segment>
</net>
<net name="!T_03" class="0">
<segment>
<wire x1="60.96" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="51.054" y="51.054" size="1.778" layer="95"/>
<pinref part="A24" gate="P" pin="P$2"/>
</segment>
</net>
<net name="!T_04" class="0">
<segment>
<wire x1="60.96" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="51.054" y="48.514" size="1.778" layer="95"/>
<pinref part="A24" gate="R" pin="P$2"/>
</segment>
</net>
<net name="!T_05" class="0">
<segment>
<wire x1="60.96" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="51.054" y="45.974" size="1.778" layer="95"/>
<pinref part="A24" gate="S" pin="P$2"/>
</segment>
</net>
<net name="!T_06" class="0">
<segment>
<wire x1="60.96" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="51.054" y="43.434" size="1.778" layer="95"/>
<pinref part="A24" gate="T" pin="P$2"/>
</segment>
</net>
<net name="!T_07" class="0">
<segment>
<wire x1="60.96" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="51.054" y="40.894" size="1.778" layer="95"/>
<pinref part="A24" gate="U" pin="P$2"/>
</segment>
</net>
<net name="!T_00" class="0">
<segment>
<wire x1="60.96" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="51.054" y="38.354" size="1.778" layer="95"/>
<pinref part="A24" gate="V" pin="P$2"/>
</segment>
</net>
<net name="USR_00" class="0">
<segment>
<wire x1="101.6" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="89.916" y="81.534" size="1.778" layer="95"/>
<pinref part="A25" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="USR_01" class="0">
<segment>
<wire x1="101.6" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="89.916" y="78.994" size="1.778" layer="95"/>
<pinref part="A25" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="USR_02" class="0">
<segment>
<wire x1="101.6" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="89.916" y="76.454" size="1.778" layer="95"/>
<pinref part="A25" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="MR00" class="0">
<segment>
<wire x1="101.6" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="89.916" y="73.914" size="1.778" layer="95"/>
<pinref part="A25" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="MR01" class="0">
<segment>
<wire x1="101.6" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="89.916" y="71.374" size="1.778" layer="95"/>
<pinref part="A25" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="FR_00" class="0">
<segment>
<wire x1="101.6" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="89.916" y="68.834" size="1.778" layer="95"/>
<pinref part="A25" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="FR_01" class="0">
<segment>
<wire x1="101.6" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="89.916" y="66.294" size="1.778" layer="95"/>
<pinref part="A25" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="FR_02" class="0">
<segment>
<wire x1="101.6" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="89.916" y="63.754" size="1.778" layer="95"/>
<pinref part="A25" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="FR_03" class="0">
<segment>
<wire x1="101.6" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="89.916" y="61.214" size="1.778" layer="95"/>
<pinref part="A25" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="ENI" class="0">
<segment>
<wire x1="101.6" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="89.916" y="58.674" size="1.778" layer="95"/>
<pinref part="A25" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="EF" class="0">
<segment>
<wire x1="101.6" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="89.916" y="53.594" size="1.778" layer="95"/>
<pinref part="A25" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="MKTK" class="0">
<segment>
<wire x1="101.6" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="89.916" y="51.054" size="1.778" layer="95"/>
<pinref part="A25" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="END" class="0">
<segment>
<wire x1="101.6" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="89.916" y="48.514" size="1.778" layer="95"/>
<pinref part="A25" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="SEL" class="0">
<segment>
<wire x1="101.6" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="89.916" y="45.974" size="1.778" layer="95"/>
<pinref part="A25" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="PAR" class="0">
<segment>
<wire x1="101.6" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="89.916" y="43.434" size="1.778" layer="95"/>
<pinref part="A25" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="TIM" class="0">
<segment>
<wire x1="101.6" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<label x="89.916" y="40.894" size="1.778" layer="95"/>
<pinref part="A25" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="MF00" class="0">
<segment>
<wire x1="101.6" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<label x="89.916" y="38.354" size="1.778" layer="95"/>
<pinref part="A25" gate="V1" pin="P$2"/>
</segment>
</net>
<net name="LPB_02" class="0">
<segment>
<wire x1="129.54" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="38.354" size="1.778" layer="95"/>
<pinref part="A25" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="LPB_01" class="0">
<segment>
<wire x1="129.54" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="119.38" y="40.894" size="1.778" layer="95"/>
<pinref part="A25" gate="U2" pin="P$2"/>
</segment>
</net>
<net name="LPB_00" class="0">
<segment>
<wire x1="129.54" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="119.38" y="43.434" size="1.778" layer="95"/>
<pinref part="A25" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="WB02" class="0">
<segment>
<wire x1="129.54" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="119.38" y="45.974" size="1.778" layer="95"/>
<pinref part="A25" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="WB01" class="0">
<segment>
<wire x1="129.54" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="119.38" y="48.514" size="1.778" layer="95"/>
<pinref part="A25" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="WB00" class="0">
<segment>
<wire x1="129.54" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="51.054" size="1.778" layer="95"/>
<pinref part="A25" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="DTB_11" class="0">
<segment>
<wire x1="129.54" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="119.38" y="53.594" size="1.778" layer="95"/>
<pinref part="A25" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="DTB_10" class="0">
<segment>
<wire x1="129.54" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="56.134" size="1.778" layer="95"/>
<pinref part="A25" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="DTB_09" class="0">
<segment>
<wire x1="129.54" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="119.38" y="58.674" size="1.778" layer="95"/>
<pinref part="A25" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="DTB_00" class="0">
<segment>
<wire x1="129.54" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.534" size="1.778" layer="95"/>
<pinref part="A25" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="DTB_01" class="0">
<segment>
<wire x1="129.54" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.994" size="1.778" layer="95"/>
<pinref part="A25" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="DTB_02" class="0">
<segment>
<wire x1="129.54" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.454" size="1.778" layer="95"/>
<pinref part="A25" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="DTB_03" class="0">
<segment>
<wire x1="129.54" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.914" size="1.778" layer="95"/>
<pinref part="A25" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="DTB_04" class="0">
<segment>
<wire x1="129.54" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.374" size="1.778" layer="95"/>
<pinref part="A25" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="DTB_05" class="0">
<segment>
<wire x1="129.54" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.834" size="1.778" layer="95"/>
<pinref part="A25" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="DTB_06" class="0">
<segment>
<wire x1="129.54" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="66.294" size="1.778" layer="95"/>
<pinref part="A25" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="DTB_07" class="0">
<segment>
<wire x1="129.54" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.754" size="1.778" layer="95"/>
<pinref part="A25" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="DTB_08" class="0">
<segment>
<wire x1="129.54" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="61.214" size="1.778" layer="95"/>
<pinref part="A25" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="LPB_03" class="0">
<segment>
<wire x1="129.54" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="119.38" y="28.194" size="1.778" layer="95"/>
<pinref part="A26" gate="A2" pin="P$2"/>
</segment>
</net>
<net name="LPB_04" class="0">
<segment>
<wire x1="129.54" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.654" size="1.778" layer="95"/>
<pinref part="A26" gate="B2" pin="P$2"/>
</segment>
</net>
<net name="LPB_05" class="0">
<segment>
<wire x1="129.54" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="23.114" size="1.778" layer="95"/>
<pinref part="A26" gate="C2" pin="P$2"/>
</segment>
</net>
<net name="C00" class="0">
<segment>
<wire x1="129.54" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="119.38" y="18.034" size="1.778" layer="95"/>
<pinref part="A26" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="C01" class="0">
<segment>
<wire x1="129.54" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="119.38" y="15.494" size="1.778" layer="95"/>
<pinref part="A26" gate="F2" pin="P$2"/>
</segment>
</net>
<net name="MKT" class="0">
<segment>
<wire x1="129.54" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<label x="119.38" y="12.954" size="1.778" layer="95"/>
<pinref part="A26" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="W01" class="0">
<segment>
<wire x1="129.54" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<label x="119.38" y="10.414" size="1.778" layer="95"/>
<pinref part="A26" gate="J2" pin="P$2"/>
</segment>
</net>
<net name="W02" class="0">
<segment>
<wire x1="129.54" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="119.38" y="7.874" size="1.778" layer="95"/>
<pinref part="A26" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="W03" class="0">
<segment>
<wire x1="129.54" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<label x="119.38" y="5.334" size="1.778" layer="95"/>
<pinref part="A26" gate="L2" pin="P$2"/>
</segment>
</net>
<net name="W04" class="0">
<segment>
<wire x1="129.54" y1="2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<label x="119.38" y="2.794" size="1.778" layer="95"/>
<pinref part="A26" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="W05" class="0">
<segment>
<wire x1="129.54" y1="0" x2="116.84" y2="0" width="0.1524" layer="91"/>
<label x="119.38" y="0.254" size="1.778" layer="95"/>
<pinref part="A26" gate="N2" pin="P$2"/>
</segment>
</net>
<net name="SWTM" class="0">
<segment>
<wire x1="129.54" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<label x="119.38" y="-14.986" size="1.778" layer="95"/>
<pinref part="A26" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="W09" class="0">
<segment>
<wire x1="129.54" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<label x="119.38" y="-9.906" size="1.778" layer="95"/>
<pinref part="A26" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="W08" class="0">
<segment>
<wire x1="129.54" y1="-7.62" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<label x="119.38" y="-7.366" size="1.778" layer="95"/>
<pinref part="A26" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="W07" class="0">
<segment>
<wire x1="129.54" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<label x="119.38" y="-4.826" size="1.778" layer="95"/>
<pinref part="A26" gate="R2" pin="P$2"/>
</segment>
</net>
<net name="W06" class="0">
<segment>
<wire x1="129.54" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<label x="119.38" y="-2.286" size="1.778" layer="95"/>
<pinref part="A26" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="MC02" class="0">
<segment>
<wire x1="101.6" y1="-12.7" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<label x="89.916" y="-12.446" size="1.778" layer="95"/>
<pinref part="A26" gate="U1" pin="P$2"/>
</segment>
</net>
<net name="MF01" class="0">
<segment>
<wire x1="101.6" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="89.916" y="28.194" size="1.778" layer="95"/>
<pinref part="A26" gate="A1" pin="P$2"/>
</segment>
</net>
<net name="MF02" class="0">
<segment>
<wire x1="101.6" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="89.916" y="25.654" size="1.778" layer="95"/>
<pinref part="A26" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="DTF" class="0">
<segment>
<wire x1="101.6" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="89.916" y="23.114" size="1.778" layer="95"/>
<pinref part="A26" gate="C1" pin="P$2"/>
</segment>
</net>
<net name="DF" class="0">
<segment>
<wire x1="101.6" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<label x="89.916" y="18.034" size="1.778" layer="95"/>
<pinref part="A26" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="WR_EN" class="0">
<segment>
<wire x1="101.6" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="89.916" y="15.494" size="1.778" layer="95"/>
<pinref part="A26" gate="F1" pin="P$2"/>
</segment>
</net>
<net name="WC" class="0">
<segment>
<wire x1="101.6" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<label x="89.916" y="12.954" size="1.778" layer="95"/>
<pinref part="A26" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="UTS" class="0">
<segment>
<wire x1="101.6" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<label x="89.916" y="10.414" size="1.778" layer="95"/>
<pinref part="A26" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="ST_BLK_MK" class="0">
<segment>
<wire x1="101.6" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<label x="89.916" y="7.874" size="1.778" layer="95"/>
<pinref part="A26" gate="K1" pin="P$2"/>
</segment>
</net>
<net name="ST_REV_CK" class="0">
<segment>
<wire x1="101.6" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<label x="89.916" y="5.334" size="1.778" layer="95"/>
<pinref part="A26" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="101.6" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<label x="89.916" y="2.794" size="1.778" layer="95"/>
<pinref part="A26" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="ST_FINAL" class="0">
<segment>
<wire x1="101.6" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<label x="89.916" y="0.254" size="1.778" layer="95"/>
<pinref part="A26" gate="N1" pin="P$2"/>
</segment>
</net>
<net name="ST_CK" class="0">
<segment>
<wire x1="101.6" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<label x="89.916" y="-2.286" size="1.778" layer="95"/>
<pinref part="A26" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="ST_IDLE" class="0">
<segment>
<wire x1="101.6" y1="-5.08" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
<label x="89.916" y="-4.826" size="1.778" layer="95"/>
<pinref part="A26" gate="R1" pin="P$2"/>
</segment>
</net>
<net name="MC00" class="0">
<segment>
<wire x1="101.6" y1="-7.62" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
<label x="89.916" y="-7.366" size="1.778" layer="95"/>
<pinref part="A26" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="MC01" class="0">
<segment>
<wire x1="101.6" y1="-10.16" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
<label x="89.916" y="-9.906" size="1.778" layer="95"/>
<pinref part="A26" gate="T1" pin="P$2"/>
</segment>
</net>
<net name="!DB_00" class="0">
<segment>
<wire x1="22.86" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="10.668" y="81.534" size="1.778" layer="95"/>
<pinref part="A06" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="10.668" y="28.194" size="1.778" layer="95"/>
<pinref part="D06" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="!DB_01" class="0">
<segment>
<wire x1="22.86" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="10.668" y="78.994" size="1.778" layer="95"/>
<pinref part="A06" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="10.668" y="25.654" size="1.778" layer="95"/>
<pinref part="D06" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="!DB_02" class="0">
<segment>
<wire x1="22.86" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="10.668" y="76.454" size="1.778" layer="95"/>
<pinref part="A06" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="10.668" y="23.114" size="1.778" layer="95"/>
<pinref part="D06" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="!DB_03" class="0">
<segment>
<wire x1="22.86" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="10.668" y="73.914" size="1.778" layer="95"/>
<pinref part="A06" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="10.668" y="20.574" size="1.778" layer="95"/>
<pinref part="D06" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="!DB_04" class="0">
<segment>
<wire x1="22.86" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.668" y="71.374" size="1.778" layer="95"/>
<pinref part="A06" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="10.668" y="18.034" size="1.778" layer="95"/>
<pinref part="D06" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="!DB_05" class="0">
<segment>
<wire x1="22.86" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="10.668" y="68.834" size="1.778" layer="95"/>
<pinref part="A06" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="10.668" y="15.494" size="1.778" layer="95"/>
<pinref part="D06" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!DB_06" class="0">
<segment>
<wire x1="22.86" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="10.668" y="66.294" size="1.778" layer="95"/>
<pinref part="A06" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="10.668" y="12.954" size="1.778" layer="95"/>
<pinref part="D06" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="!DB_07" class="0">
<segment>
<wire x1="22.86" y1="63.5" x2="10.668" y2="63.754" width="0.1524" layer="91"/>
<wire x1="10.668" y1="63.754" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="10.668" y="63.754" size="1.778" layer="95"/>
<pinref part="A06" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="10.668" y="10.414" size="1.778" layer="95"/>
<pinref part="D06" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="!DB_08" class="0">
<segment>
<wire x1="22.86" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="10.668" y="61.214" size="1.778" layer="95"/>
<pinref part="A06" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<label x="10.668" y="7.874" size="1.778" layer="95"/>
<pinref part="D06" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!DB_09" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="10.668" y="58.674" size="1.778" layer="95"/>
<pinref part="A06" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<label x="10.668" y="5.334" size="1.778" layer="95"/>
<pinref part="D06" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!DB_10" class="0">
<segment>
<wire x1="22.86" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="10.668" y="56.134" size="1.778" layer="95"/>
<pinref part="A06" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<label x="10.668" y="2.794" size="1.778" layer="95"/>
<pinref part="D06" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="!DB_11" class="0">
<segment>
<wire x1="22.86" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="10.668" y="53.594" size="1.778" layer="95"/>
<pinref part="A06" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
<label x="10.668" y="0.254" size="1.778" layer="95"/>
<pinref part="D06" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_1_TO_CA_INH" class="0">
<segment>
<wire x1="22.86" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="10.668" y="48.514" size="1.778" layer="95"/>
<pinref part="A06" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="10.668" y="-4.826" size="1.778" layer="95"/>
<pinref part="D06" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BWC0" class="0">
<segment>
<wire x1="22.86" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.668" y="45.974" size="1.778" layer="95"/>
<pinref part="A06" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="10.668" y="-7.366" size="1.778" layer="95"/>
<pinref part="D06" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="!EA_02" class="0">
<segment>
<wire x1="22.86" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="10.668" y="43.434" size="1.778" layer="95"/>
<pinref part="A06" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="10.668" y="-9.906" size="1.778" layer="95"/>
<pinref part="D06" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="!EA_01" class="0">
<segment>
<wire x1="22.86" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.668" y="40.894" size="1.778" layer="95"/>
<pinref part="A06" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="10.668" y="-12.446" size="1.778" layer="95"/>
<pinref part="D06" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="!EA_00" class="0">
<segment>
<wire x1="22.86" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="10.668" y="38.354" size="1.778" layer="95"/>
<pinref part="A06" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="10.668" y="-14.986" size="1.778" layer="95"/>
<pinref part="D06" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="-17.78" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="81.28" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="78.74" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="-17.78" y="78.74"/>
<junction x="-17.78" y="76.2"/>
<junction x="-17.78" y="73.66"/>
<junction x="-17.78" y="71.12"/>
<junction x="-17.78" y="68.58"/>
<junction x="-17.78" y="66.04"/>
<junction x="-17.78" y="63.5"/>
<junction x="-17.78" y="60.96"/>
<pinref part="A05" gate="B1" pin="P$2"/>
<pinref part="A05" gate="D1" pin="P$2"/>
<pinref part="A05" gate="E1" pin="P$2"/>
<pinref part="A05" gate="H1" pin="P$2"/>
<pinref part="A05" gate="J1" pin="P$2"/>
<pinref part="A05" gate="L1" pin="P$2"/>
<pinref part="A05" gate="M1" pin="P$2"/>
<pinref part="A05" gate="P1" pin="P$2"/>
<pinref part="A05" gate="S1" pin="P$2"/>
<pinref part="A05" gate="D2" pin="P$2"/>
<pinref part="V39" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="10.668" y="51.054" size="1.778" layer="95"/>
<pinref part="A06" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="101.6" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="89.916" y="56.134" size="1.778" layer="95"/>
<pinref part="A25" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="101.6" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<label x="89.916" y="-14.986" size="1.778" layer="95"/>
<pinref part="A26" gate="V1" pin="P$2"/>
</segment>
<segment>
<wire x1="129.54" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="119.38" y="20.574" size="1.778" layer="95"/>
<pinref part="A26" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="129.54" y1="-12.7" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<label x="119.38" y="-12.446" size="1.778" layer="95"/>
<pinref part="A26" gate="U2" pin="P$2"/>
</segment>
<segment>
<wire x1="-17.78" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="-17.78" y="7.62"/>
<junction x="-17.78" y="10.16"/>
<junction x="-17.78" y="15.24"/>
<junction x="-17.78" y="12.7"/>
<junction x="-17.78" y="20.32"/>
<junction x="-17.78" y="17.78"/>
<junction x="-17.78" y="25.4"/>
<junction x="-17.78" y="22.86"/>
<pinref part="D05" gate="B1" pin="P$2"/>
<pinref part="D05" gate="D1" pin="P$2"/>
<pinref part="D05" gate="E1" pin="P$2"/>
<pinref part="D05" gate="H1" pin="P$2"/>
<pinref part="D05" gate="J1" pin="P$2"/>
<pinref part="D05" gate="L1" pin="P$2"/>
<pinref part="D05" gate="M1" pin="P$2"/>
<pinref part="D05" gate="P1" pin="P$2"/>
<pinref part="D05" gate="S1" pin="P$2"/>
<pinref part="D05" gate="D2" pin="P$2"/>
<pinref part="V38" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="10.668" y="-2.286" size="1.778" layer="95"/>
<pinref part="D06" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BRK_RQ" class="0">
<segment>
<wire x1="-10.16" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.352" y="51.054" size="1.778" layer="95"/>
<pinref part="A05" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="-22.098" y="-2.286" size="1.778" layer="95"/>
<pinref part="D05" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I/O_DATA_IN" class="0">
<segment>
<wire x1="-10.16" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-22.352" y="48.514" size="1.778" layer="95"/>
<pinref part="A05" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<label x="-22.098" y="-4.826" size="1.778" layer="95"/>
<pinref part="D05" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_ADDR_ACC" class="0">
<segment>
<wire x1="-10.16" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="-22.352" y="43.434" size="1.778" layer="95"/>
<pinref part="A05" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="-22.098" y="-9.906" size="1.778" layer="95"/>
<pinref part="D05" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I/O_B-BRK" class="0">
<segment>
<wire x1="-10.16" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="-22.352" y="45.974" size="1.778" layer="95"/>
<pinref part="A05" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="-10.16" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="-22.098" y="-7.366" size="1.778" layer="95"/>
<pinref part="D05" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="!IM_00" class="0">
<segment>
<wire x1="-43.18" y1="81.28" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="-55.118" y="81.534" size="1.778" layer="95"/>
<pinref part="A04" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="27.94" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="-54.864" y="28.194" size="1.778" layer="95"/>
<pinref part="D04" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="!IM_01" class="0">
<segment>
<wire x1="-43.18" y1="78.74" x2="-55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="-55.118" y="78.994" size="1.778" layer="95"/>
<pinref part="A04" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="25.4" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="-54.864" y="25.654" size="1.778" layer="95"/>
<pinref part="D04" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="!IM_02" class="0">
<segment>
<wire x1="-43.18" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="-55.118" y="76.454" size="1.778" layer="95"/>
<pinref part="A04" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="22.86" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="-54.864" y="23.114" size="1.778" layer="95"/>
<pinref part="D04" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="!IM_03" class="0">
<segment>
<wire x1="-43.18" y1="73.66" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="-55.118" y="73.914" size="1.778" layer="95"/>
<pinref part="A04" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="20.32" x2="-55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="-54.864" y="20.574" size="1.778" layer="95"/>
<pinref part="D04" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="!IM_04" class="0">
<segment>
<wire x1="-43.18" y1="71.12" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="-55.118" y="71.374" size="1.778" layer="95"/>
<pinref part="A04" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="17.78" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="-54.864" y="18.034" size="1.778" layer="95"/>
<pinref part="D04" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="!IM_05" class="0">
<segment>
<wire x1="-43.18" y1="68.58" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="-55.118" y="68.834" size="1.778" layer="95"/>
<pinref part="A04" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="-54.864" y="15.494" size="1.778" layer="95"/>
<pinref part="D04" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="!IM_06" class="0">
<segment>
<wire x1="-43.18" y1="66.04" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="-55.118" y="66.294" size="1.778" layer="95"/>
<pinref part="A04" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="-54.864" y="12.954" size="1.778" layer="95"/>
<pinref part="D04" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="!IM_07" class="0">
<segment>
<wire x1="-43.18" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="-55.118" y="63.754" size="1.778" layer="95"/>
<pinref part="A04" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="10.16" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
<label x="-54.864" y="10.414" size="1.778" layer="95"/>
<pinref part="D04" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="!IM_08" class="0">
<segment>
<wire x1="-43.18" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="-55.118" y="61.214" size="1.778" layer="95"/>
<pinref part="A04" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="7.62" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="-54.864" y="7.874" size="1.778" layer="95"/>
<pinref part="D04" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="!IM_09" class="0">
<segment>
<wire x1="-43.18" y1="58.42" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="-55.118" y="58.674" size="1.778" layer="95"/>
<pinref part="A04" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="5.08" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<label x="-54.864" y="5.334" size="1.778" layer="95"/>
<pinref part="D04" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="!IM_10" class="0">
<segment>
<wire x1="-43.18" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="-55.118" y="56.134" size="1.778" layer="95"/>
<pinref part="A04" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="2.54" x2="-55.88" y2="2.54" width="0.1524" layer="91"/>
<label x="-54.864" y="2.794" size="1.778" layer="95"/>
<pinref part="D04" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="!IM_11" class="0">
<segment>
<wire x1="-43.18" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="-55.118" y="53.594" size="1.778" layer="95"/>
<pinref part="A04" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="0" x2="-55.88" y2="0" width="0.1524" layer="91"/>
<label x="-54.864" y="0.254" size="1.778" layer="95"/>
<pinref part="D04" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_SKP_RQ" class="0">
<segment>
<wire x1="-43.18" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="-55.118" y="51.054" size="1.778" layer="95"/>
<pinref part="A04" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-2.54" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="-54.864" y="-2.286" size="1.778" layer="95"/>
<pinref part="D04" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_INT_RQ" class="0">
<segment>
<wire x1="-43.18" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="-55.118" y="48.514" size="1.778" layer="95"/>
<pinref part="A04" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-5.08" x2="-55.88" y2="-5.08" width="0.1524" layer="91"/>
<label x="-54.864" y="-4.826" size="1.778" layer="95"/>
<pinref part="D04" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_0_TO_AC" class="0">
<segment>
<wire x1="-43.18" y1="45.72" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="-55.118" y="45.974" size="1.778" layer="95"/>
<pinref part="A04" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-7.62" x2="-55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="-54.864" y="-7.366" size="1.778" layer="95"/>
<pinref part="D04" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I/O_B-RUN" class="0">
<segment>
<wire x1="-43.18" y1="43.18" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="-55.118" y="43.434" size="1.778" layer="95"/>
<pinref part="A04" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-10.16" x2="-55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="-54.864" y="-9.906" size="1.778" layer="95"/>
<pinref part="D04" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_11" class="0">
<segment>
<wire x1="-73.66" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="-85.598" y="38.354" size="1.778" layer="95"/>
<pinref part="A03" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<label x="-85.852" y="-14.986" size="1.778" layer="95"/>
<pinref part="D03" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_10" class="0">
<segment>
<wire x1="-73.66" y1="40.64" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="-85.598" y="40.894" size="1.778" layer="95"/>
<pinref part="A03" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="-85.852" y="-12.446" size="1.778" layer="95"/>
<pinref part="D03" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_09" class="0">
<segment>
<wire x1="-73.66" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="-85.598" y="43.434" size="1.778" layer="95"/>
<pinref part="A03" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-10.16" x2="-86.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="-85.852" y="-9.906" size="1.778" layer="95"/>
<pinref part="D03" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_08" class="0">
<segment>
<wire x1="-73.66" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="-85.598" y="45.974" size="1.778" layer="95"/>
<pinref part="A03" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-7.62" x2="-86.36" y2="-7.62" width="0.1524" layer="91"/>
<label x="-85.852" y="-7.366" size="1.778" layer="95"/>
<pinref part="D03" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_08" class="0">
<segment>
<wire x1="-73.66" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="-85.598" y="48.514" size="1.778" layer="95"/>
<pinref part="A03" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-5.08" x2="-85.852" y2="-4.826" width="0.1524" layer="91"/>
<wire x1="-85.852" y1="-4.826" x2="-86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="-85.852" y="-4.826" size="1.778" layer="95"/>
<pinref part="D03" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_07" class="0">
<segment>
<wire x1="-73.66" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="-85.598" y="51.054" size="1.778" layer="95"/>
<pinref part="A03" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="-2.54" x2="-86.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="-85.852" y="-2.286" size="1.778" layer="95"/>
<pinref part="D03" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_07" class="0">
<segment>
<wire x1="-73.66" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="-85.598" y="53.594" size="1.778" layer="95"/>
<pinref part="A03" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="0" x2="-86.36" y2="0" width="0.1524" layer="91"/>
<label x="-85.852" y="0.254" size="1.778" layer="95"/>
<pinref part="D03" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_06" class="0">
<segment>
<wire x1="-73.66" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="-85.598" y="56.134" size="1.778" layer="95"/>
<pinref part="A03" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="2.54" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="-85.852" y="2.794" size="1.778" layer="95"/>
<pinref part="D03" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_06" class="0">
<segment>
<wire x1="-73.66" y1="58.42" x2="-86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="-85.598" y="58.674" size="1.778" layer="95"/>
<pinref part="A03" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="5.08" x2="-86.36" y2="5.08" width="0.1524" layer="91"/>
<label x="-85.852" y="5.334" size="1.778" layer="95"/>
<pinref part="D03" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_05" class="0">
<segment>
<wire x1="-73.66" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="-85.598" y="61.214" size="1.778" layer="95"/>
<pinref part="A03" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="7.62" x2="-86.36" y2="7.62" width="0.1524" layer="91"/>
<label x="-85.852" y="7.874" size="1.778" layer="95"/>
<pinref part="D03" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_05" class="0">
<segment>
<wire x1="-73.66" y1="63.5" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="-85.598" y="63.754" size="1.778" layer="95"/>
<pinref part="A03" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="10.16" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="-85.852" y="10.414" size="1.778" layer="95"/>
<pinref part="D03" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_04" class="0">
<segment>
<wire x1="-73.66" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="-85.598" y="66.294" size="1.778" layer="95"/>
<pinref part="A03" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="12.7" x2="-86.36" y2="12.7" width="0.1524" layer="91"/>
<label x="-85.852" y="12.954" size="1.778" layer="95"/>
<pinref part="D03" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_04" class="0">
<segment>
<wire x1="-73.66" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="-85.598" y="68.834" size="1.778" layer="95"/>
<pinref part="A03" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-85.852" y="15.494" size="1.778" layer="95"/>
<pinref part="D03" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_03" class="0">
<segment>
<wire x1="-73.66" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="-85.598" y="71.374" size="1.778" layer="95"/>
<pinref part="A03" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-85.852" y="18.034" size="1.778" layer="95"/>
<pinref part="D03" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_02" class="0">
<segment>
<wire x1="-73.66" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="-85.598" y="76.454" size="1.778" layer="95"/>
<pinref part="A03" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="-85.852" y="23.114" size="1.778" layer="95"/>
<pinref part="D03" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_01" class="0">
<segment>
<wire x1="-73.66" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="-85.598" y="78.994" size="1.778" layer="95"/>
<pinref part="A03" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="25.4" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="-85.852" y="25.654" size="1.778" layer="95"/>
<pinref part="D03" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BMB_00" class="0">
<segment>
<wire x1="-73.66" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="-85.598" y="81.534" size="1.778" layer="95"/>
<pinref part="A03" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="27.94" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="-85.852" y="28.194" size="1.778" layer="95"/>
<pinref part="D03" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_00" class="0">
<segment>
<wire x1="-104.14" y1="81.28" x2="-116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="-116.078" y="81.534" size="1.778" layer="95"/>
<pinref part="A02" gate="B1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="27.94" x2="-116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="-116.078" y="28.194" size="1.778" layer="95"/>
<pinref part="D02" gate="B1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_01" class="0">
<segment>
<wire x1="-104.14" y1="78.74" x2="-116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="-116.078" y="78.994" size="1.778" layer="95"/>
<pinref part="A02" gate="D1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="25.4" x2="-116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="-116.078" y="25.654" size="1.778" layer="95"/>
<pinref part="D02" gate="D1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_02" class="0">
<segment>
<wire x1="-104.14" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="-116.078" y="76.454" size="1.778" layer="95"/>
<pinref part="A02" gate="E1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="22.86" x2="-116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="-116.078" y="23.114" size="1.778" layer="95"/>
<pinref part="D02" gate="E1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_03" class="0">
<segment>
<wire x1="-104.14" y1="73.66" x2="-116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="-116.078" y="73.914" size="1.778" layer="95"/>
<pinref part="A02" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="20.32" x2="-116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="-116.078" y="20.574" size="1.778" layer="95"/>
<pinref part="D02" gate="H1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_04" class="0">
<segment>
<wire x1="-104.14" y1="71.12" x2="-116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="-116.078" y="71.374" size="1.778" layer="95"/>
<pinref part="A02" gate="J1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="17.78" x2="-116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="-116.078" y="18.034" size="1.778" layer="95"/>
<pinref part="D02" gate="J1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_05" class="0">
<segment>
<wire x1="-104.14" y1="68.58" x2="-116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="-116.078" y="68.834" size="1.778" layer="95"/>
<pinref part="A02" gate="L1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="15.24" x2="-116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="-116.078" y="15.494" size="1.778" layer="95"/>
<pinref part="D02" gate="L1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_06" class="0">
<segment>
<wire x1="-104.14" y1="66.04" x2="-116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="-116.078" y="66.294" size="1.778" layer="95"/>
<pinref part="A02" gate="M1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="12.7" x2="-116.84" y2="12.7" width="0.1524" layer="91"/>
<label x="-116.078" y="12.954" size="1.778" layer="95"/>
<pinref part="D02" gate="M1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_07" class="0">
<segment>
<wire x1="-104.14" y1="63.5" x2="-116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="-116.078" y="63.754" size="1.778" layer="95"/>
<pinref part="A02" gate="P1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="10.16" x2="-116.84" y2="10.16" width="0.1524" layer="91"/>
<label x="-116.078" y="10.414" size="1.778" layer="95"/>
<pinref part="D02" gate="P1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_08" class="0">
<segment>
<wire x1="-104.14" y1="60.96" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="-116.078" y="61.214" size="1.778" layer="95"/>
<pinref part="A02" gate="S1" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="7.62" x2="-116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="-116.078" y="7.874" size="1.778" layer="95"/>
<pinref part="D02" gate="S1" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_09" class="0">
<segment>
<wire x1="-104.14" y1="58.42" x2="-116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="-116.078" y="58.674" size="1.778" layer="95"/>
<pinref part="A02" gate="D2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="5.08" x2="-116.84" y2="5.08" width="0.1524" layer="91"/>
<label x="-116.078" y="5.334" size="1.778" layer="95"/>
<pinref part="D02" gate="D2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_10" class="0">
<segment>
<wire x1="-104.14" y1="55.88" x2="-116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="-116.078" y="56.134" size="1.778" layer="95"/>
<pinref part="A02" gate="E2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="2.54" x2="-116.84" y2="2.54" width="0.1524" layer="91"/>
<label x="-116.078" y="2.794" size="1.778" layer="95"/>
<pinref part="D02" gate="E2" pin="P$2"/>
</segment>
</net>
<net name="I/O_BAC_11" class="0">
<segment>
<wire x1="-104.14" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="-116.078" y="53.594" size="1.778" layer="95"/>
<pinref part="A02" gate="H2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="0" x2="-116.84" y2="0" width="0.1524" layer="91"/>
<label x="-116.078" y="0.254" size="1.778" layer="95"/>
<pinref part="D02" gate="H2" pin="P$2"/>
</segment>
</net>
<net name="IOP_1" class="0">
<segment>
<wire x1="-104.14" y1="50.8" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="-116.078" y="51.054" size="1.778" layer="95"/>
<pinref part="A02" gate="K2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-2.54" x2="-116.84" y2="-2.54" width="0.1524" layer="91"/>
<label x="-116.078" y="-2.286" size="1.778" layer="95"/>
<pinref part="D02" gate="K2" pin="P$2"/>
</segment>
</net>
<net name="IOP_2" class="0">
<segment>
<wire x1="-104.14" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="-116.078" y="48.514" size="1.778" layer="95"/>
<pinref part="A02" gate="M2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<label x="-116.078" y="-4.826" size="1.778" layer="95"/>
<pinref part="D02" gate="M2" pin="P$2"/>
</segment>
</net>
<net name="IOP_4" class="0">
<segment>
<wire x1="-104.14" y1="45.72" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="-116.078" y="45.974" size="1.778" layer="95"/>
<pinref part="A02" gate="P2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-7.62" x2="-116.84" y2="-7.62" width="0.1524" layer="91"/>
<label x="-116.078" y="-7.366" size="1.778" layer="95"/>
<pinref part="D02" gate="P2" pin="P$2"/>
</segment>
</net>
<net name="I/O_TS03" class="0">
<segment>
<wire x1="-104.14" y1="43.18" x2="-116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="-116.078" y="43.434" size="1.778" layer="95"/>
<pinref part="A02" gate="S2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-10.16" x2="-116.84" y2="-10.16" width="0.1524" layer="91"/>
<label x="-116.078" y="-9.906" size="1.778" layer="95"/>
<pinref part="D02" gate="S2" pin="P$2"/>
</segment>
</net>
<net name="I/O_TS04" class="0">
<segment>
<wire x1="-104.14" y1="40.64" x2="-116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="-116.078" y="40.894" size="1.778" layer="95"/>
<pinref part="A02" gate="T2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-12.7" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<label x="-116.078" y="-12.446" size="1.778" layer="95"/>
<pinref part="D02" gate="T2" pin="P$2"/>
</segment>
</net>
<net name="I/O_PWR_CLR" class="0">
<segment>
<wire x1="-104.14" y1="38.1" x2="-116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="-116.078" y="38.354" size="1.778" layer="95"/>
<pinref part="A02" gate="V2" pin="P$2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-15.24" x2="-116.84" y2="-15.24" width="0.1524" layer="91"/>
<label x="-116.078" y="-14.986" size="1.778" layer="95"/>
<pinref part="D02" gate="V2" pin="P$2"/>
</segment>
</net>
<net name="I/!O_BMB_03" class="0">
<segment>
<wire x1="-73.66" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="-85.598" y="73.914" size="1.778" layer="95"/>
<pinref part="A03" gate="H1" pin="P$2"/>
</segment>
<segment>
<wire x1="-73.66" y1="20.32" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="-85.852" y="20.574" size="1.778" layer="95"/>
<pinref part="D03" gate="H1" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,-106.68,-15.2823,C04,N1,IN1,,,"/>
<approved hash="114,1,-106.68,-15.2823,C04,N1,IN2,,,"/>
<approved hash="114,1,-99.06,-86.4023,C05,N1,IN1,,,"/>
<approved hash="114,1,-99.06,-86.4023,C05,N1,IN2,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,K1,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,M1,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,P1,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,S1,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,U1,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,F2,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,J2,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,L2,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,N2,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,R2,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,T2,IN,,,"/>
<approved hash="114,1,62.23,-11.9295,C01,V2,IN,,,"/>
<approved hash="114,1,91.44,-12.7,B10,P2,IN1,,,"/>
<approved hash="114,1,91.44,-12.7,B10,P2,IN2,,,"/>
<approved hash="114,1,91.44,-12.7,B10,P2,IN3,,,"/>
<approved hash="114,1,91.44,-12.7,B10,P2,IN4,,,"/>
<approved hash="202,2,-53.34,-5.08,C07G$1,R1,,,,"/>
<approved hash="202,2,-53.34,-10.16,C07G$1,N1,,,,"/>
<approved hash="202,2,-53.34,-15.24,C07G$1,P1,,,,"/>
<approved hash="202,2,-53.34,-27.94,C07G$1,U2,,,,"/>
<approved hash="202,2,-53.34,-33.02,C07G$1,S2,,,,"/>
<approved hash="202,2,-53.34,-38.1,C07G$1,T2,,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,D1,A,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,D1,C,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,D1,B,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,K1,A,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,K1,C,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,K1,B,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,R1,A,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,R1,C,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,R1,B,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,H2,A,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,H2,C,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,H2,B,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,N2,A,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,N2,C,,,"/>
<approved hash="114,2,106.68,-48.1753,B22,N2,B,,,"/>
<approved hash="202,2,96.52,-40.64,B22U2,A,,,,"/>
<approved hash="114,2,-35.56,-75.3237,A22,R2,H2,,,"/>
<approved hash="114,2,2.54,26.67,B14,H2,D,,,"/>
<approved hash="114,2,2.54,26.67,B14,H2,C,,,"/>
<approved hash="114,2,2.54,26.67,B14,H2,S,,,"/>
<approved hash="114,2,2.54,26.67,B14,L1,D,,,"/>
<approved hash="114,2,2.54,26.67,B14,L1,C,,,"/>
<approved hash="114,2,2.54,26.67,B14,L1,S,,,"/>
<approved hash="114,3,-114.3,71.0777,B15,C1,IN1,,,"/>
<approved hash="114,3,-114.3,71.0777,B15,C1,IN2,,,"/>
<approved hash="114,3,-114.3,71.0777,B15,K2,IN1,,,"/>
<approved hash="114,3,-114.3,71.0777,B15,K2,IN2,,,"/>
<approved hash="114,3,-114.3,71.0777,B15,N2,IN1,,,"/>
<approved hash="114,3,-114.3,71.0777,B15,N2,IN2,,,"/>
<approved hash="114,3,-114.3,71.0777,B15,V2,IN1,,,"/>
<approved hash="114,3,-114.3,71.0777,B15,V2,IN2,,,"/>
<approved hash="114,3,-114.3,-27.9823,C15,V2,IN1,,,"/>
<approved hash="114,3,-114.3,-27.9823,C15,V2,IN2,,,"/>
<approved hash="114,3,38.1,-36.83,C14,V2,S,,,"/>
<approved hash="114,3,38.1,-36.83,C14,V2,D,,,"/>
<approved hash="114,3,38.1,-36.83,C14,V2,C,,,"/>
<approved hash="114,6,59.69,-39.3192,D16,F2,H2,,,"/>
<approved hash="114,6,59.69,-39.3192,D16,F2,J2,,,"/>
<approved hash="114,6,59.69,-39.3192,D16,F2,K2,,,"/>
<approved hash="202,10,-109.22,-55.88,AB01,BN1,,,,"/>
<approved hash="202,10,-109.22,-60.96,AB01,BP1,,,,"/>
<approved hash="202,10,50.8,78.74,A18,L2,,,,"/>
<approved hash="202,10,50.8,58.42,A18,M2,,,,"/>
<approved hash="202,10,96.52,58.42,A18,H2,,,,"/>
<approved hash="202,10,50.8,50.8,B18,L2,,,,"/>
<approved hash="202,10,50.8,30.48,B18,M2,,,,"/>
<approved hash="202,10,96.52,30.48,B18,H2,,,,"/>
<approved hash="202,10,50.8,22.86,A20,L2,,,,"/>
<approved hash="202,10,50.8,2.54,A20,M2,,,,"/>
<approved hash="202,10,96.52,2.54,A20,H2,,,,"/>
<approved hash="202,10,50.8,-5.08,B20,L2,,,,"/>
<approved hash="202,10,50.8,-25.4,B20,M2,,,,"/>
<approved hash="202,10,96.52,-25.4,B20,H2,,,,"/>
<approved hash="202,10,50.8,-33.02,A21,L2,,,,"/>
<approved hash="202,10,50.8,-53.34,A21,M2,,,,"/>
<approved hash="202,10,96.52,-53.34,A21,H2,,,,"/>
<approved hash="114,11,-52.07,68.58,B03,U2,C,,,"/>
<approved hash="114,11,-52.07,68.58,B03,U2,A,,,"/>
<approved hash="114,11,-52.07,68.58,B03,U2,B,,,"/>
<approved hash="114,11,3.81,68.58,B04,U2,C,,,"/>
<approved hash="114,11,3.81,68.58,B04,U2,A,,,"/>
<approved hash="114,11,3.81,68.58,B04,U2,B,,,"/>
<approved hash="202,11,-116.84,-76.2,B05N2,B,,,,"/>
<approved hash="114,11,-52.07,-58.42,B05,U2,C,,,"/>
<approved hash="114,11,-52.07,-58.42,B05,U2,A,,,"/>
<approved hash="114,11,-52.07,-58.42,B05,U2,B,,,"/>
<approved hash="202,11,43.18,-30.48,C02,IN13,,,,"/>
<approved hash="202,11,43.18,-38.1,C02,IN14,,,,"/>
<approved hash="202,11,93.98,-30.48,C03,IN13,,,,"/>
<approved hash="202,11,93.98,-38.1,C03,IN14,,,,"/>
<approved hash="202,11,93.98,-45.72,C03,IN15,,,,"/>
<approved hash="114,1,88.9,-55.9223,B06,N2,IN,,,"/>
<approved hash="114,1,88.9,-55.9223,B06,V2,IN,,,"/>
<approved hash="114,3,-71.12,-15.2823,C13,V2,IN,,,"/>
<approved hash="114,1,71.12,-30.5223,C17,E1,IN,,,"/>
<approved hash="114,1,71.12,-30.5223,C17,L2,IN,,,"/>
<approved hash="114,1,71.12,-30.5223,C17,V2,IN,,,"/>
<approved hash="113,1,2.436,-8.994,FRAME1,,,,,"/>
<approved hash="113,2,-5.184,-3.914,FRAME2,,,,,"/>
<approved hash="113,3,-5.184,1.166,FRAME3,,,,,"/>
<approved hash="113,4,-0.104,6.246,FRAME4,,,,,"/>
<approved hash="113,5,10.056,-3.914,FRAME5,,,,,"/>
<approved hash="113,5,94.9537,-45.72,S1,,,,,"/>
<approved hash="113,6,-0.104,3.706,FRAME6,,,,,"/>
<approved hash="113,7,-7.724,-1.374,FRAME7,,,,,"/>
<approved hash="113,8,-2.644,-3.914,FRAME8,,,,,"/>
<approved hash="113,9,-0.104,-1.374,FRAME9,,,,,"/>
<approved hash="113,10,-0.104,-3.914,FRAME10,,,,,"/>
<approved hash="113,11,-0.104,-3.914,FRAME11,,,,,"/>
<approved hash="113,12,-0.104,-1.374,FRAME12,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
