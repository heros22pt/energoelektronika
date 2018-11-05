<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="TO202" urn="urn:adsk.eagle:footprint:28460/1" library_version="3">
<description>&lt;b&gt;TO 202 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="-3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="8.8138" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="8.8138" x2="3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="3.5052" y1="8.8138" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="5.2578" y1="-1.27" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="7.3406" x2="-3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="3.8354" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="-5.207" y2="21.717" width="0.127" layer="21"/>
<wire x1="-5.207" y1="21.717" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="5.2578" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.8354" y1="7.3406" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.5052" y1="7.3406" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<circle x="-3.7592" y="-0.2286" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="17.78" radius="1.651" width="0.127" layer="21"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="42"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.905" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-2.54" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.429" x2="2.921" y2="-2.54" layer="21"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-2.54" layer="21"/>
<rectangle x1="-2.921" y1="-3.429" x2="-2.159" y2="-2.54" layer="21"/>
<rectangle x1="-0.381" y1="-5.08" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="-3.429" layer="51"/>
<hole x="0" y="17.78" drill="3.302"/>
</package>
</packages>
<packages3d>
<package3d name="TO202" urn="urn:adsk.eagle:package:28525/1" type="box" library_version="3">
<description>TO 202 horizontal</description>
<packageinstances>
<packageinstance name="TO202"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="IGFET-EN-GDS" urn="urn:adsk.eagle:symbol:28452/1" library_version="3">
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
<deviceset name="VN88AF" urn="urn:adsk.eagle:component:28607/1" prefix="Q" library_version="3">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/b&gt; 80V; 2A; 3,0Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO202">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28525/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="allegro" urn="urn:adsk.eagle:library:93">
<description>&lt;b&gt;Allegro MicroSystems, Inc&lt;/b&gt;&lt;p&gt;
www.allegromicro.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-W" urn="urn:adsk.eagle:footprint:3419/1" library_version="1">
<description>&lt;b&gt;3-pin SOT23W&lt;/b&gt; LH&lt;p&gt;
Source: http://www.allegromicro.com/en/Products/Packaging/pkgso2.pdf</description>
<wire x1="1.4224" y1="0.9104" x2="1.4224" y2="-0.9104" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.9104" x2="-1.4224" y2="-0.9104" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.9104" x2="-1.4224" y2="0.9104" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.9104" x2="1.4224" y2="0.9104" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.3524" x2="-1.4224" y2="0.9104" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.9104" x2="-1.2386" y2="0.9104" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.9104" x2="1.4224" y2="-0.3524" width="0.1524" layer="21"/>
<wire x1="1.2386" y1="0.9104" x2="1.4224" y2="0.9104" width="0.1524" layer="21"/>
<wire x1="0.2724" y1="-0.9104" x2="-0.2614" y2="-0.9104" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.3" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<text x="-1.65" y="2.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2" y="-3.85" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9612" x2="0.2286" y2="1.45" layer="51"/>
<rectangle x1="0.7112" y1="-1.45" x2="1.1684" y2="-0.9612" layer="51"/>
<rectangle x1="-1.1684" y1="-1.45" x2="-0.7112" y2="-0.9612" layer="51"/>
</package>
<package name="SIP3-UA" urn="urn:adsk.eagle:footprint:3420/1" library_version="1">
<description>&lt;b&gt;Type: 3-pin SIP, conventional leadframe&lt;/b&gt;&lt;p&gt;
Source: http://www.allegromicro.com/en/Products/Packaging/pkghall1.pdf</description>
<wire x1="-1.95" y1="0.425" x2="-1.95" y2="-0.11" width="0.2032" layer="21"/>
<wire x1="-1.95" y1="-0.11" x2="-1.16" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-1.16" y1="-0.9" x2="1.16" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.16" y1="-0.9" x2="1.95" y2="-0.11" width="0.2032" layer="51"/>
<wire x1="1.95" y1="-0.11" x2="1.95" y2="0.425" width="0.2032" layer="21"/>
<wire x1="1.95" y1="0.425" x2="-1.95" y2="0.425" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.6" diameter="0.7" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.6" diameter="0.7" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.6" diameter="0.7" shape="long" rot="R90"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT23-W" urn="urn:adsk.eagle:package:3443/1" type="box" library_version="1">
<description>3-pin SOT23W LH
Source: http://www.allegromicro.com/en/Products/Packaging/pkgso2.pdf</description>
<packageinstances>
<packageinstance name="SOT23-W"/>
</packageinstances>
</package3d>
<package3d name="SIP3-UA" urn="urn:adsk.eagle:package:3444/1" type="box" library_version="1">
<description>Type: 3-pin SIP, conventional leadframe
Source: http://www.allegromicro.com/en/Products/Packaging/pkghall1.pdf</description>
<packageinstances>
<packageinstance name="SIP3-UA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HALL-SENSOR-3" urn="urn:adsk.eagle:symbol:3418/1" library_version="1">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="7.62" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="7.62" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="OUT" x="7.62" y="0" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A13*?" urn="urn:adsk.eagle:component:3459/1" prefix="IC" library_version="1">
<description>&lt;b&gt;Linear Hall Effect Sensor ICs&lt;/b&gt;&lt;p&gt;
Continuous-Time Ratiometric&lt;br&gt;
High-Temperature Operation&lt;br&gt;
Programmable Linear with Analog Output&lt;br&gt;
 A1302 -Replacement- UGN3503 &lt;br&gt;
