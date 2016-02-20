<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<symbol name="M900">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.794" y="0" size="1.27" layer="94" rot="R90">&gt;NAME</text>
<text x="4.064" y="0" size="1.27" layer="94" rot="R90">&gt;Value</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="middle" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M900" prefix="M900_">
<description>PDP-8/i Console Connector</description>
<gates>
<gate name="G$31" symbol="T1GND" x="5.08" y="-43.18" addlevel="request"/>
<gate name="G$32" symbol="POWER" x="0" y="-43.18" addlevel="request"/>
<gate name="TOP1" symbol="M900" x="-58.42" y="7.62" swaplevel="1"/>
<gate name="TOP2" symbol="M900" x="-50.8" y="7.62" swaplevel="1"/>
<gate name="TOP3" symbol="M900" x="-43.18" y="7.62" swaplevel="1"/>
<gate name="TOP4" symbol="M900" x="-33.02" y="7.62" swaplevel="1"/>
<gate name="TOP5" symbol="M900" x="-25.4" y="7.62" swaplevel="1"/>
<gate name="TOP6" symbol="M900" x="-17.78" y="7.62" swaplevel="1"/>
<gate name="TOP7" symbol="M900" x="-7.62" y="7.62" swaplevel="1"/>
<gate name="TOP8" symbol="M900" x="0" y="7.62" swaplevel="1"/>
<gate name="TOP12" symbol="M900" x="7.62" y="7.62" swaplevel="1"/>
<gate name="TOP13" symbol="M900" x="17.78" y="7.62" swaplevel="1"/>
<gate name="TOP14" symbol="M900" x="25.4" y="7.62" swaplevel="1"/>
<gate name="TOP15" symbol="M900" x="33.02" y="7.62" swaplevel="1"/>
<gate name="TOP16" symbol="M900" x="43.18" y="7.62" swaplevel="1"/>
<gate name="TOP17" symbol="M900" x="50.8" y="7.62" swaplevel="1"/>
<gate name="TOP18" symbol="M900" x="58.42" y="7.62" swaplevel="1"/>
<gate name="BOT1" symbol="M900" x="-58.42" y="-15.24" swaplevel="1"/>
<gate name="BOT2" symbol="M900" x="-50.8" y="-15.24" swaplevel="1"/>
<gate name="BOT3" symbol="M900" x="-43.18" y="-15.24" swaplevel="1"/>
<gate name="BOT4" symbol="M900" x="-33.02" y="-15.24" swaplevel="1"/>
<gate name="BOT5" symbol="M900" x="-25.4" y="-15.24" swaplevel="1"/>
<gate name="BOT6" symbol="M900" x="-17.78" y="-15.24" swaplevel="1"/>
<gate name="BOT9" symbol="M900" x="-7.62" y="-15.24" swaplevel="1"/>
<gate name="BOT11" symbol="M900" x="0" y="-15.24" swaplevel="1"/>
<gate name="BOT12" symbol="M900" x="7.62" y="-15.24" swaplevel="1"/>
<gate name="BOT14" symbol="M900" x="17.78" y="-15.24" swaplevel="1"/>
<gate name="BOT15" symbol="M900" x="25.4" y="-15.24" swaplevel="1"/>
<gate name="BOT16" symbol="M900" x="33.02" y="-15.24" swaplevel="1"/>
<gate name="BOT17" symbol="M900" x="43.18" y="-15.24" swaplevel="1"/>
<gate name="BOT18" symbol="M900" x="50.8" y="-15.24" swaplevel="1"/>
<gate name="BOT19" symbol="M900" x="58.42" y="-15.24" swaplevel="1"/>
</gates>
<devices>
<device name="" package="H807">
<connects>
<connect gate="BOT1" pin="1" pad="M2"/>
<connect gate="BOT11" pin="1" pad="D2"/>
<connect gate="BOT12" pin="1" pad="E2"/>
<connect gate="BOT14" pin="1" pad="N1"/>
<connect gate="BOT15" pin="1" pad="H1"/>
<connect gate="BOT16" pin="1" pad="B1"/>
<connect gate="BOT17" pin="1" pad="A1"/>
<connect gate="BOT18" pin="1" pad="E1"/>
<connect gate="BOT19" pin="1" pad="D1"/>
<connect gate="BOT2" pin="1" pad="T2"/>
<connect gate="BOT3" pin="1" pad="P1"/>
<connect gate="BOT4" pin="1" pad="R2"/>
<connect gate="BOT5" pin="1" pad="S1"/>
<connect gate="BOT6" pin="1" pad="L2"/>
<connect gate="BOT9" pin="1" pad="H2"/>
<connect gate="G$31" pin="GND" pad="T1"/>
<connect gate="G$32" pin="GND" pad="C2"/>
<connect gate="G$32" pin="VCC" pad="A2"/>
<connect gate="TOP1" pin="1" pad="J2"/>
<connect gate="TOP12" pin="1" pad="J1"/>
<connect gate="TOP13" pin="1" pad="N2"/>
<connect gate="TOP14" pin="1" pad="C1"/>
<connect gate="TOP15" pin="1" pad="L1"/>
<connect gate="TOP16" pin="1" pad="K1"/>
<connect gate="TOP17" pin="1" pad="M1"/>
<connect gate="TOP18" pin="1" pad="F1"/>
<connect gate="TOP2" pin="1" pad="U2"/>
<connect gate="TOP3" pin="1" pad="R1"/>
<connect gate="TOP4" pin="1" pad="V2"/>
<connect gate="TOP5" pin="1" pad="S2"/>
<connect gate="TOP6" pin="1" pad="P2"/>
<connect gate="TOP7" pin="1" pad="K2"/>
<connect gate="TOP8" pin="1" pad="F2"/>
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
<class number="1" name="Supply" width="0.762" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="C40" library="dec-m" deviceset="M900" device=""/>
<part name="E40" library="dec-m" deviceset="M900" device=""/>
<part name="F40" library="dec-m" deviceset="M900" device=""/>
<part name="D40" library="dec-m" deviceset="M900" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="294.64" y="27.94" size="1.778" layer="91">PDP 8i Console Switches and Indicators</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="C40" gate="TOP1" x="20.32" y="241.3"/>
<instance part="C40" gate="TOP5" x="30.48" y="58.42"/>
<instance part="C40" gate="TOP6" x="35.56" y="241.3"/>
<instance part="C40" gate="TOP13" x="48.26" y="58.42"/>
<instance part="C40" gate="TOP14" x="55.88" y="241.3"/>
<instance part="C40" gate="TOP18" x="63.5" y="58.42"/>
<instance part="C40" gate="BOT1" x="38.1" y="58.42"/>
<instance part="C40" gate="BOT5" x="27.94" y="241.3"/>
<instance part="C40" gate="BOT6" x="55.88" y="58.42"/>
<instance part="C40" gate="BOT14" x="48.26" y="241.3"/>
<instance part="C40" gate="BOT16" x="63.5" y="104.14"/>
<instance part="C40" gate="BOT19" x="63.5" y="241.3"/>
<instance part="E40" gate="TOP1" x="76.2" y="241.3"/>
<instance part="E40" gate="TOP2" x="76.2" y="195.58"/>
<instance part="E40" gate="TOP3" x="76.2" y="149.86"/>
<instance part="E40" gate="TOP4" x="76.2" y="104.14"/>
<instance part="E40" gate="TOP5" x="76.2" y="58.42"/>
<instance part="E40" gate="TOP6" x="91.44" y="241.3"/>
<instance part="E40" gate="TOP7" x="91.44" y="195.58"/>
<instance part="E40" gate="TOP8" x="91.44" y="149.86"/>
<instance part="E40" gate="TOP12" x="91.44" y="104.14"/>
<instance part="E40" gate="TOP13" x="91.44" y="58.42"/>
<instance part="E40" gate="TOP14" x="109.22" y="241.3"/>
<instance part="E40" gate="TOP15" x="109.22" y="195.58"/>
<instance part="E40" gate="TOP16" x="109.22" y="149.86"/>
<instance part="E40" gate="TOP17" x="109.22" y="104.14"/>
<instance part="E40" gate="TOP18" x="109.22" y="58.42"/>
<instance part="E40" gate="BOT1" x="83.82" y="58.42"/>
<instance part="E40" gate="BOT2" x="83.82" y="104.14"/>
<instance part="E40" gate="BOT3" x="83.82" y="149.86"/>
<instance part="E40" gate="BOT4" x="83.82" y="195.58"/>
<instance part="E40" gate="BOT5" x="83.82" y="241.3"/>
<instance part="E40" gate="BOT6" x="101.6" y="58.42"/>
<instance part="E40" gate="BOT9" x="101.6" y="104.14"/>
<instance part="E40" gate="BOT11" x="101.6" y="149.86"/>
<instance part="E40" gate="BOT12" x="101.6" y="195.58"/>
<instance part="E40" gate="BOT14" x="101.6" y="241.3"/>
<instance part="E40" gate="BOT15" x="116.84" y="58.42"/>
<instance part="E40" gate="BOT16" x="116.84" y="104.14"/>
<instance part="E40" gate="BOT17" x="116.84" y="149.86"/>
<instance part="E40" gate="BOT18" x="116.84" y="195.58"/>
<instance part="E40" gate="BOT19" x="116.84" y="241.3"/>
<instance part="F40" gate="TOP1" x="127" y="241.3"/>
<instance part="F40" gate="TOP2" x="127" y="195.58"/>
<instance part="F40" gate="TOP3" x="127" y="149.86"/>
<instance part="F40" gate="TOP4" x="127" y="104.14"/>
<instance part="F40" gate="TOP5" x="127" y="58.42"/>
<instance part="F40" gate="TOP6" x="142.24" y="241.3"/>
<instance part="F40" gate="TOP7" x="142.24" y="195.58"/>
<instance part="F40" gate="TOP8" x="142.24" y="149.86"/>
<instance part="F40" gate="TOP12" x="142.24" y="104.14"/>
<instance part="F40" gate="TOP13" x="142.24" y="58.42"/>
<instance part="F40" gate="TOP14" x="160.02" y="241.3"/>
<instance part="F40" gate="TOP15" x="160.02" y="195.58"/>
<instance part="F40" gate="TOP16" x="160.02" y="149.86"/>
<instance part="F40" gate="TOP17" x="160.02" y="104.14"/>
<instance part="F40" gate="TOP18" x="160.02" y="58.42"/>
<instance part="F40" gate="BOT1" x="134.62" y="58.42"/>
<instance part="F40" gate="BOT2" x="134.62" y="104.14"/>
<instance part="F40" gate="BOT3" x="134.62" y="149.86"/>
<instance part="F40" gate="BOT4" x="134.62" y="195.58"/>
<instance part="F40" gate="BOT5" x="134.62" y="241.3"/>
<instance part="F40" gate="BOT6" x="152.4" y="58.42"/>
<instance part="F40" gate="BOT9" x="152.4" y="104.14"/>
<instance part="F40" gate="BOT11" x="152.4" y="149.86"/>
<instance part="F40" gate="BOT12" x="152.4" y="195.58"/>
<instance part="F40" gate="BOT14" x="152.4" y="241.3"/>
<instance part="F40" gate="BOT15" x="167.64" y="58.42"/>
<instance part="F40" gate="BOT16" x="167.64" y="104.14"/>
<instance part="F40" gate="BOT17" x="167.64" y="149.86"/>
<instance part="F40" gate="BOT18" x="167.64" y="195.58"/>
<instance part="F40" gate="BOT19" x="167.64" y="241.3"/>
<instance part="D40" gate="TOP13" x="193.04" y="104.14"/>
<instance part="D40" gate="TOP17" x="238.76" y="218.44"/>
<instance part="D40" gate="TOP18" x="238.76" y="195.58"/>
<instance part="D40" gate="BOT1" x="193.04" y="241.3"/>
<instance part="D40" gate="BOT2" x="193.04" y="218.44"/>
<instance part="D40" gate="BOT3" x="193.04" y="195.58"/>
<instance part="D40" gate="BOT4" x="193.04" y="172.72"/>
<instance part="D40" gate="BOT5" x="193.04" y="149.86"/>
<instance part="D40" gate="BOT6" x="193.04" y="127"/>
<instance part="D40" gate="BOT11" x="193.04" y="81.28"/>
<instance part="D40" gate="BOT12" x="215.9" y="127"/>
<instance part="D40" gate="BOT14" x="215.9" y="241.3"/>
<instance part="D40" gate="BOT15" x="215.9" y="195.58"/>
<instance part="D40" gate="BOT16" x="215.9" y="218.44"/>
<instance part="D40" gate="BOT17" x="215.9" y="172.72"/>
<instance part="D40" gate="BOT18" x="215.9" y="149.86"/>
<instance part="D40" gate="BOT19" x="238.76" y="241.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="PC11" class="0">
<segment>
<wire x1="167.64" y1="236.22" x2="167.64" y2="223.52" width="0.1524" layer="91"/>
<label x="167.64" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT19" pin="1"/>
</segment>
</net>
<net name="MA1" class="0">
<segment>
<wire x1="83.82" y1="190.5" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<label x="83.82" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT4" pin="1"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<wire x1="180.34" y1="236.22" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<label x="180.34" y="236.22" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT1" pin="1"/>
</segment>
</net>
<net name="TAD" class="0">
<segment>
<wire x1="193.04" y1="213.36" x2="180.34" y2="213.36" width="0.1524" layer="91"/>
<label x="180.34" y="213.36" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT2" pin="1"/>
</segment>
</net>
<net name="OPR" class="0">
<segment>
<wire x1="193.04" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<label x="180.34" y="76.2" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT11" pin="1"/>
</segment>
</net>
<net name="IOT" class="0">
<segment>
<wire x1="193.04" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95"/>
<pinref part="D40" gate="TOP13" pin="1"/>
</segment>
</net>
<net name="JMP" class="0">
<segment>
<wire x1="193.04" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="121.92" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT6" pin="1"/>
</segment>
</net>
<net name="JMS" class="0">
<segment>
<wire x1="193.04" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<label x="180.34" y="144.78" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT5" pin="1"/>
</segment>
</net>
<net name="DCA" class="0">
<segment>
<wire x1="193.04" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<label x="180.34" y="167.64" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT4" pin="1"/>
</segment>
</net>
<net name="ISZ" class="0">
<segment>
<wire x1="193.04" y1="190.5" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<label x="180.34" y="190.5" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT3" pin="1"/>
</segment>
</net>
<net name="MB11" class="0">
<segment>
<wire x1="167.64" y1="132.08" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<label x="167.64" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT17" pin="1"/>
</segment>
</net>
<net name="CURRENT_ADDRESS" class="0">
<segment>
<wire x1="215.9" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<label x="203.2" y="144.78" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT18" pin="1"/>
</segment>
</net>
<net name="ION" class="0">
<segment>
<wire x1="226.06" y1="236.22" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<label x="226.06" y="236.22" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT19" pin="1"/>
</segment>
</net>
<net name="RUN" class="0">
<segment>
<wire x1="238.76" y1="190.5" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<label x="226.06" y="190.5" size="1.778" layer="95"/>
<pinref part="D40" gate="TOP18" pin="1"/>
</segment>
</net>
<net name="PAUSE" class="0">
<segment>
<wire x1="238.76" y1="213.36" x2="226.06" y2="213.36" width="0.1524" layer="91"/>
<label x="226.06" y="213.36" size="1.778" layer="95"/>
<pinref part="D40" gate="TOP17" pin="1"/>
</segment>
</net>
<net name="FETCH" class="0">
<segment>
<wire x1="203.2" y1="236.22" x2="215.9" y2="236.22" width="0.1524" layer="91"/>
<label x="203.2" y="236.22" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT14" pin="1"/>
</segment>
</net>
<net name="EXECUTE" class="0">
<segment>
<wire x1="215.9" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<label x="203.2" y="213.36" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT16" pin="1"/>
</segment>
</net>
<net name="DEFER" class="0">
<segment>
<wire x1="215.9" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<label x="203.2" y="190.5" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT15" pin="1"/>
</segment>
</net>
<net name="WORD_COUNT" class="0">
<segment>
<wire x1="215.9" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<label x="203.2" y="167.64" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT17" pin="1"/>
</segment>
</net>
<net name="BREAK" class="0">
<segment>
<wire x1="203.2" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95"/>
<pinref part="D40" gate="BOT12" pin="1"/>
</segment>
</net>
<net name="AC0" class="0">
<segment>
<wire x1="76.2" y1="86.36" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP4" pin="1"/>
</segment>
</net>
<net name="MQ11" class="0">
<segment>
<wire x1="167.64" y1="40.64" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<label x="167.64" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT15" pin="1"/>
</segment>
</net>
<net name="SC0" class="0">
<segment>
<wire x1="30.48" y1="53.34" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="TOP5" pin="1"/>
</segment>
</net>
<net name="DC1" class="0">
<segment>
<wire x1="38.1" y1="53.34" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="BOT1" pin="1"/>
</segment>
</net>
<net name="SC2" class="0">
<segment>
<wire x1="48.26" y1="40.64" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="TOP13" pin="1"/>
</segment>
</net>
<net name="SC3" class="0">
<segment>
<wire x1="55.88" y1="40.64" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="BOT6" pin="1"/>
</segment>
</net>
<net name="SC4" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="TOP18" pin="1"/>
</segment>
</net>
<net name="MQ0" class="0">
<segment>
<wire x1="76.2" y1="40.64" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP5" pin="1"/>
</segment>
</net>
<net name="MQ1" class="0">
<segment>
<wire x1="83.82" y1="40.64" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT1" pin="1"/>
</segment>
</net>
<net name="MQ2" class="0">
<segment>
<wire x1="91.44" y1="40.64" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP13" pin="1"/>
</segment>
</net>
<net name="MQ3" class="0">
<segment>
<wire x1="101.6" y1="40.64" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT6" pin="1"/>
</segment>
</net>
<net name="MQ5" class="0">
<segment>
<wire x1="116.84" y1="40.64" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT15" pin="1"/>
</segment>
</net>
<net name="MQ4" class="0">
<segment>
<wire x1="109.22" y1="40.64" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="109.22" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP18" pin="1"/>
</segment>
</net>
<net name="MQ6" class="0">
<segment>
<wire x1="127" y1="40.64" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP5" pin="1"/>
</segment>
</net>
<net name="MQ7" class="0">
<segment>
<wire x1="134.62" y1="40.64" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT1" pin="1"/>
</segment>
</net>
<net name="MQ8" class="0">
<segment>
<wire x1="142.24" y1="40.64" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP13" pin="1"/>
</segment>
</net>
<net name="MQ9" class="0">
<segment>
<wire x1="152.4" y1="40.64" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT6" pin="1"/>
</segment>
</net>
<net name="MQ10" class="0">
<segment>
<wire x1="160.02" y1="40.64" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="40.64" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP18" pin="1"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<wire x1="167.64" y1="86.36" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT16" pin="1"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<wire x1="160.02" y1="86.36" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP17" pin="1"/>
</segment>
</net>
<net name="AC9" class="0">
<segment>
<wire x1="152.4" y1="86.36" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<label x="152.4" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT9" pin="1"/>
</segment>
</net>
<net name="AC8" class="0">
<segment>
<wire x1="142.24" y1="86.36" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP12" pin="1"/>
</segment>
</net>
<net name="AC7" class="0">
<segment>
<wire x1="134.62" y1="86.36" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<label x="134.62" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT2" pin="1"/>
</segment>
</net>
<net name="AC6" class="0">
<segment>
<wire x1="127" y1="86.36" x2="127" y2="99.06" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP4" pin="1"/>
</segment>
</net>
<net name="AC5" class="0">
<segment>
<wire x1="116.84" y1="86.36" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT16" pin="1"/>
</segment>
</net>
<net name="AC4" class="0">
<segment>
<wire x1="109.22" y1="86.36" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP17" pin="1"/>
</segment>
</net>
<net name="AC3" class="0">
<segment>
<wire x1="101.6" y1="86.36" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT9" pin="1"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<wire x1="91.44" y1="86.36" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP12" pin="1"/>
</segment>
</net>
<net name="AC1" class="0">
<segment>
<wire x1="83.82" y1="86.36" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT2" pin="1"/>
</segment>
</net>
<net name="LINK" class="0">
<segment>
<wire x1="63.5" y1="99.06" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="63.5" y="86.36" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="BOT16" pin="1"/>
</segment>
</net>
<net name="MB0" class="0">
<segment>
<wire x1="76.2" y1="144.78" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP3" pin="1"/>
</segment>
</net>
<net name="MB1" class="0">
<segment>
<wire x1="83.82" y1="132.08" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<label x="83.82" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT3" pin="1"/>
</segment>
</net>
<net name="MB2" class="0">
<segment>
<wire x1="91.44" y1="132.08" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP8" pin="1"/>
</segment>
</net>
<net name="MB3" class="0">
<segment>
<wire x1="101.6" y1="132.08" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="101.6" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT11" pin="1"/>
</segment>
</net>
<net name="MB4" class="0">
<segment>
<wire x1="109.22" y1="132.08" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP16" pin="1"/>
</segment>
</net>
<net name="MB5" class="0">
<segment>
<wire x1="116.84" y1="132.08" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<label x="116.84" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT17" pin="1"/>
</segment>
</net>
<net name="MB6" class="0">
<segment>
<wire x1="127" y1="132.08" x2="127" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP3" pin="1"/>
</segment>
</net>
<net name="MB7" class="0">
<segment>
<wire x1="134.62" y1="132.08" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<label x="134.62" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT3" pin="1"/>
</segment>
</net>
<net name="MB8" class="0">
<segment>
<wire x1="142.24" y1="132.08" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP8" pin="1"/>
</segment>
</net>
<net name="MB9" class="0">
<segment>
<wire x1="152.4" y1="144.78" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<label x="152.4" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT11" pin="1"/>
</segment>
</net>
<net name="MB10" class="0">
<segment>
<wire x1="160.02" y1="144.78" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP16" pin="1"/>
</segment>
</net>
<net name="MA11" class="0">
<segment>
<wire x1="167.64" y1="190.5" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<label x="167.64" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT18" pin="1"/>
</segment>
</net>
<net name="MA10" class="0">
<segment>
<wire x1="160.02" y1="190.5" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<label x="160.02" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP15" pin="1"/>
</segment>
</net>
<net name="MA9" class="0">
<segment>
<wire x1="152.4" y1="190.5" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
<label x="152.4" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT12" pin="1"/>
</segment>
</net>
<net name="MA7" class="0">
<segment>
<wire x1="134.62" y1="190.5" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<label x="134.62" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT4" pin="1"/>
</segment>
</net>
<net name="MA8" class="0">
<segment>
<wire x1="142.24" y1="190.5" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<label x="142.24" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP7" pin="1"/>
</segment>
</net>
<net name="MA6" class="0">
<segment>
<wire x1="127" y1="190.5" x2="127" y2="177.8" width="0.1524" layer="91"/>
<label x="127" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP2" pin="1"/>
</segment>
</net>
<net name="MA5" class="0">
<segment>
<wire x1="116.84" y1="177.8" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<label x="116.84" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT18" pin="1"/>
</segment>
</net>
<net name="MA4" class="0">
<segment>
<wire x1="109.22" y1="190.5" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<label x="109.22" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP15" pin="1"/>
</segment>
</net>
<net name="MA3" class="0">
<segment>
<wire x1="101.6" y1="190.5" x2="101.6" y2="177.8" width="0.1524" layer="91"/>
<label x="101.6" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT12" pin="1"/>
</segment>
</net>
<net name="MA2" class="0">
<segment>
<wire x1="91.44" y1="190.5" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<label x="91.44" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP7" pin="1"/>
</segment>
</net>
<net name="MA0" class="0">
<segment>
<wire x1="76.2" y1="190.5" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<label x="76.2" y="177.8" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP2" pin="1"/>
</segment>
</net>
<net name="DF0" class="0">
<segment>
<wire x1="20.32" y1="236.22" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
<label x="20.32" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="TOP1" pin="1"/>
</segment>
</net>
<net name="DF1" class="0">
<segment>
<wire x1="27.94" y1="236.22" x2="27.94" y2="223.52" width="0.1524" layer="91"/>
<label x="27.94" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="BOT5" pin="1"/>
</segment>
</net>
<net name="DF2" class="0">
<segment>
<wire x1="35.56" y1="236.22" x2="35.56" y2="223.52" width="0.1524" layer="91"/>
<label x="35.56" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="TOP6" pin="1"/>
</segment>
</net>
<net name="IF0" class="0">
<segment>
<wire x1="48.26" y1="236.22" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<label x="48.26" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="BOT14" pin="1"/>
</segment>
</net>
<net name="IF1" class="0">
<segment>
<wire x1="55.88" y1="236.22" x2="55.88" y2="223.52" width="0.1524" layer="91"/>
<label x="55.88" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="TOP14" pin="1"/>
</segment>
</net>
<net name="IF2" class="0">
<segment>
<wire x1="63.5" y1="223.52" x2="63.5" y2="236.22" width="0.1524" layer="91"/>
<label x="63.5" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="C40" gate="BOT19" pin="1"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="76.2" y1="236.22" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<label x="76.2" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP1" pin="1"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="83.82" y1="236.22" x2="83.82" y2="223.52" width="0.1524" layer="91"/>
<label x="83.82" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT5" pin="1"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="91.44" y1="236.22" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<label x="91.44" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP6" pin="1"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="101.6" y1="236.22" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<label x="101.6" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT14" pin="1"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="109.22" y1="236.22" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<label x="109.22" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="TOP14" pin="1"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="116.84" y1="236.22" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<label x="116.84" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="E40" gate="BOT19" pin="1"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="127" y1="236.22" x2="127" y2="223.52" width="0.1524" layer="91"/>
<label x="127" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP1" pin="1"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="134.62" y1="236.22" x2="134.62" y2="223.52" width="0.1524" layer="91"/>
<label x="134.62" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT5" pin="1"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<wire x1="142.24" y1="236.22" x2="142.24" y2="223.52" width="0.1524" layer="91"/>
<label x="142.24" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP6" pin="1"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<wire x1="152.4" y1="236.22" x2="152.4" y2="223.52" width="0.1524" layer="91"/>
<label x="152.4" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="BOT14" pin="1"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<wire x1="160.02" y1="236.22" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<label x="160.02" y="223.52" size="1.778" layer="95" rot="R90"/>
<pinref part="F40" gate="TOP14" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,194.206,131.976,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
