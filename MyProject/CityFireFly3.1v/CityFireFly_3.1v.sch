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
<library name="06_FET">
<packages>
<package name="SOT23">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.7576" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.7326" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.2" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.95" y="-1.2" dx="0.8" dy="1" layer="1"/>
<smd name="1" x="-0.95" y="-1.2" dx="0.8" dy="1" layer="1"/>
<text x="0" y="2.6" size="1.27" layer="25" align="center">&gt;NAME</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="-0.2" y1="-0.6604" x2="0.2" y2="-0.6604" width="0.16" layer="21"/>
<wire x1="-1.5" y1="-1.8" x2="1.5" y2="-1.8" width="0.15" layer="21"/>
<wire x1="1.5" y1="-1.8" x2="1.5" y2="1.8" width="0.15" layer="21"/>
<wire x1="1.5" y1="1.8" x2="-1.5" y2="1.8" width="0.15" layer="21"/>
<wire x1="-1.5" y1="1.8" x2="-1.5" y2="-1.8" width="0.15" layer="21"/>
<text x="0" y="-2.75" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOT363">
<wire x1="-1.05" y1="0.625" x2="1.05" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.05" y1="0.625" x2="1.05" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.625" x2="-1.05" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-0.625" x2="-1.05" y2="0.625" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-1" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="0.65" y="-1" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="1" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="0" y="1" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-0.65" y="1" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<rectangle x1="-1.05" y1="-0.65" x2="1.05" y2="0.65" layer="39"/>
<text x="0" y="2.305" size="0.8" layer="25" ratio="10" align="center">&gt;NAME</text>
<circle x="-1.27" y="-0.889" radius="0.127" width="0.127" layer="21"/>
<text x="0" y="-2.5" size="0.8" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOT23-6">
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.127" layer="21"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.2954" y2="-0.8104" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.1524" layer="51"/>
<wire x1="-0.4276" y1="-0.8104" x2="-0.5224" y2="-0.8104" width="0.127" layer="21"/>
<wire x1="0.5224" y1="-0.8104" x2="0.4276" y2="-0.8104" width="0.127" layer="21"/>
<wire x1="-1.3276" y1="-0.8104" x2="-1.4224" y2="-0.7156" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="-0.7156" x2="-1.4224" y2="0.8104" width="0.127" layer="21"/>
<wire x1="1.4224" y1="-0.8104" x2="1.3276" y2="-0.8104" width="0.127" layer="21"/>
<wire x1="1.3276" y1="0.8104" x2="1.4224" y2="0.8104" width="0.127" layer="21"/>
<wire x1="-1.4224" y1="0.8104" x2="-1.3276" y2="0.8104" width="0.127" layer="21"/>
<wire x1="-0.4276" y1="0.8104" x2="-0.5224" y2="0.8104" width="0.127" layer="21"/>
<wire x1="0.5224" y1="0.8104" x2="0.4276" y2="0.8104" width="0.127" layer="21"/>
<circle x="-1.651" y="-1.143" radius="0.254" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.143" dx="0.508" dy="1.016" layer="1"/>
<smd name="2" x="0" y="-1.143" dx="0.508" dy="1.016" layer="1"/>
<smd name="3" x="0.95" y="-1.143" dx="0.508" dy="1.016" layer="1"/>
<smd name="4" x="0.95" y="1.143" dx="0.508" dy="1.016" layer="1"/>
<smd name="5" x="0" y="1.143" dx="0.508" dy="1.016" layer="1"/>
<smd name="6" x="-0.95" y="1.143" dx="0.508" dy="1.016" layer="1"/>
<text x="-1.651" y="0" size="0.8" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<rectangle x1="-0.25" y1="0.85" x2="0.25" y2="1.5" layer="51"/>
<rectangle x1="-1.4224" y1="-0.8104" x2="1.4224" y2="0.8104" layer="39"/>
<text x="2.349" y="0" size="0.8" layer="27" ratio="10" rot="R90" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="N_MOSFET">
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="-2.0066" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.159" x2="1.27" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<circle x="0" y="2.159" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="-2.159" radius="0.127" width="0.4064" layer="94"/>
<text x="-6" y="2" size="1.27" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="3" y="0" size="1.27" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="-1.143" y="3.556" size="0.8128" layer="93">D</text>
<text x="-1.143" y="-4.318" size="0.8128" layer="93">S</text>
<text x="-4.826" y="-1.778" size="0.8128" layer="93">G</text>
<rectangle x1="-2.794" y1="-2.794" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.794" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.905" y="0"/>
<vertex x="-0.635" y="-0.508"/>
<vertex x="-0.635" y="0.508"/>
</polygon>
</symbol>
<symbol name="P_MOSFET">
<wire x1="-3.556" y1="-2.54" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="-2.0066" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.159" x2="1.27" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.159" width="0.1524" layer="94"/>
<circle x="0" y="2.159" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="-2.159" radius="0.127" width="0.4064" layer="94"/>
<text x="-13.97" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-13.97" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.143" y="-4.318" size="0.8128" layer="93">D</text>
<text x="-1.143" y="3.556" size="0.8128" layer="93">S</text>
<text x="-4.826" y="1.143" size="0.8128" layer="93">G</text>
<rectangle x1="-2.794" y1="-2.794" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.794" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.27" y="0.508"/>
<vertex x="-1.27" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP_FET">
<gates>
<gate name="G$1" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1553CDL">
<gates>
<gate name="G$1" symbol="N_MOSFET" x="-2.54" y="-10.16"/>
<gate name="G$2" symbol="P_MOSFET" x="-2.54" y="12.7"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="G$1" pin="D" pad="6"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
<connect gate="G$2" pin="D" pad="3"/>
<connect gate="G$2" pin="G" pad="5"/>
<connect gate="G$2" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FDC6506P">
<gates>
<gate name="G$1" symbol="P_MOSFET" x="0" y="15.24"/>
<gate name="G$2" symbol="P_MOSFET" x="0" y="-17.78"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="D" pad="6"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="5"/>
<connect gate="G$2" pin="D" pad="4"/>
<connect gate="G$2" pin="G" pad="3"/>
<connect gate="G$2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="04_IC">
<packages>
<package name="SOT23-5L">
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1" layer="1"/>
<text x="0" y="2.7" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.5" size="0.85" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<wire x1="-1.4" y1="-0.8" x2="1.4" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.4" y1="-0.8" x2="1.4" y2="0.8" width="0.2" layer="51"/>
<wire x1="1.4" y1="0.8" x2="-1.4" y2="0.8" width="0.2" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-0.4" y1="0.8" x2="0.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="1.4" y1="0.5" x2="1.4" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-1.4" y1="0.5" x2="-1.4" y2="0.2" width="0.2" layer="21"/>
<wire x1="-1.4" y1="0.2" x2="-1.4" y2="-0.2" width="0.2" layer="21"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-1.6" y1="1.9" x2="1.6" y2="1.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.9" x2="1.6" y2="-1.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.9" x2="-1.6" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.9" x2="-1.6" y2="1.9" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.2" x2="-1.4" y2="-0.2" width="0.127" layer="21" curve="-180"/>
</package>
<package name="SSOP5-P-0.95">
<wire x1="-1.15" y1="0.8" x2="-1.15" y2="1.4" width="0.01" layer="51"/>
<wire x1="-1.15" y1="1.4" x2="-0.75" y2="1.4" width="0.01" layer="51"/>
<wire x1="-0.75" y1="1.4" x2="-0.75" y2="0.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="0.8" x2="0.75" y2="1.4" width="0.01" layer="51"/>
<wire x1="0.75" y1="1.4" x2="1.15" y2="1.4" width="0.01" layer="51"/>
<wire x1="1.15" y1="1.4" x2="1.15" y2="0.8" width="0.01" layer="51"/>
<wire x1="-1.15" y1="-0.8" x2="-1.15" y2="-1.4" width="0.01" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-0.8" width="0.01" layer="51"/>
<wire x1="1.15" y1="-0.8" x2="1.15" y2="-1.4" width="0.01" layer="51"/>
<wire x1="0.75" y1="-1.4" x2="0.75" y2="-0.8" width="0.01" layer="51"/>
<wire x1="-1.15" y1="-1.4" x2="-0.75" y2="-1.4" width="0.01" layer="51"/>
<wire x1="0.75" y1="-1.4" x2="1.15" y2="-1.4" width="0.01" layer="51"/>
<smd name="5" x="-0.95" y="1.4" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="0.95" y="1.4" dx="0.5" dy="0.8" layer="1"/>
<smd name="1" x="-0.95" y="-1.4" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0.95" y="-1.4" dx="0.5" dy="0.8" layer="1"/>
<text x="-2.3" y="0" size="1" layer="25" rot="R90" align="center">&gt;NAME</text>
<wire x1="0.2" y1="-0.8" x2="0.2" y2="-1.4" width="0.01" layer="51"/>
<wire x1="0.2" y1="-1.4" x2="-0.2" y2="-1.4" width="0.01" layer="51"/>
<wire x1="-0.2" y1="-1.4" x2="-0.2" y2="-0.8" width="0.01" layer="51"/>
<smd name="2" x="0" y="-1.4" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<wire x1="-1.5" y1="0.775" x2="1.5" y2="0.775" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.775" x2="1.5" y2="-0.775" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.775" x2="-1.5" y2="0.775" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.775" x2="1.5" y2="-0.775" width="0.2" layer="21"/>
<circle x="-1" y="-0.3" radius="0.14141875" width="0.2" layer="21"/>
<text x="3" y="0" size="0.8" layer="21" rot="R90" align="center">&gt;VALUE</text>
</package>
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
</packages>
<symbols>
<symbol name="LIPO">
<pin name="1" x="-10.16" y="5.08" length="short"/>
<pin name="2" x="-10.16" y="0" length="short"/>
<pin name="3" x="-10.16" y="-5.08" length="short"/>
<pin name="5" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="4" x="10.16" y="-5.08" length="short" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="LM2735">
<pin name="1" x="-12.7" y="5.08" length="short"/>
<pin name="2" x="-12.7" y="0" length="short"/>
<pin name="3" x="-12.7" y="-5.08" length="short"/>
<pin name="4" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="5" x="12.7" y="5.08" length="short" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="TAR5SB">
<pin name="2GND" x="-12.7" y="0" length="short"/>
<pin name="1VIN" x="-12.7" y="5.08" length="short"/>
<pin name="3CONT" x="-12.7" y="-5.08" length="short"/>
<pin name="5VOUT" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="4NOISE" x="15.24" y="-5.08" length="short" rot="R180"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="MCP73831">
<gates>
<gate name="G$1" symbol="LIPO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2735">
<gates>
<gate name="G$1" symbol="LM2735" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAR5SB">
<gates>
<gate name="G$1" symbol="TAR5SB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP5-P-0.95">
<connects>
<connect gate="G$1" pin="1VIN" pad="1"/>
<connect gate="G$1" pin="2GND" pad="2"/>
<connect gate="G$1" pin="3CONT" pad="3"/>
<connect gate="G$1" pin="4NOISE" pad="4"/>
<connect gate="G$1" pin="5VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<symbol name="3.7V">
<pin name="+3.7V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="+USB5V">
<pin name="+USB5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="V2">
<pin name="V2" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="+3.7V">
<gates>
<gate name="G$1" symbol="3.7V" x="0" y="0"/>
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
<deviceset name="V2">
<gates>
<gate name="G$1" symbol="V2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+3.3V(Without terminal)</description>
<gates>
<gate name="+3.3V" symbol="+3.3V" x="0" y="0"/>
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
<package name="USB_MICRO_VERTICAL_D">
<smd name="3" x="0" y="0.825" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="0.825" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="0.825" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="0.825" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="0.825" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<pad name="S6" x="-2.8" y="1.075" drill="0.5" diameter="1" shape="long" rot="R180"/>
<pad name="S8" x="2.8" y="1.075" drill="0.5" diameter="1" shape="long"/>
<pad name="S7" x="0" y="-1.075" drill="0.5" diameter="1" shape="long"/>
<wire x1="0.55" y1="-0.825" x2="0.8" y2="-1.075" width="0.127" layer="46" curve="-90"/>
<wire x1="0.8" y1="-1.075" x2="0.55" y2="-1.325" width="0.127" layer="46" curve="-90"/>
<wire x1="0.55" y1="-1.325" x2="-0.55" y2="-1.325" width="0.127" layer="46"/>
<wire x1="-0.55" y1="-1.325" x2="-0.8" y2="-1.075" width="0.127" layer="46" curve="-90"/>
<wire x1="-0.8" y1="-1.075" x2="-0.55" y2="-0.825" width="0.127" layer="46" curve="-90"/>
<wire x1="-0.55" y1="-0.825" x2="0.55" y2="-0.825" width="0.127" layer="46"/>
<wire x1="3.15" y1="1.325" x2="3.4" y2="1.075" width="0.127" layer="46" curve="-90"/>
<wire x1="3.4" y1="1.075" x2="3.15" y2="0.825" width="0.127" layer="46" curve="-90"/>
<wire x1="3.15" y1="0.825" x2="2.45" y2="0.825" width="0.127" layer="46"/>
<wire x1="2.45" y1="0.825" x2="2.2" y2="1.075" width="0.127" layer="46" curve="-90"/>
<wire x1="2.2" y1="1.075" x2="2.45" y2="1.325" width="0.127" layer="46" curve="-90"/>
<wire x1="2.45" y1="1.325" x2="3.15" y2="1.325" width="0.127" layer="46"/>
<wire x1="-2.45" y1="1.325" x2="-2.2" y2="1.075" width="0.127" layer="46" curve="-90"/>
<wire x1="-2.2" y1="1.075" x2="-2.45" y2="0.825" width="0.127" layer="46" curve="-90"/>
<wire x1="-2.45" y1="0.825" x2="-3.15" y2="0.825" width="0.127" layer="46"/>
<wire x1="-3.15" y1="0.825" x2="-3.4" y2="1.075" width="0.127" layer="46" curve="-90"/>
<wire x1="-3.4" y1="1.075" x2="-3.15" y2="1.325" width="0.127" layer="46" curve="-90"/>
<wire x1="-3.15" y1="1.325" x2="-2.45" y2="1.325" width="0.127" layer="46"/>
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
<symbol name="SHIELD">
<pin name="P$1" x="0" y="-2.54" length="short" rot="R90"/>
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
<deviceset name="USB_MICRO_VERTICAL_D">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
<gate name="G$2" symbol="SHIELD" x="-2.54" y="-17.78"/>
<gate name="G$3" symbol="SHIELD" x="2.54" y="-17.78"/>
<gate name="G$4" symbol="SHIELD" x="7.62" y="-17.78"/>
</gates>
<devices>
<device name="" package="USB_MICRO_VERTICAL_D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$2" pin="P$1" pad="S6"/>
<connect gate="G$3" pin="P$1" pad="S7"/>
<connect gate="G$4" pin="P$1" pad="S8"/>
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
<library name="09_1_switch">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SKRP">
<smd name="2" x="2.075" y="1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="4" x="2.075" y="-1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="1" x="-2.075" y="1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="3" x="-2.075" y="-1.075" dx="1.05" dy="0.65" layer="1"/>
<wire x1="-2.1" y1="1.6" x2="2.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.6" x2="-2.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.6" x2="-2.1" y2="1.6" width="0.127" layer="51"/>
<text x="0" y="2.5" size="0.8" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.8" y1="1.6" x2="2.8" y2="1.6" width="0.2" layer="21"/>
<wire x1="2.8" y1="1.6" x2="2.8" y2="-1.6" width="0.2" layer="21"/>
<wire x1="2.8" y1="-1.6" x2="-2.8" y2="-1.6" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-2.8" y2="1.6" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="S4">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<pin name="2_" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1_" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.175" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKRPACE010">
<gates>
<gate name="G$1" symbol="S4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKRP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="1_" pad="2"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="2_" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="12_module">
<packages>
<package name="BLESERIAL2_NO_HOLE">
<pad name="1" x="-3.81" y="-2.73" drill="1"/>
<pad name="2" x="-1.27" y="-2.73" drill="1"/>
<pad name="3" x="1.27" y="-2.73" drill="1"/>
<pad name="4" x="3.81" y="-2.73" drill="1"/>
<wire x1="-10" y1="-4.73" x2="-10" y2="7.27" width="0.127" layer="51"/>
<wire x1="-10" y1="7.27" x2="10" y2="7.27" width="0.127" layer="51"/>
<wire x1="10" y1="7.27" x2="10" y2="-4.73" width="0.127" layer="51"/>
<wire x1="10" y1="-4.73" x2="-10" y2="-4.73" width="0.127" layer="51"/>
<text x="0" y="1.27" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BLESERIAL2">
<pin name="1" x="0" y="0" length="short" rot="R180"/>
<pin name="2" x="0" y="-2.54" length="short" rot="R180"/>
<pin name="3" x="0" y="-5.08" length="short" rot="R180"/>
<pin name="4" x="0" y="-7.62" length="short" rot="R180"/>
<text x="-10.16" y="0" size="1.778" layer="94" align="center">TX</text>
<text x="-10.16" y="-2.54" size="1.778" layer="94" align="center">RX</text>
<text x="-10.16" y="-5.08" size="1.778" layer="94" align="center">GND</text>
<text x="-10.16" y="-7.62" size="1.778" layer="94" align="center">3.3V</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-13.97" y2="2.54" width="0.254" layer="94"/>
<wire x1="-13.97" y1="2.54" x2="-13.97" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3.3V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+3.3V(Without terminal)</description>
<gates>
<gate name="+3.3V" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLE_SERIAL2_NO_HOLE">
<gates>
<gate name="G$1" symbol="BLESERIAL2" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="BLESERIAL2_NO_HOLE">
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
<library name="03_L">
<packages>
<package name="TOKO">
<smd name="2" x="2.85" y="0" dx="2.6" dy="1.4" layer="1" rot="R90"/>
<smd name="1" x="-2.85" y="0" dx="2.6" dy="1.4" layer="1" rot="R90"/>
<circle x="0" y="0" radius="2.4" width="0.127" layer="51"/>
<wire x1="-3.1" y1="1" x2="-3.1" y2="-1" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-1" x2="-1" y2="-3.1" width="0.127" layer="51" curve="90"/>
<wire x1="-1" y1="-3.1" x2="1" y2="-3.1" width="0.127" layer="51"/>
<wire x1="1" y1="-3.1" x2="3.1" y2="-1" width="0.127" layer="51" curve="90"/>
<wire x1="3.1" y1="-1" x2="3.1" y2="1" width="0.127" layer="51"/>
<wire x1="3.1" y1="1" x2="1" y2="3.1" width="0.127" layer="51" curve="90"/>
<wire x1="1" y1="3.1" x2="-1" y2="3.1" width="0.127" layer="51"/>
<wire x1="-1" y1="3.1" x2="-3.1" y2="1" width="0.127" layer="51" curve="90"/>
<text x="0" y="0" size="1.27" layer="21" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="L">
<text x="-2.54" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="3.048" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0.508" y2="1.016" width="0.254" layer="94" curve="-90"/>
<wire x1="0.508" y1="1.016" x2="0" y2="0.508" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0.508" x2="0.508" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="0.508" y1="0" x2="0" y2="-0.508" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="-1.016" width="0.254" layer="94" curve="-90"/>
<wire x1="0.508" y1="-1.016" x2="0" y2="-1.524" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-1.524" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D63">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TOKO">
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
<library name="16_battery">
<packages>
<package name="LIPO500MAH">
<wire x1="-24" y1="-10.5" x2="24" y2="-10.5" width="0.127" layer="51"/>
<wire x1="24" y1="-10.5" x2="24" y2="10.5" width="0.127" layer="51"/>
<wire x1="24" y1="10.5" x2="-24" y2="10.5" width="0.127" layer="51"/>
<wire x1="-24" y1="10.5" x2="-24" y2="-10.5" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LIPO">
<text x="0" y="0" size="1.27" layer="94">Lipo</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LIPO500MAH">
<gates>
<gate name="G$1" symbol="LIPO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LIPO500MAH">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst-ph1">
<description>&lt;b&gt;JST Connectors PH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="S2B-PH-K-S">
<wire x1="-2.95" y1="6.25" x2="-2.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.95" y1="6.25" x2="2.95" y2="6.25" width="0.1524" layer="21"/>
<text x="-3" y="7" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="2.95" y1="6.25" x2="2.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.95" y1="-2.3" x2="-2.15" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="-2.3" x2="-2.15" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="1" x2="2.15" y2="1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="1" x2="2.15" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="2.15" y1="-2.3" x2="2.95" y2="-2.3" width="0.1524" layer="21"/>
<pad name="1" x="1" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="-1" y="0" drill="0.8" rot="R90"/>
<wire x1="-3" y1="8" x2="3" y2="8" width="0.127" layer="51"/>
<wire x1="3" y1="8" x2="3" y2="7" width="0.127" layer="51"/>
<wire x1="3" y1="7" x2="-3" y2="7" width="0.127" layer="51"/>
<wire x1="-3" y1="7" x2="-3" y2="8" width="0.127" layer="51"/>
</package>
<package name="S2B-PH-SM4-TB">
<wire x1="-3.95" y1="6.25" x2="-3.95" y2="-2.3" width="0.1524" layer="51"/>
<wire x1="-3.95" y1="6.25" x2="3.95" y2="6.25" width="0.1524" layer="51"/>
<text x="-4" y="7" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.95" y1="6.25" x2="3.95" y2="-2.3" width="0.1524" layer="51"/>
<wire x1="-3.95" y1="-2.3" x2="-3.15" y2="-2.3" width="0.1524" layer="51"/>
<wire x1="-3.15" y1="-2.3" x2="-3.15" y2="1" width="0.1524" layer="51"/>
<wire x1="-3.15" y1="1" x2="3.15" y2="1" width="0.1524" layer="51"/>
<wire x1="3.15" y1="1" x2="3.15" y2="-2.3" width="0.1524" layer="51"/>
<wire x1="3.15" y1="-2.3" x2="3.95" y2="-2.3" width="0.1524" layer="51"/>
<smd name="S1" x="-3.35" y="4.7" dx="3.4" dy="1.5" layer="1" rot="R90"/>
<smd name="S2" x="3.35" y="4.7" dx="3.4" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="1" y="-1" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-1" dx="3.5" dy="1" layer="1" rot="R90"/>
<wire x1="-2.2" y1="6.25" x2="2.2" y2="6.25" width="0.1524" layer="21"/>
<wire x1="-3.95" y1="-2.3" x2="-3.15" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="-2.3" x2="-3.15" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="1" x2="3.15" y2="1" width="0.1524" layer="21"/>
<wire x1="3.15" y1="1" x2="3.15" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="3.15" y1="-2.3" x2="3.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="3.95" y1="2.6" x2="3.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-3.95" y1="2.6" x2="-3.95" y2="-2.3" width="0.1524" layer="21"/>
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
<deviceset name="S2B-PH-*" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.0mm pitch side mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/PH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=199&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="K-S" package="S2B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM4-TB" package="S2B-PH-SM4-TB">
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
<library name="Connector ">
<packages>
<package name="4P-65/35MIL">
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0" layer="39"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0" layer="39"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-5.08" width="0" layer="39"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0" layer="39"/>
<pad name="1" x="0" y="3.81" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<text x="-1.524" y="-2.667" size="1.27" layer="25" rot="R90">&gt;name</text>
<text x="2.794" y="-3.175" size="1.27" layer="27" rot="R90">&gt;value</text>
<rectangle x1="-1.27" y1="-5.08" x2="1.27" y2="5.08" layer="39"/>
</package>
<package name="4P-2.54-80/40MIL">
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<pad name="1" x="0" y="3.81" drill="1.016" diameter="2.032" shape="square"/>
<pad name="2" x="0" y="1.27" drill="1.016" diameter="2.032"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="2.032"/>
<pad name="4" x="0" y="-3.81" drill="1.016" diameter="2.032"/>
<text x="-1.524" y="-3.81" size="1.778" layer="25" rot="R90">&gt;name</text>
<text x="3.175" y="-4.445" size="1.778" layer="21" ratio="10" rot="R90">&gt;value</text>
<rectangle x1="-1.27" y1="-5.08" x2="1.27" y2="5.08" layer="39"/>
</package>
<package name="4P-1.27-90D-SMD">
<wire x1="-9.652" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-9.652" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.652" y1="-2.54" x2="-9.652" y2="2.54" width="0.127" layer="21"/>
<smd name="1" x="0.635" y="1.905" dx="2.794" dy="0.762" layer="1" roundness="100"/>
<smd name="2" x="0.635" y="0.635" dx="2.794" dy="0.762" layer="1" roundness="100"/>
<smd name="3" x="0.635" y="-0.635" dx="2.794" dy="0.762" layer="1" roundness="100"/>
<smd name="4" x="0.635" y="-1.905" dx="2.794" dy="0.762" layer="1" roundness="100"/>
<text x="-2.794" y="-1.778" size="0.8128" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="-1.524" y="-1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
<rectangle x1="-1.27" y1="1.651" x2="0.508" y2="2.159" layer="21"/>
<rectangle x1="-1.27" y1="0.381" x2="0.508" y2="0.889" layer="21"/>
<rectangle x1="-1.27" y1="-0.889" x2="0.508" y2="-0.381" layer="21"/>
<rectangle x1="-1.27" y1="-2.159" x2="0.508" y2="-1.651" layer="21"/>
<rectangle x1="-9.652" y1="-2.54" x2="-1.27" y2="2.54" layer="39"/>
</package>
<package name="4P-1.27-SMD">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.905" dx="1.524" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0" y="0.635" dx="1.524" dy="0.635" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.635" dx="1.524" dy="0.635" layer="1" roundness="50"/>
<smd name="4" x="0" y="-1.905" dx="1.524" dy="0.635" layer="1" roundness="50"/>
<text x="-1.524" y="-3.81" size="1.778" layer="25" ratio="12" rot="R90">&gt;name</text>
<text x="3.175" y="-4.445" size="1.778" layer="27" ratio="10" rot="R90">&gt;value</text>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="2.54" layer="39"/>
</package>
<package name="4P-2.54-90">
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="10.16" y2="3.81" width="0.6096" layer="21"/>
<wire x1="1.905" y1="1.27" x2="10.16" y2="1.27" width="0.6096" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="10.16" y2="-1.27" width="0.6096" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="10.16" y2="-3.81" width="0.6096" layer="21"/>
<pad name="1" x="0" y="3.81" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<text x="-1.524" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="5.715" y="-4.445" size="1.778" layer="27" ratio="10" rot="R90">&gt;value</text>
<rectangle x1="-1.27" y1="-5.08" x2="1.27" y2="5.08" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="4.445"/>
<vertex x="1.905" y="5.08"/>
<vertex x="3.175" y="5.08"/>
<vertex x="3.81" y="4.445"/>
<vertex x="3.81" y="3.175"/>
<vertex x="3.175" y="2.54"/>
<vertex x="1.905" y="2.54"/>
<vertex x="1.27" y="3.175"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="1.905"/>
<vertex x="1.905" y="2.54"/>
<vertex x="3.175" y="2.54"/>
<vertex x="3.81" y="1.905"/>
<vertex x="3.81" y="0.635"/>
<vertex x="3.175" y="0"/>
<vertex x="1.905" y="0"/>
<vertex x="1.27" y="0.635"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="-0.635"/>
<vertex x="1.905" y="0"/>
<vertex x="3.175" y="0"/>
<vertex x="3.81" y="-0.635"/>
<vertex x="3.81" y="-1.905"/>
<vertex x="3.175" y="-2.54"/>
<vertex x="1.905" y="-2.54"/>
<vertex x="1.27" y="-1.905"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="-3.175"/>
<vertex x="1.905" y="-2.54"/>
<vertex x="3.175" y="-2.54"/>
<vertex x="3.81" y="-3.175"/>
<vertex x="3.81" y="-4.445"/>
<vertex x="3.175" y="-5.08"/>
<vertex x="1.905" y="-5.08"/>
<vertex x="1.27" y="-4.445"/>
</polygon>
</package>
<package name="4P-2.54-90D-SMD-FEMALE">
<wire x1="-9.652" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-9.652" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.652" y1="-5.08" x2="-9.652" y2="5.08" width="0.127" layer="21"/>
<smd name="1" x="0.635" y="3.81" dx="2.794" dy="0.762" layer="1" roundness="100"/>
<smd name="2" x="0.635" y="1.27" dx="2.794" dy="0.762" layer="1" roundness="100"/>
<smd name="3" x="0.635" y="-1.27" dx="2.794" dy="0.762" layer="1" roundness="100"/>
<smd name="4" x="0.635" y="-3.81" dx="2.794" dy="0.762" layer="1" roundness="100"/>
<text x="-2.794" y="-1.778" size="0.8128" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="-1.524" y="-1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
<rectangle x1="-1.27" y1="3.556" x2="0.508" y2="4.064" layer="21"/>
<rectangle x1="-1.27" y1="1.016" x2="0.508" y2="1.524" layer="21"/>
<rectangle x1="-1.27" y1="-1.524" x2="0.508" y2="-1.016" layer="21"/>
<rectangle x1="-1.27" y1="-4.064" x2="0.508" y2="-3.556" layer="21"/>
<rectangle x1="-9.652" y1="-5.08" x2="-1.27" y2="5.08" layer="39"/>
</package>
<package name="4P-2.54-90D-FEMALE">
<pad name="1" x="0" y="3.81" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<text x="-4.064" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="-1.27" y="-3.81" size="1.778" layer="27" ratio="10" rot="R90">&gt;value</text>
<wire x1="1.905" y1="5.08" x2="10.287" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.287" y1="5.08" x2="10.287" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.287" y1="-5.08" x2="1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<rectangle x1="0" y1="3.4925" x2="1.905" y2="4.1275" layer="21"/>
<rectangle x1="0" y1="0.9525" x2="1.905" y2="1.5875" layer="21"/>
<rectangle x1="0" y1="-1.5875" x2="1.905" y2="-0.9525" layer="21"/>
<rectangle x1="0" y1="-4.1275" x2="1.905" y2="-3.4925" layer="21"/>
</package>
<package name="4P-2.0-65/35MIL-90D-MALE-RIGHT">
<text x="0.635" y="4.445" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="0" y="-5.715" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<pad name="1" x="0" y="3.000003125" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="1" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="-1" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-3.000003125" drill="0.889" diameter="1.651"/>
<wire x1="0" y1="3.000003125" x2="1.651" y2="3.000003125" width="0.508" layer="21"/>
<wire x1="0" y1="1" x2="1.651" y2="1" width="0.508" layer="21"/>
<wire x1="0" y1="-1" x2="1.651" y2="-1" width="0.508" layer="21"/>
<wire x1="0" y1="-3.000003125" x2="1.651" y2="-3.000003125" width="0.508" layer="21"/>
<rectangle x1="1.651" y1="-4.000003125" x2="4.572" y2="4.000003125" layer="21"/>
<wire x1="4.572" y1="3.000003125" x2="8.255" y2="3.000003125" width="0.508" layer="21"/>
<wire x1="4.572" y1="1" x2="8.255" y2="1" width="0.508" layer="21"/>
<wire x1="4.572" y1="-1" x2="8.255" y2="-1" width="0.508" layer="21"/>
<wire x1="4.572" y1="-3.000003125" x2="8.255" y2="-3.000003125" width="0.508" layer="21"/>
<rectangle x1="-1" y1="-4" x2="1" y2="4" layer="39"/>
<wire x1="-1" y1="-4" x2="1" y2="-4" width="0.127" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.127" layer="21"/>
<wire x1="1" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-1" y2="-4" width="0.127" layer="21"/>
</package>
<package name="4P-2.0-65/35MIL-90D-FEMALE-RIGHT">
<text x="0.635" y="4.445" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="0.635" y="-5.715" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<pad name="1" x="0" y="3.000003125" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="1" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="-1" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-3.000003125" drill="0.889" diameter="1.651"/>
<wire x1="0" y1="2.9845" x2="1.651" y2="2.9845" width="0.508" layer="21"/>
<wire x1="0" y1="0.9845" x2="1.651" y2="0.9845" width="0.508" layer="21"/>
<wire x1="0" y1="-1.0155" x2="1.651" y2="-1.0155" width="0.508" layer="21"/>
<wire x1="0" y1="-3.0155" x2="1.651" y2="-3.0155" width="0.508" layer="21"/>
<wire x1="1.651" y1="3.048" x2="3.302" y2="3.048" width="1.143" layer="21"/>
<wire x1="1.651" y1="1.016" x2="3.302" y2="1.016" width="1.143" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="3.302" y2="-1.016" width="1.143" layer="21"/>
<wire x1="1.651" y1="-3.048" x2="3.302" y2="-3.048" width="1.143" layer="21"/>
<wire x1="-1" y1="4" x2="1" y2="4" width="0.127" layer="21"/>
<wire x1="1" y1="4" x2="1" y2="-4" width="0.127" layer="21"/>
<wire x1="1" y1="-4" x2="-1" y2="-4" width="0.127" layer="21"/>
<wire x1="-1" y1="-4" x2="-1" y2="4" width="0.127" layer="21"/>
<rectangle x1="-1" y1="-4" x2="1" y2="4" layer="39"/>
<rectangle x1="3.302" y1="-4.000003125" x2="6.223" y2="4.000003125" layer="21"/>
</package>
<package name="4P-2.0-65/35MIL-90D-FEMALE-LEFT">
<pad name="1" x="0" y="3.000003125" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="1" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="-1" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-3.000003125" drill="0.889" diameter="1.651"/>
<wire x1="-1" y1="-4.000003125" x2="1" y2="-4.000003125" width="0.127" layer="21"/>
<wire x1="1" y1="-4.000003125" x2="1" y2="4.000003125" width="0.127" layer="21"/>
<wire x1="1" y1="4.000003125" x2="-1" y2="4.000003125" width="0.127" layer="21"/>
<wire x1="-1" y1="4.000003125" x2="-1" y2="-4.000003125" width="0.127" layer="21"/>
<text x="-1.905" y="-1.905" size="0.889" layer="25" ratio="11" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-5.715" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<rectangle x1="-1" y1="-4" x2="1" y2="4" layer="39"/>
</package>
<package name="4P-2.0-65/35MIL-90D-MALE-LEFT">
<pad name="1" x="0" y="3.000003125" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="1" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="-1" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-3.000003125" drill="0.889" diameter="1.651"/>
<wire x1="-1" y1="-4.000003125" x2="1" y2="-4.000003125" width="0.127" layer="21"/>
<wire x1="1" y1="-4.000003125" x2="1" y2="4.000003125" width="0.127" layer="21"/>
<wire x1="1" y1="4.000003125" x2="-1" y2="4.000003125" width="0.127" layer="21"/>
<wire x1="-1" y1="4.000003125" x2="-1" y2="-4.000003125" width="0.127" layer="21"/>
<wire x1="0" y1="3.000003125" x2="-1.651" y2="3.000003125" width="0.508" layer="21"/>
<wire x1="0" y1="1" x2="-1.651" y2="1" width="0.508" layer="21"/>
<wire x1="0" y1="-1" x2="-1.651" y2="-1" width="0.508" layer="21"/>
<wire x1="0" y1="-3.000003125" x2="-1.651" y2="-3.000003125" width="0.508" layer="21"/>
<rectangle x1="-4.572" y1="-4.000003125" x2="-1.651" y2="4.000003125" layer="21"/>
<wire x1="-4.572" y1="3.000003125" x2="-8.255" y2="3.000003125" width="0.508" layer="21"/>
<wire x1="-4.572" y1="1" x2="-8.255" y2="1" width="0.508" layer="21"/>
<wire x1="-4.572" y1="-1" x2="-8.255" y2="-1" width="0.508" layer="21"/>
<wire x1="-4.572" y1="-3.000003125" x2="-8.255" y2="-3.000003125" width="0.508" layer="21"/>
<text x="-5.08" y="4.445" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<rectangle x1="-1" y1="-4" x2="1" y2="4" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CK_1X4">
<wire x1="5.08" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<text x="3.81" y="1.27" size="1.27" layer="95">&gt;name</text>
<text x="7.62" y="-7.62" size="1.27" layer="96" rot="R90">&gt;value</text>
<pin name="P$1" x="0" y="0" visible="pad" length="middle" function="dotclk"/>
<pin name="P$2" x="0" y="-2.54" visible="pad" length="middle"/>
<pin name="P$3" x="0" y="-5.08" visible="pad" length="middle"/>
<pin name="P$4" x="0" y="-7.62" visible="pad" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-4P" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="CK_1X4" x="0" y="0"/>
</gates>
<devices>
<device name="-65/35MIL" package="4P-65/35MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-80/40MIL" package="4P-2.54-80/40MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-D90-1.27" package="4P-1.27-90D-SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-1.27" package="4P-1.27-SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-90D" package="4P-2.54-90">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'SMD-90D-2.54'" package="4P-2.54-90D-SMD-FEMALE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'2.54-90D-FEMALE'" package="4P-2.54-90D-FEMALE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MALE-RIGHT" package="4P-2.0-65/35MIL-90D-MALE-RIGHT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE-RIGHT" package="4P-2.0-65/35MIL-90D-FEMALE-RIGHT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE-LEFT" package="4P-2.0-65/35MIL-90D-FEMALE-LEFT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MALE-LEFT" package="4P-2.0-65/35MIL-90D-MALE-LEFT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
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
<part name="FN1" library="06_FET" deviceset="CHIP_FET" device=""/>
<part name="IC2" library="04_IC" deviceset="MCP73831" device=""/>
<part name="CN1" library="jst-ph1" deviceset="S2B-PH-*" device="K-S"/>
<part name="U$10" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$11" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$12" library="09_OTHER" deviceset="+USB5V" device=""/>
<part name="U$14" library="09_OTHER" deviceset="+USB5V" device=""/>
<part name="U$15" library="09_OTHER" deviceset="GND" device=""/>
<part name="R1" library="01_R" deviceset="RESISTOR_1005" device="" value="2K"/>
<part name="U$17" library="09_OTHER" deviceset="GND" device=""/>
<part name="IC3" library="04_IC" deviceset="LM2735" device=""/>
<part name="U$4" library="09_OTHER" deviceset="GND" device=""/>
<part name="R2" library="01_R" deviceset="RESISTOR_1005" device="" value="100K"/>
<part name="C1" library="02_C" deviceset="1608" device="" value="22uF"/>
<part name="U$20" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$16" library="09_OTHER" deviceset="+3.7V" device=""/>
<part name="D1" library="15_DIODE" deviceset="SOD-123" device=""/>
<part name="U$23" library="09_OTHER" deviceset="+5V" device=""/>
<part name="R5" library="01_R" deviceset="RESISTOR_1005" device="" value="10K"/>
<part name="U$25" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$26" library="09_OTHER" deviceset="V2" device=""/>
<part name="U$27" library="09_OTHER" deviceset="V2" device=""/>
<part name="U$28" library="09_OTHER" deviceset="V2" device=""/>
<part name="U$19" library="09_OTHER" deviceset="+3.7V" device=""/>
<part name="R3" library="01_R" deviceset="RESISTOR_1005" device="" value="10K"/>
<part name="U$1" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$9" library="09_OTHER" deviceset="V2" device=""/>
<part name="U$24" library="09_OTHER" deviceset="V2" device=""/>
<part name="U$29" library="09_OTHER" deviceset="+3.7V" device=""/>
<part name="U$34" library="09_OTHER" deviceset="GND" device=""/>
<part name="R9" library="01_R" deviceset="RESISTOR_1005" device="" value="10K"/>
<part name="U$36" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$39" library="09_OTHER" deviceset="GND" device=""/>
<part name="R8" library="01_R" deviceset="RESISTOR_1005" device="" value="10K"/>
<part name="R11" library="01_R" deviceset="RESISTOR_1005" device="" value="1K"/>
<part name="U$18" library="09_OTHER" deviceset="+3.7V" device=""/>
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
<part name="C5" library="02_C" deviceset="1608" device="" value="22uF"/>
<part name="U$50" library="09_OTHER" deviceset="GND" device=""/>
<part name="R18" library="01_R" deviceset="RESISTOR_1005" device="" value="30k"/>
<part name="R15" library="01_R" deviceset="RESISTOR_1005" device="" value="10K"/>
<part name="U$53" library="09_OTHER" deviceset="GND" device=""/>
<part name="C6" library="02_C" deviceset="1005" device="" value="1nF"/>
<part name="C7" library="02_C" deviceset="1005" device="" value="4.7uF"/>
<part name="C8" library="02_C" deviceset="1005" device="" value="4.7uF"/>
<part name="U$51" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$52" library="09_OTHER" deviceset="GND" device=""/>
<part name="D2" library="15_DIODE" deviceset="SOD-123" device=""/>
<part name="U$54" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$56" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$57" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$31" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$13" library="09_OTHER" deviceset="V2" device=""/>
<part name="U$46" library="09_OTHER" deviceset="V2" device=""/>
<part name="U$37" library="09_OTHER" deviceset="+USB5V" device=""/>
<part name="R16" library="01_R" deviceset="RESISTOR_1005" device="" value="10K"/>
<part name="U$59" library="09_OTHER" deviceset="GND" device=""/>
<part name="FN4" library="06_FET" deviceset="CHIP_FET" device=""/>
<part name="U$60" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$61" library="09_OTHER" deviceset="+USB5V" device=""/>
<part name="U$7" library="12_module" deviceset="GND" device=""/>
<part name="U$62" library="12_module" deviceset="+3.3V" device=""/>
<part name="R17" library="01_R" deviceset="RESISTOR_1005" device="" value="1K"/>
<part name="U$63" library="09_OTHER" deviceset="GND" device=""/>
<part name="XTAL" library="09_2_CRYSTAL" deviceset="FA-238" device=""/>
<part name="U$74" library="09_OTHER" deviceset="GND" device=""/>
<part name="C3" library="02_C" deviceset="1005" device="" value="10pF"/>
<part name="C2" library="02_C" deviceset="1005" device="" value="10pF"/>
<part name="U$77" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$78" library="09_OTHER" deviceset="GND" device=""/>
<part name="IC4" library="04_IC" deviceset="TAR5SB" device=""/>
<part name="C15" library="02_C" deviceset="1608" device="" value="10uF"/>
<part name="C16" library="02_C" deviceset="1005" device="" value="1uF"/>
<part name="U$75" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$76" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$79" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$80" library="09_OTHER" deviceset="+5V" device=""/>
<part name="C14" library="02_C" deviceset="1608" device="" value="0.01uF"/>
<part name="U$82" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$64" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="C18" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C19" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C20" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C21" library="02_C" deviceset="1005" device="" value="0.1uF"/>
<part name="C22" library="02_C" deviceset="1608" device="" value="47uF"/>
<part name="U$55" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$58" library="09_OTHER" deviceset="GND" device=""/>
<part name="SW2" library="09_1_switch" deviceset="SKRPACE010" device=""/>
<part name="IC1" library="04_IC" deviceset="ATMEGA32U4" device="" value="32U4"/>
<part name="U$45" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$65" library="09_OTHER" deviceset="+5V" device=""/>
<part name="LED1" library="10_LED" deviceset="3MMLED" device=""/>
<part name="U$6" library="09_OTHER" deviceset="GND" device=""/>
<part name="R6" library="01_R" deviceset="RESISTOR_1005" device="" value="330"/>
<part name="R4" library="01_R" deviceset="RESISTOR_1005" device="" value="1.5k"/>
<part name="L1" library="03_L" deviceset="D63" device=""/>
<part name="U$2" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$5" library="09_OTHER" deviceset="GND" device=""/>
<part name="C23" library="02_C" deviceset="1608" device="" value="10uF"/>
<part name="USB" library="08_CONECTOR" deviceset="USB_MICRO_VERTICAL_D" device=""/>
<part name="BLE" library="12_module" deviceset="BLE_SERIAL2_NO_HOLE" device=""/>
<part name="FNP1" library="06_FET" deviceset="SI1553CDL" device=""/>
<part name="FPP" library="06_FET" deviceset="FDC6506P" device=""/>
<part name="U$38" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$67" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$68" library="16_battery" deviceset="LIPO500MAH" device=""/>
<part name="J1" library="Connector " deviceset="HEADER-4P" device="FEMALE-LEFT"/>
<part name="J2" library="Connector " deviceset="HEADER-4P" device="FEMALE-LEFT"/>
<part name="U$30" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$69" library="09_OTHER" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="134.62" y="63.5" size="5.08" layer="97">INPUT</text>
<text x="83.82" y="63.5" size="5.08" layer="97">HOLD</text>
<text x="33.02" y="63.5" size="5.08" layer="97">SWITCH</text>
<text x="48.26" y="254" size="5.08" layer="97">LiPo Charger</text>
<text x="172.72" y="259.08" size="5.08" layer="97">DCDC converter</text>
<text x="7.62" y="149.86" size="5.08" layer="97">USB</text>
<text x="218.44" y="134.62" size="5.08" layer="97">ISP</text>
<text x="5.08" y="63.5" size="5.08" layer="97">LiPo</text>
<text x="180.34" y="63.5" size="5.08" layer="97">ADC BAT</text>
</plain>
<instances>
<instance part="FN1" gate="G$1" x="81.28" y="22.86"/>
<instance part="IC2" gate="G$1" x="68.58" y="233.68"/>
<instance part="CN1" gate="G$1" x="12.7" y="25.4"/>
<instance part="U$10" gate="G$1" x="10.16" y="12.7"/>
<instance part="U$11" gate="G$1" x="10.16" y="116.84"/>
<instance part="U$12" gate="G$1" x="7.62" y="127"/>
<instance part="U$14" gate="G$1" x="83.82" y="228.6"/>
<instance part="U$15" gate="G$1" x="48.26" y="233.68"/>
<instance part="R1" gate="G$1" x="86.36" y="238.76" rot="R90"/>
<instance part="U$17" gate="G$1" x="96.52" y="238.76"/>
<instance part="IC3" gate="G$1" x="185.42" y="233.68"/>
<instance part="U$4" gate="G$1" x="162.56" y="233.68"/>
<instance part="R2" gate="G$1" x="198.12" y="233.68"/>
<instance part="C1" gate="G$1" x="205.74" y="233.68"/>
<instance part="U$20" gate="G$1" x="205.74" y="228.6"/>
<instance part="U$16" gate="G$1" x="205.74" y="241.3"/>
<instance part="D1" gate="G$1" x="220.98" y="238.76"/>
<instance part="U$23" gate="G$1" x="246.38" y="241.3"/>
<instance part="R5" gate="G$1" x="38.1" y="35.56"/>
<instance part="U$25" gate="G$1" x="38.1" y="5.08"/>
<instance part="U$26" gate="G$1" x="10.16" y="43.18"/>
<instance part="U$27" gate="G$1" x="38.1" y="40.64"/>
<instance part="U$28" gate="G$1" x="50.8" y="38.1"/>
<instance part="U$19" gate="G$1" x="58.42" y="22.86"/>
<instance part="R3" gate="G$1" x="81.28" y="35.56"/>
<instance part="U$1" gate="G$1" x="81.28" y="15.24"/>
<instance part="U$9" gate="G$1" x="81.28" y="40.64"/>
<instance part="U$24" gate="G$1" x="99.06" y="38.1"/>
<instance part="U$29" gate="G$1" x="109.22" y="22.86"/>
<instance part="U$34" gate="G$1" x="144.78" y="7.62"/>
<instance part="R9" gate="G$1" x="160.02" y="35.56"/>
<instance part="U$36" gate="G$1" x="160.02" y="45.72"/>
<instance part="U$39" gate="G$1" x="160.02" y="7.62"/>
<instance part="R8" gate="G$1" x="144.78" y="15.24"/>
<instance part="R11" gate="G$1" x="195.58" y="33.02"/>
<instance part="U$18" gate="G$1" x="195.58" y="35.56"/>
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
<instance part="C5" gate="G$1" x="231.14" y="231.14"/>
<instance part="U$50" gate="G$1" x="231.14" y="228.6"/>
<instance part="R18" gate="G$1" x="238.76" y="236.22"/>
<instance part="R15" gate="G$1" x="238.76" y="228.6"/>
<instance part="U$53" gate="G$1" x="238.76" y="223.52"/>
<instance part="C6" gate="G$1" x="246.38" y="236.22"/>
<instance part="C7" gate="G$1" x="50.8" y="226.06"/>
<instance part="C8" gate="G$1" x="81.28" y="226.06"/>
<instance part="U$51" gate="G$1" x="50.8" y="223.52"/>
<instance part="U$52" gate="G$1" x="81.28" y="223.52"/>
<instance part="D2" gate="G$1" x="76.2" y="116.84"/>
<instance part="U$54" gate="G$1" x="86.36" y="119.38"/>
<instance part="U$56" gate="G$1" x="256.54" y="106.68" smashed="yes">
<attribute name="VALUE" x="253.365" y="107.315" size="1.778" layer="96"/>
</instance>
<instance part="U$57" gate="G$1" x="264.16" y="109.22"/>
<instance part="U$31" gate="G$1" x="83.82" y="144.78"/>
<instance part="U$13" gate="G$1" x="43.18" y="228.6"/>
<instance part="U$46" gate="G$1" x="144.78" y="40.64"/>
<instance part="U$37" gate="G$1" x="175.26" y="144.78"/>
<instance part="R16" gate="G$1" x="175.26" y="142.24"/>
<instance part="U$59" gate="G$1" x="175.26" y="139.7"/>
<instance part="FN4" gate="G$1" x="198.12" y="215.9"/>
<instance part="U$60" gate="G$1" x="198.12" y="208.28"/>
<instance part="U$61" gate="G$1" x="180.34" y="213.36"/>
<instance part="U$7" gate="G$1" x="269.24" y="30.48"/>
<instance part="U$62" gate="+3.3V" x="279.4" y="27.94"/>
<instance part="R17" gate="G$1" x="292.1" y="48.26"/>
<instance part="U$63" gate="G$1" x="292.1" y="22.86"/>
<instance part="XTAL" gate="G$1" x="91.44" y="144.78" rot="R90"/>
<instance part="U$74" gate="G$1" x="99.06" y="144.78"/>
<instance part="C3" gate="G$1" x="91.44" y="139.7"/>
<instance part="C2" gate="G$1" x="81.28" y="149.86" rot="R270"/>
<instance part="U$77" gate="G$1" x="73.66" y="149.86"/>
<instance part="U$78" gate="G$1" x="91.44" y="137.16"/>
<instance part="IC4" gate="G$1" x="264.16" y="187.96"/>
<instance part="C15" gate="G$1" x="292.1" y="190.5"/>
<instance part="C16" gate="G$1" x="241.3" y="190.5"/>
<instance part="U$75" gate="G$1" x="241.3" y="187.96"/>
<instance part="U$76" gate="G$1" x="292.1" y="187.96"/>
<instance part="U$79" gate="G$1" x="251.46" y="185.42"/>
<instance part="U$80" gate="G$1" x="241.3" y="195.58"/>
<instance part="C14" gate="G$1" x="284.48" y="180.34"/>
<instance part="U$82" gate="G$1" x="284.48" y="177.8"/>
<instance part="U$64" gate="+3.3V" x="287.02" y="193.04"/>
<instance part="C18" gate="G$1" x="322.58" y="38.1"/>
<instance part="C19" gate="G$1" x="332.74" y="38.1"/>
<instance part="C20" gate="G$1" x="342.9" y="38.1"/>
<instance part="C21" gate="G$1" x="353.06" y="38.1"/>
<instance part="C22" gate="G$1" x="363.22" y="38.1"/>
<instance part="U$55" gate="G$1" x="322.58" y="43.18"/>
<instance part="U$58" gate="G$1" x="322.58" y="35.56"/>
<instance part="SW2" gate="G$1" x="30.48" y="17.78"/>
<instance part="IC1" gate="G$1" x="132.08" y="139.7"/>
<instance part="U$45" gate="G$1" x="289.56" y="111.76"/>
<instance part="U$65" gate="G$1" x="281.94" y="106.68"/>
<instance part="LED1" gate="G$1" x="53.34" y="172.72"/>
<instance part="U$6" gate="G$1" x="53.34" y="170.18"/>
<instance part="R6" gate="G$1" x="53.34" y="182.88"/>
<instance part="R4" gate="G$1" x="292.1" y="35.56"/>
<instance part="L1" gate="G$1" x="210.82" y="238.76" rot="R90"/>
<instance part="U$2" gate="G$1" x="96.52" y="109.22"/>
<instance part="U$5" gate="G$1" x="35.56" y="104.14"/>
<instance part="C23" gate="G$1" x="370.84" y="38.1"/>
<instance part="USB" gate="G$1" x="30.48" y="121.92"/>
<instance part="USB" gate="G$2" x="35.56" y="109.22"/>
<instance part="USB" gate="G$3" x="38.1" y="109.22"/>
<instance part="USB" gate="G$4" x="40.64" y="109.22"/>
<instance part="BLE" gate="G$1" x="261.62" y="35.56"/>
<instance part="FNP1" gate="G$1" x="160.02" y="22.86"/>
<instance part="FNP1" gate="G$2" x="144.78" y="30.48"/>
<instance part="FPP" gate="G$1" x="99.06" y="27.94"/>
<instance part="FPP" gate="G$2" x="53.34" y="27.94"/>
<instance part="U$38" gate="G$1" x="281.94" y="78.74" smashed="yes">
<attribute name="VALUE" x="278.765" y="79.375" size="1.778" layer="96"/>
</instance>
<instance part="U$67" gate="G$1" x="287.02" y="86.36"/>
<instance part="U$68" gate="G$1" x="5.08" y="177.8"/>
<instance part="J1" gate="G$1" x="287.02" y="88.9" rot="R90"/>
<instance part="J2" gate="G$1" x="314.96" y="88.9" rot="R90"/>
<instance part="U$30" gate="G$1" x="314.96" y="88.9"/>
<instance part="U$69" gate="G$1" x="317.5" y="91.44" smashed="yes">
<attribute name="VALUE" x="314.325" y="92.075" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="+5V"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="246.38" y="238.76"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="238.76" x2="246.38" y2="238.76" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="223.52" y1="238.76" x2="231.14" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="231.14" y1="238.76" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="238.76" x2="231.14" y2="233.68" width="0.1524" layer="91"/>
<junction x="231.14" y="238.76"/>
<junction x="231.14" y="233.68"/>
<junction x="223.52" y="238.76"/>
<junction x="238.76" y="238.76"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="U$36" gate="G$1" pin="+5V"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
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
<pinref part="U$56" gate="G$1" pin="+5V"/>
<wire x1="256.54" y1="104.14" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="261.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="261.62" y1="101.6" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="3CONT"/>
<pinref part="U$79" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1VIN"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="241.3" y1="193.04" x2="251.46" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="+5V"/>
<junction x="241.3" y="193.04"/>
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
<wire x1="287.02" y1="114.3" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="101.6" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="101.6" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$65" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="289.56" y1="88.9" x2="289.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="76.2" x2="281.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="+5V"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$2"/>
<pinref part="U$69" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="12.7" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="2"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="233.68" x2="58.42" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="238.76" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="233.68" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="228.6" x2="205.74" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1_"/>
<wire x1="33.02" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FN1" gate="G$1" pin="S"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="7.62" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="FNP1" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="7.62" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
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
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="U$50" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="U$53" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="226.06" x2="238.76" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="U$51" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U$52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="GND"/>
<wire x1="264.16" y1="109.22" x2="264.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P$1"/>
<pinref part="U$59" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="XTAL" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="FN4" gate="G$1" pin="S"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="210.82" x2="198.12" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="261.62" y1="30.48" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="BLE" gate="G$1" pin="3"/>
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
<pinref part="IC4" gate="G$1" pin="2GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="241.3" y1="187.96" x2="251.46" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="GND"/>
<junction x="241.3" y="187.96"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="U$76" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="U$82" gate="G$1" pin="GND"/>
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
<wire x1="10.16" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="289.56" y1="114.3" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="K"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="U$63" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="22.86" x2="292.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PAD"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USB" gate="G$2" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$3" pin="P$1"/>
<wire x1="35.56" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$4" pin="P$1"/>
<wire x1="38.1" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="287.02" y1="86.36" x2="287.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$1"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+3.7V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="5"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="238.76" x2="205.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="236.22" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
<junction x="198.12" y="238.76"/>
<junction x="198.12" y="238.76"/>
<junction x="198.12" y="236.22"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="238.76" x2="205.74" y2="236.22" width="0.1524" layer="91"/>
<junction x="205.74" y="238.76"/>
<pinref part="U$16" gate="G$1" pin="+3.7V"/>
<wire x1="205.74" y1="241.3" x2="205.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="238.76" x2="205.74" y2="238.76" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="+3.7V"/>
</segment>
<segment>
<pinref part="FPP" gate="G$1" pin="D"/>
<pinref part="U$29" gate="G$1" pin="+3.7V"/>
<wire x1="109.22" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FPP" gate="G$2" pin="D"/>
<pinref part="U$19" gate="G$1" pin="+3.7V"/>
<wire x1="58.42" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+USB5V" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="+USB5V"/>
<wire x1="7.62" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="4"/>
<pinref part="U$14" gate="G$1" pin="+USB5V"/>
<wire x1="83.82" y1="228.6" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="81.28" y1="228.6" x2="78.74" y2="228.6" width="0.1524" layer="91"/>
<junction x="81.28" y="228.6"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="+USB5V"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="73.66" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="162.56" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="U$37" gate="G$1" pin="+USB5V"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<junction x="175.26" y="144.78"/>
<pinref part="IC1" gate="G$1" pin="(SDA/INT1)PD1"/>
</segment>
<segment>
<pinref part="FN4" gate="G$1" pin="G"/>
<wire x1="193.04" y1="213.36" x2="180.34" y2="213.36" width="0.1524" layer="91"/>
<label x="180.34" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$61" gate="G$1" pin="+USB5V"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="5"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="238.76" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="231.14" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="4"/>
<junction x="198.12" y="231.14"/>
<junction x="198.12" y="228.6"/>
<pinref part="FN4" gate="G$1" pin="D"/>
<wire x1="198.12" y1="220.98" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DL" class="0">
<segment>
<wire x1="213.36" y1="238.76" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="215.9" y1="238.76" x2="218.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="238.76" x2="215.9" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="1"/>
<wire x1="215.9" y1="248.92" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="248.92" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<junction x="215.9" y="238.76"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SWSIG" class="0">
<segment>
<wire x1="48.26" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="SW2" gate="G$1" pin="2_"/>
<wire x1="33.02" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="FPP" gate="G$2" pin="G"/>
<junction x="48.26" y="30.48"/>
</segment>
<segment>
<wire x1="139.7" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="132.08" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FNP1" gate="G$2" pin="G"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<wire x1="10.16" y1="43.18" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="V2"/>
<pinref part="CN1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="V2"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="V2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="3"/>
<wire x1="43.18" y1="228.6" x2="50.8" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="50.8" y1="228.6" x2="58.42" y2="228.6" width="0.1524" layer="91"/>
<junction x="50.8" y="228.6"/>
<pinref part="U$13" gate="G$1" pin="V2"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="V2"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="FNP1" gate="G$2" pin="S"/>
</segment>
<segment>
<pinref part="FPP" gate="G$1" pin="S"/>
<pinref part="U$24" gate="G$1" pin="V2"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FPP" gate="G$2" pin="S"/>
<pinref part="U$28" gate="G$1" pin="V2"/>
<wire x1="50.8" y1="38.1" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="FN1" gate="G$1" pin="D"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="FPP" gate="G$1" pin="G"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="33.02" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<label x="165.1" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="FNP1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="162.56" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT6/OC1B/OC4B/ADC13)PB6"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="30.48" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<label x="167.64" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC7/TDI)PF7"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<label x="10.16" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USB" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="22.86" y1="121.92" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<label x="10.16" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="USB" gate="G$1" pin="3"/>
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
<segment>
<wire x1="259.08" y1="114.3" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="259.08" y1="111.76" x2="256.54" y2="111.76" width="0.1524" layer="91"/>
<label x="256.54" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="294.64" y="76.2" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="294.64" y1="76.2" x2="292.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="292.1" y1="76.2" x2="292.1" y2="88.9" width="0.1524" layer="91"/>
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
<pinref part="FN1" gate="G$1" pin="G"/>
<wire x1="76.2" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<net name="FB" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="3"/>
<wire x1="172.72" y1="228.6" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<label x="170.18" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="246.38" y1="233.68" x2="238.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="233.68" x2="251.46" y2="231.14" width="0.1524" layer="91"/>
<label x="251.46" y="231.14" size="1.778" layer="95" xref="yes"/>
<junction x="246.38" y="233.68"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<junction x="238.76" y="231.14"/>
<wire x1="238.76" y1="231.14" x2="238.76" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="162.56" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(RXD1/INT2)PD2"/>
</segment>
<segment>
<wire x1="261.62" y1="33.02" x2="266.7" y2="33.02" width="0.1524" layer="91"/>
<label x="266.7" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="BLE" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="162.56" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(TXD1/INT3)PD3"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="292.1" y1="50.8" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="53.34" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<label x="284.48" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<segment>
<pinref part="IC2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<label x="50.8" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<net name="SIG" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="144.78" y="20.32"/>
<pinref part="FNP1" gate="G$1" pin="G"/>
<pinref part="FNP1" gate="G$2" pin="D"/>
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
<net name="DOUT" class="0">
<segment>
<wire x1="266.7" y1="114.3" x2="266.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="266.7" y1="111.76" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="284.48" y1="111.76" x2="284.48" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<wire x1="294.64" y1="88.9" x2="294.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$3"/>
<wire x1="294.64" y1="81.28" x2="320.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="320.04" y1="81.28" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="261.62" y1="27.94" x2="266.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="266.7" y1="27.94" x2="266.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="266.7" y1="22.86" x2="279.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="22.86" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$62" gate="+3.3V" pin="+3.3V"/>
<pinref part="BLE" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="5VOUT"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="292.1" y1="193.04" x2="287.02" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U$64" gate="+3.3V" pin="+3.3V"/>
<wire x1="287.02" y1="193.04" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="287.02" y="193.04"/>
</segment>
</net>
<net name="ATOM" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="292.1" y1="45.72" x2="292.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="292.1" y1="43.18" x2="292.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="43.18" x2="294.64" y2="43.18" width="0.1524" layer="91"/>
<label x="294.64" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="261.62" y1="35.56" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<label x="266.7" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="BLE" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="4NOISE"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="284.48" y1="182.88" x2="279.4" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="22.86" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="35.56" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="33.02" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="180.34" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OPTION" class="0">
<segment>
<wire x1="292.1" y1="114.3" x2="292.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="292.1" y1="111.76" x2="294.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="162.56" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<label x="165.1" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(OSC0B/SCL/INT0)PD0"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>