Source: http://www.allegromicro.com/en/Products/Part_Numbers/1301/1301.pdf&lt;br&gt;
http://www.allegromicro.com/en/Products/Part_Numbers/1321/1321.pdf&lt;br&gt;
http://www.allegromicro.com/en/Products/Part_Numbers/1381/1381.pdf</description>
<gates>
<gate name="G$1" symbol="HALL-SENSOR-3" x="0" y="0"/>
</gates>
<devices>
<device name="LH" package="SOT23-W">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3443/1"/>
</package3dinstances>
<technologies>
<technology name="01">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1301ELHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="1198084" constant="no"/>
<attribute name="OC_NEWARK" value="31K6634" constant="no"/>
</technology>
<technology name="02">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1302ELHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="1457209" constant="no"/>
<attribute name="OC_NEWARK" value="31K6638" constant="no"/>
</technology>
<technology name="21">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1321LLHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="1457116" constant="no"/>
<attribute name="OC_NEWARK" value="65K5146" constant="no"/>
</technology>
<technology name="22">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1322LLHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="1323278" constant="no"/>
<attribute name="OC_NEWARK" value="65K5149" constant="no"/>
</technology>
<technology name="23">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1323LLHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="1651968" constant="no"/>
<attribute name="OC_NEWARK" value="65K5152" constant="no"/>
</technology>
<technology name="81">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1381LLHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30M9948" constant="no"/>
</technology>
<technology name="82">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1382LLHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30M9952" constant="no"/>
</technology>
<technology name="83">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1383LLHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30M9956" constant="no"/>
</technology>
<technology name="84">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1384LLHLT-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30M9960" constant="no"/>
</technology>
</technologies>
</device>
<device name="UA" package="SIP3-UA">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3444/1"/>
</package3dinstances>
<technologies>
<technology name="01">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1301EUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="1198085" constant="no"/>
<attribute name="OC_NEWARK" value="31K6635" constant="no"/>
</technology>
<technology name="02">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1302EUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="1521708" constant="no"/>
<attribute name="OC_NEWARK" value="31K6639" constant="no"/>
</technology>
<technology name="21">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1321EUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="1521678" constant="no"/>
<attribute name="OC_NEWARK" value="43K8768" constant="no"/>
</technology>
<technology name="22">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1322LUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="65K5150" constant="no"/>
</technology>
<technology name="23">
<attribute name="MF" value="ALLEGRO MICROSYSTEMS, INC." constant="no"/>
<attribute name="MPN" value="A1323LUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="1651969" constant="no"/>
<attribute name="OC_NEWARK" value="65K5153" constant="no"/>
</technology>
<technology name="81">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1381LUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30M9949" constant="no"/>
</technology>
<technology name="82">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1382LUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30M9953" constant="no"/>
</technology>
<technology name="83">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1383LUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30M9957" constant="no"/>
</technology>
<technology name="84">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="A1384LUA-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30M9961" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/1" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
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
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="Q1" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="VN88AF" device="" package3d_urn="urn:adsk.eagle:package:28525/1"/>
<part name="Q2" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="VN88AF" device="" package3d_urn="urn:adsk.eagle:package:28525/1"/>
<part name="IC1" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="IC2" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="Q3" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="VN88AF" device="" package3d_urn="urn:adsk.eagle:package:28525/1"/>
<part name="Q4" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="VN88AF" device="" package3d_urn="urn:adsk.eagle:package:28525/1"/>
<part name="IC4" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="IC5" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="Q5" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="VN88AF" device="" package3d_urn="urn:adsk.eagle:package:28525/1"/>
<part name="Q6" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="VN88AF" device="" package3d_urn="urn:adsk.eagle:package:28525/1"/>
<part name="IC7" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="IC8" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="IC3" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="IC6" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="IC9" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="A13*?" device="UA" package3d_urn="urn:adsk.eagle:package:3444/1" technology="82"/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="X14" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP5" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP6" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP7" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP8" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP9" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP10" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP11" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP12" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP13" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP14" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP15" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="127" y="-2.54"/>
<instance part="X1" gate="-2" x="157.48" y="-2.54"/>
<instance part="X2" gate="-1" x="127" y="-12.7"/>
<instance part="X2" gate="-2" x="157.48" y="-12.7"/>
<instance part="X3" gate="-1" x="127" y="-22.86"/>
<instance part="X3" gate="-2" x="157.48" y="-22.86"/>
<instance part="X4" gate="-1" x="127" y="-33.02"/>
<instance part="X4" gate="-2" x="157.48" y="-33.02"/>
<instance part="X5" gate="-1" x="128.016" y="-49.784"/>
<instance part="X5" gate="-2" x="158.496" y="-49.784"/>
<instance part="X6" gate="-1" x="128.016" y="-59.944"/>
<instance part="X6" gate="-2" x="158.496" y="-59.944"/>
<instance part="X7" gate="-1" x="128.016" y="-70.104"/>
<instance part="X7" gate="-2" x="158.496" y="-70.104"/>
<instance part="X11" gate="-1" x="128.27" y="-115.57"/>
<instance part="X11" gate="-2" x="158.75" y="-115.57"/>
<instance part="X12" gate="-1" x="128.27" y="-125.73"/>
<instance part="X12" gate="-2" x="158.75" y="-125.73"/>
<instance part="X13" gate="-1" x="128.27" y="-135.89"/>
<instance part="X13" gate="-2" x="158.75" y="-135.89"/>
<instance part="Q1" gate="G$1" x="-86.36" y="-30.48"/>
<instance part="Q2" gate="G$1" x="-86.36" y="-66.04"/>
<instance part="IC1" gate="G$1" x="-88.9" y="-48.26"/>
<instance part="IC2" gate="G$1" x="-88.9" y="-12.7"/>
<instance part="Q3" gate="G$1" x="-12.7" y="-30.48"/>
<instance part="Q4" gate="G$1" x="-12.7" y="-66.04"/>
<instance part="IC4" gate="G$1" x="-15.24" y="-48.26"/>
<instance part="IC5" gate="G$1" x="-15.24" y="-12.7"/>
<instance part="Q5" gate="G$1" x="71.12" y="-30.48"/>
<instance part="Q6" gate="G$1" x="71.12" y="-66.04"/>
<instance part="IC7" gate="G$1" x="68.58" y="-48.26"/>
<instance part="IC8" gate="G$1" x="68.58" y="-12.7"/>
<instance part="IC3" gate="G$1" x="-76.2" y="-116.84"/>
<instance part="IC6" gate="G$1" x="-2.54" y="-116.84"/>
<instance part="IC9" gate="G$1" x="83.82" y="-116.84"/>
<instance part="JP1" gate="A" x="-162.56" y="-175.26" rot="R90"/>
<instance part="JP2" gate="A" x="-142.24" y="-175.26" rot="R90"/>
<instance part="X14" gate="-1" x="128.27" y="-146.05"/>
<instance part="X14" gate="-2" x="158.75" y="-146.05"/>
<instance part="JP3" gate="A" x="-162.56" y="-220.98" rot="R90"/>
<instance part="JP4" gate="A" x="-142.24" y="-220.98" rot="R90"/>
<instance part="JP5" gate="A" x="-162.56" y="-269.24" rot="R90"/>
<instance part="JP6" gate="A" x="-142.24" y="-269.24" rot="R90"/>
<instance part="JP7" gate="A" x="-111.76" y="-172.72" rot="R90"/>
<instance part="JP8" gate="A" x="-111.76" y="-218.44" rot="R90"/>
<instance part="JP9" gate="A" x="-111.76" y="-266.7" rot="R90"/>
<instance part="JP10" gate="A" x="-81.28" y="-193.04" rot="R90"/>
<instance part="JP11" gate="A" x="-63.5" y="-193.04" rot="R90"/>
<instance part="JP12" gate="A" x="-45.72" y="-193.04" rot="R90"/>
<instance part="JP13" gate="A" x="-81.28" y="-241.3" rot="R90"/>
<instance part="JP14" gate="A" x="-63.5" y="-241.3" rot="R90"/>
<instance part="JP15" gate="A" x="-45.72" y="-241.3" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="K11" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="124.46" y1="-12.7" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<label x="119.38" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-129.54" y="-33.02" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-91.44" y1="-33.02" x2="-129.54" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="-78.74" y1="-190.5" x2="-78.74" y2="-182.88" width="0.1524" layer="91"/>
<label x="-81.28" y="-182.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="K21" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="154.94" y1="-12.7" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<label x="149.86" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-129.54" y="-68.58" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="-91.44" y1="-68.58" x2="-129.54" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="-78.74" y1="-238.76" x2="-78.74" y2="-231.14" width="0.1524" layer="91"/>
<label x="-81.28" y="-231.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="K12" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="124.46" y1="-22.86" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<label x="119.38" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-55.88" y="-33.02" size="1.778" layer="95"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-17.78" y1="-33.02" x2="-55.88" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="-60.96" y1="-190.5" x2="-60.96" y2="-182.88" width="0.1524" layer="91"/>
<label x="-63.5" y="-182.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="K22" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="154.94" y1="-22.86" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="149.86" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-55.88" y="-68.58" size="1.778" layer="95"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="-17.78" y1="-68.58" x2="-55.88" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="-60.96" y1="-238.76" x2="-60.96" y2="-231.14" width="0.1524" layer="91"/>
<label x="-63.5" y="-231.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="K13" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="124.46" y1="-33.02" x2="121.92" y2="-33.02" width="0.1524" layer="91"/>
<label x="119.38" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<label x="27.94" y="-33.02" size="1.778" layer="95"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="66.04" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="-43.18" y1="-190.5" x2="-43.18" y2="-182.88" width="0.1524" layer="91"/>
<label x="-45.72" y="-182.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="K23" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="154.94" y1="-33.02" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="149.86" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<label x="27.94" y="-68.58" size="1.778" layer="95"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="66.04" y1="-68.58" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="-43.18" y1="-238.76" x2="-43.18" y2="-231.14" width="0.1524" layer="91"/>
<label x="-45.72" y="-231.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="154.94" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="149.86" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="-81.28" y1="-68.58" x2="-81.28" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="76.2" y1="-68.58" x2="76.2" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-83.82" x2="-7.62" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-81.28" y="-83.82"/>
<wire x1="-7.62" y1="-83.82" x2="-81.28" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-83.82" x2="-147.32" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="-7.62" y1="-68.58" x2="-7.62" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-7.62" y="-83.82"/>
<label x="-147.32" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="124.46" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<label x="119.38" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="-81.28" y1="-10.16" x2="-81.28" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="2.54"/>
<wire x1="-81.28" y1="2.54" x2="-147.32" y2="2.54" width="0.1524" layer="91"/>
<junction x="-81.28" y="2.54"/>
<label x="-147.32" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BNC_1" class="0">
<segment>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="125.73" y1="-115.57" x2="123.19" y2="-115.57" width="0.1524" layer="91"/>
<label x="115.57" y="-115.57" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-149.86" y1="-180.34" x2="-149.86" y2="-190.5" width="0.1524" layer="91"/>
<label x="-152.4" y="-193.04" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-149.86" y1="-180.34" x2="-160.02" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-180.34" x2="-160.02" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-180.34" x2="-139.7" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-149.86" y="-180.34"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-139.7" y1="-180.34" x2="-139.7" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_OUT11" class="0">
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="125.476" y1="-49.784" x2="122.936" y2="-49.784" width="0.1524" layer="91"/>
<label x="115.316" y="-49.784" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="-81.28" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="-78.74" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-160.02" y1="-172.72" x2="-160.02" y2="-165.1" width="0.1524" layer="91"/>
<label x="-162.56" y="-165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="V_OUT21" class="0">
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="155.956" y1="-49.784" x2="153.416" y2="-49.784" width="0.1524" layer="91"/>
<label x="145.796" y="-49.784" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="-81.28" y1="-48.26" x2="-71.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="-78.74" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-139.7" y1="-172.72" x2="-139.7" y2="-165.1" width="0.1524" layer="91"/>
<label x="-142.24" y="-165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BNC_5" class="0">
<segment>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="156.21" y1="-115.57" x2="153.67" y2="-115.57" width="0.1524" layer="91"/>
<label x="146.05" y="-115.57" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-60.96" y1="-246.38" x2="-60.96" y2="-256.54" width="0.1524" layer="91"/>
<label x="-63.5" y="-259.08" size="1.778" layer="95"/>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="-60.96" y1="-246.38" x2="-78.74" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-246.38" x2="-78.74" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-60.96" y="-246.38"/>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="-60.96" y1="-246.38" x2="-60.96" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="-43.18" y1="-246.38" x2="-43.18" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-246.38" x2="-43.18" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BNC_2" class="0">
<segment>
<pinref part="X12" gate="-1" pin="S"/>
<wire x1="125.73" y1="-125.73" x2="123.19" y2="-125.73" width="0.1524" layer="91"/>
<label x="115.57" y="-125.73" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-149.86" y1="-226.06" x2="-149.86" y2="-236.22" width="0.1524" layer="91"/>
<label x="-152.4" y="-238.76" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-149.86" y1="-226.06" x2="-160.02" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-226.06" x2="-160.02" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-226.06" x2="-139.7" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-149.86" y="-226.06"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-139.7" y1="-226.06" x2="-139.7" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_OUT12" class="0">
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="125.476" y1="-59.944" x2="122.936" y2="-59.944" width="0.1524" layer="91"/>
<label x="115.316" y="-59.944" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="-7.62" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="-5.08" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-160.02" y1="-218.44" x2="-160.02" y2="-210.82" width="0.1524" layer="91"/>
<label x="-162.56" y="-210.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BNC_6" class="0">
<segment>
<pinref part="X12" gate="-2" pin="S"/>
<wire x1="156.21" y1="-125.73" x2="153.67" y2="-125.73" width="0.1524" layer="91"/>
<label x="146.05" y="-125.73" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-109.22" y1="-172.72" x2="-109.22" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<label x="-111.76" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_OUT22" class="0">
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="155.956" y1="-59.944" x2="153.416" y2="-59.944" width="0.1524" layer="91"/>
<label x="145.796" y="-59.944" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="-7.62" y1="-48.26" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-139.7" y1="-218.44" x2="-139.7" y2="-210.82" width="0.1524" layer="91"/>
<label x="-142.24" y="-210.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BNC_3" class="0">
<segment>
<pinref part="X13" gate="-1" pin="S"/>
<wire x1="125.73" y1="-135.89" x2="123.19" y2="-135.89" width="0.1524" layer="91"/>
<label x="115.57" y="-135.89" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-149.86" y1="-274.32" x2="-149.86" y2="-284.48" width="0.1524" layer="91"/>
<label x="-152.4" y="-287.02" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="-149.86" y1="-274.32" x2="-160.02" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-274.32" x2="-160.02" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-274.32" x2="-139.7" y2="-274.32" width="0.1524" layer="91"/>
<junction x="-149.86" y="-274.32"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="-139.7" y1="-274.32" x2="-139.7" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_OUT23" class="0">
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="155.956" y1="-70.104" x2="153.416" y2="-70.104" width="0.1524" layer="91"/>
<label x="145.796" y="-70.104" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="-48.26" x2="86.36" y2="-48.26" width="0.1524" layer="91"/>
<label x="78.74" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="-139.7" y1="-266.7" x2="-139.7" y2="-259.08" width="0.1524" layer="91"/>
<label x="-142.24" y="-259.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="V_OUT13" class="0">
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="125.476" y1="-70.104" x2="122.936" y2="-70.104" width="0.1524" layer="91"/>
<label x="115.316" y="-70.104" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="-12.7" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="78.74" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="-160.02" y1="-266.7" x2="-160.02" y2="-259.08" width="0.1524" layer="91"/>
<label x="-162.56" y="-259.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BNC_7" class="0">
<segment>
<pinref part="X13" gate="-2" pin="S"/>
<wire x1="156.21" y1="-135.89" x2="153.67" y2="-135.89" width="0.1524" layer="91"/>
<label x="146.05" y="-135.89" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-109.22" y1="-228.6" x2="-109.22" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<label x="-111.76" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="-27.94" x2="-81.28" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="-63.5" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-81.28" y1="-45.72" x2="-81.28" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-38.1" x2="-81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-38.1" x2="-68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-38.1" x2="-68.58" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-81.28" y="-38.1"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="-63.5" x2="-7.62" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-7.62" y1="-45.72" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-38.1" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-7.62" y="-38.1"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="-27.94" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="D"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="-63.5" x2="76.2" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="76.2" y1="-45.72" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-38.1" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-38.1" x2="91.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-38.1" x2="91.44" y2="-114.3" width="0.1524" layer="91"/>
<junction x="76.2" y="-38.1"/>
<pinref part="IC9" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-68.58" y1="-119.38" x2="-68.58" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="-119.38" x2="5.08" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="-119.38" x2="91.44" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="-68.58" y1="-116.84" x2="-55.88" y2="-116.84" width="0.1524" layer="91"/>
<label x="-58.42" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="-109.22" y1="-264.16" x2="-109.22" y2="-256.54" width="0.1524" layer="91"/>
<label x="-109.22" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<wire x1="5.08" y1="-116.84" x2="17.78" y2="-116.84" width="0.1524" layer="91"/>
<label x="15.24" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="-109.22" y1="-215.9" x2="-109.22" y2="-205.74" width="0.1524" layer="91"/>
<label x="-109.22" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="OUT"/>
<wire x1="91.44" y1="-116.84" x2="106.68" y2="-116.84" width="0.1524" layer="91"/>
<label x="104.14" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="-109.22" y1="-170.18" x2="-109.22" y2="-162.56" width="0.1524" layer="91"/>
<label x="-109.22" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="BNC_4" class="0">
<segment>
<pinref part="X14" gate="-1" pin="S"/>
<wire x1="125.73" y1="-146.05" x2="123.19" y2="-146.05" width="0.1524" layer="91"/>
<label x="115.57" y="-146.05" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-60.96" y1="-198.12" x2="-60.96" y2="-208.28" width="0.1524" layer="91"/>
<label x="-63.5" y="-210.82" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="-60.96" y1="-198.12" x2="-78.74" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-198.12" x2="-78.74" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-60.96" y="-198.12"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="-60.96" y1="-198.12" x2="-60.96" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="-43.18" y1="-198.12" x2="-43.18" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-198.12" x2="-43.18" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BNC_8" class="0">
<segment>
<pinref part="X14" gate="-2" pin="S"/>
<wire x1="156.21" y1="-146.05" x2="153.67" y2="-146.05" width="0.1524" layer="91"/>
<label x="146.05" y="-146.05" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-109.22" y1="-266.7" x2="-109.22" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<label x="-111.76" y="-279.4" size="1.778" layer="95"/>
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