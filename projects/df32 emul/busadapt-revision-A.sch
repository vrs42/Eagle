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
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
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
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
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
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="74xx-us">
<packages>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
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
</packages>
<symbols>
</symbols>
<devicesets>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
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
<part name="SV1" library="con-lstb" deviceset="MA20-2" device="" value="C35BUS"/>
<part name="SV2" library="con-lstb" deviceset="MA20-2" device="" value="D34BUS"/>
<part name="SV4" library="con-lstb" deviceset="MA20-2" device="" value="D35BUS"/>
<part name="SV5" library="con-lstb" deviceset="MA20-2" device="" value="C36BUS"/>
<part name="SV6" library="con-lstb" deviceset="MA20-2" device="" value="D36BUS"/>
<part name="SV8" library="con-lstb" deviceset="MA20-2" device="" value="BUS1"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="SV7" library="con-lstb" deviceset="MA20-2" device="" value="BUS2"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SV9" library="con-lstb" deviceset="MA05-1" device="" value="EXT ADDR"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="238.76" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="95"/>
<text x="76.2" y="60.96" size="1.778" layer="95">DEC-8/L Bus to DF32x4 Adapter Rev. A (c)2003 CEMorris</text>
<text x="121.92" y="220.98" size="1.778" layer="95">DA11</text>
<text x="121.92" y="193.04" size="1.778" layer="95">DA0</text>
<text x="96.52" y="190.5" size="1.778" layer="95">3CYC\\</text>
<text x="238.76" y="119.38" size="1.778" layer="95">BTS1</text>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="96.52" y="106.68"/>
<instance part="SV2" gate="G$1" x="182.88" y="106.68"/>
<instance part="SV4" gate="G$1" x="218.44" y="106.68"/>
<instance part="SV5" gate="G$1" x="134.62" y="106.68"/>
<instance part="SV6" gate="G$1" x="254" y="106.68"/>
<instance part="SV8" gate="G$1" x="215.9" y="195.58"/>
<instance part="GND19" gate="1" x="205.74" y="167.64"/>
<instance part="GND16" gate="1" x="104.14" y="170.18"/>
<instance part="SV7" gate="G$1" x="114.3" y="198.12"/>
<instance part="GND1" gate="1" x="251.46" y="175.26"/>
<instance part="SV9" gate="G$1" x="259.08" y="193.04" rot="R180"/>
<instance part="GND2" gate="1" x="111.76" y="68.58"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
</instances>
<busses>
<bus name="DA[0..11]">
<segment>
<wire x1="127" y1="193.04" x2="127" y2="220.98" width="0.762" layer="92"/>
<wire x1="127" y1="193.04" x2="185.42" y2="193.04" width="0.762" layer="92"/>
<wire x1="185.42" y1="193.04" x2="185.42" y2="147.32" width="0.762" layer="92"/>
<wire x1="147.32" y1="73.66" x2="121.92" y2="73.66" width="0.762" layer="92"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="96.52" width="0.762" layer="92"/>
<wire x1="185.42" y1="147.32" x2="147.32" y2="147.32" width="0.762" layer="92"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="73.66" width="0.762" layer="92"/>
<label x="129.54" y="73.66" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BAC[0..11]">
<segment>
<wire x1="205.74" y1="190.5" x2="205.74" y2="226.06" width="0.762" layer="92"/>
<wire x1="266.7" y1="73.66" x2="241.3" y2="73.66" width="0.762" layer="92"/>
<wire x1="241.3" y1="73.66" x2="241.3" y2="96.52" width="0.762" layer="92"/>
<wire x1="205.74" y1="226.06" x2="266.7" y2="226.06" width="0.762" layer="92"/>
<wire x1="266.7" y1="226.06" x2="266.7" y2="73.66" width="0.762" layer="92"/>
<label x="248.92" y="73.66" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="DATA[0..11]">
<segment>
<wire x1="109.22" y1="73.66" x2="83.82" y2="73.66" width="0.762" layer="92"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="96.52" width="0.762" layer="92"/>
<wire x1="109.22" y1="157.48" x2="91.44" y2="157.48" width="0.762" layer="92"/>
<wire x1="91.44" y1="157.48" x2="91.44" y2="220.98" width="0.762" layer="92"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="157.48" width="0.762" layer="92"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BMB[0..11]">
<segment>
<wire x1="231.14" y1="116.84" x2="231.14" y2="73.66" width="0.762" layer="92"/>
<wire x1="231.14" y1="73.66" x2="205.74" y2="73.66" width="0.762" layer="92"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="124.46" width="0.762" layer="92"/>
<wire x1="231.14" y1="73.66" x2="231.14" y2="66.04" width="0.762" layer="92"/>
<wire x1="231.14" y1="66.04" x2="271.78" y2="66.04" width="0.762" layer="92"/>
<wire x1="271.78" y1="66.04" x2="271.78" y2="218.44" width="0.762" layer="92"/>
<wire x1="228.6" y1="190.5" x2="228.6" y2="218.44" width="0.762" layer="92"/>
<wire x1="271.78" y1="218.44" x2="228.6" y2="218.44" width="0.762" layer="92"/>
<label x="213.36" y="73.66" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BIOP[1..4]">
<segment>
<wire x1="231.14" y1="187.96" x2="231.14" y2="162.56" width="0.762" layer="92"/>
<wire x1="231.14" y1="162.56" x2="236.22" y2="162.56" width="0.762" layer="92"/>
<wire x1="236.22" y1="101.6" x2="236.22" y2="162.56" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="!ACBUS[0..11]">
<segment>
<wire x1="101.6" y1="187.96" x2="101.6" y2="165.1" width="0.762" layer="92"/>
<wire x1="101.6" y1="165.1" x2="127" y2="165.1" width="0.762" layer="92"/>
<wire x1="127" y1="165.1" x2="127" y2="185.42" width="0.762" layer="92"/>
<wire x1="127" y1="165.1" x2="127" y2="137.16" width="0.762" layer="92"/>
<wire x1="195.58" y1="73.66" x2="170.18" y2="73.66" width="0.762" layer="92"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="96.52" width="0.762" layer="92"/>
<wire x1="127" y1="137.16" x2="195.58" y2="137.16" width="0.762" layer="92"/>
<wire x1="195.58" y1="137.16" x2="195.58" y2="73.66" width="0.762" layer="92"/>
<label x="177.8" y="73.66" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="!IOS" class="0">
<segment>
<wire x1="182.88" y1="142.24" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="185.42" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="195.58" y="185.42" size="1.778" layer="95"/>
<label x="170.18" y="101.6" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="14"/>
<pinref part="SV2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!INT_RQ" class="0">
<segment>
<wire x1="175.26" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="187.96" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95"/>
<label x="195.58" y="187.96" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="22"/>
<pinref part="SV8" gate="G$1" pin="16"/>
</segment>
</net>
<net name="!ACCLEAR" class="0">
<segment>
<wire x1="223.52" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="170.18" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<label x="162.56" y="111.76" size="1.778" layer="95"/>
<label x="226.06" y="170.18" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="1"/>
<pinref part="SV2" gate="G$1" pin="26"/>
</segment>
</net>
<net name="DA0" class="0">
<segment>
<wire x1="147.32" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="127" y1="193.04" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="17"/>
</segment>
</net>
<net name="DA1" class="0">
<segment>
<wire x1="147.32" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="127" y1="195.58" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="19"/>
</segment>
</net>
<net name="DA2" class="0">
<segment>
<wire x1="147.32" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="127" y1="198.12" x2="121.92" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="21"/>
</segment>
</net>
<net name="DA3" class="0">
<segment>
<wire x1="147.32" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="127" y1="200.66" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="23"/>
</segment>
</net>
<net name="DA4" class="0">
<segment>
<wire x1="147.32" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="127" y1="203.2" x2="121.92" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="25"/>
</segment>
</net>
<net name="DA5" class="0">
<segment>
<wire x1="147.32" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="127" y1="205.74" x2="121.92" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="27"/>
</segment>
</net>
<net name="DA6" class="0">
<segment>
<wire x1="147.32" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="127" y1="208.28" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="29"/>
</segment>
</net>
<net name="DA7" class="0">
<segment>
<wire x1="147.32" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="25"/>
</segment>
<segment>
<wire x1="127" y1="210.82" x2="121.92" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="31"/>
</segment>
</net>
<net name="DA8" class="0">
<segment>
<wire x1="147.32" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="29"/>
</segment>
<segment>
<wire x1="127" y1="213.36" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="33"/>
</segment>
</net>
<net name="DA9" class="0">
<segment>
<wire x1="121.92" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="127" y1="215.9" x2="121.92" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="35"/>
</segment>
</net>
<net name="DA10" class="0">
<segment>
<wire x1="121.92" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="127" y1="218.44" x2="121.92" y2="218.44" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="37"/>
</segment>
</net>
<net name="DA11" class="0">
<segment>
<wire x1="121.92" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="127" y1="220.98" x2="121.92" y2="220.98" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="39"/>
</segment>
</net>
<net name="BAC0" class="0">
<segment>
<wire x1="266.7" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="205.74" y1="190.5" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<label x="198.12" y="190.5" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="18"/>
</segment>
</net>
<net name="BAC1" class="0">
<segment>
<wire x1="266.7" y1="88.9" x2="261.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="205.74" y1="193.04" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<label x="198.12" y="193.04" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="20"/>
</segment>
</net>
<net name="BAC2" class="0">
<segment>
<wire x1="266.7" y1="91.44" x2="261.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="205.74" y1="195.58" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
<label x="198.12" y="195.58" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="22"/>
</segment>
</net>
<net name="BAC3" class="0">
<segment>
<wire x1="266.7" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="205.74" y1="198.12" x2="208.28" y2="198.12" width="0.1524" layer="91"/>
<label x="198.12" y="198.12" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="24"/>
</segment>
</net>
<net name="BAC4" class="0">
<segment>
<wire x1="266.7" y1="99.06" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="205.74" y1="200.66" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<label x="198.12" y="200.66" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="26"/>
</segment>
</net>
<net name="BAC5" class="0">
<segment>
<wire x1="266.7" y1="104.14" x2="261.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="205.74" y1="203.2" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<label x="198.12" y="203.2" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="28"/>
</segment>
</net>
<net name="BAC6" class="0">
<segment>
<wire x1="266.7" y1="106.68" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="205.74" y1="205.74" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<label x="198.12" y="205.74" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="30"/>
</segment>
</net>
<net name="BAC7" class="0">
<segment>
<wire x1="266.7" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="25"/>
</segment>
<segment>
<wire x1="205.74" y1="208.28" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<label x="198.12" y="208.28" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="32"/>
</segment>
</net>
<net name="BAC8" class="0">
<segment>
<wire x1="266.7" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="29"/>
</segment>
<segment>
<wire x1="205.74" y1="210.82" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<label x="198.12" y="210.82" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="34"/>
</segment>
</net>
<net name="BAC9" class="0">
<segment>
<wire x1="241.3" y1="88.9" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="205.74" y1="213.36" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
<label x="198.12" y="213.36" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="36"/>
</segment>
</net>
<net name="BAC10" class="0">
<segment>
<wire x1="241.3" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="205.74" y1="215.9" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<label x="198.12" y="215.9" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="38"/>
</segment>
</net>
<net name="BAC11" class="0">
<segment>
<wire x1="241.3" y1="96.52" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="205.74" y1="218.44" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<label x="198.12" y="218.44" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="40"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="91.44" y1="193.04" x2="106.68" y2="193.04" width="0.1524" layer="91"/>
<label x="96.52" y="193.04" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="109.22" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="91.44" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<label x="96.52" y="195.58" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="109.22" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="91.44" y1="198.12" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
<label x="96.52" y="198.12" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="109.22" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="91.44" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<label x="96.52" y="200.66" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="109.22" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="91.44" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<label x="96.52" y="203.2" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="109.22" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="91.44" y1="205.74" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
<label x="96.52" y="205.74" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="109.22" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="91.44" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<label x="96.52" y="208.28" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="109.22" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="91.44" y1="210.82" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
<label x="96.52" y="210.82" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="109.22" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="25"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<wire x1="91.44" y1="213.36" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<label x="96.52" y="213.36" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="109.22" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="29"/>
</segment>
</net>
<net name="DATA9" class="0">
<segment>
<wire x1="91.44" y1="215.9" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<label x="96.52" y="215.9" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="83.82" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<wire x1="91.44" y1="218.44" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<label x="96.52" y="218.44" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="38"/>
</segment>
<segment>
<wire x1="83.82" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="91.44" y1="220.98" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<label x="96.52" y="220.98" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="40"/>
</segment>
<segment>
<wire x1="83.82" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="BMB0" class="0">
<segment>
<wire x1="231.14" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="228.6" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<label x="226.06" y="190.5" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="17"/>
</segment>
</net>
<net name="BMB1" class="0">
<segment>
<wire x1="231.14" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="228.6" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<label x="226.06" y="193.04" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="19"/>
</segment>
</net>
<net name="BMB2" class="0">
<segment>
<wire x1="231.14" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="228.6" y1="195.58" x2="223.52" y2="195.58" width="0.1524" layer="91"/>
<label x="226.06" y="195.58" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="21"/>
</segment>
</net>
<net name="BMB3" class="0">
<segment>
<wire x1="231.14" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="228.6" y1="198.12" x2="223.52" y2="198.12" width="0.1524" layer="91"/>
<label x="226.06" y="198.12" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="23"/>
</segment>
</net>
<net name="BMB4" class="0">
<segment>
<wire x1="231.14" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="228.6" y1="200.66" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<label x="226.06" y="200.66" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="25"/>
</segment>
</net>
<net name="BMB5" class="0">
<segment>
<wire x1="231.14" y1="116.84" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="29"/>
</segment>
<segment>
<wire x1="228.6" y1="203.2" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<label x="226.06" y="203.2" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="27"/>
</segment>
</net>
<net name="BMB6" class="0">
<segment>
<wire x1="205.74" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="228.6" y1="205.74" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<label x="226.06" y="205.74" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="29"/>
</segment>
</net>
<net name="BMB8" class="0">
<segment>
<wire x1="228.6" y1="210.82" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<label x="226.06" y="210.82" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="33"/>
</segment>
<segment>
<wire x1="205.74" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="26"/>
</segment>
</net>
<net name="BMB9" class="0">
<segment>
<wire x1="205.74" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="228.6" y1="213.36" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
<label x="226.06" y="213.36" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="35"/>
</segment>
</net>
<net name="BMB10" class="0">
<segment>
<wire x1="205.74" y1="119.38" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="228.6" y1="215.9" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<label x="226.06" y="215.9" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="37"/>
</segment>
</net>
<net name="BMB11" class="0">
<segment>
<wire x1="205.74" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="228.6" y1="218.44" x2="223.52" y2="218.44" width="0.1524" layer="91"/>
<label x="226.06" y="218.44" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="39"/>
</segment>
</net>
<net name="BTS3" class="0">
<segment>
<wire x1="246.38" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<label x="238.76" y="116.84" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="208.28" y1="175.26" x2="195.58" y2="175.26" width="0.1524" layer="91"/>
<label x="195.58" y="175.26" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="6"/>
</segment>
</net>
<net name="!BADDAC" class="0">
<segment>
<wire x1="208.28" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="180.34" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="190.5" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<label x="195.58" y="180.34" size="1.778" layer="95"/>
<label x="124.46" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="SV8" gate="G$1" pin="10"/>
<pinref part="SV5" gate="G$1" pin="30"/>
</segment>
</net>
<net name="!BWCO" class="0">
<segment>
<wire x1="165.1" y1="149.86" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="182.88" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95"/>
<label x="195.58" y="182.88" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="12"/>
<pinref part="SV1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="!BBREAK" class="0">
<segment>
<wire x1="208.28" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="177.8" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<label x="195.58" y="177.8" size="1.778" layer="95"/>
<label x="121.92" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="SV8" gate="G$1" pin="8"/>
<pinref part="SV5" gate="G$1" pin="26"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<wire x1="121.92" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="187.96" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="121.92" y="187.96" size="1.778" layer="95"/>
<label x="119.38" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="SV7" gate="G$1" pin="13"/>
<pinref part="SV5" gate="G$1" pin="22"/>
</segment>
</net>
<net name="!3CYC" class="0">
<segment>
<wire x1="88.9" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="190.5" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="18"/>
<pinref part="SV7" gate="G$1" pin="16"/>
</segment>
</net>
<net name="BMB7" class="0">
<segment>
<wire x1="228.6" y1="208.28" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<label x="226.06" y="208.28" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="31"/>
</segment>
<segment>
<wire x1="205.74" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="205.74" y1="170.18" x2="208.28" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="SV8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="SV7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="251.46" y1="177.8" x2="251.46" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="SV9" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="104.14" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="101.6" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="121.92" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="101.6" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="93.98" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="208.28" y1="121.92" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="109.22" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="119.38" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="228.6" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="109.22" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="228.6" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="228.6" y1="101.6" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="93.98" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="228.6" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="81.28" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="121.92" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="233.68" y1="114.3" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="233.68" y1="114.3" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="233.68" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="233.68" y1="109.22" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="104.14" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="233.68" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="233.68" y1="99.06" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="233.68" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="243.84" y1="93.98" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="243.84" y1="93.98" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="86.36" x2="246.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="86.36" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="261.62" y1="119.38" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="264.16" y1="119.38" x2="264.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="264.16" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="264.16" y1="114.3" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="264.16" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="264.16" y1="109.22" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="101.6" x2="261.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="101.6" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="93.98" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="93.98" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="86.36" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="86.36" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="106.68" y="86.36"/>
<junction x="106.68" y="93.98"/>
<junction x="106.68" y="101.6"/>
<junction x="106.68" y="109.22"/>
<junction x="106.68" y="114.3"/>
<junction x="86.36" y="93.98"/>
<junction x="86.36" y="99.06"/>
<junction x="86.36" y="104.14"/>
<junction x="86.36" y="109.22"/>
<junction x="86.36" y="114.3"/>
<junction x="86.36" y="86.36"/>
<junction x="106.68" y="81.28"/>
<junction x="106.68" y="71.12"/>
<junction x="124.46" y="114.3"/>
<junction x="124.46" y="109.22"/>
<junction x="124.46" y="104.14"/>
<junction x="124.46" y="99.06"/>
<junction x="124.46" y="93.98"/>
<junction x="124.46" y="86.36"/>
<junction x="111.76" y="71.12"/>
<junction x="124.46" y="71.12"/>
<junction x="144.78" y="114.3"/>
<junction x="144.78" y="109.22"/>
<junction x="144.78" y="101.6"/>
<junction x="144.78" y="93.98"/>
<junction x="144.78" y="86.36"/>
<junction x="144.78" y="81.28"/>
<junction x="172.72" y="114.3"/>
<junction x="172.72" y="109.22"/>
<junction x="172.72" y="104.14"/>
<junction x="172.72" y="99.06"/>
<junction x="172.72" y="93.98"/>
<junction x="172.72" y="86.36"/>
<junction x="144.78" y="71.12"/>
<junction x="193.04" y="114.3"/>
<junction x="193.04" y="109.22"/>
<junction x="193.04" y="101.6"/>
<junction x="193.04" y="93.98"/>
<junction x="193.04" y="86.36"/>
<junction x="193.04" y="81.28"/>
<junction x="172.72" y="71.12"/>
<junction x="208.28" y="109.22"/>
<junction x="208.28" y="104.14"/>
<junction x="208.28" y="99.06"/>
<junction x="208.28" y="93.98"/>
<junction x="208.28" y="86.36"/>
<junction x="193.04" y="71.12"/>
<junction x="228.6" y="114.3"/>
<junction x="228.6" y="109.22"/>
<junction x="228.6" y="101.6"/>
<junction x="228.6" y="93.98"/>
<junction x="228.6" y="86.36"/>
<junction x="228.6" y="81.28"/>
<junction x="208.28" y="71.12"/>
<junction x="233.68" y="114.3"/>
<junction x="233.68" y="109.22"/>
<junction x="233.68" y="104.14"/>
<junction x="233.68" y="99.06"/>
<junction x="243.84" y="93.98"/>
<junction x="243.84" y="86.36"/>
<junction x="228.6" y="71.12"/>
<junction x="264.16" y="114.3"/>
<junction x="264.16" y="109.22"/>
<junction x="264.16" y="101.6"/>
<junction x="264.16" y="93.98"/>
<junction x="264.16" y="86.36"/>
<junction x="264.16" y="81.28"/>
<junction x="243.84" y="71.12"/>
<junction x="208.28" y="114.3"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<pinref part="SV1" gate="G$1" pin="17"/>
<pinref part="SV1" gate="G$1" pin="23"/>
<pinref part="SV1" gate="G$1" pin="27"/>
<pinref part="SV1" gate="G$1" pin="31"/>
<pinref part="SV1" gate="G$1" pin="6"/>
<pinref part="SV1" gate="G$1" pin="12"/>
<pinref part="SV1" gate="G$1" pin="16"/>
<pinref part="SV1" gate="G$1" pin="20"/>
<pinref part="SV1" gate="G$1" pin="24"/>
<pinref part="SV1" gate="G$1" pin="28"/>
<pinref part="SV1" gate="G$1" pin="34"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="SV5" gate="G$1" pin="34"/>
<pinref part="SV5" gate="G$1" pin="28"/>
<pinref part="SV5" gate="G$1" pin="24"/>
<pinref part="SV5" gate="G$1" pin="20"/>
<pinref part="SV5" gate="G$1" pin="16"/>
<pinref part="SV5" gate="G$1" pin="12"/>
<pinref part="SV5" gate="G$1" pin="6"/>
<pinref part="SV5" gate="G$1" pin="31"/>
<pinref part="SV5" gate="G$1" pin="27"/>
<pinref part="SV5" gate="G$1" pin="23"/>
<pinref part="SV5" gate="G$1" pin="17"/>
<pinref part="SV5" gate="G$1" pin="11"/>
<pinref part="SV5" gate="G$1" pin="5"/>
<pinref part="SV5" gate="G$1" pin="1"/>
<pinref part="SV2" gate="G$1" pin="34"/>
<pinref part="SV2" gate="G$1" pin="28"/>
<pinref part="SV2" gate="G$1" pin="24"/>
<pinref part="SV2" gate="G$1" pin="20"/>
<pinref part="SV2" gate="G$1" pin="16"/>
<pinref part="SV2" gate="G$1" pin="12"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<pinref part="SV2" gate="G$1" pin="31"/>
<pinref part="SV2" gate="G$1" pin="27"/>
<pinref part="SV2" gate="G$1" pin="23"/>
<pinref part="SV2" gate="G$1" pin="17"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<pinref part="SV4" gate="G$1" pin="34"/>
<pinref part="SV4" gate="G$1" pin="24"/>
<pinref part="SV4" gate="G$1" pin="20"/>
<pinref part="SV4" gate="G$1" pin="16"/>
<pinref part="SV4" gate="G$1" pin="12"/>
<pinref part="SV4" gate="G$1" pin="6"/>
<pinref part="SV4" gate="G$1" pin="31"/>
<pinref part="SV4" gate="G$1" pin="27"/>
<pinref part="SV4" gate="G$1" pin="23"/>
<pinref part="SV4" gate="G$1" pin="17"/>
<pinref part="SV4" gate="G$1" pin="11"/>
<pinref part="SV4" gate="G$1" pin="5"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<pinref part="SV6" gate="G$1" pin="34"/>
<pinref part="SV6" gate="G$1" pin="28"/>
<pinref part="SV6" gate="G$1" pin="24"/>
<pinref part="SV6" gate="G$1" pin="20"/>
<pinref part="SV6" gate="G$1" pin="16"/>
<pinref part="SV6" gate="G$1" pin="12"/>
<pinref part="SV6" gate="G$1" pin="6"/>
<pinref part="SV6" gate="G$1" pin="31"/>
<pinref part="SV6" gate="G$1" pin="27"/>
<pinref part="SV6" gate="G$1" pin="23"/>
<pinref part="SV6" gate="G$1" pin="17"/>
<pinref part="SV6" gate="G$1" pin="11"/>
<pinref part="SV6" gate="G$1" pin="5"/>
<pinref part="SV6" gate="G$1" pin="1"/>
<pinref part="SV4" gate="G$1" pin="28"/>
</segment>
</net>
<net name="BIOP4" class="0">
<segment>
<wire x1="231.14" y1="187.96" x2="223.52" y2="187.96" width="0.1524" layer="91"/>
<label x="226.06" y="187.96" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="236.22" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<label x="238.76" y="111.76" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="26"/>
</segment>
</net>
<net name="BIOP2" class="0">
<segment>
<wire x1="231.14" y1="185.42" x2="223.52" y2="185.42" width="0.1524" layer="91"/>
<label x="226.06" y="185.42" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="236.22" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<label x="238.76" y="106.68" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="22"/>
</segment>
</net>
<net name="BIOP1" class="0">
<segment>
<wire x1="231.14" y1="182.88" x2="223.52" y2="182.88" width="0.1524" layer="91"/>
<label x="226.06" y="182.88" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="236.22" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<label x="238.76" y="101.6" size="1.778" layer="95"/>
<pinref part="SV6" gate="G$1" pin="18"/>
</segment>
</net>
<net name="PWRCLR" class="0">
<segment>
<wire x1="246.38" y1="124.46" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="243.84" y1="124.46" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="172.72" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<label x="226.06" y="172.72" size="1.778" layer="95"/>
<label x="243.84" y="124.46" size="1.778" layer="95" rot="R90"/>
<pinref part="SV6" gate="G$1" pin="36"/>
<pinref part="SV8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="EA3" class="0">
<segment>
<wire x1="246.38" y1="180.34" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<wire x1="246.38" y1="180.34" x2="246.38" y2="193.04" width="0.1524" layer="91"/>
<wire x1="246.38" y1="193.04" x2="251.46" y2="193.04" width="0.1524" layer="91"/>
<label x="226.06" y="180.34" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="9"/>
<pinref part="SV9" gate="G$1" pin="3"/>
</segment>
</net>
<net name="EA2" class="0">
<segment>
<wire x1="223.52" y1="177.8" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="177.8" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="195.58" x2="251.46" y2="195.58" width="0.1524" layer="91"/>
<label x="226.06" y="177.8" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="7"/>
<pinref part="SV9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EA1" class="0">
<segment>
<wire x1="243.84" y1="175.26" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="198.12" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="198.12" x2="251.46" y2="198.12" width="0.1524" layer="91"/>
<label x="226.06" y="175.26" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="5"/>
<pinref part="SV9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!EXTADDR1" class="0">
<segment>
<wire x1="208.28" y1="172.72" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="160.02" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="190.5" x2="251.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="162.56" x2="157.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="172.72" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<junction x="195.58" y="172.72"/>
<label x="195.58" y="172.72" size="1.778" layer="95"/>
<pinref part="SV8" gate="G$1" pin="4"/>
<pinref part="SV9" gate="G$1" pin="4"/>
<pinref part="SV1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="!BRK_RQ" class="0">
<segment>
<wire x1="121.92" y1="190.5" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="121.92" y="190.5" size="1.778" layer="95"/>
<label x="116.84" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="SV7" gate="G$1" pin="15"/>
<pinref part="SV5" gate="G$1" pin="18"/>
</segment>
</net>
<net name="!ACBUS0" class="0">
<segment>
<wire x1="127" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
<label x="121.92" y="185.42" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="195.58" y1="83.82" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="!ACBUS11" class="0">
<segment>
<wire x1="101.6" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<label x="93.98" y="187.96" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="170.18" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="!ACBUS10" class="0">
<segment>
<wire x1="101.6" y1="185.42" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<label x="93.98" y="185.42" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="170.18" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="!ACBUS9" class="0">
<segment>
<wire x1="101.6" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<label x="93.98" y="182.88" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="170.18" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="!ACBUS8" class="0">
<segment>
<wire x1="101.6" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<label x="93.98" y="180.34" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="195.58" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="29"/>
</segment>
</net>
<net name="!ACBUS7" class="0">
<segment>
<wire x1="101.6" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<label x="93.98" y="177.8" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="195.58" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="25"/>
</segment>
</net>
<net name="!ACBUS6" class="0">
<segment>
<wire x1="101.6" y1="175.26" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="175.26" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="195.58" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="21"/>
</segment>
</net>
<net name="!ACBUS5" class="0">
<segment>
<wire x1="127" y1="172.72" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<label x="121.92" y="172.72" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.58" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="!ACBUS4" class="0">
<segment>
<wire x1="127" y1="175.26" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
<label x="121.92" y="175.26" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="195.58" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="!ACBUS3" class="0">
<segment>
<wire x1="127" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<label x="121.92" y="177.8" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="195.58" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="!ACBUS2" class="0">
<segment>
<wire x1="127" y1="180.34" x2="121.92" y2="180.34" width="0.1524" layer="91"/>
<label x="121.92" y="180.34" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="195.58" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="!ACBUS1" class="0">
<segment>
<wire x1="127" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<label x="121.92" y="182.88" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="195.58" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="7"/>
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
