<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="D-" xrefpart="/%S.%C%R">
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
<package name="DIL8">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.2578" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="DFN-S">
<description>&lt;b&gt;8-Lead Plastic Dual Flat No Lead Package (MF)&lt;/b&gt; 6x5 mm Body (DFN-S)&lt;p&gt;
Source: http://www.microchip.com .. 41190c.pdf</description>
<wire x1="-2.94" y1="2.41" x2="2.94" y2="2.41" width="0.1016" layer="21"/>
<wire x1="2.94" y1="2.41" x2="2.94" y2="2.26" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="2.41" x2="-2.94" y2="2.26" width="0.1016" layer="21"/>
<wire x1="2.94" y1="-2.41" x2="-2.94" y2="-2.41" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="-2.41" x2="-2.94" y2="-2.26" width="0.1016" layer="21"/>
<wire x1="2.94" y1="-2.41" x2="2.94" y2="-2.26" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="2.41" x2="-2.94" y2="-2.41" width="0.1016" layer="51"/>
<wire x1="2.94" y1="-2.41" x2="2.94" y2="2.41" width="0.1016" layer="51"/>
<circle x="-2.02" y="1.78" radius="0.22" width="0.1016" layer="21"/>
<smd name="1" x="-2.69" y="1.905" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-2.69" y="0.635" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-2.69" y="-0.635" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-2.69" y="-1.905" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2.69" y="-1.905" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="6" x="2.69" y="-0.635" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="7" x="2.69" y="0.635" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="8" x="2.69" y="1.905" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO-08">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SN</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
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
<text x="-1.905" y="-0.635" size="0.4064" layer="48">IPC SO8</text>
<text x="-1.905" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AA</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="DFN8-4X4">
<description>&lt;b&gt;8-Lead Plastic Dual Flat, No Lead Package (MD)&lt;/b&gt; 4x4x0.9 mm Body [DFN]&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/41211D_.pdf</description>
<wire x1="-1.95" y1="1.925" x2="1.95" y2="1.925" width="0.1016" layer="21"/>
<wire x1="1.95" y1="-1.95" x2="-1.95" y2="-1.95" width="0.1016" layer="21"/>
<wire x1="-1.95" y1="1.925" x2="-1.95" y2="-1.95" width="0.1016" layer="51"/>
<wire x1="1.95" y1="-1.95" x2="1.95" y2="1.925" width="0.1016" layer="51"/>
<smd name="1" x="-1.65" y="1.2" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.65" y="0.4" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="3" x="-1.65" y="-0.4" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="4" x="-1.65" y="-1.2" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="5" x="1.65" y="-1.2" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="6" x="1.65" y="-0.4" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="7" x="1.65" y="0.4" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="8" x="1.65" y="1.2" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="2.2" dy="3" layer="1" stop="no" cream="no"/>
<text x="-2" y="2.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="1.475" x2="-1.525" y2="1.925" layer="51"/>
<rectangle x1="-2.1" y1="0.95" x2="-1.2" y2="1.45" layer="29"/>
<rectangle x1="-2.025" y1="1.025" x2="-1.275" y2="1.375" layer="31"/>
<rectangle x1="-2.1" y1="0.15" x2="-1.2" y2="0.65" layer="29"/>
<rectangle x1="-2.025" y1="0.225" x2="-1.275" y2="0.575" layer="31"/>
<rectangle x1="-2.1" y1="-0.65" x2="-1.2" y2="-0.15" layer="29"/>
<rectangle x1="-2.025" y1="-0.575" x2="-1.275" y2="-0.225" layer="31"/>
<rectangle x1="-2.1" y1="-1.45" x2="-1.2" y2="-0.95" layer="29"/>
<rectangle x1="-2.025" y1="-1.375" x2="-1.275" y2="-1.025" layer="31"/>
<rectangle x1="1.2" y1="-1.45" x2="2.1" y2="-0.95" layer="29" rot="R180"/>
<rectangle x1="1.275" y1="-1.375" x2="2.025" y2="-1.025" layer="31" rot="R180"/>
<rectangle x1="1.2" y1="-0.65" x2="2.1" y2="-0.15" layer="29" rot="R180"/>
<rectangle x1="1.275" y1="-0.575" x2="2.025" y2="-0.225" layer="31" rot="R180"/>
<rectangle x1="1.2" y1="0.15" x2="2.1" y2="0.65" layer="29" rot="R180"/>
<rectangle x1="1.275" y1="0.225" x2="2.025" y2="0.575" layer="31" rot="R180"/>
<rectangle x1="1.2" y1="0.95" x2="2.1" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="1.275" y1="1.025" x2="2.025" y2="1.375" layer="31" rot="R180"/>
<rectangle x1="-1.15" y1="-1.55" x2="1.15" y2="1.55" layer="29"/>
<rectangle x1="-0.95" y1="-1.35" x2="0.95" y2="1.35" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="PIC12F683">
<wire x1="-20.32" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<text x="-20.32" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-22.86" y="15.24" length="short" direction="pwr"/>
<pin name="GP5/T1CKI/OSC1/CLKIN" x="-22.86" y="12.7" length="short"/>
<pin name="GP4/AN3/T1G/OSC2/CLKOUT" x="-22.86" y="10.16" length="short"/>
<pin name="GP3/!MCLR!/VPP" x="-22.86" y="7.62" length="short"/>
<pin name="GP2/AN2/T0CKI/INT/COUT/CCP1" x="-22.86" y="5.08" length="short"/>
<pin name="GP1/AN1/CIN-/VREF/ICSPCLK" x="-22.86" y="2.54" length="short"/>
<pin name="GP0/AN0/CIN+/ICSPDAT/ULPWU" x="-22.86" y="0" length="short"/>
<pin name="VSS" x="-22.86" y="-2.54" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12F683" prefix="IC">
<description>&lt;b&gt;8-Pin Flash-Based, 8-Bit CMOS Microcontrollers with nanoWatt Technology&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/41211D_.pdf</description>
<gates>
<gate name="G$1" symbol="PIC12F683" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL8">
<connects>
<connect gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="G$1" pin="GP3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12F683-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9759034" constant="no"/>
<attribute name="OC_NEWARK" value="89H0442" constant="no"/>
</technology>
</technologies>
</device>
<device name="DS" package="DFN-S">
<connects>
<connect gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="G$1" pin="GP3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12F683-I/MF" constant="no"/>
<attribute name="OC_FARNELL" value="1137331" constant="no"/>
<attribute name="OC_NEWARK" value="89H0441" constant="no"/>
</technology>
</technologies>
</device>
<device name="SN" package="SO-08">
<connects>
<connect gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="G$1" pin="GP3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12F683-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9759042" constant="no"/>
<attribute name="OC_NEWARK" value="61K3434" constant="no"/>
</technology>
</technologies>
</device>
<device name="MD" package="DFN8-4X4">
<connects>
<connect gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="G$1" pin="GP3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12F683-I/MD" constant="no"/>
<attribute name="OC_FARNELL" value="4057368" constant="no"/>
<attribute name="OC_NEWARK" value="56K7230" constant="no"/>
</technology>
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
</devicesets>
</library>
<library name="01_R">
<packages>
<package name="1/8R">
<pad name="P$1" x="-2.54" y="0" drill="0.8"/>
<pad name="P$2" x="2.54" y="0" drill="0.8"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<text x="-3.048" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="-4.064" size="1.27" layer="27">&gt;VALUE</text>
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
<deviceset name="RESISTOR_1/8" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1/8R">
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
</devicesets>
</library>
<library name="10_LED">
<packages>
<package name="5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon" rot="R90"/>
<text x="0" y="3.81" size="1.27" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MYLED">
<pin name="K" x="0" y="-2.54" visible="off" length="point" function="dot"/>
<pin name="A" x="0" y="2.54" visible="off" length="point" function="dot"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.27" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5MMLED">
<gates>
<gate name="G$1" symbol="MYLED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5MM">
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
<library name="02_C">
<packages>
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
</devicesets>
</library>
<library name="08_CONECTOR">
<packages>
<package name="PIN_HEADER_6">
<pad name="3" x="-1.27" y="0" drill="0.9"/>
<pad name="2" x="-3.81" y="0" drill="0.9"/>
<pad name="1" x="-6.35" y="0" drill="0.9"/>
<pad name="4" x="1.27" y="0" drill="0.9"/>
<pad name="5" x="3.81" y="0" drill="0.9"/>
<pad name="6" x="6.35" y="0" drill="0.9"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<text x="7.73" y="-1.54" size="1.27" layer="51" align="top-right">&gt;NAME</text>
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
<text x="0" y="7.62" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_6">
<gates>
<gate name="G$1" symbol="PIN_HEADER_6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_6">
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
<part name="IC1" library="microchip" deviceset="PIC12F683" device="P"/>
<part name="U$1" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$2" library="09_OTHER" deviceset="GND" device=""/>
<part name="R1" library="01_R" deviceset="RESISTOR_1/8" device=""/>
<part name="R2" library="01_R" deviceset="RESISTOR_1/8" device=""/>
<part name="R3" library="01_R" deviceset="RESISTOR_1/8" device=""/>
<part name="U$3" library="10_LED" deviceset="5MMLED" device=""/>
<part name="U$4" library="10_LED" deviceset="5MMLED" device=""/>
<part name="U$5" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$6" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$7" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$8" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$9" library="02_C" deviceset="1608" device=""/>
<part name="U$10" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$11" library="08_CONECTOR" deviceset="PIN_HEADER_6" device=""/>
<part name="U$12" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$13" library="09_OTHER" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="27.94" y="48.26"/>
<instance part="U$1" gate="G$1" x="5.08" y="66.04"/>
<instance part="U$2" gate="G$1" x="5.08" y="45.72"/>
<instance part="R1" gate="G$1" x="-7.62" y="55.88" rot="R90"/>
<instance part="R2" gate="G$1" x="-15.24" y="60.96" rot="R90"/>
<instance part="R3" gate="G$1" x="-17.78" y="40.64" rot="R90"/>
<instance part="U$3" gate="G$1" x="-17.78" y="58.42"/>
<instance part="U$4" gate="G$1" x="-20.32" y="38.1"/>
<instance part="U$5" gate="G$1" x="-17.78" y="55.88"/>
<instance part="U$6" gate="G$1" x="-20.32" y="35.56"/>
<instance part="U$7" gate="G$1" x="-35.56" y="53.34"/>
<instance part="U$8" gate="G$1" x="-35.56" y="60.96"/>
<instance part="U$9" gate="G$1" x="-35.56" y="55.88"/>
<instance part="U$10" gate="G$1" x="-10.16" y="58.42"/>
<instance part="U$11" gate="G$1" x="-2.54" y="27.94"/>
<instance part="U$12" gate="G$1" x="-5.08" y="35.56"/>
<instance part="U$13" gate="G$1" x="-2.54" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+5V"/>
<pinref part="U$9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="K"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="K"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="3"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="U$4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN"/>
<wire x1="5.08" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GP3/!MCLR!/VPP"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT"/>
<wire x1="-12.7" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAT" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="4"/>
<wire x1="0" y1="30.48" x2="0" y2="38.1" width="0.1524" layer="91"/>
<label x="0" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1"/>
<wire x1="5.08" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="5"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK"/>
<wire x1="5.08" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="2.54" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
