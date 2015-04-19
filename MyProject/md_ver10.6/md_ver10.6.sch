<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="09_OTHER">
<packages>
</packages>
<symbols>
<symbol name="+16.8V">
<pin name="+16.8V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.81" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="GND2">
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GND2" x="0" y="5.08" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.81" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.81" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+16.8V">
<description>&lt;b&gt;Power Supply&lt;/b&gt;&lt;p&gt;
+16.8V (Without Terminal)</description>
<gates>
<gate name="1" symbol="+16.8V" x="0" y="0"/>
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
</devicesets>
</library>
<library name="06_FET">
<packages>
<package name="2-5Q1A">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<smd name="4" x="1.524" y="-2.921" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="0.508" y="-2.921" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-0.508" y="-2.921" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="1" x="-1.524" y="-2.921" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="8" x="-1.524" y="2.921" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="7" x="-0.508" y="2.921" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="0.508" y="2.921" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="1.524" y="2.921" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<circle x="-1.5" y="-1.5" radius="0.5" width="0.127" layer="21"/>
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
<deviceset name="TPCA8012-H">
<gates>
<gate name="G$1" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2-5Q1A">
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
<deviceset name="TPCA8106">
<gates>
<gate name="G$1" symbol="P_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2-5Q1A">
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
<library name="08_CONECTOR">
<packages>
<package name="PIN_HEADER_5*2">
<pad name="5" x="0" y="1.27" drill="0.8" shape="square"/>
<pad name="3" x="-2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="1" x="-5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="7" x="2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="9" x="5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="6" x="0" y="-1.27" drill="0.8" shape="square"/>
<pad name="4" x="-2.54" y="-1.27" drill="0.8" shape="square"/>
<pad name="2" x="-5.08" y="-1.27" drill="0.8" shape="square"/>
<pad name="8" x="2.54" y="-1.27" drill="0.8" shape="square"/>
<pad name="10" x="5.08" y="-1.27" drill="0.8" shape="square"/>
<wire x1="-10.02" y1="4.51" x2="10.02" y2="4.51" width="0.127" layer="21"/>
<wire x1="10.02" y1="4.51" x2="10.02" y2="-4.51" width="0.127" layer="21"/>
<wire x1="10.02" y1="-4.51" x2="-10.02" y2="-4.61" width="0.127" layer="21"/>
<wire x1="-10.02" y1="-4.61" x2="-10.02" y2="4.51" width="0.127" layer="21"/>
</package>
<package name="AUDIO4_MJ">
<hole x="1.5" y="0" drill="0.8"/>
<hole x="8.5" y="0" drill="0.8"/>
<pad name="B" x="3.3" y="2.1" drill="1.1" shape="octagon"/>
<pad name="C" x="6.3" y="2.1" drill="1.1" shape="octagon"/>
<pad name="D" x="10.3" y="2.1" drill="1.1" shape="octagon"/>
<pad name="G" x="11.8" y="-2.1" drill="1.1" shape="octagon"/>
<wire x1="0" y1="3" x2="12.1" y2="3" width="0.127" layer="21"/>
<wire x1="12.1" y1="3" x2="12.1" y2="-3" width="0.127" layer="21"/>
<wire x1="12.1" y1="-3" x2="0" y2="-3" width="0.127" layer="21"/>
<wire x1="0" y1="-3" x2="0" y2="-2.5" width="0.127" layer="21"/>
<wire x1="0" y1="-2.5" x2="0" y2="2.5" width="0.127" layer="21"/>
<wire x1="0" y1="2.5" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="0" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.5" x2="0" y2="-2.5" width="0.127" layer="21"/>
</package>
<package name="PAD1_4MM">
<pad name="P$1" x="0" y="0" drill="0.6" diameter="1" shape="octagon"/>
</package>
<package name="MINI_USB">
<wire x1="-5.0809" y1="3.8059" x2="3.8211" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="3.8211" y1="3.8059" x2="3.8211" y2="2.5442" width="0.1016" layer="21"/>
<wire x1="3.8211" y1="2.5442" x2="3.4566" y2="2.1797" width="0.1016" layer="21" curve="-90.031447"/>
<wire x1="3.4566" y1="2.1797" x2="2.9239" y2="2.1797" width="0.1016" layer="21"/>
<wire x1="2.9239" y1="2.1797" x2="2.5594" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="2.5594" y1="1.8152" x2="2.5594" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="2.5594" y1="-1.8578" x2="2.8818" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="2.8818" y1="-2.1802" x2="3.4706" y2="-2.1802" width="0.1016" layer="21"/>
<wire x1="3.4706" y1="-2.1802" x2="3.8211" y2="-2.5307" width="0.1016" layer="21" curve="-90.032703"/>
<wire x1="3.8211" y1="-2.5307" x2="3.8211" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="3.8211" y1="-3.8064" x2="-1.4641" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-1.4641" y1="-3.8064" x2="-5.0809" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-5.0809" y1="-3.8064" x2="-5.0809" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="3.8211" y1="-3.8064" x2="3.8211" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="3.8211" y1="-4.7457" x2="3.6668" y2="-4.8999" width="0.1016" layer="21" curve="-90.409919"/>
<wire x1="3.6668" y1="-4.8999" x2="3.6669" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="3.6669" y1="-4.8999" x2="3.4987" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.4987" y1="-4.7317" x2="3.4987" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="3.4987" y1="-4.5775" x2="3.2744" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="3.2744" y1="-4.3532" x2="3.2463" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="3.2463" y1="-4.3532" x2="3.022" y2="-4.5775" width="0.1016" layer="21" curve="90"/>
<wire x1="3.022" y1="-4.5775" x2="3.022" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="3.022" y1="-4.7457" x2="2.8678" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.8678" y1="-4.8999" x2="2.6996" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.6996" y1="-4.7317" x2="2.6996" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-1.4641" y1="-3.8064" x2="-1.4641" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-1.4641" y1="-4.7457" x2="-1.6184" y2="-4.8999" width="0.1016" layer="21" curve="-90.484765"/>
<wire x1="-1.6184" y1="-4.8999" x2="-1.6183" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="-1.6183" y1="-4.8999" x2="-1.7865" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.7865" y1="-4.7317" x2="-1.7865" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="-1.7865" y1="-4.5775" x2="-2.0108" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="-2.0108" y1="-4.3532" x2="-2.0389" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="-2.0389" y1="-4.3532" x2="-2.2632" y2="-4.5775" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="-2.2632" y1="-4.5775" x2="-2.2632" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-2.2632" y1="-4.7457" x2="-2.4174" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.4174" y1="-4.8999" x2="-2.5856" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.5856" y1="-4.7317" x2="-2.5856" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-2.5855" y1="3.8058" x2="-2.5855" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-2.5855" y1="4.7451" x2="-2.4312" y2="4.8993" width="0.1016" layer="21" curve="-90.484765"/>
<wire x1="-2.4312" y1="4.8993" x2="-2.4313" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="-2.4313" y1="4.8993" x2="-2.2631" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.2631" y1="4.7311" x2="-2.2631" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="-2.2631" y1="4.5769" x2="-2.0388" y2="4.3526" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-2.0388" y1="4.3526" x2="-2.0107" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="-2.0107" y1="4.3526" x2="-1.7864" y2="4.5769" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-1.7864" y1="4.5769" x2="-1.7864" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-1.7864" y1="4.7451" x2="-1.6322" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.6322" y1="4.8993" x2="-1.464" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.464" y1="4.7311" x2="-1.464" y2="3.8619" width="0.1016" layer="21"/>
<wire x1="2.6997" y1="3.8058" x2="2.6997" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="2.6997" y1="4.7451" x2="2.854" y2="4.8993" width="0.1016" layer="21" curve="-90.335171"/>
<wire x1="2.854" y1="4.8993" x2="2.8539" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="2.8539" y1="4.8993" x2="3.0221" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.0221" y1="4.7311" x2="3.0221" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="3.0221" y1="4.5769" x2="3.2464" y2="4.3526" width="0.1016" layer="21" curve="90"/>
<wire x1="3.2464" y1="4.3526" x2="3.2745" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="3.2745" y1="4.3526" x2="3.4988" y2="4.5769" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="3.4988" y1="4.5769" x2="3.4988" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="3.4988" y1="4.7451" x2="3.653" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.653" y1="4.8993" x2="3.8212" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.8212" y1="4.7311" x2="3.8212" y2="3.7918" width="0.1016" layer="21"/>
<wire x1="-3.8893" y1="3.7498" x2="-3.8893" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-3.8893" y1="2.2077" x2="-3.5388" y2="1.8572" width="0.1016" layer="21" curve="90.032703"/>
<wire x1="-3.5388" y1="1.8572" x2="-3.4968" y2="1.8572" width="0.1016" layer="21"/>
<wire x1="-3.4968" y1="1.8572" x2="0.1762" y2="1.689" width="0.1016" layer="21"/>
<wire x1="0.1762" y1="1.689" x2="0.1902" y2="1.9834" width="0.1016" layer="21" curve="179.766458"/>
<wire x1="0.1902" y1="1.9834" x2="-3.2024" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-3.2024" y1="2.2077" x2="-3.1884" y2="2.6984" width="0.1016" layer="21" curve="-175.705121"/>
<wire x1="-3.1884" y1="2.6984" x2="0.2182" y2="2.9227" width="0.1016" layer="21"/>
<wire x1="0.2182" y1="2.9227" x2="0.3304" y2="3.0488" width="0.1016" layer="21" curve="89.143172"/>
<wire x1="0.3304" y1="3.0488" x2="0.3304" y2="3.7498" width="0.1016" layer="21"/>
<wire x1="0.6248" y1="0.7497" x2="0.2883" y2="1.0862" width="0.1016" layer="21" curve="89.931933"/>
<wire x1="0.2883" y1="1.0862" x2="-3.7351" y2="1.2965" width="0.1016" layer="21"/>
<wire x1="-3.7351" y1="1.2965" x2="-3.7491" y2="1.0301" width="0.1016" layer="21" curve="180"/>
<wire x1="-3.7491" y1="1.0301" x2="-0.6369" y2="0.8619" width="0.1016" layer="21"/>
<wire x1="-0.6369" y1="0.8619" x2="-0.2023" y2="0.4273" width="0.1016" layer="21" curve="-90"/>
<wire x1="-0.2023" y1="0.4273" x2="-0.2023" y2="-0.4559" width="0.1016" layer="21"/>
<wire x1="-0.2023" y1="-0.4559" x2="-0.6229" y2="-0.8765" width="0.1016" layer="21" curve="-90"/>
<wire x1="-0.6229" y1="-0.8765" x2="-0.693" y2="-0.8765" width="0.1016" layer="21"/>
<wire x1="-0.693" y1="-0.8765" x2="-3.7351" y2="-1.0167" width="0.1016" layer="21"/>
<wire x1="-3.7351" y1="-1.0167" x2="-3.7351" y2="-1.297" width="0.1016" layer="21" curve="174.689178"/>
<wire x1="-3.7351" y1="-1.297" x2="0.2603" y2="-1.0868" width="0.1016" layer="21"/>
<wire x1="0.2603" y1="-1.0868" x2="0.6248" y2="-0.7223" width="0.1016" layer="21" curve="90"/>
<wire x1="0.6248" y1="-0.7223" x2="0.6248" y2="0.7497" width="0.1016" layer="21"/>
<wire x1="-3.8892" y1="-3.7504" x2="-3.8892" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-3.8892" y1="-2.2083" x2="-3.5387" y2="-1.8578" width="0.1016" layer="21" curve="-89.967316"/>
<wire x1="-3.5387" y1="-1.8578" x2="-3.4967" y2="-1.8578" width="0.1016" layer="21"/>
<wire x1="-3.4967" y1="-1.8578" x2="0.1763" y2="-1.6896" width="0.1016" layer="21"/>
<wire x1="0.1763" y1="-1.6896" x2="0.1903" y2="-1.984" width="0.1016" layer="21" curve="-179.766458"/>
<wire x1="0.1903" y1="-1.984" x2="-3.2023" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-3.2023" y1="-2.2083" x2="-3.1883" y2="-2.699" width="0.1016" layer="21" curve="175.705121"/>
<wire x1="-3.1883" y1="-2.699" x2="0.2183" y2="-2.9233" width="0.1016" layer="21"/>
<wire x1="0.2183" y1="-2.9233" x2="0.3305" y2="-3.0494" width="0.1016" layer="21" curve="-89.143172"/>
<wire x1="0.3305" y1="-3.0494" x2="0.3305" y2="-3.7504" width="0.1016" layer="21"/>
<smd name="M3" x="3.27" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M4" x="3.27" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M2" x="-2.03" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M1" x="-2.03" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="1" x="3.52" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="3.52" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="3.52" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="3.52" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="3.52" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="6.35" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.175" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.5734" y1="1.4367" x2="3.8772" y2="1.7731" layer="51"/>
<rectangle x1="2.5734" y1="0.6376" x2="3.8772" y2="0.974" layer="51"/>
<rectangle x1="2.5734" y1="-0.1615" x2="3.8772" y2="0.1749" layer="51"/>
<rectangle x1="2.5734" y1="-0.9606" x2="3.8772" y2="-0.6242" layer="51"/>
<rectangle x1="2.5734" y1="-1.7596" x2="3.8772" y2="-1.4232" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIN_HEADER_10">
<pin name="5" x="0" y="7.62" length="short" rot="R270"/>
<pin name="3" x="-2.54" y="7.62" length="short" rot="R270"/>
<pin name="1" x="-5.08" y="7.62" length="short" rot="R270"/>
<pin name="7" x="2.54" y="7.62" length="short" rot="R270"/>
<pin name="9" x="5.08" y="7.62" length="short" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" length="short" rot="R90"/>
<pin name="4" x="-2.54" y="-5.08" length="short" rot="R90"/>
<pin name="6" x="0" y="-5.08" length="short" rot="R90"/>
<pin name="8" x="2.54" y="-5.08" length="short" rot="R90"/>
<pin name="10" x="5.08" y="-5.08" length="short" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="AUDIO4">
<pin name="3" x="7.62" y="0" length="short" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="1" x="7.62" y="-5.08" length="short" rot="R180"/>
<pin name="G" x="7.62" y="5.08" length="short" rot="R180"/>
<wire x1="-10.16" y1="2.54" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.715" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-4.445" x2="-6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="5.08" size="1.778" layer="94">A</text>
<text x="8.89" y="-2.54" size="1.778" layer="94">C</text>
<text x="8.89" y="0" size="1.778" layer="94">D</text>
<text x="8.89" y="-5.08" size="1.778" layer="94">B</text>
</symbol>
<symbol name="PAD1_4MM">
<pin name="P$1" x="0" y="0" length="point" function="dot" rot="R90"/>
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
</symbol>
<symbol name="MINI_USB">
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
<pin name="M2" x="0" y="10.16" length="short" rot="R270"/>
<pin name="M3" x="5.08" y="10.16" length="short" rot="R270"/>
<pin name="M4" x="5.08" y="-10.16" length="short" rot="R90"/>
<pin name="M1" x="0" y="-10.16" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_5*2">
<gates>
<gate name="G$1" symbol="PIN_HEADER_10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_5*2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
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
<deviceset name="AUDIO4">
<gates>
<gate name="G$1" symbol="AUDIO4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AUDIO4_MJ">
<connects>
<connect gate="G$1" pin="1" pad="B"/>
<connect gate="G$1" pin="2" pad="C"/>
<connect gate="G$1" pin="3" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD1_4MM">
<gates>
<gate name="G$1" symbol="PAD1_4MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD1_4MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINI_USB">
<gates>
<gate name="G$1" symbol="MINI_USB" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MINI_USB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="M3" pad="M3"/>
<connect gate="G$1" pin="M4" pad="M4"/>
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
<package name="1608">
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="21"/>
<smd name="P$1" x="-0.7" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="P$2" x="0.7" y="0" dx="0.8" dy="1" layer="1"/>
<rectangle x1="-0.2" y1="-0.7" x2="0.2" y2="0.7" layer="29"/>
<text x="0" y="-1.2" size="0.85" layer="21" align="center">&gt;VALUE</text>
</package>
<package name="2012">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.07" y="-1.44" size="0.85" layer="27" align="center">&gt;VALUE</text>
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
<library name="04_IC">
<packages>
<package name="11−4C1">
<wire x1="-1.8" y1="2.2" x2="1.8" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.8" y1="2.2" x2="1.8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="1.8" y1="-2.2" x2="-1.8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-2.2" x2="-1.8" y2="2.2" width="0.127" layer="21"/>
<smd name="6" x="-1.27" y="3.3" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="3.3" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="-3.3" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-3.3" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<circle x="-1.2" y="-1.5" radius="0.22360625" width="0.127" layer="21"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SOT23-5L">
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="ＰＬ－ＩＲＭ">
<pad name="2" x="0" y="0" drill="0.8" shape="square"/>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="3" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="1.04" x2="-2.54" y2="1.04" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.04" x2="0" y2="1.04" width="0.127" layer="21"/>
<wire x1="0" y1="1.04" x2="2.54" y2="1.04" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.04" x2="3.81" y2="1.04" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.04" x2="3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.89" x2="-3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.89" x2="-3.81" y2="1.04" width="0.127" layer="21"/>
<circle x="0" y="6.35" radius="1.79605" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.04" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.04" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.04" x2="2.54" y2="0" width="0.127" layer="21"/>
</package>
<package name="Ｒ－７８Ｅ５．０">
<pad name="2" x="0" y="0" drill="0.8" shape="square"/>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="3" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-5.6" y1="6.5" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="-5.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-2" x2="-5.6" y2="6.5" width="0.127" layer="21"/>
</package>
<package name="SSOP5-P-0.95">
<wire x1="-1.15" y1="0.8" x2="-0.75" y2="0.8" width="0.01" layer="21"/>
<wire x1="-0.75" y1="0.8" x2="-0.2" y2="0.8" width="0.01" layer="21"/>
<wire x1="-0.2" y1="0.8" x2="0.2" y2="0.8" width="0.01" layer="21"/>
<wire x1="0.2" y1="0.8" x2="0.75" y2="0.8" width="0.01" layer="21"/>
<wire x1="0.75" y1="0.8" x2="1.15" y2="0.8" width="0.01" layer="21"/>
<wire x1="1.15" y1="0.8" x2="1.45" y2="0.8" width="0.01" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.01" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.15" y2="-0.8" width="0.01" layer="21"/>
<wire x1="1.15" y1="-0.8" x2="0.75" y2="-0.8" width="0.01" layer="21"/>
<wire x1="0.2" y1="-0.8" x2="-0.2" y2="-0.8" width="0.01" layer="21"/>
<wire x1="-0.75" y1="-0.8" x2="-1.15" y2="-0.8" width="0.01" layer="21"/>
<wire x1="-1.15" y1="-0.8" x2="-1.45" y2="-0.8" width="0.01" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.01" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.15" y2="0.8" width="0.01" layer="21"/>
<circle x="-1.25" y="-0.6" radius="0.070709375" width="0.01" layer="21"/>
<wire x1="-1.15" y1="0.8" x2="-1.15" y2="1.4" width="0.01" layer="21"/>
<wire x1="-1.15" y1="1.4" x2="-0.75" y2="1.4" width="0.01" layer="21"/>
<wire x1="-0.75" y1="1.4" x2="-0.75" y2="0.8" width="0.01" layer="21"/>
<wire x1="0.75" y1="0.8" x2="0.75" y2="1.4" width="0.01" layer="21"/>
<wire x1="0.75" y1="1.4" x2="1.15" y2="1.4" width="0.01" layer="21"/>
<wire x1="1.15" y1="1.4" x2="1.15" y2="0.8" width="0.01" layer="21"/>
<wire x1="-1.15" y1="-0.8" x2="-1.15" y2="-1.4" width="0.01" layer="21"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-0.8" width="0.01" layer="21"/>
<wire x1="1.15" y1="-0.8" x2="1.15" y2="-1.4" width="0.01" layer="21"/>
<wire x1="0.75" y1="-1.4" x2="0.75" y2="-0.8" width="0.01" layer="21"/>
<wire x1="-1.15" y1="-1.4" x2="-0.75" y2="-1.4" width="0.01" layer="21"/>
<wire x1="0.75" y1="-1.4" x2="1.15" y2="-1.4" width="0.01" layer="21"/>
<smd name="5" x="-0.95" y="1.4" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="0.95" y="1.4" dx="0.5" dy="0.8" layer="1"/>
<smd name="1" x="-0.95" y="-1.4" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0.95" y="-1.4" dx="0.5" dy="0.8" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.6" y1="0.9" x2="-0.3" y2="1.9" layer="29"/>
<rectangle x1="0.3" y1="0.9" x2="0.6" y2="1.9" layer="29"/>
<wire x1="0.75" y1="-0.8" x2="0.2" y2="-0.8" width="0.01" layer="21"/>
<wire x1="0.2" y1="-0.8" x2="-0.2" y2="-0.8" width="0.01" layer="21"/>
<wire x1="-0.2" y1="-0.8" x2="-0.75" y2="-0.8" width="0.01" layer="21"/>
<wire x1="0.2" y1="-0.8" x2="0.2" y2="-1.4" width="0.01" layer="21"/>
<wire x1="0.2" y1="-1.4" x2="-0.2" y2="-1.4" width="0.01" layer="21"/>
<wire x1="-0.2" y1="-1.4" x2="-0.2" y2="-0.8" width="0.01" layer="21"/>
<smd name="2" x="0" y="-1.4" dx="0.5" dy="0.8" layer="1" rot="R180"/>
</package>
<package name="SOIC8">
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TLP124">
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
<symbol name="MCP1415">
<wire x1="-10.16" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="2" x="-15.24" y="0" length="middle"/>
<pin name="1" x="-15.24" y="5.08" length="middle"/>
<pin name="3" x="-15.24" y="-5.08" length="middle"/>
<pin name="4" x="2.54" y="-5.08" length="middle" rot="R180"/>
<pin name="5" x="2.54" y="5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ＰＬ－ＩＲＭ">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="2" x="0" y="-7.62" length="middle" rot="R90"/>
<pin name="1" x="-2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="3" x="2.54" y="-7.62" length="middle" rot="R90"/>
</symbol>
<symbol name="Ｒ－７８Ｅ５．０">
<pin name="2" x="0" y="-5.08" length="short" rot="R90"/>
<pin name="1" x="-2.54" y="-5.08" length="short" rot="R90"/>
<pin name="3" x="2.54" y="-5.08" length="short" rot="R90"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="TAR5SB">
<pin name="2GND" x="2.54" y="-5.08" length="short" rot="R90"/>
<pin name="1VOUT" x="-2.54" y="-5.08" length="short" rot="R90"/>
<pin name="3CONT" x="7.62" y="-5.08" length="short" rot="R90"/>
<pin name="5VOUT" x="-2.54" y="22.86" length="short" rot="R270"/>
<pin name="4NOISE" x="7.62" y="22.86" length="short" rot="R270"/>
<wire x1="-5.08" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
</symbol>
<symbol name="SN65HVD1050">
<pin name="GND" x="-5.08" y="2.54" length="short"/>
<pin name="VCC" x="-5.08" y="0" length="short"/>
<pin name="RXD" x="-5.08" y="-2.54" length="short"/>
<pin name="TXD" x="-5.08" y="5.08" length="short"/>
<pin name="S" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="CANH" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="CANL" x="10.16" y="0" length="short" rot="R180"/>
<pin name="VREF" x="10.16" y="-2.54" length="short" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP124">
<gates>
<gate name="G$1" symbol="TLP124" x="0" y="0"/>
</gates>
<devices>
<device name="" package="11−4C1">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="COL" pad="6"/>
<connect gate="G$1" pin="EMIT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1415">
<gates>
<gate name="G$1" symbol="MCP1415" x="0" y="0"/>
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
<deviceset name="ＰＬ－ＩＲＭ">
<gates>
<gate name="G$1" symbol="ＰＬ－ＩＲＭ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ＰＬ－ＩＲＭ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Ｒ－７８Ｅ５．０">
<gates>
<gate name="G$1" symbol="Ｒ－７８Ｅ５．０" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Ｒ－７８Ｅ５．０">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<connect gate="G$1" pin="1VOUT" pad="1"/>
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
<deviceset name="SN65HVD1050">
<gates>
<gate name="G$1" symbol="SN65HVD1050" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="S" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VREF" pad="5"/>
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
<rectangle x1="-0.3" y1="-0.6" x2="0.3" y2="0.6" layer="29"/>
<text x="0" y="1.2" size="0.85" layer="21" align="center">&gt;VALUE</text>
<wire x1="0.75" y1="0.41" x2="-0.85" y2="0.41" width="0.127" layer="21"/>
<wire x1="-0.85" y1="0.41" x2="-0.85" y2="-0.39" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.39" x2="0.75" y2="-0.39" width="0.127" layer="21"/>
<wire x1="0.75" y1="-0.39" x2="0.75" y2="0.41" width="0.127" layer="21"/>
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
<library name="switch">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="57D">
<text x="-6.66" y="-3.3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.09" y="2.275" size="0.6096" layer="21">ON</text>
<text x="7.86" y="-3.2" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-6" y1="3.3" x2="6" y2="3.3" width="0.127" layer="21"/>
<wire x1="6" y1="3.3" x2="6" y2="-3.3" width="0.127" layer="21"/>
<wire x1="6" y1="-3.3" x2="-6" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-6" y1="-3.3" x2="-6" y2="3.3" width="0.127" layer="21"/>
<smd name="13" x="-0.635" y="4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="14" x="-1.905" y="4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="15" x="-3.175" y="4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="16" x="-4.445" y="4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="12" x="0.635" y="4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="11" x="1.905" y="4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="10" x="3.175" y="4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="4" x="-0.635" y="-4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="3" x="-1.905" y="-4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="2" x="-3.175" y="-4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="1" x="-4.445" y="-4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="5" x="0.635" y="-4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="6" x="1.905" y="-4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="7" x="3.175" y="-4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
<smd name="8" x="4.445" y="-4.045" dx="1.58" dy="0.76" layer="1" rot="R90"/>
</package>
<package name="TL1105">
<description>&lt;b&gt;TACT SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://dkc3.digikey.com/Media/PDF/Data%20Sheets/E-Switch%20PDFs/TL1105%20Series.pdf</description>
<wire x1="-2.9" y1="2.9" x2="-2.9" y2="-2.9" width="0.2032" layer="51"/>
<wire x1="2.9" y1="2.9" x2="2.9" y2="-2.9" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="2.9" x2="2.9" y2="2.9" width="0.2032" layer="51"/>
<wire x1="2.9" y1="-2.9" x2="-2.9" y2="-2.9" width="0.2032" layer="51"/>
<wire x1="-0.995" y1="2.9" x2="0.995" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="2.265" x2="-2.9" y2="-2.265" width="0.2032" layer="21"/>
<wire x1="0.995" y1="-2.9" x2="-0.995" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="2.9" y1="2.265" x2="2.9" y2="-2.265" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.65" width="0.2032" layer="21"/>
<pad name="3" x="-2.25" y="-3.25" drill="1" diameter="1.6764" rot="R90"/>
<pad name="1" x="-2.25" y="3.25" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="2.25" y="-3.25" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="2.25" y="3.25" drill="1" diameter="1.6764" rot="R90"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.55" y1="2.925" x2="-1.95" y2="3.85" layer="51"/>
<rectangle x1="1.95" y1="2.925" x2="2.55" y2="3.85" layer="51"/>
<rectangle x1="1.95" y1="-3.85" x2="2.55" y2="-2.925" layer="51" rot="R180"/>
<rectangle x1="-2.55" y1="-3.85" x2="-1.95" y2="-2.925" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="DIP08">
<wire x1="8.128" y1="-2.54" x2="7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="8.128" y1="2.54" x2="8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-2.54" x2="4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="2.54" x2="5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="-2.54" x2="-8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="2.54" x2="-7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-2.54" x2="-8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-2.54" x2="-10.668" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="2.54" x2="-9.652" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="2.54" x2="-9.652" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="2.54" width="0.1524" layer="94"/>
<wire x1="9.525" y1="5.08" x2="-12.065" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="5.08" x2="-12.065" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="-5.08" x2="9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.4064" layer="94"/>
<text x="-12.7" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="12.065" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-10.795" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-10.414" y="-4.191" size="0.9906" layer="94" ratio="14">1</text>
<text x="-8.128" y="-4.191" size="0.9906" layer="94" ratio="14">2</text>
<text x="-5.588" y="-4.191" size="0.9906" layer="94" ratio="14">3</text>
<text x="-3.048" y="-4.191" size="0.9906" layer="94" ratio="14">4</text>
<text x="-0.381" y="-4.191" size="0.9906" layer="94" ratio="14">5</text>
<text x="2.159" y="-4.191" size="0.9906" layer="94" ratio="14">6</text>
<text x="4.699" y="-4.318" size="0.9906" layer="94" ratio="14">7</text>
<text x="7.112" y="-4.191" size="0.9906" layer="94" ratio="14">8</text>
<rectangle x1="-10.414" y1="-2.286" x2="-9.906" y2="0" layer="94"/>
<rectangle x1="-7.874" y1="-2.286" x2="-7.366" y2="0" layer="94"/>
<rectangle x1="-5.334" y1="-2.286" x2="-4.826" y2="0" layer="94"/>
<rectangle x1="-2.794" y1="-2.286" x2="-2.286" y2="0" layer="94"/>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<rectangle x1="2.286" y1="-2.286" x2="2.794" y2="0" layer="94"/>
<rectangle x1="4.826" y1="-2.286" x2="5.334" y2="0" layer="94"/>
<rectangle x1="7.366" y1="-2.286" x2="7.874" y2="0" layer="94"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="12" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="14" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="16" x="-10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="TACT4">
<pin name="P$1" x="-2.54" y="2.54" length="short" rot="R90"/>
<pin name="P$2" x="2.54" y="2.54" length="short" rot="R90"/>
<pin name="P$3" x="-2.54" y="-2.54" length="short" rot="R270"/>
<pin name="P$4" x="2.54" y="-2.54" length="short" rot="R270"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="57D-08">
<gates>
<gate name="G$1" symbol="DIP08" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="57D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<deviceset name="TACT">
<gates>
<gate name="G$1" symbol="TACT4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL1105">
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
<library name="CRYSTAL">
<packages>
<package name="CRYSTAL_SMD">
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<smd name="1" x="-1.9" y="0" dx="2.4" dy="2" layer="1" rot="R90"/>
<smd name="2" x="1.9" y="0" dx="2.4" dy="2" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="Q">
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
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CLYSTAL_SMD">
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL_SMD">
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
<library name="microchip-dspic33fjxxmc">
<packages>
<package name="TQFP44">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="6.858" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DSPIC33FJ128MC804">
<wire x1="-45.72" y1="27.94" x2="40.64" y2="27.94" width="0.254" layer="94"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="-30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="-45.72" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-30.48" x2="-45.72" y2="27.94" width="0.254" layer="94"/>
<text x="-45.72" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-45.72" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<pin name="SDA1/RP9/CN21/PMD3/RB9" x="-50.8" y="25.4" length="middle"/>
<pin name="PWM2H1/RP22/CN18/PMA1/RC6" x="-50.8" y="22.86" length="middle"/>
<pin name="PWM2L1/RP23/CN17/PMA0/RC7" x="-50.8" y="20.32" length="middle"/>
<pin name="RP24/CN20/PMA5/RC8" x="-50.8" y="17.78" length="middle"/>
<pin name="RP25/CN19/PMA6/RC9" x="-50.8" y="15.24" length="middle"/>
<pin name="VSS" x="-50.8" y="12.7" length="middle" direction="pwr"/>
<pin name="VCAP/VDDCORE" x="-50.8" y="10.16" length="middle" direction="sup"/>
<pin name="PGED2/PWM1H3/RP10/CN16/PMD2/RB10" x="-50.8" y="7.62" length="middle"/>
<pin name="PGEC2/PWM1L3/RP11/CN15/PMD1/RB11" x="-50.8" y="5.08" length="middle"/>
<pin name="PWM1H2/DAC1RP/RP12/CN14/PMD0/RB12" x="-50.8" y="2.54" length="middle"/>
<pin name="PWM1L2/DAC1RN/RP13/CN13/PMRD/RB13" x="-50.8" y="0" length="middle"/>
<pin name="TMS/PMA10/RA10" x="-50.8" y="-2.54" length="middle"/>
<pin name="TCK/PMA7/RA7" x="-50.8" y="-5.08" length="middle"/>
<pin name="PWM1H1/RTCC/RP14/CN12/PMWR/RB14" x="-50.8" y="-7.62" length="middle"/>
<pin name="PWM1L1/RP15/CN11/PMCS1/RB15" x="-50.8" y="-10.16" length="middle"/>
<pin name="AVSS" x="-50.8" y="-12.7" length="middle" direction="pwr"/>
<pin name="AVDD" x="-50.8" y="-15.24" length="middle" direction="pwr"/>
<pin name="MCLR" x="-50.8" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="AN0/VREF+/CN2/RA0" x="-50.8" y="-20.32" length="middle"/>
<pin name="AN1/VREF-/CN3/RA1" x="-50.8" y="-22.86" length="middle"/>
<pin name="PGED1/AN2/C2IN-/RP0/CN4/RB0" x="-50.8" y="-25.4" length="middle"/>
<pin name="PGEC1/AN3/C2IN+/RP1/CN5/RB1" x="-50.8" y="-27.94" length="middle"/>
<pin name="AN4/C1IN-/RP2/CN6/RB2" x="45.72" y="-27.94" length="middle" rot="R180"/>
<pin name="AN5/C1IN+/RP3/CN7/RB3" x="45.72" y="-25.4" length="middle" rot="R180"/>
<pin name="AN6/RP16/CN8/RC0" x="45.72" y="-22.86" length="middle" rot="R180"/>
<pin name="AN7/RP17/CN9/RC1" x="45.72" y="-20.32" length="middle" rot="R180"/>
<pin name="AN8/CVREF/RP18/PMA2/CN10/RC2" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="VDD" x="45.72" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS1" x="45.72" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="OSC1/CLKI/CN30/RA2" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="OSC2/CLKO/CN29/RA3" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="TDO/PMA8/RA8" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="SOSCI/RP4/CN1/RB4" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="SOSCO/T1CK/CN0/RA4" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="TDI/PMA9/RA9" x="45.72" y="2.54" length="middle" rot="R180"/>
<pin name="RP19/CN28/PMBE/RC3" x="45.72" y="5.08" length="middle" rot="R180"/>
<pin name="RP20/CN25/PMA4/RC4" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="RP21/CN26/PMA3/RC5" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="VSS2" x="45.72" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD1" x="45.72" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="PGED3/ASDA1/RP5/CN27/PMD7/RB5" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="PGEC3/ASCL1/RP6/CN24/PMD6/RB6" x="45.72" y="20.32" length="middle" rot="R180"/>
<pin name="INT0/RP7/CN23/PMD5/RB7" x="45.72" y="22.86" length="middle" rot="R180"/>
<pin name="SCL1/RP8/CN22/PMD4/RB8" x="45.72" y="25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC33FJ64MC804" prefix="IC">
<description>&lt;B&gt;dsPIC33FJ32MC302/304, dsPIC33FJ64MCX02/X04, AND dsPIC33FJ128MCX02/X04 &lt;br&gt;High-Performance, 16-bit Digital Signal Controllers&lt;/B&gt;&lt;P&gt;
Package:44 Pin TQFP&lt;br&gt;
Operating Range:&lt;br&gt;
* Up to 40 MIPS operation (at 3.0V -3.6V):&lt;br&gt;
- Industrial temperature range (-40°C to +85°C)&lt;br&gt;
- Extended temperature range (-40°C to +125°C)&lt;br&gt;
High-Performance DSC CPU:&lt;br&gt;
* Modified Harvard architecture&lt;br&gt;
* C compiler optimized instruction set&lt;br&gt;
* 16-bit wide data path&lt;br&gt;
* 24-bit wide instructions&lt;br&gt;
* Linear program memory addressing up to 4M instruction words&lt;br&gt;
* Linear data memory addressing up to 64 Kbytes&lt;br&gt;
* 83 base instructions: mostly 1 word/1 cycle&lt;br&gt;
* Two 40-bit accumulators with rounding and saturation options&lt;br&gt;
* Flexible and powerful addressing modes:&lt;br&gt;
- Indirect&lt;br&gt;
- Modulo&lt;br&gt;
- Bit-Reversed&lt;br&gt;
* Software stack&lt;br&gt;
* 16 x 16 fractional/integer multiply operations&lt;br&gt;
* 32/16 and 16/16 divide operations&lt;br&gt;
* Single-cycle multiply and accumulate:&lt;br&gt;
- Accumulator write back for DSP operations&lt;br&gt;
- Dual data fetch&lt;br&gt;
* Up to ±16-bit shifts for up to 40-bit data&lt;br&gt;
Direct Memory Access (DMA):&lt;br&gt;
* 8-channel hardware DMA&lt;br&gt;
* Up to 2 Kbytes dual ported DMA buffer area (DMA RAM) to store data transferred via DMA:&lt;br&gt;
- Allows data transfer between RAM and a peripheral while CPU is executing code (no cycle stealing)&lt;br&gt;
* Most peripherals support DMA&lt;br&gt;
Timers/Capture/Compare/PWM:&lt;br&gt;
* Timer/Counters, up to five 16-bit timers:&lt;br&gt;
- Can pair up to make two 32-bit timers&lt;br&gt;
- One timer runs as a Real-Time Clock with an external 32.768 kHz oscillator&lt;br&gt;
- Programmable prescaler&lt;br&gt;
* Input Capture (up to four channels):&lt;br&gt;
- Capture on up, down or both edges&lt;br&gt;
- 16-bit capture input functions&lt;br&gt;
- 4-deep FIFO on each capture&lt;br&gt;
* Output Compare (up to four channels):&lt;br&gt;
- Single or Dual 16-bit Compare mode&lt;br&gt;
- 16-bit Glitchless PWM mode&lt;br&gt;
* Hardware Real-Time Clock/Calendar (RTCC):&lt;br&gt;
- Provides clock, calendar, and alarm functions Interrupt Controller:&lt;br&gt;
* 5-cycle latency&lt;br&gt;
* Up to 53 available interrupt sources&lt;br&gt;
* Up to three external interrupts&lt;br&gt;
* Seven programmable priority levels&lt;br&gt;
* Five processor exceptions&lt;br&gt;
Digital I/O:&lt;br&gt;
* Peripheral pin Select functionality&lt;br&gt;
* Up to 35 programmable digital I/O pins&lt;br&gt;
* Wake-up/Interrupt-on-Change for up to 31 pins&lt;br&gt;
* Output pins can drive from 3.0V to 3.6V&lt;br&gt;
* Up to 5V output with open drain configuration&lt;br&gt;
* All digital input pins are 5V tolerant&lt;br&gt;
* 4 mA sink on all I/O pins&lt;br&gt;
On-Chip Flash and SRAM:&lt;br&gt;
* Flash program memory (up to 128 Kbytes)&lt;br&gt;
* Data SRAM (up to 16 Kbytes)&lt;br&gt;
* Boot, Secure, and General Security for program Flash&lt;br&gt;
System Management:&lt;br&gt;
* Flexible clock options:&lt;br&gt;
- External, crystal, resonator, internal RC&lt;br&gt;
- Fully integrated Phase-Locked Loop (PLL)&lt;br&gt;
- Extremely low jitter PLL&lt;br&gt;
* Power-up Timer&lt;br&gt;
* Oscillator Start-up Timer/Stabilizer&lt;br&gt;
* Watchdog Timer with its own RC oscillator&lt;br&gt;
* Fail-Safe Clock Monitor&lt;br&gt;
* Reset by multiple sources&lt;br&gt;
Power Management:&lt;br&gt;
* On-chip 2.5V voltage regulator&lt;br&gt;
* Switch between clock sources in real time&lt;br&gt;
* Idle, Sleep, and Doze modes with fast wake-up&lt;br&gt;
Analog-to-Digital Converters (ADCs):&lt;br&gt;
* 10-bit, 1.1 Msps or 12-bit, 500 Ksps conversion:&lt;br&gt;
- Two and four simultaneous samples (10-bit ADC)&lt;br&gt;
- Up to nine input channels with auto-scanning&lt;br&gt;
- Conversion start can be manual or
synchronized with one of four trigger sources&lt;br&gt;
- Conversion possible in Sleep mode&lt;br&gt;
- ±2 LSb max integral nonlinearity&lt;br&gt;
- ±1 LSb max differential nonlinearity&lt;br&gt;
Audio Digital-to-Analog Converter (DAC):&lt;br&gt;
- 16-bit Dual Channel DAC module&lt;br&gt;
- 100 Ksps maximum sampling rate&lt;br&gt;
- Second-Order Digital Delta-Sigma Modulator&lt;br&gt;
Comparator Module:&lt;br&gt;
* Two analog comparators with programmable
input/output configuration
CMOS Flash Technology:&lt;br&gt;
* Low-power, high-speed Flash technology&lt;br&gt;
* Fully static design&lt;br&gt;
* 3.3V (±10%) operating voltage&lt;br&gt;
* Industrial and Extended temperature&lt;br&gt;
* Low power consumption&lt;br&gt;
Motor Control Peripherals:&lt;br&gt;
* 6-channel 16-bit Motor Control PWM:&lt;br&gt;
- Three duty cycle generators&lt;br&gt;
- Independent or Complementary mode&lt;br&gt;
- Programmable dead-time and output polarity&lt;br&gt;
- Edge-aligned or center-aligned&lt;br&gt;
- Manual output override control&lt;br&gt;
- One Fault input&lt;br&gt;
- Trigger for ADC conversions&lt;br&gt;
- PWM frequency for 16-bit resolution&lt;br&gt;
(@ 40 MIPS) = 1220 Hz for Edge-Aligned
mode, 610 Hz for Center-Aligned mode&lt;br&gt;
- PWM frequency for 11-bit resolution
(@ 40 MIPS) = 39.1 kHz for Edge-Aligned
mode, 19.55 kHz for Center-Aligned mode&lt;br&gt;
* 2-channel 16-bit Motor Control PWM:&lt;br&gt;
- One duty cycle generator&lt;br&gt;
- Independent or Complementary mode&lt;br&gt;
- Programmable dead time and output polarity&lt;br&gt;
- Edge-aligned or center-aligned&lt;br&gt;
- Manual output override control&lt;br&gt;
- One Fault input&lt;br&gt;
- Trigger for ADC conversions&lt;br&gt;
- PWM frequency for 16-bit resolution&lt;br&gt;
(@ 40 MIPS) = 1220 Hz for Edge-Aligned
mode, 610 Hz for Center-Aligned mode&lt;br&gt;
- PWM frequency for 11-bit resolution
(@ 40 MIPS) = 39.1 kHz for Edge-Aligned
mode, 19.55 kHz for Center-Aligned mode&lt;br&gt;
* 2-Quadrature Encoder Interface module:&lt;br&gt;
- Phase A, Phase B, and index pulse input&lt;br&gt;
- 16-bit up/down position counter&lt;br&gt;
- Count direction status&lt;br&gt;
- Position Measurement (x2 and x4) mode&lt;br&gt;
- Programmable digital noise filters on inputs&lt;br&gt;
- Alternate 16-bit Timer/Counter mode&lt;br&gt;
- Interrupt on position counter rollover/underflow&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="DSPIC33FJ128MC804" x="0" y="0"/>
</gates>
<devices>
<device name="-PT" package="TQFP44">
<connects>
<connect gate="G$1" pin="AN0/VREF+/CN2/RA0" pad="19"/>
<connect gate="G$1" pin="AN1/VREF-/CN3/RA1" pad="20"/>
<connect gate="G$1" pin="AN4/C1IN-/RP2/CN6/RB2" pad="23"/>
<connect gate="G$1" pin="AN5/C1IN+/RP3/CN7/RB3" pad="24"/>
<connect gate="G$1" pin="AN6/RP16/CN8/RC0" pad="25"/>
<connect gate="G$1" pin="AN7/RP17/CN9/RC1" pad="26"/>
<connect gate="G$1" pin="AN8/CVREF/RP18/PMA2/CN10/RC2" pad="27"/>
<connect gate="G$1" pin="AVDD" pad="17"/>
<connect gate="G$1" pin="AVSS" pad="16"/>
<connect gate="G$1" pin="INT0/RP7/CN23/PMD5/RB7" pad="43"/>
<connect gate="G$1" pin="MCLR" pad="18"/>
<connect gate="G$1" pin="OSC1/CLKI/CN30/RA2" pad="30"/>
<connect gate="G$1" pin="OSC2/CLKO/CN29/RA3" pad="31"/>
<connect gate="G$1" pin="PGEC1/AN3/C2IN+/RP1/CN5/RB1" pad="22"/>
<connect gate="G$1" pin="PGEC2/PWM1L3/RP11/CN15/PMD1/RB11" pad="9"/>
<connect gate="G$1" pin="PGEC3/ASCL1/RP6/CN24/PMD6/RB6" pad="42"/>
<connect gate="G$1" pin="PGED1/AN2/C2IN-/RP0/CN4/RB0" pad="21"/>
<connect gate="G$1" pin="PGED2/PWM1H3/RP10/CN16/PMD2/RB10" pad="8"/>
<connect gate="G$1" pin="PGED3/ASDA1/RP5/CN27/PMD7/RB5" pad="41"/>
<connect gate="G$1" pin="PWM1H1/RTCC/RP14/CN12/PMWR/RB14" pad="14"/>
<connect gate="G$1" pin="PWM1H2/DAC1RP/RP12/CN14/PMD0/RB12" pad="10"/>
<connect gate="G$1" pin="PWM1L1/RP15/CN11/PMCS1/RB15" pad="15"/>
<connect gate="G$1" pin="PWM1L2/DAC1RN/RP13/CN13/PMRD/RB13" pad="11"/>
<connect gate="G$1" pin="PWM2H1/RP22/CN18/PMA1/RC6" pad="2"/>
<connect gate="G$1" pin="PWM2L1/RP23/CN17/PMA0/RC7" pad="3"/>
<connect gate="G$1" pin="RP19/CN28/PMBE/RC3" pad="36"/>
<connect gate="G$1" pin="RP20/CN25/PMA4/RC4" pad="37"/>
<connect gate="G$1" pin="RP21/CN26/PMA3/RC5" pad="38"/>
<connect gate="G$1" pin="RP24/CN20/PMA5/RC8" pad="4"/>
<connect gate="G$1" pin="RP25/CN19/PMA6/RC9" pad="5"/>
<connect gate="G$1" pin="SCL1/RP8/CN22/PMD4/RB8" pad="44"/>
<connect gate="G$1" pin="SDA1/RP9/CN21/PMD3/RB9" pad="1"/>
<connect gate="G$1" pin="SOSCI/RP4/CN1/RB4" pad="33"/>
<connect gate="G$1" pin="SOSCO/T1CK/CN0/RA4" pad="34"/>
<connect gate="G$1" pin="TCK/PMA7/RA7" pad="13"/>
<connect gate="G$1" pin="TDI/PMA9/RA9" pad="35"/>
<connect gate="G$1" pin="TDO/PMA8/RA8" pad="32"/>
<connect gate="G$1" pin="TMS/PMA10/RA10" pad="12"/>
<connect gate="G$1" pin="VCAP/VDDCORE" pad="7"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VDD1" pad="40"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS1" pad="29"/>
<connect gate="G$1" pin="VSS2" pad="39"/>
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
<clearance class="0" value="0.2"/>
</class>
</classes>
<parts>
<part name="U$5" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$6" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$110" library="06_FET" deviceset="TPCA8012-H" device=""/>
<part name="U$111" library="06_FET" deviceset="TPCA8012-H" device=""/>
<part name="U$115" library="06_FET" deviceset="TPCA8106" device=""/>
<part name="U$114" library="06_FET" deviceset="TPCA8106" device=""/>
<part name="U$13" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$14" library="09_OTHER" deviceset="GND2" device=""/>
<part name="TLP_L_LOW" library="04_IC" deviceset="TLP124" device=""/>
<part name="IC_L_LOW" library="04_IC" deviceset="MCP1415" device=""/>
<part name="RP_L_LOW" library="01_R" deviceset="RESISTOR__SMD" device="" value="1KΩ"/>
<part name="RLED_L_LOW" library="01_R" deviceset="RESISTOR__SMD" device="" value="1KΩ"/>
<part name="U$26" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$27" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$31" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$32" library="09_OTHER" deviceset="GND2" device=""/>
<part name="TLP_R_LOW" library="04_IC" deviceset="TLP124" device=""/>
<part name="IC_R_LOW" library="04_IC" deviceset="MCP1415" device=""/>
<part name="RP_R_LOW" library="01_R" deviceset="RESISTOR__SMD" device="" value="1KΩ"/>
<part name="RLED_R_LOW" library="01_R" deviceset="RESISTOR__SMD" device="" value="1KΩ"/>
<part name="U$38" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$39" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$40" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$41" library="09_OTHER" deviceset="GND2" device=""/>
<part name="RG_R_LOW" library="01_R" deviceset="RESISTOR__SMD" device="" value="100Ω"/>
<part name="TLP_L_HIGH" library="04_IC" deviceset="TLP124" device=""/>
<part name="IC_L_HIGH" library="04_IC" deviceset="MCP1415" device=""/>
<part name="RP_L_HIGH" library="01_R" deviceset="RESISTOR__SMD" device="" value="1KΩ"/>
<part name="U$29" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$30" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$42" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$43" library="09_OTHER" deviceset="GND2" device=""/>
<part name="TLP_R_HIGH" library="04_IC" deviceset="TLP124" device=""/>
<part name="IC_R_HIGH" library="04_IC" deviceset="MCP1415" device=""/>
<part name="RP_R_HIGH" library="01_R" deviceset="RESISTOR__SMD" device="" value="1KΩ"/>
<part name="RLED_R_HIGH" library="01_R" deviceset="RESISTOR__SMD" device="" value="1KΩ"/>
<part name="U$49" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$50" library="09_OTHER" deviceset="+16.8V" device=""/>
<part name="U$51" library="09_OTHER" deviceset="GND2" device=""/>
<part name="U$52" library="09_OTHER" deviceset="GND2" device=""/>
<part name="RG_R_HIGH" library="01_R" deviceset="RESISTOR__SMD" device="" value="100Ω"/>
<part name="U$9" library="08_CONECTOR" deviceset="PIN_HEADER_5*2" device=""/>
<part name="IC2" library="04_IC" deviceset="ＰＬ－ＩＲＭ" device=""/>
<part name="IC1" library="04_IC" deviceset="Ｒ－７８Ｅ５．０" device=""/>
<part name="IC101" library="04_IC" deviceset="TAR5SB" device=""/>
<part name="SW2" library="switch" deviceset="57D-08" device=""/>
<part name="U$16" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$17" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$18" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$19" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$20" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$21" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$22" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$23" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$24" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$25" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$28" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$34" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$109" library="01_R" deviceset="RESISTOR__SMD" device="" value="10KΩ"/>
<part name="U$36" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$46" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$47" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$53" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$48" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$54" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$55" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$56" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$58" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$67" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$104" library="CRYSTAL" deviceset="CLYSTAL_SMD" device=""/>
<part name="IC102" library="microchip-dspic33fjxxmc" deviceset="DSPIC33FJ64MC804" device="-PT"/>
<part name="$$U$14" library="08_CONECTOR" deviceset="AUDIO4" device=""/>
<part name="SW1" library="switch" deviceset="TACT" device=""/>
<part name="U$70" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$71" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$73" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$106" library="01_R" deviceset="RESISTOR__SMD" device="" value="R3"/>
<part name="U$12" library="01_R" deviceset="RESISTOR__SMD" device="" value="L3"/>
<part name="U$107" library="01_R" deviceset="RESISTOR__SMD" device="" value="R2"/>
<part name="U$11" library="01_R" deviceset="RESISTOR__SMD" device="" value="L2"/>
<part name="$$U$108" library="01_R" deviceset="RESISTOR__SMD" device="" value="R1"/>
<part name="U$10" library="01_R" deviceset="RESISTOR__SMD" device="" value="L1"/>
<part name="U$79" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$80" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$81" library="09_OTHER" deviceset="GND" device=""/>
<part name="IC100" library="04_IC" deviceset="SN65HVD1050" device=""/>
<part name="U$83" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$84" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$85" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$90" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$4" library="01_R" deviceset="RESISTOR__SMD" device="" value="10KΩ"/>
<part name="R" library="01_R" deviceset="RESISTOR__SMD" device="" value="10KΩ"/>
<part name="U$1" library="01_R" deviceset="RESISTOR__SMD" device="" value="10KΩ"/>
<part name="U$60" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$94" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$95" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$96" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$97" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$98" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$99" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$101" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$102" library="09_OTHER" deviceset="GND" device=""/>
<part name="$$U$6" library="08_CONECTOR" deviceset="PAD1_4MM" device=""/>
<part name="$$U$5" library="08_CONECTOR" deviceset="PAD1_4MM" device=""/>
<part name="U$8" library="08_CONECTOR" deviceset="PAD1_4MM" device=""/>
<part name="U$7" library="08_CONECTOR" deviceset="PAD1_4MM" device=""/>
<part name="$$U$13" library="08_CONECTOR" deviceset="MINI_USB" device=""/>
<part name="U$108" library="09_OTHER" deviceset="GND" device=""/>
<part name="$$U$102" library="02_C" deviceset="1608" device="" value="20pF"/>
<part name="U$103" library="02_C" deviceset="1608" device="" value="20pF"/>
<part name="U$15" library="02_C" deviceset="2012" device="" value="10uF"/>
<part name="U$3" library="01_R" deviceset="RESISTOR__SMD" device="" value="10KΩ"/>
<part name="U$33" library="01_R" deviceset="RESISTOR__SMD" device="" value="100Ω"/>
<part name="U$35" library="01_R" deviceset="RESISTOR__SMD" device="" value="100Ω"/>
<part name="U$44" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="U$45" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="U$61" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="U$64" library="02_C" deviceset="1608" device="" value="0.1uF"/>
<part name="U$2" library="02_C" deviceset="1608" device="" value="1uF"/>
<part name="U$57" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$59" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$62" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$65" library="02_C" deviceset="1608" device="" value="0.01uF"/>
<part name="U$63" library="02_C" deviceset="2012" device="" value="10uF"/>
<part name="U$66" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$68" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$37" library="01_R" deviceset="RESISTOR__SMD" device="" value="1KΩ"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$5" gate="1" x="124.46" y="190.5" smashed="yes">
<attribute name="VALUE" x="120.65" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="124.46" y="138.43" smashed="yes">
<attribute name="VALUE" x="121.92" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="U$110" gate="G$1" x="132.08" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="128.27" y="162.56" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="128.27" y="160.02" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$111" gate="G$1" x="116.84" y="160.02" smashed="yes">
<attribute name="NAME" x="120.65" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="U$115" gate="G$1" x="116.84" y="170.18" smashed="yes">
<attribute name="NAME" x="120.65" y="172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="U$114" gate="G$1" x="132.08" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="128.27" y="172.72" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="128.27" y="170.18" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$13" gate="1" x="175.26" y="29.21" smashed="yes">
<attribute name="VALUE" x="171.45" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="175.26" y="19.05" smashed="yes">
<attribute name="VALUE" x="172.72" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="TLP_L_LOW" gate="G$1" x="35.56" y="129.54" smashed="yes">
<attribute name="NAME" x="28.575" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC_L_LOW" gate="G$1" x="73.66" y="137.16" smashed="yes"/>
<instance part="RP_L_LOW" gate="G$1" x="43.18" y="137.16" smashed="yes">
<attribute name="NAME" x="40.64" y="134.62" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="45.72" y="134.62" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="RLED_L_LOW" gate="G$1" x="20.32" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="19.05" y="137.16" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="139.7" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$26" gate="1" x="58.42" y="139.7" smashed="yes">
<attribute name="VALUE" x="54.61" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="U$27" gate="1" x="43.18" y="144.78" smashed="yes">
<attribute name="VALUE" x="39.37" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="U$31" gate="G$1" x="76.2" y="127" smashed="yes">
<attribute name="VALUE" x="73.66" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="43.18" y="121.92" smashed="yes">
<attribute name="VALUE" x="40.64" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="TLP_R_LOW" gate="G$1" x="213.36" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="220.345" y="135.255" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="220.345" y="121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC_R_LOW" gate="G$1" x="175.26" y="137.16" smashed="yes" rot="MR0"/>
<instance part="RP_R_LOW" gate="G$1" x="205.74" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="208.28" y="134.62" size="1.27" layer="95" rot="MR90"/>
<attribute name="VALUE" x="203.2" y="134.62" size="1.27" layer="96" rot="MR90"/>
</instance>
<instance part="RLED_R_LOW" gate="G$1" x="228.6" y="132.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="226.06" y="129.54" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="226.06" y="134.62" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="U$38" gate="1" x="190.5" y="139.7" smashed="yes" rot="MR0">
<attribute name="VALUE" x="194.31" y="139.7" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$39" gate="1" x="205.74" y="144.78" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="144.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$40" gate="G$1" x="172.72" y="127" smashed="yes" rot="MR0">
<attribute name="VALUE" x="175.26" y="121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$41" gate="G$1" x="205.74" y="121.92" smashed="yes" rot="MR0">
<attribute name="VALUE" x="208.28" y="116.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="RG_R_LOW" gate="G$1" x="142.24" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="154.94" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="TLP_L_HIGH" gate="G$1" x="35.56" y="160.02" smashed="yes">
<attribute name="NAME" x="28.575" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="IC_L_HIGH" gate="G$1" x="73.66" y="167.64" smashed="yes"/>
<instance part="RP_L_HIGH" gate="G$1" x="43.18" y="167.64" smashed="yes">
<attribute name="NAME" x="40.64" y="165.1" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="45.72" y="165.1" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$29" gate="1" x="58.42" y="170.18" smashed="yes">
<attribute name="VALUE" x="54.61" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="U$30" gate="1" x="43.18" y="175.26" smashed="yes">
<attribute name="VALUE" x="39.37" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="U$42" gate="G$1" x="76.2" y="157.48" smashed="yes">
<attribute name="VALUE" x="73.66" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="U$43" gate="G$1" x="43.18" y="152.4" smashed="yes">
<attribute name="VALUE" x="40.64" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="TLP_R_HIGH" gate="G$1" x="213.36" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="220.345" y="165.735" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="220.345" y="152.4" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC_R_HIGH" gate="G$1" x="175.26" y="167.64" smashed="yes" rot="MR0"/>
<instance part="RP_R_HIGH" gate="G$1" x="205.74" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="208.28" y="165.1" size="1.27" layer="95" rot="MR90"/>
<attribute name="VALUE" x="203.2" y="165.1" size="1.27" layer="96" rot="MR90"/>
</instance>
<instance part="RLED_R_HIGH" gate="G$1" x="228.6" y="162.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="226.06" y="160.02" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="226.06" y="165.1" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="U$49" gate="1" x="190.5" y="170.18" smashed="yes" rot="MR0">
<attribute name="VALUE" x="194.31" y="170.18" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$50" gate="1" x="205.74" y="175.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="175.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$51" gate="G$1" x="172.72" y="157.48" smashed="yes" rot="MR0">
<attribute name="VALUE" x="175.26" y="152.4" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$52" gate="G$1" x="205.74" y="152.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="208.28" y="147.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="RG_R_HIGH" gate="G$1" x="142.24" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="170.18" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="175.26" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="154.94" y="-2.54" smashed="yes"/>
<instance part="IC2" gate="G$1" x="123.19" y="8.89" smashed="yes"/>
<instance part="IC1" gate="G$1" x="-73.66" y="45.72" smashed="yes"/>
<instance part="IC101" gate="G$1" x="-96.52" y="7.62" smashed="yes"/>
<instance part="SW2" gate="G$1" x="-53.34" y="10.16" smashed="yes">
<attribute name="NAME" x="-66.04" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-41.275" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$16" gate="G$1" x="25.4" y="127" smashed="yes">
<attribute name="VALUE" x="21.59" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="25.4" y="157.48" smashed="yes">
<attribute name="VALUE" x="20.32" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="223.52" y="157.48" smashed="yes">
<attribute name="VALUE" x="219.71" y="158.75" size="1.778" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="223.52" y="127" smashed="yes">
<attribute name="VALUE" x="219.71" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="102.87" y="17.78" smashed="yes"/>
<instance part="U$21" gate="G$1" x="-25.4" y="43.18" smashed="yes">
<attribute name="VALUE" x="-29.21" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="93.98" y="43.18" smashed="yes">
<attribute name="VALUE" x="90.17" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="-73.66" y="40.64" smashed="yes">
<attribute name="VALUE" x="-77.47" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="U$24" gate="+3.3V" x="-13.97" y="15.24" smashed="yes">
<attribute name="VALUE" x="-17.78" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$25" gate="+3.3V" x="93.98" y="45.72" smashed="yes">
<attribute name="VALUE" x="90.17" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="U$28" gate="+3.3V" x="99.06" y="15.24" smashed="yes"/>
<instance part="U$34" gate="G$1" x="-21.59" y="35.56" smashed="yes">
<attribute name="VALUE" x="-25.4" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="U$109" gate="G$1" x="-20.32" y="17.78" smashed="yes">
<attribute name="NAME" x="-22.86" y="15.24" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-17.78" y="15.24" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$36" gate="+3.3V" x="-20.32" y="22.86" smashed="yes">
<attribute name="VALUE" x="-24.13" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$46" gate="G$1" x="-10.16" y="17.78" smashed="yes">
<attribute name="VALUE" x="-13.97" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="U$47" gate="G$1" x="119.38" y="67.31" smashed="yes">
<attribute name="VALUE" x="115.57" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="U$53" gate="G$1" x="106.68" y="69.85" smashed="yes">
<attribute name="VALUE" x="102.87" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="U$48" gate="G$1" x="123.19" y="-1.27" smashed="yes">
<attribute name="VALUE" x="119.38" y="0" size="1.778" layer="96"/>
</instance>
<instance part="U$54" gate="G$1" x="128.27" y="3.81" smashed="yes">
<attribute name="VALUE" x="124.46" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="U$55" gate="G$1" x="-67.31" y="43.18" smashed="yes">
<attribute name="VALUE" x="-71.12" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="U$56" gate="G$1" x="-102.87" y="5.08" smashed="yes">
<attribute name="VALUE" x="-106.68" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="U$58" gate="G$1" x="-81.28" y="30.48" smashed="yes">
<attribute name="VALUE" x="-76.2" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="U$67" gate="G$1" x="106.68" y="22.86" smashed="yes"/>
<instance part="U$104" gate="G$1" x="96.52" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="95.504" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.87" y="29.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC102" gate="G$1" x="45.72" y="30.48" smashed="yes">
<attribute name="VALUE" x="0" y="-2.54" size="1.778" layer="96"/>
<attribute name="NAME" x="0" y="58.42" size="1.778" layer="95"/>
</instance>
<instance part="$$U$14" gate="G$1" x="-33.02" y="83.82" smashed="yes"/>
<instance part="SW1" gate="G$1" x="-2.54" y="71.12" smashed="yes"/>
<instance part="U$70" gate="G$1" x="147.32" y="7.62" smashed="yes">
<attribute name="VALUE" x="143.51" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$71" gate="G$1" x="165.1" y="-5.08" smashed="yes">
<attribute name="VALUE" x="161.29" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="U$73" gate="G$1" x="154.94" y="-15.24" smashed="yes">
<attribute name="VALUE" x="151.13" y="-13.97" size="1.778" layer="96"/>
</instance>
<instance part="U$106" gate="G$1" x="-20.32" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-35.56" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="-20.32" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-43.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$107" gate="G$1" x="-15.24" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-12.7" y="-35.56" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$11" gate="G$1" x="-15.24" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-12.7" y="-43.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="$$U$108" gate="G$1" x="-10.16" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-35.56" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$10" gate="G$1" x="-10.16" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-43.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$79" gate="G$1" x="-20.32" y="-48.26" smashed="yes"/>
<instance part="U$80" gate="G$1" x="-15.24" y="-48.26" smashed="yes"/>
<instance part="U$81" gate="G$1" x="-10.16" y="-48.26" smashed="yes"/>
<instance part="IC100" gate="G$1" x="127" y="33.02" smashed="yes"/>
<instance part="U$83" gate="+3.3V" x="119.38" y="33.02" smashed="yes">
<attribute name="VALUE" x="115.57" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="U$84" gate="G$1" x="116.84" y="35.56" smashed="yes">
<attribute name="VALUE" x="113.03" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="U$85" gate="G$1" x="-12.7" y="88.9" smashed="yes">
<attribute name="VALUE" x="-16.51" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="U$90" gate="G$1" x="7.62" y="68.58" smashed="yes">
<attribute name="VALUE" x="3.81" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="111.76" y="152.4" smashed="yes">
<attribute name="NAME" x="109.22" y="149.86" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.3" y="149.86" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R" gate="G$1" x="137.16" y="177.8" smashed="yes">
<attribute name="NAME" x="134.62" y="175.26" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="139.7" y="175.26" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="111.76" y="177.8" smashed="yes">
<attribute name="NAME" x="109.22" y="175.26" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.3" y="175.26" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$60" gate="G$1" x="-63.5" y="2.54" smashed="yes">
<attribute name="VALUE" x="-67.31" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="U$94" gate="G$1" x="-60.96" y="2.54" smashed="yes">
<attribute name="VALUE" x="-64.77" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="U$95" gate="G$1" x="-41.91" y="17.78" smashed="yes">
<attribute name="VALUE" x="-45.72" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="U$96" gate="G$1" x="-53.34" y="17.78" smashed="yes">
<attribute name="VALUE" x="-57.15" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="U$97" gate="G$1" x="-55.88" y="17.78" smashed="yes">
<attribute name="VALUE" x="-59.69" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="U$98" gate="G$1" x="-48.26" y="20.32" smashed="yes">
<attribute name="VALUE" x="-52.07" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$99" gate="G$1" x="-58.42" y="17.78" smashed="yes">
<attribute name="VALUE" x="-62.23" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="U$101" gate="+3.3V" x="193.04" y="26.67" smashed="yes">
<attribute name="VALUE" x="189.23" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="U$102" gate="G$1" x="193.04" y="24.13" smashed="yes"/>
<instance part="$$U$6" gate="G$1" x="49.53" y="127" smashed="yes"/>
<instance part="$$U$5" gate="G$1" x="48.26" y="162.56" smashed="yes"/>
<instance part="U$8" gate="G$1" x="200.66" y="162.56" smashed="yes"/>
<instance part="U$7" gate="G$1" x="200.66" y="132.08" smashed="yes"/>
<instance part="$$U$13" gate="G$1" x="114.3" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="102.87" y="73.66" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="121.92" y="86.36" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$108" gate="G$1" x="104.14" y="76.2" smashed="yes">
<attribute name="VALUE" x="100.33" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="$$U$102" gate="G$1" x="100.33" y="20.32" smashed="yes" rot="R90"/>
<instance part="U$103" gate="G$1" x="100.33" y="25.4" smashed="yes" rot="R90"/>
<instance part="U$15" gate="G$1" x="-21.59" y="39.37"/>
<instance part="U$3" gate="G$1" x="137.16" y="152.4"/>
<instance part="U$33" gate="G$1" x="106.68" y="172.72" rot="R90"/>
<instance part="U$35" gate="G$1" x="106.68" y="157.48" rot="R90"/>
<instance part="U$44" gate="G$1" x="95.25" y="16.51"/>
<instance part="U$45" gate="G$1" x="93.98" y="44.45"/>
<instance part="U$61" gate="G$1" x="-7.62" y="16.51"/>
<instance part="U$64" gate="G$1" x="193.04" y="25.4"/>
<instance part="U$2" gate="G$1" x="-99.06" y="1.27"/>
<instance part="U$57" gate="G$1" x="-99.06" y="0"/>
<instance part="U$59" gate="G$1" x="-93.98" y="2.54"/>
<instance part="U$62" gate="+3.3V" x="-99.06" y="30.48"/>
<instance part="U$65" gate="G$1" x="-85.09" y="30.48" rot="R270"/>
<instance part="U$63" gate="G$1" x="-104.14" y="30.48" rot="R90"/>
<instance part="U$66" gate="G$1" x="-107.95" y="30.48"/>
<instance part="U$68" gate="G$1" x="-83.82" y="5.08"/>
<instance part="U$37" gate="G$1" x="20.32" y="162.56" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+16.8V" class="0">
<segment>
<wire x1="116.84" y1="175.26" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="175.26" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="182.88" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="1" pin="+16.8V"/>
<pinref part="U$115" gate="G$1" pin="S"/>
<pinref part="U$114" gate="G$1" pin="S"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="182.88" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="182.88" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="1" pin="+16.8V"/>
<wire x1="167.64" y1="26.67" x2="175.26" y2="26.67" width="0.1524" layer="91"/>
<wire x1="177.8" y1="26.67" x2="175.26" y2="26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_L_LOW" gate="G$1" pin="2"/>
<pinref part="U$26" gate="1" pin="+16.8V"/>
</segment>
<segment>
<pinref part="RP_L_LOW" gate="G$1" pin="P$2"/>
<pinref part="U$27" gate="1" pin="+16.8V"/>
</segment>
<segment>
<pinref part="IC_R_LOW" gate="G$1" pin="2"/>
<pinref part="U$38" gate="1" pin="+16.8V"/>
</segment>
<segment>
<pinref part="RP_R_LOW" gate="G$1" pin="P$2"/>
<pinref part="U$39" gate="1" pin="+16.8V"/>
</segment>
<segment>
<pinref part="IC_L_HIGH" gate="G$1" pin="2"/>
<pinref part="U$29" gate="1" pin="+16.8V"/>
</segment>
<segment>
<pinref part="RP_L_HIGH" gate="G$1" pin="P$2"/>
<pinref part="U$30" gate="1" pin="+16.8V"/>
</segment>
<segment>
<pinref part="IC_R_HIGH" gate="G$1" pin="2"/>
<pinref part="U$49" gate="1" pin="+16.8V"/>
</segment>
<segment>
<pinref part="RP_R_HIGH" gate="G$1" pin="P$2"/>
<pinref part="U$50" gate="1" pin="+16.8V"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<wire x1="132.08" y1="154.94" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="143.51" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND2"/>
<pinref part="U$110" gate="G$1" pin="S"/>
<pinref part="U$111" gate="G$1" pin="S"/>
<wire x1="124.46" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND2"/>
<wire x1="167.64" y1="24.13" x2="175.26" y2="24.13" width="0.1524" layer="91"/>
<wire x1="175.26" y1="24.13" x2="177.8" y2="24.13" width="0.1524" layer="91"/>
<junction x="175.26" y="24.13"/>
</segment>
<segment>
<pinref part="IC_L_LOW" gate="G$1" pin="4"/>
<pinref part="U$31" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="TLP_L_LOW" gate="G$1" pin="EMIT"/>
<pinref part="U$32" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="IC_R_LOW" gate="G$1" pin="4"/>
<pinref part="U$40" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="TLP_R_LOW" gate="G$1" pin="EMIT"/>
<pinref part="U$41" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="IC_L_HIGH" gate="G$1" pin="4"/>
<pinref part="U$42" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="TLP_L_HIGH" gate="G$1" pin="EMIT"/>
<pinref part="U$43" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="IC_R_HIGH" gate="G$1" pin="4"/>
<pinref part="U$51" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="TLP_R_HIGH" gate="G$1" pin="EMIT"/>
<pinref part="U$52" gate="G$1" pin="GND2"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<pinref part="U$111" gate="G$1" pin="D"/>
<pinref part="U$115" gate="G$1" pin="D"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<pinref part="U$110" gate="G$1" pin="D"/>
<pinref part="U$114" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="TLP_L_LOW" gate="G$1" pin="A"/>
<pinref part="RLED_L_LOW" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC_L_LOW" gate="G$1" pin="3"/>
<wire x1="58.42" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TLP_L_LOW" gate="G$1" pin="COL"/>
<pinref part="RP_L_LOW" gate="G$1" pin="P$1"/>
<junction x="43.18" y="132.08"/>
<wire x1="58.42" y1="132.08" x2="49.53" y2="132.08" width="0.1524" layer="91"/>
<pinref part="$$U$6" gate="G$1" pin="P$1"/>
<wire x1="49.53" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="49.53" y1="127" x2="49.53" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TLP_R_LOW" class="0">
<segment>
<pinref part="TLP_R_LOW" gate="G$1" pin="COL"/>
<pinref part="RP_R_LOW" gate="G$1" pin="P$1"/>
<junction x="205.74" y="132.08"/>
<pinref part="IC_R_LOW" gate="G$1" pin="3"/>
<wire x1="190.5" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="200.66" y="132.08"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="TLP_R_LOW" gate="G$1" pin="A"/>
<pinref part="RLED_R_LOW" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$111" gate="G$1" pin="G"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<junction x="111.76" y="157.48"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$110" gate="G$1" pin="G"/>
<pinref part="RG_R_LOW" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<junction x="137.16" y="157.48"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TLP_L_HIGH" gate="G$1" pin="COL"/>
<pinref part="RP_L_HIGH" gate="G$1" pin="P$1"/>
<junction x="43.18" y="162.56"/>
<pinref part="IC_L_HIGH" gate="G$1" pin="3"/>
<wire x1="58.42" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="$$U$5" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="48.26" y="162.56"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="TLP_R_HIGH" gate="G$1" pin="COL"/>
<pinref part="RP_R_HIGH" gate="G$1" pin="P$1"/>
<junction x="205.74" y="162.56"/>
<pinref part="IC_R_HIGH" gate="G$1" pin="3"/>
<wire x1="193.04" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<junction x="200.66" y="162.56"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="TLP_R_HIGH" gate="G$1" pin="A"/>
<pinref part="RLED_R_HIGH" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$115" gate="G$1" pin="G"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<junction x="111.76" y="172.72"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$114" gate="G$1" pin="G"/>
<pinref part="RG_R_HIGH" gate="G$1" pin="P$2"/>
<pinref part="R" gate="G$1" pin="P$1"/>
<junction x="137.16" y="172.72"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="TLP_L_LOW" gate="G$1" pin="C"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TLP_L_HIGH" gate="G$1" pin="C"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TLP_R_HIGH" gate="G$1" pin="C"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TLP_R_LOW" gate="G$1" pin="C"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="102.87" y1="17.78" x2="95.25" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="VSS1"/>
<pinref part="U$44" gate="G$1" pin="1"/>
<wire x1="95.25" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="95.25" y="17.78"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="VSS2"/>
<pinref part="U$45" gate="G$1" pin="2"/>
<junction x="93.98" y="43.18"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="2"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="-21.59" y1="38.1" x2="-21.59" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="GND"/>
<junction x="-10.16" y="17.78"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="AVSS"/>
<pinref part="U$61" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="17.78"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="GND"/>
<pinref part="$$U$13" gate="G$1" pin="5"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="67.31" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="2"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
<wire x1="123.19" y1="-1.27" x2="123.19" y2="1.27" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="25.4" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="$$U$102" gate="G$1" pin="2"/>
<pinref part="U$103" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="5"/>
<pinref part="U$73" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="-15.24" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="6"/>
<junction x="154.94" y="-7.62"/>
<wire x1="154.94" y1="-7.62" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<pinref part="U$79" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<pinref part="U$80" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<pinref part="U$81" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC100" gate="G$1" pin="GND"/>
<pinref part="U$84" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-15.24" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$4"/>
<pinref part="U$90" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="67.31" x2="0" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="0" y1="68.58" x2="0" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="1"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="2"/>
<pinref part="U$94" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="12"/>
<pinref part="U$96" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="13"/>
<pinref part="U$97" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="9"/>
<pinref part="U$95" gate="G$1" pin="GND"/>
<wire x1="-41.91" y1="17.78" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="14"/>
<pinref part="U$99" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="$$U$13" gate="G$1" pin="M2"/>
<pinref part="$$U$13" gate="G$1" pin="M3"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="$$U$13" gate="G$1" pin="M4"/>
<wire x1="104.14" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="$$U$13" gate="G$1" pin="M1"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$108" gate="G$1" pin="GND"/>
<junction x="104.14" y="76.2"/>
</segment>
<segment>
<pinref part="U$102" gate="G$1" pin="GND"/>
<pinref part="U$64" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="U$57" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="2GND"/>
<wire x1="-93.98" y1="2.54" x2="-92.71" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="GND"/>
<junction x="-93.98" y="2.54"/>
</segment>
<segment>
<pinref part="U$65" gate="G$1" pin="1"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="30.48" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="1"/>
<pinref part="U$66" gate="G$1" pin="GND"/>
<wire x1="-105.41" y1="30.48" x2="-107.95" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGEC3_ASCL1" class="0">
<segment>
<wire x1="91.44" y1="50.8" x2="97.79" y2="50.8" width="0.1524" layer="91"/>
<label x="97.79" y="50.8" size="1.016" layer="95" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PGEC3/ASCL1/RP6/CN24/PMD6/RB6"/>
</segment>
<segment>
<label x="114.3" y="59.69" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="$$U$13" gate="G$1" pin="3"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGED3_ASDA1" class="0">
<segment>
<wire x1="97.79" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<label x="97.79" y="48.26" size="1.016" layer="95" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PGED3/ASDA1/RP5/CN27/PMD7/RB5"/>
</segment>
<segment>
<label x="111.76" y="63.5" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="$$U$13" gate="G$1" pin="2"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<label x="124.46" y="60.96" size="1.778" layer="95"/>
<wire x1="116.84" y1="60.96" x2="123.19" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="$$U$13" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="-50.8" y1="-2.54" x2="-39.37" y2="-2.54" width="0.1524" layer="91"/>
<label x="-39.37" y="-2.54" size="1.016" layer="95" xref="yes"/>
<pinref part="SW2" gate="G$1" pin="6"/>
<wire x1="-50.8" y1="2.54" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$24" gate="+3.3V" pin="+3.3V"/>
<wire x1="-13.97" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="AVDD"/>
<pinref part="U$61" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="-7.62" y="15.24"/>
</segment>
<segment>
<pinref part="U$25" gate="+3.3V" pin="+3.3V"/>
<wire x1="93.98" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="VDD1"/>
<pinref part="U$45" gate="G$1" pin="1"/>
<junction x="93.98" y="45.72"/>
</segment>
<segment>
<pinref part="U$28" gate="+3.3V" pin="+3.3V"/>
<wire x1="99.06" y1="15.24" x2="95.25" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="VDD"/>
<pinref part="U$44" gate="G$1" pin="2"/>
<wire x1="95.25" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="95.25" y="15.24"/>
</segment>
<segment>
<pinref part="U$109" gate="G$1" pin="P$2"/>
<pinref part="U$36" gate="+3.3V" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC100" gate="G$1" pin="VCC"/>
<pinref part="U$83" gate="+3.3V" pin="+3.3V"/>
<wire x1="119.38" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$101" gate="+3.3V" pin="+3.3V"/>
<pinref part="U$64" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="5VOUT"/>
<pinref part="U$62" gate="+3.3V" pin="+3.3V"/>
<pinref part="U$63" gate="G$1" pin="2"/>
<junction x="-102.87" y="30.48"/>
<pinref part="U$63" gate="G$1" pin="2"/>
<wire x1="-102.87" y1="30.48" x2="-99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="-99.06" y="30.48"/>
</segment>
</net>
<net name="PWM2H1" class="0">
<segment>
<wire x1="-5.08" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="-10.16" y="53.34" size="0.6096" layer="95" rot="R180" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PWM2H1/RP22/CN18/PMA1/RC6"/>
</segment>
<segment>
<wire x1="15.24" y1="162.56" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
<label x="12.7" y="162.56" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U$37" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="PWM2L1" class="0">
<segment>
<wire x1="-5.08" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="50.8" size="0.6096" layer="95" rot="R180" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PWM2L1/RP23/CN17/PMA0/RC7"/>
</segment>
<segment>
<pinref part="RLED_L_LOW" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91"/>
<label x="12.7" y="132.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM1L1" class="0">
<segment>
<wire x1="-5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="-10.16" y="20.32" size="0.6096" layer="95" rot="R180" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PWM1L1/RP15/CN11/PMCS1/RB15"/>
</segment>
<segment>
<pinref part="RLED_R_LOW" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<label x="236.22" y="132.08" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM1H1" class="0">
<segment>
<wire x1="-5.08" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="-10.16" y="22.86" size="0.6096" layer="95" rot="R180" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PWM1H1/RTCC/RP14/CN12/PMWR/RB14"/>
</segment>
<segment>
<pinref part="RLED_R_HIGH" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<label x="236.22" y="162.56" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM1H2" class="0">
<segment>
<wire x1="-5.08" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<label x="-10.16" y="33.02" size="0.6096" layer="95" rot="R180" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PWM1H2/DAC1RP/RP12/CN14/PMD0/RB12"/>
</segment>
<segment>
<wire x1="152.4" y1="-7.62" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="147.32" y="-10.16" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="4"/>
<junction x="152.4" y="-7.62"/>
</segment>
</net>
<net name="PWM1L2" class="0">
<segment>
<wire x1="-5.08" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="-10.16" y="30.48" size="0.6096" layer="95" rot="R180" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PWM1L2/DAC1RN/RP13/CN13/PMRD/RB13"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="7"/>
<wire x1="157.48" y1="5.08" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="10.16" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<label x="160.02" y="10.16" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="109.22" y1="71.12" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="106.68" y2="67.31" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="+5V"/>
<pinref part="$$U$13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="3"/>
<pinref part="U$54" gate="G$1" pin="+5V"/>
<wire x1="125.73" y1="1.27" x2="128.27" y2="1.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3"/>
<wire x1="-71.12" y1="40.64" x2="-67.31" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="1VOUT"/>
<pinref part="U$56" gate="G$1" pin="+5V"/>
<wire x1="-99.06" y1="2.54" x2="-102.87" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<junction x="-99.06" y="2.54"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="1"/>
<pinref part="U$70" gate="G$1" pin="+5V"/>
<wire x1="147.32" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="10"/>
<pinref part="U$71" gate="G$1" pin="+5V"/>
<wire x1="165.1" y1="-7.62" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<junction x="160.02" y="-7.62"/>
</segment>
<segment>
<wire x1="-15.24" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="-10.16" y="83.82" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="10"/>
<pinref part="U$98" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC101" gate="G$1" pin="3CONT"/>
<pinref part="U$68" gate="G$1" pin="+5V"/>
<wire x1="-83.82" y1="2.54" x2="-88.9" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB7" class="0">
<segment>
<wire x1="91.44" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="0.762" layer="95" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="INT0/RP7/CN23/PMD5/RB7"/>
</segment>
<segment>
<wire x1="137.16" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<label x="139.7" y="38.1" size="0.762" layer="95" xref="yes"/>
<pinref part="IC100" gate="G$1" pin="S"/>
<junction x="137.16" y="38.1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="91.44" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$104" gate="G$1" pin="1"/>
<junction x="96.52" y="20.32"/>
<pinref part="IC102" gate="G$1" pin="OSC1/CLKI/CN30/RA2"/>
<pinref part="$$U$102" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="91.44" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="97.79" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="97.79" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$104" gate="G$1" pin="2"/>
<junction x="96.52" y="25.4"/>
<pinref part="IC102" gate="G$1" pin="OSC2/CLKO/CN29/RA3"/>
<pinref part="U$103" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MCLR" class="0">
<segment>
<wire x1="-5.08" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="12.7" size="1.778" layer="95" rot="R180"/>
<pinref part="U$109" gate="G$1" pin="P$1"/>
<junction x="-20.32" y="12.7"/>
<wire x1="-34.29" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="MCLR"/>
<pinref part="SW2" gate="G$1" pin="11"/>
<wire x1="-50.8" y1="17.78" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="22.86" x2="-34.29" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="22.86" x2="-34.29" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGED1_C2IN-" class="0">
<segment>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="5.08" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PGED1/AN2/C2IN-/RP0/CN4/RB0"/>
</segment>
<segment>
<pinref part="U$107" gate="G$1" pin="P$2"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="-25.4" size="0.762" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PGEC1_C2IN+" class="0">
<segment>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="2.54" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC102" gate="G$1" pin="PGEC1/AN3/C2IN+/RP1/CN5/RB1"/>
</segment>
<segment>
<pinref part="U$106" gate="G$1" pin="P$2"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="-20.32" y="-25.4" size="0.762" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="91.44" y1="2.54" x2="113.03" y2="2.54" width="0.1524" layer="91"/>
<wire x1="113.03" y1="2.54" x2="113.03" y2="1.27" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="1"/>
<wire x1="113.03" y1="1.27" x2="120.65" y2="1.27" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="AN4/C1IN-/RP2/CN6/RB2"/>
</segment>
</net>
<net name="VCAP/VDDCORE" class="0">
<segment>
<wire x1="-5.08" y1="40.64" x2="-21.59" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="VCAP/VDDCORE"/>
<pinref part="U$15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RA0" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="AN0/VREF+/CN2/RA0"/>
<wire x1="-5.08" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="-7.62" y="10.16" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="AN1/VREF-/CN3/RA1"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-7.62" y="7.62" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="$$U$108" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="-25.4" size="0.762" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RB10" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="PGED2/PWM1H3/RP10/CN16/PMD2/RB10"/>
<wire x1="-5.08" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="38.1" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="149.86" y1="-7.62" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="144.78" y="-7.62" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<junction x="149.86" y="-7.62"/>
</segment>
</net>
<net name="RB11" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="PGEC2/PWM1L3/RP11/CN15/PMD1/RB11"/>
<wire x1="-5.08" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-7.62" y="35.56" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="5.08" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<label x="149.86" y="10.16" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="3"/>
<junction x="152.4" y="5.08"/>
</segment>
</net>
<net name="RA10" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="TMS/PMA10/RA10"/>
<wire x1="-5.08" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-7.62" y="27.94" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RA7" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="TCK/PMA7/RA7"/>
<wire x1="-5.08" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-7.62" y="25.4" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$106" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$107" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="$$U$108" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="RB3" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="AN5/C1IN+/RP3/CN7/RB3"/>
<wire x1="91.44" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="93.98" y="5.08" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="RC0" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="AN6/RP16/CN8/RC0"/>
<wire x1="91.44" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="93.98" y="7.62" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="SDA1/RP9/CN21/PMD3/RB9"/>
<wire x1="-5.08" y1="55.88" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="RC8" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="RP24/CN20/PMA5/RC8"/>
<wire x1="-5.08" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="157.48" y1="-7.62" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="157.48" y="-10.16" size="0.762" layer="95" rot="R270" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="8"/>
<junction x="157.48" y="-7.62"/>
</segment>
</net>
<net name="RC9" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="RP25/CN19/PMA6/RC9"/>
<wire x1="-5.08" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="9"/>
<wire x1="160.02" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<label x="162.56" y="5.08" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="RB8" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="SCL1/RP8/CN22/PMD4/RB8"/>
<wire x1="91.44" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="15"/>
<wire x1="-60.96" y1="17.78" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="-60.96" y="20.32" size="0.762" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="SOSCO/T1CK/CN0/RA4"/>
<wire x1="91.44" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="4"/>
<wire x1="-55.88" y1="2.54" x2="-55.88" y2="0" width="0.1524" layer="91"/>
<label x="-55.88" y="0" size="0.762" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="SOSCI/RP4/CN1/RB4"/>
<wire x1="91.44" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="5"/>
<wire x1="-53.34" y1="2.54" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<label x="-53.34" y="0" size="0.762" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="CANH"/>
<wire x1="137.16" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<label x="139.7" y="35.56" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="$$U$14" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-22.86" y="78.74" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="CANL"/>
<wire x1="137.16" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<label x="139.7" y="33.02" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="$$U$14" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="-22.86" y="81.28" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="RXD"/>
<wire x1="121.92" y1="30.48" x2="115.57" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="110.49" y2="35.56" width="0.1524" layer="91"/>
<wire x1="110.49" y1="35.56" x2="115.57" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC102" gate="G$1" pin="RP19/CN28/PMBE/RC3"/>
<junction x="91.44" y="35.56"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="91.44" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC100" gate="G$1" pin="TXD"/>
<pinref part="IC102" gate="G$1" pin="RP20/CN25/PMA4/RC4"/>
<junction x="91.44" y="38.1"/>
</segment>
</net>
<net name="RA9" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="TDI/PMA9/RA9"/>
<wire x1="91.44" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="38.1" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="43.18" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="3"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<label x="-58.42" y="0" size="0.762" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RC5" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="RP21/CN26/PMA3/RC5"/>
<wire x1="91.44" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<wire x1="-48.26" y1="2.54" x2="-48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="0" x2="-39.37" y2="0" width="0.1524" layer="91"/>
<label x="-39.37" y="0" size="0.762" layer="95" xref="yes"/>
<pinref part="SW2" gate="G$1" pin="7"/>
<junction x="-48.26" y="2.54"/>
</segment>
<segment>
<pinref part="$$U$14" gate="G$1" pin="3"/>
<wire x1="-25.4" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="-22.86" y="83.82" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<wire x1="-45.72" y1="2.54" x2="-39.37" y2="2.54" width="0.1524" layer="91"/>
<label x="-39.37" y="2.54" size="0.762" layer="95" xref="yes"/>
<pinref part="SW2" gate="G$1" pin="8"/>
<junction x="-45.72" y="2.54"/>
</segment>
<segment>
<pinref part="$$U$14" gate="G$1" pin="G"/>
<wire x1="-25.4" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="-22.86" y="88.9" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC_L_HIGH" gate="G$1" pin="5"/>
<wire x1="101.6" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC_L_LOW" gate="G$1" pin="5"/>
<wire x1="101.6" y1="157.48" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC_R_LOW" gate="G$1" pin="5"/>
<pinref part="RG_R_LOW" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="157.48" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC_R_HIGH" gate="G$1" pin="5"/>
<pinref part="RG_R_HIGH" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC101" gate="G$1" pin="4NOISE"/>
<pinref part="U$65" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="30.48" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="TLP_L_HIGH" gate="G$1" pin="A"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
