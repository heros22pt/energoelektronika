<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-fet" urn="urn:adsk.eagle:library:396">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1" library_version="2">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28523/2" type="model" library_version="2">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="IGFET-EN-GDS" urn="urn:adsk.eagle:symbol:28452/1" library_version="2">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS101" urn="urn:adsk.eagle:component:28556/2" prefix="Q" library_version="2">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/b&gt; 200V; 0,16A; 11Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4942" urn="urn:adsk.eagle:component:43466/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
1.0 A, 200 V, 150 ns</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-0216" library_version="2">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 2 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877580216_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-0.85" y1="-1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="0.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="-0.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="0" y="1" drill="0.9" diameter="1.27"/>
<text x="-0.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-0.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87758-0216" prefix="X" library_version="2">
<description>&lt;b&gt;2 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="0" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-0216">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-0216" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="94M1513" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="current_meas">
<packages>
<package name="CURRENT_MEAS_P_V02">
<smd name="IN" x="-0.889" y="0.508" dx="1.27" dy="0.635" layer="1"/>
<smd name="OUT" x="-0.889" y="-0.508" dx="1.27" dy="0.635" layer="1"/>
<smd name="V+" x="0.508" y="1.016" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="VO" x="1.905" y="1.016" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="V-" x="0.508" y="-1.016" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="GND" x="1.905" y="-1.016" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<rectangle x1="-0.889" y1="-1.016" x2="2.667" y2="1.016" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CURRENT_MEAS_V02">
<pin name="V-" x="-1.016" y="-5.588" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="GND" x="2.032" y="-5.588" visible="off" length="short" direction="sup" rot="R90"/>
<pin name="OUT" x="-5.588" y="-2.032" visible="off" length="short" direction="out"/>
<pin name="IN" x="-5.588" y="0.508" visible="off" length="short" direction="in"/>
<pin name="V+" x="-1.016" y="4.064" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="VO" x="2.032" y="4.064" visible="off" length="short" direction="out" rot="R270"/>
<wire x1="-3.048" y1="1.524" x2="4.064" y2="1.524" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.524" x2="4.064" y2="-3.048" width="0.254" layer="94"/>
<wire x1="4.064" y1="-3.048" x2="-3.048" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-3.048" x2="-3.048" y2="1.524" width="0.254" layer="94"/>
<text x="6.096" y="0.508" size="1.27" layer="95">&gt;Name</text>
<text x="6.096" y="-2.54" size="1.27" layer="95">&gt;Value</text>
<text x="-1.016" y="0.508" size="0.6096" layer="95">V+</text>
<text x="-1.016" y="-2.54" size="0.6096" layer="95">V-</text>
<text x="1.524" y="0.508" size="0.6096" layer="95">Vo</text>
<text x="1.524" y="-2.54" size="0.6096" layer="95">GND</text>
<text x="-2.032" y="0.254" size="0.6096" layer="95" rot="R90">in</text>
<text x="-2.032" y="-2.54" size="0.6096" layer="95" rot="R90">out</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CURRENT_MEAS_D_V02">
<gates>
<gate name="G$1" symbol="CURRENT_MEAS_V02" x="-17.78" y="0"/>
</gates>
<devices>
<device name="" package="CURRENT_MEAS_P_V02">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
<connect gate="G$1" pin="VO" pad="VO"/>
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
<part name="Q1" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="Q2" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="U$1" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$2" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="U$3" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$4" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="U$5" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$6" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="Q5" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="Q6" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$13" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$14" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$15" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$16" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$17" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$18" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="Q3" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="Q4" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$7" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$8" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$9" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$10" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$11" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="U$12" library="current_meas" deviceset="CURRENT_MEAS_D_V02" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="-90.424" y="-35.306"/>
<instance part="D1" gate="1" x="-49.784" y="-35.306" rot="R90"/>
<instance part="Q2" gate="G$1" x="-90.424" y="-65.786"/>
<instance part="D2" gate="1" x="-49.784" y="-65.786" rot="R90"/>
<instance part="X1" gate="-1" x="281.94" y="-15.24"/>
<instance part="X1" gate="-2" x="312.42" y="-15.24"/>
<instance part="X2" gate="-1" x="281.94" y="-25.4"/>
<instance part="X2" gate="-2" x="312.42" y="-25.4"/>
<instance part="X3" gate="-1" x="281.94" y="-35.56"/>
<instance part="X3" gate="-2" x="312.42" y="-35.56"/>
<instance part="X4" gate="-1" x="281.94" y="-45.72"/>
<instance part="X4" gate="-2" x="312.42" y="-45.72"/>
<instance part="U$1" gate="G$1" x="-95.504" y="-50.546" rot="R180"/>
<instance part="U$2" gate="G$1" x="-95.504" y="-16.256" rot="R180"/>
<instance part="X5" gate="-1" x="282.956" y="-62.484"/>
<instance part="X5" gate="-2" x="313.436" y="-62.484"/>
<instance part="X6" gate="-1" x="282.956" y="-72.644"/>
<instance part="X6" gate="-2" x="313.436" y="-72.644"/>
<instance part="X7" gate="-1" x="282.956" y="-82.804"/>
<instance part="X7" gate="-2" x="313.436" y="-82.804"/>
<instance part="U$3" gate="G$1" x="-118.364" y="-100.838" smashed="yes" rot="R180">
<attribute name="NAME" x="-124.46" y="-101.346" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-124.46" y="-98.298" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="-105.664" y="-121.158" smashed="yes" rot="R180">
<attribute name="NAME" x="-111.76" y="-121.666" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-111.76" y="-118.618" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="X8" gate="-1" x="283.21" y="-96.266"/>
<instance part="X8" gate="-2" x="313.69" y="-96.266"/>
<instance part="X9" gate="-1" x="283.21" y="-106.426"/>
<instance part="X9" gate="-2" x="313.69" y="-106.426"/>
<instance part="X10" gate="-1" x="283.21" y="-116.586"/>
<instance part="X10" gate="-2" x="313.69" y="-116.586"/>
<instance part="U$5" gate="G$1" x="-59.944" y="-50.546"/>
<instance part="U$6" gate="G$1" x="-59.944" y="-17.526"/>
<instance part="Q5" gate="G$1" x="117.856" y="-35.306"/>
<instance part="D5" gate="1" x="158.496" y="-35.306" rot="R90"/>
<instance part="Q6" gate="G$1" x="117.856" y="-65.786"/>
<instance part="D6" gate="1" x="158.496" y="-65.786" rot="R90"/>
<instance part="U$13" gate="G$1" x="112.776" y="-50.546" rot="R180"/>
<instance part="U$14" gate="G$1" x="112.776" y="-16.256" rot="R180"/>
<instance part="U$15" gate="G$1" x="89.916" y="-100.838" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-101.346" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="-98.298" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$16" gate="G$1" x="102.616" y="-121.158" smashed="yes" rot="R180">
<attribute name="NAME" x="96.52" y="-121.666" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="96.52" y="-118.618" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$17" gate="G$1" x="148.336" y="-50.546"/>
<instance part="U$18" gate="G$1" x="148.336" y="-17.526"/>
<instance part="Q3" gate="G$1" x="10.668" y="-35.306"/>
<instance part="D3" gate="1" x="51.308" y="-35.306" rot="R90"/>
<instance part="Q4" gate="G$1" x="10.668" y="-65.786"/>
<instance part="D4" gate="1" x="51.308" y="-65.786" rot="R90"/>
<instance part="U$7" gate="G$1" x="5.588" y="-50.546" rot="R180"/>
<instance part="U$8" gate="G$1" x="5.588" y="-16.256" rot="R180"/>
<instance part="U$9" gate="G$1" x="-17.272" y="-100.838" smashed="yes" rot="R180">
<attribute name="NAME" x="-23.368" y="-101.346" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-23.368" y="-98.298" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="-4.572" y="-121.158" smashed="yes" rot="R180">
<attribute name="NAME" x="-10.668" y="-121.666" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-10.668" y="-118.618" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$11" gate="G$1" x="41.148" y="-50.546"/>
<instance part="U$12" gate="G$1" x="41.148" y="-17.526"/>
<instance part="X11" gate="-1" x="283.21" y="-128.27"/>
<instance part="X11" gate="-2" x="313.69" y="-128.27"/>
<instance part="X12" gate="-1" x="283.21" y="-138.43"/>
<instance part="X12" gate="-2" x="313.69" y="-138.43"/>
<instance part="X13" gate="-1" x="283.21" y="-148.59"/>
<instance part="X13" gate="-2" x="313.69" y="-148.59"/>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V+"/>
<wire x1="-94.488" y1="-54.61" x2="-94.488" y2="-56.134" width="0.1524" layer="91"/>
<wire x1="-94.488" y1="-56.134" x2="-93.98" y2="-56.134" width="0.1524" layer="91"/>
<label x="-93.472" y="-56.134" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="V+"/>
<wire x1="-94.488" y1="-20.32" x2="-94.488" y2="-21.844" width="0.1524" layer="91"/>
<wire x1="-94.488" y1="-21.844" x2="-93.98" y2="-21.844" width="0.1524" layer="91"/>
<label x="-93.472" y="-21.844" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="V+"/>
<wire x1="-117.348" y1="-104.902" x2="-117.348" y2="-106.426" width="0.1524" layer="91"/>
<wire x1="-117.348" y1="-106.426" x2="-116.84" y2="-106.426" width="0.1524" layer="91"/>
<label x="-116.332" y="-106.426" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="V+"/>
<wire x1="-104.648" y1="-125.222" x2="-104.648" y2="-126.746" width="0.1524" layer="91"/>
<wire x1="-104.648" y1="-126.746" x2="-104.14" y2="-126.746" width="0.1524" layer="91"/>
<label x="-103.632" y="-126.746" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="V+"/>
<wire x1="-60.96" y1="-46.482" x2="-60.96" y2="-44.958" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-44.958" x2="-61.468" y2="-44.958" width="0.1524" layer="91"/>
<label x="-61.976" y="-44.958" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="V+"/>
<wire x1="-60.96" y1="-13.462" x2="-60.96" y2="-11.938" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-11.938" x2="-61.468" y2="-11.938" width="0.1524" layer="91"/>
<label x="-61.976" y="-11.938" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="V+"/>
<wire x1="113.792" y1="-54.61" x2="113.792" y2="-56.134" width="0.1524" layer="91"/>
<wire x1="113.792" y1="-56.134" x2="114.3" y2="-56.134" width="0.1524" layer="91"/>
<label x="114.808" y="-56.134" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="V+"/>
<wire x1="113.792" y1="-20.32" x2="113.792" y2="-21.844" width="0.1524" layer="91"/>
<wire x1="113.792" y1="-21.844" x2="114.3" y2="-21.844" width="0.1524" layer="91"/>
<label x="114.808" y="-21.844" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="V+"/>
<wire x1="90.932" y1="-104.902" x2="90.932" y2="-106.426" width="0.1524" layer="91"/>
<wire x1="90.932" y1="-106.426" x2="91.44" y2="-106.426" width="0.1524" layer="91"/>
<label x="91.948" y="-106.426" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="V+"/>
<wire x1="103.632" y1="-125.222" x2="103.632" y2="-126.746" width="0.1524" layer="91"/>
<wire x1="103.632" y1="-126.746" x2="104.14" y2="-126.746" width="0.1524" layer="91"/>
<label x="104.648" y="-126.746" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="V+"/>
<wire x1="147.32" y1="-46.482" x2="147.32" y2="-44.958" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-44.958" x2="146.812" y2="-44.958" width="0.1524" layer="91"/>
<label x="146.304" y="-44.958" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="V+"/>
<wire x1="147.32" y1="-13.462" x2="147.32" y2="-11.938" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-11.938" x2="146.812" y2="-11.938" width="0.1524" layer="91"/>
<label x="146.304" y="-11.938" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="V+"/>
<wire x1="6.604" y1="-54.61" x2="6.604" y2="-56.134" width="0.1524" layer="91"/>
<wire x1="6.604" y1="-56.134" x2="7.112" y2="-56.134" width="0.1524" layer="91"/>
<label x="7.62" y="-56.134" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="V+"/>
<wire x1="6.604" y1="-20.32" x2="6.604" y2="-21.844" width="0.1524" layer="91"/>
<wire x1="6.604" y1="-21.844" x2="7.112" y2="-21.844" width="0.1524" layer="91"/>
<label x="7.62" y="-21.844" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="V+"/>
<wire x1="-16.256" y1="-104.902" x2="-16.256" y2="-106.426" width="0.1524" layer="91"/>
<wire x1="-16.256" y1="-106.426" x2="-15.748" y2="-106.426" width="0.1524" layer="91"/>
<label x="-15.24" y="-106.426" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="V+"/>
<wire x1="-3.556" y1="-125.222" x2="-3.556" y2="-126.746" width="0.1524" layer="91"/>
<wire x1="-3.556" y1="-126.746" x2="-3.048" y2="-126.746" width="0.1524" layer="91"/>
<label x="-2.54" y="-126.746" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="V+"/>
<wire x1="40.132" y1="-46.482" x2="40.132" y2="-44.958" width="0.1524" layer="91"/>
<wire x1="40.132" y1="-44.958" x2="39.624" y2="-44.958" width="0.1524" layer="91"/>
<label x="39.116" y="-44.958" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="V+"/>
<wire x1="40.132" y1="-13.462" x2="40.132" y2="-11.938" width="0.1524" layer="91"/>
<wire x1="40.132" y1="-11.938" x2="39.624" y2="-11.938" width="0.1524" layer="91"/>
<label x="39.116" y="-11.938" size="1.016" layer="95" rot="R180"/>
</segment>
</net>
<net name="K11" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="279.4" y1="-25.4" x2="276.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="274.32" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-108.204" y1="-101.346" x2="-112.776" y2="-101.346" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN"/>
<label x="-107.95" y="-101.6" size="1.016" layer="95"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-49.784" y1="-37.846" x2="-85.344" y2="-37.846" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="-85.344" y1="-37.846" x2="-85.344" y2="-48.514" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-48.514" x2="-89.916" y2="-48.514" width="0.1524" layer="91"/>
<junction x="-85.344" y="-37.846"/>
</segment>
</net>
<net name="K21" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="309.88" y1="-25.4" x2="307.34" y2="-25.4" width="0.1524" layer="91"/>
<label x="304.8" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-95.504" y1="-121.666" x2="-100.076" y2="-121.666" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN"/>
<label x="-95.758" y="-121.92" size="1.016" layer="95"/>
</segment>
</net>
<net name="K12" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="279.4" y1="-35.56" x2="276.86" y2="-35.56" width="0.1524" layer="91"/>
<label x="274.32" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.112" y1="-101.346" x2="-11.684" y2="-101.346" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="IN"/>
<label x="-6.858" y="-101.6" size="1.016" layer="95"/>
</segment>
</net>
<net name="K22" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="309.88" y1="-35.56" x2="307.34" y2="-35.56" width="0.1524" layer="91"/>
<label x="304.8" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="5.588" y1="-121.666" x2="1.016" y2="-121.666" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="IN"/>
<label x="5.334" y="-121.92" size="1.016" layer="95"/>
</segment>
</net>
<net name="K13" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="279.4" y1="-45.72" x2="276.86" y2="-45.72" width="0.1524" layer="91"/>
<label x="274.32" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="100.076" y1="-101.346" x2="95.504" y2="-101.346" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="IN"/>
<label x="100.33" y="-101.6" size="1.016" layer="95"/>
</segment>
</net>
<net name="K23" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="309.88" y1="-45.72" x2="307.34" y2="-45.72" width="0.1524" layer="91"/>
<label x="304.8" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="112.776" y1="-121.666" x2="108.204" y2="-121.666" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="IN"/>
<label x="112.522" y="-121.92" size="1.016" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-97.536" y1="-44.958" x2="-97.536" y2="-43.942" width="0.1524" layer="91"/>
<wire x1="-97.536" y1="-43.942" x2="-98.044" y2="-43.942" width="0.1524" layer="91"/>
<label x="-100.584" y="-43.942" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="309.88" y1="-15.24" x2="307.34" y2="-15.24" width="0.1524" layer="91"/>
<label x="304.8" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-97.536" y1="-10.668" x2="-97.536" y2="-9.652" width="0.1524" layer="91"/>
<wire x1="-97.536" y1="-9.652" x2="-98.044" y2="-9.652" width="0.1524" layer="91"/>
<label x="-100.584" y="-9.652" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-120.396" y1="-95.25" x2="-120.396" y2="-94.234" width="0.1524" layer="91"/>
<wire x1="-120.396" y1="-94.234" x2="-120.904" y2="-94.234" width="0.1524" layer="91"/>
<label x="-123.444" y="-94.234" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-107.696" y1="-115.57" x2="-107.696" y2="-114.554" width="0.1524" layer="91"/>
<wire x1="-107.696" y1="-114.554" x2="-108.204" y2="-114.554" width="0.1524" layer="91"/>
<label x="-110.744" y="-114.554" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-57.912" y1="-56.134" x2="-57.912" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="-57.912" y1="-57.15" x2="-57.404" y2="-57.15" width="0.1524" layer="91"/>
<label x="-54.864" y="-57.15" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="-57.912" y1="-23.114" x2="-57.912" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="-57.912" y1="-24.13" x2="-57.404" y2="-24.13" width="0.1524" layer="91"/>
<label x="-54.864" y="-24.13" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="110.744" y1="-44.958" x2="110.744" y2="-43.942" width="0.1524" layer="91"/>
<wire x1="110.744" y1="-43.942" x2="110.236" y2="-43.942" width="0.1524" layer="91"/>
<label x="107.696" y="-43.942" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="110.744" y1="-10.668" x2="110.744" y2="-9.652" width="0.1524" layer="91"/>
<wire x1="110.744" y1="-9.652" x2="110.236" y2="-9.652" width="0.1524" layer="91"/>
<label x="107.696" y="-9.652" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="87.884" y1="-95.25" x2="87.884" y2="-94.234" width="0.1524" layer="91"/>
<wire x1="87.884" y1="-94.234" x2="87.376" y2="-94.234" width="0.1524" layer="91"/>
<label x="85.344" y="-93.472" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="100.584" y1="-115.57" x2="100.584" y2="-114.554" width="0.1524" layer="91"/>
<wire x1="100.584" y1="-114.554" x2="100.076" y2="-114.554" width="0.1524" layer="91"/>
<label x="97.536" y="-114.554" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="150.368" y1="-56.134" x2="150.368" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="150.368" y1="-57.15" x2="150.876" y2="-57.15" width="0.1524" layer="91"/>
<label x="153.416" y="-57.15" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="150.368" y1="-23.114" x2="150.368" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="150.368" y1="-24.13" x2="150.876" y2="-24.13" width="0.1524" layer="91"/>
<label x="153.416" y="-24.13" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="3.556" y1="-44.958" x2="3.556" y2="-43.942" width="0.1524" layer="91"/>
<wire x1="3.556" y1="-43.942" x2="3.048" y2="-43.942" width="0.1524" layer="91"/>
<label x="0.508" y="-43.942" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="3.556" y1="-10.668" x2="3.556" y2="-9.652" width="0.1524" layer="91"/>
<wire x1="3.556" y1="-9.652" x2="3.048" y2="-9.652" width="0.1524" layer="91"/>
<label x="0.508" y="-9.652" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-19.304" y1="-95.25" x2="-19.304" y2="-94.234" width="0.1524" layer="91"/>
<wire x1="-19.304" y1="-94.234" x2="-19.812" y2="-94.234" width="0.1524" layer="91"/>
<label x="-21.844" y="-93.726" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-6.604" y1="-115.57" x2="-6.604" y2="-114.554" width="0.1524" layer="91"/>
<wire x1="-6.604" y1="-114.554" x2="-7.112" y2="-114.554" width="0.1524" layer="91"/>
<label x="-9.652" y="-114.554" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="-56.134" x2="43.18" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-57.15" x2="43.688" y2="-57.15" width="0.1524" layer="91"/>
<label x="46.228" y="-57.15" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="-23.114" x2="43.18" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-24.13" x2="43.688" y2="-24.13" width="0.1524" layer="91"/>
<label x="46.228" y="-24.13" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="122.936" y1="-68.326" x2="122.936" y2="-83.566" width="0.1524" layer="91"/>
<junction x="122.936" y="-68.326"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="158.496" y1="-68.326" x2="122.936" y2="-68.326" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="-123.444" y1="-83.566" x2="-85.344" y2="-83.566" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-68.326" x2="-85.344" y2="-83.566" width="0.1524" layer="91"/>
<junction x="-85.344" y="-68.326"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="-49.784" y1="-68.326" x2="-85.344" y2="-68.326" width="0.1524" layer="91"/>
<label x="-123.444" y="-83.566" size="1.778" layer="95"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="15.748" y1="-68.326" x2="15.748" y2="-83.566" width="0.1524" layer="91"/>
<junction x="15.748" y="-68.326"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="51.308" y1="-68.326" x2="15.748" y2="-68.326" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-83.566" x2="15.748" y2="-83.566" width="0.1524" layer="91"/>
<wire x1="15.748" y1="-83.566" x2="122.936" y2="-83.566" width="0.1524" layer="91"/>
<junction x="15.748" y="-83.566"/>
<junction x="-85.344" y="-83.566"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="279.4" y1="-15.24" x2="276.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="274.32" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-123.444" y1="-2.286" x2="-85.344" y2="-2.286" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-14.224" x2="-85.344" y2="-2.286" width="0.1524" layer="91"/>
<label x="-123.444" y="-2.286" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="-89.916" y1="-14.224" x2="-85.344" y2="-14.224" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-2.286" x2="15.748" y2="-2.286" width="0.1524" layer="91"/>
<wire x1="15.748" y1="-2.286" x2="83.312" y2="-2.286" width="0.1524" layer="91"/>
<junction x="-85.344" y="-2.286"/>
<wire x1="83.312" y1="-2.286" x2="100.584" y2="-2.286" width="0.1524" layer="91"/>
<wire x1="-22.352" y1="-2.286" x2="15.748" y2="-2.286" width="0.1524" layer="91"/>
<wire x1="15.748" y1="-14.224" x2="15.748" y2="-2.286" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="OUT"/>
<wire x1="11.176" y1="-14.224" x2="15.748" y2="-14.224" width="0.1524" layer="91"/>
<junction x="15.748" y="-2.286"/>
<wire x1="84.836" y1="-2.286" x2="100.584" y2="-2.286" width="0.1524" layer="91"/>
<wire x1="101.346" y1="-2.286" x2="122.936" y2="-2.286" width="0.1524" layer="91"/>
<wire x1="122.936" y1="-14.224" x2="122.936" y2="-2.286" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="OUT"/>
<wire x1="118.364" y1="-14.224" x2="122.936" y2="-14.224" width="0.1524" layer="91"/>
<wire x1="100.584" y1="-2.286" x2="101.346" y2="-2.286" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V-"/>
<wire x1="-94.488" y1="-44.958" x2="-94.488" y2="-43.942" width="0.1524" layer="91"/>
<wire x1="-94.488" y1="-43.942" x2="-93.98" y2="-43.942" width="0.1524" layer="91"/>
<label x="-93.98" y="-43.942" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="V-"/>
<wire x1="-94.488" y1="-10.668" x2="-94.488" y2="-9.652" width="0.1524" layer="91"/>
<wire x1="-94.488" y1="-9.652" x2="-93.98" y2="-9.652" width="0.1524" layer="91"/>
<label x="-93.98" y="-9.652" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="V-"/>
<wire x1="-117.348" y1="-95.25" x2="-117.348" y2="-94.234" width="0.1524" layer="91"/>
<wire x1="-117.348" y1="-94.234" x2="-116.84" y2="-94.234" width="0.1524" layer="91"/>
<label x="-116.84" y="-94.234" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="V-"/>
<wire x1="-104.648" y1="-115.57" x2="-104.648" y2="-114.554" width="0.1524" layer="91"/>
<wire x1="-104.648" y1="-114.554" x2="-104.14" y2="-114.554" width="0.1524" layer="91"/>
<label x="-104.14" y="-114.554" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="V-"/>
<wire x1="-60.96" y1="-56.134" x2="-60.96" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-57.15" x2="-61.468" y2="-57.15" width="0.1524" layer="91"/>
<label x="-61.468" y="-57.15" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="V-"/>
<wire x1="-60.96" y1="-23.114" x2="-60.96" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-24.13" x2="-61.468" y2="-24.13" width="0.1524" layer="91"/>
<label x="-61.468" y="-24.13" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="V-"/>
<wire x1="113.792" y1="-44.958" x2="113.792" y2="-43.942" width="0.1524" layer="91"/>
<wire x1="113.792" y1="-43.942" x2="114.3" y2="-43.942" width="0.1524" layer="91"/>
<label x="114.3" y="-43.942" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="V-"/>
<wire x1="113.792" y1="-10.668" x2="113.792" y2="-9.652" width="0.1524" layer="91"/>
<wire x1="113.792" y1="-9.652" x2="114.3" y2="-9.652" width="0.1524" layer="91"/>
<label x="114.3" y="-9.652" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="V-"/>
<wire x1="90.932" y1="-95.25" x2="90.932" y2="-94.234" width="0.1524" layer="91"/>
<wire x1="90.932" y1="-94.234" x2="91.44" y2="-94.234" width="0.1524" layer="91"/>
<label x="91.44" y="-94.234" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="V-"/>
<wire x1="103.632" y1="-115.57" x2="103.632" y2="-114.554" width="0.1524" layer="91"/>
<wire x1="103.632" y1="-114.554" x2="104.14" y2="-114.554" width="0.1524" layer="91"/>
<label x="104.14" y="-114.554" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="V-"/>
<wire x1="147.32" y1="-56.134" x2="147.32" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-57.15" x2="146.812" y2="-57.15" width="0.1524" layer="91"/>
<label x="146.812" y="-57.15" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="V-"/>
<wire x1="147.32" y1="-23.114" x2="147.32" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-24.13" x2="146.812" y2="-24.13" width="0.1524" layer="91"/>
<label x="146.812" y="-24.13" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="V-"/>
<wire x1="6.604" y1="-44.958" x2="6.604" y2="-43.942" width="0.1524" layer="91"/>
<wire x1="6.604" y1="-43.942" x2="7.112" y2="-43.942" width="0.1524" layer="91"/>
<label x="7.112" y="-43.942" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="V-"/>
<wire x1="6.604" y1="-10.668" x2="6.604" y2="-9.652" width="0.1524" layer="91"/>
<wire x1="6.604" y1="-9.652" x2="7.112" y2="-9.652" width="0.1524" layer="91"/>
<label x="7.112" y="-9.652" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="V-"/>
<wire x1="-16.256" y1="-95.25" x2="-16.256" y2="-94.234" width="0.1524" layer="91"/>
<wire x1="-16.256" y1="-94.234" x2="-15.748" y2="-94.234" width="0.1524" layer="91"/>
<label x="-15.748" y="-94.234" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="V-"/>
<wire x1="-3.556" y1="-115.57" x2="-3.556" y2="-114.554" width="0.1524" layer="91"/>
<wire x1="-3.556" y1="-114.554" x2="-3.048" y2="-114.554" width="0.1524" layer="91"/>
<label x="-3.048" y="-114.554" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="V-"/>
<wire x1="40.132" y1="-56.134" x2="40.132" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="40.132" y1="-57.15" x2="39.624" y2="-57.15" width="0.1524" layer="91"/>
<label x="39.624" y="-57.15" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="V-"/>
<wire x1="40.132" y1="-23.114" x2="40.132" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="40.132" y1="-24.13" x2="39.624" y2="-24.13" width="0.1524" layer="91"/>
<label x="39.624" y="-24.13" size="1.016" layer="95" rot="R180"/>
</segment>
</net>
<net name="VCC5" class="0">
<segment>
<wire x1="-112.776" y1="-98.806" x2="-108.204" y2="-98.806" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-95.504" y1="-37.846" x2="-108.204" y2="-37.846" width="0.1524" layer="91"/>
<wire x1="-108.204" y1="-37.846" x2="-108.204" y2="-98.806" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC6" class="0">
<segment>
<wire x1="-100.076" y1="-119.126" x2="-95.504" y2="-119.126" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="OUT"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="-95.504" y1="-68.326" x2="-95.504" y2="-119.126" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_K21" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VO"/>
<wire x1="-107.696" y1="-125.222" x2="-107.696" y2="-126.746" width="0.1524" layer="91"/>
<wire x1="-107.696" y1="-126.746" x2="-108.204" y2="-126.746" width="0.1524" layer="91"/>
<label x="-113.792" y="-126.746" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="311.15" y1="-96.266" x2="308.61" y2="-96.266" width="0.1524" layer="91"/>
<label x="300.99" y="-96.266" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_K22" class="0">
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="311.15" y1="-106.426" x2="308.61" y2="-106.426" width="0.1524" layer="91"/>
<label x="300.99" y="-106.426" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VO"/>
<wire x1="-6.604" y1="-125.222" x2="-6.604" y2="-126.746" width="0.1524" layer="91"/>
<wire x1="-6.604" y1="-126.746" x2="-7.112" y2="-126.746" width="0.1524" layer="91"/>
<label x="-12.7" y="-126.746" size="1.016" layer="95"/>
</segment>
</net>
<net name="V_K23" class="0">
<segment>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="311.15" y1="-116.586" x2="308.61" y2="-116.586" width="0.1524" layer="91"/>
<label x="300.99" y="-116.586" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="VO"/>
<wire x1="100.584" y1="-125.222" x2="100.584" y2="-126.746" width="0.1524" layer="91"/>
<wire x1="100.584" y1="-126.746" x2="100.076" y2="-126.746" width="0.1524" layer="91"/>
<label x="94.488" y="-126.746" size="1.016" layer="95"/>
</segment>
</net>
<net name="V_K13" class="0">
<segment>
<pinref part="X10" gate="-1" pin="S"/>
<wire x1="280.67" y1="-116.586" x2="278.13" y2="-116.586" width="0.1524" layer="91"/>
<label x="270.51" y="-116.586" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="VO"/>
<wire x1="87.884" y1="-104.902" x2="87.884" y2="-106.426" width="0.1524" layer="91"/>
<wire x1="87.884" y1="-106.426" x2="87.376" y2="-106.426" width="0.1524" layer="91"/>
<label x="85.852" y="-106.68" size="1.016" layer="95"/>
</segment>
</net>
<net name="V_K12" class="0">
<segment>
<pinref part="X9" gate="-1" pin="S"/>
<wire x1="280.67" y1="-106.426" x2="278.13" y2="-106.426" width="0.1524" layer="91"/>
<label x="270.51" y="-106.426" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VO"/>
<wire x1="-19.304" y1="-104.902" x2="-19.304" y2="-106.426" width="0.1524" layer="91"/>
<wire x1="-19.304" y1="-106.426" x2="-19.812" y2="-106.426" width="0.1524" layer="91"/>
<label x="-21.844" y="-106.68" size="1.016" layer="95"/>
</segment>
</net>
<net name="V_K11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VO"/>
<wire x1="-120.396" y1="-104.902" x2="-120.396" y2="-106.426" width="0.1524" layer="91"/>
<wire x1="-120.396" y1="-106.426" x2="-120.904" y2="-106.426" width="0.1524" layer="91"/>
<label x="-126.492" y="-106.426" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="280.67" y1="-96.266" x2="278.13" y2="-96.266" width="0.1524" layer="91"/>
<label x="270.51" y="-96.266" size="1.778" layer="95"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="-73.914" y1="-63.246" x2="-85.344" y2="-63.246" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-63.246" x2="-85.344" y2="-51.054" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-51.054" x2="-89.916" y2="-51.054" width="0.1524" layer="91"/>
<junction x="-85.344" y="-63.246"/>
<pinref part="U$5" gate="G$1" pin="IN"/>
<wire x1="-73.914" y1="-50.038" x2="-65.532" y2="-50.038" width="0.1524" layer="91"/>
<wire x1="-73.914" y1="-50.038" x2="-73.914" y2="-63.246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-73.914" y1="-32.766" x2="-85.344" y2="-32.766" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-32.766" x2="-85.344" y2="-16.764" width="0.1524" layer="91"/>
<wire x1="-85.344" y1="-16.764" x2="-89.916" y2="-16.764" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IN"/>
<junction x="-85.344" y="-32.766"/>
<pinref part="U$6" gate="G$1" pin="IN"/>
<wire x1="-73.914" y1="-17.018" x2="-65.532" y2="-17.018" width="0.1524" layer="91"/>
<wire x1="-73.914" y1="-17.018" x2="-73.914" y2="-32.766" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT"/>
<wire x1="-70.104" y1="-52.578" x2="-65.532" y2="-52.578" width="0.1524" layer="91"/>
<wire x1="-70.104" y1="-52.578" x2="-70.104" y2="-63.246" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="-49.784" y1="-63.246" x2="-70.104" y2="-63.246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="OUT"/>
<wire x1="-70.104" y1="-19.558" x2="-65.532" y2="-19.558" width="0.1524" layer="91"/>
<wire x1="-70.104" y1="-19.558" x2="-70.104" y2="-32.766" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-49.784" y1="-32.766" x2="-70.104" y2="-32.766" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L7" class="0">
<segment>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="158.496" y1="-37.846" x2="122.936" y2="-37.846" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="OUT"/>
<wire x1="122.936" y1="-37.846" x2="122.936" y2="-48.514" width="0.1524" layer="91"/>
<wire x1="122.936" y1="-48.514" x2="118.364" y2="-48.514" width="0.1524" layer="91"/>
<junction x="122.936" y="-37.846"/>
</segment>
</net>
<net name="VCC3" class="0">
<segment>
<wire x1="95.504" y1="-98.806" x2="100.076" y2="-98.806" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="OUT"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="112.776" y1="-37.846" x2="100.076" y2="-37.846" width="0.1524" layer="91"/>
<wire x1="100.076" y1="-37.846" x2="100.076" y2="-98.806" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC4" class="0">
<segment>
<wire x1="108.204" y1="-119.126" x2="112.776" y2="-119.126" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="OUT"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="112.776" y1="-68.326" x2="112.776" y2="-119.126" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L8" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="D"/>
<pinref part="U$13" gate="G$1" pin="IN"/>
<wire x1="134.366" y1="-63.246" x2="122.936" y2="-63.246" width="0.1524" layer="91"/>
<wire x1="122.936" y1="-63.246" x2="122.936" y2="-51.054" width="0.1524" layer="91"/>
<wire x1="122.936" y1="-51.054" x2="118.364" y2="-51.054" width="0.1524" layer="91"/>
<junction x="122.936" y="-63.246"/>
<pinref part="U$17" gate="G$1" pin="IN"/>
<wire x1="134.366" y1="-50.038" x2="142.748" y2="-50.038" width="0.1524" layer="91"/>
<wire x1="134.366" y1="-50.038" x2="134.366" y2="-63.246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L9" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="134.366" y1="-32.766" x2="122.936" y2="-32.766" width="0.1524" layer="91"/>
<wire x1="122.936" y1="-32.766" x2="122.936" y2="-16.764" width="0.1524" layer="91"/>
<wire x1="122.936" y1="-16.764" x2="118.364" y2="-16.764" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="IN"/>
<junction x="122.936" y="-32.766"/>
<pinref part="U$18" gate="G$1" pin="IN"/>
<wire x1="134.366" y1="-17.018" x2="142.748" y2="-17.018" width="0.1524" layer="91"/>
<wire x1="134.366" y1="-17.018" x2="134.366" y2="-32.766" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="OUT"/>
<wire x1="138.176" y1="-52.578" x2="142.748" y2="-52.578" width="0.1524" layer="91"/>
<wire x1="138.176" y1="-52.578" x2="138.176" y2="-63.246" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="158.496" y1="-63.246" x2="138.176" y2="-63.246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="OUT"/>
<wire x1="138.176" y1="-19.558" x2="142.748" y2="-19.558" width="0.1524" layer="91"/>
<wire x1="138.176" y1="-19.558" x2="138.176" y2="-32.766" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="158.496" y1="-32.766" x2="138.176" y2="-32.766" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L4" class="0">
<segment>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="51.308" y1="-37.846" x2="15.748" y2="-37.846" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="OUT"/>
<wire x1="15.748" y1="-37.846" x2="15.748" y2="-48.514" width="0.1524" layer="91"/>
<wire x1="15.748" y1="-48.514" x2="11.176" y2="-48.514" width="0.1524" layer="91"/>
<junction x="15.748" y="-37.846"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<wire x1="-11.684" y1="-98.806" x2="-7.112" y2="-98.806" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="OUT"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="5.588" y1="-37.846" x2="-7.112" y2="-37.846" width="0.1524" layer="91"/>
<wire x1="-7.112" y1="-37.846" x2="-7.112" y2="-98.806" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<wire x1="1.016" y1="-119.126" x2="5.588" y2="-119.126" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="OUT"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="5.588" y1="-68.326" x2="5.588" y2="-119.126" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L5" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<pinref part="U$7" gate="G$1" pin="IN"/>
<wire x1="27.178" y1="-63.246" x2="15.748" y2="-63.246" width="0.1524" layer="91"/>
<wire x1="15.748" y1="-63.246" x2="15.748" y2="-51.054" width="0.1524" layer="91"/>
<wire x1="15.748" y1="-51.054" x2="11.176" y2="-51.054" width="0.1524" layer="91"/>
<junction x="15.748" y="-63.246"/>
<pinref part="U$11" gate="G$1" pin="IN"/>
<wire x1="27.178" y1="-50.038" x2="35.56" y2="-50.038" width="0.1524" layer="91"/>
<wire x1="27.178" y1="-50.038" x2="27.178" y2="-63.246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L6" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="27.178" y1="-32.766" x2="15.748" y2="-32.766" width="0.1524" layer="91"/>
<wire x1="15.748" y1="-32.766" x2="15.748" y2="-16.764" width="0.1524" layer="91"/>
<wire x1="15.748" y1="-16.764" x2="11.176" y2="-16.764" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="IN"/>
<junction x="15.748" y="-32.766"/>
<pinref part="U$12" gate="G$1" pin="IN"/>
<wire x1="27.178" y1="-17.018" x2="35.56" y2="-17.018" width="0.1524" layer="91"/>
<wire x1="27.178" y1="-17.018" x2="27.178" y2="-32.766" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="OUT"/>
<wire x1="30.988" y1="-52.578" x2="35.56" y2="-52.578" width="0.1524" layer="91"/>
<wire x1="30.988" y1="-52.578" x2="30.988" y2="-63.246" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="51.308" y1="-63.246" x2="30.988" y2="-63.246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="OUT"/>
<wire x1="30.988" y1="-19.558" x2="35.56" y2="-19.558" width="0.1524" layer="91"/>
<wire x1="30.988" y1="-19.558" x2="30.988" y2="-32.766" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="51.308" y1="-32.766" x2="30.988" y2="-32.766" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_D11" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VO"/>
<wire x1="-57.912" y1="-13.462" x2="-57.912" y2="-11.938" width="0.1524" layer="91"/>
<wire x1="-57.912" y1="-11.938" x2="-57.404" y2="-11.938" width="0.1524" layer="91"/>
<label x="-51.816" y="-11.938" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="280.67" y1="-128.27" x2="278.13" y2="-128.27" width="0.1524" layer="91"/>
<label x="270.51" y="-128.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_OUT11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VO"/>
<wire x1="-97.536" y1="-20.32" x2="-97.536" y2="-21.844" width="0.1524" layer="91"/>
<wire x1="-97.536" y1="-21.844" x2="-98.044" y2="-21.844" width="0.1524" layer="91"/>
<label x="-103.632" y="-21.844" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="280.416" y1="-62.484" x2="277.876" y2="-62.484" width="0.1524" layer="91"/>
<label x="270.256" y="-62.484" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_OUT21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VO"/>
<wire x1="-97.536" y1="-54.61" x2="-97.536" y2="-56.134" width="0.1524" layer="91"/>
<wire x1="-97.536" y1="-56.134" x2="-98.044" y2="-56.134" width="0.1524" layer="91"/>
<label x="-103.632" y="-56.134" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="310.896" y1="-62.484" x2="308.356" y2="-62.484" width="0.1524" layer="91"/>
<label x="300.736" y="-62.484" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_D21" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VO"/>
<wire x1="-57.912" y1="-46.482" x2="-57.912" y2="-44.958" width="0.1524" layer="91"/>
<wire x1="-57.912" y1="-44.958" x2="-57.404" y2="-44.958" width="0.1524" layer="91"/>
<label x="-51.816" y="-44.958" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="311.15" y1="-128.27" x2="308.61" y2="-128.27" width="0.1524" layer="91"/>
<label x="300.99" y="-128.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_D12" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="VO"/>
<wire x1="43.18" y1="-13.462" x2="43.18" y2="-11.938" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-11.938" x2="43.688" y2="-11.938" width="0.1524" layer="91"/>
<label x="49.276" y="-11.938" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X12" gate="-1" pin="S"/>
<wire x1="280.67" y1="-138.43" x2="278.13" y2="-138.43" width="0.1524" layer="91"/>
<label x="270.51" y="-138.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_OUT12" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="VO"/>
<wire x1="3.556" y1="-20.32" x2="3.556" y2="-21.844" width="0.1524" layer="91"/>
<wire x1="3.556" y1="-21.844" x2="3.048" y2="-21.844" width="0.1524" layer="91"/>
<label x="-2.54" y="-21.844" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="280.416" y1="-72.644" x2="277.876" y2="-72.644" width="0.1524" layer="91"/>
<label x="270.256" y="-72.644" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_D22" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="VO"/>
<wire x1="43.18" y1="-46.482" x2="43.18" y2="-44.958" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-44.958" x2="43.688" y2="-44.958" width="0.1524" layer="91"/>
<label x="49.276" y="-44.958" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X12" gate="-2" pin="S"/>
<wire x1="311.15" y1="-138.43" x2="308.61" y2="-138.43" width="0.1524" layer="91"/>
<label x="300.99" y="-138.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_OUT22" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VO"/>
<wire x1="3.556" y1="-54.61" x2="3.556" y2="-56.134" width="0.1524" layer="91"/>
<wire x1="3.556" y1="-56.134" x2="3.048" y2="-56.134" width="0.1524" layer="91"/>
<label x="-2.54" y="-56.134" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="310.896" y1="-72.644" x2="308.356" y2="-72.644" width="0.1524" layer="91"/>
<label x="300.736" y="-72.644" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_D13" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="VO"/>
<wire x1="150.368" y1="-13.462" x2="150.368" y2="-11.938" width="0.1524" layer="91"/>
<wire x1="150.368" y1="-11.938" x2="150.876" y2="-11.938" width="0.1524" layer="91"/>
<label x="156.464" y="-11.938" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X13" gate="-1" pin="S"/>
<wire x1="280.67" y1="-148.59" x2="278.13" y2="-148.59" width="0.1524" layer="91"/>
<label x="270.51" y="-148.59" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_OUT23" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="VO"/>
<wire x1="110.744" y1="-54.61" x2="110.744" y2="-56.134" width="0.1524" layer="91"/>
<wire x1="110.744" y1="-56.134" x2="110.236" y2="-56.134" width="0.1524" layer="91"/>
<label x="104.648" y="-56.134" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="310.896" y1="-82.804" x2="308.356" y2="-82.804" width="0.1524" layer="91"/>
<label x="300.736" y="-82.804" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_OUT13" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="VO"/>
<wire x1="110.744" y1="-20.32" x2="110.744" y2="-21.844" width="0.1524" layer="91"/>
<wire x1="110.744" y1="-21.844" x2="110.236" y2="-21.844" width="0.1524" layer="91"/>
<label x="104.648" y="-21.844" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="280.416" y1="-82.804" x2="277.876" y2="-82.804" width="0.1524" layer="91"/>
<label x="270.256" y="-82.804" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_D23" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="VO"/>
<wire x1="150.368" y1="-46.482" x2="150.368" y2="-44.958" width="0.1524" layer="91"/>
<wire x1="150.368" y1="-44.958" x2="150.876" y2="-44.958" width="0.1524" layer="91"/>
<label x="156.464" y="-44.958" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X13" gate="-2" pin="S"/>
<wire x1="311.15" y1="-148.59" x2="308.61" y2="-148.59" width="0.1524" layer="91"/>
<label x="300.99" y="-148.59" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
