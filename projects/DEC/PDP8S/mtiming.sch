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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<part name="FRAME3" library="frames" deviceset="TABL_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="15.24" y="254" size="1.778" layer="91">MEMGO</text>
<text x="15.24" y="241.3" size="1.778" layer="91">CLK</text>
<text x="15.24" y="228.6" size="1.778" layer="91">A</text>
<text x="15.24" y="215.9" size="1.778" layer="91">B</text>
<text x="15.24" y="203.2" size="1.778" layer="91">C</text>
<text x="15.24" y="190.5" size="1.778" layer="91">D</text>
<text x="15.24" y="177.8" size="1.778" layer="91">E</text>
<text x="15.24" y="165.1" size="1.778" layer="91">F</text>
<text x="15.24" y="152.4" size="1.778" layer="91">READ</text>
<text x="15.24" y="127" size="1.778" layer="91">WRITE</text>
<text x="15.24" y="114.3" size="1.778" layer="91">INHIBIT</text>
<text x="15.24" y="139.7" size="1.778" layer="91">STROBE</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="299.72" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$48" class="0">
<segment>
<wire x1="35.56" y1="246.38" x2="40.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="246.38" x2="40.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="241.3" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="241.3" x2="45.72" y2="246.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="241.3" x2="35.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="241.3" x2="35.56" y2="246.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="246.38" x2="50.8" y2="246.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="246.38" x2="50.8" y2="241.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="241.3" x2="55.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="246.38" x2="60.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="246.38" x2="60.96" y2="241.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="241.3" x2="66.04" y2="241.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="241.3" x2="66.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="246.38" x2="71.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="246.38" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="241.3" x2="76.2" y2="241.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="241.3" x2="76.2" y2="246.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="246.38" x2="81.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="246.38" x2="81.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="241.3" x2="86.36" y2="246.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="246.38" x2="91.44" y2="246.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="246.38" x2="91.44" y2="241.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="241.3" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="241.3" x2="96.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="246.38" x2="101.6" y2="246.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="246.38" x2="101.6" y2="241.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="241.3" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="241.3" x2="106.68" y2="246.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="246.38" x2="111.76" y2="246.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="246.38" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="241.3" x2="116.84" y2="241.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="241.3" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="246.38" x2="121.92" y2="246.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="246.38" x2="121.92" y2="241.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="241.3" x2="127" y2="241.3" width="0.1524" layer="91"/>
<wire x1="127" y1="241.3" x2="127" y2="246.38" width="0.1524" layer="91"/>
<wire x1="127" y1="246.38" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="246.38" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="241.3" x2="137.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="241.3" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="246.38" x2="142.24" y2="246.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="246.38" x2="142.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="241.3" x2="147.32" y2="241.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="241.3" x2="147.32" y2="246.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="246.38" x2="152.4" y2="246.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="246.38" x2="152.4" y2="241.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="241.3" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="27.94" y1="254" x2="35.56" y2="254" width="0.1524" layer="91"/>
<wire x1="35.56" y1="254" x2="35.56" y2="259.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="259.08" x2="147.32" y2="259.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="254" x2="147.32" y2="259.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="254" x2="147.32" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="35.56" y1="233.68" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="233.68" x2="96.52" y2="233.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="228.6" x2="35.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="228.6" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="233.68" x2="96.52" y2="228.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="228.6" x2="162.56" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="27.94" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="170.18" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="165.1" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="106.68" y1="215.9" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="215.9" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="220.98" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="215.9" x2="45.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="215.9" x2="45.72" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="127" y1="190.5" x2="162.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="127" y1="190.5" x2="127" y2="195.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="190.5" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="190.5" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="162.56" y1="203.2" x2="116.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="203.2" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="208.28" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="203.2" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="203.2" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="162.56" y1="177.8" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="177.8" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="182.88" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="177.8" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="177.8" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="96.52" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="45.72" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="106.68" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="76.2" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="45.72" y1="213.36" x2="45.72" y2="160.02" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="86.36" y1="160.02" x2="86.36" y2="162.56" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="66.04" y1="147.32" x2="66.04" y2="187.96" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="76.2" y1="147.32" x2="76.2" y2="175.26" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="106.68" y1="134.62" x2="106.68" y2="213.36" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="137.16" y1="134.62" x2="137.16" y2="175.26" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="127" y1="187.96" x2="127" y2="121.92" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="96.52" y1="121.92" x2="96.52" y2="226.06" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="105,1,45.72,186.69,N$1,,,,,"/>
<approved hash="105,1,86.36,161.29,N$2,,,,,"/>
<approved hash="105,1,66.04,167.64,N$3,,,,,"/>
<approved hash="105,1,76.2,161.29,N$4,,,,,"/>
<approved hash="105,1,106.68,173.99,N$5,,,,,"/>
<approved hash="105,1,137.16,154.94,N$6,,,,,"/>
<approved hash="105,1,127,154.94,N$7,,,,,"/>
<approved hash="105,1,96.52,173.99,N$8,,,,,"/>
<approved hash="105,1,38.1,246.38,N$48,,,,,"/>
<approved hash="105,1,31.75,254,N$67,,,,,"/>
<approved hash="105,1,38.1,233.68,N$68,,,,,"/>
<approved hash="105,1,57.15,165.1,N$69,,,,,"/>
<approved hash="105,1,134.62,215.9,N$70,,,,,"/>
<approved hash="105,1,149.86,177.8,N$71,,,,,"/>
<approved hash="105,1,144.78,190.5,N$72,,,,,"/>
<approved hash="105,1,139.7,203.2,N$80,,,,,"/>
<approved hash="105,1,111.76,119.38,N$81,,,,,"/>
<approved hash="105,1,66.04,157.48,N$82,,,,,"/>
<approved hash="105,1,121.92,132.08,N$83,,,,,"/>
<approved hash="105,1,71.12,144.78,N$84,,,,,"/>
<approved hash="113,1,200.508,133.198,FRAME3,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
