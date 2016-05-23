<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="tNamesOnPCB" color="5" fill="1" visible="yes" active="yes"/>
<layer number="202" name="bNamesOnPCB" color="3" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="D-" xrefpart="/%S.%C%R">
<libraries>
<library name="04_IC">
<packages>
<package name="QFN-44-7X7">
<description>&lt;b&gt;QFN-44&lt;/b&gt; (7x7x1.8mm)&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/11020.pdf</description>
<wire x1="-3.45" y1="3.45" x2="3.45" y2="3.45" width="0.1016" layer="51"/>
<wire x1="3.45" y1="3.45" x2="3.45" y2="-3.45" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-3.45" x2="-3.45" y2="-3.45" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-3.45" x2="-3.45" y2="3.45" width="0.1016" layer="51"/>
<smd name="TH" x="0" y="0" dx="4" dy="4" layer="1" cream="no"/>
<smd name="1" x="-3.5" y="2.5" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<text x="-3.2" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-5.2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.275" y1="3.05" x2="-3.05" y2="3.275" layer="1"/>
<rectangle x1="-4.1" y1="2.3" x2="-2.875" y2="2.7" layer="29"/>
<rectangle x1="-3.9" y1="2.375" x2="-3" y2="2.625" layer="31"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.127" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.127" layer="21"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.127" layer="21"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.127" layer="21"/>
<smd name="2" x="-3.5" y="2" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="1.8" x2="-2.875" y2="2.2" layer="29"/>
<rectangle x1="-3.9" y1="1.875" x2="-3" y2="2.125" layer="31"/>
<smd name="3" x="-3.5" y="1.5" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="1.3" x2="-2.875" y2="1.7" layer="29"/>
<rectangle x1="-3.9" y1="1.375" x2="-3" y2="1.625" layer="31"/>
<smd name="4" x="-3.5" y="1" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="0.8" x2="-2.875" y2="1.2" layer="29"/>
<rectangle x1="-3.9" y1="0.875" x2="-3" y2="1.125" layer="31"/>
<smd name="5" x="-3.5" y="0.5" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="0.3" x2="-2.875" y2="0.7" layer="29"/>
<rectangle x1="-3.9" y1="0.375" x2="-3" y2="0.625" layer="31"/>
<smd name="6" x="-3.5" y="0" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="-0.2" x2="-2.875" y2="0.2" layer="29"/>
<rectangle x1="-3.9" y1="-0.125" x2="-3" y2="0.125" layer="31"/>
<smd name="7" x="-3.5" y="-0.5" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="-0.7" x2="-2.875" y2="-0.3" layer="29"/>
<rectangle x1="-3.9" y1="-0.625" x2="-3" y2="-0.375" layer="31"/>
<smd name="8" x="-3.5" y="-1" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="-1.2" x2="-2.875" y2="-0.8" layer="29"/>
<rectangle x1="-3.9" y1="-1.125" x2="-3" y2="-0.875" layer="31"/>
<smd name="9" x="-3.5" y="-1.5" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="-1.7" x2="-2.875" y2="-1.3" layer="29"/>
<rectangle x1="-3.9" y1="-1.625" x2="-3" y2="-1.375" layer="31"/>
<smd name="10" x="-3.5" y="-2" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="-2.2" x2="-2.875" y2="-1.8" layer="29"/>
<rectangle x1="-3.9" y1="-2.125" x2="-3" y2="-1.875" layer="31"/>
<smd name="11" x="-3.5" y="-2.5" dx="1.1" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.1" y1="-2.7" x2="-2.875" y2="-2.3" layer="29"/>
<rectangle x1="-3.9" y1="-2.625" x2="-3" y2="-2.375" layer="31"/>
<smd name="12" x="-2.5" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-3.1125" y1="-3.6875" x2="-1.8875" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="-2.95" y1="-3.575" x2="-2.05" y2="-3.325" layer="31" rot="R90"/>
<smd name="13" x="-2" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-2.6125" y1="-3.6875" x2="-1.3875" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="-2.45" y1="-3.575" x2="-1.55" y2="-3.325" layer="31" rot="R90"/>
<smd name="14" x="-1.5" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-2.1125" y1="-3.6875" x2="-0.8875" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="-1.95" y1="-3.575" x2="-1.05" y2="-3.325" layer="31" rot="R90"/>
<smd name="15" x="-1" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-1.6125" y1="-3.6875" x2="-0.3875" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="-1.45" y1="-3.575" x2="-0.55" y2="-3.325" layer="31" rot="R90"/>
<smd name="16" x="-0.5" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-1.1125" y1="-3.6875" x2="0.1125" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="-0.95" y1="-3.575" x2="-0.05" y2="-3.325" layer="31" rot="R90"/>
<smd name="17" x="0" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-0.6125" y1="-3.6875" x2="0.6125" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="-0.45" y1="-3.575" x2="0.45" y2="-3.325" layer="31" rot="R90"/>
<smd name="18" x="0.5" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-0.1125" y1="-3.6875" x2="1.1125" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="0.05" y1="-3.575" x2="0.95" y2="-3.325" layer="31" rot="R90"/>
<smd name="19" x="1" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="0.3875" y1="-3.6875" x2="1.6125" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="0.55" y1="-3.575" x2="1.45" y2="-3.325" layer="31" rot="R90"/>
<smd name="20" x="1.5" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="0.8875" y1="-3.6875" x2="2.1125" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="1.05" y1="-3.575" x2="1.95" y2="-3.325" layer="31" rot="R90"/>
<smd name="21" x="2" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="1.3875" y1="-3.6875" x2="2.6125" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="1.55" y1="-3.575" x2="2.45" y2="-3.325" layer="31" rot="R90"/>
<smd name="22" x="2.5" y="-3.5" dx="1.1" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="1.8875" y1="-3.6875" x2="3.1125" y2="-3.2875" layer="29" rot="R90"/>
<rectangle x1="2.05" y1="-3.575" x2="2.95" y2="-3.325" layer="31" rot="R90"/>
<smd name="23" x="3.5" y="-2.5" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="-2.7" x2="4.1" y2="-2.3" layer="29" rot="R180"/>
<rectangle x1="3" y1="-2.625" x2="3.9" y2="-2.375" layer="31" rot="R180"/>
<smd name="24" x="3.5" y="-2" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="-2.2" x2="4.1" y2="-1.8" layer="29" rot="R180"/>
<rectangle x1="3" y1="-2.125" x2="3.9" y2="-1.875" layer="31" rot="R180"/>
<smd name="25" x="3.5" y="-1.5" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="-1.7" x2="4.1" y2="-1.3" layer="29" rot="R180"/>
<rectangle x1="3" y1="-1.625" x2="3.9" y2="-1.375" layer="31" rot="R180"/>
<smd name="26" x="3.5" y="-1" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="-1.2" x2="4.1" y2="-0.8" layer="29" rot="R180"/>
<rectangle x1="3" y1="-1.125" x2="3.9" y2="-0.875" layer="31" rot="R180"/>
<smd name="27" x="3.5" y="-0.5" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="-0.7" x2="4.1" y2="-0.3" layer="29" rot="R180"/>
<rectangle x1="3" y1="-0.625" x2="3.9" y2="-0.375" layer="31" rot="R180"/>
<smd name="28" x="3.5" y="0" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="-0.2" x2="4.1" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="3" y1="-0.125" x2="3.9" y2="0.125" layer="31" rot="R180"/>
<smd name="29" x="3.5" y="0.5" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="0.3" x2="4.1" y2="0.7" layer="29" rot="R180"/>
<rectangle x1="3" y1="0.375" x2="3.9" y2="0.625" layer="31" rot="R180"/>
<smd name="30" x="3.5" y="1" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="0.8" x2="4.1" y2="1.2" layer="29" rot="R180"/>
<rectangle x1="3" y1="0.875" x2="3.9" y2="1.125" layer="31" rot="R180"/>
<smd name="31" x="3.5" y="1.5" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="1.3" x2="4.1" y2="1.7" layer="29" rot="R180"/>
<rectangle x1="3" y1="1.375" x2="3.9" y2="1.625" layer="31" rot="R180"/>
<smd name="32" x="3.5" y="2" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="1.8" x2="4.1" y2="2.2" layer="29" rot="R180"/>
<rectangle x1="3" y1="1.875" x2="3.9" y2="2.125" layer="31" rot="R180"/>
<smd name="33" x="3.5" y="2.5" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="2.875" y1="2.3" x2="4.1" y2="2.7" layer="29" rot="R180"/>
<rectangle x1="3" y1="2.375" x2="3.9" y2="2.625" layer="31" rot="R180"/>
<smd name="34" x="2.5" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="1.8875" y1="3.2875" x2="3.1125" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="2.05" y1="3.325" x2="2.95" y2="3.575" layer="31" rot="R270"/>
<smd name="35" x="2" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="1.3875" y1="3.2875" x2="2.6125" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="1.55" y1="3.325" x2="2.45" y2="3.575" layer="31" rot="R270"/>
<smd name="36" x="1.5" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="0.8875" y1="3.2875" x2="2.1125" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="1.05" y1="3.325" x2="1.95" y2="3.575" layer="31" rot="R270"/>
<smd name="37" x="1" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="0.3875" y1="3.2875" x2="1.6125" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="0.55" y1="3.325" x2="1.45" y2="3.575" layer="31" rot="R270"/>
<smd name="38" x="0.5" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-0.1125" y1="3.2875" x2="1.1125" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="0.05" y1="3.325" x2="0.95" y2="3.575" layer="31" rot="R270"/>
<smd name="39" x="0" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-0.6125" y1="3.2875" x2="0.6125" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="-0.45" y1="3.325" x2="0.45" y2="3.575" layer="31" rot="R270"/>
<smd name="40" x="-0.5" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-1.1125" y1="3.2875" x2="0.1125" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="-0.95" y1="3.325" x2="-0.05" y2="3.575" layer="31" rot="R270"/>
<smd name="41" x="-1" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-1.6125" y1="3.2875" x2="-0.3875" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="-1.45" y1="3.325" x2="-0.55" y2="3.575" layer="31" rot="R270"/>
<smd name="42" x="-1.5" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-2.1125" y1="3.2875" x2="-0.8875" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="-1.95" y1="3.325" x2="-1.05" y2="3.575" layer="31" rot="R270"/>
<smd name="43" x="-2" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-2.6125" y1="3.2875" x2="-1.3875" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="-2.45" y1="3.325" x2="-1.55" y2="3.575" layer="31" rot="R270"/>
<smd name="44" x="-2.5" y="3.5" dx="1.1" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-3.1125" y1="3.2875" x2="-1.8875" y2="3.6875" layer="29" rot="R270"/>
<rectangle x1="-2.95" y1="3.325" x2="-2.05" y2="3.575" layer="31" rot="R270"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
</package>
<package name="DIL08">
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="1.7" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="1.7" shape="square" rot="R270"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="1.7" shape="square" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="1.7" shape="square" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="1.7" shape="square" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="1.7" shape="square" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="1.7" shape="square" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="1.7" shape="square" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA32U4">
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-43.18" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="45.72" width="0.254" layer="94"/>
<wire x1="25.4" y1="45.72" x2="-22.86" y2="45.72" width="0.254" layer="94"/>
<wire x1="4.064" y1="26.416" x2="9.144" y2="26.416" width="0.127" layer="97"/>
<wire x1="12.954" y1="21.336" x2="18.034" y2="21.336" width="0.127" layer="97"/>
<wire x1="12.446" y1="16.256" x2="17.526" y2="16.256" width="0.127" layer="97"/>
<wire x1="12.954" y1="-4.064" x2="18.034" y2="-4.064" width="0.127" layer="97"/>
<wire x1="5.334" y1="-6.604" x2="10.414" y2="-6.604" width="0.127" layer="97"/>
<wire x1="12.954" y1="-14.224" x2="18.034" y2="-14.224" width="0.127" layer="97"/>
<text x="-22.86" y="46.736" size="1.9304" layer="95">&gt;NAME</text>
<text x="-22.86" y="-45.72" size="1.9304" layer="96">&gt;VALUE</text>
<pin name="RESET" x="-27.94" y="43.18" length="middle" function="dot"/>
<pin name="VCC" x="-27.94" y="38.1" length="middle"/>
<pin name="VCC2" x="-27.94" y="35.56" length="middle"/>
<pin name="GND" x="-27.94" y="30.48" length="middle"/>
<pin name="GND2" x="-27.94" y="27.94" length="middle"/>
<pin name="GND3" x="-27.94" y="25.4" length="middle"/>
<pin name="GND4" x="-27.94" y="22.86" length="middle"/>
<pin name="AVCC" x="-27.94" y="17.78" length="middle"/>
<pin name="AVCC2" x="-27.94" y="15.24" length="middle"/>
<pin name="XTAL1" x="-27.94" y="10.16" length="middle"/>
<pin name="XTAL2" x="-27.94" y="2.54" length="middle"/>
<pin name="UVCC" x="-27.94" y="-2.54" length="middle"/>
<pin name="D-" x="-27.94" y="-5.08" length="middle"/>
<pin name="D+" x="-27.94" y="-7.62" length="middle"/>
<pin name="UGND" x="-27.94" y="-10.16" length="middle"/>
<pin name="UCAP" x="-27.94" y="-12.7" length="middle"/>
<pin name="VBUS" x="-27.94" y="-15.24" length="middle"/>
<pin name="AREF" x="30.48" y="43.18" length="middle" rot="R180"/>
<pin name="(SS/PCINT0)PB0" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="(PCINT1/SCLK)PB1" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="(PDI/PCINT2/MOSI)PB2" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="(PDO/PCINT3/MISO)PB3" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="(PCINT4/ADC11)PB4" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="(PCINT5/OC1A/OC4B/ADC12)PB5" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="(PCINT6/OC1B/OC4B/ADC13)PB6" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="(PCINT7/OC0A/OC1C/RTS)PB7" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="(OC3A/OC4A)PC6" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="(ICP3/CLK0/OC4A)PC7" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="(OSC0B/SCL/INT0)PD0" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="(SDA/INT1)PD1" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="(RXD1/INT2)PD2" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="(TXD1/INT3)PD3" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="(ICP1/ADC8)PD4" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="(XCK1/CTS)PD5" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="(T1/OC4D/ADC9)PD6" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="(T0/OC4D/ADC10)PD7" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="(HWB)PE2" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="(INT6/AIN0)PE6" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="(ADC0)PF0" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="(ADC1)PF1" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="(ADC4/TCK)PF4" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="(ADC5/TMS)PF5" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="(ADC6/TDO)PF6" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="(ADC7/TDI)PF7" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="PAD" x="-27.94" y="-30.48" length="middle"/>
</symbol>
<symbol name="RS485">
<pin name="RO" x="0" y="0" length="short"/>
<pin name="RE" x="0" y="-2.54" length="short"/>
<pin name="DE" x="0" y="-5.08" length="short"/>
<pin name="DI" x="0" y="-7.62" length="short"/>
<pin name="GND" x="25.4" y="-7.62" length="short" rot="R180"/>
<pin name="A" x="25.4" y="-5.08" length="short" rot="R180"/>
<pin name="B" x="25.4" y="-2.54" length="short" rot="R180"/>
<pin name="VCC" x="25.4" y="0" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4">
<gates>
<gate name="G$1" symbol="ATMEGA32U4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-44-7X7">
<connects>
<connect gate="G$1" pin="(ADC0)PF0" pad="41"/>
<connect gate="G$1" pin="(ADC1)PF1" pad="40"/>
<connect gate="G$1" pin="(ADC4/TCK)PF4" pad="39"/>
<connect gate="G$1" pin="(ADC5/TMS)PF5" pad="38"/>
<connect gate="G$1" pin="(ADC6/TDO)PF6" pad="37"/>
<connect gate="G$1" pin="(ADC7/TDI)PF7" pad="36"/>
<connect gate="G$1" pin="(HWB)PE2" pad="33"/>
<connect gate="G$1" pin="(ICP1/ADC8)PD4" pad="25"/>
<connect gate="G$1" pin="(ICP3/CLK0/OC4A)PC7" pad="32"/>
<connect gate="G$1" pin="(INT6/AIN0)PE6" pad="1"/>
<connect gate="G$1" pin="(OC3A/OC4A)PC6" pad="31"/>
<connect gate="G$1" pin="(OSC0B/SCL/INT0)PD0" pad="18"/>
<connect gate="G$1" pin="(PCINT1/SCLK)PB1" pad="9"/>
<connect gate="G$1" pin="(PCINT4/ADC11)PB4" pad="28"/>
<connect gate="G$1" pin="(PCINT5/OC1A/OC4B/ADC12)PB5" pad="29"/>
<connect gate="G$1" pin="(PCINT6/OC1B/OC4B/ADC13)PB6" pad="30"/>
<connect gate="G$1" pin="(PCINT7/OC0A/OC1C/RTS)PB7" pad="12"/>
<connect gate="G$1" pin="(PDI/PCINT2/MOSI)PB2" pad="10"/>
<connect gate="G$1" pin="(PDO/PCINT3/MISO)PB3" pad="11"/>
<connect gate="G$1" pin="(RXD1/INT2)PD2" pad="20"/>
<connect gate="G$1" pin="(SDA/INT1)PD1" pad="19"/>
<connect gate="G$1" pin="(SS/PCINT0)PB0" pad="8"/>
<connect gate="G$1" pin="(T0/OC4D/ADC10)PD7" pad="27"/>
<connect gate="G$1" pin="(T1/OC4D/ADC9)PD6" pad="26"/>
<connect gate="G$1" pin="(TXD1/INT3)PD3" pad="21"/>
<connect gate="G$1" pin="(XCK1/CTS)PD5" pad="22"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC" pad="24"/>
<connect gate="G$1" pin="AVCC2" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="GND2" pad="23"/>
<connect gate="G$1" pin="GND3" pad="35"/>
<connect gate="G$1" pin="GND4" pad="43"/>
<connect gate="G$1" pin="PAD" pad="TH"/>
<connect gate="G$1" pin="RESET" pad="13"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCC2" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1785">
<gates>
<gate name="G$1" symbol="RS485" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="A" pad="6"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="DE" pad="3"/>
<connect gate="G$1" pin="DI" pad="4"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="RE" pad="2"/>
<connect gate="G$1" pin="RO" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="09_OTHER">
<packages>
</packages>
<symbols>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.175" y="0.635" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="-3.81" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="+USB5V">
<pin name="+USB5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+5V (Without terminal)</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;&lt;p&gt;
Ground (without terminal)</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+USB5V">
<gates>
<gate name="G$1" symbol="+USB5V" x="0" y="0"/>
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
<library name="01_R">
<packages>
<package name="1005">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.5" y="0" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.4" dy="0.5" layer="1"/>
<text x="0" y="1.1" size="1" layer="25" align="center">&gt;NAME</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<wire x1="-0.8" y1="0.35" x2="0.8" y2="0.35" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.35" x2="0.8" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.35" x2="-0.8" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.35" x2="-0.8" y2="0.35" width="0.127" layer="21"/>
<text x="0" y="-1" size="1" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<text x="-2.032" y="0" size="1.27" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="2.032" y="0" size="1.27" layer="96" rot="R90" align="center">&gt;VALUE</text>
<pin name="P$1" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<wire x1="-0.635" y1="0.127" x2="0.635" y2="0.508" width="0.127" layer="94"/>
<wire x1="0.635" y1="0.508" x2="-0.635" y2="0.889" width="0.127" layer="94"/>
<wire x1="-0.635" y1="0.889" x2="0" y2="1.016" width="0.127" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="2.54" width="0.127" layer="94"/>
<wire x1="-0.635" y1="0.127" x2="0.635" y2="-0.127" width="0.127" layer="94"/>
<wire x1="0.635" y1="-0.127" x2="-0.635" y2="-0.508" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-0.508" x2="0.635" y2="-0.889" width="0.127" layer="94"/>
<wire x1="0.635" y1="-0.889" x2="0" y2="-1.016" width="0.127" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR_1005">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1005">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="02_C">
<packages>
<package name="1005">
<smd name="1" x="-0.45" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="2" x="0.45" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="0" y="1.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.8" y1="0.3" x2="0.8" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.3" x2="0.8" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.3" x2="-0.8" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.3" x2="-0.8" y2="0.3" width="0.127" layer="21"/>
<rectangle x1="-0.6" y1="-0.3" x2="0.6" y2="0.3" layer="51"/>
</package>
<package name="1608">
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<smd name="P$1" x="-0.7" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="P$2" x="0.7" y="0" dx="0.8" dy="1" layer="1"/>
<text x="0" y="1.5" size="1.25" layer="25" distance="68" align="center">&gt;NAME</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<rectangle x1="0.3" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<wire x1="-1.2" y1="0.6" x2="1.2" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="0.6" x2="1.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="-1.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.6" x2="-1.2" y2="0.6" width="0.127" layer="21"/>
<text x="0" y="-1.31" size="1.25" layer="27" distance="68" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<text x="-2.54" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<rectangle x1="-1.2" y1="0.1" x2="1.2" y2="0.5" layer="94"/>
<rectangle x1="-1.2" y1="-0.5" x2="1.2" y2="-0.1" layer="94"/>
<wire x1="0" y1="0.4" x2="0" y2="1.238" width="0.1" layer="94"/>
<wire x1="0" y1="-0.4" x2="0" y2="-1.238" width="0.1" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1005">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1608" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="15_DIODE">
<packages>
<package name="SOD_123">
<smd name="A" x="-1.4" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="1.4" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-2.1" y1="0.7" x2="2.1" y2="0.7" width="0.127" layer="21"/>
<wire x1="2.1" y1="0.7" x2="2.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="2.1" y1="-0.7" x2="-2.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-0.7" x2="-2.1" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-0.7" x2="1.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.3" y1="-0.7" x2="1.3" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.3" y1="0.7" x2="-1.3" y2="0.7" width="0.127" layer="51"/>
<text x="0" y="1.5" size="1.25" layer="25" align="center">&gt;NAME</text>
<wire x1="0.75" y1="-0.55" x2="0.75" y2="0.55" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOD-123">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD_123">
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
<library name="08_CONECTOR">
<packages>
<package name="ICSP">
<pad name="5" x="-1.27" y="-2.54" drill="1" diameter="1.5" rot="R180"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="1" x="-1.27" y="2.54" drill="1" diameter="1.5" rot="R180"/>
<pad name="6" x="1.27" y="-2.54" drill="1" diameter="1.5" rot="R180"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.5" rot="R90"/>
<pad name="2" x="1.27" y="2.54" drill="1" diameter="1.5" rot="R180"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<text x="0" y="-5.08" size="1.27" layer="21" rot="R180" align="center">ICSP</text>
</package>
<package name="USB_MICRO_KYORITU">
<wire x1="3.75" y1="-2.86" x2="3.75" y2="-2.46" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-2.86" x2="-3.75" y2="-2.46" width="0.127" layer="21"/>
<wire x1="2.05" y1="-0.46" x2="1.5" y2="-0.46" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.46" x2="-2.05" y2="-0.46" width="0.127" layer="21"/>
<smd name="M3" x="-1.2" y="-3.35" dx="1.9" dy="1.9" layer="1" rot="R90"/>
<smd name="M4" x="1.2" y="-3.35" dx="1.9" dy="1.9" layer="1" rot="R90"/>
<smd name="M2" x="-4" y="-3.35" dx="1.9" dy="1.9" layer="1" rot="R90"/>
<smd name="M1" x="4" y="-3.35" dx="1.9" dy="1.9" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="-0.775" dx="1.55" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="-0.775" dx="1.55" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="-0.775" dx="1.55" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="-0.775" dx="1.55" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="-0.775" dx="1.55" dy="0.4" layer="1" rot="R90"/>
<text x="4.445" y="1.27" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<hole x="-1.9" y="-1.2" drill="0.8"/>
<hole x="1.9" y="-1.2" drill="0.8"/>
<wire x1="3.75" y1="-3.01" x2="4.5" y2="-3.01" width="0.1016" layer="51"/>
<wire x1="4.5" y1="-3.01" x2="4.7" y2="-3.21" width="0.1016" layer="51" curve="-90"/>
<wire x1="4.7" y1="-3.21" x2="4.5" y2="-3.41" width="0.1016" layer="51" curve="-90"/>
<wire x1="4.5" y1="-3.41" x2="4.3" y2="-3.41" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-3.41" x2="4.1" y2="-3.61" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8" y1="-0.61" x2="-1" y2="-0.81" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="-1" y1="-0.81" x2="-1.2" y2="-0.61" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="-1.2" y1="-0.61" x2="-1.2" y2="-0.46" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.61" x2="-0.8" y2="-0.46" width="0.127" layer="51"/>
<wire x1="0.2" y1="-0.61" x2="0" y2="-0.81" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="0" y1="-0.81" x2="-0.2" y2="-0.61" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="-0.2" y1="-0.61" x2="-0.2" y2="-0.46" width="0.127" layer="51"/>
<wire x1="-0.2" y1="-0.46" x2="-0.8" y2="-0.46" width="0.127" layer="51"/>
<wire x1="0.2" y1="-0.61" x2="0.2" y2="-0.46" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.61" x2="1" y2="-0.81" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="1" y1="-0.81" x2="0.8" y2="-0.61" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="0.8" y1="-0.61" x2="0.8" y2="-0.46" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.46" x2="0.2" y2="-0.46" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.61" x2="1.2" y2="-0.46" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.46" x2="3.75" y2="-0.46" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-0.46" x2="-3.75" y2="-5.56" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.56" x2="-3.5" y2="-5.51" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-5.51" x2="3.5" y2="-5.51" width="0.127" layer="51"/>
<wire x1="3.5" y1="-5.51" x2="3.75" y2="-5.56" width="0.127" layer="51"/>
<wire x1="3.75" y1="-5.56" x2="3.75" y2="-3.01" width="0.127" layer="51"/>
<wire x1="3.75" y1="-3.01" x2="3.75" y2="-0.46" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-0.46" x2="-1.2" y2="-0.46" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.56" x2="-4.35" y2="-6.06" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-5.51" x2="-3.8" y2="-6.06" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-6.06" x2="3.8" y2="-6.06" width="0.127" layer="51"/>
<wire x1="3.8" y1="-6.06" x2="3.5" y2="-5.51" width="0.127" layer="51"/>
<wire x1="3.75" y1="-5.56" x2="4.35" y2="-6.06" width="0.127" layer="51"/>
<wire x1="3.75" y1="-4.61" x2="4.5" y2="-4.61" width="0.1016" layer="51"/>
<wire x1="4.5" y1="-4.61" x2="4.7" y2="-4.41" width="0.1016" layer="51" curve="90"/>
<wire x1="4.7" y1="-4.41" x2="4.5" y2="-4.21" width="0.1016" layer="51" curve="90"/>
<wire x1="4.5" y1="-4.21" x2="4.3" y2="-4.21" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-4.21" x2="4.1" y2="-4.01" width="0.1016" layer="51" curve="-90"/>
<wire x1="4.1" y1="-3.61" x2="4.1" y2="-4.01" width="0.1016" layer="51"/>
<wire x1="-3.75" y1="-4.61" x2="-4.5" y2="-4.61" width="0.1016" layer="51"/>
<wire x1="-4.5" y1="-4.61" x2="-4.7" y2="-4.41" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.7" y1="-4.41" x2="-4.5" y2="-4.21" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.5" y1="-4.21" x2="-4.3" y2="-4.21" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="-4.21" x2="-4.1" y2="-4.01" width="0.1016" layer="51" curve="90"/>
<wire x1="-3.75" y1="-3.01" x2="-4.5" y2="-3.01" width="0.1016" layer="51"/>
<wire x1="-4.5" y1="-3.01" x2="-4.7" y2="-3.21" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.7" y1="-3.21" x2="-4.5" y2="-3.41" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.5" y1="-3.41" x2="-4.3" y2="-3.41" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="-3.41" x2="-4.1" y2="-3.61" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.1" y1="-4.01" x2="-4.1" y2="-3.61" width="0.1016" layer="51"/>
<wire x1="3.75" y1="-4.76" x2="3.75" y2="-5.26" width="0.127" layer="51"/>
<wire x1="3.75" y1="-5.26" x2="-3.75" y2="-5.26" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.75" y1="-5.26" x2="-3.75" y2="-4.76" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ICSP">
<pin name="SCLK" x="-15.24" y="0" length="middle"/>
<pin name="RESET" x="-15.24" y="-5.08" length="middle"/>
<pin name="MISO" x="-15.24" y="5.08" length="middle"/>
<pin name="+5V" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="MOSI" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="USB">
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.524" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="-1.524" y1="-8.128" x2="0" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="0" y1="-8.89" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.524" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="-1.524" y1="8.128" x2="0" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="7.62" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-7.62" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-7.62" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-7.62" y="0" visible="pin" direction="in"/>
<pin name="4" x="-7.62" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-7.62" y="-5.08" visible="pin" direction="in"/>
</symbol>
<symbol name="USB_SHIELD">
<wire x1="-5.08" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-8.89" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="8.89" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="8.89" width="0.254" layer="94" style="shortdash" curve="-90"/>
<text x="6.35" y="-12.7" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S1" x="-5.08" y="-12.7" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="-2.54" y="-12.7" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="0" y="-12.7" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="2.54" y="-12.7" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICSP">
<gates>
<gate name="G$1" symbol="ICSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ICSP">
<connects>
<connect gate="G$1" pin="+5V" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_MICRO_KYORITU">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
<gate name="G$2" symbol="USB_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_MICRO_KYORITU">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$2" pin="S1" pad="M1"/>
<connect gate="G$2" pin="S2" pad="M2"/>
<connect gate="G$2" pin="S3" pad="M3"/>
<connect gate="G$2" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10_LED">
<packages>
<package name="3MM">
<wire x1="-1.27" y1="-1.5748" x2="1.27" y2="-1.5748" width="0.254" layer="51"/>
<wire x1="0" y1="1.524" x2="0.9756" y2="1.1708" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="0" y1="1.524" x2="-1.0125" y2="1.1391" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="0.9918" y1="-1.1571" x2="0" y2="-1.524" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="-0.9756" y1="-1.1708" x2="0" y2="-1.524" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="1.524" y1="0" x2="0.8858" y2="-1.2401" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="0.9144" y1="1.2192" x2="1.524" y2="0" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="-1.524" y1="0" x2="-0.9356" y2="-1.203" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.9356" y1="1.203" x2="-1.524" y2="0" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.635" y1="0" x2="0" y2="-0.635" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.016" y1="0" x2="0" y2="-1.016" width="0.1524" layer="51" curve="90"/>
<wire x1="2.032" y1="0" x2="1.3009" y2="-1.561" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="0.9562" y1="1.7929" x2="2.032" y2="0" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="-2.032" y1="0" x2="-1.3126" y2="-1.5512" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.0082" y1="1.7643" x2="-2.032" y2="0" width="0.254" layer="21" curve="60.255215"/>
<wire x1="0" y1="2.032" x2="0.9634" y2="1.7891" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="0" y1="2.032" x2="-1.065" y2="1.7306" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="0" y="1.27" drill="0.8128" shape="octagon" rot="R270"/>
<pad name="K" x="0" y="-1.27" drill="0.8128" shape="octagon" rot="R270"/>
<text x="0" y="-3.81" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1778" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3MMLED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="09_2_CRYSTAL">
<packages>
<package name="FA-238">
<smd name="2" x="1.2" y="-0.8" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="1.2" y="0.8" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-1.2" y="0.8" dx="1.2" dy="1" layer="1"/>
<smd name="1" x="-1.2" y="-0.8" dx="1.2" dy="1" layer="1"/>
<wire x1="-1.6" y1="1.2" x2="-1.6" y2="-1.25" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="1.6" y2="-1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="1.6" y2="1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.2" layer="51"/>
<wire x1="-0.35" y1="1.25" x2="0.35" y2="1.25" width="0.16" layer="21"/>
<wire x1="-1.6" y1="-0.15" x2="-1.6" y2="0.15" width="0.16" layer="21"/>
<wire x1="1.6" y1="-0.15" x2="1.6" y2="0.15" width="0.16" layer="21"/>
<wire x1="-0.35" y1="-1.25" x2="0.35" y2="-1.25" width="0.16" layer="21"/>
<wire x1="-2.1" y1="1.6" x2="-2.1" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.6" x2="2.1" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.6" x2="2.1" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.6" x2="-2.1" y2="1.6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="Q1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="4" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FA-238">
<gates>
<gate name="G$1" symbol="Q1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FA-238">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rs485">
<description>&lt;b&gt;Amphenol Canada&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="RJHSE-5080">
<description>&lt;b&gt;Mod. Jack, Right Angle, 8 posiotion, 8 contatcs&lt;/b&gt; RJ45&lt;p&gt;
Source: GLX-S-88M.pdf</description>
<wire x1="7.875" y1="5.08" x2="7.875" y2="-9.91" width="0.2032" layer="21"/>
<wire x1="7.875" y1="-9.91" x2="-7.875" y2="-9.91" width="0.2032" layer="21"/>
<wire x1="-7.875" y1="-9.91" x2="-7.875" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-7.875" y1="5.08" x2="7.875" y2="5.08" width="0.2032" layer="21"/>
<pad name="1" x="-3.55" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="2" x="-2.53" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="3" x="-1.52" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="4" x="-0.5" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="5" x="0.51" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="6" x="1.53" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="7" x="2.54" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="8" x="3.56" y="-2.3" drill="0.9" diameter="1.4224"/>
<text x="-7" y="-12" size="1.27" layer="25">&gt;NAME</text>
<text x="-7" y="6" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-7.4" y="0" drill="2.6"/>
<hole x="7.4" y="0" drill="2.6"/>
<wire x1="-7.875" y1="4" x2="7.875" y2="4" width="0" layer="51"/>
<pad name="S1" x="-8.125" y="-4.84" drill="1.5"/>
<pad name="S2" x="8.125" y="-4.84" drill="1.5"/>
</package>
</packages>
<symbols>
<symbol name="JACK8SH">
<wire x1="1.524" y1="10.668" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.254" layer="94"/>
<wire x1="0" y1="9.652" x2="1.524" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-10.16" x2="0.254" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.016" y1="-10.16" x2="1.524" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.286" y1="-10.16" x2="2.794" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.048" y1="-10.16" x2="3.302" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.302" y1="-10.16" x2="3.302" y2="-9.652" width="0.127" layer="94"/>
<wire x1="3.302" y1="9.906" x2="3.302" y2="10.414" width="0.127" layer="94"/>
<wire x1="3.302" y1="10.922" x2="3.302" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.302" y1="11.43" x2="2.794" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.286" y1="11.43" x2="1.778" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.27" y1="11.43" x2="0.762" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="-0.381" y1="11.43" x2="-0.381" y2="10.668" width="0.127" layer="94"/>
<wire x1="-0.381" y1="9.652" x2="-0.381" y2="8.128" width="0.127" layer="94"/>
<wire x1="-0.381" y1="7.112" x2="-0.381" y2="5.588" width="0.127" layer="94"/>
<wire x1="-0.381" y1="4.572" x2="-0.381" y2="3.048" width="0.127" layer="94"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="0.508" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-3.048" x2="-0.381" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-5.588" x2="-0.381" y2="-7.112" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-8.128" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="4.826" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="4.826" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="4.826" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-1.524" x2="7.366" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-1.524" x2="7.366" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-0.254" x2="8.89" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="8.89" y1="-0.254" x2="8.89" y2="2.794" width="0.1998" layer="94"/>
<wire x1="8.89" y1="2.794" x2="7.366" y2="2.794" width="0.1998" layer="94"/>
<wire x1="7.366" y1="2.794" x2="7.366" y2="4.064" width="0.1998" layer="94"/>
<wire x1="7.366" y1="4.064" x2="4.826" y2="4.064" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="5.588" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="5.588" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="5.588" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="5.588" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="5.588" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="5.588" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="5.588" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="5.588" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.302" y1="8.636" x2="3.302" y2="9.144" width="0.127" layer="94"/>
<wire x1="3.302" y1="7.366" x2="3.302" y2="7.874" width="0.127" layer="94"/>
<wire x1="3.302" y1="6.096" x2="3.302" y2="6.604" width="0.127" layer="94"/>
<wire x1="3.302" y1="4.826" x2="3.302" y2="5.334" width="0.127" layer="94"/>
<wire x1="3.302" y1="3.556" x2="3.302" y2="4.064" width="0.127" layer="94"/>
<wire x1="3.302" y1="2.286" x2="3.302" y2="2.794" width="0.127" layer="94"/>
<wire x1="3.302" y1="1.016" x2="3.302" y2="1.524" width="0.127" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="3.302" y2="0.254" width="0.127" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="3.302" y1="-2.794" x2="3.302" y2="-2.286" width="0.127" layer="94"/>
<wire x1="3.302" y1="-4.064" x2="3.302" y2="-3.556" width="0.127" layer="94"/>
<wire x1="3.302" y1="-5.334" x2="3.302" y2="-4.826" width="0.127" layer="94"/>
<wire x1="3.302" y1="-6.604" x2="3.302" y2="-6.096" width="0.127" layer="94"/>
<wire x1="3.302" y1="-7.874" x2="3.302" y2="-7.366" width="0.127" layer="94"/>
<wire x1="3.302" y1="-9.144" x2="3.302" y2="-8.636" width="0.127" layer="94"/>
<text x="5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S1" x="0" y="-15.24" length="short" rot="R90"/>
<pin name="S2" x="2.54" y="-15.24" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJHSE-5080" prefix="X">
<description>&lt;b&gt;Mod. Jack, Right Angle, 8 posiotion, 8 contatcs RJ45&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;https://www.amphenolcanada.com/ProductSearch/drawings/AC/RJHSE5080.pdf&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="JACK8SH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJHSE-5080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ml">
<description>&lt;b&gt;Harting  Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML6">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.35" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="4.699" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.699" x2="5.08" y2="4.699" width="0.127" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="4.699" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.445" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-6.35" y2="4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.699" x2="-6.35" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-3.429" x2="6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="3.429" x2="-6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="3.429" x2="-6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-3.81" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.381" y="-4.064" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="06P">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML6" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="06P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML6">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
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
<library name="jst-xa">
<description>&lt;b&gt;JST Connectors XA Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="B2B-XASK-1">
<wire x1="-3.7" y1="2.35" x2="-3.7" y2="3.2" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="2.35" x2="-3.7" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="2.35" x2="-3.175" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.35" x2="-1.47" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-1.47" y1="2.35" x2="1.47" y2="2.35" width="0.1524" layer="21"/>
<wire x1="1.47" y1="2.35" x2="3.175" y2="2.35" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.35" x2="3.7" y2="2.35" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-3.4" x2="-3.7" y2="-3.4" width="0.1524" layer="21"/>
<pad name="1" x="-1.25" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="1.25" y="0" drill="1.016" rot="R90"/>
<text x="-3.7" y="4" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.7" y1="2.35" x2="3.7" y2="3.2" width="0.1524" layer="21"/>
<wire x1="3.7" y1="2.35" x2="3.7" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.35" x2="-3.175" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.875" x2="3.175" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.875" x2="3.175" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="3.2" x2="-1.47" y2="3.2" width="0.1524" layer="21"/>
<wire x1="-1.47" y1="3.2" x2="-1.47" y2="2.35" width="0.1524" layer="21"/>
<wire x1="1.47" y1="2.35" x2="1.47" y2="3.2" width="0.1524" layer="21"/>
<wire x1="1.47" y1="3.2" x2="3.7" y2="3.2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2B-XASK-1" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.5mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/XA1.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=272&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XASK-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<class number="1" name="POWER" width="0.5" drill="0">
<clearance class="1" value="0.5"/>
</class>
</classes>
<parts>
<part name="U$11" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$12" library="09_OTHER" deviceset="+USB5V" device=""/>
<part name="U$21" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$22" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$33" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$35" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$40" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$42" library="09_OTHER" deviceset="GND" device=""/>
<part name="R13" library="01_R" deviceset="RESISTOR_1005" device="" value="22"/>
<part name="R14" library="01_R" deviceset="RESISTOR_1005" device="" value="22"/>
<part name="U$3" library="08_CONECTOR" deviceset="ICSP" device=""/>
<part name="U$43" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$44" library="09_OTHER" deviceset="GND" device=""/>
<part name="C13" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C12" library="02_C" deviceset="1005" device="" value="1uF"/>
<part name="U$41" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$47" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$48" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$49" library="09_OTHER" deviceset="+USB5V" device=""/>
<part name="D2" library="15_DIODE" deviceset="SOD-123" device=""/>
<part name="U$54" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$31" library="09_OTHER" deviceset="GND" device=""/>
<part name="XTAL" library="09_2_CRYSTAL" deviceset="FA-238" device=""/>
<part name="U$74" library="09_OTHER" deviceset="GND" device=""/>
<part name="C3" library="02_C" deviceset="1005" device="" value="10pF"/>
<part name="C2" library="02_C" deviceset="1005" device="" value="10pF"/>
<part name="U$77" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$78" library="09_OTHER" deviceset="GND" device=""/>
<part name="C18" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C19" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C20" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C21" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C22" library="02_C" deviceset="1608" device="" value="47uF"/>
<part name="U$55" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$58" library="09_OTHER" deviceset="GND" device=""/>
<part name="IC1" library="04_IC" deviceset="ATMEGA32U4" device=""/>
<part name="LED1" library="10_LED" deviceset="3MMLED" device=""/>
<part name="U$6" library="09_OTHER" deviceset="GND" device=""/>
<part name="R6" library="01_R" deviceset="RESISTOR_1005" device="" value="330"/>
<part name="C23" library="02_C" deviceset="1608" device="" value="10uF"/>
<part name="U$4" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$5" library="04_IC" deviceset="LT1785" device=""/>
<part name="U$7" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$8" library="09_OTHER" deviceset="GND" device=""/>
<part name="X1" library="rs485" deviceset="RJHSE-5080" device=""/>
<part name="U$9" library="09_OTHER" deviceset="GND" device=""/>
<part name="SV1" library="con-ml" deviceset="ML6" device=""/>
<part name="U$10" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$13" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$14" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$15" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$16" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$17" library="09_OTHER" deviceset="GND" device=""/>
<part name="CN1" library="jst-xa" deviceset="B2B-XASK-1" device=""/>
<part name="U$18" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$19" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$1" library="08_CONECTOR" deviceset="USB_MICRO_KYORITU" device=""/>
<part name="U$2" library="09_OTHER" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="149.86" size="5.08" layer="97">USB</text>
<text x="218.44" y="134.62" size="5.08" layer="97">ISP</text>
<text x="88.9" y="58.42" size="1.778" layer="150">2:SDA 3:SCL</text>
</plain>
<instances>
<instance part="U$11" gate="G$1" x="208.28" y="172.72"/>
<instance part="U$12" gate="G$1" x="205.74" y="182.88"/>
<instance part="U$21" gate="G$1" x="101.6" y="180.34"/>
<instance part="U$22" gate="G$1" x="99.06" y="177.8"/>
<instance part="U$33" gate="G$1" x="101.6" y="160.02"/>
<instance part="U$35" gate="G$1" x="99.06" y="157.48"/>
<instance part="U$40" gate="G$1" x="104.14" y="139.7"/>
<instance part="U$42" gate="G$1" x="93.98" y="160.02"/>
<instance part="R13" gate="G$1" x="101.6" y="134.62" rot="R90"/>
<instance part="R14" gate="G$1" x="101.6" y="132.08" rot="R90"/>
<instance part="U$3" gate="G$1" x="223.52" y="121.92"/>
<instance part="U$43" gate="G$1" x="238.76" y="132.08"/>
<instance part="U$44" gate="G$1" x="238.76" y="114.3"/>
<instance part="C13" gate="G$1" x="165.1" y="182.88" rot="R90"/>
<instance part="C12" gate="G$1" x="96.52" y="127" rot="R90"/>
<instance part="U$41" gate="G$1" x="86.36" y="129.54"/>
<instance part="U$47" gate="G$1" x="91.44" y="127"/>
<instance part="U$48" gate="G$1" x="167.64" y="182.88"/>
<instance part="U$49" gate="G$1" x="68.58" y="116.84"/>
<instance part="D2" gate="G$1" x="76.2" y="116.84"/>
<instance part="U$54" gate="G$1" x="86.36" y="119.38"/>
<instance part="U$31" gate="G$1" x="83.82" y="144.78"/>
<instance part="XTAL" gate="G$1" x="91.44" y="144.78" rot="R90"/>
<instance part="U$74" gate="G$1" x="99.06" y="144.78"/>
<instance part="C3" gate="G$1" x="91.44" y="139.7"/>
<instance part="C2" gate="G$1" x="81.28" y="149.86" rot="R270"/>
<instance part="U$77" gate="G$1" x="73.66" y="149.86"/>
<instance part="U$78" gate="G$1" x="91.44" y="137.16"/>
<instance part="C18" gate="G$1" x="322.58" y="38.1"/>
<instance part="C19" gate="G$1" x="332.74" y="38.1"/>
<instance part="C20" gate="G$1" x="342.9" y="38.1"/>
<instance part="C21" gate="G$1" x="353.06" y="38.1"/>
<instance part="C22" gate="G$1" x="363.22" y="38.1"/>
<instance part="U$55" gate="G$1" x="322.58" y="43.18"/>
<instance part="U$58" gate="G$1" x="322.58" y="35.56"/>
<instance part="IC1" gate="G$1" x="132.08" y="139.7"/>
<instance part="LED1" gate="G$1" x="53.34" y="172.72"/>
<instance part="U$6" gate="G$1" x="53.34" y="170.18"/>
<instance part="R6" gate="G$1" x="53.34" y="182.88"/>
<instance part="C23" gate="G$1" x="370.84" y="38.1"/>
<instance part="U$4" gate="G$1" x="223.52" y="165.1"/>
<instance part="U$5" gate="G$1" x="193.04" y="83.82"/>
<instance part="U$7" gate="G$1" x="228.6" y="86.36"/>
<instance part="U$8" gate="G$1" x="228.6" y="76.2"/>
<instance part="X1" gate="G$1" x="48.26" y="43.18"/>
<instance part="U$9" gate="G$1" x="38.1" y="50.8"/>
<instance part="SV1" gate="1" x="124.46" y="35.56"/>
<instance part="U$10" gate="G$1" x="114.3" y="40.64"/>
<instance part="U$13" gate="G$1" x="137.16" y="40.64"/>
<instance part="U$14" gate="G$1" x="106.68" y="33.02"/>
<instance part="U$15" gate="G$1" x="142.24" y="33.02"/>
<instance part="U$16" gate="G$1" x="48.26" y="27.94"/>
<instance part="U$17" gate="G$1" x="50.8" y="27.94"/>
<instance part="CN1" gate="G$1" x="213.36" y="33.02"/>
<instance part="U$18" gate="G$1" x="203.2" y="30.48"/>
<instance part="U$19" gate="G$1" x="200.66" y="33.02"/>
<instance part="U$1" gate="G$1" x="231.14" y="177.8"/>
<instance part="U$1" gate="G$2" x="238.76" y="177.8"/>
<instance part="U$2" gate="G$1" x="93.98" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="+5V"/>
<wire x1="101.6" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="+5V"/>
<wire x1="99.06" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="+5V"/>
<pinref part="U$33" gate="G$1" pin="+5V"/>
<junction x="101.6" y="157.48"/>
<wire x1="101.6" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="+5V"/>
<wire x1="99.06" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC2"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="UVCC"/>
<junction x="104.14" y="137.16"/>
<pinref part="IC1" gate="G$1" pin="UVCC"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<pinref part="U$43" gate="G$1" pin="+5V"/>
<wire x1="238.76" y1="129.54" x2="238.76" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="U$54" gate="G$1" pin="+5V"/>
<wire x1="86.36" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="U$55" gate="G$1" pin="+5V"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="322.58" y1="40.64" x2="332.74" y2="40.64" width="0.1524" layer="91"/>
<junction x="363.22" y="40.64"/>
<pinref part="C21" gate="G$1" pin="1"/>
<junction x="353.06" y="40.64"/>
<wire x1="332.74" y1="40.64" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="40.64" x2="353.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="353.06" y1="40.64" x2="363.22" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<junction x="342.9" y="40.64"/>
<pinref part="C19" gate="G$1" pin="1"/>
<junction x="332.74" y="40.64"/>
<junction x="322.58" y="40.64"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="363.22" y1="40.64" x2="370.84" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<pinref part="U$7" gate="G$1" pin="+5V"/>
<wire x1="228.6" y1="83.82" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<label x="114.3" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SV1" gate="1" pin="6"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="132.08" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<label x="137.16" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="SV1" gate="1" pin="5"/>
<pinref part="U$13" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<pinref part="U$18" gate="G$1" pin="+5V"/>
<wire x1="213.36" y1="30.48" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="104.14" y1="170.18" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="167.64" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="165.1" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<junction x="104.14" y="167.64"/>
<pinref part="IC1" gate="G$1" pin="GND3"/>
<junction x="104.14" y="165.1"/>
<pinref part="IC1" gate="G$1" pin="GND4"/>
<junction x="104.14" y="162.56"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="UGND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="XTAL" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="XTAL" gate="G$1" pin="2"/>
<pinref part="U$74" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U$77" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U$78" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="363.22" y1="35.56" x2="353.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="322.58" y="35.56"/>
<pinref part="C19" gate="G$1" pin="2"/>
<junction x="332.74" y="35.56"/>
<wire x1="353.06" y1="35.56" x2="342.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="342.9" y1="35.56" x2="332.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="332.74" y1="35.56" x2="322.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<junction x="342.9" y="35.56"/>
<pinref part="C21" gate="G$1" pin="2"/>
<junction x="353.06" y="35.56"/>
<junction x="363.22" y="35.56"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="370.84" y1="35.56" x2="363.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="172.72" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="172.72" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<junction x="215.9" y="172.72"/>
<wire x1="215.9" y1="172.72" x2="218.44" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="K"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="233.68" y1="165.1" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$2" pin="S1"/>
<junction x="233.68" y="165.1"/>
<pinref part="U$1" gate="G$2" pin="S2"/>
<wire x1="236.22" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<junction x="236.22" y="165.1"/>
<pinref part="U$1" gate="G$2" pin="S3"/>
<wire x1="238.76" y1="165.1" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<junction x="238.76" y="165.1"/>
<pinref part="U$1" gate="G$2" pin="S4"/>
<wire x1="233.68" y1="165.1" x2="223.52" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="228.6" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<label x="106.68" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SV1" gate="1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="132.08" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="SV1" gate="1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="S1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="S2"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="1"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="213.36" y1="33.02" x2="200.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PAD"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+USB5V" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="+USB5V"/>
<wire x1="205.74" y1="182.88" x2="215.9" y2="182.88" width="0.1524" layer="91"/>
<wire x1="215.9" y1="182.88" x2="223.52" y2="182.88" width="0.1524" layer="91"/>
<junction x="215.9" y="182.88"/>
<wire x1="215.9" y1="182.88" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="+USB5V"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="73.66" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="162.56" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT6/OC1B/OC4B/ADC13)PB6"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<wire x1="162.56" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<label x="167.64" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC7/TDI)PF7"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="223.52" y1="180.34" x2="215.9" y2="180.34" width="0.1524" layer="91"/>
<label x="208.28" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="215.9" y1="180.34" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<junction x="215.9" y="180.34"/>
<wire x1="215.9" y1="180.34" x2="218.44" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="223.52" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<label x="208.28" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="215.9" y1="177.8" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<junction x="215.9" y="177.8"/>
<wire x1="215.9" y1="177.8" x2="218.44" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<label x="96.52" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
<junction x="104.14" y="134.62"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
<junction x="104.14" y="132.08"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="162.56" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ICP3/CLK0/OC4A)PC7"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="185.42" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<label x="53.34" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<wire x1="162.56" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<label x="165.1" y="175.26" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT1/SCLK)PB1"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCLK"/>
<wire x1="208.28" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="162.56" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<label x="165.1" y="172.72" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PDI/PCINT2/MOSI)PB2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI"/>
<wire x1="238.76" y1="121.92" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<label x="243.84" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="162.56" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<label x="165.1" y="170.18" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PDO/PCINT3/MISO)PB3"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MISO"/>
<wire x1="208.28" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<label x="203.2" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RESET"/>
<wire x1="208.28" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<label x="205.74" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="104.14" y1="182.88" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<label x="96.52" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="162.56" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<label x="165.1" y="160.02" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT7/OC0A/OC1C/RTS)PB7"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="162.56" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<label x="165.1" y="165.1" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT5/OC1A/OC4B/ADC12)PB5"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="162.56" y1="167.64" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
<label x="165.1" y="167.64" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT4/ADC11)PB4"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="162.56" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="165.1" y="154.94" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(OC3A/OC4A)PC6"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="RE"/>
<wire x1="193.04" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="DE"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="172.72" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<junction x="162.56" y="182.88"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="99.06" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="UCAP"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="162.56" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(RXD1/INT2)PD2"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="RO"/>
<wire x1="193.04" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="162.56" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(TXD1/INT3)PD3"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="DI"/>
<wire x1="193.04" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<label x="185.42" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="162.56" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<label x="165.1" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ICP1/ADC8)PD4"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<wire x1="162.56" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<label x="165.1" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(XCK1/CTS)PD5"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="162.56" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(T1/OC4D/ADC9)PD6"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="162.56" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(T0/OC4D/ADC10)PD7"/>
</segment>
</net>
<net name="HWB" class="0">
<segment>
<wire x1="162.56" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(HWB)PE2"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="162.56" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(INT6/AIN0)PE6"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="162.56" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="165.1" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC0)PF0"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="162.56" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<label x="165.1" y="114.3" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC1)PF1"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="162.56" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="165.1" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC4/TCK)PF4"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="162.56" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC5/TMS)PF5"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="162.56" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC6/TDO)PF6"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<wire x1="162.56" y1="177.8" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<label x="165.1" y="177.8" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(SS/PCINT0)PB0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="91.44" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="XTAL" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="91.44" y="142.24"/>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="104.14" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="XTAL" gate="G$1" pin="3"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="83.82" y="149.86"/>
<wire x1="83.82" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="180.34" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="162.56" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<label x="165.1" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(OSC0B/SCL/INT0)PD0"/>
</segment>
<segment>
<wire x1="116.84" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SV1" gate="1" pin="4"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B"/>
<wire x1="218.44" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="45.72" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="43.18" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A"/>
<wire x1="218.44" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="45.72" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="162.56" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(SDA/INT1)PD1"/>
</segment>
<segment>
<wire x1="132.08" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="137.16" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="SV1" gate="1" pin="3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>