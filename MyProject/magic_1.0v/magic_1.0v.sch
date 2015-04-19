<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOIC8-N_MC">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0" layer="21"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0" layer="21"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0" layer="21"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0" layer="21"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0" layer="21"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0" layer="21"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0" layer="21"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0" layer="21"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0" layer="21"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0" layer="21"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0" layer="21"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0" layer="21"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0" layer="21"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0" layer="21"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0" layer="21"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0" layer="21"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0" layer="21"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0" layer="21"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0" layer="21"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0" layer="21"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0" layer="21"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0" layer="21"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0" layer="21"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0" layer="21"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0" layer="21"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0" layer="21"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0" layer="21"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0" layer="21"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0" layer="21"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0" layer="21"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0" layer="21"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0" layer="21"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0" layer="21"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0" layer="21"/>
<wire x1="1.9558" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0" layer="21"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0" layer="21"/>
<wire x1="0.3048" y1="2.4638" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.8354" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">RefDes2</text>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4638" x2="-0.3048" y2="2.4384" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">RefDes</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">DEV</text>
<text x="-1.143" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">PN</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">DEV</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">VAL</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">TOL</text>
</package>
</packages>
<symbols>
<symbol name="PIC12F683-X/SN">
<pin name="VDD" x="0" y="0" direction="pas"/>
<pin name="GP5/TICKI/OSC1/CLKIN" x="0" y="-2.54" direction="pas"/>
<pin name="GP4/AN3/*TIG/OSC2/CLKOUT" x="0" y="-5.08" direction="pas"/>
<pin name="GP3/*MCLR/VPP" x="0" y="-7.62" direction="pas"/>
<pin name="GP2/AN2/T0CKI/INT/COUT/CCP1" x="137.16" y="-7.62" direction="pas" rot="R180"/>
<pin name="GP1/AN1/CIN-/VREF/ICSPCLK" x="137.16" y="-5.08" direction="pas" rot="R180"/>
<pin name="GP0/AN0/CIN+/ICSPDAT/ULPWU" x="137.16" y="-2.54" direction="pas" rot="R180"/>
<pin name="VSS" x="137.16" y="0" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.127" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="129.54" y2="-12.7" width="0.127" layer="94"/>
<wire x1="129.54" y1="-12.7" x2="129.54" y2="5.08" width="0.127" layer="94"/>
<wire x1="129.54" y1="5.08" x2="7.62" y2="5.08" width="0.127" layer="94"/>
<text x="63.2206" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">REFDES</text>
<text x="64.7954" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">TYPE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12F683-X/SN">
<gates>
<gate name="A" symbol="PIC12F683-X/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8-N_MC">
<connects>
<connect gate="A" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="A" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="A" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="A" pin="GP3/*MCLR/VPP" pad="4"/>
<connect gate="A" pin="GP4/AN3/*TIG/OSC2/CLKOUT" pad="3"/>
<connect gate="A" pin="GP5/TICKI/OSC1/CLKIN" pad="2"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<packages>
<package name="SMTM2032">
<smd name="P-" x="0" y="0" dx="5" dy="5" layer="1"/>
<smd name="P+1" x="-13" y="0" dx="5" dy="5" layer="1"/>
<smd name="P+2" x="13" y="0" dx="5" dy="5" layer="1"/>
<circle x="0" y="0" radius="10" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CR2032">
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="V-" x="0" y="-7.62" length="middle" rot="R90"/>
<pin name="V+" x="0" y="7.62" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2032">
<gates>
<gate name="G$1" symbol="CR2032" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMTM2032">
<connects>
<connect gate="G$1" pin="V+" pad="P+1 P+2"/>
<connect gate="G$1" pin="V-" pad="P-"/>
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
<library name="08_CONECTOR">
<packages>
<package name="MINI_USB">
<wire x1="-5.0809" y1="3.8059" x2="3.8211" y2="3.8059" width="0.1016" layer="51"/>
<wire x1="3.8211" y1="3.8059" x2="3.8211" y2="2.5442" width="0.1016" layer="51"/>
<wire x1="3.8211" y1="2.5442" x2="3.4566" y2="2.1797" width="0.1016" layer="51" curve="-90.031447"/>
<wire x1="3.4566" y1="2.1797" x2="2.9239" y2="2.1797" width="0.1016" layer="51"/>
<wire x1="2.9239" y1="2.1797" x2="2.5594" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="2.5594" y1="1.8152" x2="2.5594" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="2.5594" y1="-1.8578" x2="2.8818" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="2.8818" y1="-2.1802" x2="3.4706" y2="-2.1802" width="0.1016" layer="51"/>
<wire x1="3.4706" y1="-2.1802" x2="3.8211" y2="-2.5307" width="0.1016" layer="51" curve="-90.032703"/>
<wire x1="3.8211" y1="-2.5307" x2="3.8211" y2="-3.8064" width="0.1016" layer="51"/>
<wire x1="3.8211" y1="-3.8064" x2="-1.4641" y2="-3.8064" width="0.1016" layer="51"/>
<wire x1="-1.4641" y1="-3.8064" x2="-5.0809" y2="-3.8064" width="0.1016" layer="51"/>
<wire x1="-5.0809" y1="-3.8064" x2="-5.0809" y2="3.8059" width="0.16" layer="51"/>
<wire x1="3.8211" y1="-3.8064" x2="3.8211" y2="-4.7457" width="0.1016" layer="51"/>
<wire x1="3.8211" y1="-4.7457" x2="3.6668" y2="-4.8999" width="0.1016" layer="51" curve="-90.409919"/>
<wire x1="3.6668" y1="-4.8999" x2="3.6669" y2="-4.8999" width="0.1016" layer="51"/>
<wire x1="3.6669" y1="-4.8999" x2="3.4987" y2="-4.7317" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.4987" y1="-4.7317" x2="3.4987" y2="-4.5775" width="0.1016" layer="51"/>
<wire x1="3.4987" y1="-4.5775" x2="3.2744" y2="-4.3532" width="0.1016" layer="51" curve="90.153471"/>
<wire x1="3.2744" y1="-4.3532" x2="3.2463" y2="-4.3532" width="0.1016" layer="51"/>
<wire x1="3.2463" y1="-4.3532" x2="3.022" y2="-4.5775" width="0.1016" layer="51" curve="90"/>
<wire x1="3.022" y1="-4.5775" x2="3.022" y2="-4.7457" width="0.1016" layer="51"/>
<wire x1="3.022" y1="-4.7457" x2="2.8678" y2="-4.8999" width="0.1016" layer="51" curve="-90"/>
<wire x1="2.8678" y1="-4.8999" x2="2.6996" y2="-4.7317" width="0.1016" layer="51" curve="-90"/>
<wire x1="2.6996" y1="-4.7317" x2="2.6996" y2="-3.8625" width="0.1016" layer="51"/>
<wire x1="-1.4641" y1="-3.8064" x2="-1.4641" y2="-4.7457" width="0.1016" layer="51"/>
<wire x1="-1.4641" y1="-4.7457" x2="-1.6184" y2="-4.8999" width="0.1016" layer="51" curve="-90.484765"/>
<wire x1="-1.6184" y1="-4.8999" x2="-1.6183" y2="-4.8999" width="0.1016" layer="51"/>
<wire x1="-1.6183" y1="-4.8999" x2="-1.7865" y2="-4.7317" width="0.1016" layer="51" curve="-90"/>
<wire x1="-1.7865" y1="-4.7317" x2="-1.7865" y2="-4.5775" width="0.1016" layer="51"/>
<wire x1="-1.7865" y1="-4.5775" x2="-2.0108" y2="-4.3532" width="0.1016" layer="51" curve="90.153471"/>
<wire x1="-2.0108" y1="-4.3532" x2="-2.0389" y2="-4.3532" width="0.1016" layer="51"/>
<wire x1="-2.0389" y1="-4.3532" x2="-2.2632" y2="-4.5775" width="0.1016" layer="51" curve="90.051111"/>
<wire x1="-2.2632" y1="-4.5775" x2="-2.2632" y2="-4.7457" width="0.1016" layer="51"/>
<wire x1="-2.2632" y1="-4.7457" x2="-2.4174" y2="-4.8999" width="0.1016" layer="51" curve="-90"/>
<wire x1="-2.4174" y1="-4.8999" x2="-2.5856" y2="-4.7317" width="0.1016" layer="51" curve="-90"/>
<wire x1="-2.5856" y1="-4.7317" x2="-2.5856" y2="-3.8625" width="0.1016" layer="51"/>
<wire x1="-2.5855" y1="3.8058" x2="-2.5855" y2="4.7451" width="0.1016" layer="51"/>
<wire x1="-2.5855" y1="4.7451" x2="-2.4312" y2="4.8993" width="0.1016" layer="51" curve="-90.484765"/>
<wire x1="-2.4312" y1="4.8993" x2="-2.4313" y2="4.8993" width="0.1016" layer="51"/>
<wire x1="-2.4313" y1="4.8993" x2="-2.2631" y2="4.7311" width="0.1016" layer="51" curve="-90"/>
<wire x1="-2.2631" y1="4.7311" x2="-2.2631" y2="4.5769" width="0.1016" layer="51"/>
<wire x1="-2.2631" y1="4.5769" x2="-2.0388" y2="4.3526" width="0.1016" layer="51" curve="90.102268"/>
<wire x1="-2.0388" y1="4.3526" x2="-2.0107" y2="4.3526" width="0.1016" layer="51"/>
<wire x1="-2.0107" y1="4.3526" x2="-1.7864" y2="4.5769" width="0.1016" layer="51" curve="90.102268"/>
<wire x1="-1.7864" y1="4.5769" x2="-1.7864" y2="4.7451" width="0.1016" layer="51"/>
<wire x1="-1.7864" y1="4.7451" x2="-1.6322" y2="4.8993" width="0.1016" layer="51" curve="-90"/>
<wire x1="-1.6322" y1="4.8993" x2="-1.464" y2="4.7311" width="0.1016" layer="51" curve="-90"/>
<wire x1="-1.464" y1="4.7311" x2="-1.464" y2="3.8619" width="0.1016" layer="51"/>
<wire x1="2.6997" y1="3.8058" x2="2.6997" y2="4.7451" width="0.1016" layer="51"/>
<wire x1="2.6997" y1="4.7451" x2="2.854" y2="4.8993" width="0.1016" layer="51" curve="-90.335171"/>
<wire x1="2.854" y1="4.8993" x2="2.8539" y2="4.8993" width="0.1016" layer="51"/>
<wire x1="2.8539" y1="4.8993" x2="3.0221" y2="4.7311" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0221" y1="4.7311" x2="3.0221" y2="4.5769" width="0.1016" layer="51"/>
<wire x1="3.0221" y1="4.5769" x2="3.2464" y2="4.3526" width="0.1016" layer="51" curve="90"/>
<wire x1="3.2464" y1="4.3526" x2="3.2745" y2="4.3526" width="0.1016" layer="51"/>
<wire x1="3.2745" y1="4.3526" x2="3.4988" y2="4.5769" width="0.1016" layer="51" curve="90.051111"/>
<wire x1="3.4988" y1="4.5769" x2="3.4988" y2="4.7451" width="0.1016" layer="51"/>
<wire x1="3.4988" y1="4.7451" x2="3.653" y2="4.8993" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.653" y1="4.8993" x2="3.8212" y2="4.7311" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.8212" y1="4.7311" x2="3.8212" y2="3.7918" width="0.1016" layer="51"/>
<wire x1="-3.8893" y1="3.7498" x2="-3.8893" y2="2.2077" width="0.1016" layer="51"/>
<wire x1="-3.8893" y1="2.2077" x2="-3.5388" y2="1.8572" width="0.1016" layer="51" curve="90.032703"/>
<wire x1="-3.5388" y1="1.8572" x2="-3.4968" y2="1.8572" width="0.1016" layer="51"/>
<wire x1="-3.4968" y1="1.8572" x2="0.1762" y2="1.689" width="0.1016" layer="51"/>
<wire x1="0.1762" y1="1.689" x2="0.1902" y2="1.9834" width="0.1016" layer="51" curve="179.766458"/>
<wire x1="0.1902" y1="1.9834" x2="-3.2024" y2="2.2077" width="0.1016" layer="51"/>
<wire x1="-3.2024" y1="2.2077" x2="-3.1884" y2="2.6984" width="0.1016" layer="51" curve="-175.705121"/>
<wire x1="-3.1884" y1="2.6984" x2="0.2182" y2="2.9227" width="0.1016" layer="51"/>
<wire x1="0.2182" y1="2.9227" x2="0.3304" y2="3.0488" width="0.1016" layer="51" curve="89.143172"/>
<wire x1="0.3304" y1="3.0488" x2="0.3304" y2="3.7498" width="0.1016" layer="51"/>
<wire x1="0.6248" y1="0.7497" x2="0.2883" y2="1.0862" width="0.1016" layer="51" curve="89.931933"/>
<wire x1="0.2883" y1="1.0862" x2="-3.7351" y2="1.2965" width="0.1016" layer="51"/>
<wire x1="-3.7351" y1="1.2965" x2="-3.7491" y2="1.0301" width="0.1016" layer="51" curve="180"/>
<wire x1="-3.7491" y1="1.0301" x2="-0.6369" y2="0.8619" width="0.1016" layer="51"/>
<wire x1="-0.6369" y1="0.8619" x2="-0.2023" y2="0.4273" width="0.1016" layer="51" curve="-90"/>
<wire x1="-0.2023" y1="0.4273" x2="-0.2023" y2="-0.4559" width="0.1016" layer="51"/>
<wire x1="-0.2023" y1="-0.4559" x2="-0.6229" y2="-0.8765" width="0.1016" layer="51" curve="-90"/>
<wire x1="-0.6229" y1="-0.8765" x2="-0.693" y2="-0.8765" width="0.1016" layer="51"/>
<wire x1="-0.693" y1="-0.8765" x2="-3.7351" y2="-1.0167" width="0.1016" layer="51"/>
<wire x1="-3.7351" y1="-1.0167" x2="-3.7351" y2="-1.297" width="0.1016" layer="51" curve="174.689178"/>
<wire x1="-3.7351" y1="-1.297" x2="0.2603" y2="-1.0868" width="0.1016" layer="51"/>
<wire x1="0.2603" y1="-1.0868" x2="0.6248" y2="-0.7223" width="0.1016" layer="51" curve="90"/>
<wire x1="0.6248" y1="-0.7223" x2="0.6248" y2="0.7497" width="0.1016" layer="51"/>
<wire x1="-3.8892" y1="-3.7504" x2="-3.8892" y2="-2.2083" width="0.1016" layer="51"/>
<wire x1="-3.8892" y1="-2.2083" x2="-3.5387" y2="-1.8578" width="0.1016" layer="51" curve="-89.967316"/>
<wire x1="-3.5387" y1="-1.8578" x2="-3.4967" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="-3.4967" y1="-1.8578" x2="0.1763" y2="-1.6896" width="0.1016" layer="51"/>
<wire x1="0.1763" y1="-1.6896" x2="0.1903" y2="-1.984" width="0.1016" layer="51" curve="-179.766458"/>
<wire x1="0.1903" y1="-1.984" x2="-3.2023" y2="-2.2083" width="0.1016" layer="51"/>
<wire x1="-3.2023" y1="-2.2083" x2="-3.1883" y2="-2.699" width="0.1016" layer="51" curve="175.705121"/>
<wire x1="-3.1883" y1="-2.699" x2="0.2183" y2="-2.9233" width="0.1016" layer="51"/>
<wire x1="0.2183" y1="-2.9233" x2="0.3305" y2="-3.0494" width="0.1016" layer="51" curve="-89.143172"/>
<wire x1="0.3305" y1="-3.0494" x2="0.3305" y2="-3.7504" width="0.1016" layer="51"/>
<smd name="M3" x="3.27" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M4" x="3.27" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M2" x="-2.03" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M1" x="-2.03" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="1" x="3.52" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="3.52" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="3.52" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="3.52" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="3.52" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="6" y="0" size="0.85" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="-7" size="0.85" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="2.5734" y1="1.4367" x2="3.8772" y2="1.7731" layer="51"/>
<rectangle x1="2.5734" y1="0.6376" x2="3.8772" y2="0.974" layer="51"/>
<rectangle x1="2.5734" y1="-0.1615" x2="3.8772" y2="0.1749" layer="51"/>
<rectangle x1="2.5734" y1="-0.9606" x2="3.8772" y2="-0.6242" layer="51"/>
<rectangle x1="2.5734" y1="-1.7596" x2="3.8772" y2="-1.4232" layer="51"/>
</package>
</packages>
<symbols>
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
<library name="LED">
<packages>
<package name="ＯＳＢ６４">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
<smd name="5" x="0" y="2.4" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="0" y="-2.4" dx="1" dy="1.5" layer="1"/>
<smd name="1" x="-1.6" y="-2.4" dx="1" dy="1.5" layer="1"/>
<smd name="3" x="1.6" y="-2.4" dx="1" dy="1.5" layer="1"/>
<smd name="4" x="1.6" y="2.4" dx="1" dy="1.5" layer="1"/>
<smd name="6" x="-1.6" y="2.4" dx="1" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="K" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="A" x="0" y="7.62" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSB64">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ＯＳＢ６４">
<connects>
<connect gate="G$1" pin="A" pad="1 2 3"/>
<connect gate="G$1" pin="K" pad="4 5 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="zetex">
<description>&lt;b&gt;Zetex Power MOS FETs, Bridges, Diodes&lt;/b&gt;&lt;p&gt;
http://www.zetex.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT-23">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="-1.4224" y1="0.381" x2="1.4732" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="0.381" x2="1.4732" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="-0.381" x2="-1.4224" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.381" x2="-1.4224" y2="0.381" width="0.1524" layer="21"/>
<smd name="3" x="0.9906" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="2" x="-0.9398" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="1" x="0.0254" y="-1.016" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.397" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.7874" y1="0.4318" x2="1.1684" y2="0.9398" layer="51"/>
<rectangle x1="-1.143" y1="0.4318" x2="-0.762" y2="0.9398" layer="51"/>
<rectangle x1="-0.1778" y1="-0.9398" x2="0.2032" y2="-0.4318" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="N_MOSFET">
<wire x1="-0.508" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="1.397" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="3.048" x2="1.397" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="1.397" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-2.921" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.762" y1="0.762" x2="2.032" y2="0.889" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1016" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.635"/>
<vertex x="-0.508" y="-0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="0.762" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="NMOSSOT23" prefix="T" uservalue="yes">
<description>&lt;b&gt;MOS FET&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="A" pin="D" pad="1"/>
<connect gate="A" pin="G" pad="3"/>
<connect gate="A" pin="S" pad="2"/>
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
<library name="INDUCTOR">
<packages>
<package name="NPI16W">
<wire x1="-3.3" y1="2.2" x2="-3.3" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-2.2" x2="3.3" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.3" y1="2.2" x2="-3.3" y2="2.2" width="0.127" layer="21"/>
<smd name="P1" x="2.7" y="0" dx="3.56" dy="1.4" layer="1" rot="R90"/>
<smd name="P2" x="-2.7" y="0" dx="3.56" dy="1.4" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-73.739863"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94" curve="-106.259934"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="-1.27" width="0.254" layer="94" curve="-180.000248"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94" curve="-73.739457"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-106.260295"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-3.81" width="0.254" layer="94" curve="-179.999842"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-73.739863"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-106.259934"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94" curve="-73.740066"/>
<wire x1="2.54" y1="-3.81" x2="0" y2="-6.35" width="0.254" layer="94" curve="-16.259731"/>
<pin name="P1" x="0" y="10.16" length="middle" rot="R270"/>
<pin name="P2" x="0" y="-12.7" length="middle" rot="R90"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.35" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPI16W">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NPI16W">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
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
<package name="SOT23">
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<smd name="P3" x="0" y="1.2" dx="1" dy="0.8" layer="1" rot="R90"/>
<smd name="P1" x="-0.95" y="-1.2" dx="1" dy="0.8" layer="1" rot="R90"/>
<smd name="P2" x="0.95" y="-1.2" dx="1" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HT7733">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="LX" x="-17.78" y="7.62" length="middle"/>
<pin name="VOUT" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HT7733">
<gates>
<gate name="G$1" symbol="HT7733" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="P1"/>
<connect gate="G$1" pin="LX" pad="P2"/>
<connect gate="G$1" pin="VOUT" pad="P3"/>
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
<package name="3225">
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<smd name="P$1" x="-1.6" y="0" dx="2.6" dy="2" layer="1" rot="R90"/>
<smd name="P$2" x="1.6" y="0" dx="2.6" dy="2" layer="1" rot="R90"/>
<text x="0" y="-2.1" size="0.85" layer="21" align="center">&gt;VALUE</text>
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
<deviceset name="3225" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3225">
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
<library name="DIODE">
<packages>
<package name="TUMD2">
<wire x1="-0.65" y1="0.95" x2="-0.65" y2="-0.95" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-0.95" x2="0.65" y2="-0.95" width="0.127" layer="21"/>
<wire x1="0.65" y1="-0.95" x2="0.65" y2="0.95" width="0.127" layer="21"/>
<wire x1="0.65" y1="0.95" x2="-0.65" y2="0.95" width="0.127" layer="21"/>
<smd name="PA" x="0" y="-1.25" dx="1.1" dy="0.8" layer="1"/>
<smd name="PK" x="0" y="0.65" dx="1.1" dy="2" layer="1"/>
<wire x1="-0.35" y1="0.7" x2="0.35" y2="0.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="PK" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="PA" x="0" y="7.62" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RSX101">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUMD2">
<connects>
<connect gate="G$1" pin="PA" pad="PA"/>
<connect gate="G$1" pin="PK" pad="PK"/>
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
<part name="U$1" library="microchip" deviceset="PIC12F683-X/SN" device=""/>
<part name="U$2" library="battery" deviceset="CR2032" device=""/>
<part name="U$3" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$4" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$5" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$6" library="08_CONECTOR" deviceset="MINI_USB" device=""/>
<part name="U$7" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$8" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$9" library="LED" deviceset="OSB64" device=""/>
<part name="T1" library="zetex" deviceset="NMOSSOT23" device=""/>
<part name="U$10" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$11" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$12" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$13" library="INDUCTOR" deviceset="NPI16W" device=""/>
<part name="U$14" library="04_IC" deviceset="HT7733" device=""/>
<part name="U$15" library="02_C" deviceset="3225" device=""/>
<part name="U$16" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$17" library="DIODE" deviceset="RSX101" device=""/>
<part name="U$18" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$19" library="02_C" deviceset="2012" device=""/>
<part name="U$20" library="09_OTHER" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="A" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="-45.72" y="66.04"/>
<instance part="U$3" gate="G$1" x="-45.72" y="55.88"/>
<instance part="U$4" gate="G$1" x="137.16" y="0"/>
<instance part="U$5" gate="+3.3V" x="0" y="0"/>
<instance part="U$6" gate="G$1" x="-48.26" y="5.08" rot="R90"/>
<instance part="U$7" gate="G$1" x="-43.18" y="0"/>
<instance part="U$8" gate="+3.3V" x="-55.88" y="0"/>
<instance part="U$9" gate="G$1" x="152.4" y="17.78"/>
<instance part="T1" gate="A" x="152.4" y="-5.08"/>
<instance part="U$10" gate="+3.3V" x="152.4" y="25.4"/>
<instance part="U$11" gate="G$1" x="152.4" y="-12.7"/>
<instance part="U$12" gate="G$1" x="152.4" y="7.62"/>
<instance part="U$13" gate="G$1" x="-15.24" y="73.66" rot="R90"/>
<instance part="U$14" gate="G$1" x="15.24" y="48.26"/>
<instance part="U$15" gate="G$1" x="-33.02" y="66.04"/>
<instance part="U$16" gate="G$1" x="-33.02" y="60.96"/>
<instance part="U$17" gate="G$1" x="17.78" y="73.66" rot="R90"/>
<instance part="U$18" gate="+3.3V" x="45.72" y="73.66"/>
<instance part="U$19" gate="G$1" x="45.72" y="63.5"/>
<instance part="U$20" gate="G$1" x="45.72" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="V-"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-45.72" y1="58.42" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VSS"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="5"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="T1" gate="A" pin="S"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="-12.7" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="2"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="60.96" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="2"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VDD"/>
<pinref part="U$5" gate="+3.3V" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<pinref part="U$8" gate="+3.3V" pin="+3.3V"/>
<wire x1="-55.88" y1="0" x2="-53.34" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="+3.3V" pin="+3.3V"/>
<pinref part="U$9" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="PK"/>
<wire x1="22.86" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VOUT"/>
<wire x1="33.02" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$18" gate="+3.3V" pin="+3.3V"/>
<pinref part="U$19" gate="G$1" pin="1"/>
<junction x="45.72" y="66.04"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="0" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="-50.8" y="-2.54" size="0.4064" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU"/>
<wire x1="137.16" y1="-2.54" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<label x="139.7" y="-2.54" size="0.4064" layer="95" xref="yes"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="-48.26" y1="0" x2="-48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="-48.26" y="-2.54" size="0.4064" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="GP1/AN1/CIN-/VREF/ICSPCLK"/>
<wire x1="137.16" y1="-5.08" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="139.7" y="-5.08" size="0.4064" layer="95" xref="yes"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="4"/>
<wire x1="-45.72" y1="0" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="-45.72" y="-2.54" size="0.4064" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="GP3/*MCLR/VPP"/>
<wire x1="0" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="-5.08" y="-7.62" size="0.4064" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GP4" class="0">
<segment>
<pinref part="U$1" gate="A" pin="GP4/AN3/*TIG/OSC2/CLKOUT"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="-5.08" y="-5.08" size="0.4064" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T1" gate="A" pin="G"/>
<wire x1="147.32" y1="-7.62" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="144.78" y="-7.62" size="0.4064" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="K"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="A" pin="D"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="2.54" x2="152.4" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="V+"/>
<pinref part="U$13" gate="G$1" pin="P1"/>
<wire x1="-25.4" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="68.58" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="-33.02" y="68.58"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LX"/>
<pinref part="U$13" gate="G$1" pin="P2"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="PA"/>
<junction x="10.16" y="73.66"/>
<wire x1="10.16" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>