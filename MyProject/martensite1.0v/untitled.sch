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
<library name="microchip-dspic33fjxxmc (1)">
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
<text x="0" y="0" size="1.778" layer="25" align="center">&gt;NAME</text>
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
<library name="12_module">
<packages>
<package name="DIP28">
<wire x1="-16.383" y1="-1.27" x2="-16.383" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="1.27" x2="-16.383" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="18.923" y1="-6.604" x2="18.923" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="6.604" x2="-16.383" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="6.604" x2="18.923" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="-6.604" x2="18.923" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-16.51" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.335" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL10">
<wire x1="12.7" y1="-8.89" x2="12.7" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="11.43" x2="-12.7" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-8.89" x2="-12.7" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="12.7" y1="11.43" x2="1.016" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="11.43" x2="-1.016" y2="11.43" width="0.1524" layer="21"/>
<wire x1="1.016" y1="11.43" x2="-1.016" y2="11.43" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="5.08" drill="0.8128" shape="long"/>
<pad name="2" x="-10.16" y="2.54" drill="0.8128" shape="long"/>
<pad name="7" x="10.16" y="-2.54" drill="0.8128" shape="long"/>
<pad name="8" x="10.16" y="0" drill="0.8128" shape="long"/>
<pad name="3" x="-10.16" y="0" drill="0.8128" shape="long"/>
<pad name="4" x="-10.16" y="-2.54" drill="0.8128" shape="long"/>
<pad name="6" x="10.16" y="-5.08" drill="0.8128" shape="long"/>
<pad name="5" x="-10.16" y="-5.08" drill="0.8128" shape="long"/>
<pad name="9" x="10.16" y="2.54" drill="0.8128" shape="long"/>
<pad name="10" x="10.16" y="5.08" drill="0.8128" shape="long"/>
<text x="0" y="-6.35" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="-6.5" y1="-2.24" x2="-6.4999" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="-6.4999" y1="-2.24" x2="-6.2" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="-2.54" x2="5.9" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="6.2" y1="-2.24" x2="6.5" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-2.24" x2="6.5" y2="6.46" width="0.2032" layer="21"/>
<wire x1="6.5" y1="6.46" x2="6.5" y2="8.96" width="0.2032" layer="21"/>
<wire x1="6.5" y1="8.96" x2="6.5" y2="11.36" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.36" x2="-6.5" y2="11.36" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.36" x2="-6.5" y2="8.96" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="8.96" x2="-6.5" y2="6.46" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="6.46" x2="-6.5" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="-6.7999" y1="-2.54" x2="-6.4999" y2="-2.24" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8" y1="-2.54" x2="-7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="-2.24" x2="-5.9" y2="-2.54" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.5" y1="-2.24" x2="6.8" y2="-2.54" width="0.2032" layer="21" curve="90"/>
<wire x1="5.9" y1="-2.54" x2="6.2" y2="-2.2399" width="0.2032" layer="21" curve="-89.980911"/>
<wire x1="-5" y1="5.46" x2="-4" y2="-0.54" width="0.2032" layer="21"/>
<wire x1="-4" y1="-0.54" x2="-3" y2="-0.54" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.54" x2="-2" y2="5.46" width="0.2032" layer="21"/>
<wire x1="5" y1="5.46" x2="4" y2="-0.54" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.54" x2="3" y2="-0.54" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.54" x2="2" y2="5.46" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="8.96" x2="-8" y2="8.46" width="0.2032" layer="21"/>
<wire x1="-8" y1="8.46" x2="-8" y2="6.96" width="0.2032" layer="21"/>
<wire x1="-8" y1="6.96" x2="-6.5" y2="6.46" width="0.2032" layer="21"/>
<wire x1="6.5" y1="8.96" x2="8" y2="8.46" width="0.2032" layer="21"/>
<wire x1="8" y1="8.46" x2="8" y2="6.96" width="0.2032" layer="21"/>
<wire x1="8" y1="6.96" x2="6.5" y2="6.46" width="0.2032" layer="21"/>
<wire x1="6.8" y1="-2.54" x2="7" y2="-2.54" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TWE-LITE">
<wire x1="-15.24" y1="19.05" x2="-15.24" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-21.59" x2="15.24" y2="-21.59" width="0.254" layer="94"/>
<wire x1="15.24" y1="-21.59" x2="15.24" y2="19.05" width="0.254" layer="94"/>
<wire x1="15.24" y1="19.05" x2="2.54" y2="19.05" width="0.254" layer="94"/>
<wire x1="-15.24" y1="19.05" x2="-2.54" y2="19.05" width="0.254" layer="94"/>
<wire x1="-2.54" y1="19.05" x2="2.54" y2="19.05" width="0.254" layer="94" curve="180"/>
<text x="0" y="22.86" size="1.778" layer="95" align="center">&gt;NAME</text>
<pin name="GND" x="-17.78" y="15.24" length="short" direction="pas"/>
<pin name="I2C_CLK" x="-17.78" y="12.7" length="short" direction="pas"/>
<pin name="UART_RX" x="-17.78" y="10.16" length="short" direction="pas"/>
<pin name="PWM1" x="-17.78" y="7.62" length="short" direction="pas"/>
<pin name="DO1" x="-17.78" y="5.08" length="short" direction="pas"/>
<pin name="PWM2" x="-17.78" y="2.54" length="short" direction="pas"/>
<pin name="PWM3" x="-17.78" y="0" length="short" direction="pas"/>
<pin name="DO2" x="-17.78" y="-2.54" length="short" direction="pas"/>
<pin name="DO3" x="-17.78" y="-5.08" length="short" direction="pas"/>
<pin name="UART_TX" x="-17.78" y="-7.62" length="short" direction="pas"/>
<pin name="PWM4" x="-17.78" y="-10.16" length="short" direction="pas"/>
<pin name="DO4" x="-17.78" y="-12.7" length="short" direction="pas"/>
<pin name="M1" x="-17.78" y="-15.24" length="short" direction="pas"/>
<pin name="14_GND" x="-17.78" y="-17.78" length="short" direction="pas"/>
<pin name="DI1" x="17.78" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="DI2" x="17.78" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="DI3" x="17.78" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="DI4" x="17.78" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="SDA" x="17.78" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="BPS" x="17.78" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="RST" x="17.78" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="AI1" x="17.78" y="0" length="short" direction="pas" rot="R180"/>
<pin name="AI2" x="17.78" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="AI3" x="17.78" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="AI4" x="17.78" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="M2" x="17.78" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="M3" x="17.78" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="17.78" y="15.24" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="BLUETOOTH">
<wire x1="-10.16" y1="8.89" x2="-10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-8.89" x2="10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-8.89" x2="10.16" y2="8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-10.16" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="0" y="-10.16" size="1.778" layer="95" align="center">&gt;NAME</text>
<pin name="MCLR" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="VDD" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="PGED" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="PGEC" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="RTS" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="TX" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="RX" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="CTS" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="STO" x="-12.7" y="-5.08" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TWE-LITE">
<gates>
<gate name="G$1" symbol="TWE-LITE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP28">
<connects>
<connect gate="G$1" pin="14_GND" pad="14"/>
<connect gate="G$1" pin="AI1" pad="22"/>
<connect gate="G$1" pin="AI2" pad="23"/>
<connect gate="G$1" pin="AI3" pad="24"/>
<connect gate="G$1" pin="AI4" pad="25"/>
<connect gate="G$1" pin="BPS" pad="20"/>
<connect gate="G$1" pin="DI1" pad="15"/>
<connect gate="G$1" pin="DI2" pad="16"/>
<connect gate="G$1" pin="DI3" pad="17"/>
<connect gate="G$1" pin="DI4" pad="18"/>
<connect gate="G$1" pin="DO1" pad="5"/>
<connect gate="G$1" pin="DO2" pad="8"/>
<connect gate="G$1" pin="DO3" pad="9"/>
<connect gate="G$1" pin="DO4" pad="12"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="I2C_CLK" pad="2"/>
<connect gate="G$1" pin="M1" pad="13"/>
<connect gate="G$1" pin="M2" pad="26"/>
<connect gate="G$1" pin="M3" pad="27"/>
<connect gate="G$1" pin="PWM1" pad="4"/>
<connect gate="G$1" pin="PWM2" pad="6"/>
<connect gate="G$1" pin="PWM3" pad="7"/>
<connect gate="G$1" pin="PWM4" pad="11"/>
<connect gate="G$1" pin="RST" pad="21"/>
<connect gate="G$1" pin="SDA" pad="19"/>
<connect gate="G$1" pin="UART_RX" pad="3"/>
<connect gate="G$1" pin="UART_TX" pad="10"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SBDBT">
<gates>
<gate name="G$1" symbol="BLUETOOTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL10">
<connects>
<connect gate="G$1" pin="CTS" pad="9"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="MCLR" pad="1"/>
<connect gate="G$1" pin="PGEC" pad="5"/>
<connect gate="G$1" pin="PGED" pad="4"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RX" pad="8"/>
<connect gate="G$1" pin="STO" pad="10"/>
<connect gate="G$1" pin="TX" pad="7"/>
<connect gate="G$1" pin="VDD" pad="2"/>
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
<package name="PIN_HEADER_3*2">
<pad name="P$1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" rot="R90"/>
<pad name="P$2" x="0" y="0" drill="1" diameter="1.5" shape="square"/>
<pad name="P$3" x="2.54" y="0" drill="1" diameter="1.5" shape="square" rot="R90"/>
<pad name="P$4" x="-2.54" y="-2.54" drill="1" diameter="1.5" shape="square" rot="R90"/>
<pad name="P$5" x="0" y="-2.54" drill="1" diameter="1.5" shape="square"/>
<pad name="P$6" x="2.54" y="-2.54" drill="1" diameter="1.5" shape="square" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="PIN_HEADER_5">
<pad name="3" x="0" y="0" drill="0.9"/>
<pad name="2" x="-2.54" y="0" drill="0.9"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="4" x="2.54" y="0" drill="0.9"/>
<pad name="5" x="5.08" y="0" drill="0.9"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="PIN_HEADER_2S">
<pad name="P$1" x="-1.27" y="0" drill="0.9" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" shape="square"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIN_HEADER_3*2">
<pin name="2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="5" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="1" x="-2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="4" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="6" x="2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.27" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="PIN_HEADER_5">
<pin name="3" x="0" y="2.54" length="point" rot="R90"/>
<pin name="2" x="-2.54" y="2.54" length="point" rot="R90"/>
<pin name="4" x="2.54" y="2.54" length="point" rot="R90"/>
<pin name="1" x="-5.08" y="2.54" length="point" rot="R90"/>
<pin name="5" x="5.08" y="2.54" length="point" rot="R90"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.81" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="PIN_HEADER_2S">
<pin name="P$1" x="-2.54" y="0" length="point" rot="R90"/>
<pin name="P$2" x="2.54" y="0" length="point" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_3*2">
<gates>
<gate name="G$1" symbol="PIN_HEADER_3*2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_3*2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_HEADER_5">
<gates>
<gate name="G$1" symbol="PIN_HEADER_5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_HEADER_5">
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
</devicesets>
</library>
<library name="09_OTHER">
<packages>
</packages>
<symbols>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-3.175" y="0.635" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="02_C">
<packages>
<package name="2012">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="0" y="-1.3" size="0.75" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<text x="0" y="1.3" size="0.75" layer="25" align="center">&gt;NAME</text>
</package>
<package name="1608">
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<smd name="P$1" x="-0.7" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="P$2" x="0.7" y="0" dx="0.8" dy="1" layer="1"/>
<text x="0" y="-1.25" size="0.75" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="1.25" size="0.75" layer="25" align="center">&gt;NAME</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<rectangle x1="0.3" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="3225">
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<smd name="P$1" x="-1.6" y="0" dx="2.6" dy="2" layer="1" rot="R90"/>
<smd name="P$2" x="1.6" y="0" dx="2.6" dy="2" layer="1" rot="R90"/>
<text x="0" y="-2.1" size="0.85" layer="21" align="center">&gt;VALUE</text>
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
<text x="0" y="1.25" size="0.75" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.75" y1="0.41" x2="-0.85" y2="0.41" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.41" x2="-0.85" y2="-0.39" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.39" x2="0.75" y2="-0.39" width="0.127" layer="51"/>
<wire x1="0.75" y1="-0.39" x2="0.75" y2="0.41" width="0.127" layer="51"/>
<text x="0" y="-1.25" size="0.75" layer="21" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<text x="-2.54" y="0" size="1.27" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" rot="R90" align="center">&gt;VALUE</text>
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
</symbol>
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
<library name="06_FET">
<packages>
<package name="TO-220_V">
<wire x1="5.08" y1="1.397" x2="4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-5.08" y2="1.397" width="0.127" layer="21"/>
<circle x="-4.4958" y="-1.1684" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-3.5052" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="1.778" x2="5.334" y2="2.54" layer="21"/>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="1.778" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="1.778" layer="21"/>
<rectangle x1="-3.429" y1="1.27" x2="-1.651" y2="1.778" layer="51"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="1.778" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="1.778" layer="21"/>
<rectangle x1="-0.889" y1="1.27" x2="0.889" y2="1.778" layer="51"/>
<rectangle x1="1.651" y1="1.27" x2="3.429" y2="1.778" layer="51"/>
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
</symbols>
<devicesets>
<deviceset name="2SK2232" prefix="N_FET">
<gates>
<gate name="G$1" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220_V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
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
<package name="ＴＡ４８">
<smd name="2" x="0" y="3" dx="7" dy="6" layer="1" rot="R90"/>
<smd name="1" x="-2" y="-3" dx="2" dy="2" layer="1"/>
<smd name="3" x="2" y="-3" dx="2" dy="2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TA48M033">
<pin name="GND" x="0" y="0" visible="pin" length="point" function="dot"/>
<pin name="IN" x="-2.54" y="0" visible="pin" length="point" function="dot"/>
<pin name="OUT" x="2.54" y="0" visible="pin" length="point" function="dot"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="-3.81" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TA48M033F">
<gates>
<gate name="G$1" symbol="TA48M033" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ＴＡ４８">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
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
<part name="IC1" library="microchip-dspic33fjxxmc (1)" deviceset="DSPIC33FJ64MC804" device="-PT"/>
<part name="U$1" library="12_module" deviceset="TWE-LITE" device=""/>
<part name="U$2" library="12_module" deviceset="SBDBT" device=""/>
<part name="U$3" library="08_CONECTOR" deviceset="PIN_HEADER_3*2" device=""/>
<part name="U$4" library="08_CONECTOR" deviceset="PIN_HEADER_3*2" device=""/>
<part name="U$7" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$8" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$9" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$10" library="02_C" deviceset="2012" device=""/>
<part name="U$11" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$12" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$13" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$14" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$15" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$16" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$17" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$18" library="08_CONECTOR" deviceset="PIN_HEADER_5" device=""/>
<part name="U$19" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$20" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$21" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$22" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$23" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$24" library="08_CONECTOR" deviceset="PIN_HEADER_5" device=""/>
<part name="U$25" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$26" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$27" library="10_LED" deviceset="5MMLED" device=""/>
<part name="U$28" library="10_LED" deviceset="5MMLED" device=""/>
<part name="U$29" library="10_LED" deviceset="5MMLED" device=""/>
<part name="U$30" library="10_LED" deviceset="5MMLED" device=""/>
<part name="U$31" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$32" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$33" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$34" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$35" library="10_LED" deviceset="3MMLED" device=""/>
<part name="U$36" library="10_LED" deviceset="3MMLED" device=""/>
<part name="U$37" library="10_LED" deviceset="3MMLED" device=""/>
<part name="U$41" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$42" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$43" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$38" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$39" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$40" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="N_FET1" library="06_FET" deviceset="2SK2232" device=""/>
<part name="N_FET2" library="06_FET" deviceset="2SK2232" device=""/>
<part name="N_FET3" library="06_FET" deviceset="2SK2232" device=""/>
<part name="N_FET4" library="06_FET" deviceset="2SK2232" device=""/>
<part name="U$44" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$45" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$46" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$47" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$48" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$49" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$50" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$51" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$52" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$53" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$54" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$55" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$56" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$57" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$58" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$59" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$5" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$6" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$60" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$61" library="01_R" deviceset="RESISTOR__SMD" device=""/>
<part name="U$62" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$63" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$64" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$65" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$66" library="04_IC" deviceset="TA48M033F" device=""/>
<part name="U$67" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$68" library="09_OTHER" deviceset="+3.3V" device=""/>
<part name="U$69" library="09_OTHER" deviceset="GND" device=""/>
<part name="U$70" library="02_C" deviceset="1608" device=""/>
<part name="U$71" library="02_C" deviceset="3225" device=""/>
<part name="U$72" library="08_CONECTOR" deviceset="PIN_HEADER_2" device=""/>
<part name="U$73" library="09_OTHER" deviceset="+5V" device=""/>
<part name="U$74" library="09_OTHER" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="45.72" y="30.48"/>
<instance part="U$1" gate="G$1" x="-73.66" y="33.02"/>
<instance part="U$2" gate="G$1" x="139.7" y="33.02"/>
<instance part="U$3" gate="G$1" x="256.54" y="139.7" rot="R90"/>
<instance part="U$4" gate="G$1" x="208.28" y="134.62" rot="R90"/>
<instance part="U$7" gate="+3.3V" x="91.44" y="45.72"/>
<instance part="U$8" gate="+3.3V" x="93.98" y="15.24"/>
<instance part="U$9" gate="+3.3V" x="-5.08" y="15.24"/>
<instance part="U$10" gate="G$1" x="-7.62" y="40.64" rot="R90"/>
<instance part="U$11" gate="G$1" x="-10.16" y="40.64"/>
<instance part="U$12" gate="G$1" x="-5.08" y="43.18"/>
<instance part="U$13" gate="G$1" x="-5.08" y="17.78"/>
<instance part="U$14" gate="G$1" x="91.44" y="17.78"/>
<instance part="U$15" gate="G$1" x="91.44" y="43.18"/>
<instance part="U$16" gate="G$1" x="-10.16" y="12.7" rot="R90"/>
<instance part="U$17" gate="+3.3V" x="-15.24" y="12.7"/>
<instance part="U$18" gate="G$1" x="109.22" y="109.22" rot="R180"/>
<instance part="U$19" gate="+3.3V" x="111.76" y="106.68"/>
<instance part="U$20" gate="G$1" x="109.22" y="104.14"/>
<instance part="U$21" gate="+3.3V" x="-55.88" y="48.26"/>
<instance part="U$22" gate="G$1" x="-91.44" y="48.26"/>
<instance part="U$23" gate="G$1" x="-91.44" y="15.24"/>
<instance part="U$24" gate="G$1" x="160.02" y="33.02" rot="R270"/>
<instance part="U$25" gate="+3.3V" x="162.56" y="35.56"/>
<instance part="U$26" gate="G$1" x="162.56" y="33.02"/>
<instance part="U$27" gate="G$1" x="-93.98" y="40.64" rot="R270"/>
<instance part="U$28" gate="G$1" x="-93.98" y="35.56" rot="R270"/>
<instance part="U$29" gate="G$1" x="-93.98" y="33.02" rot="R270"/>
<instance part="U$30" gate="G$1" x="-93.98" y="22.86" rot="R270"/>
<instance part="U$31" gate="G$1" x="-96.52" y="40.64"/>
<instance part="U$32" gate="G$1" x="-96.52" y="35.56"/>
<instance part="U$33" gate="G$1" x="-96.52" y="33.02"/>
<instance part="U$34" gate="G$1" x="-96.52" y="22.86"/>
<instance part="U$35" gate="G$1" x="132.08" y="63.5"/>
<instance part="U$36" gate="G$1" x="137.16" y="63.5"/>
<instance part="U$37" gate="G$1" x="142.24" y="63.5"/>
<instance part="U$41" gate="G$1" x="132.08" y="60.96"/>
<instance part="U$42" gate="G$1" x="137.16" y="60.96"/>
<instance part="U$43" gate="G$1" x="142.24" y="60.96"/>
<instance part="U$38" gate="G$1" x="132.08" y="71.12"/>
<instance part="U$39" gate="G$1" x="137.16" y="71.12"/>
<instance part="U$40" gate="G$1" x="142.24" y="71.12"/>
<instance part="N_FET1" gate="G$1" x="190.5" y="109.22"/>
<instance part="N_FET2" gate="G$1" x="223.52" y="109.22"/>
<instance part="N_FET3" gate="G$1" x="254" y="109.22"/>
<instance part="N_FET4" gate="G$1" x="281.94" y="109.22"/>
<instance part="U$44" gate="G$1" x="190.5" y="104.14"/>
<instance part="U$45" gate="G$1" x="223.52" y="104.14"/>
<instance part="U$46" gate="G$1" x="254" y="104.14"/>
<instance part="U$47" gate="G$1" x="281.94" y="104.14"/>
<instance part="U$48" gate="G$1" x="182.88" y="106.68" rot="R90"/>
<instance part="U$49" gate="G$1" x="215.9" y="106.68" rot="R90"/>
<instance part="U$50" gate="G$1" x="246.38" y="106.68" rot="R90"/>
<instance part="U$51" gate="G$1" x="274.32" y="106.68" rot="R90"/>
<instance part="U$52" gate="G$1" x="190.5" y="116.84" rot="R180"/>
<instance part="U$53" gate="G$1" x="223.52" y="116.84" rot="R180"/>
<instance part="U$54" gate="G$1" x="254" y="116.84" rot="R180"/>
<instance part="U$55" gate="G$1" x="281.94" y="116.84" rot="R180"/>
<instance part="U$56" gate="G$1" x="190.5" y="121.92"/>
<instance part="U$57" gate="G$1" x="223.52" y="121.92"/>
<instance part="U$58" gate="G$1" x="254" y="121.92"/>
<instance part="U$59" gate="G$1" x="281.94" y="121.92"/>
<instance part="U$5" gate="G$1" x="185.42" y="104.14"/>
<instance part="U$6" gate="G$1" x="218.44" y="104.14"/>
<instance part="U$60" gate="G$1" x="248.92" y="104.14"/>
<instance part="U$61" gate="G$1" x="276.86" y="104.14"/>
<instance part="U$62" gate="G$1" x="185.42" y="101.6"/>
<instance part="U$63" gate="G$1" x="218.44" y="101.6"/>
<instance part="U$64" gate="G$1" x="248.92" y="101.6"/>
<instance part="U$65" gate="G$1" x="276.86" y="101.6"/>
<instance part="U$66" gate="G$1" x="243.84" y="35.56"/>
<instance part="U$67" gate="G$1" x="236.22" y="43.18"/>
<instance part="U$68" gate="+3.3V" x="251.46" y="40.64"/>
<instance part="U$69" gate="G$1" x="243.84" y="27.94"/>
<instance part="U$70" gate="G$1" x="236.22" y="38.1"/>
<instance part="U$71" gate="G$1" x="251.46" y="38.1"/>
<instance part="U$72" gate="G$1" x="213.36" y="35.56"/>
<instance part="U$73" gate="G$1" x="215.9" y="40.64"/>
<instance part="U$74" gate="G$1" x="210.82" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD1"/>
<pinref part="U$7" gate="+3.3V" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<pinref part="U$9" gate="+3.3V" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="U$8" gate="+3.3V" pin="+3.3V"/>
<wire x1="93.98" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<pinref part="U$17" gate="+3.3V" pin="+3.3V"/>
<wire x1="-15.24" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="2"/>
<pinref part="U$19" gate="+3.3V" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U$21" gate="+3.3V" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<pinref part="U$24" gate="G$1" pin="2"/>
<wire x1="162.56" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$25" gate="+3.3V" pin="+3.3V"/>
<junction x="162.56" y="35.56"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="OUT"/>
<wire x1="246.38" y1="35.56" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="246.38" y1="40.64" x2="251.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$68" gate="+3.3V" pin="+3.3V"/>
<pinref part="U$71" gate="G$1" pin="1"/>
<junction x="251.46" y="40.64"/>
</segment>
</net>
<net name="VCAP/VDDCORE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCAP/VDDCORE"/>
<pinref part="U$10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVSS"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS2"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="3"/>
<wire x1="109.22" y1="106.68" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="14_GND"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$24" gate="G$1" pin="3"/>
<wire x1="162.56" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<junction x="162.56" y="33.02"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="K"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="K"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="K"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="K"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="GND"/>
<pinref part="U$35" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="GND"/>
<pinref part="U$36" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="GND"/>
<pinref part="U$37" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="N_FET1" gate="G$1" pin="S"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="N_FET2" gate="G$1" pin="S"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="N_FET3" gate="G$1" pin="S"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="N_FET4" gate="G$1" pin="S"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<pinref part="U$62" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<pinref part="U$63" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="P$1"/>
<pinref part="U$64" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$61" gate="G$1" pin="P$1"/>
<pinref part="U$65" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="GND"/>
<wire x1="243.84" y1="35.56" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="GND"/>
<pinref part="U$70" gate="G$1" pin="2"/>
<wire x1="243.84" y1="30.48" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="35.56" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="30.48" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="2"/>
<wire x1="243.84" y1="30.48" x2="251.46" y2="30.48" width="0.1524" layer="91"/>
<wire x1="251.46" y1="30.48" x2="251.46" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$72" gate="G$1" pin="P$1"/>
<pinref part="U$74" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="30.48" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGEC" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="5"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="109.22" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PGEC3/ASCL1/RP6/CN24/PMD6/RB6"/>
<wire x1="91.44" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="93.98" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PGED" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="4"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PGED3/ASDA1/RP5/CN27/PMD7/RB5"/>
<wire x1="91.44" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="93.98" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="1"/>
<wire x1="114.3" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="MCLR"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="127" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<label x="121.92" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AN7/RP17/CN9/RC1"/>
<wire x1="91.44" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<label x="93.98" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="127" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="121.92" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AN6/RP16/CN8/RC0"/>
<wire x1="91.44" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="93.98" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RTS1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RTS"/>
<wire x1="127" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<label x="121.92" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CTS1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CTS"/>
<wire x1="127" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<label x="121.92" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STO1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="STO"/>
<wire x1="127" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<label x="121.92" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PGED"/>
<pinref part="U$24" gate="G$1" pin="4"/>
<wire x1="162.56" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MCLR"/>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="162.56" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PGEC"/>
<pinref part="U$24" gate="G$1" pin="5"/>
<wire x1="162.56" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_RX"/>
<wire x1="-91.44" y1="43.18" x2="-93.98" y2="43.18" width="0.1524" layer="91"/>
<label x="-93.98" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RP25/CN19/PMA6/RC9"/>
<wire x1="-5.08" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_TX"/>
<wire x1="-91.44" y1="25.4" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="-93.98" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RP24/CN20/PMA5/RC8"/>
<wire x1="-5.08" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INT0/RP7/CN23/PMD5/RB7"/>
<wire x1="91.44" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RP20/CN25/PMA4/RC4"/>
<wire x1="91.44" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RP19/CN28/PMBE/RC3"/>
<wire x1="91.44" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TDI/PMA9/RA9"/>
<wire x1="91.44" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SOSCO/T1CK/CN0/RA4"/>
<wire x1="91.44" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SOSCI/RP4/CN1/RB4"/>
<wire x1="91.44" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TDO/PMA8/RA8"/>
<wire x1="91.44" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC2/CLKO/CN29/RA3"/>
<wire x1="91.44" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC1/CLKI/CN30/RA2"/>
<wire x1="91.44" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<label x="93.98" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN8/CVREF/RP18/PMA2/CN10/RC2"/>
<wire x1="91.44" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<label x="93.98" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN5/C1IN+/RP3/CN7/RB3"/>
<wire x1="91.44" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="93.98" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN4/C1IN-/RP2/CN6/RB2"/>
<wire x1="91.44" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<label x="93.98" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PGEC1/AN3/C2IN+/RP1/CN5/RB1"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PGED1/AN2/C2IN-/RP0/CN4/RB0"/>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN1/VREF-/CN3/RA1"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-7.62" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN0/VREF+/CN2/RA0"/>
<wire x1="-5.08" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="-7.62" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM1L1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWM1L1/RP15/CN11/PMCS1/RB15"/>
<wire x1="-5.08" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="-7.62" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="P$2"/>
<wire x1="271.78" y1="106.68" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<label x="266.7" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWM1H1/RTCC/RP14/CN12/PMWR/RB14"/>
<wire x1="-5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TCK/PMA7/RA7"/>
<wire x1="-5.08" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-7.62" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RA10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TMS/PMA10/RA10"/>
<wire x1="-5.08" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-7.62" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DI4"/>
<wire x1="-55.88" y1="22.86" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="-50.8" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM1L2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWM1L2/DAC1RN/RP13/CN13/PMRD/RB13"/>
<wire x1="-5.08" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-7.62" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="106.68" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<label x="241.3" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWM1H2/DAC1RP/RP12/CN14/PMD0/RB12"/>
<wire x1="-5.08" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="-7.62" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM1L3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PGEC2/PWM1L3/RP11/CN15/PMD1/RB11"/>
<wire x1="-5.08" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-7.62" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="106.68" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<label x="210.82" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PGED2/PWM1H3/RP10/CN16/PMD2/RB10"/>
<wire x1="-5.08" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM2L1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWM2L1/RP23/CN17/PMA0/RC7"/>
<wire x1="-5.08" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<label x="177.8" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWM2H1/RP22/CN18/PMA1/RC6"/>
<wire x1="-5.08" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RP21/CN26/PMA3/RC5"/>
<wire x1="91.44" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM1"/>
<pinref part="U$27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM2"/>
<pinref part="U$28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM3"/>
<pinref part="U$29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM4"/>
<pinref part="U$30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="I2C_CLK"/>
<wire x1="-91.44" y1="45.72" x2="-101.6" y2="45.72" width="0.1524" layer="91"/>
<label x="-101.6" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SCL1/RP8/CN22/PMD4/RB8"/>
<wire x1="91.44" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="-55.88" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="-45.72" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SDA1/RP9/CN21/PMD3/RB9"/>
<wire x1="-5.08" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="132.08" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="127" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U$38" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="137.16" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<label x="132.08" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U$39" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="142.24" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<label x="137.16" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U$40" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="A"/>
<pinref part="U$38" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="A"/>
<pinref part="U$39" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="A"/>
<pinref part="U$40" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="N_FET1" gate="G$1" pin="G"/>
<pinref part="U$48" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<junction x="185.42" y="106.68"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="N_FET2" gate="G$1" pin="G"/>
<pinref part="U$49" gate="G$1" pin="P$1"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<junction x="218.44" y="106.68"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="N_FET3" gate="G$1" pin="G"/>
<pinref part="U$50" gate="G$1" pin="P$1"/>
<pinref part="U$60" gate="G$1" pin="P$2"/>
<junction x="248.92" y="106.68"/>
<pinref part="U$60" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="N_FET4" gate="G$1" pin="G"/>
<pinref part="U$51" gate="G$1" pin="P$1"/>
<pinref part="U$61" gate="G$1" pin="P$2"/>
<junction x="276.86" y="106.68"/>
<pinref part="U$61" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="N_FET1" gate="G$1" pin="D"/>
<pinref part="U$52" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="195.58" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="N_FET2" gate="G$1" pin="D"/>
<pinref part="U$53" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<label x="226.06" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="N_FET3" gate="G$1" pin="D"/>
<pinref part="U$54" gate="G$1" pin="P$2"/>
<wire x1="254" y1="114.3" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<label x="256.54" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="N_FET4" gate="G$1" pin="D"/>
<pinref part="U$55" gate="G$1" pin="P$2"/>
<wire x1="281.94" y1="114.3" x2="287.02" y2="114.3" width="0.1524" layer="91"/>
<label x="287.02" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="P$1"/>
<pinref part="U$56" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$53" gate="G$1" pin="P$1"/>
<pinref part="U$57" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="P$1"/>
<pinref part="U$58" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="P$1"/>
<pinref part="U$59" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="35.56" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="40.64" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="+5V"/>
<pinref part="U$70" gate="G$1" pin="1"/>
<junction x="236.22" y="40.64"/>
</segment>
<segment>
<pinref part="U$72" gate="G$1" pin="P$2"/>
<pinref part="U$73" gate="G$1" pin="+5V"/>
<wire x1="215.9" y1="38.1" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI3"/>
<wire x1="-55.88" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="-50.8" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI2"/>
<wire x1="-55.88" y1="17.78" x2="-50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="-50.8" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI1"/>
<wire x1="-55.88" y1="15.24" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="-50.8" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
