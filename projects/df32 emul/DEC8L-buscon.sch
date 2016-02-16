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
<package name="MA20-2W">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="25.4" y1="2.794" x2="22.86" y2="2.794" width="0.1524" layer="21"/>
<wire x1="22.86" y1="2.794" x2="22.86" y2="5.588" width="0.1524" layer="21"/>
<wire x1="22.86" y1="2.794" x2="20.32" y2="2.794" width="0.1524" layer="21"/>
<wire x1="20.32" y1="2.794" x2="20.32" y2="5.588" width="0.1524" layer="21"/>
<wire x1="20.32" y1="5.588" x2="22.86" y2="5.588" width="0.1524" layer="21"/>
<wire x1="25.4" y1="2.794" x2="25.4" y2="5.588" width="0.1524" layer="21"/>
<wire x1="22.86" y1="5.588" x2="25.4" y2="5.588" width="0.1524" layer="21"/>
<wire x1="20.32" y1="2.794" x2="17.78" y2="2.794" width="0.1524" layer="21"/>
<wire x1="17.78" y1="5.588" x2="20.32" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.24" y1="2.794" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.794" x2="17.78" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.24" y1="2.794" x2="17.78" y2="2.794" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.588" x2="17.78" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.35" x2="13.97" y2="11.049" width="0.6604" layer="21"/>
<wire x1="16.51" y1="6.35" x2="16.51" y2="11.049" width="0.6604" layer="21"/>
<wire x1="19.05" y1="6.35" x2="19.05" y2="11.049" width="0.6604" layer="21"/>
<wire x1="21.59" y1="6.35" x2="21.59" y2="11.049" width="0.6604" layer="21"/>
<wire x1="24.13" y1="6.35" x2="24.13" y2="11.049" width="0.6604" layer="21"/>
<wire x1="15.24" y1="2.794" x2="12.7" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.794" x2="7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="7.62" y1="5.588" x2="10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.794" x2="12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.588" x2="12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.588" x2="7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.794" x2="2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="2.794" x2="0" y2="5.588" width="0.1524" layer="21"/>
<wire x1="0" y1="5.588" x2="2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.588" x2="5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="11.049" width="0.6604" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="11.049" width="0.6604" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="11.049" width="0.6604" layer="21"/>
<wire x1="8.89" y1="6.35" x2="8.89" y2="11.049" width="0.6604" layer="21"/>
<wire x1="11.43" y1="6.35" x2="11.43" y2="11.049" width="0.6604" layer="21"/>
<wire x1="0" y1="2.794" x2="-2.54" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.588" x2="-2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="5.588" x2="-5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.588" x2="-10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.588" x2="-7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.35" x2="-11.43" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-8.89" y1="6.35" x2="-8.89" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-12.7" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.794" x2="-15.24" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.794" x2="-15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.794" x2="-17.78" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.794" x2="-17.78" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="5.588" x2="-15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.794" x2="-12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.588" x2="-12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.794" x2="-20.32" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="5.588" x2="-17.78" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="2.794" x2="-22.86" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="2.794" x2="-25.4" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.794" x2="-25.4" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="5.588" x2="-22.86" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="2.794" x2="-20.32" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="2.794" x2="-20.32" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="5.588" x2="-20.32" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.35" x2="-24.13" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-21.59" y1="6.35" x2="-21.59" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-19.05" y1="6.35" x2="-19.05" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-16.51" y1="6.35" x2="-16.51" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-13.97" y1="6.35" x2="-13.97" y2="11.049" width="0.6604" layer="21"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="-3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="24.765" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">40</text>
<text x="22.225" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">38</text>
<text x="19.685" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">36</text>
<text x="17.145" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">34</text>
<text x="14.605" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">32</text>
<text x="12.065" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">30</text>
<text x="9.525" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">28</text>
<text x="6.985" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">26</text>
<text x="4.445" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">24</text>
<text x="1.905" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">22</text>
<text x="-0.635" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">20</text>
<text x="-3.175" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">18</text>
<text x="-5.715" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">16</text>
<text x="-8.255" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">14</text>
<text x="-10.795" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">12</text>
<text x="-13.335" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">10</text>
<text x="-15.875" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="-18.415" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="-20.955" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-23.495" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-17.78" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="13.6398" y1="5.588" x2="14.3002" y2="6.35" layer="21"/>
<rectangle x1="16.1798" y1="5.588" x2="16.8402" y2="6.35" layer="21"/>
<rectangle x1="18.7198" y1="5.588" x2="19.3802" y2="6.35" layer="21"/>
<rectangle x1="21.2598" y1="5.588" x2="21.9202" y2="6.35" layer="21"/>
<rectangle x1="23.7998" y1="5.588" x2="24.4602" y2="6.35" layer="21"/>
<rectangle x1="0.9398" y1="5.588" x2="1.6002" y2="6.35" layer="21"/>
<rectangle x1="3.4798" y1="5.588" x2="4.1402" y2="6.35" layer="21"/>
<rectangle x1="6.0198" y1="5.588" x2="6.6802" y2="6.35" layer="21"/>
<rectangle x1="8.5598" y1="5.588" x2="9.2202" y2="6.35" layer="21"/>
<rectangle x1="11.0998" y1="5.588" x2="11.7602" y2="6.35" layer="21"/>
<rectangle x1="-11.7602" y1="5.588" x2="-11.0998" y2="6.35" layer="21"/>
<rectangle x1="-9.2202" y1="5.588" x2="-8.5598" y2="6.35" layer="21"/>
<rectangle x1="-6.6802" y1="5.588" x2="-6.0198" y2="6.35" layer="21"/>
<rectangle x1="-4.1402" y1="5.588" x2="-3.4798" y2="6.35" layer="21"/>
<rectangle x1="-1.6002" y1="5.588" x2="-0.9398" y2="6.35" layer="21"/>
<rectangle x1="-24.4602" y1="5.588" x2="-23.7998" y2="6.35" layer="21"/>
<rectangle x1="-21.9202" y1="5.588" x2="-21.2598" y2="6.35" layer="21"/>
<rectangle x1="-19.3802" y1="5.588" x2="-18.7198" y2="6.35" layer="21"/>
<rectangle x1="-16.8402" y1="5.588" x2="-16.1798" y2="6.35" layer="21"/>
<rectangle x1="-14.3002" y1="5.588" x2="-13.6398" y2="6.35" layer="21"/>
<rectangle x1="16.1798" y1="2.1336" x2="16.8402" y2="2.794" layer="21"/>
<rectangle x1="18.7198" y1="2.1336" x2="19.3802" y2="2.794" layer="21"/>
<rectangle x1="21.2598" y1="2.1336" x2="21.9202" y2="2.794" layer="21"/>
<rectangle x1="23.7998" y1="2.1336" x2="24.4602" y2="2.794" layer="21"/>
<rectangle x1="13.6398" y1="2.1336" x2="14.3002" y2="2.794" layer="21"/>
<rectangle x1="11.0998" y1="2.1336" x2="11.7602" y2="2.794" layer="21"/>
<rectangle x1="8.5598" y1="2.1336" x2="9.2202" y2="2.794" layer="21"/>
<rectangle x1="6.0198" y1="2.1336" x2="6.6802" y2="2.794" layer="21"/>
<rectangle x1="3.4798" y1="2.1336" x2="4.1402" y2="2.794" layer="21"/>
<rectangle x1="0.9398" y1="2.1336" x2="1.6002" y2="2.794" layer="21"/>
<rectangle x1="-1.6002" y1="2.1336" x2="-0.9398" y2="2.794" layer="21"/>
<rectangle x1="-4.1402" y1="2.1336" x2="-3.4798" y2="2.794" layer="21"/>
<rectangle x1="-6.6802" y1="2.1336" x2="-6.0198" y2="2.794" layer="21"/>
<rectangle x1="-9.2202" y1="2.1336" x2="-8.5598" y2="2.794" layer="21"/>
<rectangle x1="-11.7602" y1="2.1336" x2="-11.0998" y2="2.794" layer="21"/>
<rectangle x1="-14.3002" y1="2.1336" x2="-13.6398" y2="2.794" layer="21"/>
<rectangle x1="-16.8402" y1="2.1336" x2="-16.1798" y2="2.794" layer="21"/>
<rectangle x1="-19.3802" y1="2.1336" x2="-18.7198" y2="2.794" layer="21"/>
<rectangle x1="-21.9202" y1="2.1336" x2="-21.2598" y2="2.794" layer="21"/>
<rectangle x1="-24.4602" y1="2.1336" x2="-23.7998" y2="2.794" layer="21"/>
<rectangle x1="-24.4602" y1="-0.4064" x2="-23.7998" y2="0.4064" layer="21"/>
<rectangle x1="-24.4602" y1="0.4064" x2="-23.7998" y2="2.1336" layer="51"/>
<rectangle x1="-24.4602" y1="-1.5748" x2="-23.7998" y2="-0.4064" layer="51"/>
<rectangle x1="-21.9202" y1="-0.4064" x2="-21.2598" y2="0.4064" layer="21"/>
<rectangle x1="-21.9202" y1="0.4064" x2="-21.2598" y2="2.1336" layer="51"/>
<rectangle x1="-21.9202" y1="-1.5748" x2="-21.2598" y2="-0.4064" layer="51"/>
<rectangle x1="-19.3802" y1="-0.4064" x2="-18.7198" y2="0.4064" layer="21"/>
<rectangle x1="-19.3802" y1="0.4064" x2="-18.7198" y2="2.1336" layer="51"/>
<rectangle x1="-19.3802" y1="-1.5748" x2="-18.7198" y2="-0.4064" layer="51"/>
<rectangle x1="-16.8402" y1="-0.4064" x2="-16.1798" y2="0.4064" layer="21"/>
<rectangle x1="-16.8402" y1="0.4064" x2="-16.1798" y2="2.1336" layer="51"/>
<rectangle x1="-16.8402" y1="-1.5748" x2="-16.1798" y2="-0.4064" layer="51"/>
<rectangle x1="-14.3002" y1="-0.4064" x2="-13.6398" y2="0.4064" layer="21"/>
<rectangle x1="-11.7602" y1="-0.4064" x2="-11.0998" y2="0.4064" layer="21"/>
<rectangle x1="-14.3002" y1="0.4064" x2="-13.6398" y2="2.1336" layer="51"/>
<rectangle x1="-11.7602" y1="0.4064" x2="-11.0998" y2="2.1336" layer="51"/>
<rectangle x1="-14.3002" y1="-1.5748" x2="-13.6398" y2="-0.4064" layer="51"/>
<rectangle x1="-11.7602" y1="-1.5748" x2="-11.0998" y2="-0.4064" layer="51"/>
<rectangle x1="-9.2202" y1="-0.4064" x2="-8.5598" y2="0.4064" layer="21"/>
<rectangle x1="-6.6802" y1="-0.4064" x2="-6.0198" y2="0.4064" layer="21"/>
<rectangle x1="-9.2202" y1="0.4064" x2="-8.5598" y2="2.1336" layer="51"/>
<rectangle x1="-9.2202" y1="-1.5748" x2="-8.5598" y2="-0.4064" layer="51"/>
<rectangle x1="-6.6802" y1="0.4064" x2="-6.0198" y2="2.1336" layer="51"/>
<rectangle x1="-6.6802" y1="-1.5748" x2="-6.0198" y2="-0.4064" layer="51"/>
<rectangle x1="-4.1402" y1="-0.4064" x2="-3.4798" y2="0.4064" layer="21"/>
<rectangle x1="-1.6002" y1="-0.4064" x2="-0.9398" y2="0.4064" layer="21"/>
<rectangle x1="-4.1402" y1="0.4064" x2="-3.4798" y2="2.1336" layer="51"/>
<rectangle x1="-1.6002" y1="0.4064" x2="-0.9398" y2="2.1336" layer="51"/>
<rectangle x1="-4.1402" y1="-1.5748" x2="-3.4798" y2="-0.4064" layer="51"/>
<rectangle x1="-1.6002" y1="-1.5748" x2="-0.9398" y2="-0.4064" layer="51"/>
<rectangle x1="0.9398" y1="-0.4064" x2="1.6002" y2="0.4064" layer="21"/>
<rectangle x1="3.4798" y1="-0.4064" x2="4.1402" y2="0.4064" layer="21"/>
<rectangle x1="6.0198" y1="-0.4064" x2="6.6802" y2="0.4064" layer="21"/>
<rectangle x1="0.9398" y1="0.4064" x2="1.6002" y2="2.1336" layer="51"/>
<rectangle x1="3.4798" y1="0.4064" x2="4.1402" y2="2.1336" layer="51"/>
<rectangle x1="6.0198" y1="0.4064" x2="6.6802" y2="2.1336" layer="51"/>
<rectangle x1="0.9398" y1="-1.5748" x2="1.6002" y2="-0.4064" layer="51"/>
<rectangle x1="3.4798" y1="-1.5748" x2="4.1402" y2="-0.4064" layer="51"/>
<rectangle x1="6.0198" y1="-1.5748" x2="6.6802" y2="-0.4064" layer="51"/>
<rectangle x1="8.5598" y1="-0.4064" x2="9.2202" y2="0.4064" layer="21"/>
<rectangle x1="11.0998" y1="-0.4064" x2="11.7602" y2="0.4064" layer="21"/>
<rectangle x1="8.5598" y1="-1.5748" x2="9.2202" y2="-0.4064" layer="51"/>
<rectangle x1="11.0998" y1="-1.5748" x2="11.7602" y2="-0.4064" layer="51"/>
<rectangle x1="8.5598" y1="0.4064" x2="9.2202" y2="2.1336" layer="51"/>
<rectangle x1="11.0998" y1="0.4064" x2="11.7602" y2="2.1336" layer="51"/>
<rectangle x1="13.6398" y1="-0.4064" x2="14.3002" y2="0.4064" layer="21"/>
<rectangle x1="16.1798" y1="-0.4064" x2="16.8402" y2="0.4064" layer="21"/>
<rectangle x1="13.6398" y1="0.4064" x2="14.3002" y2="2.1336" layer="51"/>
<rectangle x1="16.1798" y1="0.4064" x2="16.8402" y2="2.1336" layer="51"/>
<rectangle x1="13.6398" y1="-1.5748" x2="14.3002" y2="-0.4064" layer="51"/>
<rectangle x1="16.1798" y1="-1.5748" x2="16.8402" y2="-0.4064" layer="51"/>
<rectangle x1="18.7198" y1="-0.4064" x2="19.3802" y2="0.4064" layer="21"/>
<rectangle x1="21.2598" y1="-0.4064" x2="21.9202" y2="0.4064" layer="21"/>
<rectangle x1="23.7998" y1="-0.4064" x2="24.4602" y2="0.4064" layer="21"/>
<rectangle x1="18.7198" y1="0.4064" x2="19.3802" y2="2.1336" layer="51"/>
<rectangle x1="21.2598" y1="0.4064" x2="21.9202" y2="2.1336" layer="51"/>
<rectangle x1="23.7998" y1="0.4064" x2="24.4602" y2="2.1336" layer="51"/>
<rectangle x1="18.7198" y1="-1.5748" x2="19.3802" y2="-0.4064" layer="51"/>
<rectangle x1="21.2598" y1="-1.5748" x2="21.9202" y2="-0.4064" layer="51"/>
<rectangle x1="23.7998" y1="-1.5748" x2="24.4602" y2="-0.4064" layer="51"/>
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
</symbols>
<devicesets>
<deviceset name="MA20-2W" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-2W">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<library name="con-dec">
<packages>
<package name="DEC-FLIPCHIP">
<description>Single Flip Chip fingers</description>
<wire x1="0.381" y1="27.178" x2="0.381" y2="26.67" width="0.4064" layer="16"/>
<wire x1="0.381" y1="26.67" x2="-3.175" y2="26.67" width="0.4064" layer="16"/>
<wire x1="0.254" y1="-23.622" x2="0.381" y2="-24.13" width="0.4064" layer="16"/>
<wire x1="0.381" y1="-24.13" x2="-3.175" y2="-24.13" width="0.4064" layer="16"/>
<wire x1="0" y1="24.13" x2="-6.985" y2="24.13" width="0.4064" layer="1"/>
<wire x1="0.254" y1="17.78" x2="-6.985" y2="17.78" width="0.4064" layer="1"/>
<wire x1="0" y1="11.43" x2="-6.985" y2="11.43" width="0.4064" layer="1"/>
<wire x1="0" y1="5.08" x2="-6.985" y2="5.08" width="0.4064" layer="1"/>
<wire x1="0" y1="-1.27" x2="-6.985" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="-7.62" x2="-6.985" y2="-7.62" width="0.4064" layer="1"/>
<wire x1="0" y1="-13.97" x2="-6.985" y2="-13.97" width="0.4064" layer="1"/>
<wire x1="0.127" y1="-20.32" x2="-6.985" y2="-20.32" width="0.4064" layer="1"/>
<wire x1="0" y1="-26.67" x2="-6.985" y2="-26.67" width="0.4064" layer="1"/>
<wire x1="-6.985" y1="27.94" x2="-2.794" y2="27.94" width="0.4064" layer="1"/>
<wire x1="-6.985" y1="21.59" x2="-2.794" y2="21.59" width="0.4064" layer="1"/>
<wire x1="-6.985" y1="15.24" x2="-2.54" y2="15.24" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="13.97" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="13.97" x2="-0.127" y2="13.97" width="0.4064" layer="1"/>
<wire x1="-6.985" y1="8.89" x2="-2.54" y2="8.89" width="0.4064" layer="1"/>
<wire x1="-6.985" y1="2.54" x2="-2.54" y2="2.54" width="0.4064" layer="1"/>
<wire x1="-6.985" y1="-16.51" x2="-2.54" y2="-16.51" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="27.94" x2="-1.27" y2="26.67" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="26.67" x2="0" y2="26.67" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="21.59" x2="-1.27" y2="20.32" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="20.32" x2="0" y2="20.32" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="8.89" x2="-1.27" y2="7.62" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="1.27" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-5.08" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-11.43" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="-11.43" x2="0" y2="-11.43" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="-16.51" x2="-1.27" y2="-17.78" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-24.13" width="0.4064" layer="1"/>
<wire x1="-1.27" y1="-24.13" x2="0" y2="-24.13" width="0.4064" layer="1"/>
<wire x1="-3.81" y1="22.86" x2="-2.54" y2="24.13" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="24.13" x2="0" y2="24.13" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="10.16" x2="-2.54" y2="11.43" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="11.43" x2="0" y2="11.43" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="7.62" x2="0" y2="7.62" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="3.81" x2="-2.54" y2="5.08" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="1.27" x2="0" y2="1.27" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-1.27" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="20.32" x2="0" y2="20.32" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="16.51" x2="-2.54" y2="17.78" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="17.78" x2="0" y2="17.78" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="13.97" x2="0" y2="13.97" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="-5.08" x2="0" y2="-5.08" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="-8.89" x2="-2.54" y2="-7.62" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="-11.43" x2="0" y2="-11.43" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="-15.24" x2="-2.54" y2="-13.97" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="-13.97" x2="0" y2="-13.97" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="-21.59" x2="-2.54" y2="-20.32" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="-20.32" x2="0" y2="-20.32" width="0.4064" layer="16"/>
<wire x1="-3.81" y1="-27.94" x2="-2.54" y2="-26.67" width="0.4064" layer="16"/>
<wire x1="-2.54" y1="-26.67" x2="1.27" y2="-26.67" width="0.4064" layer="16"/>
<wire x1="-7.62" y1="-3.81" x2="-2.54" y2="-3.81" width="0.4064" layer="1"/>
<wire x1="-7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.4064" layer="1"/>
<wire x1="-7.62" y1="-22.86" x2="-2.54" y2="-22.86" width="0.4064" layer="1"/>
<pad name="A2" x="-3.81" y="26.67" drill="0.8128" shape="square"/>
<pad name="B2" x="-3.81" y="22.86" drill="0.8128" shape="square"/>
<pad name="C2" x="-3.81" y="20.32" drill="0.8128" shape="square"/>
<pad name="D2" x="-3.81" y="16.51" drill="0.8128" shape="square"/>
<pad name="E2" x="-3.81" y="13.97" drill="0.8128" shape="square"/>
<pad name="F2" x="-3.81" y="10.16" drill="0.8128" shape="square"/>
<pad name="H2" x="-3.81" y="7.62" drill="0.8128" shape="square"/>
<pad name="J2" x="-3.81" y="3.81" drill="0.8128" shape="square"/>
<pad name="K2" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="L2" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="M2" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="N2" x="-3.81" y="-8.89" drill="0.8128" shape="square"/>
<pad name="P2" x="-3.81" y="-11.43" drill="0.8128" shape="square"/>
<pad name="R2" x="-3.81" y="-15.24" drill="0.8128" shape="square"/>
<pad name="S2" x="-3.81" y="-17.78" drill="0.8128" shape="square"/>
<pad name="T2" x="-3.81" y="-21.59" drill="0.8128" shape="square"/>
<pad name="U2" x="-3.81" y="-24.13" drill="0.8128" shape="square"/>
<pad name="V2" x="-3.81" y="-27.94" drill="0.8128" shape="square"/>
<pad name="A1" x="-7.62" y="27.94" drill="0.8128" shape="square"/>
<pad name="B1" x="-7.62" y="24.13" drill="0.8128" shape="square"/>
<pad name="C1" x="-7.62" y="21.59" drill="0.8128" shape="square"/>
<pad name="D1" x="-7.62" y="17.78" drill="0.8128" shape="square"/>
<pad name="E1" x="-7.62" y="15.24" drill="0.8128" shape="square"/>
<pad name="F1" x="-7.62" y="11.43" drill="0.8128" shape="square"/>
<pad name="H1" x="-7.62" y="8.89" drill="0.8128" shape="square"/>
<pad name="J1" x="-7.62" y="5.08" drill="0.8128" shape="square"/>
<pad name="K1" x="-7.62" y="2.54" drill="0.8128" shape="square"/>
<pad name="L1" x="-7.62" y="-1.27" drill="0.8128" shape="square"/>
<pad name="M1" x="-7.62" y="-3.81" drill="0.8128" shape="square"/>
<pad name="N1" x="-7.62" y="-7.62" drill="0.8128" shape="square"/>
<pad name="P1" x="-7.62" y="-10.16" drill="0.8128" shape="square"/>
<pad name="R1" x="-7.62" y="-13.97" drill="0.8128" shape="square"/>
<pad name="S1" x="-7.62" y="-16.51" drill="0.8128" shape="square"/>
<pad name="T1" x="-7.62" y="-20.32" drill="0.8128" shape="square"/>
<pad name="U1" x="-7.62" y="-22.86" drill="0.8128" shape="square"/>
<pad name="V1" x="-7.62" y="-26.67" drill="0.8128" shape="square"/>
<text x="5.08" y="29.21" size="1.27" layer="25">&gt;NAME</text>
<text x="5.08" y="-30.48" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0" y1="-2.54" x2="17.145" y2="-0.381" layer="1"/>
<rectangle x1="0" y1="0.635" x2="17.145" y2="2.794" layer="1"/>
<rectangle x1="0" y1="3.81" x2="17.145" y2="5.969" layer="1"/>
<rectangle x1="0" y1="-5.715" x2="17.145" y2="-3.556" layer="1"/>
<rectangle x1="0" y1="-8.89" x2="17.145" y2="-6.731" layer="1"/>
<rectangle x1="0" y1="6.985" x2="17.145" y2="9.144" layer="1"/>
<rectangle x1="0" y1="-12.065" x2="17.145" y2="-9.906" layer="1"/>
<rectangle x1="0" y1="19.685" x2="17.145" y2="21.844" layer="1"/>
<rectangle x1="0" y1="22.86" x2="17.145" y2="25.019" layer="1"/>
<rectangle x1="0" y1="26.035" x2="17.145" y2="28.194" layer="1"/>
<rectangle x1="0" y1="16.51" x2="17.145" y2="18.669" layer="1"/>
<rectangle x1="0" y1="13.335" x2="17.145" y2="15.494" layer="1"/>
<rectangle x1="0" y1="10.16" x2="17.145" y2="12.319" layer="1"/>
<rectangle x1="0" y1="-24.765" x2="17.145" y2="-22.606" layer="1"/>
<rectangle x1="0" y1="-21.59" x2="17.145" y2="-19.431" layer="1"/>
<rectangle x1="0" y1="-18.415" x2="17.145" y2="-16.256" layer="1"/>
<rectangle x1="0" y1="-27.94" x2="17.145" y2="-25.781" layer="1"/>
<rectangle x1="0" y1="-15.24" x2="17.145" y2="-13.081" layer="1"/>
<rectangle x1="0" y1="0.635" x2="17.145" y2="2.794" layer="16"/>
<rectangle x1="0" y1="3.81" x2="17.145" y2="5.969" layer="16"/>
<rectangle x1="0" y1="6.985" x2="17.145" y2="9.144" layer="16"/>
<rectangle x1="0" y1="-8.89" x2="17.145" y2="-6.731" layer="16"/>
<rectangle x1="0" y1="-5.715" x2="17.145" y2="-3.556" layer="16"/>
<rectangle x1="0" y1="-2.54" x2="17.145" y2="-0.381" layer="16"/>
<rectangle x1="0" y1="10.16" x2="17.145" y2="12.319" layer="16"/>
<rectangle x1="0" y1="13.335" x2="17.145" y2="15.494" layer="16"/>
<rectangle x1="0" y1="16.51" x2="17.145" y2="18.669" layer="16"/>
<rectangle x1="0" y1="-18.415" x2="17.145" y2="-16.256" layer="16"/>
<rectangle x1="0" y1="-15.24" x2="17.145" y2="-13.081" layer="16"/>
<rectangle x1="0" y1="-12.065" x2="17.145" y2="-9.906" layer="16"/>
<rectangle x1="0" y1="19.685" x2="17.145" y2="21.844" layer="16"/>
<rectangle x1="0" y1="22.86" x2="17.145" y2="25.019" layer="16"/>
<rectangle x1="0" y1="26.035" x2="17.145" y2="28.194" layer="16"/>
<rectangle x1="0" y1="-27.94" x2="17.145" y2="-25.781" layer="16"/>
<rectangle x1="0" y1="-24.765" x2="17.145" y2="-22.606" layer="16"/>
<rectangle x1="0" y1="-21.59" x2="17.145" y2="-19.431" layer="16"/>
<rectangle x1="0" y1="26.035" x2="17.145" y2="28.194" layer="29"/>
<rectangle x1="0" y1="26.035" x2="17.145" y2="28.194" layer="30"/>
<rectangle x1="0" y1="22.86" x2="17.145" y2="25.019" layer="29"/>
<rectangle x1="0" y1="22.86" x2="17.145" y2="25.019" layer="30"/>
<rectangle x1="0" y1="19.685" x2="17.145" y2="21.844" layer="30"/>
<rectangle x1="0" y1="16.51" x2="17.145" y2="18.669" layer="30"/>
<rectangle x1="0" y1="19.685" x2="17.145" y2="21.844" layer="29"/>
<rectangle x1="0" y1="16.51" x2="17.145" y2="18.669" layer="29"/>
<rectangle x1="0" y1="13.335" x2="17.145" y2="15.494" layer="29"/>
<rectangle x1="0" y1="10.16" x2="17.145" y2="12.319" layer="29"/>
<rectangle x1="0" y1="6.985" x2="17.145" y2="9.144" layer="29"/>
<rectangle x1="0" y1="3.81" x2="17.145" y2="5.969" layer="29"/>
<rectangle x1="0" y1="0.635" x2="17.145" y2="2.794" layer="29"/>
<rectangle x1="0" y1="13.335" x2="17.145" y2="15.494" layer="30"/>
<rectangle x1="0" y1="10.16" x2="17.145" y2="12.319" layer="30"/>
<rectangle x1="0" y1="6.985" x2="17.145" y2="9.144" layer="30"/>
<rectangle x1="0" y1="3.81" x2="17.145" y2="5.969" layer="30"/>
<rectangle x1="0" y1="0.635" x2="17.145" y2="2.794" layer="30"/>
<rectangle x1="0" y1="-2.54" x2="17.145" y2="-0.381" layer="30"/>
<rectangle x1="0" y1="-5.715" x2="17.145" y2="-3.556" layer="30"/>
<rectangle x1="0" y1="-8.89" x2="17.145" y2="-6.731" layer="30"/>
<rectangle x1="0" y1="-12.065" x2="17.145" y2="-9.906" layer="30"/>
<rectangle x1="0" y1="-15.24" x2="17.145" y2="-13.081" layer="30"/>
<rectangle x1="0" y1="-2.54" x2="17.145" y2="-0.381" layer="29"/>
<rectangle x1="0" y1="-5.715" x2="17.145" y2="-3.556" layer="29"/>
<rectangle x1="0" y1="-8.89" x2="17.145" y2="-6.731" layer="29"/>
<rectangle x1="0" y1="-12.065" x2="17.145" y2="-9.906" layer="29"/>
<rectangle x1="0" y1="-15.24" x2="17.145" y2="-13.081" layer="29"/>
<rectangle x1="0" y1="-18.415" x2="17.145" y2="-16.256" layer="29"/>
<rectangle x1="0" y1="-21.59" x2="17.145" y2="-19.431" layer="29"/>
<rectangle x1="0" y1="-24.765" x2="17.145" y2="-22.606" layer="29"/>
<rectangle x1="0" y1="-27.94" x2="17.145" y2="-25.781" layer="29"/>
<rectangle x1="0" y1="-18.415" x2="17.145" y2="-16.256" layer="30"/>
<rectangle x1="0" y1="-21.59" x2="17.145" y2="-19.431" layer="30"/>
<rectangle x1="0" y1="-24.765" x2="17.145" y2="-22.606" layer="30"/>
<rectangle x1="0" y1="-27.94" x2="17.145" y2="-25.781" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="DEC-FLIPCHIP">
<rectangle x1="-8.636" y1="-1.651" x2="8.509" y2="0.508" layer="16"/>
<rectangle x1="-8.636" y1="1.524" x2="8.509" y2="3.683" layer="16"/>
<rectangle x1="-8.636" y1="4.699" x2="8.509" y2="6.858" layer="16"/>
<rectangle x1="-5.08" y1="39.37" x2="-2.54" y2="41.91" layer="94"/>
<rectangle x1="2.54" y1="39.37" x2="5.08" y2="41.91" layer="94"/>
<rectangle x1="-5.08" y1="34.29" x2="-2.54" y2="36.83" layer="94"/>
<rectangle x1="2.54" y1="34.29" x2="5.08" y2="36.83" layer="94"/>
<rectangle x1="-5.08" y1="29.21" x2="-2.54" y2="31.75" layer="94"/>
<rectangle x1="-5.08" y1="24.13" x2="-2.54" y2="26.67" layer="94"/>
<rectangle x1="-5.08" y1="19.05" x2="-2.54" y2="21.59" layer="94"/>
<rectangle x1="-5.08" y1="13.97" x2="-2.54" y2="16.51" layer="94"/>
<rectangle x1="-5.08" y1="8.89" x2="-2.54" y2="11.43" layer="94"/>
<rectangle x1="-5.08" y1="3.81" x2="-2.54" y2="6.35" layer="94"/>
<rectangle x1="-5.08" y1="-1.27" x2="-2.54" y2="1.27" layer="94"/>
<rectangle x1="2.54" y1="29.21" x2="5.08" y2="31.75" layer="94"/>
<rectangle x1="2.54" y1="24.13" x2="5.08" y2="26.67" layer="94"/>
<rectangle x1="2.54" y1="19.05" x2="5.08" y2="21.59" layer="94"/>
<rectangle x1="2.54" y1="13.97" x2="5.08" y2="16.51" layer="94"/>
<rectangle x1="2.54" y1="8.89" x2="5.08" y2="11.43" layer="94"/>
<rectangle x1="2.54" y1="3.81" x2="5.08" y2="6.35" layer="94"/>
<rectangle x1="-5.08" y1="-46.99" x2="-2.54" y2="-44.45" layer="94"/>
<rectangle x1="2.54" y1="-46.99" x2="5.08" y2="-44.45" layer="94"/>
<rectangle x1="-5.08" y1="-41.91" x2="-2.54" y2="-39.37" layer="94"/>
<rectangle x1="2.54" y1="-41.91" x2="5.08" y2="-39.37" layer="94"/>
<rectangle x1="-5.08" y1="-36.83" x2="-2.54" y2="-34.29" layer="94"/>
<rectangle x1="2.54" y1="-36.83" x2="5.08" y2="-34.29" layer="94"/>
<rectangle x1="-5.08" y1="-31.75" x2="-2.54" y2="-29.21" layer="94"/>
<rectangle x1="-5.08" y1="-26.67" x2="-2.54" y2="-24.13" layer="94"/>
<rectangle x1="-5.08" y1="-21.59" x2="-2.54" y2="-19.05" layer="94"/>
<rectangle x1="-5.08" y1="-16.51" x2="-2.54" y2="-13.97" layer="94"/>
<rectangle x1="-5.08" y1="-11.43" x2="-2.54" y2="-8.89" layer="94"/>
<rectangle x1="-5.08" y1="-6.35" x2="-2.54" y2="-3.81" layer="94"/>
<rectangle x1="2.54" y1="-6.35" x2="5.08" y2="-3.81" layer="94"/>
<rectangle x1="2.54" y1="-11.43" x2="5.08" y2="-8.89" layer="94"/>
<rectangle x1="2.54" y1="-16.51" x2="5.08" y2="-13.97" layer="94"/>
<rectangle x1="2.54" y1="-21.59" x2="5.08" y2="-19.05" layer="94"/>
<rectangle x1="2.54" y1="-26.67" x2="5.08" y2="-24.13" layer="94"/>
<rectangle x1="2.54" y1="-31.75" x2="5.08" y2="-29.21" layer="94"/>
<rectangle x1="2.54" y1="-1.27" x2="5.08" y2="1.27" layer="94"/>
<pin name="A1" x="-10.16" y="40.64" visible="pad" length="middle" direction="pas"/>
<pin name="B1" x="-10.16" y="35.56" visible="pad" length="middle" direction="pas"/>
<pin name="C1" x="-10.16" y="30.48" visible="pad" length="middle" direction="pas"/>
<pin name="D1" x="-10.16" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="E1" x="-10.16" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="F1" x="-10.16" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="H1" x="-10.16" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="J1" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="K1" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="L1" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="M1" x="-10.16" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="N1" x="-10.16" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="P1" x="-10.16" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="R1" x="-10.16" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="S1" x="-10.16" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="T1" x="-10.16" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="U1" x="-10.16" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="V1" x="-10.16" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="A2" x="10.16" y="40.64" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B2" x="10.16" y="35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C2" x="10.16" y="30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="D2" x="10.16" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="E2" x="10.16" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="F2" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="H2" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="J2" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="K2" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="L2" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="M2" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="N2" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P2" x="10.16" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="R2" x="10.16" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="S2" x="10.16" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="T2" x="10.16" y="-35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="U2" x="10.16" y="-40.64" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="V2" x="10.16" y="-45.72" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DEC-FLIPCHIP" uservalue="yes">
<description>DEC Flip-Chip single card fingers</description>
<gates>
<gate name="G$1" symbol="DEC-FLIPCHIP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DEC-FLIPCHIP">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
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
<connect gate="G$1" pin="T1" pad="T1"/>
<connect gate="G$1" pin="T2" pad="T2"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
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
<part name="SV1" library="con-lstb" deviceset="MA20-2W" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA20-2W" device=""/>
<part name="U$1" library="con-dec" deviceset="DEC-FLIPCHIP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="1" x="17.78" y="50.8"/>
<instance part="SV2" gate="1" x="50.8" y="50.8"/>
<instance part="U$1" gate="G$1" x="96.52" y="48.26"/>
</instances>
<busses>
<bus name="A1,B1,C1,D1,E1,F1,H1,J1,K1,L1,M1,N1,P1,R1,S1,T1,U1,V1">
<segment>
<wire x1="30.48" y1="25.4" x2="30.48" y2="96.52" width="0.762" layer="92"/>
<wire x1="30.48" y1="96.52" x2="63.5" y2="96.52" width="0.762" layer="92"/>
<wire x1="63.5" y1="96.52" x2="78.74" y2="96.52" width="0.762" layer="92"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="2.54" width="0.762" layer="92"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="25.4" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A2,B2,C2,D2,E2,F2,H2,J2,K2,L2,M2,N2,P2,R2,S2,T2,U2,V2">
<segment>
<wire x1="5.08" y1="25.4" x2="5.08" y2="101.6" width="0.762" layer="92"/>
<wire x1="5.08" y1="101.6" x2="38.1" y2="101.6" width="0.762" layer="92"/>
<wire x1="38.1" y1="101.6" x2="114.3" y2="101.6" width="0.762" layer="92"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="2.54" width="0.762" layer="92"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="25.4" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="S1" class="0">
<segment>
<wire x1="30.48" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="29"/>
</segment>
<segment>
<wire x1="63.5" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="58.42" y="60.96" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="29"/>
</segment>
<segment>
<wire x1="78.74" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="30.48" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="27"/>
</segment>
<segment>
<wire x1="63.5" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="58.42" y="58.42" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="27"/>
</segment>
<segment>
<wire x1="78.74" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="30.48" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="63.5" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="78.74" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="30.48" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="3"/>
</segment>
<segment>
<wire x1="63.5" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="58.42" y="27.94" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="3"/>
</segment>
<segment>
<wire x1="78.74" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="30.48" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="5"/>
</segment>
<segment>
<wire x1="63.5" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="58.42" y="30.48" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="5"/>
</segment>
<segment>
<wire x1="78.74" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="30.48" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="25.4" y="33.02" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="7"/>
</segment>
<segment>
<wire x1="63.5" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="58.42" y="33.02" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="7"/>
</segment>
<segment>
<wire x1="78.74" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="30.48" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="9"/>
</segment>
<segment>
<wire x1="63.5" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="58.42" y="35.56" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="9"/>
</segment>
<segment>
<wire x1="78.74" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<wire x1="30.48" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="11"/>
</segment>
<segment>
<wire x1="63.5" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="11"/>
</segment>
<segment>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="F1"/>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="30.48" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="13"/>
</segment>
<segment>
<wire x1="63.5" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="58.42" y="40.64" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="13"/>
</segment>
<segment>
<wire x1="78.74" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="H1"/>
</segment>
</net>
<net name="J1" class="0">
<segment>
<wire x1="30.48" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="15"/>
</segment>
<segment>
<wire x1="63.5" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="15"/>
</segment>
<segment>
<wire x1="78.74" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J1"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<wire x1="30.48" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="17"/>
</segment>
<segment>
<wire x1="63.5" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="58.42" y="45.72" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="17"/>
</segment>
<segment>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="K1"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="30.48" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="19"/>
</segment>
<segment>
<wire x1="63.5" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="19"/>
</segment>
<segment>
<wire x1="78.74" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="L1"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<wire x1="30.48" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="21"/>
</segment>
<segment>
<wire x1="63.5" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="50.8" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="21"/>
</segment>
<segment>
<wire x1="78.74" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="M1"/>
</segment>
</net>
<net name="N1" class="0">
<segment>
<wire x1="30.48" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<label x="25.4" y="53.34" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="23"/>
</segment>
<segment>
<wire x1="63.5" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="23"/>
</segment>
<segment>
<wire x1="78.74" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="N1"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="63.5" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<label x="58.42" y="55.88" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="25"/>
</segment>
<segment>
<wire x1="78.74" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<wire x1="30.48" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="31"/>
</segment>
<segment>
<wire x1="63.5" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="31"/>
</segment>
<segment>
<wire x1="78.74" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="T1"/>
</segment>
</net>
<net name="U1" class="0">
<segment>
<wire x1="30.48" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="33"/>
</segment>
<segment>
<wire x1="63.5" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="33"/>
</segment>
<segment>
<wire x1="78.74" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="U1"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<wire x1="30.48" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="25.4" y="68.58" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="35"/>
</segment>
<segment>
<wire x1="63.5" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="35"/>
</segment>
<segment>
<wire x1="78.74" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="5.08" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="38.1" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="40.64" y="25.4" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="114.3" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="5.08" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="7.62" y="27.94" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="4"/>
</segment>
<segment>
<wire x1="38.1" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="27.94" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="4"/>
</segment>
<segment>
<wire x1="114.3" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<wire x1="5.08" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="7.62" y="30.48" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="6"/>
</segment>
<segment>
<wire x1="38.1" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="6"/>
</segment>
<segment>
<wire x1="114.3" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="5.08" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="33.02" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="8"/>
</segment>
<segment>
<wire x1="38.1" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="8"/>
</segment>
<segment>
<wire x1="114.3" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="5.08" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="7.62" y="35.56" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="10"/>
</segment>
<segment>
<wire x1="38.1" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="40.64" y="35.56" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="10"/>
</segment>
<segment>
<wire x1="114.3" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<wire x1="5.08" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="7.62" y="38.1" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="12"/>
</segment>
<segment>
<wire x1="38.1" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="40.64" y="38.1" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="12"/>
</segment>
<segment>
<wire x1="114.3" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="F2"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="5.08" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="7.62" y="40.64" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="14"/>
</segment>
<segment>
<wire x1="38.1" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="14"/>
</segment>
<segment>
<wire x1="114.3" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="H2"/>
</segment>
</net>
<net name="J2" class="0">
<segment>
<wire x1="5.08" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="7.62" y="43.18" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="16"/>
</segment>
<segment>
<wire x1="38.1" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="16"/>
</segment>
<segment>
<wire x1="114.3" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J2"/>
</segment>
</net>
<net name="K2" class="0">
<segment>
<wire x1="5.08" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="7.62" y="45.72" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="18"/>
</segment>
<segment>
<wire x1="38.1" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="18"/>
</segment>
<segment>
<wire x1="114.3" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="K2"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="5.08" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="7.62" y="48.26" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="20"/>
</segment>
<segment>
<wire x1="38.1" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="20"/>
</segment>
<segment>
<wire x1="114.3" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="L2"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<wire x1="5.08" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="22"/>
</segment>
<segment>
<wire x1="38.1" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="22"/>
</segment>
<segment>
<wire x1="114.3" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="M2"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<wire x1="5.08" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="53.34" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="24"/>
</segment>
<segment>
<wire x1="38.1" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="24"/>
</segment>
<segment>
<wire x1="114.3" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="N2"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="5.08" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="26"/>
</segment>
<segment>
<wire x1="38.1" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="26"/>
</segment>
<segment>
<wire x1="114.3" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="5.08" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="7.62" y="68.58" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="36"/>
</segment>
<segment>
<wire x1="38.1" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="36"/>
</segment>
<segment>
<wire x1="114.3" y1="2.54" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V2"/>
</segment>
</net>
<net name="U2" class="0">
<segment>
<wire x1="5.08" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="34"/>
</segment>
<segment>
<wire x1="38.1" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="34"/>
</segment>
<segment>
<wire x1="114.3" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="U2"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<wire x1="5.08" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="7.62" y="63.5" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="32"/>
</segment>
<segment>
<wire x1="38.1" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="32"/>
</segment>
<segment>
<wire x1="114.3" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="T2"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="5.08" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="30"/>
</segment>
<segment>
<wire x1="38.1" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="30"/>
</segment>
<segment>
<wire x1="114.3" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S2"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="5.08" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="7.62" y="58.42" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="28"/>
</segment>
<segment>
<wire x1="38.1" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
<pinref part="SV2" gate="1" pin="28"/>
</segment>
<segment>
<wire x1="114.3" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="10.16" y1="73.66" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="40"/>
<pinref part="SV2" gate="1" pin="40"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="10.16" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="38"/>
<pinref part="SV2" gate="1" pin="38"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="25.4" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="37"/>
<pinref part="SV2" gate="1" pin="37"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="25.4" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="39"/>
<pinref part="SV2" gate="1" pin="39"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,17.78,50.9947,SV1,,,,,"/>
<approved hash="113,1,50.8,50.9947,SV2,,,,,"/>
<approved hash="113,1,96.52,45.72,U$1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
