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
<library name="dec-con">
<packages>
<package name="DOUBLE">
<description>Double-Height DEC board</description>
<wire x1="19.05" y1="59.69" x2="0" y2="59.69" width="0" layer="20"/>
<wire x1="0" y1="59.69" x2="-0.0001" y2="2.5399" width="0" layer="20"/>
<wire x1="-0.0001" y1="2.5399" x2="15.875" y2="2.54" width="0" layer="20"/>
<wire x1="15.875" y1="2.54" x2="15.875" y2="0" width="0" layer="20"/>
<wire x1="15.875" y1="0" x2="125.73" y2="0" width="0" layer="20"/>
<wire x1="125.73" y1="0" x2="125.73" y2="132.08" width="0" layer="20"/>
<wire x1="125.73" y1="132.08" x2="19.05" y2="132.08" width="0" layer="20"/>
<wire x1="19.05" y1="132.08" x2="19.05" y2="129.54" width="0" layer="20"/>
<wire x1="19.05" y1="129.54" x2="0" y2="129.54" width="0" layer="20"/>
<wire x1="0" y1="129.54" x2="-0.0001" y2="72.3899" width="0" layer="20"/>
<wire x1="-0.0001" y1="72.3899" x2="15.875" y2="72.39" width="0" layer="20"/>
<wire x1="15.875" y1="72.39" x2="15.875" y2="62.23" width="0" layer="20"/>
<wire x1="19.05" y1="62.23" x2="15.875" y2="62.23" width="0" layer="20"/>
<wire x1="19.05" y1="59.69" x2="19.05" y2="62.23" width="0" layer="20"/>
<smd name="AN2" x="7.693" y="39.0398" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AM2" x="7.6931" y="35.8902" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AL2" x="7.693" y="32.6898" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AP2" x="7.6676" y="42.2402" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AR2" x="7.6676" y="45.3898" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AS2" x="7.693" y="48.5648" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AK2" x="7.6676" y="29.5148" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AJ2" x="7.6676" y="26.3398" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AH2" x="7.6422" y="23.1902" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AF2" x="7.6423" y="20.0406" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AE2" x="7.693" y="16.8402" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AD2" x="7.693" y="13.6652" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AT2" x="7.693" y="51.7398" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AU2" x="7.693" y="54.9656" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AV2" x="7.6676" y="58.0263" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AC2" x="7.6676" y="10.4902" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AB2" x="7.6676" y="7.3279" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AA2" x="7.6898" y="4.207" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="AV1" x="7.6676" y="58.0263" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AU1" x="7.693" y="54.9402" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AT1" x="7.693" y="51.7398" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AS1" x="7.6931" y="48.5647" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AR1" x="7.6676" y="45.3898" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AP1" x="7.6676" y="42.2401" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AN1" x="7.693" y="39.0398" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AM1" x="7.693" y="35.8902" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AL1" x="7.693" y="32.6898" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AK1" x="7.6676" y="29.5147" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AJ1" x="7.6676" y="26.3397" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AH1" x="7.6676" y="23.1902" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AF1" x="7.6676" y="20.0406" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AA1" x="7.7089" y="4.2068" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AB1" x="7.6835" y="7.3121" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AC1" x="7.6835" y="10.4743" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AD1" x="7.6835" y="13.6652" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="AE1" x="7.693" y="16.8402" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BN2" x="7.693" y="108.8898" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BM2" x="7.6931" y="105.7402" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BL2" x="7.693" y="102.5398" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BP2" x="7.6676" y="112.0902" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BR2" x="7.6676" y="115.2398" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BS2" x="7.693" y="118.4148" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BK2" x="7.6676" y="99.3648" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BJ2" x="7.6676" y="96.1898" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BH2" x="7.6422" y="93.0402" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BF2" x="7.6423" y="89.8906" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BE2" x="7.693" y="86.6902" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BD2" x="7.693" y="83.5152" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BT2" x="7.693" y="121.5898" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BU2" x="7.693" y="124.8156" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BV2" x="7.6676" y="127.8763" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BC2" x="7.6676" y="80.3402" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BB2" x="7.6676" y="77.1779" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BA2" x="7.6898" y="74.057" dx="2.032" dy="13.0174" layer="16" rot="R90"/>
<smd name="BV1" x="7.6676" y="127.8763" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BU1" x="7.693" y="124.7902" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BT1" x="7.693" y="121.5898" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BS1" x="7.6931" y="118.4147" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BR1" x="7.6676" y="115.2398" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BP1" x="7.6676" y="112.0901" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BN1" x="7.693" y="108.8898" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BM1" x="7.693" y="105.7402" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BL1" x="7.693" y="102.5398" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BK1" x="7.6676" y="99.3647" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BJ1" x="7.6676" y="96.1897" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BH1" x="7.6676" y="93.0402" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BF1" x="7.6676" y="89.8906" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BA1" x="7.7089" y="74.0568" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BB1" x="7.6835" y="77.1621" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BC1" x="7.6835" y="80.3243" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BD1" x="7.6835" y="83.5152" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<smd name="BE1" x="7.693" y="86.6902" dx="2.032" dy="13.0174" layer="1" rot="R90"/>
<text x="16.51" y="3.4925" size="1.27" layer="21">A1</text>
<text x="16.51" y="6.35" size="1.27" layer="21">B1</text>
<text x="16.51" y="9.525" size="1.27" layer="21">C1</text>
<text x="16.51" y="12.7" size="1.27" layer="21">D1</text>
<text x="16.51" y="15.875" size="1.27" layer="21">E1</text>
<text x="16.51" y="19.05" size="1.27" layer="21">F1</text>
<text x="16.51" y="22.225" size="1.27" layer="21">H1</text>
<text x="16.51" y="25.4" size="1.27" layer="21">J1</text>
<text x="16.51" y="28.575" size="1.27" layer="21">K1</text>
<text x="16.51" y="31.75" size="1.27" layer="21">L1</text>
<text x="16.51" y="34.925" size="1.27" layer="21">M1</text>
<text x="16.51" y="38.1" size="1.27" layer="21">N1</text>
<text x="16.51" y="41.275" size="1.27" layer="21">P1</text>
<text x="16.51" y="44.45" size="1.27" layer="21">R1</text>
<text x="16.51" y="47.625" size="1.27" layer="21">S1</text>
<text x="16.51" y="50.8" size="1.27" layer="21">T1</text>
<text x="16.51" y="53.975" size="1.27" layer="21">U1</text>
<text x="16.51" y="57.15" size="1.27" layer="21">V1</text>
<text x="17.4625" y="57.15" size="1.27" layer="22" rot="MR0">V2</text>
<text x="17.4625" y="53.975" size="1.27" layer="22" rot="MR0">U2</text>
<text x="17.4625" y="50.8" size="1.27" layer="22" rot="MR0">T2</text>
<text x="17.4625" y="47.625" size="1.27" layer="22" rot="MR0">S2</text>
<text x="17.4625" y="44.45" size="1.27" layer="22" rot="MR0">R2</text>
<text x="17.4625" y="41.275" size="1.27" layer="22" rot="MR0">P2</text>
<text x="17.4625" y="38.1" size="1.27" layer="22" rot="MR0">N2</text>
<text x="17.4625" y="34.925" size="1.27" layer="22" rot="MR0">M2</text>
<text x="17.4625" y="31.75" size="1.27" layer="22" rot="MR0">L2</text>
<text x="17.4625" y="28.575" size="1.27" layer="22" rot="MR0">K2</text>
<text x="17.4625" y="25.4" size="1.27" layer="22" rot="MR0">J2</text>
<text x="17.4625" y="22.225" size="1.27" layer="22" rot="MR0">H2</text>
<text x="17.4625" y="19.05" size="1.27" layer="22" rot="MR0">F2</text>
<text x="17.4625" y="15.875" size="1.27" layer="22" rot="MR0">E2</text>
<text x="17.4625" y="12.7" size="1.27" layer="22" rot="MR0">D2</text>
<text x="17.4625" y="9.525" size="1.27" layer="22" rot="MR0">C2</text>
<text x="17.4625" y="6.35" size="1.27" layer="22" rot="MR0">B2</text>
<text x="17.4625" y="3.4925" size="1.27" layer="22" rot="MR0">A2</text>
<text x="16.51" y="73.3425" size="1.27" layer="21">A1</text>
<text x="16.51" y="76.2" size="1.27" layer="21">B1</text>
<text x="16.51" y="79.375" size="1.27" layer="21">C1</text>
<text x="16.51" y="82.55" size="1.27" layer="21">D1</text>
<text x="16.51" y="85.725" size="1.27" layer="21">E1</text>
<text x="16.51" y="88.9" size="1.27" layer="21">F1</text>
<text x="16.51" y="92.075" size="1.27" layer="21">H1</text>
<text x="16.51" y="95.25" size="1.27" layer="21">J1</text>
<text x="16.51" y="98.425" size="1.27" layer="21">K1</text>
<text x="16.51" y="101.6" size="1.27" layer="21">L1</text>
<text x="16.51" y="104.775" size="1.27" layer="21">M1</text>
<text x="16.51" y="107.95" size="1.27" layer="21">N1</text>
<text x="16.51" y="111.125" size="1.27" layer="21">P1</text>
<text x="16.51" y="114.3" size="1.27" layer="21">R1</text>
<text x="16.51" y="117.475" size="1.27" layer="21">S1</text>
<text x="16.51" y="120.65" size="1.27" layer="21">T1</text>
<text x="16.51" y="123.825" size="1.27" layer="21">U1</text>
<text x="16.51" y="127" size="1.27" layer="21">V1</text>
<text x="17.4625" y="127" size="1.27" layer="22" rot="MR0">V2</text>
<text x="17.4625" y="123.825" size="1.27" layer="22" rot="MR0">U2</text>
<text x="17.4625" y="120.65" size="1.27" layer="22" rot="MR0">T2</text>
<text x="17.4625" y="117.475" size="1.27" layer="22" rot="MR0">S2</text>
<text x="17.4625" y="114.3" size="1.27" layer="22" rot="MR0">R2</text>
<text x="17.4625" y="111.125" size="1.27" layer="22" rot="MR0">P2</text>
<text x="17.4625" y="107.95" size="1.27" layer="22" rot="MR0">N2</text>
<text x="17.4625" y="104.775" size="1.27" layer="22" rot="MR0">M2</text>
<text x="17.4625" y="101.6" size="1.27" layer="22" rot="MR0">L2</text>
<text x="17.4625" y="98.425" size="1.27" layer="22" rot="MR0">K2</text>
<text x="17.4625" y="95.25" size="1.27" layer="22" rot="MR0">J2</text>
<text x="17.4625" y="92.075" size="1.27" layer="22" rot="MR0">H2</text>
<text x="17.4625" y="88.9" size="1.27" layer="22" rot="MR0">F2</text>
<text x="17.4625" y="85.725" size="1.27" layer="22" rot="MR0">E2</text>
<text x="17.4625" y="82.55" size="1.27" layer="22" rot="MR0">D2</text>
<text x="17.4625" y="79.375" size="1.27" layer="22" rot="MR0">C2</text>
<text x="17.4625" y="76.2" size="1.27" layer="22" rot="MR0">B2</text>
<text x="17.4625" y="73.3425" size="1.27" layer="22" rot="MR0">A2</text>
<hole x="120.65" y="56.515" drill="3.175"/>
<hole x="120.65" y="5.715" drill="3.175"/>
<hole x="120.65" y="74.93" drill="3.175"/>
<hole x="120.65" y="126.365" drill="3.175"/>
</package>
</packages>
<symbols>
<symbol name="EDGE-RIGHT">
<rectangle x1="-5.08" y1="-1.27" x2="-2.54" y2="1.27" layer="94"/>
<pin name="1" x="2.54" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="EDGE-LEFT">
<rectangle x1="2.54" y1="-1.27" x2="5.08" y2="1.27" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DOUBLE" uservalue="yes">
<description>Double-Height DEC board</description>
<gates>
<gate name="AL2" symbol="EDGE-RIGHT" x="-15.24" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="AM2" symbol="EDGE-RIGHT" x="-15.24" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="AN2" symbol="EDGE-RIGHT" x="-15.24" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="AP2" symbol="EDGE-RIGHT" x="-15.24" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="AR2" symbol="EDGE-RIGHT" x="-15.24" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="AS2" symbol="EDGE-RIGHT" x="-15.24" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="AT2" symbol="EDGE-RIGHT" x="-15.24" y="35.56" addlevel="always" swaplevel="1"/>
<gate name="AK2" symbol="EDGE-RIGHT" x="-15.24" y="0" addlevel="always" swaplevel="1"/>
<gate name="AJ2" symbol="EDGE-RIGHT" x="-15.24" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="AH2" symbol="EDGE-RIGHT" x="-15.24" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="AF2" symbol="EDGE-RIGHT" x="-15.24" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="AE2" symbol="EDGE-RIGHT" x="-15.24" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="AD2" symbol="EDGE-RIGHT" x="-15.24" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="AC2" symbol="EDGE-RIGHT" x="-15.24" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="AU2" symbol="EDGE-RIGHT" x="-15.24" y="40.64" addlevel="always" swaplevel="1"/>
<gate name="AV2" symbol="EDGE-RIGHT" x="-15.24" y="45.72" addlevel="always" swaplevel="1"/>
<gate name="AB2" symbol="EDGE-RIGHT" x="-15.24" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="AA2" symbol="EDGE-RIGHT" x="-15.24" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="AK1" symbol="EDGE-LEFT" x="-30.48" y="0" addlevel="always" swaplevel="1"/>
<gate name="AL1" symbol="EDGE-LEFT" x="-30.48" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="AM1" symbol="EDGE-LEFT" x="-30.48" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="AN1" symbol="EDGE-LEFT" x="-30.48" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="AP1" symbol="EDGE-LEFT" x="-30.48" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="AR1" symbol="EDGE-LEFT" x="-30.48" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="AS1" symbol="EDGE-LEFT" x="-30.48" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="AT1" symbol="EDGE-LEFT" x="-30.48" y="35.56" addlevel="always" swaplevel="1"/>
<gate name="AU1" symbol="EDGE-LEFT" x="-30.48" y="40.64" addlevel="always" swaplevel="1"/>
<gate name="AV1" symbol="EDGE-LEFT" x="-30.48" y="45.72" addlevel="always" swaplevel="1"/>
<gate name="AJ1" symbol="EDGE-LEFT" x="-30.48" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="AH1" symbol="EDGE-LEFT" x="-30.48" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="AF1" symbol="EDGE-LEFT" x="-30.48" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="AE1" symbol="EDGE-LEFT" x="-30.48" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="AD1" symbol="EDGE-LEFT" x="-30.48" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="AC1" symbol="EDGE-LEFT" x="-30.48" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="AB1" symbol="EDGE-LEFT" x="-30.48" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="AA1" symbol="EDGE-LEFT" x="-30.48" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="BV1" symbol="EDGE-LEFT" x="17.78" y="45.72" addlevel="always" swaplevel="2"/>
<gate name="BU1" symbol="EDGE-LEFT" x="17.78" y="40.64" addlevel="always" swaplevel="2"/>
<gate name="BT1" symbol="EDGE-LEFT" x="17.78" y="35.56" addlevel="always" swaplevel="2"/>
<gate name="BS1" symbol="EDGE-LEFT" x="17.78" y="30.48" addlevel="always" swaplevel="2"/>
<gate name="BR1" symbol="EDGE-LEFT" x="17.78" y="25.4" addlevel="always" swaplevel="2"/>
<gate name="BP1" symbol="EDGE-LEFT" x="17.78" y="20.32" addlevel="always" swaplevel="2"/>
<gate name="BN1" symbol="EDGE-LEFT" x="17.78" y="15.24" addlevel="always" swaplevel="2"/>
<gate name="BM1" symbol="EDGE-LEFT" x="17.78" y="10.16" addlevel="always" swaplevel="2"/>
<gate name="BL1" symbol="EDGE-LEFT" x="17.78" y="5.08" addlevel="always" swaplevel="2"/>
<gate name="BK1" symbol="EDGE-LEFT" x="17.78" y="0" addlevel="always" swaplevel="2"/>
<gate name="BJ1" symbol="EDGE-LEFT" x="17.78" y="-5.08" addlevel="always" swaplevel="2"/>
<gate name="BH1" symbol="EDGE-LEFT" x="17.78" y="-10.16" addlevel="always" swaplevel="2"/>
<gate name="BF1" symbol="EDGE-LEFT" x="17.78" y="-15.24" addlevel="always" swaplevel="2"/>
<gate name="BE1" symbol="EDGE-LEFT" x="17.78" y="-20.32" addlevel="always" swaplevel="2"/>
<gate name="BD1" symbol="EDGE-LEFT" x="17.78" y="-25.4" addlevel="always" swaplevel="2"/>
<gate name="BC1" symbol="EDGE-LEFT" x="17.78" y="-30.48" addlevel="always" swaplevel="2"/>
<gate name="BB1" symbol="EDGE-LEFT" x="17.78" y="-35.56" addlevel="always" swaplevel="2"/>
<gate name="BA1" symbol="EDGE-LEFT" x="17.78" y="-40.64" addlevel="always" swaplevel="2"/>
<gate name="BV2" symbol="EDGE-RIGHT" x="33.02" y="45.72" addlevel="always" swaplevel="2"/>
<gate name="BU2" symbol="EDGE-RIGHT" x="33.02" y="40.64" addlevel="always" swaplevel="2"/>
<gate name="BT2" symbol="EDGE-RIGHT" x="33.02" y="35.56" addlevel="always" swaplevel="2"/>
<gate name="BS2" symbol="EDGE-RIGHT" x="33.02" y="30.48" addlevel="always" swaplevel="2"/>
<gate name="BR2" symbol="EDGE-RIGHT" x="33.02" y="25.4" addlevel="always" swaplevel="2"/>
<gate name="BP2" symbol="EDGE-RIGHT" x="33.02" y="20.32" addlevel="always" swaplevel="2"/>
<gate name="BN2" symbol="EDGE-RIGHT" x="33.02" y="15.24" addlevel="always" swaplevel="2"/>
<gate name="BM2" symbol="EDGE-RIGHT" x="33.02" y="10.16" addlevel="always" swaplevel="2"/>
<gate name="BL2" symbol="EDGE-RIGHT" x="33.02" y="5.08" addlevel="always" swaplevel="2"/>
<gate name="BK2" symbol="EDGE-RIGHT" x="33.02" y="0" addlevel="always" swaplevel="2"/>
<gate name="BJ2" symbol="EDGE-RIGHT" x="33.02" y="-5.08" addlevel="always" swaplevel="2"/>
<gate name="BH2" symbol="EDGE-RIGHT" x="33.02" y="-10.16" addlevel="always" swaplevel="2"/>
<gate name="BF2" symbol="EDGE-RIGHT" x="33.02" y="-15.24" addlevel="always" swaplevel="2"/>
<gate name="BE2" symbol="EDGE-RIGHT" x="33.02" y="-20.32" addlevel="always" swaplevel="2"/>
<gate name="BD2" symbol="EDGE-RIGHT" x="33.02" y="-25.4" addlevel="always" swaplevel="2"/>
<gate name="BC2" symbol="EDGE-RIGHT" x="33.02" y="-30.48" addlevel="always" swaplevel="2"/>
<gate name="BB2" symbol="EDGE-RIGHT" x="33.02" y="-35.56" addlevel="always" swaplevel="2"/>
<gate name="BA2" symbol="EDGE-RIGHT" x="33.02" y="-40.64" addlevel="always" swaplevel="2"/>
</gates>
<devices>
<device name="BOARD" package="DOUBLE">
<connects>
<connect gate="AA1" pin="1" pad="AA1"/>
<connect gate="AA2" pin="1" pad="AA2"/>
<connect gate="AB1" pin="1" pad="AB1"/>
<connect gate="AB2" pin="1" pad="AB2"/>
<connect gate="AC1" pin="1" pad="AC1"/>
<connect gate="AC2" pin="1" pad="AC2"/>
<connect gate="AD1" pin="1" pad="AD1"/>
<connect gate="AD2" pin="1" pad="AD2"/>
<connect gate="AE1" pin="1" pad="AE1"/>
<connect gate="AE2" pin="1" pad="AE2"/>
<connect gate="AF1" pin="1" pad="AF1"/>
<connect gate="AF2" pin="1" pad="AF2"/>
<connect gate="AH1" pin="1" pad="AH1"/>
<connect gate="AH2" pin="1" pad="AH2"/>
<connect gate="AJ1" pin="1" pad="AJ1"/>
<connect gate="AJ2" pin="1" pad="AJ2"/>
<connect gate="AK1" pin="1" pad="AK1"/>
<connect gate="AK2" pin="1" pad="AK2"/>
<connect gate="AL1" pin="1" pad="AL1"/>
<connect gate="AL2" pin="1" pad="AL2"/>
<connect gate="AM1" pin="1" pad="AM1"/>
<connect gate="AM2" pin="1" pad="AM2"/>
<connect gate="AN1" pin="1" pad="AN1"/>
<connect gate="AN2" pin="1" pad="AN2"/>
<connect gate="AP1" pin="1" pad="AP1"/>
<connect gate="AP2" pin="1" pad="AP2"/>
<connect gate="AR1" pin="1" pad="AR1"/>
<connect gate="AR2" pin="1" pad="AR2"/>
<connect gate="AS1" pin="1" pad="AS1"/>
<connect gate="AS2" pin="1" pad="AS2"/>
<connect gate="AT1" pin="1" pad="AT1"/>
<connect gate="AT2" pin="1" pad="AT2"/>
<connect gate="AU1" pin="1" pad="AU1"/>
<connect gate="AU2" pin="1" pad="AU2"/>
<connect gate="AV1" pin="1" pad="AV1"/>
<connect gate="AV2" pin="1" pad="AV2"/>
<connect gate="BA1" pin="1" pad="BA1"/>
<connect gate="BA2" pin="1" pad="BA2"/>
<connect gate="BB1" pin="1" pad="BB1"/>
<connect gate="BB2" pin="1" pad="BB2"/>
<connect gate="BC1" pin="1" pad="BC1"/>
<connect gate="BC2" pin="1" pad="BC2"/>
<connect gate="BD1" pin="1" pad="BD1"/>
<connect gate="BD2" pin="1" pad="BD2"/>
<connect gate="BE1" pin="1" pad="BE1"/>
<connect gate="BE2" pin="1" pad="BE2"/>
<connect gate="BF1" pin="1" pad="BF1"/>
<connect gate="BF2" pin="1" pad="BF2"/>
<connect gate="BH1" pin="1" pad="BH1"/>
<connect gate="BH2" pin="1" pad="BH2"/>
<connect gate="BJ1" pin="1" pad="BJ1"/>
<connect gate="BJ2" pin="1" pad="BJ2"/>
<connect gate="BK1" pin="1" pad="BK1"/>
<connect gate="BK2" pin="1" pad="BK2"/>
<connect gate="BL1" pin="1" pad="BL1"/>
<connect gate="BL2" pin="1" pad="BL2"/>
<connect gate="BM1" pin="1" pad="BM1"/>
<connect gate="BM2" pin="1" pad="BM2"/>
<connect gate="BN1" pin="1" pad="BN1"/>
<connect gate="BN2" pin="1" pad="BN2"/>
<connect gate="BP1" pin="1" pad="BP1"/>
<connect gate="BP2" pin="1" pad="BP2"/>
<connect gate="BR1" pin="1" pad="BR1"/>
<connect gate="BR2" pin="1" pad="BR2"/>
<connect gate="BS1" pin="1" pad="BS1"/>
<connect gate="BS2" pin="1" pad="BS2"/>
<connect gate="BT1" pin="1" pad="BT1"/>
<connect gate="BT2" pin="1" pad="BT2"/>
<connect gate="BU1" pin="1" pad="BU1"/>
<connect gate="BU2" pin="1" pad="BU2"/>
<connect gate="BV1" pin="1" pad="BV1"/>
<connect gate="BV2" pin="1" pad="BV2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7493">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CKB" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="R0(1)" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="R0(2)" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="QC" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CKA" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74138">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74139">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y0" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7430">
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I6" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="7407">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
</symbol>
<symbol name="74682">
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-22.86" width="0.4064" layer="94"/>
<text x="-7.62" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P&gt;Q" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="P0" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="Q0" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="P1" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="Q1" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="P2" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="Q2" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="P3" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="Q3" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="P4" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Q4" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="P5" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="Q5" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="P6" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q6" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="P7" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="Q7" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="P=Q" x="12.7" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*93" prefix="IC">
<description>Decade, divide by twelve and binary &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7493" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="CKA" pad="14"/>
<connect gate="A" pin="CKB" pad="1"/>
<connect gate="A" pin="QA" pad="12"/>
<connect gate="A" pin="QB" pad="9"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="R0(1)" pad="2"/>
<connect gate="A" pin="R0(2)" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="CKA" pad="14"/>
<connect gate="A" pin="CKB" pad="1"/>
<connect gate="A" pin="QA" pad="12"/>
<connect gate="A" pin="QB" pad="9"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="R0(1)" pad="2"/>
<connect gate="A" pin="R0(2)" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*138" prefix="IC">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*139" prefix="IC">
<description>Dual 2-line to 4-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74139" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74139" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="Y0" pad="5"/>
<connect gate="A" pin="Y1" pad="7"/>
<connect gate="A" pin="Y2" pad="8"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="B" pin="A" pad="18"/>
<connect gate="B" pin="B" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y0" pad="15"/>
<connect gate="B" pin="Y1" pad="14"/>
<connect gate="B" pin="Y2" pad="13"/>
<connect gate="B" pin="Y3" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*30" prefix="IC">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7430" x="12.7" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="8"/>
<connect gate="A" pin="I5" pad="9"/>
<connect gate="A" pin="I6" pad="16"/>
<connect gate="A" pin="I7" pad="18"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*07" prefix="IC">
<description>Hex &lt;b&gt;BUFFER&lt;/b&gt;, open collector high-voltage output</description>
<gates>
<gate name="A" symbol="7407" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7407" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7407" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7407" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7407" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7407" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*682" prefix="IC">
<description>8-bit &lt;b&gt;MAGNITUDE/IDENTITY COMPARATOR&lt;/b&gt;, totem pole</description>
<gates>
<gate name="A" symbol="74682" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="P0" pad="2"/>
<connect gate="A" pin="P1" pad="4"/>
<connect gate="A" pin="P2" pad="6"/>
<connect gate="A" pin="P3" pad="8"/>
<connect gate="A" pin="P4" pad="11"/>
<connect gate="A" pin="P5" pad="13"/>
<connect gate="A" pin="P6" pad="15"/>
<connect gate="A" pin="P7" pad="17"/>
<connect gate="A" pin="P=Q" pad="19"/>
<connect gate="A" pin="P&gt;Q" pad="1"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="5"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="9"/>
<connect gate="A" pin="Q4" pad="12"/>
<connect gate="A" pin="Q5" pad="14"/>
<connect gate="A" pin="Q6" pad="16"/>
<connect gate="A" pin="Q7" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="P0" pad="2"/>
<connect gate="A" pin="P1" pad="4"/>
<connect gate="A" pin="P2" pad="6"/>
<connect gate="A" pin="P3" pad="8"/>
<connect gate="A" pin="P4" pad="11"/>
<connect gate="A" pin="P5" pad="13"/>
<connect gate="A" pin="P6" pad="15"/>
<connect gate="A" pin="P7" pad="17"/>
<connect gate="A" pin="P=Q" pad="19"/>
<connect gate="A" pin="P&gt;Q" pad="1"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="5"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="9"/>
<connect gate="A" pin="Q4" pad="12"/>
<connect gate="A" pin="Q5" pad="14"/>
<connect gate="A" pin="Q6" pad="16"/>
<connect gate="A" pin="Q7" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="P0" pad="2"/>
<connect gate="A" pin="P1" pad="4"/>
<connect gate="A" pin="P2" pad="6"/>
<connect gate="A" pin="P3" pad="8"/>
<connect gate="A" pin="P4" pad="11"/>
<connect gate="A" pin="P5" pad="13"/>
<connect gate="A" pin="P6" pad="15"/>
<connect gate="A" pin="P7" pad="17"/>
<connect gate="A" pin="P=Q" pad="19"/>
<connect gate="A" pin="P&gt;Q" pad="1"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="5"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="9"/>
<connect gate="A" pin="Q4" pad="12"/>
<connect gate="A" pin="Q5" pad="14"/>
<connect gate="A" pin="Q6" pad="16"/>
<connect gate="A" pin="Q7" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<packages>
<package name="DIL14S">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-10.16" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="8.89" y1="6.35" x2="-8.89" y2="6.35" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.16" y2="5.08" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-5.715" x2="8.89" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.715" x2="-8.89" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-6.35" x2="10.16" y2="-5.08" width="0.254" layer="21" curve="90"/>
<wire x1="8.89" y1="-5.715" x2="9.525" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="8.89" y1="5.715" x2="9.525" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.89" y1="6.35" x2="10.16" y2="5.08" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.525" y1="5.08" x2="-8.89" y2="5.715" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.16" y1="5.08" x2="-8.89" y2="6.35" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.525" y1="-5.08" x2="-8.89" y2="-5.715" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<circle x="-8.509" y="-4.699" radius="0.635" width="0.3048" layer="51"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128"/>
<text x="-7.62" y="6.8326" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.8128" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="-5.461" size="1.27" layer="21" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="QG">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="-5.842" size="1.524" layer="94">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="94">VCC</text>
<text x="2.54" y="-5.08" size="1.524" layer="94">OUT</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QG5860" prefix="QG" uservalue="yes">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14S">
<connects>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G$1" pin="VCC" pad="14"/>
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
</symbols>
<devicesets>
<deviceset name="VCC" prefix="V">
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
<deviceset name="GND" prefix="V">
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
</devicesets>
</library>
<library name="con-lstb">
<packages>
<package name="MA18-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<text x="-22.098" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-22.86" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="20.32" y="2.921" size="1.27" layer="21" ratio="10">36</text>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA18-2">
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
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
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
<pin name="35" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA18-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA18-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA18-2">
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
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
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
<part name="U$1" library="dec-con" deviceset="DOUBLE" device="BOARD"/>
<part name="IC1" library="74xx-us" deviceset="74*93" device="N" technology="LS"/>
<part name="IC2" library="74xx-us" deviceset="74*93" device="N" technology="LS"/>
<part name="QG1" library="crystal" deviceset="QG5860" device=""/>
<part name="V1" library="supply2" deviceset="VCC" device=""/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="IC4" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="IC5" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
<part name="IC3" library="74xx-us" deviceset="74*139" device="N" technology="LS"/>
<part name="V6" library="supply2" deviceset="GND" device=""/>
<part name="V7" library="supply2" deviceset="GND" device=""/>
<part name="IC6" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="IC7" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="IC8" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="IC20" library="74xx-us" deviceset="74*30" device="N" technology="LS"/>
<part name="IC15" library="74xx-us" deviceset="74*682" device="N" technology="LS"/>
<part name="IC9" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC10" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC11" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC12" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC13" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC14" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC16" library="74xx-us" deviceset="74*682" device="N" technology="LS"/>
<part name="IC17" library="74xx-us" deviceset="74*682" device="N" technology="LS"/>
<part name="IC18" library="74xx-us" deviceset="74*682" device="N" technology="LS"/>
<part name="IC19" library="74xx-us" deviceset="74*682" device="N" technology="LS"/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="V13" library="supply2" deviceset="GND" device=""/>
<part name="V14" library="supply2" deviceset="VCC" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA18-2" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA18-2" device=""/>
<part name="IC21" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC22" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC23" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC24" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC25" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
<part name="IC26" library="74xx-us" deviceset="74*07" device="N" technology="LS"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="AL2" x="30.48" y="213.36"/>
<instance part="U$1" gate="AM2" x="30.48" y="218.44"/>
<instance part="U$1" gate="AN2" x="30.48" y="223.52"/>
<instance part="U$1" gate="AP2" x="30.48" y="228.6"/>
<instance part="U$1" gate="AR2" x="30.48" y="233.68"/>
<instance part="U$1" gate="AS2" x="30.48" y="238.76"/>
<instance part="U$1" gate="AT2" x="30.48" y="243.84"/>
<instance part="U$1" gate="AK2" x="30.48" y="208.28"/>
<instance part="U$1" gate="AJ2" x="30.48" y="203.2"/>
<instance part="U$1" gate="AH2" x="30.48" y="198.12"/>
<instance part="U$1" gate="AF2" x="30.48" y="193.04"/>
<instance part="U$1" gate="AE2" x="30.48" y="187.96"/>
<instance part="U$1" gate="AD2" x="30.48" y="182.88"/>
<instance part="U$1" gate="AC2" x="30.48" y="177.8"/>
<instance part="U$1" gate="AU2" x="30.48" y="248.92"/>
<instance part="U$1" gate="AV2" x="30.48" y="254"/>
<instance part="U$1" gate="AB2" x="30.48" y="172.72"/>
<instance part="U$1" gate="AA2" x="30.48" y="167.64"/>
<instance part="U$1" gate="AK1" x="15.24" y="208.28"/>
<instance part="U$1" gate="AL1" x="15.24" y="213.36"/>
<instance part="U$1" gate="AM1" x="15.24" y="218.44"/>
<instance part="U$1" gate="AN1" x="15.24" y="223.52"/>
<instance part="U$1" gate="AP1" x="15.24" y="228.6"/>
<instance part="U$1" gate="AR1" x="15.24" y="233.68"/>
<instance part="U$1" gate="AS1" x="15.24" y="238.76"/>
<instance part="U$1" gate="AT1" x="15.24" y="243.84"/>
<instance part="U$1" gate="AU1" x="15.24" y="248.92"/>
<instance part="U$1" gate="AV1" x="15.24" y="254"/>
<instance part="U$1" gate="AJ1" x="15.24" y="203.2"/>
<instance part="U$1" gate="AH1" x="15.24" y="198.12"/>
<instance part="U$1" gate="AF1" x="15.24" y="193.04"/>
<instance part="U$1" gate="AE1" x="15.24" y="187.96"/>
<instance part="U$1" gate="AD1" x="15.24" y="182.88"/>
<instance part="U$1" gate="AC1" x="15.24" y="177.8"/>
<instance part="U$1" gate="AB1" x="15.24" y="172.72"/>
<instance part="U$1" gate="AA1" x="15.24" y="167.64"/>
<instance part="U$1" gate="BV1" x="63.5" y="254"/>
<instance part="U$1" gate="BU1" x="63.5" y="248.92"/>
<instance part="U$1" gate="BT1" x="63.5" y="243.84"/>
<instance part="U$1" gate="BS1" x="63.5" y="238.76"/>
<instance part="U$1" gate="BR1" x="63.5" y="233.68"/>
<instance part="U$1" gate="BP1" x="63.5" y="228.6"/>
<instance part="U$1" gate="BN1" x="63.5" y="223.52"/>
<instance part="U$1" gate="BM1" x="63.5" y="218.44"/>
<instance part="U$1" gate="BL1" x="63.5" y="213.36"/>
<instance part="U$1" gate="BK1" x="63.5" y="208.28"/>
<instance part="U$1" gate="BJ1" x="63.5" y="203.2"/>
<instance part="U$1" gate="BH1" x="63.5" y="198.12"/>
<instance part="U$1" gate="BF1" x="63.5" y="193.04"/>
<instance part="U$1" gate="BE1" x="63.5" y="187.96"/>
<instance part="U$1" gate="BD1" x="63.5" y="182.88"/>
<instance part="U$1" gate="BC1" x="63.5" y="177.8"/>
<instance part="U$1" gate="BB1" x="63.5" y="172.72"/>
<instance part="U$1" gate="BA1" x="63.5" y="167.64"/>
<instance part="U$1" gate="BV2" x="78.74" y="254"/>
<instance part="U$1" gate="BU2" x="78.74" y="248.92"/>
<instance part="U$1" gate="BT2" x="78.74" y="243.84"/>
<instance part="U$1" gate="BS2" x="78.74" y="238.76"/>
<instance part="U$1" gate="BR2" x="78.74" y="233.68"/>
<instance part="U$1" gate="BP2" x="78.74" y="228.6"/>
<instance part="U$1" gate="BN2" x="78.74" y="223.52"/>
<instance part="U$1" gate="BM2" x="78.74" y="218.44"/>
<instance part="U$1" gate="BL2" x="78.74" y="213.36"/>
<instance part="U$1" gate="BK2" x="78.74" y="208.28"/>
<instance part="U$1" gate="BJ2" x="78.74" y="203.2"/>
<instance part="U$1" gate="BH2" x="78.74" y="198.12"/>
<instance part="U$1" gate="BF2" x="78.74" y="193.04"/>
<instance part="U$1" gate="BE2" x="78.74" y="187.96"/>
<instance part="U$1" gate="BD2" x="78.74" y="182.88"/>
<instance part="U$1" gate="BC2" x="78.74" y="177.8"/>
<instance part="U$1" gate="BB2" x="78.74" y="172.72"/>
<instance part="U$1" gate="BA2" x="78.74" y="167.64"/>
<instance part="IC1" gate="A" x="147.32" y="254"/>
<instance part="IC2" gate="A" x="147.32" y="223.52"/>
<instance part="QG1" gate="G$1" x="274.32" y="246.38"/>
<instance part="V1" gate="G$1" x="261.62" y="254"/>
<instance part="V2" gate="GND" x="261.62" y="238.76"/>
<instance part="V3" gate="GND" x="134.62" y="246.38"/>
<instance part="V4" gate="GND" x="134.62" y="215.9"/>
<instance part="IC4" gate="A" x="27.94" y="147.32"/>
<instance part="IC5" gate="A" x="27.94" y="116.84"/>
<instance part="V5" gate="GND" x="12.7" y="134.62"/>
<instance part="IC3" gate="A" x="147.32" y="200.66"/>
<instance part="IC3" gate="B" x="147.32" y="177.8"/>
<instance part="V6" gate="GND" x="134.62" y="193.04"/>
<instance part="V7" gate="GND" x="12.7" y="104.14"/>
<instance part="IC6" gate="A" x="27.94" y="86.36"/>
<instance part="V8" gate="GND" x="12.7" y="73.66"/>
<instance part="IC7" gate="A" x="27.94" y="55.88"/>
<instance part="V9" gate="GND" x="12.7" y="43.18"/>
<instance part="IC8" gate="A" x="27.94" y="25.4"/>
<instance part="V10" gate="GND" x="12.7" y="12.7"/>
<instance part="V11" gate="GND" x="134.62" y="170.18"/>
<instance part="IC20" gate="A" x="309.88" y="251.46"/>
<instance part="IC15" gate="A" x="210.82" y="248.92"/>
<instance part="IC9" gate="A" x="60.96" y="154.94"/>
<instance part="IC9" gate="B" x="101.6" y="149.86"/>
<instance part="IC9" gate="C" x="60.96" y="144.78"/>
<instance part="IC9" gate="D" x="81.28" y="152.4"/>
<instance part="IC9" gate="E" x="121.92" y="147.32"/>
<instance part="IC9" gate="F" x="81.28" y="142.24"/>
<instance part="IC10" gate="A" x="101.6" y="139.7"/>
<instance part="IC10" gate="B" x="60.96" y="124.46"/>
<instance part="IC10" gate="C" x="101.6" y="119.38"/>
<instance part="IC10" gate="D" x="121.92" y="137.16"/>
<instance part="IC10" gate="E" x="81.28" y="121.92"/>
<instance part="IC10" gate="F" x="121.92" y="116.84"/>
<instance part="IC11" gate="A" x="60.96" y="114.3"/>
<instance part="IC11" gate="B" x="101.6" y="109.22"/>
<instance part="IC11" gate="C" x="60.96" y="93.98"/>
<instance part="IC11" gate="D" x="81.28" y="111.76"/>
<instance part="IC11" gate="E" x="121.92" y="106.68"/>
<instance part="IC11" gate="F" x="81.28" y="91.44"/>
<instance part="IC12" gate="A" x="101.6" y="88.9"/>
<instance part="IC12" gate="B" x="60.96" y="83.82"/>
<instance part="IC12" gate="C" x="101.6" y="78.74"/>
<instance part="IC12" gate="D" x="121.92" y="86.36"/>
<instance part="IC12" gate="E" x="81.28" y="81.28"/>
<instance part="IC12" gate="F" x="121.92" y="76.2"/>
<instance part="IC13" gate="A" x="60.96" y="63.5"/>
<instance part="IC13" gate="B" x="101.6" y="58.42"/>
<instance part="IC13" gate="C" x="60.96" y="53.34"/>
<instance part="IC13" gate="D" x="81.28" y="60.96"/>
<instance part="IC13" gate="E" x="121.92" y="55.88"/>
<instance part="IC13" gate="F" x="81.28" y="50.8"/>
<instance part="IC14" gate="A" x="101.6" y="48.26"/>
<instance part="IC14" gate="B" x="60.96" y="33.02"/>
<instance part="IC14" gate="C" x="101.6" y="27.94"/>
<instance part="IC14" gate="D" x="121.92" y="45.72"/>
<instance part="IC14" gate="E" x="81.28" y="30.48"/>
<instance part="IC14" gate="F" x="121.92" y="25.4"/>
<instance part="IC16" gate="A" x="210.82" y="195.58"/>
<instance part="IC17" gate="A" x="210.82" y="142.24"/>
<instance part="IC18" gate="A" x="210.82" y="88.9"/>
<instance part="IC19" gate="A" x="210.82" y="35.56"/>
<instance part="V12" gate="GND" x="198.12" y="12.7"/>
<instance part="V13" gate="GND" x="193.04" y="43.18"/>
<instance part="V14" gate="G$1" x="294.64" y="241.3" rot="R90"/>
<instance part="SV1" gate="G$1" x="261.62" y="195.58"/>
<instance part="SV2" gate="G$1" x="304.8" y="195.58"/>
<instance part="IC21" gate="A" x="264.16" y="154.94"/>
<instance part="IC21" gate="B" x="304.8" y="149.86"/>
<instance part="IC21" gate="C" x="264.16" y="144.78"/>
<instance part="IC21" gate="D" x="284.48" y="152.4"/>
<instance part="IC21" gate="E" x="325.12" y="147.32"/>
<instance part="IC21" gate="F" x="284.48" y="142.24"/>
<instance part="IC22" gate="A" x="304.8" y="139.7"/>
<instance part="IC22" gate="B" x="264.16" y="124.46"/>
<instance part="IC22" gate="C" x="304.8" y="119.38"/>
<instance part="IC22" gate="D" x="325.12" y="137.16"/>
<instance part="IC22" gate="E" x="284.48" y="121.92"/>
<instance part="IC22" gate="F" x="325.12" y="116.84"/>
<instance part="IC23" gate="A" x="264.16" y="114.3"/>
<instance part="IC23" gate="B" x="304.8" y="109.22"/>
<instance part="IC23" gate="C" x="264.16" y="93.98"/>
<instance part="IC23" gate="D" x="284.48" y="111.76"/>
<instance part="IC23" gate="E" x="325.12" y="106.68"/>
<instance part="IC23" gate="F" x="284.48" y="91.44"/>
<instance part="IC24" gate="A" x="304.8" y="88.9"/>
<instance part="IC24" gate="B" x="264.16" y="83.82"/>
<instance part="IC24" gate="C" x="304.8" y="78.74"/>
<instance part="IC24" gate="D" x="325.12" y="86.36"/>
<instance part="IC24" gate="E" x="284.48" y="81.28"/>
<instance part="IC24" gate="F" x="325.12" y="76.2"/>
<instance part="IC25" gate="A" x="264.16" y="63.5"/>
<instance part="IC25" gate="B" x="304.8" y="58.42"/>
<instance part="IC25" gate="C" x="264.16" y="53.34"/>
<instance part="IC25" gate="D" x="284.48" y="60.96"/>
<instance part="IC25" gate="E" x="325.12" y="55.88"/>
<instance part="IC25" gate="F" x="284.48" y="50.8"/>
<instance part="IC26" gate="A" x="304.8" y="48.26"/>
<instance part="IC26" gate="B" x="264.16" y="33.02"/>
<instance part="IC26" gate="C" x="304.8" y="27.94"/>
<instance part="IC26" gate="D" x="325.12" y="45.72"/>
<instance part="IC26" gate="E" x="284.48" y="30.48"/>
<instance part="IC26" gate="F" x="325.12" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="CLK1" class="0">
<segment>
<wire x1="160.02" y1="266.7" x2="160.02" y2="259.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="266.7" x2="160.02" y2="266.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="256.54" x2="132.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="256.54" x2="132.08" y2="266.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QA"/>
<pinref part="IC1" gate="A" pin="CKB"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="QG1" gate="G$1" pin="VCC"/>
<pinref part="V1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="297.18" y1="243.84" x2="297.18" y2="241.3" width="0.1524" layer="91"/>
<junction x="297.18" y="241.3"/>
<pinref part="IC20" gate="A" pin="I6"/>
<pinref part="IC20" gate="A" pin="I7"/>
<pinref part="V14" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="QG1" gate="G$1" pin="GND"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="134.62" y1="251.46" x2="134.62" y2="248.92" width="0.1524" layer="91"/>
<junction x="134.62" y="248.92"/>
<pinref part="IC1" gate="A" pin="R0(2)"/>
<pinref part="V3" gate="GND" pin="GND"/>
<pinref part="IC1" gate="A" pin="R0(1)"/>
</segment>
<segment>
<wire x1="134.62" y1="220.98" x2="134.62" y2="218.44" width="0.1524" layer="91"/>
<junction x="134.62" y="218.44"/>
<pinref part="IC2" gate="A" pin="R0(2)"/>
<pinref part="V4" gate="GND" pin="GND"/>
<pinref part="IC2" gate="A" pin="R0(1)"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G2B"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="V6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="G2B"/>
<pinref part="V7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="G2B"/>
<pinref part="V8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="G2B"/>
<pinref part="V9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="G2B"/>
<pinref part="V10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="G"/>
<pinref part="V11" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="198.12" y1="22.86" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="20.32" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="17.78" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="198.12" y="20.32"/>
<junction x="198.12" y="17.78"/>
<junction x="198.12" y="15.24"/>
<pinref part="IC19" gate="A" pin="Q4"/>
<pinref part="IC19" gate="A" pin="Q5"/>
<pinref part="IC19" gate="A" pin="Q6"/>
<pinref part="IC19" gate="A" pin="Q7"/>
<pinref part="V12" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="198.12" y1="38.1" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="198.12" y="40.64"/>
<junction x="198.12" y="43.18"/>
<junction x="198.12" y="45.72"/>
<pinref part="IC19" gate="A" pin="P7"/>
<pinref part="IC19" gate="A" pin="P6"/>
<pinref part="IC19" gate="A" pin="P5"/>
<pinref part="IC19" gate="A" pin="P4"/>
<pinref part="V13" gate="GND" pin="GND"/>
</segment>
</net>
<net name="XMIT" class="0">
<segment>
<wire x1="2.54" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<label x="2.54" y="142.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="12.7" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<label x="2.54" y="111.76" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="12.7" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="2.54" y="81.28" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="12.7" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="2.54" y="50.8" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="12.7" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="2.54" y="20.32" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="G1"/>
</segment>
<segment>
<wire x1="134.62" y1="259.08" x2="124.46" y2="259.08" width="0.1524" layer="91"/>
<label x="124.46" y="259.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="CKA"/>
</segment>
<segment>
<wire x1="332.74" y1="251.46" x2="322.58" y2="251.46" width="0.1524" layer="91"/>
<label x="327.66" y="251.46" size="1.778" layer="95"/>
<pinref part="IC20" gate="A" pin="O"/>
</segment>
</net>
<net name="SEL2" class="0">
<segment>
<wire x1="160.02" y1="198.12" x2="170.18" y2="198.12" width="0.1524" layer="91"/>
<label x="162.56" y="198.12" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="Y2"/>
</segment>
<segment>
<wire x1="2.54" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="2.54" y="78.74" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="G2A"/>
</segment>
</net>
<net name="SEL0" class="0">
<segment>
<wire x1="160.02" y1="203.2" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
<label x="162.56" y="203.2" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="Y0"/>
</segment>
<segment>
<wire x1="2.54" y1="139.7" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
<label x="2.54" y="139.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="G2A"/>
</segment>
</net>
<net name="SEL1" class="0">
<segment>
<wire x1="160.02" y1="200.66" x2="170.18" y2="200.66" width="0.1524" layer="91"/>
<label x="162.56" y="200.66" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="Y1"/>
</segment>
<segment>
<wire x1="2.54" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<label x="2.54" y="109.22" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="G2A"/>
</segment>
</net>
<net name="SEL3" class="0">
<segment>
<wire x1="170.18" y1="195.58" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<label x="162.56" y="195.58" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="Y3"/>
</segment>
<segment>
<wire x1="2.54" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<label x="2.54" y="48.26" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="G2A"/>
</segment>
</net>
<net name="SEL4" class="0">
<segment>
<wire x1="2.54" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="2.54" y="17.78" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="G2A"/>
</segment>
<segment>
<wire x1="170.18" y1="180.34" x2="160.02" y2="180.34" width="0.1524" layer="91"/>
<label x="162.56" y="180.34" size="1.778" layer="95"/>
<pinref part="IC3" gate="B" pin="Y0"/>
</segment>
</net>
<net name="AA1" class="0">
<segment>
<wire x1="12.7" y1="167.64" x2="2.54" y2="167.64" width="0.1524" layer="91"/>
<label x="2.54" y="167.64" size="1.778" layer="95"/>
<pinref part="U$1" gate="AA1" pin="1"/>
</segment>
<segment>
<wire x1="147.32" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<label x="142.24" y="154.94" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="O"/>
</segment>
</net>
<net name="AV2" class="0">
<segment>
<wire x1="43.18" y1="254" x2="33.02" y2="254" width="0.1524" layer="91"/>
<label x="38.1" y="254" size="1.778" layer="95"/>
<pinref part="U$1" gate="AV2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="25.4" size="1.778" layer="95"/>
<pinref part="IC14" gate="F" pin="O"/>
</segment>
</net>
<net name="AV1" class="0">
<segment>
<wire x1="2.54" y1="254" x2="12.7" y2="254" width="0.1524" layer="91"/>
<label x="2.54" y="254" size="1.778" layer="95"/>
<pinref part="U$1" gate="AV1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="142.24" y="27.94" size="1.778" layer="95"/>
<pinref part="IC14" gate="C" pin="O"/>
</segment>
</net>
<net name="AU2" class="0">
<segment>
<wire x1="33.02" y1="248.92" x2="43.18" y2="248.92" width="0.1524" layer="91"/>
<label x="38.1" y="248.92" size="1.778" layer="95"/>
<pinref part="U$1" gate="AU2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="142.24" y="30.48" size="1.778" layer="95"/>
<pinref part="IC14" gate="E" pin="O"/>
</segment>
</net>
<net name="AU1" class="0">
<segment>
<wire x1="12.7" y1="248.92" x2="2.54" y2="248.92" width="0.1524" layer="91"/>
<label x="2.54" y="248.92" size="1.778" layer="95"/>
<pinref part="U$1" gate="AU1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.778" layer="95"/>
<pinref part="IC14" gate="B" pin="O"/>
</segment>
</net>
<net name="AT2" class="0">
<segment>
<wire x1="33.02" y1="243.84" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<label x="38.1" y="243.84" size="1.778" layer="95"/>
<pinref part="U$1" gate="AT2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95"/>
<pinref part="IC14" gate="D" pin="O"/>
</segment>
</net>
<net name="AT1" class="0">
<segment>
<wire x1="12.7" y1="243.84" x2="2.54" y2="243.84" width="0.1524" layer="91"/>
<label x="2.54" y="243.84" size="1.778" layer="95"/>
<pinref part="U$1" gate="AT1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="O"/>
</segment>
</net>
<net name="AS2" class="0">
<segment>
<wire x1="33.02" y1="238.76" x2="43.18" y2="238.76" width="0.1524" layer="91"/>
<label x="38.1" y="238.76" size="1.778" layer="95"/>
<pinref part="U$1" gate="AS2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
<pinref part="IC13" gate="F" pin="O"/>
</segment>
</net>
<net name="AS1" class="0">
<segment>
<wire x1="12.7" y1="238.76" x2="2.54" y2="238.76" width="0.1524" layer="91"/>
<label x="2.54" y="238.76" size="1.778" layer="95"/>
<pinref part="U$1" gate="AS1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95"/>
<pinref part="IC13" gate="C" pin="O"/>
</segment>
</net>
<net name="AR2" class="0">
<segment>
<wire x1="33.02" y1="233.68" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<label x="38.1" y="233.68" size="1.778" layer="95"/>
<pinref part="U$1" gate="AR2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="55.88" size="1.778" layer="95"/>
<pinref part="IC13" gate="E" pin="O"/>
</segment>
</net>
<net name="AR1" class="0">
<segment>
<wire x1="12.7" y1="233.68" x2="2.54" y2="233.68" width="0.1524" layer="91"/>
<label x="2.54" y="233.68" size="1.778" layer="95"/>
<pinref part="U$1" gate="AR1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95"/>
<pinref part="IC13" gate="B" pin="O"/>
</segment>
</net>
<net name="AP2" class="0">
<segment>
<wire x1="33.02" y1="228.6" x2="43.18" y2="228.6" width="0.1524" layer="91"/>
<label x="38.1" y="228.6" size="1.778" layer="95"/>
<pinref part="U$1" gate="AP2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="142.24" y="60.96" size="1.778" layer="95"/>
<pinref part="IC13" gate="D" pin="O"/>
</segment>
</net>
<net name="AP1" class="0">
<segment>
<wire x1="12.7" y1="228.6" x2="2.54" y2="228.6" width="0.1524" layer="91"/>
<label x="2.54" y="228.6" size="1.778" layer="95"/>
<pinref part="U$1" gate="AP1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="O"/>
</segment>
</net>
<net name="AN2" class="0">
<segment>
<wire x1="33.02" y1="223.52" x2="43.18" y2="223.52" width="0.1524" layer="91"/>
<label x="38.1" y="223.52" size="1.778" layer="95"/>
<pinref part="U$1" gate="AN2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<label x="142.24" y="76.2" size="1.778" layer="95"/>
<pinref part="IC12" gate="F" pin="O"/>
</segment>
</net>
<net name="AN1" class="0">
<segment>
<wire x1="12.7" y1="223.52" x2="2.54" y2="223.52" width="0.1524" layer="91"/>
<label x="2.54" y="223.52" size="1.778" layer="95"/>
<pinref part="U$1" gate="AN1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<label x="142.24" y="78.74" size="1.778" layer="95"/>
<pinref part="IC12" gate="C" pin="O"/>
</segment>
</net>
<net name="AM2" class="0">
<segment>
<wire x1="33.02" y1="218.44" x2="43.18" y2="218.44" width="0.1524" layer="91"/>
<label x="38.1" y="218.44" size="1.778" layer="95"/>
<pinref part="U$1" gate="AM2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="142.24" y="81.28" size="1.778" layer="95"/>
<pinref part="IC12" gate="E" pin="O"/>
</segment>
</net>
<net name="AM1" class="0">
<segment>
<wire x1="12.7" y1="218.44" x2="2.54" y2="218.44" width="0.1524" layer="91"/>
<label x="2.54" y="218.44" size="1.778" layer="95"/>
<pinref part="U$1" gate="AM1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="142.24" y="83.82" size="1.778" layer="95"/>
<pinref part="IC12" gate="B" pin="O"/>
</segment>
</net>
<net name="AL2" class="0">
<segment>
<wire x1="33.02" y1="213.36" x2="43.18" y2="213.36" width="0.1524" layer="91"/>
<label x="38.1" y="213.36" size="1.778" layer="95"/>
<pinref part="U$1" gate="AL2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="142.24" y="86.36" size="1.778" layer="95"/>
<pinref part="IC12" gate="D" pin="O"/>
</segment>
</net>
<net name="AL1" class="0">
<segment>
<wire x1="12.7" y1="213.36" x2="2.54" y2="213.36" width="0.1524" layer="91"/>
<label x="2.54" y="213.36" size="1.778" layer="95"/>
<pinref part="U$1" gate="AL1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="O"/>
</segment>
</net>
<net name="AK2" class="0">
<segment>
<wire x1="33.02" y1="208.28" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<label x="38.1" y="208.28" size="1.778" layer="95"/>
<pinref part="U$1" gate="AK2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="142.24" y="91.44" size="1.778" layer="95"/>
<pinref part="IC11" gate="F" pin="O"/>
</segment>
</net>
<net name="AK1" class="0">
<segment>
<wire x1="12.7" y1="208.28" x2="2.54" y2="208.28" width="0.1524" layer="91"/>
<label x="2.54" y="208.28" size="1.778" layer="95"/>
<pinref part="U$1" gate="AK1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
<pinref part="IC11" gate="C" pin="O"/>
</segment>
</net>
<net name="AJ2" class="0">
<segment>
<wire x1="33.02" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<label x="38.1" y="203.2" size="1.778" layer="95"/>
<pinref part="U$1" gate="AJ2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95"/>
<pinref part="IC11" gate="E" pin="O"/>
</segment>
</net>
<net name="AJ1" class="0">
<segment>
<wire x1="12.7" y1="203.2" x2="2.54" y2="203.2" width="0.1524" layer="91"/>
<label x="2.54" y="203.2" size="1.778" layer="95"/>
<pinref part="U$1" gate="AJ1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.778" layer="95"/>
<pinref part="IC11" gate="B" pin="O"/>
</segment>
</net>
<net name="AH2" class="0">
<segment>
<wire x1="33.02" y1="198.12" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
<label x="38.1" y="198.12" size="1.778" layer="95"/>
<pinref part="U$1" gate="AH2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.778" layer="95"/>
<pinref part="IC11" gate="D" pin="O"/>
</segment>
</net>
<net name="AH1" class="0">
<segment>
<wire x1="12.7" y1="198.12" x2="2.54" y2="198.12" width="0.1524" layer="91"/>
<label x="2.54" y="198.12" size="1.778" layer="95"/>
<pinref part="U$1" gate="AH1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="O"/>
</segment>
</net>
<net name="AF2" class="0">
<segment>
<wire x1="33.02" y1="193.04" x2="43.18" y2="193.04" width="0.1524" layer="91"/>
<label x="38.1" y="193.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="AF2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.778" layer="95"/>
<pinref part="IC10" gate="F" pin="O"/>
</segment>
</net>
<net name="AF1" class="0">
<segment>
<wire x1="12.7" y1="193.04" x2="2.54" y2="193.04" width="0.1524" layer="91"/>
<label x="2.54" y="193.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="AF1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
<pinref part="IC10" gate="C" pin="O"/>
</segment>
</net>
<net name="AE2" class="0">
<segment>
<wire x1="33.02" y1="187.96" x2="43.18" y2="187.96" width="0.1524" layer="91"/>
<label x="38.1" y="187.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="AE2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.778" layer="95"/>
<pinref part="IC10" gate="E" pin="O"/>
</segment>
</net>
<net name="AE1" class="0">
<segment>
<wire x1="12.7" y1="187.96" x2="2.54" y2="187.96" width="0.1524" layer="91"/>
<label x="2.54" y="187.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="AE1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.778" layer="95"/>
<pinref part="IC10" gate="B" pin="O"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<wire x1="33.02" y1="182.88" x2="43.18" y2="182.88" width="0.1524" layer="91"/>
<label x="38.1" y="182.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="AD2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.778" layer="95"/>
<pinref part="IC10" gate="D" pin="O"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<wire x1="12.7" y1="182.88" x2="2.54" y2="182.88" width="0.1524" layer="91"/>
<label x="2.54" y="182.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="AD1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="O"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<wire x1="33.02" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<label x="38.1" y="177.8" size="1.778" layer="95"/>
<pinref part="U$1" gate="AC2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.778" layer="95"/>
<pinref part="IC9" gate="F" pin="O"/>
</segment>
</net>
<net name="AC1" class="0">
<segment>
<wire x1="12.7" y1="177.8" x2="2.54" y2="177.8" width="0.1524" layer="91"/>
<label x="2.54" y="177.8" size="1.778" layer="95"/>
<pinref part="U$1" gate="AC1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="142.24" y="144.78" size="1.778" layer="95"/>
<pinref part="IC9" gate="C" pin="O"/>
</segment>
</net>
<net name="AB2" class="0">
<segment>
<wire x1="33.02" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<label x="38.1" y="172.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="AB2" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="142.24" y="147.32" size="1.778" layer="95"/>
<pinref part="IC9" gate="E" pin="O"/>
</segment>
</net>
<net name="AB1" class="0">
<segment>
<wire x1="12.7" y1="172.72" x2="2.54" y2="172.72" width="0.1524" layer="91"/>
<label x="2.54" y="172.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="AB1" pin="1"/>
</segment>
<segment>
<wire x1="111.76" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<label x="142.24" y="149.86" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="O"/>
</segment>
</net>
<net name="AA2" class="0">
<segment>
<wire x1="33.02" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<label x="38.1" y="167.64" size="1.778" layer="95"/>
<pinref part="U$1" gate="AA2" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.778" layer="95"/>
<pinref part="IC9" gate="D" pin="O"/>
</segment>
</net>
<net name="BT1" class="0">
<segment>
<wire x1="50.8" y1="243.84" x2="60.96" y2="243.84" width="0.1524" layer="91"/>
<label x="50.8" y="243.84" size="1.778" layer="95"/>
<pinref part="U$1" gate="BT1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<label x="187.96" y="71.12" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q6"/>
</segment>
</net>
<net name="BB2" class="0">
<segment>
<wire x1="91.44" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<label x="86.36" y="172.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="BB2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="238.76" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<label x="187.96" y="238.76" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="Q3"/>
</segment>
</net>
<net name="BV1" class="0">
<segment>
<wire x1="50.8" y1="254" x2="60.96" y2="254" width="0.1524" layer="91"/>
<label x="50.8" y="254" size="1.778" layer="95"/>
<pinref part="U$1" gate="BV1" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="Q2"/>
</segment>
</net>
<net name="BU1" class="0">
<segment>
<wire x1="60.96" y1="248.92" x2="50.8" y2="248.92" width="0.1524" layer="91"/>
<label x="50.8" y="248.92" size="1.778" layer="95"/>
<pinref part="U$1" gate="BU1" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="Q0"/>
</segment>
</net>
<net name="BV2" class="0">
<segment>
<wire x1="91.44" y1="254" x2="81.28" y2="254" width="0.1524" layer="91"/>
<label x="86.36" y="254" size="1.778" layer="95"/>
<pinref part="U$1" gate="BV2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="25.4" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<label x="187.96" y="25.4" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="Q3"/>
</segment>
</net>
<net name="BU2" class="0">
<segment>
<wire x1="81.28" y1="248.92" x2="91.44" y2="248.92" width="0.1524" layer="91"/>
<label x="86.36" y="248.92" size="1.778" layer="95"/>
<pinref part="U$1" gate="BU2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="30.48" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
<label x="187.96" y="30.48" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="Q1"/>
</segment>
</net>
<net name="BT2" class="0">
<segment>
<wire x1="81.28" y1="243.84" x2="91.44" y2="243.84" width="0.1524" layer="91"/>
<label x="86.36" y="243.84" size="1.778" layer="95"/>
<pinref part="U$1" gate="BT2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<label x="187.96" y="68.58" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q7"/>
</segment>
</net>
<net name="BS2" class="0">
<segment>
<wire x1="81.28" y1="238.76" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<label x="86.36" y="238.76" size="1.778" layer="95"/>
<pinref part="U$1" gate="BS2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<label x="187.96" y="73.66" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q5"/>
</segment>
</net>
<net name="BR2" class="0">
<segment>
<wire x1="81.28" y1="233.68" x2="91.44" y2="233.68" width="0.1524" layer="91"/>
<label x="86.36" y="233.68" size="1.778" layer="95"/>
<pinref part="U$1" gate="BR2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<label x="187.96" y="78.74" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q3"/>
</segment>
</net>
<net name="BP2" class="0">
<segment>
<wire x1="81.28" y1="228.6" x2="91.44" y2="228.6" width="0.1524" layer="91"/>
<label x="86.36" y="228.6" size="1.778" layer="95"/>
<pinref part="U$1" gate="BP2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="187.96" y="83.82" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q1"/>
</segment>
</net>
<net name="BN2" class="0">
<segment>
<wire x1="81.28" y1="223.52" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<label x="86.36" y="223.52" size="1.778" layer="95"/>
<pinref part="U$1" gate="BN2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<label x="187.96" y="121.92" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="Q7"/>
</segment>
</net>
<net name="BM2" class="0">
<segment>
<wire x1="81.28" y1="218.44" x2="91.44" y2="218.44" width="0.1524" layer="91"/>
<label x="86.36" y="218.44" size="1.778" layer="95"/>
<pinref part="U$1" gate="BM2" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="Q5"/>
</segment>
</net>
<net name="BL2" class="0">
<segment>
<wire x1="81.28" y1="213.36" x2="91.44" y2="213.36" width="0.1524" layer="91"/>
<label x="86.36" y="213.36" size="1.778" layer="95"/>
<pinref part="U$1" gate="BL2" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<label x="187.96" y="132.08" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="Q3"/>
</segment>
</net>
<net name="BK2" class="0">
<segment>
<wire x1="81.28" y1="208.28" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<label x="86.36" y="208.28" size="1.778" layer="95"/>
<pinref part="U$1" gate="BK2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<label x="187.96" y="137.16" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="Q1"/>
</segment>
</net>
<net name="BJ2" class="0">
<segment>
<wire x1="81.28" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<label x="86.36" y="203.2" size="1.778" layer="95"/>
<pinref part="U$1" gate="BJ2" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<label x="187.96" y="175.26" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Q7"/>
</segment>
</net>
<net name="BH2" class="0">
<segment>
<wire x1="81.28" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<label x="86.36" y="198.12" size="1.778" layer="95"/>
<pinref part="U$1" gate="BH2" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="180.34" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<label x="187.96" y="180.34" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Q5"/>
</segment>
</net>
<net name="BF2" class="0">
<segment>
<wire x1="81.28" y1="193.04" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<label x="86.36" y="193.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="BF2" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="185.42" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<label x="187.96" y="185.42" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Q3"/>
</segment>
</net>
<net name="BE2" class="0">
<segment>
<wire x1="81.28" y1="187.96" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<label x="86.36" y="187.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="BE2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="190.5" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<label x="187.96" y="190.5" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Q1"/>
</segment>
</net>
<net name="BD2" class="0">
<segment>
<wire x1="81.28" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<label x="86.36" y="182.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="BD2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<label x="187.96" y="228.6" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="Q7"/>
</segment>
</net>
<net name="BC2" class="0">
<segment>
<wire x1="81.28" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<label x="86.36" y="177.8" size="1.778" layer="95"/>
<pinref part="U$1" gate="BC2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="233.68" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
<label x="187.96" y="233.68" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="Q5"/>
</segment>
</net>
<net name="BA1" class="0">
<segment>
<wire x1="60.96" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<label x="50.8" y="167.64" size="1.778" layer="95"/>
<pinref part="U$1" gate="BA1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="246.38" x2="187.96" y2="246.38" width="0.1524" layer="91"/>
<label x="187.96" y="246.38" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="Q0"/>
</segment>
</net>
<net name="BB1" class="0">
<segment>
<wire x1="60.96" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<label x="50.8" y="172.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="BB1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="241.3" x2="187.96" y2="241.3" width="0.1524" layer="91"/>
<label x="187.96" y="241.3" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="Q2"/>
</segment>
</net>
<net name="BC1" class="0">
<segment>
<wire x1="50.8" y1="177.8" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
<label x="50.8" y="177.8" size="1.778" layer="95"/>
<pinref part="U$1" gate="BC1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="236.22" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<label x="187.96" y="236.22" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="Q4"/>
</segment>
</net>
<net name="BD1" class="0">
<segment>
<wire x1="50.8" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<label x="50.8" y="182.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="BD1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="231.14" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<label x="187.96" y="231.14" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="Q6"/>
</segment>
</net>
<net name="BE1" class="0">
<segment>
<wire x1="50.8" y1="187.96" x2="60.96" y2="187.96" width="0.1524" layer="91"/>
<label x="50.8" y="187.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="BE1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="193.04" x2="187.96" y2="193.04" width="0.1524" layer="91"/>
<label x="187.96" y="193.04" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Q0"/>
</segment>
</net>
<net name="BF1" class="0">
<segment>
<wire x1="60.96" y1="193.04" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<label x="50.8" y="193.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="BF1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="187.96" x2="187.96" y2="187.96" width="0.1524" layer="91"/>
<label x="187.96" y="187.96" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Q2"/>
</segment>
</net>
<net name="BH1" class="0">
<segment>
<wire x1="60.96" y1="198.12" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<label x="50.8" y="198.12" size="1.778" layer="95"/>
<pinref part="U$1" gate="BH1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="182.88" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<label x="187.96" y="182.88" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Q4"/>
</segment>
</net>
<net name="BJ1" class="0">
<segment>
<wire x1="60.96" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<label x="50.8" y="203.2" size="1.778" layer="95"/>
<pinref part="U$1" gate="BJ1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<label x="187.96" y="177.8" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="Q6"/>
</segment>
</net>
<net name="BK1" class="0">
<segment>
<wire x1="60.96" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<label x="50.8" y="208.28" size="1.778" layer="95"/>
<pinref part="U$1" gate="BK1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<label x="187.96" y="139.7" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="Q0"/>
</segment>
</net>
<net name="BL1" class="0">
<segment>
<wire x1="60.96" y1="213.36" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
<label x="50.8" y="213.36" size="1.778" layer="95"/>
<pinref part="U$1" gate="BL1" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<label x="187.96" y="134.62" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="Q2"/>
</segment>
</net>
<net name="BM1" class="0">
<segment>
<wire x1="60.96" y1="218.44" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<label x="50.8" y="218.44" size="1.778" layer="95"/>
<pinref part="U$1" gate="BM1" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<label x="187.96" y="129.54" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="Q4"/>
</segment>
</net>
<net name="BN1" class="0">
<segment>
<wire x1="60.96" y1="223.52" x2="50.8" y2="223.52" width="0.1524" layer="91"/>
<label x="50.8" y="223.52" size="1.778" layer="95"/>
<pinref part="U$1" gate="BN1" pin="1"/>
</segment>
<segment>
<wire x1="187.96" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<label x="187.96" y="124.46" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="Q6"/>
</segment>
</net>
<net name="BP1" class="0">
<segment>
<wire x1="60.96" y1="228.6" x2="50.8" y2="228.6" width="0.1524" layer="91"/>
<label x="50.8" y="228.6" size="1.778" layer="95"/>
<pinref part="U$1" gate="BP1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="187.96" y="86.36" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q0"/>
</segment>
</net>
<net name="BR1" class="0">
<segment>
<wire x1="60.96" y1="233.68" x2="50.8" y2="233.68" width="0.1524" layer="91"/>
<label x="50.8" y="233.68" size="1.778" layer="95"/>
<pinref part="U$1" gate="BR1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<label x="187.96" y="81.28" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q2"/>
</segment>
</net>
<net name="BS1" class="0">
<segment>
<wire x1="60.96" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<label x="50.8" y="238.76" size="1.778" layer="95"/>
<pinref part="U$1" gate="BS1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<label x="187.96" y="76.2" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="Q4"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<wire x1="50.8" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y0"/>
<pinref part="IC11" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<label x="246.38" y="93.98" size="1.778" layer="95"/>
<pinref part="IC23" gate="C" pin="I"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<wire x1="50.8" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y4"/>
<pinref part="IC12" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="83.82" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<label x="246.38" y="83.82" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="I"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<wire x1="40.64" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y5"/>
<pinref part="IC12" gate="E" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<label x="246.38" y="81.28" size="1.778" layer="95"/>
<pinref part="IC24" gate="E" pin="I"/>
</segment>
</net>
<net name="K2" class="0">
<segment>
<wire x1="40.64" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y1"/>
<pinref part="IC11" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<label x="246.38" y="91.44" size="1.778" layer="95"/>
<pinref part="IC23" gate="F" pin="I"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="40.64" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y2"/>
<pinref part="IC12" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<label x="246.38" y="88.9" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="I"/>
</segment>
</net>
<net name="N1" class="0">
<segment>
<wire x1="40.64" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y6"/>
<pinref part="IC12" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="78.74" x2="294.64" y2="78.74" width="0.1524" layer="91"/>
<label x="246.38" y="78.74" size="1.778" layer="95"/>
<pinref part="IC24" gate="C" pin="I"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<wire x1="111.76" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y7"/>
<pinref part="IC12" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="314.96" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<label x="246.38" y="76.2" size="1.778" layer="95"/>
<pinref part="IC24" gate="F" pin="I"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="111.76" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Y3"/>
<pinref part="IC12" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="314.96" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<label x="246.38" y="86.36" size="1.778" layer="95"/>
<pinref part="IC24" gate="D" pin="I"/>
</segment>
</net>
<net name="U1" class="0">
<segment>
<wire x1="50.8" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y0"/>
<pinref part="IC14" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="33.02" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<label x="246.38" y="33.02" size="1.778" layer="95"/>
<pinref part="IC26" gate="B" pin="I"/>
</segment>
</net>
<net name="U2" class="0">
<segment>
<wire x1="40.64" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y1"/>
<pinref part="IC14" gate="E" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="30.48" x2="274.32" y2="30.48" width="0.1524" layer="91"/>
<label x="246.38" y="30.48" size="1.778" layer="95"/>
<pinref part="IC26" gate="E" pin="I"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="40.64" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y5"/>
<pinref part="IC13" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="50.8" x2="274.32" y2="50.8" width="0.1524" layer="91"/>
<label x="246.38" y="50.8" size="1.778" layer="95"/>
<pinref part="IC25" gate="F" pin="I"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="40.64" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y1"/>
<pinref part="IC13" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="60.96" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<label x="246.38" y="60.96" size="1.778" layer="95"/>
<pinref part="IC25" gate="D" pin="I"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="50.8" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y4"/>
<pinref part="IC13" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="53.34" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
<label x="246.38" y="53.34" size="1.778" layer="95"/>
<pinref part="IC25" gate="C" pin="I"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="50.8" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y0"/>
<pinref part="IC13" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91"/>
<label x="246.38" y="63.5" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="I"/>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="50.8" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Y4"/>
<pinref part="IC11" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<label x="246.38" y="114.3" size="1.778" layer="95"/>
<pinref part="IC23" gate="A" pin="I"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="50.8" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Y0"/>
<pinref part="IC10" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="124.46" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<label x="246.38" y="124.46" size="1.778" layer="95"/>
<pinref part="IC22" gate="B" pin="I"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="40.64" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Y1"/>
<pinref part="IC10" gate="E" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="121.92" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<label x="246.38" y="121.92" size="1.778" layer="95"/>
<pinref part="IC22" gate="E" pin="I"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="40.64" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Y5"/>
<pinref part="IC11" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="111.76" x2="274.32" y2="111.76" width="0.1524" layer="91"/>
<label x="246.38" y="111.76" size="1.778" layer="95"/>
<pinref part="IC23" gate="D" pin="I"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<wire x1="40.64" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y5"/>
<pinref part="IC9" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="142.24" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<label x="246.38" y="142.24" size="1.778" layer="95"/>
<pinref part="IC21" gate="F" pin="I"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="50.8" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y4"/>
<pinref part="IC9" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="144.78" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
<label x="246.38" y="144.78" size="1.778" layer="95"/>
<pinref part="IC21" gate="C" pin="I"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="40.64" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y2"/>
<pinref part="IC9" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="149.86" x2="294.64" y2="149.86" width="0.1524" layer="91"/>
<label x="246.38" y="149.86" size="1.778" layer="95"/>
<pinref part="IC21" gate="B" pin="I"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="111.76" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="43.18" y="147.32" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y3"/>
<pinref part="IC9" gate="E" pin="I"/>
</segment>
<segment>
<wire x1="314.96" y1="147.32" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<label x="246.38" y="147.32" size="1.778" layer="95"/>
<pinref part="IC21" gate="E" pin="I"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="40.64" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y6"/>
<pinref part="IC10" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="139.7" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<label x="246.38" y="139.7" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="I"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="111.76" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y7"/>
<pinref part="IC10" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="314.96" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<label x="246.38" y="137.16" size="1.778" layer="95"/>
<pinref part="IC22" gate="D" pin="I"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="40.64" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Y2"/>
<pinref part="IC10" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="119.38" x2="294.64" y2="119.38" width="0.1524" layer="91"/>
<label x="246.38" y="119.38" size="1.778" layer="95"/>
<pinref part="IC22" gate="C" pin="I"/>
</segment>
</net>
<net name="J1" class="0">
<segment>
<wire x1="91.44" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Y6"/>
<pinref part="IC11" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="294.64" y1="109.22" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<label x="246.38" y="109.22" size="1.778" layer="95"/>
<pinref part="IC23" gate="B" pin="I"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="40.64" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Y3"/>
<pinref part="IC10" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="116.84" x2="314.96" y2="116.84" width="0.1524" layer="91"/>
<label x="246.38" y="116.84" size="1.778" layer="95"/>
<pinref part="IC22" gate="F" pin="I"/>
</segment>
</net>
<net name="J2" class="0">
<segment>
<wire x1="111.76" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Y7"/>
<pinref part="IC11" gate="E" pin="I"/>
</segment>
<segment>
<wire x1="314.96" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<label x="246.38" y="106.68" size="1.778" layer="95"/>
<pinref part="IC23" gate="E" pin="I"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="91.44" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y2"/>
<pinref part="IC13" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="294.64" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<label x="246.38" y="58.42" size="1.778" layer="95"/>
<pinref part="IC25" gate="B" pin="I"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="40.64" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y3"/>
<pinref part="IC13" gate="E" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="55.88" x2="314.96" y2="55.88" width="0.1524" layer="91"/>
<label x="246.38" y="55.88" size="1.778" layer="95"/>
<pinref part="IC25" gate="E" pin="I"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="111.76" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y7"/>
<pinref part="IC14" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="314.96" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<label x="246.38" y="45.72" size="1.778" layer="95"/>
<pinref part="IC26" gate="D" pin="I"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<wire x1="40.64" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Y6"/>
<pinref part="IC14" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="48.26" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
<label x="246.38" y="48.26" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="I"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<wire x1="91.44" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="27.94" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y2"/>
<pinref part="IC14" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="294.64" y1="27.94" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<label x="246.38" y="27.94" size="1.778" layer="95"/>
<pinref part="IC26" gate="C" pin="I"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="40.64" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Y3"/>
<pinref part="IC14" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="25.4" x2="314.96" y2="25.4" width="0.1524" layer="91"/>
<label x="246.38" y="25.4" size="1.778" layer="95"/>
<pinref part="IC26" gate="F" pin="I"/>
</segment>
</net>
<net name="BA2" class="0">
<segment>
<wire x1="81.28" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
<pinref part="U$1" gate="BA2" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="243.84" x2="187.96" y2="243.84" width="0.1524" layer="91"/>
<label x="187.96" y="243.84" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="Q1"/>
</segment>
</net>
<net name="OK2" class="0">
<segment>
<wire x1="297.18" y1="259.08" x2="287.02" y2="259.08" width="0.1524" layer="91"/>
<label x="287.02" y="259.08" size="1.778" layer="95"/>
<pinref part="IC20" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="233.68" y1="215.9" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<label x="228.6" y="215.9" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P=Q"/>
</segment>
</net>
<net name="OK3" class="0">
<segment>
<wire x1="297.18" y1="256.54" x2="287.02" y2="256.54" width="0.1524" layer="91"/>
<label x="287.02" y="256.54" size="1.778" layer="95"/>
<pinref part="IC20" gate="A" pin="I2"/>
</segment>
<segment>
<wire x1="223.52" y1="162.56" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<label x="228.6" y="162.56" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P=Q"/>
</segment>
</net>
<net name="OK4" class="0">
<segment>
<wire x1="297.18" y1="254" x2="287.02" y2="254" width="0.1524" layer="91"/>
<label x="287.02" y="254" size="1.778" layer="95"/>
<pinref part="IC20" gate="A" pin="I3"/>
</segment>
<segment>
<wire x1="233.68" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<label x="228.6" y="109.22" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P=Q"/>
</segment>
</net>
<net name="OK5" class="0">
<segment>
<wire x1="297.18" y1="248.92" x2="287.02" y2="248.92" width="0.1524" layer="91"/>
<label x="287.02" y="248.92" size="1.778" layer="95"/>
<pinref part="IC20" gate="A" pin="I4"/>
</segment>
<segment>
<wire x1="233.68" y1="55.88" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="55.88" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="P=Q"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<wire x1="187.96" y1="269.24" x2="198.12" y2="269.24" width="0.1524" layer="91"/>
<label x="187.96" y="269.24" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P0"/>
</segment>
<segment>
<wire x1="243.84" y1="218.44" x2="254" y2="218.44" width="0.1524" layer="91"/>
<label x="243.84" y="218.44" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="36"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<wire x1="198.12" y1="251.46" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
<label x="187.96" y="251.46" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P7"/>
</segment>
<segment>
<wire x1="269.24" y1="210.82" x2="279.4" y2="210.82" width="0.1524" layer="91"/>
<label x="274.32" y="210.82" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="29"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="198.12" y1="254" x2="187.96" y2="254" width="0.1524" layer="91"/>
<label x="187.96" y="254" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P6"/>
</segment>
<segment>
<wire x1="254" y1="210.82" x2="243.84" y2="210.82" width="0.1524" layer="91"/>
<label x="243.84" y="210.82" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="198.12" y1="256.54" x2="187.96" y2="256.54" width="0.1524" layer="91"/>
<label x="187.96" y="256.54" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P5"/>
</segment>
<segment>
<wire x1="269.24" y1="213.36" x2="279.4" y2="213.36" width="0.1524" layer="91"/>
<label x="274.32" y="213.36" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="31"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="198.12" y1="259.08" x2="187.96" y2="259.08" width="0.1524" layer="91"/>
<label x="187.96" y="259.08" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P4"/>
</segment>
<segment>
<wire x1="243.84" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
<label x="243.84" y="213.36" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="32"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<wire x1="198.12" y1="261.62" x2="187.96" y2="261.62" width="0.1524" layer="91"/>
<label x="187.96" y="261.62" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P3"/>
</segment>
<segment>
<wire x1="269.24" y1="215.9" x2="279.4" y2="215.9" width="0.1524" layer="91"/>
<label x="274.32" y="215.9" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="33"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="198.12" y1="264.16" x2="187.96" y2="264.16" width="0.1524" layer="91"/>
<label x="187.96" y="264.16" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P2"/>
</segment>
<segment>
<wire x1="254" y1="215.9" x2="243.84" y2="215.9" width="0.1524" layer="91"/>
<label x="243.84" y="215.9" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="34"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<wire x1="198.12" y1="266.7" x2="187.96" y2="266.7" width="0.1524" layer="91"/>
<label x="187.96" y="266.7" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P1"/>
</segment>
<segment>
<wire x1="279.4" y1="218.44" x2="269.24" y2="218.44" width="0.1524" layer="91"/>
<label x="274.32" y="218.44" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="35"/>
</segment>
</net>
<net name="ADD0" class="0">
<segment>
<wire x1="160.02" y1="254" x2="170.18" y2="254" width="0.1524" layer="91"/>
<label x="165.1" y="254" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="QC"/>
</segment>
<segment>
<wire x1="2.54" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<label x="2.54" y="124.46" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="12.7" y1="154.94" x2="2.54" y2="154.94" width="0.1524" layer="91"/>
<label x="2.54" y="154.94" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="2.54" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<label x="2.54" y="93.98" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="2.54" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="2.54" y="63.5" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="2.54" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="2.54" y="33.02" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="A"/>
</segment>
</net>
<net name="ADD1" class="0">
<segment>
<wire x1="160.02" y1="251.46" x2="170.18" y2="251.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="241.3" x2="160.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="241.3" x2="160.02" y2="241.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="228.6" x2="134.62" y2="241.3" width="0.1524" layer="91"/>
<junction x="160.02" y="251.46"/>
<label x="165.1" y="251.46" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="QD"/>
<pinref part="IC2" gate="A" pin="CKA"/>
</segment>
<segment>
<wire x1="12.7" y1="121.92" x2="2.54" y2="121.92" width="0.1524" layer="91"/>
<label x="2.54" y="121.92" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="12.7" y1="152.4" x2="2.54" y2="152.4" width="0.1524" layer="91"/>
<label x="2.54" y="152.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="12.7" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="2.54" y="91.44" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="12.7" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="2.54" y="60.96" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="12.7" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="2.54" y="30.48" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="B"/>
</segment>
</net>
<net name="ADD2" class="0">
<segment>
<wire x1="160.02" y1="228.6" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="228.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="226.06" x2="132.08" y2="226.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="226.06" x2="132.08" y2="236.22" width="0.1524" layer="91"/>
<junction x="160.02" y="228.6"/>
<label x="165.1" y="228.6" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="QA"/>
<pinref part="IC2" gate="A" pin="CKB"/>
</segment>
<segment>
<wire x1="12.7" y1="119.38" x2="2.54" y2="119.38" width="0.1524" layer="91"/>
<label x="2.54" y="119.38" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="2.54" y1="149.86" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<label x="2.54" y="149.86" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="12.7" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="2.54" y="88.9" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="12.7" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="2.54" y="58.42" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="12.7" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="C"/>
</segment>
</net>
<net name="ADD3" class="0">
<segment>
<wire x1="160.02" y1="226.06" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<label x="165.1" y="226.06" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="QB"/>
</segment>
<segment>
<wire x1="124.46" y1="203.2" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<label x="124.46" y="203.2" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="A"/>
</segment>
</net>
<net name="ADD4" class="0">
<segment>
<wire x1="160.02" y1="223.52" x2="170.18" y2="223.52" width="0.1524" layer="91"/>
<label x="165.1" y="223.52" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="QC"/>
</segment>
<segment>
<wire x1="124.46" y1="200.66" x2="134.62" y2="200.66" width="0.1524" layer="91"/>
<label x="124.46" y="200.66" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="B"/>
</segment>
</net>
<net name="ADD5" class="0">
<segment>
<wire x1="170.18" y1="220.98" x2="160.02" y2="220.98" width="0.1524" layer="91"/>
<label x="165.1" y="220.98" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="QD"/>
</segment>
<segment>
<wire x1="124.46" y1="180.34" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="177.8" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="134.62" y="180.34"/>
<label x="124.46" y="180.34" size="1.778" layer="95"/>
<pinref part="IC3" gate="B" pin="A"/>
<pinref part="IC3" gate="B" pin="B"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="50.8" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<label x="43.18" y="154.94" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y0"/>
<pinref part="IC9" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="254" y1="154.94" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<label x="246.38" y="154.94" size="1.778" layer="95"/>
<pinref part="IC21" gate="A" pin="I"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="40.64" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<label x="43.18" y="152.4" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Y1"/>
<pinref part="IC9" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="243.84" y1="152.4" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<label x="246.38" y="152.4" size="1.778" layer="95"/>
<pinref part="IC21" gate="D" pin="I"/>
</segment>
</net>
<net name="OK1" class="0">
<segment>
<wire x1="223.52" y1="269.24" x2="233.68" y2="269.24" width="0.1524" layer="91"/>
<label x="228.6" y="269.24" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="P=Q"/>
</segment>
<segment>
<wire x1="287.02" y1="261.62" x2="297.18" y2="261.62" width="0.1524" layer="91"/>
<label x="287.02" y="261.62" size="1.778" layer="95"/>
<pinref part="IC20" gate="A" pin="I0"/>
</segment>
</net>
<net name="PU2" class="0">
<segment>
<wire x1="269.24" y1="177.8" x2="279.4" y2="177.8" width="0.1524" layer="91"/>
<label x="274.32" y="177.8" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="198.12" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<label x="187.96" y="53.34" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="P1"/>
</segment>
</net>
<net name="PV1" class="0">
<segment>
<wire x1="254" y1="175.26" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<label x="243.84" y="175.26" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="198.12" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="P2"/>
</segment>
</net>
<net name="PU1" class="0">
<segment>
<wire x1="243.84" y1="177.8" x2="254" y2="177.8" width="0.1524" layer="91"/>
<label x="243.84" y="177.8" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="198.12" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="55.88" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="P0"/>
</segment>
</net>
<net name="PT1" class="0">
<segment>
<wire x1="254" y1="180.34" x2="243.84" y2="180.34" width="0.1524" layer="91"/>
<label x="243.84" y="180.34" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="198.12" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="187.96" y="93.98" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P6"/>
</segment>
</net>
<net name="PS1" class="0">
<segment>
<wire x1="243.84" y1="182.88" x2="254" y2="182.88" width="0.1524" layer="91"/>
<label x="243.84" y="182.88" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="198.12" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<label x="187.96" y="99.06" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P4"/>
</segment>
</net>
<net name="PR1" class="0">
<segment>
<wire x1="254" y1="185.42" x2="243.84" y2="185.42" width="0.1524" layer="91"/>
<label x="243.84" y="185.42" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="198.12" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<label x="187.96" y="104.14" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P2"/>
</segment>
</net>
<net name="PP1" class="0">
<segment>
<wire x1="243.84" y1="187.96" x2="254" y2="187.96" width="0.1524" layer="91"/>
<label x="243.84" y="187.96" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="187.96" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<label x="187.96" y="109.22" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P0"/>
</segment>
</net>
<net name="PN1" class="0">
<segment>
<wire x1="254" y1="190.5" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<label x="243.84" y="190.5" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="198.12" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="187.96" y="147.32" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P6"/>
</segment>
</net>
<net name="PM1" class="0">
<segment>
<wire x1="243.84" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<label x="243.84" y="193.04" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="198.12" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<label x="187.96" y="152.4" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P4"/>
</segment>
</net>
<net name="PL1" class="0">
<segment>
<wire x1="254" y1="195.58" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<label x="243.84" y="195.58" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="198.12" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<label x="187.96" y="157.48" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P2"/>
</segment>
</net>
<net name="PK1" class="0">
<segment>
<wire x1="243.84" y1="198.12" x2="254" y2="198.12" width="0.1524" layer="91"/>
<label x="243.84" y="198.12" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="198.12" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<label x="187.96" y="162.56" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P0"/>
</segment>
</net>
<net name="PJ1" class="0">
<segment>
<wire x1="254" y1="200.66" x2="243.84" y2="200.66" width="0.1524" layer="91"/>
<label x="243.84" y="200.66" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="198.12" y1="200.66" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<label x="187.96" y="200.66" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P6"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<wire x1="243.84" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<label x="243.84" y="203.2" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="198.12" y1="205.74" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<label x="187.96" y="205.74" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P4"/>
</segment>
</net>
<net name="PF1" class="0">
<segment>
<wire x1="254" y1="205.74" x2="243.84" y2="205.74" width="0.1524" layer="91"/>
<label x="243.84" y="205.74" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="198.12" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<label x="187.96" y="210.82" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P2"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<wire x1="243.84" y1="208.28" x2="254" y2="208.28" width="0.1524" layer="91"/>
<label x="243.84" y="208.28" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="187.96" y1="215.9" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
<label x="187.96" y="215.9" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P0"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<wire x1="269.24" y1="208.28" x2="279.4" y2="208.28" width="0.1524" layer="91"/>
<label x="274.32" y="208.28" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="27"/>
</segment>
<segment>
<wire x1="198.12" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<label x="187.96" y="213.36" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P1"/>
</segment>
</net>
<net name="PF2" class="0">
<segment>
<wire x1="269.24" y1="205.74" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<label x="274.32" y="205.74" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="25"/>
</segment>
<segment>
<wire x1="198.12" y1="208.28" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<label x="187.96" y="208.28" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P3"/>
</segment>
</net>
<net name="PH2" class="0">
<segment>
<wire x1="269.24" y1="203.2" x2="279.4" y2="203.2" width="0.1524" layer="91"/>
<label x="274.32" y="203.2" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="23"/>
</segment>
<segment>
<wire x1="198.12" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<label x="187.96" y="203.2" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P5"/>
</segment>
</net>
<net name="PJ2" class="0">
<segment>
<wire x1="269.24" y1="200.66" x2="279.4" y2="200.66" width="0.1524" layer="91"/>
<label x="274.32" y="200.66" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="198.12" y1="198.12" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<label x="187.96" y="198.12" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="P7"/>
</segment>
</net>
<net name="PK2" class="0">
<segment>
<wire x1="269.24" y1="198.12" x2="279.4" y2="198.12" width="0.1524" layer="91"/>
<label x="274.32" y="198.12" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="187.96" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<label x="187.96" y="160.02" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P1"/>
</segment>
</net>
<net name="PL2" class="0">
<segment>
<wire x1="269.24" y1="195.58" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<label x="274.32" y="195.58" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="187.96" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<label x="187.96" y="154.94" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P3"/>
</segment>
</net>
<net name="PM2" class="0">
<segment>
<wire x1="269.24" y1="193.04" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<label x="274.32" y="193.04" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="187.96" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<label x="187.96" y="149.86" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P5"/>
</segment>
</net>
<net name="PN2" class="0">
<segment>
<wire x1="269.24" y1="190.5" x2="279.4" y2="190.5" width="0.1524" layer="91"/>
<label x="274.32" y="190.5" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="187.96" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<label x="187.96" y="144.78" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="P7"/>
</segment>
</net>
<net name="PR2" class="0">
<segment>
<wire x1="269.24" y1="185.42" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<label x="274.32" y="185.42" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="187.96" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<label x="187.96" y="101.6" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P3"/>
</segment>
</net>
<net name="PP2" class="0">
<segment>
<wire x1="269.24" y1="187.96" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<label x="274.32" y="187.96" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="187.96" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<label x="187.96" y="106.68" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P1"/>
</segment>
</net>
<net name="PS2" class="0">
<segment>
<wire x1="269.24" y1="182.88" x2="279.4" y2="182.88" width="0.1524" layer="91"/>
<label x="274.32" y="182.88" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="198.12" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="187.96" y="96.52" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P5"/>
</segment>
</net>
<net name="PT2" class="0">
<segment>
<wire x1="269.24" y1="180.34" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<label x="274.32" y="180.34" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="198.12" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="187.96" y="91.44" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="P7"/>
</segment>
</net>
<net name="PV2" class="0">
<segment>
<wire x1="269.24" y1="175.26" x2="279.4" y2="175.26" width="0.1524" layer="91"/>
<label x="274.32" y="175.26" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<label x="187.96" y="48.26" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="P3"/>
</segment>
</net>
<net name="TA1" class="0">
<segment>
<wire x1="350.52" y1="154.94" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<label x="345.44" y="154.94" size="1.778" layer="95"/>
<pinref part="IC21" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="287.02" y1="218.44" x2="297.18" y2="218.44" width="0.1524" layer="91"/>
<label x="287.02" y="218.44" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="36"/>
</segment>
</net>
<net name="TA2" class="0">
<segment>
<wire x1="294.64" y1="152.4" x2="350.52" y2="152.4" width="0.1524" layer="91"/>
<label x="345.44" y="152.4" size="1.778" layer="95"/>
<pinref part="IC21" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="218.44" x2="322.58" y2="218.44" width="0.1524" layer="91"/>
<label x="317.5" y="218.44" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="35"/>
</segment>
</net>
<net name="TB1" class="0">
<segment>
<wire x1="314.96" y1="149.86" x2="350.52" y2="149.86" width="0.1524" layer="91"/>
<label x="345.44" y="149.86" size="1.778" layer="95"/>
<pinref part="IC21" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="215.9" x2="287.02" y2="215.9" width="0.1524" layer="91"/>
<label x="287.02" y="215.9" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="34"/>
</segment>
</net>
<net name="TB2" class="0">
<segment>
<wire x1="335.28" y1="147.32" x2="350.52" y2="147.32" width="0.1524" layer="91"/>
<label x="345.44" y="147.32" size="1.778" layer="95"/>
<pinref part="IC21" gate="E" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="215.9" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<label x="317.5" y="215.9" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="33"/>
</segment>
</net>
<net name="TC1" class="0">
<segment>
<wire x1="274.32" y1="144.78" x2="350.52" y2="144.78" width="0.1524" layer="91"/>
<label x="345.44" y="144.78" size="1.778" layer="95"/>
<pinref part="IC21" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="213.36" x2="287.02" y2="213.36" width="0.1524" layer="91"/>
<label x="287.02" y="213.36" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="32"/>
</segment>
</net>
<net name="TC2" class="0">
<segment>
<wire x1="294.64" y1="142.24" x2="350.52" y2="142.24" width="0.1524" layer="91"/>
<label x="345.44" y="142.24" size="1.778" layer="95"/>
<pinref part="IC21" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="213.36" x2="322.58" y2="213.36" width="0.1524" layer="91"/>
<label x="317.5" y="213.36" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="31"/>
</segment>
</net>
<net name="TD1" class="0">
<segment>
<wire x1="314.96" y1="139.7" x2="350.52" y2="139.7" width="0.1524" layer="91"/>
<label x="345.44" y="139.7" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="210.82" x2="287.02" y2="210.82" width="0.1524" layer="91"/>
<label x="287.02" y="210.82" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="30"/>
</segment>
</net>
<net name="TD2" class="0">
<segment>
<wire x1="335.28" y1="137.16" x2="350.52" y2="137.16" width="0.1524" layer="91"/>
<label x="345.44" y="137.16" size="1.778" layer="95"/>
<pinref part="IC22" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<label x="317.5" y="210.82" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="29"/>
</segment>
</net>
<net name="TE1" class="0">
<segment>
<wire x1="274.32" y1="124.46" x2="350.52" y2="124.46" width="0.1524" layer="91"/>
<label x="345.44" y="124.46" size="1.778" layer="95"/>
<pinref part="IC22" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="208.28" x2="287.02" y2="208.28" width="0.1524" layer="91"/>
<label x="287.02" y="208.28" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="28"/>
</segment>
</net>
<net name="TE2" class="0">
<segment>
<wire x1="294.64" y1="121.92" x2="350.52" y2="121.92" width="0.1524" layer="91"/>
<label x="345.44" y="121.92" size="1.778" layer="95"/>
<pinref part="IC22" gate="E" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="208.28" x2="322.58" y2="208.28" width="0.1524" layer="91"/>
<label x="317.5" y="208.28" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="27"/>
</segment>
</net>
<net name="TF1" class="0">
<segment>
<wire x1="314.96" y1="119.38" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<label x="345.44" y="119.38" size="1.778" layer="95"/>
<pinref part="IC22" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="205.74" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
<label x="287.02" y="205.74" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="26"/>
</segment>
</net>
<net name="TF2" class="0">
<segment>
<wire x1="335.28" y1="116.84" x2="350.52" y2="116.84" width="0.1524" layer="91"/>
<label x="345.44" y="116.84" size="1.778" layer="95"/>
<pinref part="IC22" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="205.74" x2="322.58" y2="205.74" width="0.1524" layer="91"/>
<label x="317.5" y="205.74" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="25"/>
</segment>
</net>
<net name="TH1" class="0">
<segment>
<wire x1="274.32" y1="114.3" x2="350.52" y2="114.3" width="0.1524" layer="91"/>
<label x="345.44" y="114.3" size="1.778" layer="95"/>
<pinref part="IC23" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="203.2" x2="287.02" y2="203.2" width="0.1524" layer="91"/>
<label x="287.02" y="203.2" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="24"/>
</segment>
</net>
<net name="TH2" class="0">
<segment>
<wire x1="294.64" y1="111.76" x2="350.52" y2="111.76" width="0.1524" layer="91"/>
<label x="345.44" y="111.76" size="1.778" layer="95"/>
<pinref part="IC23" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="203.2" x2="322.58" y2="203.2" width="0.1524" layer="91"/>
<label x="317.5" y="203.2" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="23"/>
</segment>
</net>
<net name="TJ1" class="0">
<segment>
<wire x1="314.96" y1="109.22" x2="350.52" y2="109.22" width="0.1524" layer="91"/>
<label x="345.44" y="109.22" size="1.778" layer="95"/>
<pinref part="IC23" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="287.02" y1="200.66" x2="297.18" y2="200.66" width="0.1524" layer="91"/>
<label x="287.02" y="200.66" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="22"/>
</segment>
</net>
<net name="TJ2" class="0">
<segment>
<wire x1="335.28" y1="106.68" x2="350.52" y2="106.68" width="0.1524" layer="91"/>
<label x="345.44" y="106.68" size="1.778" layer="95"/>
<pinref part="IC23" gate="E" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="200.66" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<label x="317.5" y="200.66" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="21"/>
</segment>
</net>
<net name="TK1" class="0">
<segment>
<wire x1="274.32" y1="93.98" x2="350.52" y2="93.98" width="0.1524" layer="91"/>
<label x="345.44" y="93.98" size="1.778" layer="95"/>
<pinref part="IC23" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="287.02" y1="198.12" x2="297.18" y2="198.12" width="0.1524" layer="91"/>
<label x="287.02" y="198.12" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="20"/>
</segment>
</net>
<net name="TK2" class="0">
<segment>
<wire x1="294.64" y1="91.44" x2="350.52" y2="91.44" width="0.1524" layer="91"/>
<label x="345.44" y="91.44" size="1.778" layer="95"/>
<pinref part="IC23" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="198.12" x2="322.58" y2="198.12" width="0.1524" layer="91"/>
<label x="317.5" y="198.12" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="TL1" class="0">
<segment>
<wire x1="314.96" y1="88.9" x2="350.52" y2="88.9" width="0.1524" layer="91"/>
<label x="345.44" y="88.9" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="287.02" y1="195.58" x2="297.18" y2="195.58" width="0.1524" layer="91"/>
<label x="287.02" y="195.58" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="TL2" class="0">
<segment>
<wire x1="335.28" y1="86.36" x2="350.52" y2="86.36" width="0.1524" layer="91"/>
<label x="345.44" y="86.36" size="1.778" layer="95"/>
<pinref part="IC24" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="195.58" x2="322.58" y2="195.58" width="0.1524" layer="91"/>
<label x="317.5" y="195.58" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="TM1" class="0">
<segment>
<wire x1="274.32" y1="83.82" x2="350.52" y2="83.82" width="0.1524" layer="91"/>
<label x="345.44" y="83.82" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="193.04" x2="287.02" y2="193.04" width="0.1524" layer="91"/>
<label x="287.02" y="193.04" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="TM2" class="0">
<segment>
<wire x1="294.64" y1="81.28" x2="350.52" y2="81.28" width="0.1524" layer="91"/>
<label x="345.44" y="81.28" size="1.778" layer="95"/>
<pinref part="IC24" gate="E" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="193.04" x2="322.58" y2="193.04" width="0.1524" layer="91"/>
<label x="317.5" y="193.04" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="TN1" class="0">
<segment>
<wire x1="314.96" y1="78.74" x2="350.52" y2="78.74" width="0.1524" layer="91"/>
<label x="345.44" y="78.74" size="1.778" layer="95"/>
<pinref part="IC24" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="287.02" y1="190.5" x2="297.18" y2="190.5" width="0.1524" layer="91"/>
<label x="287.02" y="190.5" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="TN2" class="0">
<segment>
<wire x1="335.28" y1="76.2" x2="350.52" y2="76.2" width="0.1524" layer="91"/>
<label x="345.44" y="76.2" size="1.778" layer="95"/>
<pinref part="IC24" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="190.5" x2="322.58" y2="190.5" width="0.1524" layer="91"/>
<label x="317.5" y="190.5" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="TP1" class="0">
<segment>
<wire x1="274.32" y1="63.5" x2="350.52" y2="63.5" width="0.1524" layer="91"/>
<label x="345.44" y="63.5" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="187.96" x2="287.02" y2="187.96" width="0.1524" layer="91"/>
<label x="287.02" y="187.96" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="TP2" class="0">
<segment>
<wire x1="294.64" y1="60.96" x2="350.52" y2="60.96" width="0.1524" layer="91"/>
<label x="345.44" y="60.96" size="1.778" layer="95"/>
<pinref part="IC25" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="187.96" x2="322.58" y2="187.96" width="0.1524" layer="91"/>
<label x="317.5" y="187.96" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="TR1" class="0">
<segment>
<wire x1="314.96" y1="58.42" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
<label x="345.44" y="58.42" size="1.778" layer="95"/>
<pinref part="IC25" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="185.42" x2="287.02" y2="185.42" width="0.1524" layer="91"/>
<label x="287.02" y="185.42" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="TR2" class="0">
<segment>
<wire x1="335.28" y1="55.88" x2="350.52" y2="55.88" width="0.1524" layer="91"/>
<label x="345.44" y="55.88" size="1.778" layer="95"/>
<pinref part="IC25" gate="E" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="185.42" x2="322.58" y2="185.42" width="0.1524" layer="91"/>
<label x="317.5" y="185.42" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="TS1" class="0">
<segment>
<wire x1="274.32" y1="53.34" x2="350.52" y2="53.34" width="0.1524" layer="91"/>
<label x="345.44" y="53.34" size="1.778" layer="95"/>
<pinref part="IC25" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="182.88" x2="287.02" y2="182.88" width="0.1524" layer="91"/>
<label x="287.02" y="182.88" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="TS2" class="0">
<segment>
<wire x1="294.64" y1="50.8" x2="350.52" y2="50.8" width="0.1524" layer="91"/>
<label x="345.44" y="50.8" size="1.778" layer="95"/>
<pinref part="IC25" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="182.88" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<label x="317.5" y="182.88" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="TT1" class="0">
<segment>
<wire x1="314.96" y1="48.26" x2="350.52" y2="48.26" width="0.1524" layer="91"/>
<label x="345.44" y="48.26" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="180.34" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
<label x="287.02" y="180.34" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="TT2" class="0">
<segment>
<wire x1="335.28" y1="45.72" x2="350.52" y2="45.72" width="0.1524" layer="91"/>
<label x="345.44" y="45.72" size="1.778" layer="95"/>
<pinref part="IC26" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="180.34" x2="322.58" y2="180.34" width="0.1524" layer="91"/>
<label x="317.5" y="180.34" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="TU1" class="0">
<segment>
<wire x1="274.32" y1="33.02" x2="350.52" y2="33.02" width="0.1524" layer="91"/>
<label x="345.44" y="33.02" size="1.778" layer="95"/>
<pinref part="IC26" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="177.8" x2="287.02" y2="177.8" width="0.1524" layer="91"/>
<label x="287.02" y="177.8" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="TU2" class="0">
<segment>
<wire x1="294.64" y1="30.48" x2="350.52" y2="30.48" width="0.1524" layer="91"/>
<label x="345.44" y="30.48" size="1.778" layer="95"/>
<pinref part="IC26" gate="E" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="177.8" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<label x="317.5" y="177.8" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="TV1" class="0">
<segment>
<wire x1="314.96" y1="27.94" x2="350.52" y2="27.94" width="0.1524" layer="91"/>
<label x="345.44" y="27.94" size="1.778" layer="95"/>
<pinref part="IC26" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="297.18" y1="175.26" x2="287.02" y2="175.26" width="0.1524" layer="91"/>
<label x="287.02" y="175.26" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TV2" class="0">
<segment>
<wire x1="335.28" y1="25.4" x2="350.52" y2="25.4" width="0.1524" layer="91"/>
<label x="345.44" y="25.4" size="1.778" layer="95"/>
<pinref part="IC26" gate="F" pin="O"/>
</segment>
<segment>
<wire x1="312.42" y1="175.26" x2="322.58" y2="175.26" width="0.1524" layer="91"/>
<label x="317.5" y="175.26" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="287.02" y1="246.38" x2="297.18" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I5"/>
<pinref part="QG1" gate="G$1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
