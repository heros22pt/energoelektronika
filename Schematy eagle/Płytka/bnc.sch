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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="GND" color="9" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-coax" urn="urn:adsk.eagle:library:133">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="A1944" urn="urn:adsk.eagle:footprint:6170/1" library_version="1">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt;&lt;p&gt;
50 Ohm&lt;p&gt;
distributor Buerklin 78F2475</description>
<wire x1="-3.98" y1="-6" x2="3.98" y2="-6" width="0.254" layer="21"/>
<wire x1="6" y1="-3.98" x2="6" y2="3.98" width="0.254" layer="21"/>
<wire x1="3.98" y1="6" x2="-3.98" y2="6" width="0.254" layer="21"/>
<wire x1="-6" y1="3.98" x2="-6" y2="-3.98" width="0.254" layer="21"/>
<wire x1="-5.25" y1="6" x2="-6" y2="5.25" width="0.254" layer="51"/>
<wire x1="5.25" y1="6" x2="6" y2="5.25" width="0.254" layer="51"/>
<wire x1="6" y1="-5.25" x2="5.25" y2="-6" width="0.254" layer="51"/>
<wire x1="-5.25" y1="-6" x2="-6" y2="-5.25" width="0.254" layer="51"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.3048" layer="21" curve="-143.130102"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.3048" layer="21" curve="143.130102"/>
<wire x1="-4.572" y1="1.016" x2="-5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-1.016" x2="-4.572" y2="-1.016" width="0.254" layer="21"/>
<wire x1="4.572" y1="-1.016" x2="5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.016" x2="4.572" y2="1.016" width="0.254" layer="21"/>
<wire x1="-6" y1="5.25" x2="-6" y2="3.81" width="0.254" layer="51"/>
<wire x1="-6" y1="-3.81" x2="-6" y2="-5.25" width="0.254" layer="51"/>
<wire x1="-5.25" y1="-6" x2="-3.81" y2="-6" width="0.254" layer="51"/>
<wire x1="6" y1="-5.25" x2="6" y2="-3.81" width="0.254" layer="51"/>
<wire x1="3.81" y1="-6" x2="5.25" y2="-6" width="0.254" layer="51"/>
<wire x1="-3.81" y1="6" x2="-5.25" y2="6" width="0.254" layer="51"/>
<wire x1="6" y1="3.81" x2="6" y2="5.25" width="0.254" layer="51"/>
<wire x1="5.25" y1="6" x2="3.81" y2="6" width="0.254" layer="51"/>
<circle x="0" y="0" radius="4.5961" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="5.08" y="5.08" drill="1.016" diameter="1.778"/>
<pad name="3" x="-5.08" y="5.08" drill="1.016" diameter="1.778"/>
<pad name="4" x="-5.08" y="-5.08" drill="1.016" diameter="1.778"/>
<pad name="5" x="5.08" y="-5.08" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="A1944" urn="urn:adsk.eagle:package:6200/1" type="box" library_version="1">
<description>BNC CONNECTOR
50 Ohm
distributor Buerklin 78F2475</description>
<packageinstances>
<packageinstance name="A1944"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BU-BNC" urn="urn:adsk.eagle:symbol:6169/1" library_version="1">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A1944-50" urn="urn:adsk.eagle:component:6227/1" prefix="X" library_version="1">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt; 50 Ohm&lt;p&gt;
distributor Buerklin 78F2475</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A1944">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6200/1"/>
</package3dinstances>
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
<part name="X1" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X2" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X3" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X4" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X5" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X6" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X7" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X8" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="48.26" y="83.82" rot="R90"/>
<instance part="X2" gate="G$1" x="48.26" y="71.12" rot="R270"/>
<instance part="X3" gate="G$1" x="60.96" y="83.82" rot="R90"/>
<instance part="X4" gate="G$1" x="60.96" y="71.12" rot="R270"/>
<instance part="X5" gate="G$1" x="76.2" y="83.82" rot="R90"/>
<instance part="X6" gate="G$1" x="76.2" y="71.12" rot="R270"/>
<instance part="X7" gate="G$1" x="88.9" y="83.82" rot="R90"/>
<instance part="X8" gate="G$1" x="88.9" y="71.12" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="35.56" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<label x="30.48" y="93.98" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="50.8" y="93.98"/>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="93.98"/>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="93.98"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="91.44" y="93.98"/>
</segment>
<segment>
<wire x1="35.56" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="2"/>
<wire x1="45.72" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="86.36" y="60.96"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="S8" class="0">
<segment>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<label x="88.9" y="99.06" size="1.778" layer="95"/>
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
