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
<library name="con-lstb">
<packages>
<package name="MA20-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.638" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.7" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="22.86" y="2.921" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
</package>
<package name="MA17-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.828" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-21.59" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="10.16" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.304" y="2.921" size="1.27" layer="21" ratio="10">34</text>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA20-2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA17-2">
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
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<text x="-3.81" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="23.622" size="1.778" layer="95">&gt;NAME</text>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="MA20-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-2">
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
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
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
<deviceset name="MA17-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA17-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA17-2">
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
<part name="V8" library="supply2" deviceset="GND" device=""/>
<part name="V9" library="supply2" deviceset="GND" device=""/>
<part name="V10" library="supply2" deviceset="GND" device=""/>
<part name="V11" library="supply2" deviceset="GND" device=""/>
<part name="V12" library="supply2" deviceset="GND" device=""/>
<part name="C35L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="C36L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="D34L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="D35L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="D36L" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="V2" library="supply2" deviceset="GND" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SV6" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="V1" library="supply2" deviceset="GND" device=""/>
<part name="SV7" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SV8" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="V3" library="supply2" deviceset="GND" device=""/>
<part name="SV9" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SV10" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="V4" library="supply2" deviceset="GND" device=""/>
<part name="SV11" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="SV12" library="con-lstb" deviceset="MA17-2" device=""/>
<part name="V5" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="132.08" y="-7.62" size="1.778" layer="91">Posibus Connections</text>
</plain>
<instances>
<instance part="V8" gate="GND" x="213.36" y="124.46"/>
<instance part="V9" gate="GND" x="30.48" y="17.78"/>
<instance part="V10" gate="GND" x="116.84" y="17.78"/>
<instance part="V11" gate="GND" x="30.48" y="124.46"/>
<instance part="V12" gate="GND" x="116.84" y="124.46"/>
<instance part="C35L" gate="G$1" x="38.1" y="149.86" rot="R180"/>
<instance part="C36L" gate="G$1" x="124.46" y="149.86" rot="R180"/>
<instance part="D34L" gate="G$1" x="220.98" y="149.86" rot="R180"/>
<instance part="D35L" gate="G$1" x="38.1" y="43.18" rot="R180"/>
<instance part="D36L" gate="G$1" x="124.46" y="43.18" rot="R180"/>
<instance part="SV3" gate="G$1" x="172.72" y="22.86" rot="MR180"/>
<instance part="SV4" gate="G$1" x="172.72" y="71.12" rot="MR180"/>
<instance part="V2" gate="GND" x="180.34" y="0"/>
<instance part="SV5" gate="G$1" x="86.36" y="22.86" rot="MR180"/>
<instance part="SV6" gate="G$1" x="86.36" y="71.12" rot="MR180"/>
<instance part="V1" gate="GND" x="93.98" y="0"/>
<instance part="SV7" gate="G$1" x="269.24" y="129.54" rot="MR180"/>
<instance part="SV8" gate="G$1" x="269.24" y="177.8" rot="MR180"/>
<instance part="V3" gate="GND" x="276.86" y="106.68"/>
<instance part="SV9" gate="G$1" x="172.72" y="129.54" rot="MR180"/>
<instance part="SV10" gate="G$1" x="172.72" y="177.8" rot="MR180"/>
<instance part="V4" gate="GND" x="180.34" y="106.68"/>
<instance part="SV11" gate="G$1" x="86.36" y="129.54" rot="MR180"/>
<instance part="SV12" gate="G$1" x="86.36" y="177.8" rot="MR180"/>
<instance part="V5" gate="GND" x="93.98" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="213.36" y1="127" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="139.7" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="144.78" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="154.94" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="157.48" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="165.1" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="167.64" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="170.18" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="172.72" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<junction x="213.36" y="172.72"/>
<junction x="213.36" y="170.18"/>
<junction x="213.36" y="167.64"/>
<junction x="213.36" y="165.1"/>
<junction x="213.36" y="162.56"/>
<junction x="213.36" y="160.02"/>
<junction x="213.36" y="157.48"/>
<junction x="213.36" y="154.94"/>
<junction x="213.36" y="152.4"/>
<junction x="213.36" y="149.86"/>
<junction x="213.36" y="147.32"/>
<junction x="213.36" y="144.78"/>
<junction x="213.36" y="142.24"/>
<junction x="213.36" y="139.7"/>
<junction x="213.36" y="137.16"/>
<junction x="213.36" y="134.62"/>
<junction x="213.36" y="132.08"/>
<junction x="213.36" y="129.54"/>
<junction x="213.36" y="127"/>
<pinref part="V8" gate="GND" pin="GND"/>
<pinref part="D34L" gate="G$1" pin="1"/>
<pinref part="D34L" gate="G$1" pin="3"/>
<pinref part="D34L" gate="G$1" pin="5"/>
<pinref part="D34L" gate="G$1" pin="7"/>
<pinref part="D34L" gate="G$1" pin="9"/>
<pinref part="D34L" gate="G$1" pin="11"/>
<pinref part="D34L" gate="G$1" pin="13"/>
<pinref part="D34L" gate="G$1" pin="15"/>
<pinref part="D34L" gate="G$1" pin="17"/>
<pinref part="D34L" gate="G$1" pin="19"/>
<pinref part="D34L" gate="G$1" pin="21"/>
<pinref part="D34L" gate="G$1" pin="23"/>
<pinref part="D34L" gate="G$1" pin="25"/>
<pinref part="D34L" gate="G$1" pin="27"/>
<pinref part="D34L" gate="G$1" pin="29"/>
<pinref part="D34L" gate="G$1" pin="31"/>
<pinref part="D34L" gate="G$1" pin="33"/>
<pinref part="D34L" gate="G$1" pin="35"/>
<pinref part="D34L" gate="G$1" pin="37"/>
<pinref part="D34L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="30.48" y1="68.58" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
<junction x="30.48" y="63.5"/>
<junction x="30.48" y="60.96"/>
<junction x="30.48" y="58.42"/>
<junction x="30.48" y="55.88"/>
<junction x="30.48" y="53.34"/>
<junction x="30.48" y="50.8"/>
<junction x="30.48" y="48.26"/>
<junction x="30.48" y="45.72"/>
<junction x="30.48" y="43.18"/>
<junction x="30.48" y="40.64"/>
<junction x="30.48" y="38.1"/>
<junction x="30.48" y="35.56"/>
<junction x="30.48" y="33.02"/>
<junction x="30.48" y="30.48"/>
<junction x="30.48" y="27.94"/>
<junction x="30.48" y="25.4"/>
<junction x="30.48" y="22.86"/>
<junction x="30.48" y="20.32"/>
<pinref part="V9" gate="GND" pin="GND"/>
<pinref part="D35L" gate="G$1" pin="1"/>
<pinref part="D35L" gate="G$1" pin="3"/>
<pinref part="D35L" gate="G$1" pin="5"/>
<pinref part="D35L" gate="G$1" pin="7"/>
<pinref part="D35L" gate="G$1" pin="9"/>
<pinref part="D35L" gate="G$1" pin="11"/>
<pinref part="D35L" gate="G$1" pin="13"/>
<pinref part="D35L" gate="G$1" pin="15"/>
<pinref part="D35L" gate="G$1" pin="17"/>
<pinref part="D35L" gate="G$1" pin="19"/>
<pinref part="D35L" gate="G$1" pin="21"/>
<pinref part="D35L" gate="G$1" pin="23"/>
<pinref part="D35L" gate="G$1" pin="25"/>
<pinref part="D35L" gate="G$1" pin="27"/>
<pinref part="D35L" gate="G$1" pin="29"/>
<pinref part="D35L" gate="G$1" pin="31"/>
<pinref part="D35L" gate="G$1" pin="33"/>
<pinref part="D35L" gate="G$1" pin="35"/>
<pinref part="D35L" gate="G$1" pin="37"/>
<pinref part="D35L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="116.84" y1="68.58" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="66.04"/>
<junction x="116.84" y="63.5"/>
<junction x="116.84" y="60.96"/>
<junction x="116.84" y="58.42"/>
<junction x="116.84" y="55.88"/>
<junction x="116.84" y="53.34"/>
<junction x="116.84" y="50.8"/>
<junction x="116.84" y="48.26"/>
<junction x="116.84" y="45.72"/>
<junction x="116.84" y="43.18"/>
<junction x="116.84" y="40.64"/>
<junction x="116.84" y="38.1"/>
<junction x="116.84" y="35.56"/>
<junction x="116.84" y="33.02"/>
<junction x="116.84" y="30.48"/>
<junction x="116.84" y="27.94"/>
<junction x="116.84" y="25.4"/>
<junction x="116.84" y="22.86"/>
<junction x="116.84" y="20.32"/>
<pinref part="V10" gate="GND" pin="GND"/>
<pinref part="D36L" gate="G$1" pin="1"/>
<pinref part="D36L" gate="G$1" pin="3"/>
<pinref part="D36L" gate="G$1" pin="5"/>
<pinref part="D36L" gate="G$1" pin="7"/>
<pinref part="D36L" gate="G$1" pin="9"/>
<pinref part="D36L" gate="G$1" pin="11"/>
<pinref part="D36L" gate="G$1" pin="13"/>
<pinref part="D36L" gate="G$1" pin="15"/>
<pinref part="D36L" gate="G$1" pin="17"/>
<pinref part="D36L" gate="G$1" pin="19"/>
<pinref part="D36L" gate="G$1" pin="21"/>
<pinref part="D36L" gate="G$1" pin="23"/>
<pinref part="D36L" gate="G$1" pin="25"/>
<pinref part="D36L" gate="G$1" pin="27"/>
<pinref part="D36L" gate="G$1" pin="29"/>
<pinref part="D36L" gate="G$1" pin="31"/>
<pinref part="D36L" gate="G$1" pin="33"/>
<pinref part="D36L" gate="G$1" pin="35"/>
<pinref part="D36L" gate="G$1" pin="37"/>
<pinref part="D36L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="30.48" y1="127" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="172.72" x2="30.48" y2="175.26" width="0.1524" layer="91"/>
<junction x="30.48" y="172.72"/>
<junction x="30.48" y="170.18"/>
<junction x="30.48" y="167.64"/>
<junction x="30.48" y="165.1"/>
<junction x="30.48" y="162.56"/>
<junction x="30.48" y="160.02"/>
<junction x="30.48" y="157.48"/>
<junction x="30.48" y="154.94"/>
<junction x="30.48" y="152.4"/>
<junction x="30.48" y="149.86"/>
<junction x="30.48" y="147.32"/>
<junction x="30.48" y="144.78"/>
<junction x="30.48" y="142.24"/>
<junction x="30.48" y="139.7"/>
<junction x="30.48" y="137.16"/>
<junction x="30.48" y="134.62"/>
<junction x="30.48" y="132.08"/>
<junction x="30.48" y="129.54"/>
<junction x="30.48" y="127"/>
<pinref part="V11" gate="GND" pin="GND"/>
<pinref part="C35L" gate="G$1" pin="1"/>
<pinref part="C35L" gate="G$1" pin="3"/>
<pinref part="C35L" gate="G$1" pin="5"/>
<pinref part="C35L" gate="G$1" pin="7"/>
<pinref part="C35L" gate="G$1" pin="9"/>
<pinref part="C35L" gate="G$1" pin="11"/>
<pinref part="C35L" gate="G$1" pin="13"/>
<pinref part="C35L" gate="G$1" pin="15"/>
<pinref part="C35L" gate="G$1" pin="17"/>
<pinref part="C35L" gate="G$1" pin="19"/>
<pinref part="C35L" gate="G$1" pin="21"/>
<pinref part="C35L" gate="G$1" pin="23"/>
<pinref part="C35L" gate="G$1" pin="25"/>
<pinref part="C35L" gate="G$1" pin="27"/>
<pinref part="C35L" gate="G$1" pin="29"/>
<pinref part="C35L" gate="G$1" pin="31"/>
<pinref part="C35L" gate="G$1" pin="33"/>
<pinref part="C35L" gate="G$1" pin="35"/>
<pinref part="C35L" gate="G$1" pin="37"/>
<pinref part="C35L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="116.84" y1="127" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="162.56" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="165.1" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="167.64" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="172.72" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<junction x="116.84" y="172.72"/>
<junction x="116.84" y="170.18"/>
<junction x="116.84" y="167.64"/>
<junction x="116.84" y="165.1"/>
<junction x="116.84" y="162.56"/>
<junction x="116.84" y="160.02"/>
<junction x="116.84" y="157.48"/>
<junction x="116.84" y="154.94"/>
<junction x="116.84" y="152.4"/>
<junction x="116.84" y="149.86"/>
<junction x="116.84" y="147.32"/>
<junction x="116.84" y="144.78"/>
<junction x="116.84" y="142.24"/>
<junction x="116.84" y="139.7"/>
<junction x="116.84" y="137.16"/>
<junction x="116.84" y="134.62"/>
<junction x="116.84" y="132.08"/>
<junction x="116.84" y="129.54"/>
<junction x="116.84" y="127"/>
<pinref part="V12" gate="GND" pin="GND"/>
<pinref part="C36L" gate="G$1" pin="1"/>
<pinref part="C36L" gate="G$1" pin="3"/>
<pinref part="C36L" gate="G$1" pin="5"/>
<pinref part="C36L" gate="G$1" pin="7"/>
<pinref part="C36L" gate="G$1" pin="9"/>
<pinref part="C36L" gate="G$1" pin="11"/>
<pinref part="C36L" gate="G$1" pin="13"/>
<pinref part="C36L" gate="G$1" pin="15"/>
<pinref part="C36L" gate="G$1" pin="17"/>
<pinref part="C36L" gate="G$1" pin="19"/>
<pinref part="C36L" gate="G$1" pin="21"/>
<pinref part="C36L" gate="G$1" pin="23"/>
<pinref part="C36L" gate="G$1" pin="25"/>
<pinref part="C36L" gate="G$1" pin="27"/>
<pinref part="C36L" gate="G$1" pin="29"/>
<pinref part="C36L" gate="G$1" pin="31"/>
<pinref part="C36L" gate="G$1" pin="33"/>
<pinref part="C36L" gate="G$1" pin="35"/>
<pinref part="C36L" gate="G$1" pin="37"/>
<pinref part="C36L" gate="G$1" pin="39"/>
</segment>
<segment>
<wire x1="180.34" y1="2.54" x2="180.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="5.08" x2="180.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="7.62" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="10.16" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="12.7" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="15.24" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="22.86" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="30.48" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="60.96" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="88.9" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<junction x="180.34" y="5.08"/>
<junction x="180.34" y="7.62"/>
<junction x="180.34" y="10.16"/>
<junction x="180.34" y="12.7"/>
<junction x="180.34" y="15.24"/>
<junction x="180.34" y="17.78"/>
<junction x="180.34" y="20.32"/>
<junction x="180.34" y="22.86"/>
<junction x="180.34" y="25.4"/>
<junction x="180.34" y="27.94"/>
<junction x="180.34" y="30.48"/>
<junction x="180.34" y="33.02"/>
<junction x="180.34" y="35.56"/>
<junction x="180.34" y="38.1"/>
<junction x="180.34" y="40.64"/>
<junction x="180.34" y="53.34"/>
<junction x="180.34" y="43.18"/>
<junction x="180.34" y="50.8"/>
<junction x="180.34" y="55.88"/>
<junction x="180.34" y="58.42"/>
<junction x="180.34" y="60.96"/>
<junction x="180.34" y="63.5"/>
<junction x="180.34" y="66.04"/>
<junction x="180.34" y="68.58"/>
<junction x="180.34" y="71.12"/>
<junction x="180.34" y="73.66"/>
<junction x="180.34" y="76.2"/>
<junction x="180.34" y="78.74"/>
<junction x="180.34" y="81.28"/>
<junction x="180.34" y="83.82"/>
<junction x="180.34" y="86.36"/>
<junction x="180.34" y="88.9"/>
<junction x="180.34" y="2.54"/>
<pinref part="SV3" gate="G$1" pin="33"/>
<pinref part="SV3" gate="G$1" pin="31"/>
<pinref part="SV3" gate="G$1" pin="29"/>
<pinref part="SV3" gate="G$1" pin="27"/>
<pinref part="SV3" gate="G$1" pin="25"/>
<pinref part="SV3" gate="G$1" pin="23"/>
<pinref part="SV3" gate="G$1" pin="21"/>
<pinref part="SV3" gate="G$1" pin="19"/>
<pinref part="SV3" gate="G$1" pin="17"/>
<pinref part="SV3" gate="G$1" pin="15"/>
<pinref part="SV3" gate="G$1" pin="13"/>
<pinref part="SV3" gate="G$1" pin="11"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<pinref part="SV4" gate="G$1" pin="33"/>
<pinref part="SV4" gate="G$1" pin="31"/>
<pinref part="SV4" gate="G$1" pin="29"/>
<pinref part="SV4" gate="G$1" pin="27"/>
<pinref part="SV4" gate="G$1" pin="25"/>
<pinref part="SV4" gate="G$1" pin="23"/>
<pinref part="SV4" gate="G$1" pin="21"/>
<pinref part="SV4" gate="G$1" pin="19"/>
<pinref part="SV4" gate="G$1" pin="17"/>
<pinref part="SV4" gate="G$1" pin="15"/>
<pinref part="SV4" gate="G$1" pin="13"/>
<pinref part="SV4" gate="G$1" pin="11"/>
<pinref part="SV4" gate="G$1" pin="9"/>
<pinref part="SV4" gate="G$1" pin="7"/>
<pinref part="SV4" gate="G$1" pin="5"/>
<pinref part="SV4" gate="G$1" pin="3"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="2.54" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="5.08" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="7.62" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="5.08"/>
<junction x="93.98" y="7.62"/>
<junction x="93.98" y="10.16"/>
<junction x="93.98" y="12.7"/>
<junction x="93.98" y="15.24"/>
<junction x="93.98" y="17.78"/>
<junction x="93.98" y="20.32"/>
<junction x="93.98" y="22.86"/>
<junction x="93.98" y="25.4"/>
<junction x="93.98" y="27.94"/>
<junction x="93.98" y="30.48"/>
<junction x="93.98" y="33.02"/>
<junction x="93.98" y="35.56"/>
<junction x="93.98" y="38.1"/>
<junction x="93.98" y="40.64"/>
<junction x="93.98" y="53.34"/>
<junction x="93.98" y="43.18"/>
<junction x="93.98" y="50.8"/>
<junction x="93.98" y="55.88"/>
<junction x="93.98" y="58.42"/>
<junction x="93.98" y="60.96"/>
<junction x="93.98" y="63.5"/>
<junction x="93.98" y="66.04"/>
<junction x="93.98" y="68.58"/>
<junction x="93.98" y="71.12"/>
<junction x="93.98" y="73.66"/>
<junction x="93.98" y="76.2"/>
<junction x="93.98" y="78.74"/>
<junction x="93.98" y="81.28"/>
<junction x="93.98" y="83.82"/>
<junction x="93.98" y="86.36"/>
<junction x="93.98" y="88.9"/>
<junction x="93.98" y="2.54"/>
<pinref part="SV5" gate="G$1" pin="33"/>
<pinref part="SV5" gate="G$1" pin="31"/>
<pinref part="SV5" gate="G$1" pin="29"/>
<pinref part="SV5" gate="G$1" pin="27"/>
<pinref part="SV5" gate="G$1" pin="25"/>
<pinref part="SV5" gate="G$1" pin="23"/>
<pinref part="SV5" gate="G$1" pin="21"/>
<pinref part="SV5" gate="G$1" pin="19"/>
<pinref part="SV5" gate="G$1" pin="17"/>
<pinref part="SV5" gate="G$1" pin="15"/>
<pinref part="SV5" gate="G$1" pin="13"/>
<pinref part="SV5" gate="G$1" pin="11"/>
<pinref part="SV5" gate="G$1" pin="9"/>
<pinref part="SV5" gate="G$1" pin="7"/>
<pinref part="SV5" gate="G$1" pin="5"/>
<pinref part="SV5" gate="G$1" pin="3"/>
<pinref part="SV5" gate="G$1" pin="1"/>
<pinref part="SV6" gate="G$1" pin="33"/>
<pinref part="SV6" gate="G$1" pin="31"/>
<pinref part="SV6" gate="G$1" pin="29"/>
<pinref part="SV6" gate="G$1" pin="27"/>
<pinref part="SV6" gate="G$1" pin="25"/>
<pinref part="SV6" gate="G$1" pin="23"/>
<pinref part="SV6" gate="G$1" pin="21"/>
<pinref part="SV6" gate="G$1" pin="19"/>
<pinref part="SV6" gate="G$1" pin="17"/>
<pinref part="SV6" gate="G$1" pin="15"/>
<pinref part="SV6" gate="G$1" pin="13"/>
<pinref part="SV6" gate="G$1" pin="11"/>
<pinref part="SV6" gate="G$1" pin="9"/>
<pinref part="SV6" gate="G$1" pin="7"/>
<pinref part="SV6" gate="G$1" pin="5"/>
<pinref part="SV6" gate="G$1" pin="3"/>
<pinref part="SV6" gate="G$1" pin="1"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="276.86" y1="109.22" x2="276.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="276.86" y1="111.76" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="276.86" y1="114.3" x2="276.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="276.86" y1="116.84" x2="276.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="119.38" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="276.86" y1="121.92" x2="276.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="124.46" x2="276.86" y2="127" width="0.1524" layer="91"/>
<wire x1="276.86" y1="127" x2="276.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="276.86" y1="129.54" x2="276.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="132.08" x2="276.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="276.86" y1="134.62" x2="276.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="276.86" y1="137.16" x2="276.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="276.86" y1="139.7" x2="276.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="142.24" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="276.86" y1="144.78" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="147.32" x2="276.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="276.86" y1="157.48" x2="276.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="160.02" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="149.86" x2="276.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="162.56" x2="276.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="165.1" x2="276.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="167.64" x2="276.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="170.18" x2="276.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="172.72" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="276.86" y1="175.26" x2="276.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="276.86" y1="177.8" x2="276.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="276.86" y1="180.34" x2="276.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="276.86" y1="182.88" x2="276.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="185.42" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="187.96" x2="276.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="276.86" y1="190.5" x2="276.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="276.86" y1="193.04" x2="276.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="276.86" y1="195.58" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="276.86" y="111.76"/>
<junction x="276.86" y="114.3"/>
<junction x="276.86" y="116.84"/>
<junction x="276.86" y="119.38"/>
<junction x="276.86" y="121.92"/>
<junction x="276.86" y="124.46"/>
<junction x="276.86" y="127"/>
<junction x="276.86" y="129.54"/>
<junction x="276.86" y="132.08"/>
<junction x="276.86" y="134.62"/>
<junction x="276.86" y="137.16"/>
<junction x="276.86" y="139.7"/>
<junction x="276.86" y="142.24"/>
<junction x="276.86" y="144.78"/>
<junction x="276.86" y="147.32"/>
<junction x="276.86" y="160.02"/>
<junction x="276.86" y="149.86"/>
<junction x="276.86" y="157.48"/>
<junction x="276.86" y="162.56"/>
<junction x="276.86" y="165.1"/>
<junction x="276.86" y="167.64"/>
<junction x="276.86" y="170.18"/>
<junction x="276.86" y="172.72"/>
<junction x="276.86" y="175.26"/>
<junction x="276.86" y="177.8"/>
<junction x="276.86" y="180.34"/>
<junction x="276.86" y="182.88"/>
<junction x="276.86" y="185.42"/>
<junction x="276.86" y="187.96"/>
<junction x="276.86" y="190.5"/>
<junction x="276.86" y="193.04"/>
<junction x="276.86" y="195.58"/>
<junction x="276.86" y="109.22"/>
<pinref part="SV7" gate="G$1" pin="33"/>
<pinref part="SV7" gate="G$1" pin="31"/>
<pinref part="SV7" gate="G$1" pin="29"/>
<pinref part="SV7" gate="G$1" pin="27"/>
<pinref part="SV7" gate="G$1" pin="25"/>
<pinref part="SV7" gate="G$1" pin="23"/>
<pinref part="SV7" gate="G$1" pin="21"/>
<pinref part="SV7" gate="G$1" pin="19"/>
<pinref part="SV7" gate="G$1" pin="17"/>
<pinref part="SV7" gate="G$1" pin="15"/>
<pinref part="SV7" gate="G$1" pin="13"/>
<pinref part="SV7" gate="G$1" pin="11"/>
<pinref part="SV7" gate="G$1" pin="9"/>
<pinref part="SV7" gate="G$1" pin="7"/>
<pinref part="SV7" gate="G$1" pin="5"/>
<pinref part="SV7" gate="G$1" pin="3"/>
<pinref part="SV7" gate="G$1" pin="1"/>
<pinref part="SV8" gate="G$1" pin="33"/>
<pinref part="SV8" gate="G$1" pin="31"/>
<pinref part="SV8" gate="G$1" pin="29"/>
<pinref part="SV8" gate="G$1" pin="27"/>
<pinref part="SV8" gate="G$1" pin="25"/>
<pinref part="SV8" gate="G$1" pin="23"/>
<pinref part="SV8" gate="G$1" pin="21"/>
<pinref part="SV8" gate="G$1" pin="19"/>
<pinref part="SV8" gate="G$1" pin="17"/>
<pinref part="SV8" gate="G$1" pin="15"/>
<pinref part="SV8" gate="G$1" pin="13"/>
<pinref part="SV8" gate="G$1" pin="11"/>
<pinref part="SV8" gate="G$1" pin="9"/>
<pinref part="SV8" gate="G$1" pin="7"/>
<pinref part="SV8" gate="G$1" pin="5"/>
<pinref part="SV8" gate="G$1" pin="3"/>
<pinref part="SV8" gate="G$1" pin="1"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="180.34" y1="109.22" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="180.34" y1="111.76" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="114.3" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="180.34" y1="119.38" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="124.46" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="127" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="132.08" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="134.62" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="137.16" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="147.32" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="149.86" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="165.1" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="170.18" x2="180.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="172.72" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="175.26" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="180.34" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="182.88" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="187.96" x2="180.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="190.5" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="193.04" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="195.58" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<junction x="180.34" y="111.76"/>
<junction x="180.34" y="114.3"/>
<junction x="180.34" y="116.84"/>
<junction x="180.34" y="119.38"/>
<junction x="180.34" y="121.92"/>
<junction x="180.34" y="124.46"/>
<junction x="180.34" y="127"/>
<junction x="180.34" y="129.54"/>
<junction x="180.34" y="132.08"/>
<junction x="180.34" y="134.62"/>
<junction x="180.34" y="137.16"/>
<junction x="180.34" y="139.7"/>
<junction x="180.34" y="142.24"/>
<junction x="180.34" y="144.78"/>
<junction x="180.34" y="147.32"/>
<junction x="180.34" y="160.02"/>
<junction x="180.34" y="149.86"/>
<junction x="180.34" y="157.48"/>
<junction x="180.34" y="162.56"/>
<junction x="180.34" y="165.1"/>
<junction x="180.34" y="167.64"/>
<junction x="180.34" y="170.18"/>
<junction x="180.34" y="172.72"/>
<junction x="180.34" y="175.26"/>
<junction x="180.34" y="177.8"/>
<junction x="180.34" y="180.34"/>
<junction x="180.34" y="182.88"/>
<junction x="180.34" y="185.42"/>
<junction x="180.34" y="187.96"/>
<junction x="180.34" y="190.5"/>
<junction x="180.34" y="193.04"/>
<junction x="180.34" y="195.58"/>
<junction x="180.34" y="109.22"/>
<pinref part="SV9" gate="G$1" pin="33"/>
<pinref part="SV9" gate="G$1" pin="31"/>
<pinref part="SV9" gate="G$1" pin="29"/>
<pinref part="SV9" gate="G$1" pin="27"/>
<pinref part="SV9" gate="G$1" pin="25"/>
<pinref part="SV9" gate="G$1" pin="23"/>
<pinref part="SV9" gate="G$1" pin="21"/>
<pinref part="SV9" gate="G$1" pin="19"/>
<pinref part="SV9" gate="G$1" pin="17"/>
<pinref part="SV9" gate="G$1" pin="15"/>
<pinref part="SV9" gate="G$1" pin="13"/>
<pinref part="SV9" gate="G$1" pin="11"/>
<pinref part="SV9" gate="G$1" pin="9"/>
<pinref part="SV9" gate="G$1" pin="7"/>
<pinref part="SV9" gate="G$1" pin="5"/>
<pinref part="SV9" gate="G$1" pin="3"/>
<pinref part="SV9" gate="G$1" pin="1"/>
<pinref part="SV10" gate="G$1" pin="33"/>
<pinref part="SV10" gate="G$1" pin="31"/>
<pinref part="SV10" gate="G$1" pin="29"/>
<pinref part="SV10" gate="G$1" pin="27"/>
<pinref part="SV10" gate="G$1" pin="25"/>
<pinref part="SV10" gate="G$1" pin="23"/>
<pinref part="SV10" gate="G$1" pin="21"/>
<pinref part="SV10" gate="G$1" pin="19"/>
<pinref part="SV10" gate="G$1" pin="17"/>
<pinref part="SV10" gate="G$1" pin="15"/>
<pinref part="SV10" gate="G$1" pin="13"/>
<pinref part="SV10" gate="G$1" pin="11"/>
<pinref part="SV10" gate="G$1" pin="9"/>
<pinref part="SV10" gate="G$1" pin="7"/>
<pinref part="SV10" gate="G$1" pin="5"/>
<pinref part="SV10" gate="G$1" pin="3"/>
<pinref part="SV10" gate="G$1" pin="1"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="109.22" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="172.72" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="177.8" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="182.88" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="187.96" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="190.5" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="193.04" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="195.58" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
<junction x="93.98" y="114.3"/>
<junction x="93.98" y="116.84"/>
<junction x="93.98" y="119.38"/>
<junction x="93.98" y="121.92"/>
<junction x="93.98" y="124.46"/>
<junction x="93.98" y="127"/>
<junction x="93.98" y="129.54"/>
<junction x="93.98" y="132.08"/>
<junction x="93.98" y="134.62"/>
<junction x="93.98" y="137.16"/>
<junction x="93.98" y="139.7"/>
<junction x="93.98" y="142.24"/>
<junction x="93.98" y="144.78"/>
<junction x="93.98" y="147.32"/>
<junction x="93.98" y="160.02"/>
<junction x="93.98" y="149.86"/>
<junction x="93.98" y="157.48"/>
<junction x="93.98" y="162.56"/>
<junction x="93.98" y="165.1"/>
<junction x="93.98" y="167.64"/>
<junction x="93.98" y="170.18"/>
<junction x="93.98" y="172.72"/>
<junction x="93.98" y="175.26"/>
<junction x="93.98" y="177.8"/>
<junction x="93.98" y="180.34"/>
<junction x="93.98" y="182.88"/>
<junction x="93.98" y="185.42"/>
<junction x="93.98" y="187.96"/>
<junction x="93.98" y="190.5"/>
<junction x="93.98" y="193.04"/>
<junction x="93.98" y="195.58"/>
<junction x="93.98" y="109.22"/>
<pinref part="SV11" gate="G$1" pin="33"/>
<pinref part="SV11" gate="G$1" pin="31"/>
<pinref part="SV11" gate="G$1" pin="29"/>
<pinref part="SV11" gate="G$1" pin="27"/>
<pinref part="SV11" gate="G$1" pin="25"/>
<pinref part="SV11" gate="G$1" pin="23"/>
<pinref part="SV11" gate="G$1" pin="21"/>
<pinref part="SV11" gate="G$1" pin="19"/>
<pinref part="SV11" gate="G$1" pin="17"/>
<pinref part="SV11" gate="G$1" pin="15"/>
<pinref part="SV11" gate="G$1" pin="13"/>
<pinref part="SV11" gate="G$1" pin="11"/>
<pinref part="SV11" gate="G$1" pin="9"/>
<pinref part="SV11" gate="G$1" pin="7"/>
<pinref part="SV11" gate="G$1" pin="5"/>
<pinref part="SV11" gate="G$1" pin="3"/>
<pinref part="SV11" gate="G$1" pin="1"/>
<pinref part="SV12" gate="G$1" pin="33"/>
<pinref part="SV12" gate="G$1" pin="31"/>
<pinref part="SV12" gate="G$1" pin="29"/>
<pinref part="SV12" gate="G$1" pin="27"/>
<pinref part="SV12" gate="G$1" pin="25"/>
<pinref part="SV12" gate="G$1" pin="23"/>
<pinref part="SV12" gate="G$1" pin="21"/>
<pinref part="SV12" gate="G$1" pin="19"/>
<pinref part="SV12" gate="G$1" pin="17"/>
<pinref part="SV12" gate="G$1" pin="15"/>
<pinref part="SV12" gate="G$1" pin="13"/>
<pinref part="SV12" gate="G$1" pin="11"/>
<pinref part="SV12" gate="G$1" pin="9"/>
<pinref part="SV12" gate="G$1" pin="7"/>
<pinref part="SV12" gate="G$1" pin="5"/>
<pinref part="SV12" gate="G$1" pin="3"/>
<pinref part="SV12" gate="G$1" pin="1"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="BMB00" class="0">
<segment>
<wire x1="71.12" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="6"/>
<pinref part="D35L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BMB01" class="0">
<segment>
<wire x1="58.42" y1="66.04" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="8"/>
<pinref part="D35L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BMB02" class="0">
<segment>
<wire x1="60.96" y1="63.5" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="55.88" y="63.5"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="12"/>
<pinref part="D35L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!BMB03" class="0">
<segment>
<wire x1="63.5" y1="60.96" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="55.88" y="60.96"/>
<label x="45.72" y="60.96" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="16"/>
<pinref part="D35L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="BMB03" class="0">
<segment>
<wire x1="66.04" y1="58.42" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="55.88" y="58.42"/>
<label x="45.72" y="58.42" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="20"/>
<pinref part="D35L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="!BMB04" class="0">
<segment>
<wire x1="68.58" y1="55.88" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="55.88"/>
<label x="45.72" y="55.88" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="24"/>
<pinref part="D35L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="BMB04" class="0">
<segment>
<wire x1="71.12" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="55.88" y="53.34"/>
<label x="45.72" y="53.34" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="28"/>
<pinref part="D35L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="!BMB05" class="0">
<segment>
<wire x1="73.66" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<label x="45.72" y="50.8" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="30"/>
<pinref part="D35L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="BMB05" class="0">
<segment>
<wire x1="76.2" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="55.88" y="48.26"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="32"/>
<pinref part="D35L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!BMB06" class="0">
<segment>
<wire x1="76.2" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="43.18"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="6"/>
<pinref part="D35L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="BMB06" class="0">
<segment>
<wire x1="73.66" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="40.64"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="8"/>
<pinref part="D35L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!BMB07" class="0">
<segment>
<wire x1="71.12" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="55.88" y="38.1"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="12"/>
<pinref part="D35L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="BMB07" class="0">
<segment>
<wire x1="71.12" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
<label x="45.72" y="35.56" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="16"/>
<pinref part="D35L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="!BMB08" class="0">
<segment>
<wire x1="71.12" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
<label x="45.72" y="33.02" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="20"/>
<pinref part="D35L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="BMB08" class="0">
<segment>
<wire x1="63.5" y1="30.48" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="55.88" y="30.48"/>
<label x="45.72" y="30.48" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="24"/>
<pinref part="D35L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="BMB09" class="0">
<segment>
<wire x1="60.96" y1="27.94" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="27.94"/>
<label x="45.72" y="27.94" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="28"/>
<pinref part="D35L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="BMB10" class="0">
<segment>
<wire x1="58.42" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="25.4"/>
<label x="45.72" y="25.4" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="30"/>
<pinref part="D35L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="BMB11" class="0">
<segment>
<wire x1="55.88" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="55.88" y="22.86"/>
<label x="45.72" y="22.86" size="1.778" layer="95"/>
<pinref part="SV5" gate="G$1" pin="32"/>
<pinref part="D35L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="241.3" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="132.08" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="238.76" y="132.08"/>
<pinref part="SV7" gate="G$1" pin="30"/>
<pinref part="D34L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="238.76" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="129.54" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="238.76" y="129.54"/>
<pinref part="SV7" gate="G$1" pin="32"/>
<pinref part="D34L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="BINIT" class="0">
<segment>
<wire x1="142.24" y1="5.08" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="22.86"/>
<label x="132.08" y="22.86" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="32"/>
<pinref part="D36L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="BTS1" class="0">
<segment>
<wire x1="144.78" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<junction x="142.24" y="25.4"/>
<label x="132.08" y="25.4" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="30"/>
<pinref part="D36L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="BTS3" class="0">
<segment>
<wire x1="147.32" y1="27.94" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="10.16" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="142.24" y="27.94"/>
<label x="132.08" y="27.94" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="28"/>
<pinref part="D36L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="BIOP4" class="0">
<segment>
<wire x1="149.86" y1="30.48" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="15.24" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="142.24" y="30.48"/>
<label x="132.08" y="30.48" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="24"/>
<pinref part="D36L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="BIOP2" class="0">
<segment>
<wire x1="157.48" y1="20.32" x2="165.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="20.32" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="142.24" y="33.02"/>
<label x="132.08" y="33.02" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="20"/>
<pinref part="D36L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="BIOP1" class="0">
<segment>
<wire x1="157.48" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="25.4" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="35.56"/>
<label x="132.08" y="35.56" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="16"/>
<pinref part="D36L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="BAC11" class="0">
<segment>
<wire x1="157.48" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="142.24" y="38.1"/>
<label x="132.08" y="38.1" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="12"/>
<pinref part="D36L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="160.02" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="142.24" y="40.64"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<pinref part="D36L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="BAC09" class="0">
<segment>
<wire x1="162.56" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="142.24" y="43.18"/>
<label x="132.08" y="43.18" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="6"/>
<pinref part="D36L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="BAC08" class="0">
<segment>
<wire x1="162.56" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="142.24" y="48.26"/>
<label x="132.08" y="48.26" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="32"/>
<pinref part="D36L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="BAC07" class="0">
<segment>
<wire x1="160.02" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="142.24" y="50.8"/>
<label x="132.08" y="50.8" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="30"/>
<pinref part="D36L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="BAC06" class="0">
<segment>
<wire x1="157.48" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="142.24" y="53.34"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="28"/>
<pinref part="D36L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="BAC05" class="0">
<segment>
<wire x1="154.94" y1="55.88" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="142.24" y="55.88"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="24"/>
<pinref part="D36L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="BAC04" class="0">
<segment>
<wire x1="152.4" y1="58.42" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="142.24" y="58.42"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="20"/>
<pinref part="D36L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="BAC03" class="0">
<segment>
<wire x1="149.86" y1="60.96" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="142.24" y="60.96"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="16"/>
<pinref part="D36L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="BAC02" class="0">
<segment>
<wire x1="147.32" y1="63.5" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="63.5"/>
<label x="132.08" y="63.5" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="12"/>
<pinref part="D36L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="BAC01" class="0">
<segment>
<wire x1="144.78" y1="66.04" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="8"/>
<pinref part="D36L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BAC00" class="0">
<segment>
<wire x1="157.48" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="142.24" y="68.58"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
<pinref part="SV4" gate="G$1" pin="6"/>
<pinref part="D36L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!DATA00" class="0">
<segment>
<wire x1="71.12" y1="193.04" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="193.04" x2="71.12" y2="193.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<junction x="55.88" y="175.26"/>
<label x="45.72" y="175.26" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="6"/>
<pinref part="C35L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!DATA01" class="0">
<segment>
<wire x1="58.42" y1="172.72" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="190.5" x2="78.74" y2="190.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="190.5" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="172.72" x2="58.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<junction x="55.88" y="172.72"/>
<label x="45.72" y="172.72" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="8"/>
<pinref part="C35L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="!DATA02" class="0">
<segment>
<wire x1="60.96" y1="170.18" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="185.42" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="185.42" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="55.88" y="170.18"/>
<label x="45.72" y="170.18" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="12"/>
<pinref part="C35L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!DATA03" class="0">
<segment>
<wire x1="63.5" y1="167.64" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="180.34" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="180.34" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<junction x="55.88" y="167.64"/>
<label x="45.72" y="167.64" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="16"/>
<pinref part="C35L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!DATA04" class="0">
<segment>
<wire x1="66.04" y1="165.1" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="175.26" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="55.88" y="165.1"/>
<label x="45.72" y="165.1" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="20"/>
<pinref part="C35L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="!DATA05" class="0">
<segment>
<wire x1="68.58" y1="162.56" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<junction x="55.88" y="162.56"/>
<label x="45.72" y="162.56" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="24"/>
<pinref part="C35L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="!DATA06" class="0">
<segment>
<wire x1="71.12" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<junction x="55.88" y="160.02"/>
<label x="45.72" y="160.02" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="28"/>
<pinref part="C35L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="!DATA07" class="0">
<segment>
<wire x1="73.66" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="55.88" y="157.48"/>
<label x="45.72" y="157.48" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="30"/>
<pinref part="C35L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!DATA08" class="0">
<segment>
<wire x1="76.2" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="154.94"/>
<label x="45.72" y="154.94" size="1.778" layer="95"/>
<pinref part="SV12" gate="G$1" pin="32"/>
<pinref part="C35L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!DATA09" class="0">
<segment>
<wire x1="76.2" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="144.78" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="55.88" y="149.86"/>
<label x="45.72" y="149.86" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="6"/>
<pinref part="C35L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!DATA10" class="0">
<segment>
<wire x1="73.66" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="55.88" y="147.32"/>
<label x="45.72" y="147.32" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="8"/>
<pinref part="C35L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!DATA11" class="0">
<segment>
<wire x1="71.12" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="55.88" y="144.78"/>
<label x="45.72" y="144.78" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="12"/>
<pinref part="C35L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!3CYC" class="0">
<segment>
<wire x1="71.12" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="55.88" y="142.24"/>
<label x="45.72" y="142.24" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="16"/>
<pinref part="C35L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="CA_INCR" class="0">
<segment>
<wire x1="71.12" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<label x="45.72" y="139.7" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="20"/>
<pinref part="C35L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="!BWCO" class="0">
<segment>
<wire x1="63.5" y1="137.16" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="55.88" y="137.16"/>
<label x="45.72" y="137.16" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="24"/>
<pinref part="C35L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="!EXAD0" class="0">
<segment>
<wire x1="60.96" y1="134.62" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="55.88" y="134.62"/>
<label x="45.72" y="134.62" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="28"/>
<pinref part="C35L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="!EXAD1" class="0">
<segment>
<wire x1="58.42" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="55.88" y="132.08"/>
<label x="45.72" y="132.08" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="30"/>
<pinref part="C35L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="!EXAD2" class="0">
<segment>
<wire x1="55.88" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="55.88" y="129.54"/>
<label x="45.72" y="129.54" size="1.778" layer="95"/>
<pinref part="SV11" gate="G$1" pin="32"/>
<pinref part="C35L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="BINIT2" class="0">
<segment>
<wire x1="142.24" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<junction x="142.24" y="129.54"/>
<label x="132.08" y="129.54" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="32"/>
<pinref part="C36L" gate="G$1" pin="38"/>
</segment>
</net>
<net name="!MEM_INC" class="0">
<segment>
<wire x1="144.78" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<junction x="142.24" y="132.08"/>
<label x="132.08" y="132.08" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="30"/>
<pinref part="C36L" gate="G$1" pin="36"/>
</segment>
</net>
<net name="!BADDAC" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="142.24" y="134.62"/>
<label x="132.08" y="134.62" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="28"/>
<pinref part="C36L" gate="G$1" pin="34"/>
</segment>
</net>
<net name="!BBREAK" class="0">
<segment>
<wire x1="149.86" y1="137.16" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="149.86" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="142.24" y="137.16"/>
<label x="132.08" y="137.16" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="24"/>
<pinref part="C36L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<wire x1="157.48" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="142.24" y="139.7"/>
<label x="132.08" y="139.7" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="20"/>
<pinref part="C36L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="!BRK_RQ" class="0">
<segment>
<wire x1="157.48" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<junction x="142.24" y="142.24"/>
<label x="132.08" y="142.24" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="16"/>
<pinref part="C36L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="!DA11" class="0">
<segment>
<wire x1="157.48" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<label x="132.08" y="144.78" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="12"/>
<pinref part="C36L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!DA10" class="0">
<segment>
<wire x1="160.02" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="142.24" y="147.32"/>
<label x="132.08" y="147.32" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="8"/>
<pinref part="C36L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!DA09" class="0">
<segment>
<wire x1="162.56" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="149.86"/>
<label x="132.08" y="149.86" size="1.778" layer="95"/>
<pinref part="SV9" gate="G$1" pin="6"/>
<pinref part="C36L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!DA08" class="0">
<segment>
<wire x1="162.56" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<junction x="142.24" y="154.94"/>
<label x="132.08" y="154.94" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="32"/>
<pinref part="C36L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!DA07" class="0">
<segment>
<wire x1="160.02" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="142.24" y="157.48"/>
<label x="132.08" y="157.48" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="30"/>
<pinref part="C36L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!DA06" class="0">
<segment>
<wire x1="157.48" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<junction x="142.24" y="160.02"/>
<label x="132.08" y="160.02" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="28"/>
<pinref part="C36L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="!DA05" class="0">
<segment>
<wire x1="154.94" y1="162.56" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="142.24" y="162.56"/>
<label x="132.08" y="162.56" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="24"/>
<pinref part="C36L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="!DA04" class="0">
<segment>
<wire x1="152.4" y1="165.1" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="175.26" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<junction x="142.24" y="165.1"/>
<label x="132.08" y="165.1" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="20"/>
<pinref part="C36L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="!DA03" class="0">
<segment>
<wire x1="149.86" y1="167.64" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="180.34" x2="165.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="180.34" x2="157.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<junction x="142.24" y="167.64"/>
<label x="132.08" y="167.64" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="16"/>
<pinref part="C36L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!DA02" class="0">
<segment>
<wire x1="147.32" y1="170.18" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="185.42" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<junction x="142.24" y="170.18"/>
<label x="132.08" y="170.18" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="12"/>
<pinref part="C36L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!DA01" class="0">
<segment>
<wire x1="144.78" y1="172.72" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="190.5" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="172.72" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
<junction x="142.24" y="172.72"/>
<label x="132.08" y="172.72" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="8"/>
<pinref part="C36L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="!DA00" class="0">
<segment>
<wire x1="157.48" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="193.04" x2="157.48" y2="193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="175.26" x2="142.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="175.26" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<junction x="142.24" y="175.26"/>
<label x="132.08" y="175.26" size="1.778" layer="95"/>
<pinref part="SV10" gate="G$1" pin="6"/>
<pinref part="C36L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!ACB00" class="0">
<segment>
<wire x1="254" y1="193.04" x2="261.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="175.26" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<junction x="238.76" y="175.26"/>
<label x="228.6" y="175.26" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="6"/>
<pinref part="D34L" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!ACB01" class="0">
<segment>
<wire x1="241.3" y1="172.72" x2="241.3" y2="190.5" width="0.1524" layer="91"/>
<wire x1="254" y1="190.5" x2="261.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="241.3" y1="190.5" x2="254" y2="190.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="172.72" x2="241.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<junction x="238.76" y="172.72"/>
<label x="228.6" y="172.72" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="8"/>
<pinref part="D34L" gate="G$1" pin="4"/>
</segment>
</net>
<net name="!ACB02" class="0">
<segment>
<wire x1="243.84" y1="170.18" x2="243.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="254" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="185.42" x2="254" y2="185.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="170.18" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<junction x="238.76" y="170.18"/>
<label x="228.6" y="170.18" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="12"/>
<pinref part="D34L" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!ACB03" class="0">
<segment>
<wire x1="246.38" y1="167.64" x2="246.38" y2="180.34" width="0.1524" layer="91"/>
<wire x1="254" y1="180.34" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="246.38" y1="180.34" x2="254" y2="180.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="167.64" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="238.76" y="167.64"/>
<label x="228.6" y="167.64" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="16"/>
<pinref part="D34L" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!ACB04" class="0">
<segment>
<wire x1="248.92" y1="165.1" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<wire x1="254" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="175.26" x2="254" y2="175.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="165.1" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="228.6" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<junction x="238.76" y="165.1"/>
<label x="228.6" y="165.1" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="20"/>
<pinref part="D34L" gate="G$1" pin="10"/>
</segment>
</net>
<net name="!ACB05" class="0">
<segment>
<wire x1="251.46" y1="162.56" x2="251.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="254" y1="170.18" x2="261.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="251.46" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="162.56" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="238.76" y="162.56"/>
<label x="228.6" y="162.56" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="24"/>
<pinref part="D34L" gate="G$1" pin="12"/>
</segment>
</net>
<net name="!ACB06" class="0">
<segment>
<wire x1="254" y1="165.1" x2="261.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="254" y1="160.02" x2="254" y2="165.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<wire x1="228.6" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="238.76" y="160.02"/>
<label x="228.6" y="160.02" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="28"/>
<pinref part="D34L" gate="G$1" pin="14"/>
</segment>
</net>
<net name="!ACB07" class="0">
<segment>
<wire x1="256.54" y1="162.56" x2="261.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="254" y1="157.48" x2="256.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="256.54" y1="157.48" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<junction x="238.76" y="157.48"/>
<label x="228.6" y="157.48" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="30"/>
<pinref part="D34L" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!ACB08" class="0">
<segment>
<wire x1="259.08" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="154.94" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="154.94" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="254" y2="154.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="238.76" y="154.94"/>
<label x="228.6" y="154.94" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="32"/>
<pinref part="D34L" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!ACB09" class="0">
<segment>
<wire x1="259.08" y1="144.78" x2="261.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="144.78" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="149.86" x2="254" y2="149.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="149.86" x2="254" y2="149.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="149.86" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="238.76" y="149.86"/>
<label x="228.6" y="149.86" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="6"/>
<pinref part="D34L" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!ACB10" class="0">
<segment>
<wire x1="256.54" y1="142.24" x2="261.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="254" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="147.32" x2="256.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="254" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="238.76" y="147.32"/>
<label x="228.6" y="147.32" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="8"/>
<pinref part="D34L" gate="G$1" pin="24"/>
</segment>
</net>
<net name="!ACB11" class="0">
<segment>
<wire x1="254" y1="137.16" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="254" y1="144.78" x2="254" y2="137.16" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="238.76" y="144.78"/>
<label x="228.6" y="144.78" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="12"/>
<pinref part="D34L" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!IOS" class="0">
<segment>
<wire x1="254" y1="132.08" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="132.08" x2="254" y2="132.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="142.24" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="238.76" y="142.24"/>
<label x="228.6" y="142.24" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="16"/>
<pinref part="D34L" gate="G$1" pin="28"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="254" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="248.92" y1="127" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="248.92" y1="127" x2="254" y2="127" width="0.1524" layer="91"/>
<wire x1="238.76" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="238.76" y="139.7"/>
<label x="228.6" y="139.7" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="20"/>
<pinref part="D34L" gate="G$1" pin="30"/>
</segment>
</net>
<net name="!ACCLEAR" class="0">
<segment>
<wire x1="246.38" y1="137.16" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="254" y1="121.92" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="254" y2="121.92" width="0.1524" layer="91"/>
<wire x1="238.76" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="238.76" y="137.16"/>
<label x="228.6" y="137.16" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="24"/>
<pinref part="D34L" gate="G$1" pin="32"/>
</segment>
</net>
<net name="!BRUN" class="0">
<segment>
<wire x1="243.84" y1="134.62" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="254" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<junction x="238.76" y="134.62"/>
<label x="228.6" y="134.62" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="28"/>
<pinref part="D34L" gate="G$1" pin="34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,38.1,149.665,C35L,,,,,"/>
<approved hash="113,1,124.46,149.665,C36L,,,,,"/>
<approved hash="113,1,220.98,149.665,D34L,,,,,"/>
<approved hash="113,1,38.1,42.9853,D35L,,,,,"/>
<approved hash="113,1,124.46,42.9853,D36L,,,,,"/>
<approved hash="113,1,172.72,21.3953,SV3,,,,,"/>
<approved hash="113,1,172.72,69.6553,SV4,,,,,"/>
<approved hash="113,1,86.36,21.3953,SV5,,,,,"/>
<approved hash="113,1,86.36,69.6553,SV6,,,,,"/>
<approved hash="113,1,269.24,128.075,SV7,,,,,"/>
<approved hash="113,1,269.24,176.335,SV8,,,,,"/>
<approved hash="113,1,172.72,128.075,SV9,,,,,"/>
<approved hash="113,1,172.72,176.335,SV10,,,,,"/>
<approved hash="113,1,86.36,128.075,SV11,,,,,"/>
<approved hash="113,1,86.36,176.335,SV12,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
