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
<library name="wirepad">
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
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
<package name="MA13-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.621" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-16.51" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.097" y="2.921" size="1.27" layer="21" ratio="10">26</text>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA13-2">
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA13-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA13-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA13-2">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
</devicesets>
</library>
<library name="led">
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-sil">
<packages>
<package name="SIL8">
<description>&lt;b&gt;Single In Line&lt;/b&gt;</description>
<wire x1="-9.652" y1="-1.016" x2="9.652" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="9.652" y1="1.016" x2="-9.652" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="0.762" x2="-8.128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.762" x2="-8.128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.762" x2="-9.652" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.762" x2="-9.652" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.889" x2="-8.001" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-0.889" x2="-9.779" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.508" x2="-9.652" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.652" y1="-1.016" x2="10.16" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="9.652" y1="1.016" x2="10.16" y2="0.508" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.16" y1="-0.508" x2="-9.652" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="10.16" y1="0.508" x2="10.16" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.508" x2="-10.16" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-0.889" x2="-9.779" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="0.889" x2="-8.001" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.381" x2="1.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.381" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.381" x2="-1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.381" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.16" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-11.176" y="-0.508" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="SIL6">
<description>&lt;b&gt;Single In Line&lt;/b&gt;</description>
<wire x1="-7.62" y1="0.508" x2="-7.62" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.762" x2="-5.588" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.762" x2="-5.588" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.762" x2="-7.112" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.762" x2="-7.112" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0.889" x2="-5.461" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-0.889" x2="-7.239" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.508" x2="-7.112" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.112" y1="-1.016" x2="7.62" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="7.112" y1="1.016" x2="7.62" y2="0.508" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-0.508" x2="-7.112" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="7.62" y1="0.508" x2="7.62" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.016" x2="7.112" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.016" x2="7.112" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="0.889" x2="-7.239" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-7.239" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.381" x2="1.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.381" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.381" x2="-1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.381" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-7.62" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.636" y="-0.508" size="0.9906" layer="21" ratio="12">1</text>
</package>
</packages>
<symbols>
<symbol name="R-PV">
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<text x="2.794" y="-5.08" size="1.778" layer="95" rot="R90">&gt;PART</text>
<text x="2.794" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="R-PV1">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<text x="2.794" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="2.794" y="-5.08" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GE07RP" prefix="RN" uservalue="yes">
<description>&lt;b&gt;SIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="R-PV" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="R-PV1" x="5.08" y="0" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="R-PV1" x="10.16" y="0" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="R-PV1" x="15.24" y="0" addlevel="always" swaplevel="1"/>
<gate name="E" symbol="R-PV1" x="20.32" y="0" addlevel="always" swaplevel="1"/>
<gate name="F" symbol="R-PV1" x="25.4" y="0" addlevel="always" swaplevel="1"/>
<gate name="G" symbol="R-PV1" x="30.48" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SIL8">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="B" pin="2" pad="3"/>
<connect gate="C" pin="2" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
<connect gate="E" pin="2" pad="6"/>
<connect gate="F" pin="2" pad="7"/>
<connect gate="G" pin="2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GE05RP" prefix="RN" uservalue="yes">
<description>&lt;b&gt;SIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="R-PV" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="R-PV1" x="5.08" y="0" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="R-PV1" x="10.16" y="0" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="R-PV1" x="15.24" y="0" addlevel="always" swaplevel="1"/>
<gate name="E" symbol="R-PV1" x="20.32" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SIL6">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="B" pin="2" pad="3"/>
<connect gate="C" pin="2" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
<connect gate="E" pin="2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
</packages>
<symbols>
<symbol name="74240">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*240" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74240" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74240" x="20.32" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
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
<class number="1" name="Power" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="FRAME5" library="frames" deviceset="DINA3_L" device=""/>
<part name="F.3" library="led" deviceset="LED" device="5MM"/>
<part name="F.2" library="led" deviceset="LED" device="5MM"/>
<part name="F.1" library="led" deviceset="LED" device="5MM"/>
<part name="DEA8" library="led" deviceset="LED" device="5MM"/>
<part name="DEA7" library="led" deviceset="LED" device="5MM"/>
<part name="DEA6" library="led" deviceset="LED" device="5MM"/>
<part name="DEA5" library="led" deviceset="LED" device="5MM"/>
<part name="DEA4" library="led" deviceset="LED" device="5MM"/>
<part name="DEA3" library="led" deviceset="LED" device="5MM"/>
<part name="DEA2" library="led" deviceset="LED" device="5MM"/>
<part name="DEA1" library="led" deviceset="LED" device="5MM"/>
<part name="DEA0" library="led" deviceset="LED" device="5MM"/>
<part name="DMA00" library="led" deviceset="LED" device="5MM"/>
<part name="DMA01" library="led" deviceset="LED" device="5MM"/>
<part name="DMA02" library="led" deviceset="LED" device="5MM"/>
<part name="DMA03" library="led" deviceset="LED" device="5MM"/>
<part name="DMA04" library="led" deviceset="LED" device="5MM"/>
<part name="DMA05" library="led" deviceset="LED" device="5MM"/>
<part name="DMA06" library="led" deviceset="LED" device="5MM"/>
<part name="DMA07" library="led" deviceset="LED" device="5MM"/>
<part name="DMA08" library="led" deviceset="LED" device="5MM"/>
<part name="DMA09" library="led" deviceset="LED" device="5MM"/>
<part name="DMA10" library="led" deviceset="LED" device="5MM"/>
<part name="DMA11" library="led" deviceset="LED" device="5MM"/>
<part name="DMB00" library="led" deviceset="LED" device="5MM"/>
<part name="DMB01" library="led" deviceset="LED" device="5MM"/>
<part name="DMB02" library="led" deviceset="LED" device="5MM"/>
<part name="DMB03" library="led" deviceset="LED" device="5MM"/>
<part name="DMB04" library="led" deviceset="LED" device="5MM"/>
<part name="DMB05" library="led" deviceset="LED" device="5MM"/>
<part name="DMB06" library="led" deviceset="LED" device="5MM"/>
<part name="DMB07" library="led" deviceset="LED" device="5MM"/>
<part name="DMB08" library="led" deviceset="LED" device="5MM"/>
<part name="DMB09" library="led" deviceset="LED" device="5MM"/>
<part name="DMB10" library="led" deviceset="LED" device="5MM"/>
<part name="DMB11" library="led" deviceset="LED" device="5MM"/>
<part name="CIE" library="led" deviceset="LED" device="5MM"/>
<part name="EIE" library="led" deviceset="LED" device="5MM"/>
<part name="PIE" library="led" deviceset="LED" device="5MM"/>
<part name="DRE" library="led" deviceset="LED" device="5MM"/>
<part name="R/W" library="led" deviceset="LED" device="5MM"/>
<part name="DBR" library="led" deviceset="LED" device="5MM"/>
<part name="DRL" library="led" deviceset="LED" device="5MM"/>
<part name="WLS" library="led" deviceset="LED" device="5MM"/>
<part name="NXD" library="led" deviceset="LED" device="5MM"/>
<part name="WCO" library="led" deviceset="LED" device="5MM"/>
<part name="PER" library="led" deviceset="LED" device="5MM"/>
<part name="DCF" library="led" deviceset="LED" device="5MM"/>
<part name="V62" library="supply2" deviceset="VCC" device=""/>
<part name="PAD10" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD11" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="V67" library="supply2" deviceset="GND" device=""/>
<part name="V68" library="supply2" deviceset="GND" device=""/>
<part name="V69" library="supply2" deviceset="VCC" device=""/>
<part name="V70" library="supply2" deviceset="VCC" device=""/>
<part name="IC33" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="IC40" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="IC56" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="V71" library="supply2" deviceset="VCC" device=""/>
<part name="V72" library="supply2" deviceset="GND" device=""/>
<part name="V73" library="supply2" deviceset="GND" device=""/>
<part name="V74" library="supply2" deviceset="GND" device=""/>
<part name="V75" library="supply2" deviceset="VCC" device=""/>
<part name="V63" library="supply2" deviceset="GND" device=""/>
<part name="V64" library="supply2" deviceset="GND" device=""/>
<part name="V65" library="supply2" deviceset="GND" device=""/>
<part name="V76" library="supply2" deviceset="VCC" device=""/>
<part name="IC47" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="V66" library="supply2" deviceset="GND" device=""/>
<part name="V77" library="supply2" deviceset="GND" device=""/>
<part name="IC48" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="V78" library="supply2" deviceset="GND" device=""/>
<part name="V79" library="supply2" deviceset="GND" device=""/>
<part name="IC49" library="74xx-us" deviceset="74*240" device="N" technology="LS"/>
<part name="V80" library="supply2" deviceset="GND" device=""/>
<part name="V81" library="supply2" deviceset="GND" device=""/>
<part name="RN5" library="resistor-sil" deviceset="GE07RP" device="" value="330"/>
<part name="RN6" library="resistor-sil" deviceset="GE07RP" device="" value="330"/>
<part name="RN7" library="resistor-sil" deviceset="GE07RP" device="" value="330"/>
<part name="RN8" library="resistor-sil" deviceset="GE07RP" device="" value="330"/>
<part name="RN9" library="resistor-sil" deviceset="GE05RP" device="" value="330"/>
<part name="RN10" library="resistor-sil" deviceset="GE05RP" device="" value="330"/>
<part name="RN11" library="resistor-sil" deviceset="GE05RP" device="" value="330"/>
<part name="RN12" library="resistor-sil" deviceset="GE05RP" device="" value="330"/>
<part name="V1" library="supply2" deviceset="VCC" device=""/>
<part name="V2" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="287.02" y="0"/>
<instance part="F.3" gate="G$1" x="66.04" y="243.84" rot="R270"/>
<instance part="F.2" gate="G$1" x="66.04" y="210.82" rot="R270"/>
<instance part="F.1" gate="G$1" x="134.62" y="243.84" rot="R270"/>
<instance part="DEA8" gate="G$1" x="134.62" y="210.82" rot="R270"/>
<instance part="DEA7" gate="G$1" x="213.36" y="243.84" rot="R270"/>
<instance part="DEA6" gate="G$1" x="213.36" y="210.82" rot="R270"/>
<instance part="DEA5" gate="G$1" x="66.04" y="162.56" rot="R270"/>
<instance part="DEA4" gate="G$1" x="66.04" y="129.54" rot="R270"/>
<instance part="DEA3" gate="G$1" x="134.62" y="162.56" rot="R270"/>
<instance part="DEA2" gate="G$1" x="134.62" y="129.54" rot="R270"/>
<instance part="DEA1" gate="G$1" x="210.82" y="160.02" rot="R270"/>
<instance part="DEA0" gate="G$1" x="210.82" y="127" rot="R270"/>
<instance part="DMA00" gate="G$1" x="66.04" y="236.22" rot="R270"/>
<instance part="DMA01" gate="G$1" x="66.04" y="203.2" rot="R270"/>
<instance part="DMA02" gate="G$1" x="134.62" y="236.22" rot="R270"/>
<instance part="DMA03" gate="G$1" x="134.62" y="203.2" rot="R270"/>
<instance part="DMA04" gate="G$1" x="213.36" y="236.22" rot="R270"/>
<instance part="DMA05" gate="G$1" x="213.36" y="203.2" rot="R270"/>
<instance part="DMA06" gate="G$1" x="66.04" y="154.94" rot="R270"/>
<instance part="DMA07" gate="G$1" x="66.04" y="121.92" rot="R270"/>
<instance part="DMA08" gate="G$1" x="134.62" y="154.94" rot="R270"/>
<instance part="DMA09" gate="G$1" x="134.62" y="121.92" rot="R270"/>
<instance part="DMA10" gate="G$1" x="210.82" y="152.4" rot="R270"/>
<instance part="DMA11" gate="G$1" x="210.82" y="119.38" rot="R270"/>
<instance part="DMB00" gate="G$1" x="66.04" y="228.6" rot="R270"/>
<instance part="DMB01" gate="G$1" x="66.04" y="195.58" rot="R270"/>
<instance part="DMB02" gate="G$1" x="134.62" y="228.6" rot="R270"/>
<instance part="DMB03" gate="G$1" x="134.62" y="195.58" rot="R270"/>
<instance part="DMB04" gate="G$1" x="213.36" y="228.6" rot="R270"/>
<instance part="DMB05" gate="G$1" x="213.36" y="195.58" rot="R270"/>
<instance part="DMB06" gate="G$1" x="66.04" y="147.32" rot="R270"/>
<instance part="DMB07" gate="G$1" x="66.04" y="114.3" rot="R270"/>
<instance part="DMB08" gate="G$1" x="134.62" y="147.32" rot="R270"/>
<instance part="DMB09" gate="G$1" x="134.62" y="114.3" rot="R270"/>
<instance part="DMB10" gate="G$1" x="210.82" y="144.78" rot="R270"/>
<instance part="DMB11" gate="G$1" x="210.82" y="111.76" rot="R270"/>
<instance part="CIE" gate="G$1" x="66.04" y="220.98" rot="R270"/>
<instance part="EIE" gate="G$1" x="66.04" y="187.96" rot="R270"/>
<instance part="PIE" gate="G$1" x="134.62" y="220.98" rot="R270"/>
<instance part="DRE" gate="G$1" x="134.62" y="187.96" rot="R270"/>
<instance part="R/W" gate="G$1" x="213.36" y="220.98" rot="R270"/>
<instance part="DBR" gate="G$1" x="213.36" y="187.96" rot="R270"/>
<instance part="DRL" gate="G$1" x="66.04" y="139.7" rot="R270"/>
<instance part="WLS" gate="G$1" x="66.04" y="106.68" rot="R270"/>
<instance part="NXD" gate="G$1" x="134.62" y="139.7" rot="R270"/>
<instance part="WCO" gate="G$1" x="134.62" y="106.68" rot="R270"/>
<instance part="PER" gate="G$1" x="210.82" y="137.16" rot="R270"/>
<instance part="DCF" gate="G$1" x="210.82" y="104.14" rot="R270"/>
<instance part="V62" gate="G$1" x="81.28" y="246.38"/>
<instance part="PAD10" gate="P" x="119.38" y="182.88"/>
<instance part="PAD11" gate="P" x="50.8" y="134.62"/>
<instance part="SV3" gate="G$1" x="106.68" y="60.96" rot="R180"/>
<instance part="SV4" gate="G$1" x="187.96" y="60.96" rot="R180"/>
<instance part="V67" gate="GND" x="205.74" y="43.18"/>
<instance part="V68" gate="GND" x="170.18" y="43.18"/>
<instance part="V69" gate="G$1" x="86.36" y="45.72" rot="R90"/>
<instance part="V70" gate="G$1" x="127" y="45.72" rot="R270"/>
<instance part="IC33" gate="A" x="45.72" y="233.68"/>
<instance part="IC33" gate="B" x="45.72" y="200.66"/>
<instance part="IC40" gate="A" x="114.3" y="233.68"/>
<instance part="IC40" gate="B" x="114.3" y="200.66"/>
<instance part="IC56" gate="A" x="193.04" y="226.06"/>
<instance part="IC56" gate="B" x="193.04" y="193.04"/>
<instance part="V71" gate="G$1" x="154.94" y="223.52"/>
<instance part="V72" gate="GND" x="33.02" y="223.52"/>
<instance part="V73" gate="GND" x="33.02" y="190.5"/>
<instance part="V74" gate="GND" x="101.6" y="223.52"/>
<instance part="V75" gate="G$1" x="81.28" y="165.1"/>
<instance part="V63" gate="GND" x="101.6" y="190.5"/>
<instance part="V64" gate="GND" x="180.34" y="215.9"/>
<instance part="V65" gate="GND" x="180.34" y="182.88"/>
<instance part="V76" gate="G$1" x="154.94" y="142.24"/>
<instance part="IC47" gate="A" x="45.72" y="152.4"/>
<instance part="IC47" gate="B" x="45.72" y="111.76"/>
<instance part="V66" gate="GND" x="33.02" y="142.24"/>
<instance part="V77" gate="GND" x="33.02" y="101.6"/>
<instance part="IC48" gate="A" x="114.3" y="144.78"/>
<instance part="IC48" gate="B" x="114.3" y="111.76"/>
<instance part="V78" gate="GND" x="101.6" y="134.62"/>
<instance part="V79" gate="GND" x="101.6" y="101.6"/>
<instance part="IC49" gate="A" x="190.5" y="149.86"/>
<instance part="IC49" gate="B" x="190.5" y="116.84"/>
<instance part="V80" gate="GND" x="177.8" y="139.7"/>
<instance part="V81" gate="GND" x="177.8" y="106.68"/>
<instance part="RN5" gate="A" x="76.2" y="243.84" rot="R270"/>
<instance part="RN5" gate="B" x="76.2" y="210.82" rot="R270"/>
<instance part="RN5" gate="C" x="144.78" y="243.84" rot="R270"/>
<instance part="RN5" gate="D" x="76.2" y="236.22" rot="R270"/>
<instance part="RN5" gate="E" x="76.2" y="203.2" rot="R270"/>
<instance part="RN5" gate="F" x="144.78" y="236.22" rot="R270"/>
<instance part="RN5" gate="G" x="76.2" y="228.6" rot="R270"/>
<instance part="RN6" gate="A" x="144.78" y="210.82" rot="R270"/>
<instance part="RN6" gate="B" x="223.52" y="243.84" rot="R270"/>
<instance part="RN6" gate="C" x="223.52" y="210.82" rot="R270"/>
<instance part="RN6" gate="D" x="144.78" y="203.2" rot="R270"/>
<instance part="RN6" gate="E" x="223.52" y="236.22" rot="R270"/>
<instance part="RN6" gate="F" x="223.52" y="203.2" rot="R270"/>
<instance part="RN6" gate="G" x="144.78" y="195.58" rot="R270"/>
<instance part="RN7" gate="A" x="76.2" y="162.56" rot="R270"/>
<instance part="RN7" gate="B" x="76.2" y="129.54" rot="R270"/>
<instance part="RN7" gate="C" x="144.78" y="162.56" rot="R270"/>
<instance part="RN7" gate="D" x="76.2" y="154.94" rot="R270"/>
<instance part="RN7" gate="E" x="76.2" y="121.92" rot="R270"/>
<instance part="RN7" gate="F" x="144.78" y="154.94" rot="R270"/>
<instance part="RN7" gate="G" x="76.2" y="147.32" rot="R270"/>
<instance part="RN8" gate="A" x="144.78" y="129.54" rot="R270"/>
<instance part="RN8" gate="B" x="220.98" y="160.02" rot="R270"/>
<instance part="RN8" gate="C" x="220.98" y="127" rot="R270"/>
<instance part="RN8" gate="D" x="144.78" y="121.92" rot="R270"/>
<instance part="RN8" gate="E" x="220.98" y="152.4" rot="R270"/>
<instance part="RN8" gate="F" x="220.98" y="119.38" rot="R270"/>
<instance part="RN8" gate="G" x="144.78" y="114.3" rot="R270"/>
<instance part="RN9" gate="A" x="144.78" y="220.98" rot="R270"/>
<instance part="RN9" gate="B" x="76.2" y="187.96" rot="R270"/>
<instance part="RN9" gate="C" x="76.2" y="220.98" rot="R270"/>
<instance part="RN9" gate="D" x="144.78" y="228.6" rot="R270"/>
<instance part="RN9" gate="E" x="76.2" y="195.58" rot="R270"/>
<instance part="RN10" gate="A" x="223.52" y="187.96" rot="R270"/>
<instance part="RN10" gate="B" x="223.52" y="220.98" rot="R270"/>
<instance part="RN10" gate="C" x="144.78" y="187.96" rot="R270"/>
<instance part="RN10" gate="D" x="223.52" y="195.58" rot="R270"/>
<instance part="RN10" gate="E" x="223.52" y="228.6" rot="R270"/>
<instance part="RN11" gate="A" x="144.78" y="139.7" rot="R270"/>
<instance part="RN11" gate="B" x="76.2" y="106.68" rot="R270"/>
<instance part="RN11" gate="C" x="76.2" y="139.7" rot="R270"/>
<instance part="RN11" gate="D" x="144.78" y="147.32" rot="R270"/>
<instance part="RN11" gate="E" x="76.2" y="114.3" rot="R270"/>
<instance part="RN12" gate="A" x="220.98" y="104.14" rot="R270"/>
<instance part="RN12" gate="B" x="220.98" y="137.16" rot="R270"/>
<instance part="RN12" gate="C" x="144.78" y="106.68" rot="R270"/>
<instance part="RN12" gate="D" x="220.98" y="111.76" rot="R270"/>
<instance part="RN12" gate="E" x="220.98" y="144.78" rot="R270"/>
<instance part="V1" gate="G$1" x="233.68" y="190.5"/>
<instance part="V2" gate="G$1" x="231.14" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="1">
<segment>
<wire x1="88.9" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="25"/>
<pinref part="V69" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="26"/>
<pinref part="V70" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="V62" gate="G$1" pin="VCC"/>
<pinref part="RN5" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="220.98" x2="149.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="220.98" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<junction x="149.86" y="220.98"/>
<pinref part="V71" gate="G$1" pin="VCC"/>
<pinref part="RN9" gate="A" pin="1"/>
<pinref part="RN6" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="V75" gate="G$1" pin="VCC"/>
<pinref part="RN7" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="154.94" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="149.86" y="139.7"/>
<pinref part="V76" gate="G$1" pin="VCC"/>
<pinref part="RN11" gate="A" pin="1"/>
<pinref part="RN8" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="233.68" y1="187.96" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="VCC"/>
<pinref part="RN10" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="231.14" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="V2" gate="G$1" pin="VCC"/>
<pinref part="RN12" gate="A" pin="1"/>
</segment>
</net>
<net name="F.3" class="0">
<segment>
<wire x1="22.86" y1="238.76" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<label x="22.86" y="238.76" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="195.58" y1="76.2" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<label x="195.58" y="76.2" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DIO00" class="0">
<segment>
<wire x1="22.86" y1="233.68" x2="33.02" y2="233.68" width="0.1524" layer="91"/>
<label x="22.86" y="233.68" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="114.3" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<label x="114.3" y="76.2" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DMA10" class="0">
<segment>
<wire x1="177.8" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<label x="167.64" y="152.4" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="180.34" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="170.18" y="50.8" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="21"/>
</segment>
</net>
<net name="PER" class="0">
<segment>
<wire x1="177.8" y1="147.32" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<label x="167.64" y="147.32" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="99.06" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="21"/>
</segment>
</net>
<net name="CIE" class="0">
<segment>
<wire x1="22.86" y1="231.14" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<label x="22.86" y="231.14" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="88.9" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="88.9" y="76.2" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EIE" class="0">
<segment>
<wire x1="33.02" y1="198.12" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<label x="22.86" y="198.12" size="1.778" layer="95"/>
<pinref part="IC33" gate="B" pin="A4"/>
</segment>
<segment>
<wire x1="99.06" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="88.9" y="73.66" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="PIE" class="0">
<segment>
<wire x1="101.6" y1="231.14" x2="91.44" y2="231.14" width="0.1524" layer="91"/>
<label x="91.44" y="231.14" size="1.778" layer="95"/>
<pinref part="IC40" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="99.06" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="88.9" y="71.12" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="WRITING" class="0">
<segment>
<wire x1="180.34" y1="226.06" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<label x="170.18" y="226.06" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="99.06" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="WLS" class="0">
<segment>
<wire x1="33.02" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
<pinref part="IC47" gate="B" pin="A3"/>
</segment>
<segment>
<wire x1="99.06" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="15"/>
</segment>
</net>
<net name="NXD" class="0">
<segment>
<wire x1="101.6" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.778" layer="95"/>
<pinref part="IC48" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="99.06" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="17"/>
</segment>
</net>
<net name="DONE" class="0">
<segment>
<wire x1="177.8" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95"/>
<pinref part="IC49" gate="B" pin="A4"/>
</segment>
<segment>
<wire x1="99.06" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="23"/>
</segment>
</net>
<net name="DIO11" class="0">
<segment>
<wire x1="177.8" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<label x="167.64" y="116.84" size="1.778" layer="95"/>
<pinref part="IC49" gate="B" pin="A3"/>
</segment>
<segment>
<wire x1="124.46" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="24"/>
</segment>
</net>
<net name="DIO10" class="0">
<segment>
<wire x1="177.8" y1="149.86" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<label x="167.64" y="149.86" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="124.46" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="22"/>
</segment>
</net>
<net name="DIO09" class="0">
<segment>
<wire x1="101.6" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
<pinref part="IC48" gate="B" pin="A2"/>
</segment>
<segment>
<wire x1="124.46" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="20"/>
</segment>
</net>
<net name="DIO08" class="0">
<segment>
<wire x1="101.6" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="147.32" size="1.778" layer="95"/>
<pinref part="IC48" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="124.46" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="18"/>
</segment>
</net>
<net name="DIO07" class="0">
<segment>
<wire x1="33.02" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
<pinref part="IC47" gate="B" pin="A2"/>
</segment>
<segment>
<wire x1="124.46" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="16"/>
</segment>
</net>
<net name="DIO06" class="0">
<segment>
<wire x1="33.02" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="22.86" y="152.4" size="1.778" layer="95"/>
<pinref part="IC47" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="124.46" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="14"/>
</segment>
</net>
<net name="DIO05" class="0">
<segment>
<wire x1="180.34" y1="195.58" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<label x="170.18" y="195.58" size="1.778" layer="95"/>
<pinref part="IC56" gate="B" pin="A2"/>
</segment>
<segment>
<wire x1="124.46" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="DIO04" class="0">
<segment>
<wire x1="180.34" y1="228.6" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<label x="170.18" y="228.6" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="124.46" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DIO03" class="0">
<segment>
<wire x1="101.6" y1="200.66" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<label x="91.44" y="200.66" size="1.778" layer="95"/>
<pinref part="IC40" gate="B" pin="A3"/>
</segment>
<segment>
<wire x1="124.46" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="114.3" y="68.58" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DIO02" class="0">
<segment>
<wire x1="101.6" y1="233.68" x2="91.44" y2="233.68" width="0.1524" layer="91"/>
<label x="91.44" y="233.68" size="1.778" layer="95"/>
<pinref part="IC40" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="124.46" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="DIO01" class="0">
<segment>
<wire x1="33.02" y1="200.66" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<label x="22.86" y="200.66" size="1.778" layer="95"/>
<pinref part="IC33" gate="B" pin="A3"/>
</segment>
<segment>
<wire x1="124.46" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="73.66" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DMA00" class="0">
<segment>
<wire x1="22.86" y1="236.22" x2="33.02" y2="236.22" width="0.1524" layer="91"/>
<label x="22.86" y="236.22" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="177.8" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="121.92" size="1.778" layer="95"/>
<pinref part="IC49" gate="B" pin="A1"/>
</segment>
<segment>
<wire x1="170.18" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<label x="170.18" y="76.2" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.74" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<label x="195.58" y="48.26" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="24"/>
</segment>
</net>
<net name="DMA01" class="0">
<segment>
<wire x1="33.02" y1="203.2" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<label x="22.86" y="203.2" size="1.778" layer="95"/>
<pinref part="IC33" gate="B" pin="A2"/>
</segment>
<segment>
<wire x1="180.34" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="170.18" y="73.66" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DMA02" class="0">
<segment>
<wire x1="101.6" y1="236.22" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
<label x="91.44" y="236.22" size="1.778" layer="95"/>
<pinref part="IC40" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="180.34" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="170.18" y="71.12" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="DMA03" class="0">
<segment>
<wire x1="101.6" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<label x="91.44" y="203.2" size="1.778" layer="95"/>
<pinref part="IC40" gate="B" pin="A2"/>
</segment>
<segment>
<wire x1="180.34" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<label x="170.18" y="68.58" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="DMA04" class="0">
<segment>
<wire x1="180.34" y1="231.14" x2="170.18" y2="231.14" width="0.1524" layer="91"/>
<label x="170.18" y="231.14" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="180.34" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<label x="170.18" y="66.04" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DMA05" class="0">
<segment>
<wire x1="180.34" y1="198.12" x2="170.18" y2="198.12" width="0.1524" layer="91"/>
<label x="170.18" y="198.12" size="1.778" layer="95"/>
<pinref part="IC56" gate="B" pin="A1"/>
</segment>
<segment>
<wire x1="180.34" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<label x="170.18" y="63.5" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="11"/>
</segment>
</net>
<net name="DMA06" class="0">
<segment>
<wire x1="33.02" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<label x="22.86" y="154.94" size="1.778" layer="95"/>
<pinref part="IC47" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="180.34" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<label x="170.18" y="60.96" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="13"/>
</segment>
</net>
<net name="DMA07" class="0">
<segment>
<wire x1="33.02" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
<pinref part="IC47" gate="B" pin="A1"/>
</segment>
<segment>
<wire x1="180.34" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="58.42" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="15"/>
</segment>
</net>
<net name="DMA08" class="0">
<segment>
<wire x1="101.6" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<label x="91.44" y="149.86" size="1.778" layer="95"/>
<pinref part="IC48" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="180.34" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="17"/>
</segment>
</net>
<net name="DMA09" class="0">
<segment>
<wire x1="101.6" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.778" layer="95"/>
<pinref part="IC48" gate="B" pin="A1"/>
</segment>
<segment>
<wire x1="180.34" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<label x="170.18" y="53.34" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="19"/>
</segment>
</net>
<net name="DMA11" class="0">
<segment>
<wire x1="177.8" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="167.64" y="119.38" size="1.778" layer="95"/>
<pinref part="IC49" gate="B" pin="A2"/>
</segment>
<segment>
<wire x1="180.34" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="23"/>
</segment>
</net>
<net name="DAR11" class="0">
<segment>
<wire x1="177.8" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<label x="167.64" y="154.94" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="205.74" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<label x="195.58" y="50.8" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="22"/>
</segment>
</net>
<net name="DAR10" class="0">
<segment>
<wire x1="101.6" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
<pinref part="IC48" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="205.74" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<label x="195.58" y="53.34" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="20"/>
</segment>
</net>
<net name="DAR09" class="0">
<segment>
<wire x1="33.02" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="109.22" size="1.778" layer="95"/>
<pinref part="IC47" gate="B" pin="A4"/>
</segment>
<segment>
<wire x1="205.74" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<label x="195.58" y="55.88" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="18"/>
</segment>
</net>
<net name="DAR08" class="0">
<segment>
<wire x1="33.02" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.778" layer="95"/>
<pinref part="IC47" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="205.74" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<label x="195.58" y="58.42" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="16"/>
</segment>
</net>
<net name="DAR07" class="0">
<segment>
<wire x1="33.02" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<label x="22.86" y="157.48" size="1.778" layer="95"/>
<pinref part="IC47" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="205.74" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<label x="195.58" y="60.96" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="14"/>
</segment>
</net>
<net name="DAR06" class="0">
<segment>
<wire x1="180.34" y1="223.52" x2="170.18" y2="223.52" width="0.1524" layer="91"/>
<label x="170.18" y="223.52" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="205.74" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<label x="195.58" y="63.5" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="12"/>
</segment>
</net>
<net name="DAR05" class="0">
<segment>
<wire x1="101.6" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<label x="91.44" y="198.12" size="1.778" layer="95"/>
<pinref part="IC40" gate="B" pin="A4"/>
</segment>
<segment>
<wire x1="205.74" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<label x="195.58" y="66.04" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DAR04" class="0">
<segment>
<wire x1="91.44" y1="205.74" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<label x="91.44" y="205.74" size="1.778" layer="95"/>
<pinref part="IC40" gate="B" pin="A1"/>
</segment>
<segment>
<wire x1="195.58" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<label x="195.58" y="68.58" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="8"/>
</segment>
</net>
<net name="F.1" class="0">
<segment>
<wire x1="101.6" y1="238.76" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<label x="91.44" y="238.76" size="1.778" layer="95"/>
<pinref part="IC40" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="205.74" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<label x="195.58" y="71.12" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="F.2" class="0">
<segment>
<wire x1="33.02" y1="205.74" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<label x="22.86" y="205.74" size="1.778" layer="95"/>
<pinref part="IC33" gate="B" pin="A1"/>
</segment>
<segment>
<wire x1="205.74" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<label x="195.58" y="73.66" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="!BWC0" class="0">
<segment>
<wire x1="91.44" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<label x="91.44" y="109.22" size="1.778" layer="95"/>
<pinref part="IC48" gate="B" pin="A4"/>
</segment>
<segment>
<wire x1="88.9" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="121.92" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="182.88" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<pinref part="DRE" gate="G$1" pin="C"/>
<pinref part="PAD10" gate="P" pin="P"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<wire x1="53.34" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="DRL" gate="G$1" pin="C"/>
<pinref part="PAD11" gate="P" pin="P"/>
</segment>
</net>
<net name="!BRK_RQ" class="0">
<segment>
<wire x1="99.06" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="170.18" y1="190.5" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<label x="170.18" y="190.5" size="1.778" layer="95"/>
<pinref part="IC56" gate="B" pin="A4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="205.74" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="26"/>
<pinref part="V67" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="170.18" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="25"/>
<pinref part="V68" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="G"/>
<pinref part="V72" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC33" gate="B" pin="G"/>
<pinref part="V73" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="G"/>
<pinref part="V74" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC40" gate="B" pin="G"/>
<pinref part="V63" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="G"/>
<pinref part="V64" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC56" gate="B" pin="G"/>
<pinref part="V65" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="G"/>
<pinref part="V66" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC47" gate="B" pin="G"/>
<pinref part="V77" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="G"/>
<pinref part="V78" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC48" gate="B" pin="G"/>
<pinref part="V79" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC49" gate="A" pin="G"/>
<pinref part="V80" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC49" gate="B" pin="G"/>
<pinref part="V81" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="71.12" y1="243.84" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<pinref part="F.3" gate="G$1" pin="A"/>
<pinref part="RN5" gate="A" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="71.12" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="F.2" gate="G$1" pin="A"/>
<pinref part="RN5" gate="B" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="139.7" y1="243.84" x2="137.16" y2="243.84" width="0.1524" layer="91"/>
<pinref part="F.1" gate="G$1" pin="A"/>
<pinref part="RN5" gate="C" pin="2"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="71.12" y1="236.22" x2="68.58" y2="236.22" width="0.1524" layer="91"/>
<pinref part="DMA00" gate="G$1" pin="A"/>
<pinref part="RN5" gate="D" pin="2"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="71.12" y1="203.2" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
<pinref part="DMA01" gate="G$1" pin="A"/>
<pinref part="RN5" gate="E" pin="2"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="139.7" y1="236.22" x2="137.16" y2="236.22" width="0.1524" layer="91"/>
<pinref part="DMA02" gate="G$1" pin="A"/>
<pinref part="RN5" gate="F" pin="2"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="139.7" y1="220.98" x2="137.16" y2="220.98" width="0.1524" layer="91"/>
<pinref part="PIE" gate="G$1" pin="A"/>
<pinref part="RN9" gate="A" pin="2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="71.12" y1="187.96" x2="68.58" y2="187.96" width="0.1524" layer="91"/>
<pinref part="EIE" gate="G$1" pin="A"/>
<pinref part="RN9" gate="B" pin="2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="71.12" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<pinref part="CIE" gate="G$1" pin="A"/>
<pinref part="RN9" gate="C" pin="2"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="139.7" y1="228.6" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
<pinref part="DMB02" gate="G$1" pin="A"/>
<pinref part="RN9" gate="D" pin="2"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="71.12" y1="195.58" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
<pinref part="DMB01" gate="G$1" pin="A"/>
<pinref part="RN9" gate="E" pin="2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="71.12" y1="228.6" x2="68.58" y2="228.6" width="0.1524" layer="91"/>
<pinref part="DMB00" gate="G$1" pin="A"/>
<pinref part="RN5" gate="G" pin="2"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="60.96" y1="243.84" x2="58.42" y2="243.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="243.84" x2="58.42" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="Y1"/>
<pinref part="F.3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="60.96" y1="236.22" x2="58.42" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="Y2"/>
<pinref part="DMA00" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="60.96" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="220.98" x2="58.42" y2="231.14" width="0.1524" layer="91"/>
<pinref part="CIE" gate="G$1" pin="C"/>
<pinref part="IC33" gate="A" pin="Y4"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="58.42" y1="233.68" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="233.68" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="Y3"/>
<pinref part="DMB00" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="60.96" y1="203.2" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<pinref part="DMA01" gate="G$1" pin="C"/>
<pinref part="IC33" gate="B" pin="Y2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="60.96" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="58.42" y2="205.74" width="0.1524" layer="91"/>
<pinref part="F.2" gate="G$1" pin="C"/>
<pinref part="IC33" gate="B" pin="Y1"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="58.42" y1="200.66" x2="60.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="200.66" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC33" gate="B" pin="Y3"/>
<pinref part="DMB01" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="58.42" y1="198.12" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="187.96" x2="60.96" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC33" gate="B" pin="Y4"/>
<pinref part="EIE" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="129.54" y1="243.84" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="243.84" x2="127" y2="238.76" width="0.1524" layer="91"/>
<pinref part="F.1" gate="G$1" pin="C"/>
<pinref part="IC40" gate="A" pin="Y1"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="127" y1="236.22" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="Y2"/>
<pinref part="DMA02" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="127" y1="233.68" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="129.54" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="Y3"/>
<pinref part="DMB02" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="127" y1="231.14" x2="127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="127" y1="220.98" x2="129.54" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="Y4"/>
<pinref part="PIE" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="139.7" y1="210.82" x2="137.16" y2="210.82" width="0.1524" layer="91"/>
<pinref part="DEA8" gate="G$1" pin="A"/>
<pinref part="RN6" gate="A" pin="2"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="218.44" y1="243.84" x2="215.9" y2="243.84" width="0.1524" layer="91"/>
<pinref part="DEA7" gate="G$1" pin="A"/>
<pinref part="RN6" gate="B" pin="2"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="218.44" y1="210.82" x2="215.9" y2="210.82" width="0.1524" layer="91"/>
<pinref part="DEA6" gate="G$1" pin="A"/>
<pinref part="RN6" gate="C" pin="2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="139.7" y1="203.2" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<pinref part="DMA03" gate="G$1" pin="A"/>
<pinref part="RN6" gate="D" pin="2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="218.44" y1="236.22" x2="215.9" y2="236.22" width="0.1524" layer="91"/>
<pinref part="DMA04" gate="G$1" pin="A"/>
<pinref part="RN6" gate="E" pin="2"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="218.44" y1="203.2" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
<pinref part="DMA05" gate="G$1" pin="A"/>
<pinref part="RN6" gate="F" pin="2"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="139.7" y1="195.58" x2="137.16" y2="195.58" width="0.1524" layer="91"/>
<pinref part="DMB03" gate="G$1" pin="A"/>
<pinref part="RN6" gate="G" pin="2"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<wire x1="218.44" y1="228.6" x2="215.9" y2="228.6" width="0.1524" layer="91"/>
<pinref part="DMB04" gate="G$1" pin="A"/>
<pinref part="RN10" gate="E" pin="2"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<wire x1="218.44" y1="195.58" x2="215.9" y2="195.58" width="0.1524" layer="91"/>
<pinref part="DMB05" gate="G$1" pin="A"/>
<pinref part="RN10" gate="D" pin="2"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="139.7" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<pinref part="DRE" gate="G$1" pin="A"/>
<pinref part="RN10" gate="C" pin="2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="218.44" y1="220.98" x2="215.9" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R/W" gate="G$1" pin="A"/>
<pinref part="RN10" gate="B" pin="2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="218.44" y1="187.96" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<pinref part="DBR" gate="G$1" pin="A"/>
<pinref part="RN10" gate="A" pin="2"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="127" y1="200.66" x2="129.54" y2="200.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="200.66" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC40" gate="B" pin="Y3"/>
<pinref part="DMB03" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="127" y1="203.2" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC40" gate="B" pin="Y2"/>
<pinref part="DMA03" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="127" y1="205.74" x2="127" y2="210.82" width="0.1524" layer="91"/>
<wire x1="127" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC40" gate="B" pin="Y1"/>
<pinref part="DEA8" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="208.28" y1="243.84" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="243.84" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="127" y1="177.8" x2="127" y2="198.12" width="0.1524" layer="91"/>
<pinref part="DEA7" gate="G$1" pin="C"/>
<pinref part="IC40" gate="B" pin="Y4"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="208.28" y1="236.22" x2="205.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="205.74" y1="236.22" x2="205.74" y2="231.14" width="0.1524" layer="91"/>
<pinref part="DMA04" gate="G$1" pin="C"/>
<pinref part="IC56" gate="A" pin="Y1"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="208.28" y1="228.6" x2="205.74" y2="228.6" width="0.1524" layer="91"/>
<pinref part="DMB04" gate="G$1" pin="C"/>
<pinref part="IC56" gate="A" pin="Y2"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="205.74" y1="226.06" x2="208.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="226.06" x2="208.28" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="Y3"/>
<pinref part="R/W" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="208.28" y1="210.82" x2="205.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="210.82" x2="205.74" y2="223.52" width="0.1524" layer="91"/>
<pinref part="DEA6" gate="G$1" pin="C"/>
<pinref part="IC56" gate="A" pin="Y4"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="208.28" y1="203.2" x2="205.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="203.2" x2="205.74" y2="198.12" width="0.1524" layer="91"/>
<pinref part="DMA05" gate="G$1" pin="C"/>
<pinref part="IC56" gate="B" pin="Y1"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="205.74" y1="195.58" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC56" gate="B" pin="Y2"/>
<pinref part="DMB05" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="205.74" y1="193.04" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="193.04" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC56" gate="B" pin="Y3"/>
<pinref part="DBR" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<wire x1="205.74" y1="190.5" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="205.74" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="175.26" x2="167.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="193.04" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC56" gate="B" pin="Y4"/>
<pinref part="IC56" gate="B" pin="A3"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="71.12" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DEA5" gate="G$1" pin="A"/>
<pinref part="RN7" gate="A" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="71.12" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="DEA4" gate="G$1" pin="A"/>
<pinref part="RN7" gate="B" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="139.7" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DEA3" gate="G$1" pin="A"/>
<pinref part="RN7" gate="C" pin="2"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="71.12" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DMA07" gate="G$1" pin="A"/>
<pinref part="RN7" gate="E" pin="2"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="71.12" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="DMA06" gate="G$1" pin="A"/>
<pinref part="RN7" gate="D" pin="2"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="139.7" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="DMA08" gate="G$1" pin="A"/>
<pinref part="RN7" gate="F" pin="2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="71.12" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="DMB06" gate="G$1" pin="A"/>
<pinref part="RN7" gate="G" pin="2"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="71.12" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="DMB07" gate="G$1" pin="A"/>
<pinref part="RN11" gate="E" pin="2"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="139.7" y1="147.32" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="DMB08" gate="G$1" pin="A"/>
<pinref part="RN11" gate="D" pin="2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="71.12" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="DRL" gate="G$1" pin="A"/>
<pinref part="RN11" gate="C" pin="2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="71.12" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="WLS" gate="G$1" pin="A"/>
<pinref part="RN11" gate="B" pin="2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="139.7" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<pinref part="NXD" gate="G$1" pin="A"/>
<pinref part="RN11" gate="A" pin="2"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="60.96" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="DMA06" gate="G$1" pin="C"/>
<pinref part="IC47" gate="A" pin="Y2"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<wire x1="58.42" y1="157.48" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC47" gate="A" pin="Y1"/>
<pinref part="DEA5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="58.42" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC47" gate="A" pin="Y3"/>
<pinref part="DMB06" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="58.42" y1="149.86" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC47" gate="A" pin="Y4"/>
<pinref part="DEA4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="58.42" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC47" gate="B" pin="Y2"/>
<pinref part="DMB07" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="58.42" y1="116.84" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC47" gate="B" pin="Y1"/>
<pinref part="DMA07" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="58.42" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC47" gate="B" pin="Y3"/>
<pinref part="WLS" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="129.54" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DEA3" gate="G$1" pin="C"/>
<pinref part="IC47" gate="B" pin="Y4"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="129.54" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="127" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DMA08" gate="G$1" pin="C"/>
<pinref part="IC48" gate="A" pin="Y1"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="127" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC48" gate="A" pin="Y2"/>
<pinref part="DMB08" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="127" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="144.78" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC48" gate="A" pin="Y3"/>
<pinref part="NXD" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="139.7" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="DEA2" gate="G$1" pin="A"/>
<pinref part="RN8" gate="A" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="215.9" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DEA1" gate="G$1" pin="A"/>
<pinref part="RN8" gate="B" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="215.9" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<pinref part="DEA0" gate="G$1" pin="A"/>
<pinref part="RN8" gate="C" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="139.7" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DMA09" gate="G$1" pin="A"/>
<pinref part="RN8" gate="D" pin="2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="215.9" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<pinref part="DMA10" gate="G$1" pin="A"/>
<pinref part="RN8" gate="E" pin="2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="215.9" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="DMA11" gate="G$1" pin="A"/>
<pinref part="RN8" gate="F" pin="2"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="139.7" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="DMB09" gate="G$1" pin="A"/>
<pinref part="RN8" gate="G" pin="2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="215.9" y1="144.78" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="DMB10" gate="G$1" pin="A"/>
<pinref part="RN12" gate="E" pin="2"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="215.9" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DMB11" gate="G$1" pin="A"/>
<pinref part="RN12" gate="D" pin="2"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="139.7" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="WCO" gate="G$1" pin="A"/>
<pinref part="RN12" gate="C" pin="2"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="215.9" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="PER" gate="G$1" pin="A"/>
<pinref part="RN12" gate="B" pin="2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="215.9" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="DCF" gate="G$1" pin="A"/>
<pinref part="RN12" gate="A" pin="2"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="129.54" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="116.84" width="0.1524" layer="91"/>
<pinref part="DMA09" gate="G$1" pin="C"/>
<pinref part="IC48" gate="B" pin="Y1"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="127" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC48" gate="B" pin="Y2"/>
<pinref part="DMB09" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="127" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC48" gate="B" pin="Y3"/>
<pinref part="WCO" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="129.54" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="DEA2" gate="G$1" pin="C"/>
<pinref part="IC48" gate="A" pin="Y4"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="127" y1="109.22" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC48" gate="B" pin="Y4"/>
<pinref part="IC48" gate="B" pin="A3"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="203.2" y1="147.32" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC49" gate="A" pin="Y4"/>
<pinref part="PER" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="203.2" y1="149.86" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC49" gate="A" pin="Y3"/>
<pinref part="DMB10" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="203.2" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC49" gate="A" pin="Y2"/>
<pinref part="DMA10" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="203.2" y1="154.94" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC49" gate="A" pin="Y1"/>
<pinref part="DEA1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="205.74" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="DMA11" gate="G$1" pin="C"/>
<pinref part="IC49" gate="B" pin="Y2"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="203.2" y1="121.92" x2="203.2" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<pinref part="IC49" gate="B" pin="Y1"/>
<pinref part="DEA0" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="203.2" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DMB11" gate="G$1" pin="C"/>
<pinref part="IC49" gate="B" pin="Y3"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<wire x1="205.74" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="DCF" gate="G$1" pin="C"/>
<pinref part="IC49" gate="B" pin="Y4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
