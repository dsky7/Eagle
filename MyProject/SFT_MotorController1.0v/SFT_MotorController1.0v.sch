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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="jst-xa">
<description>&lt;b&gt;JST Connectors XA Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="B12B-XASK-1">
<wire x1="-16.2" y1="2.35" x2="-16.2" y2="3.2" width="0.1524" layer="21"/>
<wire x1="-16.2" y1="2.35" x2="-16.2" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-16.2" y1="2.35" x2="-15.675" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-15.675" y1="2.35" x2="-13.97" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.35" x2="-5" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-5" y1="2.35" x2="-2.7" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-2.7" y1="2.35" x2="2.7" y2="2.35" width="0.1524" layer="21"/>
<wire x1="2.7" y1="2.35" x2="5" y2="2.35" width="0.1524" layer="21"/>
<wire x1="5" y1="2.35" x2="13.97" y2="2.35" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.35" x2="15.675" y2="2.35" width="0.1524" layer="21"/>
<wire x1="15.675" y1="2.35" x2="16.2" y2="2.35" width="0.1524" layer="21"/>
<wire x1="16.2" y1="-3.4" x2="-16.2" y2="-3.4" width="0.1524" layer="21"/>
<pad name="1" x="-13.75" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-11.25" y="0" drill="1.016" rot="R90"/>
<text x="-16.2" y="4" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.2" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="16.2" y1="2.35" x2="16.2" y2="3.2" width="0.1524" layer="21"/>
<wire x1="16.2" y1="2.35" x2="16.2" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-15.675" y1="2.35" x2="-15.675" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="-15.675" y1="-2.875" x2="15.675" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="15.675" y1="-2.875" x2="15.675" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-16.2" y1="3.2" x2="-13.97" y2="3.2" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="3.2" x2="-13.97" y2="2.35" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.35" x2="13.97" y2="3.2" width="0.1524" layer="21"/>
<wire x1="13.97" y1="3.2" x2="16.2" y2="3.2" width="0.1524" layer="21"/>
<pad name="3" x="-8.75" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="-6.25" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="-3.75" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="-1.25" y="0" drill="1.016" rot="R90"/>
<pad name="7" x="1.25" y="0" drill="1.016" rot="R90"/>
<pad name="8" x="3.75" y="0" drill="1.016" rot="R90"/>
<pad name="9" x="6.25" y="0" drill="1.016" rot="R90"/>
<pad name="10" x="8.75" y="0" drill="1.016" rot="R90"/>
<pad name="11" x="11.25" y="0" drill="1.016" rot="R90"/>
<pad name="12" x="13.75" y="0" drill="1.016" rot="R90"/>
<wire x1="-5" y1="2.35" x2="-5" y2="3.2" width="0.1524" layer="21"/>
<wire x1="-5" y1="3.2" x2="-2.7" y2="3.2" width="0.1524" layer="21"/>
<wire x1="-2.7" y1="3.2" x2="-2.7" y2="2.35" width="0.1524" layer="21"/>
<wire x1="2.7" y1="2.35" x2="2.7" y2="3.2" width="0.1524" layer="21"/>
<wire x1="2.7" y1="3.2" x2="5" y2="3.2" width="0.1524" layer="21"/>
<wire x1="5" y1="3.2" x2="5" y2="2.35" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X12">
<wire x1="-3.81" y1="-17.78" x2="3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="-3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="0" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="0" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B12B-XASK-1" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.5mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/XA1.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=272&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B12B-XASK-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<library name="09_OTHER">
<packages>
</packages>
<symbols>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="-3.81" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.175" y="0.635" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="+USB5V">
<pin name="+USB5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
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
<package name="1608">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.8" dy="1" layer="1"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<text x="0" y="1.5" size="1.25" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.75" y1="0.41" x2="-0.85" y2="0.41" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.41" x2="-0.85" y2="-0.39" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.39" x2="0.75" y2="-0.39" width="0.127" layer="51"/>
<wire x1="0.75" y1="-0.39" x2="0.75" y2="0.41" width="0.127" layer="51"/>
<text x="0" y="-1.5" size="1.25" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.2" y1="0.6" x2="1.2" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="0.6" x2="1.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="-1.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.6" x2="-1.2" y2="0.6" width="0.127" layer="21"/>
</package>
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
<deviceset name="RESISTOR__SMD" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1608">
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
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MINI-FLAT-16">
<description>&lt;b&gt;TOSHIBA PHOTOCOUPLER GaAs IRED &amp; PHOTO-TRANSISTOR&lt;/b&gt; 11-10F1&lt;/b&gt;&lt;p&gt;
Source: http://www.semicon.toshiba.co.jp/td/en/Opto/Photocoupler/en_20050928_TLP283_datasheet.pdf</description>
<wire x1="-2.0849" y1="-4.9784" x2="2.0849" y2="-4.9784" width="0.2032" layer="21"/>
<wire x1="2.0849" y1="-4.9784" x2="2.0849" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="2.0849" y1="4.9784" x2="-2.0849" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="-2.0849" y1="4.9784" x2="-2.0849" y2="-4.9784" width="0.2032" layer="21"/>
<circle x="-1.285" y="4.164" radius="0.3349" width="0.1016" layer="21"/>
<smd name="1" x="-3.24" y="4.445" dx="1" dy="0.5" layer="1"/>
<smd name="2" x="-3.24" y="3.175" dx="1" dy="0.5" layer="1"/>
<smd name="3" x="-3.24" y="1.905" dx="1" dy="0.5" layer="1"/>
<smd name="4" x="-3.24" y="0.635" dx="1" dy="0.5" layer="1"/>
<smd name="5" x="-3.24" y="-0.635" dx="1" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="-3.24" y="-1.905" dx="1" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-3.24" y="-3.175" dx="1" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-3.24" y="-4.445" dx="1" dy="0.5" layer="1" rot="R180"/>
<smd name="9" x="3.24" y="-4.445" dx="1" dy="0.5" layer="1" rot="R180"/>
<smd name="10" x="3.24" y="-3.175" dx="1" dy="0.5" layer="1" rot="R180"/>
<smd name="11" x="3.24" y="-1.905" dx="1" dy="0.5" layer="1" rot="R180"/>
<smd name="12" x="3.24" y="-0.635" dx="1" dy="0.5" layer="1" rot="R180"/>
<smd name="13" x="3.24" y="0.635" dx="1" dy="0.5" layer="1"/>
<smd name="14" x="3.24" y="1.905" dx="1" dy="0.5" layer="1"/>
<smd name="15" x="3.24" y="3.175" dx="1" dy="0.5" layer="1"/>
<smd name="16" x="3.24" y="4.445" dx="1" dy="0.5" layer="1"/>
<text x="-1.905" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.471" y1="4.2545" x2="-2.15" y2="4.6355" layer="51"/>
<rectangle x1="-3.471" y1="2.9845" x2="-2.15" y2="3.3655" layer="51"/>
<rectangle x1="-3.471" y1="1.7145" x2="-2.15" y2="2.0955" layer="51"/>
<rectangle x1="-3.471" y1="0.4445" x2="-2.15" y2="0.8255" layer="51"/>
<rectangle x1="-3.471" y1="-0.8255" x2="-2.15" y2="-0.4445" layer="51" rot="R180"/>
<rectangle x1="-3.471" y1="-2.0955" x2="-2.15" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="-3.471" y1="-3.3655" x2="-2.15" y2="-2.9845" layer="51" rot="R180"/>
<rectangle x1="-3.471" y1="-4.6355" x2="-2.15" y2="-4.2545" layer="51" rot="R180"/>
<rectangle x1="2.15" y1="-4.6355" x2="3.471" y2="-4.2545" layer="51" rot="R180"/>
<rectangle x1="2.15" y1="-3.3655" x2="3.471" y2="-2.9845" layer="51" rot="R180"/>
<rectangle x1="2.15" y1="-2.0955" x2="3.471" y2="-1.7145" layer="51" rot="R180"/>
<rectangle x1="2.15" y1="-0.8255" x2="3.471" y2="-0.4445" layer="51" rot="R180"/>
<rectangle x1="2.15" y1="0.4445" x2="3.471" y2="0.8255" layer="51"/>
<rectangle x1="2.15" y1="1.7145" x2="3.471" y2="2.0955" layer="51"/>
<rectangle x1="2.15" y1="2.9845" x2="3.471" y2="3.3655" layer="51"/>
<rectangle x1="2.15" y1="4.2545" x2="3.471" y2="4.6355" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP283-4" prefix="OK">
<description>&lt;b&gt;TOSHIBA PHOTOCOUPLER GaAs IRED &amp; PHOTO-TRANSISTOR&lt;/b&gt;&lt;p&gt;
Source: http://www.semicon.toshiba.co.jp/td/en/Opto/Photocoupler/en_20050928_TLP283_datasheet.pdf</description>
<gates>
<gate name="A" symbol="OK" x="0" y="27.94"/>
<gate name="B" symbol="OK" x="0" y="10.16"/>
<gate name="C" symbol="OK" x="0" y="-7.62"/>
<gate name="D" symbol="OK" x="0" y="-25.4"/>
</gates>
<devices>
<device name="" package="MINI-FLAT-16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="16"/>
<connect gate="A" pin="EMIT" pad="15"/>
<connect gate="B" pin="A" pad="3"/>
<connect gate="B" pin="C" pad="4"/>
<connect gate="B" pin="COL" pad="14"/>
<connect gate="B" pin="EMIT" pad="13"/>
<connect gate="C" pin="A" pad="5"/>
<connect gate="C" pin="C" pad="6"/>
<connect gate="C" pin="COL" pad="12"/>
<connect gate="C" pin="EMIT" pad="11"/>
<connect gate="D" pin="A" pad="7"/>
<connect gate="D" pin="C" pad="8"/>
<connect gate="D" pin="COL" pad="10"/>
<connect gate="D" pin="EMIT" pad="9"/>
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
<package name="TSSOP16">
<description>&lt;b&gt;16-Lead Plastic TSSOP (4.4mm)&lt;/b&gt;&lt;p&gt;
http://cds.linear.com/docs/Datasheet/1963fc.pdf</description>
<wire x1="-2.4646" y1="-2.1828" x2="2.4896" y2="-2.1828" width="0.1524" layer="51"/>
<wire x1="2.4896" y1="2.1578" x2="2.4896" y2="-2.1828" width="0.1524" layer="21"/>
<wire x1="2.4896" y1="2.1578" x2="-2.4646" y2="2.1578" width="0.1524" layer="51"/>
<wire x1="-2.4646" y1="-2.1828" x2="-2.4646" y2="2.1578" width="0.1524" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.275" y="-2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="2" x="-1.625" y="-2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="3" x="-0.975" y="-2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="4" x="-0.325" y="-2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="5" x="0.325" y="-2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="6" x="0.975" y="-2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="7" x="1.625" y="-2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="8" x="2.275" y="-2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="9" x="2.275" y="2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="10" x="1.625" y="2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="11" x="0.975" y="2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="12" x="0.325" y="2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="13" x="-0.325" y="2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="14" x="-0.975" y="2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="15" x="-1.625" y="2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<smd name="16" x="-2.275" y="2.7678" dx="0.45" dy="1.05" layer="1" stop="no"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.425" y1="-3.2" x2="-2.125" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="-2.525" y1="-3.325" x2="-2.025" y2="-2.225" layer="29"/>
<rectangle x1="-1.775" y1="-3.2" x2="-1.475" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="-1.875" y1="-3.325" x2="-1.375" y2="-2.225" layer="29"/>
<rectangle x1="-1.125" y1="-3.2" x2="-0.825" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="-1.225" y1="-3.325" x2="-0.725" y2="-2.225" layer="29"/>
<rectangle x1="-0.475" y1="-3.2" x2="-0.175" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="-0.575" y1="-3.325" x2="-0.075" y2="-2.225" layer="29"/>
<rectangle x1="0.175" y1="-3.2" x2="0.475" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="0.075" y1="-3.325" x2="0.575" y2="-2.225" layer="29"/>
<rectangle x1="0.825" y1="-3.2" x2="1.125" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="0.725" y1="-3.325" x2="1.225" y2="-2.225" layer="29"/>
<rectangle x1="1.475" y1="-3.2" x2="1.775" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="1.375" y1="-3.325" x2="1.875" y2="-2.225" layer="29"/>
<rectangle x1="2.125" y1="-3.2" x2="2.425" y2="-2.2" layer="51" rot="R180"/>
<rectangle x1="2.025" y1="-3.325" x2="2.525" y2="-2.225" layer="29"/>
<rectangle x1="2.125" y1="2.2" x2="2.425" y2="3.2" layer="51"/>
<rectangle x1="2.025" y1="2.225" x2="2.525" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="1.475" y1="2.2" x2="1.775" y2="3.2" layer="51"/>
<rectangle x1="1.375" y1="2.225" x2="1.875" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="0.825" y1="2.2" x2="1.125" y2="3.2" layer="51"/>
<rectangle x1="0.725" y1="2.225" x2="1.225" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="0.175" y1="2.2" x2="0.475" y2="3.2" layer="51"/>
<rectangle x1="0.075" y1="2.225" x2="0.575" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="-0.475" y1="2.2" x2="-0.175" y2="3.2" layer="51"/>
<rectangle x1="-0.575" y1="2.225" x2="-0.075" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="-1.125" y1="2.2" x2="-0.825" y2="3.2" layer="51"/>
<rectangle x1="-1.225" y1="2.225" x2="-0.725" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="-1.775" y1="2.2" x2="-1.475" y2="3.2" layer="51"/>
<rectangle x1="-1.875" y1="2.225" x2="-1.375" y2="3.325" layer="29" rot="R180"/>
<rectangle x1="-2.425" y1="2.2" x2="-2.125" y2="3.2" layer="51"/>
<rectangle x1="-2.525" y1="2.225" x2="-2.025" y2="3.325" layer="29" rot="R180"/>
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
<symbol name="DAC7564">
<pin name="VOUT_A" x="0" y="0" length="short"/>
<pin name="VOUT_B" x="0" y="-2.54" length="short"/>
<pin name="V_REFH" x="0" y="-5.08" length="short"/>
<pin name="AVDD" x="0" y="-7.62" length="short"/>
<pin name="VREFL" x="0" y="-10.16" length="short"/>
<pin name="GND" x="0" y="-12.7" length="short"/>
<pin name="VOUT_C" x="0" y="-15.24" length="short"/>
<pin name="VOUT_D" x="0" y="-17.78" length="short"/>
<pin name="SYNC" x="33.02" y="-17.78" length="short" rot="R180"/>
<pin name="SCLK" x="33.02" y="-15.24" length="short" rot="R180"/>
<pin name="DIN" x="33.02" y="-12.7" length="short" rot="R180"/>
<pin name="IOVDD" x="33.02" y="-10.16" length="short" rot="R180"/>
<pin name="A2" x="33.02" y="-7.62" length="short" rot="R180"/>
<pin name="A1" x="33.02" y="-5.08" length="short" rot="R180"/>
<pin name="ENABLE" x="33.02" y="-2.54" length="short" rot="R180"/>
<pin name="LDAC" x="33.02" y="0" length="short" rot="R180"/>
<wire x1="2.54" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="2.54" x2="30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="2.54" width="0.254" layer="94"/>
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
<deviceset name="DAC7564">
<gates>
<gate name="G$1" symbol="DAC7564" x="-17.78" y="7.62"/>
</gates>
<devices>
<device name="" package="TSSOP16">
<connects>
<connect gate="G$1" pin="A1" pad="14"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="AVDD" pad="4"/>
<connect gate="G$1" pin="DIN" pad="11"/>
<connect gate="G$1" pin="ENABLE" pad="15"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="IOVDD" pad="12"/>
<connect gate="G$1" pin="LDAC" pad="16"/>
<connect gate="G$1" pin="SCLK" pad="10"/>
<connect gate="G$1" pin="SYNC" pad="9"/>
<connect gate="G$1" pin="VOUT_A" pad="1"/>
<connect gate="G$1" pin="VOUT_B" pad="2"/>
<connect gate="G$1" pin="VOUT_C" pad="7"/>
<connect gate="G$1" pin="VOUT_D" pad="8"/>
<connect gate="G$1" pin="VREFL" pad="5"/>
<connect gate="G$1" pin="V_REFH" pad="3"/>
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
<library name="con-hirose1">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="ZX62R-B-5P">
<description>&lt;b&gt;MINI USB Connector HI-SPEED Certified&lt;/b&gt; Metal Shield SMT Type Without Positioning Post&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<wire x1="0.8" y1="-3.75" x2="0.8" y2="-4.5" width="0.1016" layer="51"/>
<wire x1="0.8" y1="-4.5" x2="0.6" y2="-4.7" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.6" y1="-4.7" x2="0.4" y2="-4.5" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.4" y1="-4.5" x2="0.4" y2="-4.3" width="0.1016" layer="51"/>
<wire x1="0.4" y1="-4.3" x2="0.2" y2="-4.1" width="0.1016" layer="51" curve="90"/>
<wire x1="3.2" y1="0.8" x2="3" y2="1" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="3" y1="1" x2="3.2" y2="1.2" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="3.2" y1="1.2" x2="3.35" y2="1.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="0.8" x2="3.35" y2="0.8" width="0.127" layer="51"/>
<wire x1="3.2" y1="-0.2" x2="3" y2="0" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="3" y1="0" x2="3.2" y2="0.2" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="3.2" y1="0.2" x2="3.35" y2="0.2" width="0.127" layer="51"/>
<wire x1="3.35" y1="0.2" x2="3.35" y2="0.8" width="0.127" layer="51"/>
<wire x1="3.2" y1="-0.2" x2="3.35" y2="-0.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="-1.2" x2="3" y2="-1" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="3" y1="-1" x2="3.2" y2="-0.8" width="0.127" layer="51" curve="-89.942733"/>
<wire x1="3.2" y1="-0.8" x2="3.35" y2="-0.8" width="0.127" layer="51"/>
<wire x1="3.35" y1="-0.8" x2="3.35" y2="-0.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="-1.2" x2="3.35" y2="-1.2" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.2" x2="3.35" y2="-3.75" width="0.127" layer="51"/>
<wire x1="3.35" y1="3.75" x2="-2.15" y2="3.75" width="0.127" layer="51"/>
<wire x1="-2.15" y1="3.75" x2="-2.15" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.15" y1="3.5" x2="-2.15" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-3.5" x2="-2.15" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-3.75" x2="0.8" y2="-3.75" width="0.127" layer="51"/>
<wire x1="0.8" y1="-3.75" x2="3.35" y2="-3.75" width="0.127" layer="51"/>
<wire x1="3.35" y1="3.75" x2="3.35" y2="1.2" width="0.127" layer="51"/>
<wire x1="-2.15" y1="3.75" x2="-2.75" y2="4.35" width="0.127" layer="51"/>
<wire x1="-2.15" y1="3.5" x2="-2.75" y2="3.8" width="0.127" layer="51"/>
<wire x1="-2.75" y1="3.8" x2="-2.75" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-3.8" x2="-2.15" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-3.75" x2="-2.75" y2="-4.35" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-3.75" x2="-0.8" y2="-4.5" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="-4.5" x2="-0.6" y2="-4.7" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.6" y1="-4.7" x2="-0.4" y2="-4.5" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-4.5" x2="-0.4" y2="-4.3" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-4.3" x2="-0.2" y2="-4.1" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.2" y1="-4.1" x2="-0.2" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="3.75" x2="-0.8" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="4.5" x2="-0.6" y2="4.7" width="0.1016" layer="51" curve="-90"/>
<wire x1="-0.6" y1="4.7" x2="-0.4" y2="4.5" width="0.1016" layer="51" curve="-90"/>
<wire x1="-0.4" y1="4.5" x2="-0.4" y2="4.3" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="4.3" x2="-0.2" y2="4.1" width="0.1016" layer="51" curve="90"/>
<wire x1="0.8" y1="3.75" x2="0.8" y2="4.5" width="0.1016" layer="51"/>
<wire x1="0.8" y1="4.5" x2="0.6" y2="4.7" width="0.1016" layer="51" curve="90"/>
<wire x1="0.6" y1="4.7" x2="0.4" y2="4.5" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="4.5" x2="0.4" y2="4.3" width="0.1016" layer="51"/>
<wire x1="0.4" y1="4.3" x2="0.2" y2="4.1" width="0.1016" layer="51" curve="-90"/>
<wire x1="-0.2" y1="4.1" x2="0.2" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-3.75" x2="-1.45" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-3.75" x2="-1.45" y2="3.75" width="0.127" layer="51" style="shortdash"/>
<wire x1="-1.45" y1="3.75" x2="-0.95" y2="3.75" width="0.127" layer="51"/>
<wire x1="0.95" y1="-3.75" x2="1.35" y2="-3.75" width="0.127" layer="21"/>
<wire x1="0.95" y1="3.75" x2="1.35" y2="3.75" width="0.127" layer="21"/>
<wire x1="3.35" y1="-2.05" x2="3.35" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.5" x2="3.35" y2="2.05" width="0.127" layer="21"/>
<smd name="M3" x="2.35" y="3.1" dx="2" dy="2.1" layer="1"/>
<smd name="M4" x="2.35" y="-3.1" dx="2" dy="2.1" layer="1"/>
<smd name="M2" x="0.05" y="4.1" dx="1.8" dy="1.6" layer="1"/>
<smd name="M1" x="0.05" y="-4.1" dx="1.8" dy="1.6" layer="1"/>
<smd name="5" x="2.875" y="1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="4" x="2.875" y="0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="3" x="2.875" y="0" dx="1.35" dy="0.4" layer="1"/>
<smd name="2" x="2.875" y="-0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="1" x="2.875" y="-1.3" dx="1.35" dy="0.4" layer="1"/>
<text x="5.08" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB-SHIELD">
<wire x1="-7.62" y1="0" x2="1.27" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="19.05" width="0.254" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="20.32" x2="1.27" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="19.05" width="0.254" layer="94" style="shortdash" curve="-90"/>
<text x="3.81" y="-2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S1" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MINI-USB">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="in"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO-USB-KYORITU">
<gates>
<gate name="G$1" symbol="USB-SHIELD" x="5.08" y="-10.16"/>
<gate name="G$2" symbol="MINI-USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZX62R-B-5P">
<connects>
<connect gate="G$1" pin="S1" pad="M1"/>
<connect gate="G$1" pin="S2" pad="M2"/>
<connect gate="G$1" pin="S3" pad="M3"/>
<connect gate="G$1" pin="S4" pad="M4"/>
<connect gate="G$2" pin="1" pad="5"/>
<connect gate="G$2" pin="2" pad="4"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="2"/>
<connect gate="G$2" pin="5" pad="1"/>
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
<part name="CN1" library="jst-xa" deviceset="B12B-XASK-1" device=""/>
<part name="CN2" library="jst-xa" deviceset="B12B-XASK-1" device=""/>
<part name="CN3" library="jst-xa" deviceset="B12B-XASK-1" device=""/>
<part name="CN4" library="jst-xa" deviceset="B12B-XASK-1" device=""/>
<part name="U$1" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$4" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$5" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$6" library="09_OTHER" deviceset="GND" device=""/>
<part name="IC2" library="optocoupler" deviceset="TLP283-4" device=""/>
<part name="R17" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R18" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R19" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R20" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$15" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$16" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$19" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$20" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$21" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$22" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$23" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$24" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$9" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$10" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$11" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$14" library="09_OTHER" deviceset="+5V" device=""/>
<part name="R21" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R22" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R23" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R24" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$2" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$12" library="09_OTHER" deviceset="+USB5V" device=""/>
<part name="U$3" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$7" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$33" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$35" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$40" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$42" library="09_OTHER" deviceset="GND" device=""/>
<part name="R13" library="01_R" deviceset="RESISTOR_1005" device="" value="22"/>
<part name="R14" library="01_R" deviceset="RESISTOR_1005" device="" value="22"/>
<part name="U$8" library="08_CONECTOR" deviceset="ICSP" device=""/>
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
<part name="U$13" library="09_OTHER" deviceset="GND" device=""/>
<part name="C23" library="02_C" deviceset="1608" device="" value="10uF"/>
<part name="U$17" library="con-hirose1" deviceset="MICRO-USB-KYORITU" device=""/>
<part name="U$18" library="09_OTHER" deviceset="GND" device=""/>
<part name="SV3" library="con-ml" deviceset="ML6" device=""/>
<part name="U$29" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$30" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$32" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$34" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$37" library="10_LED" deviceset="3MMLED" device=""/>
<part name="U$38" library="10_LED" deviceset="3MMLED" device=""/>
<part name="U$36" library="10_LED" deviceset="3MMLED" device=""/>
<part name="U$39" library="10_LED" deviceset="3MMLED" device=""/>
<part name="IC3" library="04_IC" deviceset="DAC7564" device=""/>
<part name="U$26" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$27" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$28" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$45" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$46" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$50" library="09_OTHER" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="393.7" y="99.06" size="5.08" layer="97">ISP</text>
<text x="264.16" y="22.86" size="1.778" layer="150">2:SDA 3:SCL</text>
<text x="332.74" y="132.08" size="1.778" layer="97" align="center">D8</text>
<text x="332.74" y="129.54" size="1.778" layer="97" align="center">D9</text>
<text x="332.74" y="127" size="1.778" layer="97" align="center">D10</text>
<text x="332.74" y="124.46" size="1.778" layer="97" align="center">D11</text>
<text x="332.74" y="71.12" size="1.778" layer="97" align="center">A1</text>
<text x="332.74" y="73.66" size="1.778" layer="97" align="center">A2</text>
<text x="332.74" y="76.2" size="1.778" layer="97" align="center">A3</text>
<text x="332.74" y="78.74" size="1.778" layer="97" align="center">A4</text>
</plain>
<instances>
<instance part="CN1" gate="G$1" x="15.24" y="22.86" rot="R180"/>
<instance part="CN2" gate="G$1" x="45.72" y="22.86" rot="R180"/>
<instance part="CN3" gate="G$1" x="73.66" y="22.86" rot="R180"/>
<instance part="CN4" gate="G$1" x="101.6" y="22.86" rot="R180"/>
<instance part="U$1" gate="G$1" x="38.1" y="35.56"/>
<instance part="U$4" gate="G$1" x="68.58" y="35.56"/>
<instance part="U$5" gate="G$1" x="96.52" y="35.56"/>
<instance part="U$6" gate="G$1" x="124.46" y="35.56"/>
<instance part="R17" gate="G$1" x="20.32" y="121.92"/>
<instance part="R18" gate="G$1" x="58.42" y="121.92"/>
<instance part="R19" gate="G$1" x="99.06" y="121.92"/>
<instance part="R20" gate="G$1" x="139.7" y="121.92"/>
<instance part="U$15" gate="G$1" x="20.32" y="127"/>
<instance part="U$16" gate="G$1" x="58.42" y="127"/>
<instance part="U$19" gate="G$1" x="99.06" y="127"/>
<instance part="U$20" gate="G$1" x="139.7" y="127"/>
<instance part="U$21" gate="G$1" x="38.1" y="114.3"/>
<instance part="U$22" gate="G$1" x="76.2" y="114.3"/>
<instance part="U$23" gate="G$1" x="116.84" y="114.3"/>
<instance part="U$24" gate="G$1" x="157.48" y="114.3"/>
<instance part="IC2" gate="A" x="149.86" y="116.84"/>
<instance part="IC2" gate="B" x="109.22" y="116.84"/>
<instance part="IC2" gate="C" x="68.58" y="116.84"/>
<instance part="IC2" gate="D" x="30.48" y="116.84"/>
<instance part="U$9" gate="G$1" x="-5.08" y="12.7"/>
<instance part="U$10" gate="G$1" x="30.48" y="12.7"/>
<instance part="U$11" gate="G$1" x="60.96" y="12.7"/>
<instance part="U$14" gate="G$1" x="88.9" y="12.7"/>
<instance part="R21" gate="G$1" x="-2.54" y="10.16" rot="R90"/>
<instance part="R22" gate="G$1" x="33.02" y="10.16" rot="R90"/>
<instance part="R23" gate="G$1" x="63.5" y="10.16" rot="R90"/>
<instance part="R24" gate="G$1" x="91.44" y="10.16" rot="R90"/>
<instance part="U$2" gate="G$1" x="383.54" y="137.16"/>
<instance part="U$12" gate="G$1" x="381" y="147.32"/>
<instance part="U$3" gate="G$1" x="276.86" y="144.78"/>
<instance part="U$7" gate="G$1" x="274.32" y="142.24"/>
<instance part="U$33" gate="G$1" x="276.86" y="124.46"/>
<instance part="U$35" gate="G$1" x="274.32" y="121.92"/>
<instance part="U$40" gate="G$1" x="279.4" y="104.14"/>
<instance part="U$42" gate="G$1" x="269.24" y="124.46"/>
<instance part="R13" gate="G$1" x="276.86" y="99.06" rot="R90"/>
<instance part="R14" gate="G$1" x="276.86" y="96.52" rot="R90"/>
<instance part="U$8" gate="G$1" x="398.78" y="86.36"/>
<instance part="U$43" gate="G$1" x="414.02" y="96.52"/>
<instance part="U$44" gate="G$1" x="414.02" y="78.74"/>
<instance part="C13" gate="G$1" x="340.36" y="147.32" rot="R90"/>
<instance part="C12" gate="G$1" x="271.78" y="91.44" rot="R90"/>
<instance part="U$41" gate="G$1" x="261.62" y="93.98"/>
<instance part="U$47" gate="G$1" x="266.7" y="91.44"/>
<instance part="U$48" gate="G$1" x="342.9" y="147.32"/>
<instance part="U$49" gate="G$1" x="243.84" y="81.28"/>
<instance part="D2" gate="G$1" x="251.46" y="81.28"/>
<instance part="U$54" gate="G$1" x="261.62" y="83.82"/>
<instance part="U$31" gate="G$1" x="259.08" y="109.22"/>
<instance part="XTAL" gate="G$1" x="266.7" y="109.22" rot="R90"/>
<instance part="U$74" gate="G$1" x="274.32" y="109.22"/>
<instance part="C3" gate="G$1" x="266.7" y="104.14"/>
<instance part="C2" gate="G$1" x="256.54" y="114.3" rot="R270"/>
<instance part="U$77" gate="G$1" x="248.92" y="114.3"/>
<instance part="U$78" gate="G$1" x="266.7" y="101.6"/>
<instance part="C18" gate="G$1" x="497.84" y="2.54"/>
<instance part="C19" gate="G$1" x="508" y="2.54"/>
<instance part="C20" gate="G$1" x="518.16" y="2.54"/>
<instance part="C21" gate="G$1" x="528.32" y="2.54"/>
<instance part="C22" gate="G$1" x="538.48" y="2.54"/>
<instance part="U$55" gate="G$1" x="497.84" y="7.62"/>
<instance part="U$58" gate="G$1" x="497.84" y="0"/>
<instance part="IC1" gate="G$1" x="307.34" y="104.14"/>
<instance part="U$13" gate="G$1" x="271.78" y="73.66"/>
<instance part="C23" gate="G$1" x="546.1" y="2.54"/>
<instance part="U$17" gate="G$1" x="406.4" y="132.08"/>
<instance part="U$17" gate="G$2" x="401.32" y="142.24"/>
<instance part="U$18" gate="G$1" x="398.78" y="129.54"/>
<instance part="SV3" gate="1" x="299.72" y="0"/>
<instance part="U$29" gate="G$1" x="289.56" y="5.08"/>
<instance part="U$30" gate="G$1" x="312.42" y="5.08"/>
<instance part="U$32" gate="G$1" x="281.94" y="-2.54"/>
<instance part="U$34" gate="G$1" x="317.5" y="-2.54"/>
<instance part="U$37" gate="G$1" x="7.62" y="10.16" rot="R90"/>
<instance part="U$38" gate="G$1" x="40.64" y="10.16" rot="R90"/>
<instance part="U$36" gate="G$1" x="71.12" y="2.54" rot="R90"/>
<instance part="U$39" gate="G$1" x="99.06" y="2.54" rot="R90"/>
<instance part="IC3" gate="G$1" x="365.76" y="48.26"/>
<instance part="U$26" gate="G$1" x="406.4" y="40.64"/>
<instance part="U$27" gate="G$1" x="355.6" y="35.56"/>
<instance part="U$28" gate="G$1" x="342.9" y="43.18"/>
<instance part="U$45" gate="G$1" x="355.6" y="45.72"/>
<instance part="U$46" gate="G$1" x="350.52" y="38.1"/>
<instance part="U$50" gate="G$1" x="414.02" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<label x="20.32" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="3"/>
<wire x1="45.72" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="3"/>
<wire x1="73.66" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<label x="78.74" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CN4" gate="G$1" pin="3"/>
<wire x1="101.6" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="106.68" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="7.62" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
<label x="215.9" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="11"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="11"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="11"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN4" gate="G$1" pin="11"/>
<wire x1="101.6" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="124.46" y="35.56"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="B" pin="EMIT"/>
<junction x="116.84" y="114.3"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="C" pin="EMIT"/>
<junction x="76.2" y="114.3"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="A" pin="EMIT"/>
<junction x="157.48" y="114.3"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="D" pin="EMIT"/>
<junction x="38.1" y="114.3"/>
</segment>
<segment>
<wire x1="279.4" y1="134.62" x2="279.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="132.08" x2="279.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="279.4" y1="129.54" x2="279.4" y2="127" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="279.4" y1="127" x2="269.24" y2="127" width="0.1524" layer="91"/>
<wire x1="269.24" y1="127" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<junction x="279.4" y="132.08"/>
<pinref part="IC1" gate="G$1" pin="GND3"/>
<junction x="279.4" y="129.54"/>
<pinref part="IC1" gate="G$1" pin="GND4"/>
<junction x="279.4" y="127"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="414.02" y1="78.74" x2="414.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="GND"/>
<wire x1="261.62" y1="93.98" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="UGND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
<wire x1="269.24" y1="91.44" x2="266.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="XTAL" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="XTAL" gate="G$1" pin="2"/>
<pinref part="U$74" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="109.22" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U$77" gate="G$1" pin="GND"/>
<wire x1="254" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U$78" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="538.48" y1="0" x2="528.32" y2="0" width="0.1524" layer="91"/>
<junction x="497.84" y="0"/>
<pinref part="C19" gate="G$1" pin="2"/>
<junction x="508" y="0"/>
<wire x1="528.32" y1="0" x2="518.16" y2="0" width="0.1524" layer="91"/>
<wire x1="518.16" y1="0" x2="508" y2="0" width="0.1524" layer="91"/>
<wire x1="508" y1="0" x2="497.84" y2="0" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<junction x="518.16" y="0"/>
<pinref part="C21" gate="G$1" pin="2"/>
<junction x="528.32" y="0"/>
<junction x="538.48" y="0"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="546.1" y1="0" x2="538.48" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="383.54" y1="137.16" x2="391.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="391.16" y1="137.16" x2="396.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="391.16" y="137.16"/>
<wire x1="391.16" y1="137.16" x2="393.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$2" pin="5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PAD"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="73.66" x2="279.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="S1"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<pinref part="U$17" gate="G$1" pin="S2"/>
<wire x1="398.78" y1="129.54" x2="401.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="S3"/>
<wire x1="401.32" y1="129.54" x2="403.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="S4"/>
<wire x1="403.86" y1="129.54" x2="406.4" y2="129.54" width="0.1524" layer="91"/>
<junction x="398.78" y="129.54"/>
<junction x="401.32" y="129.54"/>
<junction x="403.86" y="129.54"/>
<junction x="406.4" y="129.54"/>
</segment>
<segment>
<wire x1="292.1" y1="-2.54" x2="281.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="281.94" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SV3" gate="1" pin="2"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="307.34" y1="-2.54" x2="317.5" y2="-2.54" width="0.1524" layer="91"/>
<label x="317.5" y="-2.54" size="1.778" layer="95" xref="yes"/>
<pinref part="SV3" gate="1" pin="1"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="398.78" y1="43.18" x2="406.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="398.78" y1="40.64" x2="406.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="406.4" y1="40.64" x2="406.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<junction x="406.4" y="40.64"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="365.76" y1="35.56" x2="355.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VREFL"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
<wire x1="350.52" y1="38.1" x2="365.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="12"/>
<wire x1="101.6" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="106.68" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RUN_BRAKE_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="10"/>
<wire x1="101.6" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<label x="106.68" y="33.02" size="1.27" layer="95" xref="yes"/>
<wire x1="101.6" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="198.12" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<label x="195.58" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="78.74" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<label x="340.36" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC1)PF1"/>
</segment>
</net>
<net name="CW_CCW_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="9"/>
<wire x1="101.6" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<label x="106.68" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<label x="193.04" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="124.46" x2="340.36" y2="124.46" width="0.1524" layer="91"/>
<label x="340.36" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT7/OC0A/OC1C/RTS)PB7"/>
</segment>
</net>
<net name="INT.VR_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="8"/>
<wire x1="101.6" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="106.68" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALARM_RESET_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="7"/>
<wire x1="101.6" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="106.68" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VRH_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="6"/>
<wire x1="101.6" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<label x="106.68" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VLM_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="5"/>
<wire x1="101.6" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="106.68" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="15.24" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
<label x="193.04" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT_D"/>
<wire x1="365.76" y1="30.48" x2="363.22" y2="30.48" width="0.1524" layer="91"/>
<label x="363.22" y="30.48" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VRL_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="4"/>
<wire x1="101.6" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="106.68" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPEED_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<label x="106.68" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="137.16" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="C"/>
<junction x="139.7" y="114.3"/>
</segment>
</net>
<net name="ALARM_4" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="1"/>
<wire x1="101.6" y1="2.54" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="106.68" y="10.16" size="1.27" layer="95" xref="yes"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="K"/>
<junction x="101.6" y="2.54"/>
</segment>
</net>
<net name="NC_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="12"/>
<wire x1="15.24" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RUN_BRAKE_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="10"/>
<wire x1="15.24" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="27.94" x2="215.9" y2="27.94" width="0.1524" layer="91"/>
<label x="215.9" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="71.12" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<label x="340.36" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC6/TDO)PF6"/>
</segment>
</net>
<net name="CW_CCW_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="9"/>
<wire x1="15.24" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="17.78" x2="218.44" y2="17.78" width="0.1524" layer="91"/>
<label x="218.44" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="132.08" x2="340.36" y2="132.08" width="0.1524" layer="91"/>
<label x="340.36" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT4/ADC11)PB4"/>
</segment>
</net>
<net name="INT.VR_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="8"/>
<wire x1="15.24" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALARM_RESET_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="7"/>
<wire x1="15.24" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VRH_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="6"/>
<wire x1="15.24" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<label x="20.32" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VLM_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="5"/>
<wire x1="15.24" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="20.32" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="12.7" x2="218.44" y2="12.7" width="0.1524" layer="91"/>
<label x="218.44" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT_A"/>
<wire x1="365.76" y1="48.26" x2="363.22" y2="48.26" width="0.1524" layer="91"/>
<label x="363.22" y="48.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VRL_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="4"/>
<wire x1="15.24" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="20.32" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPEED_1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<label x="20.32" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="17.78" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="D" pin="C"/>
<junction x="20.32" y="114.3"/>
</segment>
</net>
<net name="ALARM_1" class="0">
<segment>
<label x="20.32" y="10.16" size="1.27" layer="95" xref="yes"/>
<wire x1="10.16" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<junction x="15.24" y="10.16"/>
<wire x1="15.24" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="K"/>
</segment>
</net>
<net name="NC_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="12"/>
<wire x1="45.72" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RUN_BRAKE_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="10"/>
<wire x1="45.72" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="198.12" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<label x="195.58" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="73.66" x2="340.36" y2="73.66" width="0.1524" layer="91"/>
<label x="340.36" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC5/TMS)PF5"/>
</segment>
</net>
<net name="CW_CCW_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="9"/>
<wire x1="45.72" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="17.78" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<label x="193.04" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="129.54" x2="340.36" y2="129.54" width="0.1524" layer="91"/>
<label x="340.36" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT5/OC1A/OC4B/ADC12)PB5"/>
</segment>
</net>
<net name="INT.VR_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="8"/>
<wire x1="45.72" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALARM_RESET_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="7"/>
<wire x1="45.72" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="50.8" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VRH_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="6"/>
<wire x1="45.72" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VLM_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="5"/>
<wire x1="45.72" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<label x="193.04" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT_B"/>
<wire x1="365.76" y1="45.72" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<label x="363.22" y="45.72" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VRL_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="50.8" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPEED_2" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<label x="50.8" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="C" pin="C"/>
<junction x="58.42" y="114.3"/>
</segment>
</net>
<net name="ALARM_2" class="0">
<segment>
<label x="50.8" y="10.16" size="1.27" layer="95" xref="yes"/>
<pinref part="CN2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="K"/>
<junction x="43.18" y="10.16"/>
<wire x1="43.18" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="12"/>
<wire x1="73.66" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RUN_BRAKE_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="10"/>
<wire x1="73.66" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<label x="215.9" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="76.2" x2="340.36" y2="76.2" width="0.1524" layer="91"/>
<label x="340.36" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC4/TCK)PF4"/>
</segment>
</net>
<net name="CW_CCW_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="9"/>
<wire x1="73.66" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="20.32" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<label x="218.44" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="127" x2="340.36" y2="127" width="0.1524" layer="91"/>
<label x="340.36" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT6/OC1B/OC4B/ADC13)PB6"/>
</segment>
</net>
<net name="INT.VR_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="8"/>
<wire x1="73.66" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALARM_RESET_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="7"/>
<wire x1="73.66" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VRH_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="6"/>
<wire x1="73.66" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VLM_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="5"/>
<wire x1="73.66" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<label x="78.74" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="15.24" x2="218.44" y2="15.24" width="0.1524" layer="91"/>
<label x="218.44" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT_C"/>
<wire x1="365.76" y1="33.02" x2="363.22" y2="33.02" width="0.1524" layer="91"/>
<label x="363.22" y="33.02" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VRL_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="4"/>
<wire x1="73.66" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<label x="78.74" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPEED_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="78.74" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="96.52" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="96.52" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="B" pin="C"/>
<junction x="99.06" y="114.3"/>
</segment>
</net>
<net name="ALARM_3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="2.54" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<label x="78.74" y="10.16" size="1.27" layer="95" xref="yes"/>
<wire x1="73.66" y1="2.54" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="K"/>
<junction x="73.66" y="2.54"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="U$15" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$2"/>
<pinref part="U$19" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="U$20" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="+5V"/>
<pinref part="R21" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="+5V"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="+5V"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="+5V"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<wire x1="276.86" y1="142.24" x2="279.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="+5V"/>
<wire x1="274.32" y1="139.7" x2="279.4" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="+5V"/>
<pinref part="U$33" gate="G$1" pin="+5V"/>
<junction x="276.86" y="121.92"/>
<wire x1="276.86" y1="121.92" x2="279.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="+5V"/>
<wire x1="274.32" y1="119.38" x2="279.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC2"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="UVCC"/>
<junction x="279.4" y="101.6"/>
<pinref part="IC1" gate="G$1" pin="UVCC"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+5V"/>
<pinref part="U$43" gate="G$1" pin="+5V"/>
<wire x1="414.02" y1="93.98" x2="414.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="U$54" gate="G$1" pin="+5V"/>
<wire x1="261.62" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<wire x1="279.4" y1="81.28" x2="279.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="261.62" y1="81.28" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="U$55" gate="G$1" pin="+5V"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="497.84" y1="5.08" x2="508" y2="5.08" width="0.1524" layer="91"/>
<junction x="538.48" y="5.08"/>
<pinref part="C21" gate="G$1" pin="1"/>
<junction x="528.32" y="5.08"/>
<wire x1="508" y1="5.08" x2="518.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="518.16" y1="5.08" x2="528.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="528.32" y1="5.08" x2="538.48" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<junction x="518.16" y="5.08"/>
<pinref part="C19" gate="G$1" pin="1"/>
<junction x="508" y="5.08"/>
<junction x="497.84" y="5.08"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="538.48" y1="5.08" x2="546.1" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="292.1" y1="2.54" x2="289.56" y2="2.54" width="0.1524" layer="91"/>
<label x="289.56" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SV3" gate="1" pin="6"/>
<pinref part="U$29" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="307.34" y1="2.54" x2="312.42" y2="2.54" width="0.1524" layer="91"/>
<label x="312.42" y="2.54" size="1.778" layer="95" xref="yes"/>
<pinref part="SV3" gate="1" pin="5"/>
<pinref part="U$30" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="AVDD"/>
<wire x1="365.76" y1="40.64" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="V_REFH"/>
<wire x1="355.6" y1="43.18" x2="365.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IOVDD"/>
<wire x1="398.78" y1="38.1" x2="414.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="SPEED_OUT_4" class="0">
<segment>
<wire x1="157.48" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<label x="160.02" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="A" pin="COL"/>
<junction x="157.48" y="119.38"/>
</segment>
<segment>
<wire x1="193.04" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<label x="193.04" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPEED_OUT_3" class="0">
<segment>
<wire x1="116.84" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<label x="119.38" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="B" pin="COL"/>
<junction x="116.84" y="119.38"/>
</segment>
<segment>
<wire x1="213.36" y1="25.4" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
<label x="218.44" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPEED_OUT_2" class="0">
<segment>
<wire x1="76.2" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<label x="78.74" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="C" pin="COL"/>
<junction x="76.2" y="119.38"/>
</segment>
<segment>
<wire x1="193.04" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<label x="193.04" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPEED_OUT_1" class="0">
<segment>
<wire x1="38.1" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="IC2" gate="D" pin="COL"/>
<junction x="38.1" y="119.38"/>
</segment>
<segment>
<wire x1="213.36" y1="22.86" x2="218.44" y2="22.86" width="0.1524" layer="91"/>
<label x="218.44" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="B" pin="A"/>
<junction x="99.06" y="119.38"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="C" pin="A"/>
<junction x="58.42" y="119.38"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="A" pin="A"/>
<junction x="139.7" y="119.38"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="D" pin="A"/>
<junction x="20.32" y="119.38"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="A"/>
</segment>
</net>
<net name="+USB5V" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="+USB5V"/>
<wire x1="381" y1="147.32" x2="391.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="391.16" y1="147.32" x2="396.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="391.16" y="147.32"/>
<wire x1="391.16" y1="147.32" x2="393.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$2" pin="1"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="+USB5V"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="248.92" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<wire x1="337.82" y1="68.58" x2="342.9" y2="68.58" width="0.1524" layer="91"/>
<label x="342.9" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC7/TDI)PF7"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="396.24" y1="144.78" x2="391.16" y2="144.78" width="0.1524" layer="91"/>
<label x="383.54" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="391.16" y1="144.78" x2="383.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="391.16" y="144.78"/>
<wire x1="391.16" y1="144.78" x2="393.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$2" pin="2"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="99.06" x2="271.78" y2="99.06" width="0.1524" layer="91"/>
<label x="271.78" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="396.24" y1="142.24" x2="391.16" y2="142.24" width="0.1524" layer="91"/>
<label x="383.54" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="391.16" y1="142.24" x2="383.54" y2="142.24" width="0.1524" layer="91"/>
<junction x="391.16" y="142.24"/>
<wire x1="391.16" y1="142.24" x2="393.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$2" pin="3"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="96.52" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<label x="271.78" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
<junction x="279.4" y="99.06"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
<junction x="279.4" y="96.52"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="337.82" y1="116.84" x2="340.36" y2="116.84" width="0.1524" layer="91"/>
<label x="340.36" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ICP3/CLK0/OC4A)PC7"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<wire x1="337.82" y1="139.7" x2="340.36" y2="139.7" width="0.1524" layer="91"/>
<label x="340.36" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PCINT1/SCLK)PB1"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="SCLK"/>
<wire x1="383.54" y1="86.36" x2="378.46" y2="86.36" width="0.1524" layer="91"/>
<label x="378.46" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SCLK"/>
<wire x1="398.78" y1="33.02" x2="414.02" y2="33.02" width="0.1524" layer="91"/>
<label x="414.02" y="33.02" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="337.82" y1="137.16" x2="340.36" y2="137.16" width="0.1524" layer="91"/>
<label x="340.36" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PDI/PCINT2/MOSI)PB2"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="MOSI"/>
<wire x1="414.02" y1="86.36" x2="419.1" y2="86.36" width="0.1524" layer="91"/>
<label x="419.1" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DIN"/>
<wire x1="398.78" y1="35.56" x2="414.02" y2="35.56" width="0.1524" layer="91"/>
<label x="414.02" y="35.56" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="337.82" y1="134.62" x2="340.36" y2="134.62" width="0.1524" layer="91"/>
<label x="340.36" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(PDO/PCINT3/MISO)PB3"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="MISO"/>
<wire x1="383.54" y1="91.44" x2="378.46" y2="91.44" width="0.1524" layer="91"/>
<label x="378.46" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="RESET"/>
<wire x1="383.54" y1="81.28" x2="381" y2="81.28" width="0.1524" layer="91"/>
<label x="381" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="279.4" y1="147.32" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<label x="271.78" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="337.82" y1="119.38" x2="340.36" y2="119.38" width="0.1524" layer="91"/>
<label x="340.36" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(OC3A/OC4A)PC6"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="LDAC"/>
<wire x1="398.78" y1="48.26" x2="411.48" y2="48.26" width="0.1524" layer="91"/>
<label x="411.48" y="48.26" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<junction x="337.82" y="147.32"/>
<pinref part="IC1" gate="G$1" pin="AREF"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="274.32" y1="91.44" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="UCAP"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="337.82" y1="106.68" x2="340.36" y2="106.68" width="0.1524" layer="91"/>
<label x="340.36" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(RXD1/INT2)PD2"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="337.82" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<label x="340.36" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(TXD1/INT3)PD3"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="337.82" y1="101.6" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<label x="340.36" y="101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ICP1/ADC8)PD4"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SYNC"/>
<wire x1="398.78" y1="30.48" x2="414.02" y2="30.48" width="0.1524" layer="91"/>
<label x="414.02" y="30.48" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<wire x1="337.82" y1="99.06" x2="340.36" y2="99.06" width="0.1524" layer="91"/>
<label x="340.36" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(XCK1/CTS)PD5"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="337.82" y1="96.52" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<label x="340.36" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(T1/OC4D/ADC9)PD6"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="ENABLE"/>
<wire x1="398.78" y1="45.72" x2="411.48" y2="45.72" width="0.1524" layer="91"/>
<label x="411.48" y="45.72" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="337.82" y1="93.98" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<label x="340.36" y="93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(T0/OC4D/ADC10)PD7"/>
</segment>
</net>
<net name="HWB" class="0">
<segment>
<wire x1="337.82" y1="88.9" x2="340.36" y2="88.9" width="0.1524" layer="91"/>
<label x="340.36" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(HWB)PE2"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="337.82" y1="86.36" x2="340.36" y2="86.36" width="0.1524" layer="91"/>
<label x="340.36" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(INT6/AIN0)PE6"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="337.82" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<label x="340.36" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(ADC0)PF0"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<wire x1="337.82" y1="142.24" x2="340.36" y2="142.24" width="0.1524" layer="91"/>
<label x="340.36" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(SS/PCINT0)PB0"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="266.7" y1="106.68" x2="279.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="XTAL" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="266.7" y="106.68"/>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="279.4" y1="114.3" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="XTAL" gate="G$1" pin="3"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="259.08" y="114.3"/>
<wire x1="259.08" y1="114.3" x2="266.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="266.7" y1="114.3" x2="266.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="337.82" y1="111.76" x2="340.36" y2="111.76" width="0.1524" layer="91"/>
<label x="340.36" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(OSC0B/SCL/INT0)PD0"/>
</segment>
<segment>
<wire x1="292.1" y1="0" x2="289.56" y2="0" width="0.1524" layer="91"/>
<label x="289.56" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SV3" gate="1" pin="4"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="337.82" y1="109.22" x2="350.52" y2="109.22" width="0.1524" layer="91"/>
<label x="350.52" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(SDA/INT1)PD1"/>
</segment>
<segment>
<wire x1="307.34" y1="0" x2="312.42" y2="0" width="0.1524" layer="91"/>
<label x="312.42" y="0" size="1.778" layer="95" xref="yes"/>
<pinref part="SV3" gate="1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="P$1"/>
<pinref part="U$38" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
