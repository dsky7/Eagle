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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
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
<circle x="-1.125" y="-0.65" radius="0.070709375" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-1.375" y1="1.2" x2="-1.475" y2="1.2" width="0.15" layer="21"/>
<wire x1="-1.475" y1="1.2" x2="-1.475" y2="-1.2" width="0.15" layer="21"/>
<wire x1="-1.475" y1="-1.2" x2="-1.375" y2="-1.2" width="0.15" layer="21"/>
<wire x1="1.375" y1="-1.2" x2="1.475" y2="-1.2" width="0.15" layer="21"/>
<wire x1="1.475" y1="-1.2" x2="1.475" y2="1.2" width="0.15" layer="21"/>
<wire x1="1.475" y1="1.2" x2="1.375" y2="1.2" width="0.15" layer="21"/>
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
<text x="-13.97" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-13.97" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
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
<wire x1="-2.45" y1="1.9" x2="2.45" y2="1.9" width="0.2" layer="51"/>
<wire x1="2.45" y1="1.9" x2="2.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="2.45" y1="-1.9" x2="-2.45" y2="-1.9" width="0.2" layer="51"/>
<wire x1="-2.45" y1="-1.9" x2="-2.45" y2="1.9" width="0.2" layer="21"/>
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
<text x="-2.5" y="0" size="0.85" layer="25" rot="R90" align="center">&gt;NAME</text>
<wire x1="0.2" y1="-0.8" x2="0.2" y2="-1.4" width="0.01" layer="51"/>
<wire x1="0.2" y1="-1.4" x2="-0.2" y2="-1.4" width="0.01" layer="51"/>
<wire x1="-0.2" y1="-1.4" x2="-0.2" y2="-0.8" width="0.01" layer="51"/>
<smd name="2" x="0" y="-1.4" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<wire x1="-1.5" y1="0.775" x2="1.5" y2="0.775" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.775" x2="1.5" y2="-0.775" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.775" x2="-1.5" y2="0.775" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.775" x2="1.5" y2="-0.775" width="0.2" layer="21"/>
<circle x="-1" y="-0.3" radius="0.14141875" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TC1427COA">
<wire x1="-5.08" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.254" layer="94"/>
<pin name="2_IN_A" x="-7.62" y="2.54" visible="off" length="short"/>
<pin name="3_GND" x="-7.62" y="-2.54" visible="off" length="short"/>
<pin name="4_IN_B" x="-7.62" y="-7.62" visible="off" length="short"/>
<pin name="1_NC" x="-7.62" y="7.62" visible="off" length="short"/>
<pin name="8_NC" x="7.62" y="7.62" visible="off" length="short" rot="R180"/>
<pin name="7_OUT_A" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="6_VDD" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="5_OUT_B" x="7.62" y="-7.62" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="TAR5SB">
<pin name="2GND" x="2.54" y="-5.08" length="short" rot="R90"/>
<pin name="1VIN" x="-2.54" y="-5.08" length="short" rot="R90"/>
<pin name="3CONT" x="7.62" y="-5.08" length="short" rot="R90"/>
<pin name="5VOUT" x="-2.54" y="22.86" length="short" rot="R270"/>
<pin name="4NC" x="7.62" y="22.86" length="short" rot="R270"/>
<wire x1="-5.08" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.27" layer="95" rot="R90">&gt;NAME</text>
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
<connect gate="G$1" pin="4NC" pad="4"/>
<connect gate="G$1" pin="5VOUT" pad="5"/>
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
<package name="FPC6">
<smd name="P4" x="0.25" y="0" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P3" x="-0.25" y="0" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P2" x="-0.75" y="0" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P5" x="0.75" y="0" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P6" x="1.25" y="0" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P1" x="-1.25" y="0" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P_NC2" x="-3.15" y="3.25" dx="1.8" dy="2.2" layer="1"/>
<smd name="P_NC1" x="3.15" y="3.25" dx="1.8" dy="2.2" layer="1"/>
<wire x1="3.5" y1="-0.7" x2="3.5" y2="5.6" width="0.127" layer="51"/>
<wire x1="3.5" y1="5.6" x2="-3.5" y2="5.6" width="0.127" layer="51"/>
<wire x1="-3.5" y1="5.6" x2="-3.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-0.7" x2="3.5" y2="-0.7" width="0.127" layer="51"/>
</package>
<package name="PIN_HEADER_8">
<pad name="4" x="0" y="0" drill="0.8" shape="octagon"/>
<pad name="3" x="-1.5" y="0" drill="0.8" shape="octagon"/>
<pad name="2" x="-3" y="0" drill="0.8" shape="octagon"/>
<pad name="1" x="-4.5" y="0" drill="0.8" shape="octagon"/>
<pad name="5" x="1.5" y="0" drill="0.8" shape="octagon"/>
<pad name="6" x="3" y="0" drill="0.8" shape="octagon"/>
<pad name="7" x="4.5" y="0" drill="0.8" shape="octagon"/>
<pad name="8" x="6" y="0" drill="0.8" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="PIN_HEADER_6">
<pin name="3" x="0" y="2.54" visible="pin" length="point" rot="R90"/>
<pin name="2" x="-2.54" y="2.54" visible="pin" length="point" rot="R90"/>
<pin name="4" x="2.54" y="2.54" visible="pin" length="point" rot="R90"/>
<pin name="1" x="-5.08" y="2.54" visible="pin" length="point" rot="R90"/>
<pin name="5" x="5.08" y="2.54" visible="pin" length="point" rot="R90"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
<pin name="6" x="7.62" y="2.54" visible="pin" length="point" rot="R90"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="PIN_HEADER_8">
<pin name="4" x="0" y="0" visible="pin" length="short" rot="R90"/>
<pin name="3" x="-2.54" y="0" visible="pin" length="short" rot="R90"/>
<pin name="2" x="-5.08" y="0" visible="pin" length="short" rot="R90"/>
<pin name="1" x="-7.62" y="0" visible="pin" length="short" rot="R90"/>
<pin name="5" x="2.54" y="0" visible="pin" length="short" rot="R90"/>
<pin name="6" x="5.08" y="0" visible="pin" length="short" rot="R90"/>
<pin name="7" x="7.62" y="0" visible="pin" length="short" rot="R90"/>
<pin name="8" x="10.16" y="0" visible="pin" length="short" rot="R90"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="3.81" width="0.254" layer="94"/>
<wire x1="11.43" y1="3.81" x2="-8.89" y2="3.81" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-6S-0.5">
<gates>
<gate name="G$1" symbol="PIN_HEADER_6" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="FPC6">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
<connect gate="G$1" pin="4" pad="P4"/>
<connect gate="G$1" pin="5" pad="P5 P_NC1 P_NC2"/>
<connect gate="G$1" pin="6" pad="P6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_HEADER_8">
<gates>
<gate name="G$1" symbol="PIN_HEADER_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
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
<smd name="29" x="0" y="0" dx="4.318" dy="4.318" layer="1"/>
<wire x1="-2.9972" y1="-2.9972" x2="-2.4892" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.9972" x2="2.9972" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.9972" x2="2.4892" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.4892" x2="-2.9972" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-2.9972" x2="2.9972" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.4892" x2="2.9972" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.7272" x2="-1.7272" y2="2.9972" width="0" layer="51"/>
<wire x1="-2.9972" y1="-2.9972" x2="2.9972" y2="-2.9972" width="0" layer="51"/>
<wire x1="2.9972" y1="-2.9972" x2="2.9972" y2="2.9972" width="0" layer="51"/>
<wire x1="2.9972" y1="2.9972" x2="-2.9972" y2="2.9972" width="0" layer="51"/>
<wire x1="-2.9972" y1="2.9972" x2="-2.9972" y2="-2.9972" width="0" layer="51"/>
<circle x="-2.794" y="2.794" radius="0.127" width="0.127" layer="21"/>
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
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+8.4V">
<pin name="+8.4V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND2">
<pin name="GND2" x="0" y="5.08" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-3.175" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="2.54"/>
<vertex x="1.27" y="2.54"/>
<vertex x="0" y="1.27"/>
</polygon>
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
<deviceset name="+8.4V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+8.4V (Without terminal)</description>
<gates>
<gate name="+8.4V" symbol="+8.4V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND2">
<gates>
<gate name="G$1" symbol="GND2" x="0" y="-5.08"/>
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
<library name="09_2_CRYSTAL">
<packages>
<package name="SMD_X22">
<smd name="3" x="0.9" y="0.7" dx="1.1" dy="0.9" layer="1"/>
<smd name="2" x="0.9" y="-0.7" dx="1.1" dy="0.9" layer="1"/>
<smd name="1" x="-0.9" y="-0.7" dx="1.1" dy="0.9" layer="1"/>
<smd name="4" x="-0.9" y="0.7" dx="1.1" dy="0.9" layer="1"/>
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
<deviceset name="X22">
<gates>
<gate name="G$1" symbol="Q1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_X22">
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
<library name="DIODE">
<packages>
<package name="SOD-123FL">
<smd name="2" x="1.4" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="1" x="-1.4" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.127" layer="51"/>
<wire x1="1.5" y1="1" x2="-1.5" y2="1" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.5" x2="0.6" y2="-0.5" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="PK" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="PA" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS2040">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123FL">
<connects>
<connect gate="G$1" pin="PA" pad="1"/>
<connect gate="G$1" pin="PK" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
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
<wire x1="0.154" y1="0.408" x2="0.154" y2="-0.408" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="A" x="0" y="3.81" visible="off" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1608">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1608">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
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
<part name="U$5" library="microchip-dspic" deviceset="DSPIC33EP32MC202" device=""/>
<part name="U$20" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$21" library="09_OTHER" deviceset="+5V" device=""/>
<part name="R_VPP" library="01_R" deviceset="RESISTOR__SMD" device="" value="10k"/>
<part name="U$23" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$4" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$7" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$8" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$9" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$10" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$24" library="09_OTHER" deviceset="GND" device=""/>
<part name="C_CAP" library="02_C" deviceset="1608" device="" value="10uF"/>
<part name="U$26" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$27" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$28" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$15" library="09_OTHER" deviceset="+5V" device=""/>
<part name="C1" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="C2" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="C5" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="U$19" library="09_OTHER" deviceset="GND" device=""/>
<part name="C4" library="02_C" deviceset="2012" device=""/>
<part name="NJM2866F33" library="04_IC" deviceset="TAR5SB" device=""/>
<part name="U$1" library="09_OTHER" deviceset="+8.4V" device=""/>
<part name="U$31" library="09_OTHER" deviceset="+8.4V" device=""/>
<part name="U$13" library="09_OTHER" deviceset="+8.4V" device=""/>
<part name="U$14" library="09_OTHER" deviceset="+8.4V" device=""/>
<part name="XTAL" library="09_2_CRYSTAL" deviceset="X22" device=""/>
<part name="U$36" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$37" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$38" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$39" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$40" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$41" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="C8" library="02_C" deviceset="1608" device="" value="1uF"/>
<part name="C9" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="U$45" library="09_OTHER" deviceset="GND" device=""/>
<part name="R10" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R12" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R6" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R8" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R5" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R7" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$56" library="09_OTHER" deviceset="+8.4V" device=""/>
<part name="U$57" library="09_OTHER" deviceset="+8.4V" device=""/>
<part name="R1" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R2" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R4" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R3" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="C10" library="02_C" deviceset="1608" device="" value="10pF"/>
<part name="C11" library="02_C" deviceset="1608" device="" value="10pF"/>
<part name="U$44" library="08_CONECTOR" deviceset="FH12-6S-0.5" device=""/>
<part name="U$2" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$11" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$46" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$52" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$12" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$49" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$53" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$32" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$64" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$66" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$67" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$69" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$73" library="DIODE" deviceset="SS2040" device=""/>
<part name="C6" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="C7" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="U$75" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$76" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="R14" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$63" library="09_OTHER" deviceset="GND" device=""/>
<part name="R13" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$78" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$79" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$80" library="08_CONECTOR" deviceset="PIN_HEADER_8" device=""/>
<part name="U$3" library="DIODE" deviceset="SS2040" device=""/>
<part name="U$70" library="DIODE" deviceset="SS2040" device=""/>
<part name="U$71" library="DIODE" deviceset="SS2040" device=""/>
<part name="C3" library="02_C" deviceset="2012" device=""/>
<part name="R11" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="R9" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$83" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$84" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$6" library="LED" deviceset="1608" device=""/>
<part name="U$16" library="LED" deviceset="1608" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FL_P" gate="G$1" x="88.9" y="38.1"/>
<instance part="FR_P" gate="G$1" x="114.3" y="38.1" rot="MR0"/>
<instance part="FL_N" gate="G$1" x="88.9" y="27.94"/>
<instance part="FR_N" gate="G$1" x="114.3" y="27.94" rot="MR0"/>
<instance part="IC_L" gate="G$1" x="49.53" y="33.02"/>
<instance part="IC_R" gate="G$1" x="156.21" y="33.02" rot="MR0"/>
<instance part="U$5" gate="G$1" x="33.02" y="-20.32"/>
<instance part="U$20" gate="+3.3V" x="-45.72" y="-27.94"/>
<instance part="U$21" gate="G$1" x="-30.48" y="-40.64"/>
<instance part="R_VPP" gate="G$1" x="78.74" y="-5.08"/>
<instance part="U$23" gate="+3.3V" x="78.74" y="-1.27"/>
<instance part="U$4" gate="+3.3V" x="88.9" y="-10.16"/>
<instance part="U$7" gate="+3.3V" x="-13.97" y="-25.4"/>
<instance part="U$8" gate="G$1" x="78.74" y="-12.7"/>
<instance part="U$9" gate="G$1" x="73.66" y="-33.02"/>
<instance part="U$10" gate="G$1" x="90.17" y="-30.48"/>
<instance part="U$24" gate="G$1" x="-10.16" y="-8.89"/>
<instance part="C_CAP" gate="G$1" x="81.28" y="-30.48" rot="R90"/>
<instance part="U$26" gate="G$1" x="33.02" y="-43.18"/>
<instance part="U$27" gate="G$1" x="-16.51" y="24.13"/>
<instance part="U$28" gate="G$1" x="-8.89" y="17.78"/>
<instance part="U$15" gate="G$1" x="142.24" y="-17.78"/>
<instance part="C1" gate="G$1" x="96.52" y="-24.13"/>
<instance part="C2" gate="G$1" x="105.41" y="-24.13"/>
<instance part="C5" gate="G$1" x="142.24" y="-24.13"/>
<instance part="U$19" gate="G$1" x="142.24" y="-29.21"/>
<instance part="C4" gate="G$1" x="121.92" y="-24.13" smashed="yes">
<attribute name="NAME" x="123.444" y="-23.749" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.644" y="-28.129" size="1.778" layer="96"/>
</instance>
<instance part="NJM2866F33" gate="G$1" x="208.28" y="-29.21" rot="R90"/>
<instance part="U$1" gate="+8.4V" x="101.6" y="45.72"/>
<instance part="U$31" gate="+8.4V" x="96.52" y="-20.32"/>
<instance part="U$13" gate="+8.4V" x="41.91" y="30.48"/>
<instance part="U$14" gate="+8.4V" x="163.83" y="30.48"/>
<instance part="XTAL" gate="G$1" x="-27.94" y="-10.16" rot="R90"/>
<instance part="U$36" gate="G$1" x="223.52" y="-29.21"/>
<instance part="U$37" gate="G$1" x="213.36" y="-19.05"/>
<instance part="U$38" gate="G$1" x="215.9" y="-26.67"/>
<instance part="U$39" gate="G$1" x="223.52" y="-38.1"/>
<instance part="U$40" gate="G$1" x="180.34" y="-38.1"/>
<instance part="U$41" gate="+3.3V" x="180.34" y="-31.75"/>
<instance part="C8" gate="G$1" x="180.34" y="-34.29"/>
<instance part="C9" gate="G$1" x="223.52" y="-34.29"/>
<instance part="U$45" gate="G$1" x="-49.53" y="-10.16"/>
<instance part="R10" gate="G$1" x="41.91" y="20.32"/>
<instance part="R12" gate="G$1" x="168.91" y="38.1"/>
<instance part="R6" gate="G$1" x="82.55" y="22.86"/>
<instance part="R8" gate="G$1" x="140.97" y="30.48"/>
<instance part="R5" gate="G$1" x="60.96" y="38.1"/>
<instance part="R7" gate="G$1" x="119.38" y="45.72"/>
<instance part="U$56" gate="+8.4V" x="119.38" y="50.8"/>
<instance part="U$57" gate="+8.4V" x="60.96" y="41.91"/>
<instance part="R1" gate="G$1" x="67.31" y="35.56" rot="R90"/>
<instance part="R2" gate="G$1" x="67.31" y="25.4" rot="R90"/>
<instance part="R4" gate="G$1" x="135.89" y="35.56" rot="R90"/>
<instance part="R3" gate="G$1" x="135.89" y="25.4" rot="R90"/>
<instance part="C10" gate="G$1" x="-38.1" y="-17.78" rot="R90"/>
<instance part="C11" gate="G$1" x="-38.1" y="-1.27" rot="R90"/>
<instance part="U$44" gate="G$1" x="-29.21" y="20.32" rot="R90"/>
<instance part="U$2" gate="G$1" x="102.87" y="15.24"/>
<instance part="U$11" gate="G$1" x="82.55" y="12.7"/>
<instance part="U$46" gate="G$1" x="57.15" y="25.4"/>
<instance part="U$52" gate="G$1" x="41.91" y="10.16"/>
<instance part="U$12" gate="G$1" x="179.07" y="35.56"/>
<instance part="U$49" gate="G$1" x="140.97" y="17.78"/>
<instance part="U$53" gate="G$1" x="148.59" y="25.4"/>
<instance part="U$32" gate="G$1" x="96.52" y="-33.02"/>
<instance part="U$64" gate="G$1" x="6.35" y="7.62"/>
<instance part="U$66" gate="G$1" x="6.35" y="20.32"/>
<instance part="U$67" gate="G$1" x="12.7" y="7.62"/>
<instance part="U$69" gate="G$1" x="12.7" y="20.32"/>
<instance part="U$73" gate="G$1" x="109.22" y="40.64" rot="R180"/>
<instance part="C6" gate="G$1" x="157.48" y="-24.13"/>
<instance part="C7" gate="G$1" x="167.64" y="-24.13"/>
<instance part="U$75" gate="G$1" x="157.48" y="-29.21"/>
<instance part="U$76" gate="+3.3V" x="157.48" y="-19.05"/>
<instance part="R14" gate="G$1" x="96.52" y="17.78"/>
<instance part="U$63" gate="G$1" x="96.52" y="13.97"/>
<instance part="R13" gate="G$1" x="96.52" y="48.26"/>
<instance part="U$78" gate="G$1" x="96.52" y="53.34"/>
<instance part="U$79" gate="G$1" x="-19.05" y="-10.16"/>
<instance part="U$80" gate="G$1" x="-48.26" y="-38.1" rot="R90"/>
<instance part="U$3" gate="G$1" x="93.98" y="27.94" rot="R180"/>
<instance part="U$70" gate="G$1" x="93.98" y="40.64" rot="R180"/>
<instance part="U$71" gate="G$1" x="109.22" y="27.94" rot="R180"/>
<instance part="C3" gate="G$1" x="113.03" y="-24.13" smashed="yes">
<attribute name="NAME" x="114.554" y="-23.749" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.754" y="-28.129" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="168.91" y="22.86"/>
<instance part="R9" gate="G$1" x="35.56" y="33.02"/>
<instance part="U$83" gate="G$1" x="168.91" y="15.24"/>
<instance part="U$84" gate="G$1" x="35.56" y="25.4"/>
<instance part="U$6" gate="G$1" x="6.35" y="12.7"/>
<instance part="U$16" gate="G$1" x="12.7" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="M_L" class="0">
<segment>
<pinref part="FL_P" gate="G$1" pin="D"/>
<pinref part="FL_N" gate="G$1" pin="D"/>
<wire x1="88.9" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="30.48"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="95.25" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PK"/>
<pinref part="U$70" gate="G$1" pin="PA"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="93.98" y="38.1"/>
<label x="95.25" y="33.02" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="M_R" class="0">
<segment>
<pinref part="FR_P" gate="G$1" pin="D"/>
<pinref part="FR_N" gate="G$1" pin="D"/>
<wire x1="109.22" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="38.1"/>
<pinref part="U$73" gate="G$1" pin="PA"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="107.95" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="PK"/>
<junction x="114.3" y="33.02"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<junction x="109.22" y="30.48"/>
<label x="107.95" y="33.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB5"/>
<wire x1="-2.54" y1="-27.94" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-27.94" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-38.1" x2="-48.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="4"/>
<junction x="-48.26" y="-38.1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB6"/>
<wire x1="-2.54" y1="-30.48" x2="-27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-30.48" x2="-27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-35.56" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="5"/>
<junction x="-48.26" y="-35.56"/>
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
<pinref part="R12" gate="G$1" pin="P$1"/>
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
<pinref part="R11" gate="G$1" pin="P$2"/>
<junction x="168.91" y="25.4"/>
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
<wire x1="41.91" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="31.75" y="35.56" size="0.4064" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<junction x="35.56" y="35.56"/>
<wire x1="35.56" y1="35.56" x2="31.75" y2="35.56" width="0.1524" layer="91"/>
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
<label x="41.91" y="25.4" size="0.4064" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<junction x="41.91" y="22.86"/>
<wire x1="41.91" y1="25.4" x2="41.91" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB11"/>
<wire x1="68.58" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="71.12" y="-25.4" size="0.4064" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<wire x1="-31.75" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="-25.4" y="22.86" size="0.6096" layer="95" xref="yes"/>
<pinref part="U$44" gate="G$1" pin="4"/>
<junction x="-31.75" y="22.86"/>
</segment>
</net>
<net name="RB10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB10"/>
<wire x1="68.58" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="71.12" y="-27.94" size="0.4064" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<wire x1="-31.75" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="-25.4" y="20.32" size="0.6096" layer="95" xref="yes"/>
<pinref part="U$44" gate="G$1" pin="3"/>
<junction x="-31.75" y="20.32"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<label x="-38.1" y="-40.64" size="0.6096" layer="95" xref="yes"/>
<wire x1="-48.26" y1="-40.64" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-48.26" y="-40.64"/>
<pinref part="U$80" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="AVSS"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="-12.7" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VSS2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VSS"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="-8.89" x2="-6.35" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="-8.89" x2="-6.35" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="-12.7" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C_CAP" gate="G$1" pin="2"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="90.17" y1="-30.48" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="BOTTOM_PAD"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-31.75" y1="25.4" x2="-16.51" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="25.4" x2="-16.51" y2="24.13" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="U$44" gate="G$1" pin="5"/>
<junction x="-31.75" y="25.4"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-29.21" x2="142.24" y2="-26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NJM2866F33" gate="G$1" pin="2GND"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="-26.67" x2="213.36" y2="-26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U$40" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="-36.83" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
<wire x1="223.52" y1="-36.83" x2="223.52" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-40.64" y1="-1.27" x2="-44.45" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="-44.45" y1="-1.27" x2="-44.45" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-44.45" y1="-10.16" x2="-44.45" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-44.45" y1="-17.78" x2="-40.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-10.16" x2="-44.45" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<pinref part="XTAL" gate="G$1" pin="4"/>
<junction x="-33.02" y="-10.16"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-44.45" y1="-10.16" x2="-49.53" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$64" gate="G$1" pin="GND"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="U$75" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="167.64" y="-26.67"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="167.64" y1="-26.67" x2="157.48" y2="-26.67" width="0.1524" layer="91"/>
<junction x="157.48" y="-29.21"/>
<wire x1="157.48" y1="-29.21" x2="157.48" y2="-26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="U$63" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="13.97" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XTAL" gate="G$1" pin="2"/>
<pinref part="U$79" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="-10.16" x2="-19.05" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<label x="-43.18" y="-45.72" size="0.6096" layer="95" xref="yes"/>
<wire x1="-48.26" y1="-45.72" x2="-43.18" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="1"/>
<junction x="-48.26" y="-45.72"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="MCLR"/>
<wire x1="68.58" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<label x="78.74" y="-7.62" size="0.6096" layer="95" xref="yes"/>
<pinref part="R_VPP" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="+5V"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-20.32" x2="142.24" y2="-21.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NJM2866F33" gate="G$1" pin="1VIN"/>
<pinref part="U$36" gate="G$1" pin="+5V"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="223.52" y="-31.75"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="223.52" y="-31.75"/>
<wire x1="223.52" y1="-31.75" x2="213.36" y2="-31.75" width="0.1524" layer="91"/>
<junction x="223.52" y="-31.75"/>
</segment>
<segment>
<pinref part="NJM2866F33" gate="G$1" pin="3CONT"/>
<pinref part="U$37" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="+5V"/>
<wire x1="-8.89" y1="15.24" x2="-31.75" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="1"/>
<junction x="-31.75" y="15.24"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="+5V"/>
<wire x1="-30.48" y1="-43.18" x2="-48.26" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-48.26" y="-43.18"/>
<pinref part="U$80" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="U$78" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="R_VPP" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="+3.3V" pin="+3.3V"/>
<wire x1="78.74" y1="-1.27" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="AVDD"/>
<pinref part="U$4" gate="+3.3V" pin="+3.3V"/>
<wire x1="88.9" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<pinref part="U$7" gate="+3.3V" pin="+3.3V"/>
<wire x1="-13.97" y1="-25.4" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NJM2866F33" gate="G$1" pin="5VOUT"/>
<pinref part="U$41" gate="+3.3V" pin="+3.3V"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="180.34" y="-31.75"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="180.34" y="-31.75"/>
<wire x1="180.34" y1="-31.75" x2="185.42" y2="-31.75" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$20" gate="+3.3V" pin="+3.3V"/>
<pinref part="U$80" gate="G$1" pin="8"/>
<wire x1="-48.26" y1="-27.94" x2="-45.72" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-48.26" y="-27.94"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="U$76" gate="+3.3V" pin="+3.3V"/>
<pinref part="C7" gate="G$1" pin="1"/>
<junction x="167.64" y="-21.59"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-21.59" x2="157.48" y2="-21.59" width="0.1524" layer="91"/>
<junction x="157.48" y="-19.05"/>
<wire x1="157.48" y1="-19.05" x2="157.48" y2="-21.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC_L" gate="G$1" pin="7_OUT_A"/>
<wire x1="64.77" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<junction x="60.96" y="35.56"/>
<wire x1="60.96" y1="35.56" x2="57.15" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC_L" gate="G$1" pin="5_OUT_B"/>
<wire x1="64.77" y1="25.4" x2="57.15" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC_R" gate="G$1" pin="7_OUT_A"/>
<wire x1="138.43" y1="35.56" x2="148.59" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<junction x="140.97" y="33.02"/>
<wire x1="140.97" y1="33.02" x2="140.97" y2="35.56" width="0.1524" layer="91"/>
<wire x1="140.97" y1="35.56" x2="138.43" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC_R" gate="G$1" pin="5_OUT_B"/>
<wire x1="138.43" y1="25.4" x2="148.59" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="FL_P" gate="G$1" pin="G"/>
<wire x1="69.85" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="FL_N" gate="G$1" pin="G"/>
<wire x1="69.85" y1="25.4" x2="82.55" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="82.55" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="82.55" y="25.4"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="133.35" y1="25.4" x2="125.73" y2="25.4" width="0.1524" layer="91"/>
<wire x1="125.73" y1="25.4" x2="125.73" y2="40.64" width="0.1524" layer="91"/>
<pinref part="FR_P" gate="G$1" pin="G"/>
<wire x1="125.73" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<junction x="119.38" y="40.64"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="FR_N" gate="G$1" pin="G"/>
<wire x1="133.35" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VCAP"/>
<pinref part="C_CAP" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-30.48" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB4"/>
<wire x1="-2.54" y1="-20.32" x2="-3.81" y2="-20.32" width="0.1524" layer="91"/>
<label x="-3.81" y="-20.32" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+8.4V" class="0">
<segment>
<pinref part="FR_P" gate="G$1" pin="S"/>
<pinref part="U$1" gate="+8.4V" pin="+8.4V"/>
<wire x1="88.9" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="44.45" width="0.1524" layer="91"/>
<wire x1="93.98" y1="44.45" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="45.72"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="FL_P" gate="G$1" pin="S"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="PK"/>
<junction x="109.22" y="43.18"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<junction x="96.52" y="45.72"/>
<pinref part="U$70" gate="G$1" pin="PK"/>
<junction x="93.98" y="43.18"/>
</segment>
<segment>
<pinref part="U$31" gate="+8.4V" pin="+8.4V"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-21.59" x2="113.03" y2="-21.59" width="0.1524" layer="91"/>
<junction x="96.52" y="-21.59"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="113.03" y1="-21.59" x2="105.41" y2="-21.59" width="0.1524" layer="91"/>
<wire x1="105.41" y1="-21.59" x2="96.52" y2="-21.59" width="0.1524" layer="91"/>
<junction x="105.41" y="-21.59"/>
<wire x1="96.52" y1="-20.32" x2="96.52" y2="-21.59" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="113.03" y="-21.59"/>
</segment>
<segment>
<pinref part="IC_L" gate="G$1" pin="3_GND"/>
<pinref part="U$13" gate="+8.4V" pin="+8.4V"/>
</segment>
<segment>
<pinref part="IC_R" gate="G$1" pin="3_GND"/>
<pinref part="U$14" gate="+8.4V" pin="+8.4V"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="U$56" gate="+8.4V" pin="+8.4V"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="U$57" gate="+8.4V" pin="+8.4V"/>
<wire x1="60.96" y1="41.91" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CLKO/RA3"/>
<pinref part="XTAL" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-17.78" x2="-35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-17.78" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<junction x="-35.56" y="-17.78"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CLKI/RA2"/>
<wire x1="-2.54" y1="-15.24" x2="-16.51" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="-15.24" x2="-16.51" y2="-1.27" width="0.1524" layer="91"/>
<pinref part="XTAL" gate="G$1" pin="3"/>
<wire x1="-16.51" y1="-1.27" x2="-35.56" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-1.27" x2="-27.94" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-1.27" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-5.08" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<junction x="-35.56" y="-1.27"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="GND2"/>
<wire x1="82.55" y1="17.78" x2="82.55" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_L" gate="G$1" pin="6_VDD"/>
<pinref part="U$46" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="U$52" gate="G$1" pin="GND2"/>
<wire x1="41.91" y1="15.24" x2="41.91" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="179.07" y1="40.64" x2="168.91" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="140.97" y1="22.86" x2="140.97" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="IC_R" gate="G$1" pin="6_VDD"/>
<pinref part="U$53" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-26.67" x2="113.03" y2="-26.67" width="0.1524" layer="91"/>
<junction x="96.52" y="-26.67"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="113.03" y1="-26.67" x2="105.41" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="105.41" y1="-26.67" x2="96.52" y2="-26.67" width="0.1524" layer="91"/>
<junction x="105.41" y="-26.67"/>
<wire x1="96.52" y1="-27.94" x2="96.52" y2="-26.67" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="GND2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="113.03" y="-26.67"/>
</segment>
<segment>
<pinref part="FR_N" gate="G$1" pin="S"/>
<wire x1="88.9" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="102.87" y2="20.32" width="0.1524" layer="91"/>
<wire x1="102.87" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="FL_N" gate="G$1" pin="S"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<junction x="102.87" y="20.32"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<junction x="96.52" y="20.32"/>
<pinref part="U$3" gate="G$1" pin="PA"/>
<junction x="93.98" y="25.4"/>
<pinref part="U$71" gate="G$1" pin="PA"/>
<junction x="109.22" y="25.4"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<pinref part="U$83" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<pinref part="U$84" gate="G$1" pin="GND2"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RA1"/>
<wire x1="68.58" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="71.12" y="-2.54" size="0.4064" layer="95" xref="yes"/>
</segment>
</net>
<net name="RA0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RA0"/>
<wire x1="68.58" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="71.12" y="-5.08" size="0.4064" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="P$2"/>
<wire x1="6.35" y1="22.86" x2="6.35" y2="26.67" width="0.1524" layer="91"/>
<label x="6.35" y="26.67" size="0.4064" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RB0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PGED3/RB0"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="-5.08" y="-2.54" size="0.4064" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$69" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="26.67" width="0.1524" layer="91"/>
<label x="12.7" y="26.67" size="0.4064" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RB1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PGEC3/RB1"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="-5.08" y="-5.08" size="0.4064" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$66" gate="G$1" pin="P$1"/>
<wire x1="6.35" y1="17.78" x2="6.35" y2="16.51" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$69" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="16.51" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="RB8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB8"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="-41.91" width="0.1524" layer="91"/>
<label x="-2.54" y="-41.91" size="0.6096" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="-48.26" y1="-30.48" x2="-44.45" y2="-30.48" width="0.1524" layer="91"/>
<label x="-44.45" y="-30.48" size="0.6096" layer="95" xref="yes"/>
<pinref part="U$80" gate="G$1" pin="7"/>
<junction x="-48.26" y="-30.48"/>
</segment>
</net>
<net name="RB7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RB7"/>
<wire x1="-2.54" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="-41.91" width="0.1524" layer="91"/>
<label x="-5.08" y="-41.91" size="0.6096" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="-48.26" y1="-33.02" x2="-44.45" y2="-33.02" width="0.1524" layer="91"/>
<label x="-44.45" y="-33.02" size="0.6096" layer="95" xref="yes"/>
<pinref part="U$80" gate="G$1" pin="6"/>
<junction x="-48.26" y="-33.02"/>
</segment>
</net>
<net name="RB9" class="0">
<segment>
<wire x1="-31.75" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="17.78" size="0.6096" layer="95" xref="yes"/>
<pinref part="U$44" gate="G$1" pin="2"/>
<junction x="-31.75" y="17.78"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="RB9"/>
<wire x1="68.58" y1="-35.56" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<label x="68.58" y="-40.64" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
