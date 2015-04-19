<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="06_FET">
<packages>
<package name="ECH8">
<smd name="8" x="-0.975" y="1.4" dx="0.4" dy="0.6" layer="1"/>
<smd name="1" x="-0.975" y="-1.4" dx="0.4" dy="0.6" layer="1"/>
<smd name="7" x="-0.325" y="1.4" dx="0.4" dy="0.6" layer="1"/>
<smd name="2" x="-0.325" y="-1.4" dx="0.4" dy="0.6" layer="1"/>
<smd name="6" x="0.325" y="1.4" dx="0.4" dy="0.6" layer="1"/>
<smd name="3" x="0.325" y="-1.4" dx="0.4" dy="0.6" layer="1"/>
<smd name="5" x="0.975" y="1.4" dx="0.4" dy="0.6" layer="1"/>
<smd name="4" x="0.975" y="-1.4" dx="0.4" dy="0.6" layer="1"/>
<wire x1="-1.475" y1="1.2" x2="1.475" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.475" y1="1.2" x2="1.475" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.475" y1="-1.2" x2="-1.475" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.475" y1="-1.2" x2="-1.475" y2="1.2" width="0.127" layer="21"/>
<circle x="-1.125" y="-0.65" radius="0.070709375" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
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
<text x="3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="0" size="1.778" layer="96">&gt;VALUE</text>
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
<text x="3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="0" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="ECH83">
<gates>
<gate name="G$1" symbol="P_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ECH8">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ECH84">
<gates>
<gate name="G$1" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ECH8">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
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
<package name="SOIC8">
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2" layer="1"/>
<text x="-3.25" y="0" size="0.85" layer="25" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<circle x="-1.7" y="-1.1" radius="0.14141875" width="0.2" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2" layer="51"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.2" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TC1427COA">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="2_IN_A" x="-7.62" y="2.54" length="short"/>
<pin name="3_GND" x="-7.62" y="-2.54" length="short"/>
<pin name="4_IN_B" x="-7.62" y="-7.62" length="short"/>
<pin name="1_NC" x="-7.62" y="7.62" length="short"/>
<pin name="8_NC" x="7.62" y="7.62" length="short" rot="R180"/>
<pin name="7_OUT_A" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="6_VDD" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="5_OUT_B" x="7.62" y="-7.62" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC1427COA">
<gates>
<gate name="G$1" symbol="TC1427COA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="1_NC" pad="1"/>
<connect gate="G$1" pin="2_IN_A" pad="2"/>
<connect gate="G$1" pin="3_GND" pad="3"/>
<connect gate="G$1" pin="4_IN_B" pad="4"/>
<connect gate="G$1" pin="5_OUT_B" pad="5"/>
<connect gate="G$1" pin="6_VDD" pad="6"/>
<connect gate="G$1" pin="7_OUT_A" pad="7"/>
<connect gate="G$1" pin="8_NC" pad="8"/>
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
<package name="PIN_HEADER_2S">
<pad name="P$1" x="-1.27" y="0" drill="0.9" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" shape="square"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="PIN_HEADER_HALF_6">
<pad name="3" x="0" y="0" drill="0.8" diameter="1.2"/>
<pad name="2" x="-1.5" y="0" drill="0.8" diameter="1.2"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="1.2"/>
<pad name="4" x="1.5" y="0" drill="0.8" diameter="1.2"/>
<pad name="5" x="3" y="0" drill="0.8" diameter="1.2"/>
<pad name="6" x="4.5" y="0" drill="0.8" diameter="1.2"/>
<wire x1="-4.5" y1="1.5" x2="6" y2="1.5" width="0.127" layer="21"/>
<wire x1="6" y1="1.5" x2="6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="6" y1="-1.5" x2="-4.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1.5" x2="-4.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-4.1" y="1.1" radius="0.14141875" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIN_HEADER_2S">
<pin name="P$1" x="-2.54" y="0" length="point" rot="R90"/>
<pin name="P$2" x="2.54" y="0" length="point" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="PIN_HEADER_6">
<pin name="3" x="0" y="2.54" length="point" rot="R90"/>
<pin name="2" x="-2.54" y="2.54" length="point" rot="R90"/>
<pin name="4" x="2.54" y="2.54" length="point" rot="R90"/>
<pin name="1" x="-5.08" y="2.54" length="point" rot="R90"/>
<pin name="5" x="5.08" y="2.54" length="point" rot="R90"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
<pin name="6" x="7.62" y="2.54" length="point" rot="R90"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_2">
<gates>
<gate name="G$1" symbol="PIN_HEADER_2S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_2S">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_HEADER_HALF_6">
<gates>
<gate name="G$1" symbol="PIN_HEADER_6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_HALF_6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
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
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="1608">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="1" layer="1"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<text x="0" y="1.4" size="0.85" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.75" y1="0.41" x2="-0.85" y2="0.41" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.41" x2="-0.85" y2="-0.39" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.39" x2="0.75" y2="-0.39" width="0.127" layer="51"/>
<wire x1="0.75" y1="-0.39" x2="0.75" y2="0.41" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<text x="-7.62" y="-2.54" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="10.16" y="-2.54" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P$1" x="0" y="-5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.762" width="0.127" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-0.762" y2="1.27" width="0.127" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="0" y2="1.524" width="0.127" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="5.08" width="0.127" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.127" layer="94"/>
<wire x1="0.762" y1="-0.254" x2="-0.762" y2="-0.762" width="0.127" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="0.762" y2="-1.27" width="0.127" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0" y2="-1.524" width="0.127" layer="94"/>
<wire x1="0" y1="-1.524" x2="0" y2="-5.08" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR_SMD_1005">
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
<deviceset name="RESISTOR__SMD" uservalue="yes">
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
</devicesets>
</library>
<library name="microchip-dspic">
<description>&lt;b&gt;Microchip dsPIC DSCs, PIC24 MCUs and other electronic components&lt;/b&gt;
&lt;p&gt;Version 1.4 (02/15/2007)&lt;/p&gt;
&lt;p&gt;http://www.microchip.com&lt;/p&gt;
&lt;author&gt;Created by Petö László&lt;/author&gt;     &lt;p&gt;e-mail:shepherdess@freeweb.hu&lt;/p&gt;
&lt;p&gt;Freely distributable.&lt;/p&gt;
&lt;p&gt;There is no warranty for this library.
Use only at your own risk.&lt;/p&gt;</description>
<packages>
<package name="QFN-S28_6X6MC">
<smd name="1" x="-2.8956" y="1.9558" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.8956" y="1.2954" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.8956" y="0.6604" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.8956" y="0" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.8956" y="-0.6604" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.8956" y="-1.2954" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.8956" y="-1.9558" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-1.9558" y="-2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="-1.2954" y="-2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-0.6604" y="-2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="0" y="-2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="0.6604" y="-2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="1.2954" y="-2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="1.9558" y="-2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="2.8956" y="-1.9558" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="16" x="2.8956" y="-1.2954" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="17" x="2.8956" y="-0.6604" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.8956" y="0" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.8956" y="0.6604" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.8956" y="1.2954" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.8956" y="1.9558" dx="0.4318" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="1.9558" y="2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="1.2954" y="2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="0.6604" y="2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="0" y="2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="-0.6604" y="2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="-1.2954" y="2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="-1.9558" y="2.8956" dx="0.4318" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="4.699" dy="4.699" layer="1"/>
<wire x1="-2.4892" y1="2.9972" x2="-2.9972" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.9972" x2="-2.4892" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.9972" x2="2.9972" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.9972" x2="2.4892" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.9972" x2="-2.9972" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.4892" x2="-2.9972" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-2.9972" x2="2.9972" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.4892" x2="2.9972" y2="2.9972" width="0.1524" layer="51"/>
<text x="-4.5212" y="2.032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.9972" y1="1.7272" x2="-1.7272" y2="2.9972" width="0" layer="21"/>
<wire x1="2.159" y1="2.9972" x2="1.7272" y2="2.9972" width="0" layer="21"/>
<wire x1="1.524" y1="2.9972" x2="1.0922" y2="2.9972" width="0" layer="21"/>
<wire x1="0.8636" y1="2.9972" x2="0.4318" y2="2.9972" width="0" layer="21"/>
<wire x1="0.2286" y1="2.9972" x2="-0.2032" y2="2.9972" width="0" layer="21"/>
<wire x1="-0.4318" y1="2.9972" x2="-0.8636" y2="2.9972" width="0" layer="21"/>
<wire x1="-1.0922" y1="2.9972" x2="-1.524" y2="2.9972" width="0" layer="21"/>
<wire x1="-1.7272" y1="2.9972" x2="-2.159" y2="2.9972" width="0" layer="21"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.7272" width="0" layer="21"/>
<wire x1="-2.9972" y1="1.524" x2="-2.9972" y2="1.0922" width="0" layer="21"/>
<wire x1="-2.9972" y1="0.8636" x2="-2.9972" y2="0.4318" width="0" layer="21"/>
<wire x1="-2.9972" y1="0.2286" x2="-2.9972" y2="-0.2032" width="0" layer="21"/>
<wire x1="-2.9972" y1="-0.4318" x2="-2.9972" y2="-0.8636" width="0" layer="21"/>
<wire x1="-2.9972" y1="-1.0922" x2="-2.9972" y2="-1.524" width="0" layer="21"/>
<wire x1="-2.9972" y1="-1.7272" x2="-2.9972" y2="-2.159" width="0" layer="21"/>
<wire x1="-2.159" y1="-2.9972" x2="-1.7272" y2="-2.9972" width="0" layer="21"/>
<wire x1="-1.524" y1="-2.9972" x2="-1.0922" y2="-2.9972" width="0" layer="21"/>
<wire x1="-0.8636" y1="-2.9972" x2="-0.4318" y2="-2.9972" width="0" layer="21"/>
<wire x1="-0.2286" y1="-2.9972" x2="0.2032" y2="-2.9972" width="0" layer="21"/>
<wire x1="0.4318" y1="-2.9972" x2="0.8636" y2="-2.9972" width="0" layer="21"/>
<wire x1="1.0922" y1="-2.9972" x2="1.524" y2="-2.9972" width="0" layer="21"/>
<wire x1="1.7272" y1="-2.9972" x2="2.159" y2="-2.9972" width="0" layer="21"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.7272" width="0" layer="21"/>
<wire x1="2.9972" y1="-1.524" x2="2.9972" y2="-1.0922" width="0" layer="21"/>
<wire x1="2.9972" y1="-0.8636" x2="2.9972" y2="-0.4318" width="0" layer="21"/>
<wire x1="2.9972" y1="-0.2286" x2="2.9972" y2="0.2032" width="0" layer="21"/>
<wire x1="2.9972" y1="0.4318" x2="2.9972" y2="0.8636" width="0" layer="21"/>
<wire x1="2.9972" y1="1.0922" x2="2.9972" y2="1.524" width="0" layer="21"/>
<wire x1="2.9972" y1="1.7272" x2="2.9972" y2="2.159" width="0" layer="21"/>
<wire x1="-2.9972" y1="-2.9972" x2="2.9972" y2="-2.9972" width="0" layer="21"/>
<wire x1="2.9972" y1="-2.9972" x2="2.9972" y2="2.9972" width="0" layer="21"/>
<wire x1="2.9972" y1="2.9972" x2="-2.9972" y2="2.9972" width="0" layer="21"/>
<wire x1="-2.9972" y1="2.9972" x2="-2.9972" y2="-2.9972" width="0" layer="21"/>
<text x="-4.5212" y="2.032" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
</package>
</packages>
<symbols>
<symbol name="DSPIC33EP32MC202">
<wire x1="-33.02" y1="20.32" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="-20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="-20.32" x2="-33.02" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-20.32" x2="-33.02" y2="20.32" width="0.254" layer="94"/>
<pin name="RB4" x="-35.56" y="0" length="short"/>
<pin name="CLKO/RA3" x="-35.56" y="2.54" length="short"/>
<pin name="CLKI/RA2" x="-35.56" y="5.08" length="short"/>
<pin name="VSS" x="-35.56" y="7.62" length="short" direction="pwr"/>
<pin name="PGED1/RB3" x="-35.56" y="10.16" length="short"/>
<pin name="PGEC1/RB2" x="-35.56" y="12.7" length="short"/>
<pin name="PGEC3/RB1" x="-35.56" y="15.24" length="short"/>
<pin name="PGED3/RB0" x="-35.56" y="17.78" length="short"/>
<pin name="RA4" x="-35.56" y="-2.54" length="short"/>
<pin name="VDD" x="-35.56" y="-5.08" length="short"/>
<pin name="RB5" x="-35.56" y="-7.62" length="short"/>
<pin name="RB6" x="-35.56" y="-10.16" length="short"/>
<pin name="RB7" x="-35.56" y="-12.7" length="short"/>
<pin name="RB8" x="-35.56" y="-15.24" length="short"/>
<pin name="RB9" x="35.56" y="-15.24" length="short" rot="R180"/>
<pin name="VSS2" x="35.56" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="VCAP" x="35.56" y="-10.16" length="short" rot="R180"/>
<pin name="RB10" x="35.56" y="-7.62" length="short" rot="R180"/>
<pin name="RB11" x="35.56" y="-5.08" length="short" rot="R180"/>
<pin name="RB12" x="35.56" y="-2.54" length="short" rot="R180"/>
<pin name="RB13" x="35.56" y="0" length="short" rot="R180"/>
<pin name="RB14" x="35.56" y="2.54" length="short" rot="R180"/>
<pin name="RB15" x="35.56" y="5.08" length="short" rot="R180"/>
<pin name="AVSS" x="35.56" y="7.62" length="short" rot="R180"/>
<pin name="AVDD" x="35.56" y="10.16" length="short" rot="R180"/>
<pin name="MCLR" x="35.56" y="12.7" length="short" rot="R180"/>
<pin name="RA0" x="35.56" y="15.24" length="short" rot="R180"/>
<pin name="RA1" x="35.56" y="17.78" length="short" rot="R180"/>
<pin name="BOTTOM_PAD" x="0" y="-22.86" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC33EP32MC202">
<gates>
<gate name="G$1" symbol="DSPIC33EP32MC202" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-S28_6X6MC">
<connects>
<connect gate="G$1" pin="AVDD" pad="25"/>
<connect gate="G$1" pin="AVSS" pad="24"/>
<connect gate="G$1" pin="BOTTOM_PAD" pad="29"/>
<connect gate="G$1" pin="CLKI/RA2" pad="6"/>
<connect gate="G$1" pin="CLKO/RA3" pad="7"/>
<connect gate="G$1" pin="MCLR" pad="26"/>
<connect gate="G$1" pin="PGEC1/RB2" pad="3"/>
<connect gate="G$1" pin="PGEC3/RB1" pad="2"/>
<connect gate="G$1" pin="PGED1/RB3" pad="4"/>
<connect gate="G$1" pin="PGED3/RB0" pad="1"/>
<connect gate="G$1" pin="RA0" pad="27"/>
<connect gate="G$1" pin="RA1" pad="28"/>
<connect gate="G$1" pin="RA4" pad="9"/>
<connect gate="G$1" pin="RB10" pad="18"/>
<connect gate="G$1" pin="RB11" pad="19"/>
<connect gate="G$1" pin="RB12" pad="20"/>
<connect gate="G$1" pin="RB13" pad="21"/>
<connect gate="G$1" pin="RB14" pad="22"/>
<connect gate="G$1" pin="RB15" pad="23"/>
<connect gate="G$1" pin="RB4" pad="8"/>
<connect gate="G$1" pin="RB5" pad="11"/>
<connect gate="G$1" pin="RB6" pad="12"/>
<connect gate="G$1" pin="RB7" pad="13"/>
<connect gate="G$1" pin="RB8" pad="14"/>
<connect gate="G$1" pin="RB9" pad="15"/>
<connect gate="G$1" pin="VCAP" pad="17"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VSS" pad="5"/>
<connect gate="G$1" pin="VSS2" pad="16"/>
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
<text x="-3.81" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.81" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
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
<library name="02_C">
<packages>
<package name="1608">
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<smd name="P$1" x="-0.7" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="P$2" x="0.7" y="0" dx="0.8" dy="1" layer="1"/>
<text x="0" y="-1.4" size="0.85" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="2012">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="0" y="-1.7" size="0.85" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C">
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.724" y="-3.999" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="1.27" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-1.27" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<rectangle x1="-1.2" y1="0.1" x2="1.2" y2="0.5" layer="94"/>
<rectangle x1="-1.2" y1="-0.5" x2="1.2" y2="-0.1" layer="94"/>
<wire x1="0" y1="0.4" x2="0" y2="1.238" width="0.1" layer="94"/>
<wire x1="0" y1="-0.4" x2="0" y2="-1.238" width="0.1" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="2012" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2012">
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
<library name="Wuerth_Elektronik_eiCan_03_ZIF_Connectors_Flat_Flexible_Cable">
<description>&lt;BR&gt;Würth Elektronik -- Electronic Interconnect &amp; Electromechanical Solutions&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com"&gt;http://www.we-online.com&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:pm.hotline@we-online.de"&gt;pm.hotline@we-online.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Version 1.0,   June 16-th 2010
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="68710614522">
<description>&lt;b&gt;WE-FPC 0.5mm SMT ZIF Horizontal Bottom Contact, 6 Pins</description>
<wire x1="4.8" y1="-4.1" x2="4.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.8" y1="1.5" x2="-4.8" y2="-4.1" width="0.127" layer="21"/>
<wire x1="4.8" y1="1.5" x2="-4.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-4.1" x2="4.8" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-4.7" y1="0.2" x2="4.7" y2="0.2" width="0.127" layer="51"/>
<wire x1="-4.7" y1="-4.1" x2="4.7" y2="-4.1" width="0.127" layer="51"/>
<wire x1="4.7" y1="0.2" x2="4.7" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-4.7" y1="-4.1" x2="-4.7" y2="0.2" width="0.127" layer="51"/>
<smd name="1" x="-1.25" y="0.6" dx="0.3" dy="1.2" layer="1"/>
<smd name="2" x="-0.75" y="0.6" dx="0.3" dy="1.2" layer="1"/>
<smd name="3" x="-0.25" y="0.6" dx="0.3" dy="1.2" layer="1"/>
<smd name="4" x="0.25" y="0.6" dx="0.3" dy="1.2" layer="1"/>
<smd name="5" x="0.75" y="0.6" dx="0.3" dy="1.2" layer="1"/>
<smd name="6" x="1.25" y="0.6" dx="0.3" dy="1.2" layer="1"/>
<smd name="Z1" x="-3.18" y="-1.38" dx="2.7" dy="3" layer="1"/>
<smd name="Z2" x="3.18" y="-1.38" dx="2.7" dy="3" layer="1"/>
<text x="-3.23" y="2.04" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-1.5" size="1.27" layer="51">1</text>
<text x="-3.819" y="-5.8566" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6">
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="3.81" y="2.778" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="68710614522" prefix="K">
<description>&lt;b&gt;WE-FPC 0.5mm SMT ZIF Horizontal Bottom Contact, 6 Pins</description>
<gates>
<gate name="G$1" symbol="6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="68710614522">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<smd name="2" x="1.2" y="-0.9" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="1.2" y="0.9" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-1.2" y="0.9" dx="1.2" dy="1" layer="1"/>
<smd name="1" x="-1.2" y="-0.9" dx="1.2" dy="1" layer="1"/>
<wire x1="-1.6" y1="1.2" x2="-1.6" y2="-1.25" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="1.6" y2="-1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="1.6" y2="-0.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="0.25" x2="1.6" y2="1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.25" x2="1.6" y2="0.25" width="0.2" layer="51"/>
<wire x1="-0.35" y1="1.25" x2="0.35" y2="1.25" width="0.16" layer="21"/>
<wire x1="-1.6" y1="-0.15" x2="-1.6" y2="0.15" width="0.16" layer="21"/>
<wire x1="1.6" y1="-0.15" x2="1.6" y2="0.15" width="0.16" layer="21"/>
<wire x1="-0.35" y1="-1.25" x2="0.35" y2="-1.25" width="0.16" layer="21"/>
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
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="4" x="0" y="5.08" length="short" rot="R270"/>
<pin name="2" x="0" y="-5.08" length="short" rot="R90"/>
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
<part name="FL_P" library="06_FET" deviceset="ECH83" device=""/>
<part name="FR_P" library="06_FET" deviceset="ECH83" device=""/>
<part name="FL_N" library="06_FET" deviceset="ECH84" device=""/>
<part name="FR_N" library="06_FET" deviceset="ECH84" device=""/>
<part name="IC_L" library="04_IC" deviceset="TC1427COA" device=""/>
<part name="IC_R" library="04_IC" deviceset="TC1427COA" device=""/>
<part name="U$3" library="08_CONECTOR" deviceset="PIN_HEADER_2" device=""/>
<part name="RRN" library="01_R" deviceset="RESISTOR_SMD_1005" device=""/>
<part name="U$5" library="microchip-dspic" deviceset="DSPIC33EP32MC202" device=""/>
<part name="U$6" library="08_CONECTOR" deviceset="PIN_HEADER_HALF_6" device=""/>
<part name="U$20" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$21" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$22" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$23" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="RRP" library="01_R" deviceset="RESISTOR_SMD_1005" device=""/>
<part name="RLP" library="01_R" deviceset="RESISTOR_SMD_1005" device=""/>
<part name="RLN" library="01_R" deviceset="RESISTOR_SMD_1005" device=""/>
<part name="U$1" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$2" library="09_OTHER" deviceset="GND" device=""/>
<part name="K1" library="Wuerth_Elektronik_eiCan_03_ZIF_Connectors_Flat_Flexible_Cable" deviceset="68710614522" device=""/>
<part name="U$4" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$7" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$8" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$9" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$10" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$24" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$25" library="02_C" deviceset="1608" device=""/>
<part name="U$26" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$27" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$28" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$11" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$12" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$13" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$14" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$15" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$16" library="02_C" deviceset="1608" device=""/>
<part name="U$17" library="02_C" deviceset="1608" device=""/>
<part name="U$18" library="02_C" deviceset="1608" device=""/>
<part name="U$19" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$29" library="02_C" deviceset="2012" device=""/>
<part name="U$30" library="09_2_CRYSTAL" deviceset="FA-238" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FL_P" gate="G$1" x="88.9" y="38.1"/>
<instance part="FR_P" gate="G$1" x="116.84" y="38.1" rot="MR0"/>
<instance part="FL_N" gate="G$1" x="88.9" y="27.94"/>
<instance part="FR_N" gate="G$1" x="116.84" y="27.94" rot="MR0"/>
<instance part="IC_L" gate="G$1" x="49.53" y="33.02"/>
<instance part="IC_R" gate="G$1" x="156.21" y="33.02" rot="MR0"/>
<instance part="U$3" gate="G$1" x="101.6" y="33.02"/>
<instance part="RRN" gate="G$1" x="135.89" y="25.4" rot="R90"/>
<instance part="U$5" gate="G$1" x="33.02" y="-20.32"/>
<instance part="U$6" gate="G$1" x="-30.48" y="-40.64"/>
<instance part="U$20" gate="+3.3V" x="-33.02" y="-30.48"/>
<instance part="U$21" gate="G$1" x="-22.86" y="-33.02"/>
<instance part="U$22" gate="G$1" x="72.39" y="-2.54"/>
<instance part="U$23" gate="+3.3V" x="72.39" y="2.54"/>
<instance part="RRP" gate="G$1" x="135.89" y="35.56" rot="R90"/>
<instance part="RLP" gate="G$1" x="66.04" y="25.4" rot="R90"/>
<instance part="RLN" gate="G$1" x="67.31" y="35.56" rot="R90"/>
<instance part="U$1" gate="G$1" x="101.6" y="45.72"/>
<instance part="U$2" gate="G$1" x="102.87" y="22.86"/>
<instance part="K1" gate="G$1" x="-35.56" y="22.86" rot="R180"/>
<instance part="U$4" gate="+3.3V" x="68.58" y="-10.16"/>
<instance part="U$7" gate="+3.3V" x="-2.54" y="-25.4"/>
<instance part="U$8" gate="G$1" x="68.58" y="-12.7"/>
<instance part="U$9" gate="G$1" x="69.85" y="-33.02"/>
<instance part="U$10" gate="G$1" x="74.93" y="-30.48"/>
<instance part="U$24" gate="G$1" x="-2.54" y="-12.7"/>
<instance part="U$25" gate="G$1" x="71.12" y="-30.48" rot="R90"/>
<instance part="U$26" gate="G$1" x="33.02" y="-43.18"/>
<instance part="U$27" gate="G$1" x="-20.32" y="24.13"/>
<instance part="U$28" gate="G$1" x="-24.13" y="13.97"/>
<instance part="U$11" gate="G$1" x="57.15" y="30.48"/>
<instance part="U$12" gate="G$1" x="148.59" y="30.48"/>
<instance part="U$13" gate="G$1" x="41.91" y="33.02"/>
<instance part="U$14" gate="G$1" x="163.83" y="33.02"/>
<instance part="U$15" gate="G$1" x="116.84" y="-20.32"/>
<instance part="U$16" gate="G$1" x="116.84" y="-24.13"/>
<instance part="U$17" gate="G$1" x="119.38" y="-24.13"/>
<instance part="U$18" gate="G$1" x="121.92" y="-24.13"/>
<instance part="U$19" gate="G$1" x="116.84" y="-25.4"/>
<instance part="U$29" gate="G$1" x="113.03" y="-24.13"/>
<instance part="U$30" gate="G$1" x="-27.94" y="-13.97"/>
</instances>
<busses>
</busses>
<nets>
<net name="M_L" class="0">
<segment>
<pinref part="FL_P" gate="G$1" pin="D"/>
<pinref part="FL_N" gate="G$1" pin="D"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M_R" class="0">
<segment>
<pinref part="FR_P" gate="G$1" pin="D"/>
<pinref part="FR_N" gate="G$1" pin="D"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB5"/>
<pinref part="U$6" gate="G$1" pin="4"/>
<wire x1="-2.54" y1="-27.94" x2="-27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-27.94" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB6"/>
<pinref part="U$6" gate="G$1" pin="5"/>
<wire x1="-2.54" y1="-30.48" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1L" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB15"/>
<wire x1="68.58" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="71.12" y="-15.24" size="0.4064" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<pinref part="IC_R" gate="G$1" pin="2_IN_A"/>
<wire x1="163.83" y1="35.56" x2="168.91" y2="35.56" width="0.1524" layer="91"/>
<label x="168.91" y="35.56" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1H" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB14"/>
<wire x1="68.58" y1="-17.78" x2="71.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="71.12" y="-17.78" size="0.4064" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<pinref part="IC_R" gate="G$1" pin="4_IN_B"/>
<wire x1="163.83" y1="25.4" x2="168.91" y2="25.4" width="0.1524" layer="91"/>
<label x="168.91" y="25.4" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2L" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB13"/>
<wire x1="68.58" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="0.4064" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<pinref part="IC_L" gate="G$1" pin="2_IN_A"/>
<wire x1="41.91" y1="35.56" x2="39.37" y2="35.56" width="0.1524" layer="91"/>
<label x="39.37" y="35.56" size="0.4064" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P2H" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB12"/>
<wire x1="68.58" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<label x="71.12" y="-22.86" size="0.4064" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<pinref part="IC_L" gate="G$1" pin="4_IN_B"/>
<wire x1="41.91" y1="25.4" x2="39.37" y2="25.4" width="0.1524" layer="91"/>
<label x="39.37" y="25.4" size="0.4064" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RB11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB11"/>
<wire x1="68.58" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="71.12" y="-25.4" size="0.4064" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-27.94" y="17.78" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="RB10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB10"/>
<wire x1="68.58" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="71.12" y="-27.94" size="0.4064" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="-27.94" y="20.32" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="-38.1" x2="-30.48" y2="-33.02" width="0.1524" layer="91"/>
<label x="-30.48" y="-33.02" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="FL_N" gate="G$1" pin="S"/>
<pinref part="FR_N" gate="G$1" pin="S"/>
<wire x1="88.9" y1="22.86" x2="102.87" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="102.87" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="102.87" y="22.86"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="AVSS"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VSS2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="69.85" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VSS"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="2"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="74.93" y1="-30.48" x2="72.39" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="BOTTOM_PAD"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="5"/>
<wire x1="-30.48" y1="25.4" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="24.13" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC_L" gate="G$1" pin="6_VDD"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC_R" gate="G$1" pin="6_VDD"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="2"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="U$18" gate="G$1" pin="2"/>
<pinref part="U$17" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-25.4" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="113.03" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-38.1" x2="-35.56" y2="-33.02" width="0.1524" layer="91"/>
<label x="-35.56" y="-33.02" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="MCLR"/>
<wire x1="68.58" y1="-7.62" x2="72.39" y2="-7.62" width="0.1524" layer="91"/>
<label x="72.39" y="-7.62" size="0.6096" layer="95" xref="yes"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="6"/>
<pinref part="U$21" gate="G$1" pin="+5V"/>
<wire x1="-22.86" y1="-35.56" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FL_P" gate="G$1" pin="S"/>
<pinref part="FR_P" gate="G$1" pin="S"/>
<wire x1="88.9" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<wire x1="101.6" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="15.24" x2="-26.67" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-26.67" y1="15.24" x2="-26.67" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-26.67" y1="10.16" x2="-24.13" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="10.16" x2="-24.13" y2="11.43" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC_L" gate="G$1" pin="3_GND"/>
<pinref part="U$13" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC_R" gate="G$1" pin="3_GND"/>
<pinref part="U$14" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="+5V"/>
<pinref part="U$16" gate="G$1" pin="1"/>
<pinref part="U$18" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-22.86" x2="119.38" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-22.86" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="-22.86"/>
<wire x1="116.84" y1="-22.86" x2="113.03" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<pinref part="U$20" gate="+3.3V" pin="+3.3V"/>
<wire x1="-33.02" y1="-30.48" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="+3.3V" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="AVDD"/>
<pinref part="U$4" gate="+3.3V" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<pinref part="U$7" gate="+3.3V" pin="+3.3V"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC_L" gate="G$1" pin="7_OUT_A"/>
<pinref part="RLN" gate="G$1" pin="P$2"/>
<wire x1="62.23" y1="35.56" x2="57.15" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC_L" gate="G$1" pin="5_OUT_B"/>
<pinref part="RLP" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="25.4" x2="57.15" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC_R" gate="G$1" pin="7_OUT_A"/>
<pinref part="RRP" gate="G$1" pin="P$1"/>
<wire x1="140.97" y1="35.56" x2="148.59" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC_R" gate="G$1" pin="5_OUT_B"/>
<pinref part="RRN" gate="G$1" pin="P$1"/>
<wire x1="140.97" y1="25.4" x2="148.59" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="FL_P" gate="G$1" pin="G"/>
<wire x1="72.39" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RLN" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RLP" gate="G$1" pin="P$1"/>
<pinref part="FL_N" gate="G$1" pin="G"/>
<wire x1="71.12" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="130.81" y1="25.4" x2="125.73" y2="25.4" width="0.1524" layer="91"/>
<wire x1="125.73" y1="25.4" x2="125.73" y2="40.64" width="0.1524" layer="91"/>
<pinref part="FR_P" gate="G$1" pin="G"/>
<wire x1="125.73" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RRN" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RRP" gate="G$1" pin="P$2"/>
<pinref part="FR_N" gate="G$1" pin="G"/>
<wire x1="130.81" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VCAP"/>
<pinref part="U$25" gate="G$1" pin="1"/>
<wire x1="69.85" y1="-30.48" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB4"/>
<wire x1="-2.54" y1="-20.32" x2="-8.89" y2="-20.32" width="0.1524" layer="91"/>
<label x="-8.89" y="-20.32" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="4"/>
<wire x1="-30.48" y1="22.86" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="-27.94" y="22.86" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>