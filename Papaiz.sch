<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G5LE" urn="urn:adsk.eagle:footprint:23966/1" library_version="1">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<wire x1="-12.065" y1="8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.969" x2="-4.445" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.969" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-5.969" x2="-5.08" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0" x2="4.699" y2="0.635" width="0.254" layer="21"/>
<wire x1="4.699" y1="3.7338" x2="4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.635" x2="4.699" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.635" x2="5.0292" y2="0.9398" width="0.254" layer="21"/>
<wire x1="-7.366" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<pad name="P" x="-9.525" y="0" drill="1.3208" shape="long"/>
<pad name="1" x="-7.493" y="-5.969" drill="1.3208" shape="long"/>
<pad name="2" x="-7.493" y="5.969" drill="1.3208" shape="long"/>
<pad name="O" x="4.699" y="5.969" drill="1.3208" shape="long"/>
<pad name="S" x="4.699" y="-5.969" drill="1.3208" shape="long"/>
<text x="12.827" y="-8.255" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="G5LE" urn="urn:adsk.eagle:package:24308/1" type="box" library_version="1">
<description>RELAY
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="1">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="1">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G5L" urn="urn:adsk.eagle:component:24582/1" prefix="K" library_version="1">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="17.78" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24308/1"/>
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
<library name="resistor-power" urn="urn:adsk.eagle:library:344">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HS10" urn="urn:adsk.eagle:footprint:25006/1" library_version="1">
<description>ARCOL Power Resistor 10W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="8.15" y1="4.15" x2="8.15" y2="7.85" width="0.2032" layer="21"/>
<wire x1="8.15" y1="7.85" x2="3.35" y2="7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-4.15" x2="8.15" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="8.15" y1="-4.15" x2="8.15" y2="4.15" width="0.2032" layer="21"/>
<wire x1="8.15" y1="4.15" x2="3.35" y2="4.15" width="0.2032" layer="21"/>
<wire x1="3.35" y1="4.15" x2="-8.15" y2="4.15" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="4.15" x2="-8.15" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="3.35" y1="4.15" x2="3.35" y2="7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-4.15" x2="-8.15" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-7.85" x2="-3.35" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="-4.15" x2="-3.35" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="0.5" x2="-15" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-15" y1="0.5" x2="-15" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-15" y1="-0.5" x2="-8.2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="-0.5" x2="15" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="15" y1="-0.5" x2="15" y2="0.5" width="0.2032" layer="51"/>
<wire x1="15" y1="0.5" x2="8.2" y2="0.5" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.5" y1="-4.5" x2="8.5" y2="4.5" layer="43"/>
<rectangle x1="3" y1="4.5" x2="8.5" y2="8.5" layer="43"/>
<rectangle x1="-8.5" y1="-8.5" x2="-3" y2="-4.5" layer="43"/>
<hole x="-5.65" y="-6.2" drill="2.4"/>
<hole x="5.65" y="6.2" drill="2.4"/>
</package>
<package name="HS15" urn="urn:adsk.eagle:footprint:25007/1" library_version="1">
<description>ARCOL Power Resistor 15W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="-9.85" y1="-10.4" x2="-4.25" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-5.5" x2="-9.85" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-5.5" x2="-4.25" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.5" x2="9.85" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="9.85" y1="-5.5" x2="9.85" y2="5.5" width="0.2032" layer="21"/>
<wire x1="9.85" y1="5.5" x2="-9.85" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="5.5" x2="-9.85" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.5" x2="-4.25" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="10.4" x2="4.25" y2="10.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="5.5" x2="9.85" y2="10.4" width="0.2032" layer="21"/>
<wire x1="4.25" y1="5.5" x2="4.25" y2="10.4" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="-0.5" x2="-18.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-18.1" y1="-0.5" x2="-18.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-18.1" y1="0.5" x2="-10" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.9" y1="0.5" x2="18.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="18.1" y1="0.5" x2="18.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="18.1" y1="-0.5" x2="10" y2="-0.5" width="0.2032" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.5" y1="-6" x2="10.5" y2="6" layer="43"/>
<rectangle x1="-10.5" y1="-11" x2="-4" y2="-6" layer="43"/>
<rectangle x1="3.5" y1="6" x2="10.5" y2="11" layer="43"/>
<hole x="-7.15" y="-7.95" drill="2.8"/>
<hole x="7.15" y="7.95" drill="2.8"/>
</package>
<package name="HS25" urn="urn:adsk.eagle:footprint:25008/1" library_version="1">
<description>ARCOL Power Resistor 25W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="13.55" y1="6.9" x2="13.55" y2="13.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="13.9" x2="4.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-6.9" x2="13.55" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="-6.9" x2="13.55" y2="6.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="6.9" x2="4.15" y2="6.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="6.9" x2="-13.55" y2="6.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="6.9" x2="-13.55" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="6.9" x2="4.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-6.9" x2="-13.55" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-13.9" x2="-4.15" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-6.9" x2="-4.15" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.6" y1="-0.5" x2="-25.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-25.5" y1="-0.5" x2="-25.5" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-25.5" y1="0.5" x2="-13.7" y2="0.5" width="0.2032" layer="51"/>
<wire x1="13.6" y1="0.5" x2="25.5" y2="0.5" width="0.2032" layer="51"/>
<wire x1="25.5" y1="0.5" x2="25.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="25.5" y1="-0.5" x2="13.7" y2="-0.5" width="0.2032" layer="51"/>
<pad name="1" x="-20.47" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="20.47" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-14" y1="-7.5" x2="14" y2="7.5" layer="43"/>
<rectangle x1="3.5" y1="7.5" x2="14" y2="14.5" layer="43"/>
<rectangle x1="-14" y1="-14.5" x2="-3.5" y2="-7.5" layer="43"/>
<hole x="9.15" y="9.9" drill="3.2"/>
<hole x="-9.15" y="-9.9" drill="3.2"/>
</package>
<package name="HS50" urn="urn:adsk.eagle:footprint:25009/1" library_version="1">
<description>ARCOL Power Resistor 50W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="24.95" y1="7" x2="24.95" y2="14.55" width="0.2032" layer="21"/>
<wire x1="24.95" y1="14.55" x2="14.55" y2="14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-7" x2="24.95" y2="-7" width="0.2032" layer="21"/>
<wire x1="24.95" y1="-7" x2="24.95" y2="7" width="0.2032" layer="21"/>
<wire x1="24.95" y1="7" x2="14.55" y2="7" width="0.2032" layer="21"/>
<wire x1="14.55" y1="7" x2="-24.95" y2="7" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="7" x2="-24.95" y2="-7" width="0.2032" layer="21"/>
<wire x1="14.55" y1="7" x2="14.55" y2="14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-7" x2="-24.95" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-14.55" x2="-14.55" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-14.55" y1="-7" x2="-14.55" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-25" y1="0.5" x2="-36" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-36" y1="0.5" x2="-36" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-36" y1="-0.5" x2="-25.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="25" y1="-0.5" x2="36" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="36" y1="-0.5" x2="36" y2="0.5" width="0.2032" layer="51"/>
<wire x1="36" y1="0.5" x2="25.1" y2="0.5" width="0.2032" layer="51"/>
<pad name="1" x="-31.47" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="31.47" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-25.5" y1="-7.5" x2="25.5" y2="7.5" layer="43"/>
<rectangle x1="14" y1="7.5" x2="25.5" y2="15" layer="43"/>
<rectangle x1="-25.5" y1="-15" x2="-14" y2="-7.5" layer="43"/>
<hole x="19.85" y="10.7" drill="3.2"/>
<hole x="-19.85" y="-10.7" drill="3.2"/>
</package>
<package name="KH206-8" urn="urn:adsk.eagle:footprint:25010/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
4W, grid 26,67 mm</description>
<wire x1="-10.16" y1="-3.175" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.175" x2="-10.16" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="11.43" y1="0" x2="13.335" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-13.335" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="13.335" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-9.144" y="0.508" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.144" y="-2.286" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-2.286" size="1.778" layer="21" ratio="10">4W</text>
<text x="4.572" y="0.508" size="1.778" layer="21" ratio="10">206</text>
<rectangle x1="-11.3284" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="11.3284" y2="0.4064" layer="21"/>
</package>
<package name="KH206-8R" urn="urn:adsk.eagle:footprint:25011/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
4W, grid 5,08 mm</description>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.8128" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="0" y1="3.175" x2="0.635" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.921" size="1.27" layer="21" ratio="10">4W</text>
</package>
<package name="KH208-8" urn="urn:adsk.eagle:footprint:25012/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 31,75 mm</description>
<wire x1="-12.573" y1="-3.175" x2="12.573" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.573" y1="3.175" x2="-12.573" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="3.175" x2="-12.573" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-3.175" x2="12.573" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="0" x2="-13.97" y2="0" width="0.8128" layer="51"/>
<wire x1="13.97" y1="0" x2="15.875" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="15.875" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.43" y="0.381" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.35" y="-2.159" size="1.778" layer="21" ratio="10">5W</text>
<text x="6.35" y="0.381" size="1.778" layer="21" ratio="10">208</text>
<rectangle x1="-13.8938" y1="-0.4064" x2="-12.573" y2="0.4064" layer="21"/>
<rectangle x1="12.573" y1="-0.4064" x2="13.8938" y2="0.4064" layer="21"/>
</package>
<package name="KH208R-8" urn="urn:adsk.eagle:footprint:25013/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 5,08 mm</description>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.8128" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="3.175" x2="0.635" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.921" size="1.27" layer="21" ratio="10">5W</text>
</package>
<package name="KH214-8" urn="urn:adsk.eagle:footprint:25014/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 43,18 mm</description>
<wire x1="-19.05" y1="-4.572" x2="19.05" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="19.05" y1="4.572" x2="-19.05" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="4.572" x2="-19.05" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-4.572" x2="19.05" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0" x2="-20.32" y2="0" width="0.8128" layer="51"/>
<wire x1="20.32" y1="0" x2="21.59" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="21.59" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-17.145" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.145" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="-2.54" size="1.778" layer="21" ratio="10">9W</text>
<text x="12.7" y="0.762" size="1.778" layer="21" ratio="10">214</text>
<rectangle x1="19.05" y1="-0.4064" x2="20.193" y2="0.4064" layer="21"/>
<rectangle x1="-20.193" y1="-0.4064" x2="-19.05" y2="0.4064" layer="21"/>
</package>
<package name="KH214R-8" urn="urn:adsk.eagle:footprint:25015/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 5,08 mm</description>
<wire x1="-6.35" y1="-4.445" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.81" x2="-6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="1.524" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="1.905" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="4.445" x2="1.905" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="3.81" x2="-6.35" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.81" x2="-6.35" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.175" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-6.985" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.032" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="-3.937" size="1.778" layer="21" ratio="10">9W</text>
</package>
<package name="KH216-8" urn="urn:adsk.eagle:footprint:25016/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
11W, grid 55,88 mm</description>
<wire x1="-25.4" y1="-4.572" x2="25.4" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="25.4" y1="4.572" x2="-25.4" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="4.572" x2="-25.4" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-4.572" x2="25.4" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0" x2="-26.67" y2="0" width="0.8128" layer="51"/>
<wire x1="26.67" y1="0" x2="27.94" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="27.94" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-22.86" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.05" y="0.762" size="1.778" layer="21" ratio="10">216</text>
<text x="19.05" y="-2.54" size="1.778" layer="21" ratio="10">11W</text>
<rectangle x1="25.4" y1="-0.4064" x2="26.543" y2="0.4064" layer="21"/>
<rectangle x1="-26.543" y1="-0.4064" x2="-25.4" y2="0.4064" layer="21"/>
</package>
<package name="KH218-8" urn="urn:adsk.eagle:footprint:25017/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
17W, grid 80,01 mm</description>
<wire x1="-37.465" y1="-4.572" x2="37.465" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="37.465" y1="4.572" x2="-37.465" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="4.572" x2="-37.465" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="37.465" y1="-4.572" x2="37.465" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="0" x2="-38.735" y2="0" width="0.8128" layer="51"/>
<wire x1="38.735" y1="0" x2="40.005" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-40.005" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="40.005" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-34.925" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-34.925" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="31.115" y="0.762" size="1.778" layer="21" ratio="10">218</text>
<text x="31.115" y="-2.54" size="1.778" layer="21" ratio="10">17W</text>
<rectangle x1="37.465" y1="-0.4064" x2="38.608" y2="0.4064" layer="21"/>
<rectangle x1="-38.608" y1="-0.4064" x2="-37.465" y2="0.4064" layer="21"/>
</package>
<package name="KP290" urn="urn:adsk.eagle:footprint:25018/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0518, 2W, grid 10,16 mm</description>
<wire x1="-3.1968" y1="2.032" x2="3.1968" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.1968" y1="-2.032" x2="3.1968" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.524" x2="-3.937" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.6839" x2="-3.302" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.54" x2="-3.9152" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.524" x2="-8.128" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.3764" y1="-2.1064" x2="-3.1968" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-3.7356" y1="-2.4656" x2="-3.3764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-3.9152" y1="-2.54" x2="-3.7356" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-3.937" y1="-2.286" x2="-3.937" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.778" x2="-3.302" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.54" x2="-3.9152" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-8.128" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.3764" y1="2.1064" x2="-3.1968" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-3.7356" y1="2.4656" x2="-3.3764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-3.9152" y1="2.54" x2="-3.7356" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-3.937" y1="1.524" x2="-3.937" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.6839" x2="-3.302" y2="1.778" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.524" x2="9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.524" x2="3.937" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.6839" x2="3.302" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="3.9152" y1="-2.54" x2="8.128" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.1968" y1="-2.032" x2="3.3764" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="3.7356" y1="-2.4656" x2="3.3764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="3.7356" y1="-2.4656" x2="3.9152" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-2.286" x2="3.937" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-2.54" x2="9.144" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.9152" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.7356" y1="2.4656" x2="3.9152" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="3.7356" y1="2.4656" x2="3.3764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="3.1968" y1="2.032" x2="3.3764" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="3.302" y1="0.6839" x2="3.302" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.524" x2="3.937" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.54" x2="9.144" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.636" y="-1.143" size="1.27" layer="21" ratio="10" rot="R90">2W</text>
<text x="-6.985" y="-2.159" size="1.27" layer="21" ratio="10" rot="R90">0518</text>
</package>
<package name="KP292" urn="urn:adsk.eagle:footprint:25019/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0523, 4W, grid 15,24 mm</description>
<wire x1="-5.7368" y1="2.032" x2="5.7368" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.7368" y1="-2.032" x2="5.7368" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.524" x2="-11.684" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.524" x2="-6.477" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.6839" x2="-5.842" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-2.54" x2="-6.4552" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.524" x2="-10.668" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.9164" y1="-2.1064" x2="-5.7368" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-6.2756" y1="-2.4656" x2="-5.9164" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-6.4552" y1="-2.54" x2="-6.2756" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-6.477" y1="-2.286" x2="-6.477" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.778" x2="-5.842" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="2.54" x2="-6.4552" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.524" x2="-10.668" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.9164" y1="2.1064" x2="-5.7368" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-6.2756" y1="2.4656" x2="-5.9164" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-6.4552" y1="2.54" x2="-6.2756" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-6.477" y1="1.524" x2="-6.477" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.6839" x2="-5.842" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.684" y1="1.524" x2="11.684" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.524" x2="6.477" y2="1.524" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.6839" x2="5.842" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="6.4552" y1="-2.54" x2="10.668" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.7368" y1="-2.032" x2="5.9164" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="6.2756" y1="-2.4656" x2="5.9164" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="6.2756" y1="-2.4656" x2="6.4552" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="5.842" y1="-1.778" x2="5.842" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.286" x2="6.477" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-2.54" x2="11.684" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="6.4552" y1="2.54" x2="10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.2756" y1="2.4656" x2="6.4552" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="6.2756" y1="2.4656" x2="5.9164" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="5.7368" y1="2.032" x2="5.9164" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="5.842" y1="0.6839" x2="5.842" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.524" x2="6.477" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.668" y1="2.54" x2="11.684" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-5.08" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.049" y="-1.143" size="1.27" layer="21" ratio="10" rot="R90">4W</text>
<text x="-9.525" y="-2.286" size="1.27" layer="21" ratio="10" rot="R90">0523</text>
</package>
<package name="KP294" urn="urn:adsk.eagle:footprint:25020/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0533, 5W, grid 25,4 mm</description>
<wire x1="-10.8168" y1="2.032" x2="10.8168" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.8168" y1="-2.032" x2="10.8168" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-16.764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-1.524" x2="-11.557" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.6839" x2="-10.922" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-2.54" x2="-11.5352" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-1.524" x2="-15.748" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.9964" y1="-2.1064" x2="-10.8168" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-11.3556" y1="-2.4656" x2="-10.9964" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-11.5352" y1="-2.54" x2="-11.3556" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-11.557" y1="-2.286" x2="-11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.778" x2="-10.922" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="2.54" x2="-11.5352" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-15.748" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.9964" y1="2.1064" x2="-10.8168" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-11.3556" y1="2.4656" x2="-10.9964" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-11.5352" y1="2.54" x2="-11.3556" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-11.557" y1="1.524" x2="-11.557" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="0.6839" x2="-10.922" y2="1.778" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-1.524" x2="11.557" y2="1.524" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.6839" x2="10.922" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="11.5352" y1="-2.54" x2="15.748" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.8168" y1="-2.032" x2="10.9964" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="11.3556" y1="-2.4656" x2="10.9964" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="11.3556" y1="-2.4656" x2="11.5352" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="10.922" y1="-1.778" x2="10.922" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-2.286" x2="11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="15.748" y1="-2.54" x2="16.764" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="11.5352" y1="2.54" x2="15.748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.3556" y1="2.4656" x2="11.5352" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="11.3556" y1="2.4656" x2="10.9964" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="10.8168" y1="2.032" x2="10.9964" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="10.922" y1="0.6839" x2="10.922" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.557" y1="1.524" x2="11.557" y2="2.159" width="0.1524" layer="21"/>
<wire x1="15.748" y1="2.54" x2="16.764" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.08" y="-1.524" size="1.27" layer="21" ratio="10">5W</text>
<text x="5.08" y="0.254" size="1.27" layer="21" ratio="10">0533</text>
</package>
<package name="KP296" urn="urn:adsk.eagle:footprint:25021/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0543, 6,5W, grid 35,4 mm</description>
<wire x1="-15.8968" y1="2.032" x2="15.8968" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.8968" y1="-2.032" x2="15.8968" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="1.524" x2="-21.844" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="-1.524" x2="-16.637" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="-0.6839" x2="-16.002" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="-2.54" x2="-16.6152" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="-1.524" x2="-20.828" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-16.0764" y1="-2.1064" x2="-15.8968" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-16.4356" y1="-2.4656" x2="-16.0764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-16.6152" y1="-2.54" x2="-16.4356" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-16.637" y1="-2.286" x2="-16.637" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-1.778" x2="-16.002" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="2.54" x2="-16.6152" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="1.524" x2="-20.828" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.0764" y1="2.1064" x2="-15.8968" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-16.4356" y1="2.4656" x2="-16.0764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-16.6152" y1="2.54" x2="-16.4356" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-16.637" y1="1.524" x2="-16.637" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="0.6839" x2="-16.002" y2="1.778" width="0.1524" layer="21"/>
<wire x1="21.844" y1="1.524" x2="21.844" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-1.524" x2="16.637" y2="1.524" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-0.6839" x2="16.002" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="16.6152" y1="-2.54" x2="20.828" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.8968" y1="-2.032" x2="16.0764" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="16.4356" y1="-2.4656" x2="16.0764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="16.4356" y1="-2.4656" x2="16.6152" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="16.002" y1="-1.778" x2="16.002" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-2.286" x2="16.637" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-2.54" x2="21.844" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="16.6152" y1="2.54" x2="20.828" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.4356" y1="2.4656" x2="16.6152" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="16.4356" y1="2.4656" x2="16.0764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="15.8968" y1="2.032" x2="16.0764" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="16.002" y1="0.6839" x2="16.002" y2="1.778" width="0.1524" layer="21"/>
<wire x1="16.637" y1="1.524" x2="16.637" y2="2.159" width="0.1524" layer="21"/>
<wire x1="20.828" y1="2.54" x2="21.844" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-17.78" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.78" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-12.7" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.16" y="-1.524" size="1.27" layer="21" ratio="10">6,5W</text>
<text x="10.16" y="0.254" size="1.27" layer="21" ratio="10">0543</text>
</package>
<package name="KP298" urn="urn:adsk.eagle:footprint:25022/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0553, 8W, grid 45,7 mm</description>
<wire x1="-20.9768" y1="2.032" x2="20.9768" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.9768" y1="-2.032" x2="20.9768" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="1.524" x2="-26.924" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-21.717" y1="-1.524" x2="-21.717" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-0.6839" x2="-21.082" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-25.908" y1="-2.54" x2="-21.6952" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="-1.524" x2="-25.908" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.1564" y1="-2.1064" x2="-20.9768" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-21.5156" y1="-2.4656" x2="-21.1564" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-21.6952" y1="-2.54" x2="-21.5156" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-21.717" y1="-2.286" x2="-21.717" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-1.778" x2="-21.082" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="2.54" x2="-21.6952" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="1.524" x2="-25.908" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-21.1564" y1="2.1064" x2="-20.9768" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-21.5156" y1="2.4656" x2="-21.1564" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-21.6952" y1="2.54" x2="-21.5156" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-21.717" y1="1.524" x2="-21.717" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="0.6839" x2="-21.082" y2="1.778" width="0.1524" layer="21"/>
<wire x1="26.924" y1="1.524" x2="26.924" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-1.524" x2="21.717" y2="1.524" width="0.1524" layer="51"/>
<wire x1="21.082" y1="-0.6839" x2="21.082" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="21.6952" y1="-2.54" x2="25.908" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.9768" y1="-2.032" x2="21.1564" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="21.5156" y1="-2.4656" x2="21.1564" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="21.5156" y1="-2.4656" x2="21.6952" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="21.082" y1="-1.778" x2="21.082" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-2.286" x2="21.717" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="25.908" y1="-2.54" x2="26.924" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="21.6952" y1="2.54" x2="25.908" y2="2.54" width="0.1524" layer="21"/>
<wire x1="21.5156" y1="2.4656" x2="21.6952" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="21.5156" y1="2.4656" x2="21.1564" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="20.9768" y1="2.032" x2="21.1564" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="21.082" y1="0.6839" x2="21.082" y2="1.778" width="0.1524" layer="21"/>
<wire x1="21.717" y1="1.524" x2="21.717" y2="2.159" width="0.1524" layer="21"/>
<wire x1="25.908" y1="2.54" x2="26.924" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-22.86" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="22.86" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-1.651" size="1.27" layer="21" ratio="10">8W</text>
<text x="15.24" y="0.254" size="1.27" layer="21" ratio="10">0553</text>
</package>
<package name="KWP330" urn="urn:adsk.eagle:footprint:25023/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
3W, grid 10 mm</description>
<wire x1="-11.557" y1="5.08" x2="-11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-5.08" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-5.08" x2="11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.557" y1="5.08" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.699" x2="11.176" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.699" x2="-11.176" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.699" x2="-11.176" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.699" x2="11.176" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.699" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.699" x2="11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.699" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.699" x2="-11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-11.557" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.493" y="0" size="1.778" layer="21" ratio="10">3W</text>
<text x="5.842" y="2.54" size="1.778" layer="21" ratio="10">330</text>
</package>
<package name="KWP332" urn="urn:adsk.eagle:footprint:25024/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 15 mm</description>
<wire x1="-14.097" y1="5.08" x2="-14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-5.08" x2="14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="14.097" y1="-5.08" x2="14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="14.097" y1="5.08" x2="-14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-4.699" x2="13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="13.716" y1="4.699" x2="-13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="4.699" x2="-13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-4.699" x2="13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-4.699" x2="14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="13.716" y1="4.699" x2="14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="4.699" x2="-14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-4.699" x2="-14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-14.097" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.033" y="0" size="1.778" layer="21" ratio="10">5W</text>
<text x="8.382" y="2.54" size="1.778" layer="21" ratio="10">332</text>
</package>
<package name="KWP333" urn="urn:adsk.eagle:footprint:25025/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
7W, grid 22,5 mm</description>
<wire x1="-17.526" y1="5.08" x2="-17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-5.08" x2="17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.526" y1="-5.08" x2="17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.526" y1="5.08" x2="-17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-4.699" x2="17.145" y2="4.699" width="0.1524" layer="21"/>
<wire x1="17.145" y1="4.699" x2="-17.145" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="4.699" x2="-17.145" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-4.699" x2="17.145" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-4.699" x2="17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="4.699" x2="17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="4.699" x2="-17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-4.699" x2="-17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-17.526" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.049" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.335" y="0" size="1.778" layer="21" ratio="10">7W</text>
<text x="11.811" y="2.54" size="1.778" layer="21" ratio="10">333</text>
</package>
<package name="KWP335" urn="urn:adsk.eagle:footprint:25026/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 30 mm</description>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-5.08" x2="21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.59" y1="5.08" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.699" x2="21.209" y2="4.699" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.699" x2="-21.209" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="4.699" x2="-21.209" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-4.699" x2="21.209" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.699" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.699" x2="21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="4.699" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-4.699" x2="-21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-14.986" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="14.986" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-21.59" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.113" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.526" y="0" size="1.778" layer="21" ratio="10">9W</text>
<text x="15.875" y="2.54" size="1.778" layer="21" ratio="10">335</text>
</package>
<package name="KWP336" urn="urn:adsk.eagle:footprint:25027/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
10W, grid 35 mm</description>
<wire x1="-24.003" y1="5.08" x2="-24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-5.08" x2="24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-5.08" x2="24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.003" y1="5.08" x2="-24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-4.699" x2="23.622" y2="4.699" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.699" x2="-23.622" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.699" x2="-23.622" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-4.699" x2="23.622" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-4.699" x2="24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.699" x2="24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.699" x2="-24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-4.699" x2="-24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-17.526" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.526" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-24.003" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.526" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">10W</text>
<text x="17.78" y="2.159" size="1.778" layer="21" ratio="10">336</text>
</package>
<package name="KWP337" urn="urn:adsk.eagle:footprint:25028/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
<text x="17.78" y="2.159" size="1.778" layer="21" ratio="10">337</text>
</package>
<package name="KWP338" urn="urn:adsk.eagle:footprint:25029/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
20W, grid 47,5 mm</description>
<wire x1="-32.512" y1="5.08" x2="-32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-32.512" y1="-5.08" x2="32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="32.512" y1="-5.08" x2="32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="32.512" y1="5.08" x2="-32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="32.131" y1="-4.699" x2="32.131" y2="4.699" width="0.1524" layer="21"/>
<wire x1="32.131" y1="4.699" x2="-32.131" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="4.699" x2="-32.131" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="-4.699" x2="32.131" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="32.131" y1="-4.699" x2="32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="32.131" y1="4.699" x2="32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="4.699" x2="-32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="-4.699" x2="-32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-23.749" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="23.749" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-32.512" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-26.035" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="25.4" y="2.159" size="1.778" layer="21" ratio="10">338</text>
<text x="25.4" y="-4.064" size="1.778" layer="21" ratio="10">20W</text>
</package>
<package name="MNS-2" urn="urn:adsk.eagle:footprint:25030/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
CWR-2/COR-2, 2W, grid 5 mm&lt;p&gt;
Buerklin</description>
<wire x1="-5.588" y1="-3.556" x2="5.588" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.556" x2="5.588" y2="3.556" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.556" x2="-5.588" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.556" x2="-5.588" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="0" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-2.921" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="-3.048" size="1.27" layer="21" ratio="10">2W</text>
</package>
<package name="MNS-5" urn="urn:adsk.eagle:footprint:25031/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
CWR-5/COR-5, 5W, grid 5 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-4.572" x2="6.604" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-4.572" x2="6.604" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.604" y1="4.572" x2="-6.604" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="4.572" x2="-6.604" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.683" x2="1.905" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.683" x2="1.905" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="-1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.302" x2="-2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.302" x2="-1.905" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="4.953" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="-3.81" size="1.27" layer="21" ratio="10">5W</text>
</package>
<package name="MPC70-2" urn="urn:adsk.eagle:footprint:25032/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
metal band R, 2W, grid 9 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.032" x2="6.604" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.159" x2="-6.604" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.159" x2="-6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.397" x2="1.905" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.397" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-6.604" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MPC71-5" urn="urn:adsk.eagle:footprint:25033/1" library_version="1">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
metal band R, 5W, grid 9 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-3.048" x2="6.604" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="-6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-1.651" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-6.604" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="AC01" urn="urn:adsk.eagle:footprint:25034/1" library_version="1">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-5.405" y1="-2.075" x2="5.43" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.43" y1="2.075" x2="-5.405" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-5.405" y1="2.075" x2="-5.405" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.43" y1="-2.075" x2="5.43" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-8.9" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="8.9" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-8.9" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.9" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-5.48" y2="0.4064" layer="21"/>
<rectangle x1="5.505" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="AC03" urn="urn:adsk.eagle:footprint:25035/1" library_version="1">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-6.405" y1="-2.325" x2="6.43" y2="-2.325" width="0.1524" layer="21"/>
<wire x1="6.43" y1="2.325" x2="-6.405" y2="2.325" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="2.325" x2="-6.405" y2="-2.325" width="0.1524" layer="21"/>
<wire x1="6.43" y1="-2.325" x2="6.43" y2="2.325" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-7.33" y2="0" width="0.813" layer="51"/>
<wire x1="7.355" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.48" y2="0.4064" layer="21"/>
<rectangle x1="6.505" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="AC04" urn="urn:adsk.eagle:footprint:25036/1" library_version="1">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-8.18" y1="-2.65" x2="8.18" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="8.18" y1="2.675" x2="-8.18" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-8.18" y1="2.675" x2="-8.18" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="8.18" y1="-2.65" x2="8.18" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-9.105" y2="0" width="0.813" layer="51"/>
<wire x1="9.105" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-6.165" y="3.09" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.16" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.16" y2="0.4064" layer="21"/>
</package>
<package name="AC05" urn="urn:adsk.eagle:footprint:25037/1" library_version="1">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-8.905" y1="-3.675" x2="8.93" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="8.93" y1="3.675" x2="-8.905" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-8.905" y1="3.675" x2="-8.905" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="8.93" y1="-3.675" x2="8.93" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.813" layer="51"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-7.145" y="4.235" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.885" y1="-0.4064" x2="-8.98" y2="0.4064" layer="21"/>
<rectangle x1="9.005" y1="-0.4064" x2="10.91" y2="0.4064" layer="21"/>
</package>
<package name="AC07" urn="urn:adsk.eagle:footprint:25038/1" library_version="1">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-12.905" y1="-3.675" x2="12.93" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="12.93" y1="3.675" x2="-12.905" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-12.905" y1="3.675" x2="-12.905" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="12.93" y1="-3.675" x2="12.93" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-16.5" y1="0" x2="-14.16" y2="0" width="0.813" layer="51"/>
<wire x1="14.16" y1="0" x2="16.5" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-16.5" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="16.5" y="0" drill="1.1" diameter="2"/>
<text x="-7.07" y="4.135" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-14.885" y1="-0.4064" x2="-12.98" y2="0.4064" layer="21"/>
<rectangle x1="13.005" y1="-0.4064" x2="14.91" y2="0.4064" layer="21"/>
</package>
<package name="AC10" urn="urn:adsk.eagle:footprint:25039/1" library_version="1">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-21.93" y1="-3.9" x2="21.93" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="21.93" y1="3.9" x2="-21.93" y2="3.9" width="0.1524" layer="21"/>
<wire x1="-21.93" y1="3.9" x2="-21.93" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="21.93" y1="-3.9" x2="21.93" y2="3.9" width="0.1524" layer="21"/>
<wire x1="-25.725" y1="0" x2="-23.185" y2="0" width="0.813" layer="51"/>
<wire x1="23.16" y1="0" x2="25.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-25.725" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.7" y="0" drill="1.1" diameter="2"/>
<text x="-7.07" y="4.135" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-23.91" y1="-0.4064" x2="-22.005" y2="0.4064" layer="21"/>
<rectangle x1="22.005" y1="-0.4064" x2="23.91" y2="0.4064" layer="21"/>
</package>
<package name="CA0001" urn="urn:adsk.eagle:footprint:25040/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-5.005" y1="-2.075" x2="5.005" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.005" y1="2.075" x2="-5.005" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-5.005" y1="2.075" x2="-5.005" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.005" y1="-2.075" x2="5.005" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-5.93" y2="0" width="0.813" layer="51"/>
<wire x1="5.93" y1="0" x2="7.62" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.93" y1="-0.4064" x2="-5.08" y2="0.4064" layer="21"/>
<rectangle x1="5.08" y1="-0.4064" x2="5.93" y2="0.4064" layer="21"/>
</package>
<package name="CA0002" urn="urn:adsk.eagle:footprint:25041/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.18" y1="-2.075" x2="7.18" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.18" y1="2.075" x2="-7.18" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.18" y1="2.075" x2="-7.18" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.18" y1="-2.075" x2="7.18" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-7.24" y2="0.4064" layer="21"/>
<rectangle x1="7.24" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4050" urn="urn:adsk.eagle:footprint:25042/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.28" y1="-1.725" x2="6.28" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="6.28" y1="1.725" x2="-6.28" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="1.725" x2="-6.28" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-1.725" x2="6.28" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.35" y2="0.4064" layer="21"/>
<rectangle x1="6.35" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="CA4055" urn="urn:adsk.eagle:footprint:25043/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.905" y1="-1.7" x2="6.905" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="6.905" y1="1.7" x2="-6.905" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-6.905" y1="1.7" x2="-6.905" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="6.905" y1="-1.7" x2="6.905" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-6.985" y2="0.4064" layer="21"/>
<rectangle x1="6.985" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4060" urn="urn:adsk.eagle:footprint:25044/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.555" y1="-1.725" x2="7.555" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="7.555" y1="1.725" x2="-7.555" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-7.555" y1="1.725" x2="-7.555" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="7.555" y1="-1.725" x2="7.555" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-7.62" y2="0.4064" layer="21"/>
<rectangle x1="7.62" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4070" urn="urn:adsk.eagle:footprint:25045/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-8.805" y1="-1.725" x2="8.805" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="8.805" y1="1.725" x2="-8.805" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-8.805" y1="1.725" x2="-8.805" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="8.805" y1="-1.725" x2="8.805" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.14" y2="0" width="0.813" layer="51"/>
<wire x1="10.14" y1="0" x2="11.43" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="11.43" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.14" y1="-0.4064" x2="-8.87" y2="0.4064" layer="21"/>
<rectangle x1="8.87" y1="-0.4064" x2="10.14" y2="0.4064" layer="21"/>
</package>
<package name="CA4080" urn="urn:adsk.eagle:footprint:25046/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-10.075" y1="-1.725" x2="10.075" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="10.075" y1="1.725" x2="-10.075" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-10.075" y1="1.725" x2="-10.075" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="10.075" y1="-1.725" x2="10.075" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.41" y2="0" width="0.813" layer="51"/>
<wire x1="11.41" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.41" y1="-0.4064" x2="-10.14" y2="0.4064" layer="21"/>
<rectangle x1="10.14" y1="-0.4064" x2="11.41" y2="0.4064" layer="21"/>
</package>
<package name="CA4090" urn="urn:adsk.eagle:footprint:25047/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-11.345" y1="-1.725" x2="11.345" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="11.345" y1="1.725" x2="-11.345" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-11.345" y1="1.725" x2="-11.345" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="11.345" y1="-1.725" x2="11.345" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.68" y2="0" width="0.813" layer="51"/>
<wire x1="12.68" y1="0" x2="13.97" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.68" y1="-0.4064" x2="-11.41" y2="0.4064" layer="21"/>
<rectangle x1="11.41" y1="-0.4064" x2="12.68" y2="0.4064" layer="21"/>
</package>
<package name="CA4100" urn="urn:adsk.eagle:footprint:25048/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-12.615" y1="-1.725" x2="12.615" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="12.615" y1="1.725" x2="-12.615" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-12.615" y1="1.725" x2="-12.615" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="12.615" y1="-1.725" x2="12.615" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.95" y2="0" width="0.813" layer="51"/>
<wire x1="13.95" y1="0" x2="15.24" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.95" y1="-0.4064" x2="-12.68" y2="0.4064" layer="21"/>
<rectangle x1="12.68" y1="-0.4064" x2="13.95" y2="0.4064" layer="21"/>
</package>
<package name="CA4150" urn="urn:adsk.eagle:footprint:25049/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-18.965" y1="-1.725" x2="18.965" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="18.965" y1="1.725" x2="-18.965" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-18.965" y1="1.725" x2="-18.965" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="18.965" y1="-1.725" x2="18.965" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0" x2="-20.3" y2="0" width="0.813" layer="51"/>
<wire x1="20.3" y1="0" x2="21.59" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="21.59" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20.3" y1="-0.4064" x2="-19.03" y2="0.4064" layer="21"/>
<rectangle x1="19.03" y1="-0.4064" x2="20.3" y2="0.4064" layer="21"/>
</package>
<package name="CA4200" urn="urn:adsk.eagle:footprint:25050/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-25.315" y1="-1.725" x2="25.315" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="25.315" y1="1.725" x2="-25.315" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-25.315" y1="1.725" x2="-25.315" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="25.315" y1="-1.725" x2="25.315" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0" x2="-26.65" y2="0" width="0.813" layer="51"/>
<wire x1="26.65" y1="0" x2="27.94" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="27.94" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.65" y1="-0.4064" x2="-25.38" y2="0.4064" layer="21"/>
<rectangle x1="25.38" y1="-0.4064" x2="26.65" y2="0.4064" layer="21"/>
</package>
<package name="CA4220" urn="urn:adsk.eagle:footprint:25051/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-27.855" y1="-1.725" x2="27.855" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="27.855" y1="1.725" x2="-27.855" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-27.855" y1="1.725" x2="-27.855" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="27.855" y1="-1.725" x2="27.855" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0" x2="-29.19" y2="0" width="0.813" layer="51"/>
<wire x1="29.19" y1="0" x2="30.48" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-30.48" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="30.48" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-29.19" y1="-0.4064" x2="-27.92" y2="0.4064" layer="21"/>
<rectangle x1="27.92" y1="-0.4064" x2="29.19" y2="0.4064" layer="21"/>
</package>
<package name="CA5050" urn="urn:adsk.eagle:footprint:25052/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.28" y1="-2.075" x2="6.28" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.075" x2="-6.28" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.075" x2="-6.28" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.075" x2="6.28" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="9.525" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="9.525" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.35" y2="0.4064" layer="21"/>
<rectangle x1="6.35" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="CA5055" urn="urn:adsk.eagle:footprint:25053/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.905" y1="-2.075" x2="6.905" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.905" y1="2.075" x2="-6.905" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-6.905" y1="2.075" x2="-6.905" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.905" y1="-2.075" x2="6.905" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.245" y2="0" width="0.813" layer="51"/>
<wire x1="8.245" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.245" y1="-0.4064" x2="-6.975" y2="0.4064" layer="21"/>
<rectangle x1="6.975" y1="-0.4064" x2="8.245" y2="0.4064" layer="21"/>
</package>
<package name="CA5060" urn="urn:adsk.eagle:footprint:25054/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.54" y1="-2.075" x2="7.54" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.54" y1="2.075" x2="-7.54" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.54" y1="2.075" x2="-7.54" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.54" y1="-2.075" x2="7.54" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-8.88" y2="0" width="0.813" layer="51"/>
<wire x1="8.88" y1="0" x2="10.795" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="10.795" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.88" y1="-0.4064" x2="-7.61" y2="0.4064" layer="21"/>
<rectangle x1="7.61" y1="-0.4064" x2="8.88" y2="0.4064" layer="21"/>
</package>
<package name="CA5070" urn="urn:adsk.eagle:footprint:25055/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-8.81" y1="-2.075" x2="8.81" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="8.81" y1="2.075" x2="-8.81" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-8.81" y1="2.075" x2="-8.81" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="8.81" y1="-2.075" x2="8.81" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.15" y2="0" width="0.813" layer="51"/>
<wire x1="10.15" y1="0" x2="12.065" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="12.065" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.15" y1="-0.4064" x2="-8.88" y2="0.4064" layer="21"/>
<rectangle x1="8.88" y1="-0.4064" x2="10.15" y2="0.4064" layer="21"/>
</package>
<package name="CA5080" urn="urn:adsk.eagle:footprint:25056/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-10.08" y1="-2.075" x2="10.08" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="10.08" y1="2.075" x2="-10.08" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.08" y1="2.075" x2="-10.08" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="10.08" y1="-2.075" x2="10.08" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="0" x2="-11.42" y2="0" width="0.813" layer="51"/>
<wire x1="11.42" y1="0" x2="13.335" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-13.335" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="13.335" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.42" y1="-0.4064" x2="-10.15" y2="0.4064" layer="21"/>
<rectangle x1="10.15" y1="-0.4064" x2="11.42" y2="0.4064" layer="21"/>
</package>
<package name="CA5090" urn="urn:adsk.eagle:footprint:25057/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-11.35" y1="-2.075" x2="11.35" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="11.35" y1="2.075" x2="-11.35" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-11.35" y1="2.075" x2="-11.35" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="11.35" y1="-2.075" x2="11.35" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0" x2="-12.69" y2="0" width="0.813" layer="51"/>
<wire x1="12.69" y1="0" x2="14.605" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-14.605" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="14.605" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.69" y1="-0.4064" x2="-11.42" y2="0.4064" layer="21"/>
<rectangle x1="11.42" y1="-0.4064" x2="12.69" y2="0.4064" layer="21"/>
</package>
<package name="CA5100" urn="urn:adsk.eagle:footprint:25058/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-12.62" y1="-2.075" x2="12.62" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="12.62" y1="2.075" x2="-12.62" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-12.62" y1="2.075" x2="-12.62" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="12.62" y1="-2.075" x2="12.62" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="0" x2="-13.96" y2="0" width="0.813" layer="51"/>
<wire x1="13.96" y1="0" x2="15.875" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="15.875" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.96" y1="-0.4064" x2="-12.69" y2="0.4064" layer="21"/>
<rectangle x1="12.69" y1="-0.4064" x2="13.96" y2="0.4064" layer="21"/>
</package>
<package name="CA5150" urn="urn:adsk.eagle:footprint:25059/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-18.97" y1="-2.075" x2="18.97" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="18.97" y1="2.075" x2="-18.97" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-18.97" y1="2.075" x2="-18.97" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="18.97" y1="-2.075" x2="18.97" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="0" x2="-20.31" y2="0" width="0.813" layer="51"/>
<wire x1="20.31" y1="0" x2="22.225" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-22.225" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="22.225" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20.31" y1="-0.4064" x2="-19.04" y2="0.4064" layer="21"/>
<rectangle x1="19.04" y1="-0.4064" x2="20.31" y2="0.4064" layer="21"/>
</package>
<package name="CA5200" urn="urn:adsk.eagle:footprint:25060/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-25.32" y1="-2.075" x2="25.32" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="25.32" y1="2.075" x2="-25.32" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-25.32" y1="2.075" x2="-25.32" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="25.32" y1="-2.075" x2="25.32" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="0" x2="-26.66" y2="0" width="0.813" layer="51"/>
<wire x1="26.66" y1="0" x2="28.575" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-28.575" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="28.575" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.66" y1="-0.4064" x2="-25.39" y2="0.4064" layer="21"/>
<rectangle x1="25.39" y1="-0.4064" x2="26.66" y2="0.4064" layer="21"/>
</package>
<package name="CA5220" urn="urn:adsk.eagle:footprint:25061/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-27.86" y1="-2.075" x2="27.86" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="27.86" y1="2.075" x2="-27.86" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-27.86" y1="2.075" x2="-27.86" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="27.86" y1="-2.075" x2="27.86" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="0" x2="-29.2" y2="0" width="0.813" layer="51"/>
<wire x1="29.2" y1="0" x2="31.115" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-31.115" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="31.115" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-29.2" y1="-0.4064" x2="-27.93" y2="0.4064" layer="21"/>
<rectangle x1="27.93" y1="-0.4064" x2="29.2" y2="0.4064" layer="21"/>
</package>
<package name="HPS523" urn="urn:adsk.eagle:footprint:25062/1" library_version="1">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-11.43" y1="-2.425" x2="11.43" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.425" x2="-11.43" y2="2.425" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.425" x2="-11.43" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.425" x2="11.43" y2="2.425" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.06" y2="0" width="0.8" layer="51"/>
<wire x1="12.06" y1="0" x2="13.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="3.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.06" y1="-0.4" x2="-11.505" y2="0.4" layer="21"/>
<rectangle x1="11.505" y1="-0.4" x2="12.06" y2="0.4" layer="21"/>
</package>
<package name="HPS58" urn="urn:adsk.eagle:footprint:25063/1" library_version="1">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-3.18" y1="-1.125" x2="3.18" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="3.18" y1="1.125" x2="-3.18" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-3.18" y1="1.125" x2="-3.18" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="3.18" y1="-1.125" x2="3.18" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.5"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.845" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.3" x2="-3.255" y2="0.3" layer="21"/>
<rectangle x1="3.255" y1="-0.3" x2="3.81" y2="0.3" layer="21"/>
</package>
<package name="HPS63" urn="urn:adsk.eagle:footprint:25064/1" library_version="1">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-4.93" y1="-1.125" x2="4.93" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="4.93" y1="1.125" x2="-4.93" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-4.93" y1="1.125" x2="-4.93" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="4.93" y1="-1.125" x2="4.93" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-6.83" y1="0" x2="-5.56" y2="0" width="0.6" layer="51"/>
<wire x1="5.56" y1="0" x2="6.83" y2="0" width="0.6" layer="51"/>
<pad name="1" x="-6.83" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="6.83" y="0" drill="0.9" diameter="1.5"/>
<text x="-4.925" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.595" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.56" y1="-0.3" x2="-5.005" y2="0.3" layer="21"/>
<rectangle x1="5.005" y1="-0.3" x2="5.56" y2="0.3" layer="21"/>
</package>
<package name="HPS68" urn="urn:adsk.eagle:footprint:25065/1" library_version="1">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-7.43" y1="-2.725" x2="7.43" y2="-2.725" width="0.1524" layer="21"/>
<wire x1="7.43" y1="2.725" x2="-7.43" y2="2.725" width="0.1524" layer="21"/>
<wire x1="-7.43" y1="2.725" x2="-7.43" y2="-2.725" width="0.1524" layer="21"/>
<wire x1="7.43" y1="-2.725" x2="7.43" y2="2.725" width="0.1524" layer="21"/>
<wire x1="-9.33" y1="0" x2="-8.06" y2="0" width="0.8" layer="51"/>
<wire x1="8.06" y1="0" x2="9.33" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-9.33" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="9.33" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="3.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.06" y1="-0.4" x2="-7.505" y2="0.4" layer="21"/>
<rectangle x1="7.505" y1="-0.4" x2="8.06" y2="0.4" layer="21"/>
</package>
<package name="HPS923" urn="urn:adsk.eagle:footprint:25066/1" library_version="1">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-11.43" y1="-4.425" x2="11.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.425" x2="-11.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.425" x2="-11.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-4.425" x2="11.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.06" y2="0" width="0.8" layer="51"/>
<wire x1="12.06" y1="0" x2="13.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.06" y1="-0.4" x2="-11.505" y2="0.4" layer="21"/>
<rectangle x1="11.505" y1="-0.4" x2="12.06" y2="0.4" layer="21"/>
</package>
<package name="HPS932" urn="urn:adsk.eagle:footprint:25067/1" library_version="1">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-15.93" y1="-4.425" x2="15.93" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="15.93" y1="4.425" x2="-15.93" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-15.93" y1="4.425" x2="-15.93" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="15.93" y1="-4.425" x2="15.93" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-18.47" y1="0" x2="-16.56" y2="0" width="0.8" layer="51"/>
<wire x1="16.56" y1="0" x2="18.47" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-18.47" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="18.47" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-16.56" y1="-0.4" x2="-16.005" y2="0.4" layer="21"/>
<rectangle x1="16.005" y1="-0.4" x2="16.56" y2="0.4" layer="21"/>
</package>
<package name="HPS947" urn="urn:adsk.eagle:footprint:25068/1" library_version="1">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-23.43" y1="-4.425" x2="23.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="23.43" y1="4.425" x2="-23.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-23.43" y1="4.425" x2="-23.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="23.43" y1="-4.425" x2="23.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-25.97" y1="0" x2="-24.06" y2="0" width="0.8" layer="51"/>
<wire x1="24.06" y1="0" x2="25.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="25.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.06" y1="-0.4" x2="-23.505" y2="0.4" layer="21"/>
<rectangle x1="23.505" y1="-0.4" x2="24.06" y2="0.4" layer="21"/>
</package>
<package name="RS002" urn="urn:adsk.eagle:footprint:25069/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-7.855" y1="-3.1" x2="7.855" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="7.855" y1="3.1" x2="-7.855" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-7.855" y1="3.1" x2="-7.855" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="7.855" y1="-3.1" x2="7.855" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-8.89" y2="0" width="1" layer="51"/>
<wire x1="8.89" y1="0" x2="10.795" y2="0" width="1" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="1.4" diameter="2.2"/>
<pad name="2" x="10.795" y="0" drill="1.4" diameter="2.2" rot="R90"/>
<text x="-7.62" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.5" x2="-7.93" y2="0.5" layer="21"/>
<rectangle x1="7.93" y1="-0.5" x2="8.89" y2="0.5" layer="21"/>
</package>
<package name="RS007" urn="urn:adsk.eagle:footprint:25070/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-15.405" y1="-3.875" x2="15.405" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="15.405" y1="3.875" x2="-15.405" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-15.405" y1="3.875" x2="-15.405" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="15.405" y1="-3.875" x2="15.405" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-18.98" y1="0" x2="-16.745" y2="0" width="1" layer="51"/>
<wire x1="16.745" y1="0" x2="18.98" y2="0" width="1" layer="51"/>
<pad name="1" x="-18.98" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="18.98" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-10.16" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-16.745" y1="-0.5" x2="-15.48" y2="0.5" layer="21"/>
<rectangle x1="15.48" y1="-0.5" x2="16.745" y2="0.5" layer="21"/>
</package>
<package name="RS01A" urn="urn:adsk.eagle:footprint:25071/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-5.08" y1="-1.125" x2="5.08" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.125" x2="-5.08" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.125" x2="-5.08" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.125" x2="5.08" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-6.915" y1="0" x2="-5.785" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="6.915" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.915" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="6.915" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-4.375" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.785" y1="-0.25" x2="-5.155" y2="0.25" layer="21"/>
<rectangle x1="5.155" y1="-0.25" x2="5.785" y2="0.25" layer="21"/>
</package>
<package name="RS01M" urn="urn:adsk.eagle:footprint:25072/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.555" y1="-1.325" x2="3.555" y2="-1.325" width="0.1524" layer="21"/>
<wire x1="3.555" y1="1.325" x2="-3.555" y2="1.325" width="0.1524" layer="21"/>
<wire x1="-3.555" y1="1.325" x2="-3.555" y2="-1.325" width="0.1524" layer="21"/>
<wire x1="3.555" y1="-1.325" x2="3.555" y2="1.325" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.5" layer="51"/>
<wire x1="4.445" y1="0" x2="5.715" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.905" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-0.25" x2="-3.63" y2="0.25" layer="21"/>
<rectangle x1="3.63" y1="-0.25" x2="4.445" y2="0.25" layer="21"/>
</package>
<package name="RS02B" urn="urn:adsk.eagle:footprint:25073/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-7.03" y1="-2.3" x2="7.03" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.03" y1="2.3" x2="-7.03" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-7.03" y1="2.3" x2="-7.03" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.03" y1="-2.3" x2="7.03" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.37" y2="0" width="0.8" layer="51"/>
<wire x1="8.37" y1="0" x2="10.16" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.37" y1="-0.4" x2="-7.105" y2="0.4" layer="21"/>
<rectangle x1="7.105" y1="-0.4" x2="8.37" y2="0.4" layer="21"/>
</package>
<package name="RS02C" urn="urn:adsk.eagle:footprint:25074/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.7" x2="6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.7" x2="-6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.7" x2="-6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.7" x2="6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="1" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="1" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="8.89" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-6.35" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.5" x2="-6.355" y2="0.5" layer="21"/>
<rectangle x1="6.355" y1="-0.5" x2="7.62" y2="0.5" layer="21"/>
</package>
<package name="RS02C_17-23" urn="urn:adsk.eagle:footprint:25075/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.7" x2="6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.7" x2="-6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.7" x2="-6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.7" x2="6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-6.35" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.355" y2="0.4" layer="21"/>
<rectangle x1="6.355" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RS02M" urn="urn:adsk.eagle:footprint:25076/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.275" x2="6.28" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.25" x2="-6.28" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.25" x2="-6.28" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.275" x2="6.28" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="9.525" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="9.525" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.355" y2="0.4" layer="21"/>
<rectangle x1="6.355" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RS05_69-70" urn="urn:adsk.eagle:footprint:25077/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-11.03" y1="-3.875" x2="11.03" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="11.03" y1="3.875" x2="-11.03" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-11.03" y1="3.875" x2="-11.03" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="11.03" y1="-3.875" x2="11.03" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0" x2="-12.37" y2="0" width="1" layer="51"/>
<wire x1="12.37" y1="0" x2="14.605" y2="0" width="1" layer="51"/>
<pad name="1" x="-14.605" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="14.605" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-10.16" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.37" y1="-0.5" x2="-11.105" y2="0.5" layer="21"/>
<rectangle x1="11.105" y1="-0.5" x2="12.37" y2="0.5" layer="21"/>
</package>
<package name="RS1/2" urn="urn:adsk.eagle:footprint:25078/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.88" y1="-0.925" x2="3.88" y2="-0.925" width="0.1524" layer="21"/>
<wire x1="3.88" y1="0.925" x2="-3.88" y2="0.925" width="0.1524" layer="21"/>
<wire x1="-3.88" y1="0.925" x2="-3.88" y2="-0.925" width="0.1524" layer="21"/>
<wire x1="3.88" y1="-0.925" x2="3.88" y2="0.925" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.585" y2="0" width="0.5" layer="51"/>
<wire x1="4.515" y1="0" x2="5.715" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.585" y1="-0.25" x2="-3.955" y2="0.25" layer="21"/>
<rectangle x1="3.955" y1="-0.25" x2="4.585" y2="0.25" layer="21"/>
</package>
<package name="RS1/4" urn="urn:adsk.eagle:footprint:25079/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.105" y1="-1" x2="3.105" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.105" y1="1" x2="-3.105" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.105" y1="1" x2="-3.105" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.105" y1="-1" x2="3.105" y2="1" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.5" layer="51"/>
<wire x1="3.74" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.25" x2="-3.18" y2="0.25" layer="21"/>
<rectangle x1="3.18" y1="-0.25" x2="3.81" y2="0.25" layer="21"/>
</package>
<package name="RS1/8" urn="urn:adsk.eagle:footprint:25080/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-1.905" y1="-0.75" x2="1.905" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.75" x2="-1.905" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.75" x2="-1.905" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.75" x2="1.905" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="3.81" y="0" drill="0.8" diameter="1.4"/>
<text x="-2.54" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.25" x2="-1.98" y2="0.25" layer="21"/>
<rectangle x1="1.98" y1="-0.25" x2="2.54" y2="0.25" layer="21"/>
</package>
<package name="RS10_38-39" urn="urn:adsk.eagle:footprint:25081/1" library_version="1">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-22.53" y1="-4.675" x2="22.53" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="22.53" y1="4.675" x2="-22.53" y2="4.675" width="0.1524" layer="21"/>
<wire x1="-22.53" y1="4.675" x2="-22.53" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="22.53" y1="-4.675" x2="22.53" y2="4.675" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="0" x2="-23.87" y2="0" width="1" layer="51"/>
<wire x1="23.87" y1="0" x2="26.035" y2="0" width="1" layer="51"/>
<pad name="1" x="-26.035" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="26.035" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-18.415" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-23.87" y1="-0.5" x2="-22.605" y2="0.5" layer="21"/>
<rectangle x1="22.605" y1="-0.5" x2="23.87" y2="0.5" layer="21"/>
</package>
<package name="RWM10X45" urn="urn:adsk.eagle:footprint:25082/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-22.78" y1="-4.625" x2="22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="4.625" x2="-22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-22.78" y1="4.625" x2="-22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="-4.625" x2="22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-25.74" y1="0" x2="-24.47" y2="0" width="0.8" layer="51"/>
<wire x1="24.47" y1="0" x2="25.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.74" y="0" drill="1.1" diameter="2"/>
<text x="-22.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.47" y1="-0.4" x2="-22.855" y2="0.4" layer="21"/>
<rectangle x1="22.855" y1="-0.4" x2="24.47" y2="0.4" layer="21"/>
</package>
<package name="RWM10X64" urn="urn:adsk.eagle:footprint:25083/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-31.78" y1="-4.625" x2="31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="4.625" x2="-31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-31.78" y1="4.625" x2="-31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="-4.625" x2="31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-34.74" y1="0" x2="-33.47" y2="0" width="0.8" layer="51"/>
<wire x1="33.47" y1="0" x2="34.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-34.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="34.74" y="0" drill="1.1" diameter="2"/>
<text x="-31.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-33.47" y1="-0.4" x2="-31.855" y2="0.4" layer="21"/>
<rectangle x1="31.855" y1="-0.4" x2="33.47" y2="0.4" layer="21"/>
</package>
<package name="RWM10X65" urn="urn:adsk.eagle:footprint:25084/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-31.78" y1="-4.625" x2="31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="4.625" x2="-31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-31.78" y1="4.625" x2="-31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="-4.625" x2="31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-34.74" y1="0" x2="-33.47" y2="0" width="0.8" layer="51"/>
<wire x1="33.47" y1="0" x2="34.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-34.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="34.74" y="0" drill="1.1" diameter="2"/>
<text x="-31.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-33.47" y1="-0.4" x2="-31.855" y2="0.4" layer="21"/>
<rectangle x1="31.855" y1="-0.4" x2="33.47" y2="0.4" layer="21"/>
</package>
<package name="RWM4X10" urn="urn:adsk.eagle:footprint:25085/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-5.93" y1="-2.675" x2="5.93" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="5.93" y1="2.675" x2="-5.93" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-5.93" y1="2.675" x2="-5.93" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="5.93" y1="-2.675" x2="5.93" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.005" y2="0.4" layer="21"/>
<rectangle x1="6.005" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RWM4X22" urn="urn:adsk.eagle:footprint:25086/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-10.98" y1="-2.675" x2="10.98" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="10.98" y1="2.675" x2="-10.98" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-10.98" y1="2.675" x2="-10.98" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="10.98" y1="-2.675" x2="10.98" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-13.94" y1="0" x2="-12.67" y2="0" width="0.8" layer="51"/>
<wire x1="12.67" y1="0" x2="13.94" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.94" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="13.94" y="0" drill="1.1" diameter="2"/>
<text x="-10.765" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.67" y1="-0.4" x2="-11.055" y2="0.4" layer="21"/>
<rectangle x1="11.055" y1="-0.4" x2="12.67" y2="0.4" layer="21"/>
</package>
<package name="RWM5X26" urn="urn:adsk.eagle:footprint:25087/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-12.28" y1="-3.625" x2="12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="3.625" x2="-12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-12.28" y1="3.625" x2="-12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="-3.625" x2="12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-12.065" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.4" x2="-12.355" y2="0.4" layer="21"/>
<rectangle x1="12.355" y1="-0.4" x2="13.97" y2="0.4" layer="21"/>
</package>
<package name="RWM6X22" urn="urn:adsk.eagle:footprint:25088/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-8.93" y1="-3.15" x2="8.93" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="8.93" y1="3.175" x2="-8.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.93" y1="3.175" x2="-8.93" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="8.93" y1="-3.15" x2="8.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-11.89" y1="0" x2="-10.62" y2="0" width="0.8" layer="51"/>
<wire x1="10.62" y1="0" x2="11.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-11.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="11.89" y="0" drill="1.1" diameter="2"/>
<text x="-8.8" y="3.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.62" y1="-0.4" x2="-9.005" y2="0.4" layer="21"/>
<rectangle x1="9.005" y1="-0.4" x2="10.62" y2="0.4" layer="21"/>
</package>
<package name="RWM6X34" urn="urn:adsk.eagle:footprint:25089/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-16.78" y1="-3.625" x2="16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="3.625" x2="-16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-16.78" y1="3.625" x2="-16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="-3.625" x2="16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-19.74" y1="0" x2="-18.47" y2="0" width="0.8" layer="51"/>
<wire x1="18.47" y1="0" x2="19.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-19.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="19.74" y="0" drill="1.1" diameter="2"/>
<text x="-16.565" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.47" y1="-0.4" x2="-16.855" y2="0.4" layer="21"/>
<rectangle x1="16.855" y1="-0.4" x2="18.47" y2="0.4" layer="21"/>
</package>
<package name="RWM8X26" urn="urn:adsk.eagle:footprint:25090/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-12.28" y1="-3.625" x2="12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="3.625" x2="-12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-12.28" y1="3.625" x2="-12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="-3.625" x2="12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-12.065" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.4" x2="-12.355" y2="0.4" layer="21"/>
<rectangle x1="12.355" y1="-0.4" x2="13.97" y2="0.4" layer="21"/>
</package>
<package name="RWM8X34" urn="urn:adsk.eagle:footprint:25091/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-16.78" y1="-3.625" x2="16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="3.625" x2="-16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-16.78" y1="3.625" x2="-16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="-3.625" x2="16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-19.74" y1="0" x2="-18.47" y2="0" width="0.8" layer="51"/>
<wire x1="18.47" y1="0" x2="19.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-19.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="19.74" y="0" drill="1.1" diameter="2"/>
<text x="-16.565" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.47" y1="-0.4" x2="-16.855" y2="0.4" layer="21"/>
<rectangle x1="16.855" y1="-0.4" x2="18.47" y2="0.4" layer="21"/>
</package>
<package name="RWM8X45" urn="urn:adsk.eagle:footprint:25092/1" library_version="1">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-22.78" y1="-4.625" x2="22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="4.625" x2="-22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-22.78" y1="4.625" x2="-22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="-4.625" x2="22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-25.74" y1="0" x2="-24.47" y2="0" width="0.8" layer="51"/>
<wire x1="24.47" y1="0" x2="25.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.74" y="0" drill="1.1" diameter="2"/>
<text x="-22.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.47" y1="-0.4" x2="-22.855" y2="0.4" layer="21"/>
<rectangle x1="22.855" y1="-0.4" x2="24.47" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AC04" urn="urn:adsk.eagle:package:25126/1" type="box" library_version="1">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
</package3d>
<package3d name="HS10" urn="urn:adsk.eagle:package:25095/1" type="box" library_version="1">
<description>ARCOL Power Resistor 10W
Distrib. RS Component</description>
</package3d>
<package3d name="HS15" urn="urn:adsk.eagle:package:25097/1" type="box" library_version="1">
<description>ARCOL Power Resistor 15W
Distrib. RS Component</description>
</package3d>
<package3d name="HS25" urn="urn:adsk.eagle:package:25096/1" type="box" library_version="1">
<description>ARCOL Power Resistor 25W
Distrib. RS Component</description>
</package3d>
<package3d name="HS50" urn="urn:adsk.eagle:package:25105/1" type="box" library_version="1">
<description>ARCOL Power Resistor 50W
Distrib. RS Component</description>
</package3d>
<package3d name="KH206-8" urn="urn:adsk.eagle:package:25099/1" type="box" library_version="1">
<description>POWER RESISTOR
4W, grid 26,67 mm</description>
</package3d>
<package3d name="KH206-8R" urn="urn:adsk.eagle:package:25098/1" type="box" library_version="1">
<description>POWER RESISTOR
4W, grid 5,08 mm</description>
</package3d>
<package3d name="KH208-8" urn="urn:adsk.eagle:package:25100/1" type="box" library_version="1">
<description>POWER RESISTOR
5W, grid 31,75 mm</description>
</package3d>
<package3d name="KH208R-8" urn="urn:adsk.eagle:package:25101/1" type="box" library_version="1">
<description>POWER RESISTOR
5W, grid 5,08 mm</description>
</package3d>
<package3d name="KH214-8" urn="urn:adsk.eagle:package:25102/1" type="box" library_version="1">
<description>POWER RESISTOR
9W, grid 43,18 mm</description>
</package3d>
<package3d name="KH214R-8" urn="urn:adsk.eagle:package:25103/1" type="box" library_version="1">
<description>POWER RESISTOR
9W, grid 5,08 mm</description>
</package3d>
<package3d name="KH216-8" urn="urn:adsk.eagle:package:25104/1" type="box" library_version="1">
<description>POWER RESISTOR
11W, grid 55,88 mm</description>
</package3d>
<package3d name="KH218-8" urn="urn:adsk.eagle:package:25106/1" type="box" library_version="1">
<description>POWER RESISTOR
17W, grid 80,01 mm</description>
</package3d>
<package3d name="KP290" urn="urn:adsk.eagle:package:25123/1" type="box" library_version="1">
<description>POWER RESISTOR
0518, 2W, grid 10,16 mm</description>
</package3d>
<package3d name="KP292" urn="urn:adsk.eagle:package:25107/1" type="box" library_version="1">
<description>POWER RESISTOR
0523, 4W, grid 15,24 mm</description>
</package3d>
<package3d name="KP294" urn="urn:adsk.eagle:package:25116/1" type="box" library_version="1">
<description>POWER RESISTOR
0533, 5W, grid 25,4 mm</description>
</package3d>
<package3d name="KP296" urn="urn:adsk.eagle:package:25108/1" type="box" library_version="1">
<description>POWER RESISTOR
0543, 6,5W, grid 35,4 mm</description>
</package3d>
<package3d name="KP298" urn="urn:adsk.eagle:package:25117/1" type="box" library_version="1">
<description>POWER RESISTOR
0553, 8W, grid 45,7 mm</description>
</package3d>
<package3d name="KWP330" urn="urn:adsk.eagle:package:25110/1" type="box" library_version="1">
<description>POWER RESISTOR
3W, grid 10 mm</description>
</package3d>
<package3d name="KWP332" urn="urn:adsk.eagle:package:25111/1" type="box" library_version="1">
<description>POWER RESISTOR
5W, grid 15 mm</description>
</package3d>
<package3d name="KWP333" urn="urn:adsk.eagle:package:25109/1" type="box" library_version="1">
<description>POWER RESISTOR
7W, grid 22,5 mm</description>
</package3d>
<package3d name="KWP335" urn="urn:adsk.eagle:package:25112/1" type="box" library_version="1">
<description>POWER RESISTOR
9W, grid 30 mm</description>
</package3d>
<package3d name="KWP336" urn="urn:adsk.eagle:package:25113/1" type="box" library_version="1">
<description>POWER RESISTOR
10W, grid 35 mm</description>
</package3d>
<package3d name="KWP337" urn="urn:adsk.eagle:package:25115/1" type="box" library_version="1">
<description>POWER RESISTOR
15W, grid 32,5 mm</description>
</package3d>
<package3d name="KWP338" urn="urn:adsk.eagle:package:25114/1" type="box" library_version="1">
<description>POWER RESISTOR
20W, grid 47,5 mm</description>
</package3d>
<package3d name="MNS-2" urn="urn:adsk.eagle:package:25118/1" type="box" library_version="1">
<description>POWER RESISTOR
CWR-2/COR-2, 2W, grid 5 mm
Buerklin</description>
</package3d>
<package3d name="MNS-5" urn="urn:adsk.eagle:package:25120/1" type="box" library_version="1">
<description>POWER RESISTOR
CWR-5/COR-5, 5W, grid 5 mm
Buerklin</description>
</package3d>
<package3d name="MPC70-2" urn="urn:adsk.eagle:package:25119/1" type="box" library_version="1">
<description>POWER RESISTOR
metal band R, 2W, grid 9 mm
Buerklin</description>
</package3d>
<package3d name="MPC71-5" urn="urn:adsk.eagle:package:25121/1" type="box" library_version="1">
<description>POWER RESISTOR
metal band R, 5W, grid 9 mm
Buerklin</description>
</package3d>
<package3d name="AC01" urn="urn:adsk.eagle:package:25124/1" type="box" library_version="1">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
</package3d>
<package3d name="AC03" urn="urn:adsk.eagle:package:25122/1" type="box" library_version="1">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
</package3d>
<package3d name="AC05" urn="urn:adsk.eagle:package:25125/1" type="box" library_version="1">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
</package3d>
<package3d name="AC07" urn="urn:adsk.eagle:package:25135/1" type="box" library_version="1">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
</package3d>
<package3d name="AC10" urn="urn:adsk.eagle:package:25127/1" type="box" library_version="1">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
</package3d>
<package3d name="CA0001" urn="urn:adsk.eagle:package:25128/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA0002" urn="urn:adsk.eagle:package:25129/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4050" urn="urn:adsk.eagle:package:25130/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4055" urn="urn:adsk.eagle:package:25141/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4060" urn="urn:adsk.eagle:package:25131/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4070" urn="urn:adsk.eagle:package:25132/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4080" urn="urn:adsk.eagle:package:25137/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4090" urn="urn:adsk.eagle:package:25133/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4100" urn="urn:adsk.eagle:package:25134/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4150" urn="urn:adsk.eagle:package:25136/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4200" urn="urn:adsk.eagle:package:25138/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA4220" urn="urn:adsk.eagle:package:25140/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5050" urn="urn:adsk.eagle:package:25139/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5055" urn="urn:adsk.eagle:package:25143/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5060" urn="urn:adsk.eagle:package:25142/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5070" urn="urn:adsk.eagle:package:25147/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5080" urn="urn:adsk.eagle:package:25145/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5090" urn="urn:adsk.eagle:package:25144/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5100" urn="urn:adsk.eagle:package:25146/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5150" urn="urn:adsk.eagle:package:25149/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5200" urn="urn:adsk.eagle:package:25150/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="CA5220" urn="urn:adsk.eagle:package:25148/1" type="box" library_version="1">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
</package3d>
<package3d name="HPS523" urn="urn:adsk.eagle:package:25158/1" type="box" library_version="1">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
</package3d>
<package3d name="HPS58" urn="urn:adsk.eagle:package:25160/1" type="box" library_version="1">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
</package3d>
<package3d name="HPS63" urn="urn:adsk.eagle:package:25151/1" type="box" library_version="1">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
</package3d>
<package3d name="HPS68" urn="urn:adsk.eagle:package:25161/1" type="box" library_version="1">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
</package3d>
<package3d name="HPS923" urn="urn:adsk.eagle:package:25152/1" type="box" library_version="1">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
</package3d>
<package3d name="HPS932" urn="urn:adsk.eagle:package:25154/1" type="box" library_version="1">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
</package3d>
<package3d name="HPS947" urn="urn:adsk.eagle:package:25153/1" type="box" library_version="1">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
</package3d>
<package3d name="RS002" urn="urn:adsk.eagle:package:25155/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS007" urn="urn:adsk.eagle:package:25157/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS01A" urn="urn:adsk.eagle:package:25156/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS01M" urn="urn:adsk.eagle:package:25165/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS02B" urn="urn:adsk.eagle:package:25159/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS02C" urn="urn:adsk.eagle:package:25163/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS02C_17-23" urn="urn:adsk.eagle:package:25173/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS02M" urn="urn:adsk.eagle:package:25162/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS05_69-70" urn="urn:adsk.eagle:package:25164/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS1/2" urn="urn:adsk.eagle:package:25166/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS1/4" urn="urn:adsk.eagle:package:25167/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS1/8" urn="urn:adsk.eagle:package:25168/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RS10_38-39" urn="urn:adsk.eagle:package:25174/1" type="box" library_version="1">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
</package3d>
<package3d name="RWM10X45" urn="urn:adsk.eagle:package:25169/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM10X64" urn="urn:adsk.eagle:package:25170/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM10X65" urn="urn:adsk.eagle:package:25171/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM4X10" urn="urn:adsk.eagle:package:25172/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM4X22" urn="urn:adsk.eagle:package:25182/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM5X26" urn="urn:adsk.eagle:package:25175/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM6X22" urn="urn:adsk.eagle:package:25176/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM6X34" urn="urn:adsk.eagle:package:25177/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM8X26" urn="urn:adsk.eagle:package:25178/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM8X34" urn="urn:adsk.eagle:package:25179/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
<package3d name="RWM8X45" urn="urn:adsk.eagle:package:25180/1" type="box" library_version="1">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25005/1" library_version="1">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:25184/1" prefix="R" uservalue="yes" library_version="1">
<description>Power Resitor</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="HS10" package="HS10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25095/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RHS10K" constant="no"/>
<attribute name="OC_FARNELL" value="1050333" constant="no"/>
<attribute name="OC_NEWARK" value="01F7568" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS15" package="HS15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25097/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RHS15KE" constant="no"/>
<attribute name="OC_FARNELL" value="1158722" constant="no"/>
<attribute name="OC_NEWARK" value="64K5744" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS25" package="HS25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25096/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RHS25K" constant="no"/>
<attribute name="OC_FARNELL" value="1129876" constant="no"/>
<attribute name="OC_NEWARK" value="13P6733" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS50" package="HS50">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25105/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RHS50R" constant="no"/>
<attribute name="OC_FARNELL" value="1050163" constant="no"/>
<attribute name="OC_NEWARK" value="13P6749" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH206-8" package="KH206-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25099/1"/>
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
<device name="KH206-8R" package="KH206-8R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25098/1"/>
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
<device name="KH208-8" package="KH208-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25100/1"/>
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
<device name="KH208-8R" package="KH208R-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25101/1"/>
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
<device name="KH214-8" package="KH214-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25102/1"/>
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
<device name="KH214-8R" package="KH214R-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25103/1"/>
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
<device name="KH216-8" package="KH216-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25104/1"/>
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
<device name="KH218-8" package="KH218-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25106/1"/>
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
<device name="KP290" package="KP290">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25123/1"/>
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
<device name="KP292" package="KP292">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25107/1"/>
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
<device name="KP294" package="KP294">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25116/1"/>
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
<device name="KP296" package="KP296">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25108/1"/>
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
<device name="KP298" package="KP298">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25117/1"/>
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
<device name="KWP330" package="KWP330">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25110/1"/>
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
<device name="KWKP332" package="KWP332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25111/1"/>
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
<device name="KWP333" package="KWP333">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25109/1"/>
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
<device name="KWP335" package="KWP335">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25112/1"/>
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
<device name="KWP336" package="KWP336">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25113/1"/>
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
<device name="KWP337" package="KWP337">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25115/1"/>
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
<device name="KWP338" package="KWP338">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25114/1"/>
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
<device name="MNS-2" package="MNS-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25118/1"/>
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
<device name="MNS-5" package="MNS-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25120/1"/>
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
<device name="MPC70-2" package="MPC70-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25119/1"/>
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
<device name="MPC71-5" package="MPC71-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25121/1"/>
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
<device name="AC01" package="AC01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25124/1"/>
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
<device name="AC03" package="AC03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25122/1"/>
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
<device name="AC04" package="AC04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25126/1"/>
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
<device name="AC05" package="AC05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25125/1"/>
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
<device name="AC07" package="AC07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25135/1"/>
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
<device name="AC10" package="AC10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25127/1"/>
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
<device name="CA0001" package="CA0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25128/1"/>
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
<device name="CA0002" package="CA0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25129/1"/>
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
<device name="CA4050" package="CA4050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25130/1"/>
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
<device name="CA4055" package="CA4055">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25141/1"/>
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
<device name="CA4060" package="CA4060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25131/1"/>
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
<device name="CA4070" package="CA4070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25132/1"/>
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
<device name="CA4080" package="CA4080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25137/1"/>
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
<device name="CA4090" package="CA4090">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25133/1"/>
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
<device name="CA4100" package="CA4100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25134/1"/>
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
<device name="CA4150" package="CA4150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25136/1"/>
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
<device name="CA4200" package="CA4200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25138/1"/>
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
<device name="CA4220" package="CA4220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25140/1"/>
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
<device name="CA5050" package="CA5050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25139/1"/>
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
<device name="CA5055" package="CA5055">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25143/1"/>
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
<device name="CA5060" package="CA5060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25142/1"/>
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
<device name="CA5070" package="CA5070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25147/1"/>
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
<device name="CA5080" package="CA5080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25145/1"/>
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
<device name="CA5090" package="CA5090">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25144/1"/>
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
<device name="CA5100" package="CA5100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25146/1"/>
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
<device name="CA5150" package="CA5150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25149/1"/>
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
<device name="CA5200" package="CA5200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25150/1"/>
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
<device name="CA5220" package="CA5220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25148/1"/>
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
<device name="HPS523" package="HPS523">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25158/1"/>
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
<device name="HPS58" package="HPS58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25160/1"/>
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
<device name="HPS63" package="HPS63">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25151/1"/>
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
<device name="HPS68" package="HPS68">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25161/1"/>
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
<device name="HPS923" package="HPS923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25152/1"/>
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
<device name="HPS932" package="HPS932">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25154/1"/>
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
<device name="HPS947" package="HPS947">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25153/1"/>
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
<device name="RS002" package="RS002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25155/1"/>
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
<device name="RS007" package="RS007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25157/1"/>
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
<device name="RS01A" package="RS01A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25156/1"/>
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
<device name="RS01M" package="RS01M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25165/1"/>
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
<device name="RS02B" package="RS02B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25159/1"/>
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
<device name="RS02C" package="RS02C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25163/1"/>
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
<device name="RS02C_17-23" package="RS02C_17-23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25173/1"/>
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
<device name="RS02M" package="RS02M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25162/1"/>
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
<device name="RS05_69-70" package="RS05_69-70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25164/1"/>
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
<device name="RS1/2" package="RS1/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25166/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RRS1K0E" constant="no"/>
<attribute name="OC_FARNELL" value="1762006" constant="no"/>
<attribute name="OC_NEWARK" value="64K5942" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/4" package="RS1/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25167/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RRS1K0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01F7661" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/8" package="RS1/8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25168/1"/>
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
<device name="RS10_38-39" package="RS10_38-39">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25174/1"/>
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
<device name="RWM10X45" package="RWM10X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25169/1"/>
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
<device name="RWM10X64" package="RWM10X64">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25170/1"/>
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
<device name="RWM10X65" package="RWM10X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25171/1"/>
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
<device name="RWM4X10" package="RWM4X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25172/1"/>
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
<device name="RWM4X22" package="RWM4X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25182/1"/>
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
<device name="RWM5X26" package="RWM5X26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25175/1"/>
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
<device name="RWM6X22" package="RWM6X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25176/1"/>
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
<device name="RWM6X34" package="RWM6X34">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25177/1"/>
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
<device name="RWM8X26" package="RWM8X26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25178/1"/>
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
<device name="RWM8X34" package="RWM8X34">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25179/1"/>
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
<device name="RWM8X45" package="RWM8X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25180/1"/>
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
<library name="con-kycon" urn="urn:adsk.eagle:library:157">
<description>&lt;b&gt;Connector from KYCON, Inc&lt;/b&gt;&lt;p&gt;
1810 Little Orchard Street,&lt;br&gt;
San Jose,&lt;br&gt;
CA 95125 (408)494-0330&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/autor&gt;</description>
<packages>
<package name="GLX-S-88M" urn="urn:adsk.eagle:footprint:7673/1" library_version="1">
<description>&lt;b&gt;Mod. Jack, Right Angle, 8 posiotion, 8 contatcs&lt;/b&gt; RJ45&lt;p&gt;
Source: GLX-S-88M.pdf</description>
<wire x1="-8.532" y1="4.52" x2="8.532" y2="4.52" width="0" layer="20"/>
<wire x1="8.25" y1="6.525" x2="8.25" y2="-3.302" width="0.2032" layer="22"/>
<wire x1="8.25" y1="-6.35" x2="8.25" y2="-7.875" width="0.2032" layer="22"/>
<wire x1="8.25" y1="-7.875" x2="-8.25" y2="-7.875" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-7.875" x2="-8.25" y2="-6.35" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-3.302" x2="-8.25" y2="6.525" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="6.525" x2="8.25" y2="6.525" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-6.351" x2="-8.25" y2="-3.381" width="0.2032" layer="51"/>
<wire x1="8.25" y1="-3.381" x2="8.25" y2="-6.351" width="0.2032" layer="51"/>
<pad name="1" x="-3.57" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="2" x="-2.55" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="3" x="-1.53" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="4" x="-0.51" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="5" x="0.51" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="6" x="1.53" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="7" x="2.55" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="8" x="3.57" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="S1" x="-8.125" y="-4.84" drill="1.6" diameter="2.1844"/>
<pad name="S2" x="8.125" y="-4.84" drill="1.6" diameter="2.1844"/>
<text x="-8.128" y="-9.652" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-7.44" y="0" drill="2.55"/>
<hole x="7.44" y="0" drill="2.55"/>
</package>
</packages>
<packages3d>
<package3d name="GLX-S-88M" urn="urn:adsk.eagle:package:7680/1" type="box" library_version="1">
<description>Mod. Jack, Right Angle, 8 posiotion, 8 contatcs RJ45
Source: GLX-S-88M.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK8SH" urn="urn:adsk.eagle:symbol:7672/1" library_version="1">
<wire x1="1.524" y1="10.668" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.254" layer="94"/>
<wire x1="0" y1="9.652" x2="1.524" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-10.16" x2="0.254" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.016" y1="-10.16" x2="1.524" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.286" y1="-10.16" x2="2.794" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.048" y1="-10.16" x2="3.302" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.302" y1="-10.16" x2="3.302" y2="-9.652" width="0.127" layer="94"/>
<wire x1="3.302" y1="9.906" x2="3.302" y2="10.414" width="0.127" layer="94"/>
<wire x1="3.302" y1="10.922" x2="3.302" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.302" y1="11.43" x2="2.794" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.286" y1="11.43" x2="1.778" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.27" y1="11.43" x2="0.762" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="-0.381" y1="11.43" x2="-0.381" y2="10.668" width="0.127" layer="94"/>
<wire x1="-0.381" y1="9.652" x2="-0.381" y2="8.128" width="0.127" layer="94"/>
<wire x1="-0.381" y1="7.112" x2="-0.381" y2="5.588" width="0.127" layer="94"/>
<wire x1="-0.381" y1="4.572" x2="-0.381" y2="3.048" width="0.127" layer="94"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="0.508" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-3.048" x2="-0.381" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-5.588" x2="-0.381" y2="-7.112" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-8.128" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="4.826" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="4.826" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="4.826" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-1.524" x2="7.366" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-1.524" x2="7.366" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-0.254" x2="8.89" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="8.89" y1="-0.254" x2="8.89" y2="2.794" width="0.1998" layer="94"/>
<wire x1="8.89" y1="2.794" x2="7.366" y2="2.794" width="0.1998" layer="94"/>
<wire x1="7.366" y1="2.794" x2="7.366" y2="4.064" width="0.1998" layer="94"/>
<wire x1="7.366" y1="4.064" x2="4.826" y2="4.064" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="5.588" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="5.588" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="5.588" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="5.588" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="5.588" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="5.588" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="5.588" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="5.588" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.302" y1="8.636" x2="3.302" y2="9.144" width="0.127" layer="94"/>
<wire x1="3.302" y1="7.366" x2="3.302" y2="7.874" width="0.127" layer="94"/>
<wire x1="3.302" y1="6.096" x2="3.302" y2="6.604" width="0.127" layer="94"/>
<wire x1="3.302" y1="4.826" x2="3.302" y2="5.334" width="0.127" layer="94"/>
<wire x1="3.302" y1="3.556" x2="3.302" y2="4.064" width="0.127" layer="94"/>
<wire x1="3.302" y1="2.286" x2="3.302" y2="2.794" width="0.127" layer="94"/>
<wire x1="3.302" y1="1.016" x2="3.302" y2="1.524" width="0.127" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="3.302" y2="0.254" width="0.127" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="3.302" y1="-2.794" x2="3.302" y2="-2.286" width="0.127" layer="94"/>
<wire x1="3.302" y1="-4.064" x2="3.302" y2="-3.556" width="0.127" layer="94"/>
<wire x1="3.302" y1="-5.334" x2="3.302" y2="-4.826" width="0.127" layer="94"/>
<wire x1="3.302" y1="-6.604" x2="3.302" y2="-6.096" width="0.127" layer="94"/>
<wire x1="3.302" y1="-7.874" x2="3.302" y2="-7.366" width="0.127" layer="94"/>
<wire x1="3.302" y1="-9.144" x2="3.302" y2="-8.636" width="0.127" layer="94"/>
<text x="3.81" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-10.922" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S2" x="2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S1" x="0" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GLX-S-88M" urn="urn:adsk.eagle:component:7684/1" prefix="X" library_version="1">
<description>&lt;b&gt;Mod. Jack, Right Angle, 8 posiotion, 8 contatcs&lt;/b&gt; RJ45&lt;p&gt;
Source: GLX-S-88M.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8SH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GLX-S-88M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7680/1"/>
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
<library name="con-panduit" urn="urn:adsk.eagle:library:169">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-040-0" urn="urn:adsk.eagle:footprint:9166/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="5.22" x2="-24.15" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-24.15" y1="3.25" x2="-23.45" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-23.45" y1="5.22" x2="-24.85" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-29.26" y1="-2.54" x2="-29.26" y2="5.86" width="0.2032" layer="21"/>
<wire x1="29.26" y1="5.86" x2="29.26" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-2.54" x2="-26.67" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="-2.54" x2="-26.67" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="26.67" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="26.66" y1="-6.04" x2="-26.66" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="5.86" x2="29.26" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-21.59" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-5.08" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="-2.54" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-5.08" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="-2.54" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-5.08" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="-2.54" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-5.08" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="-2.54" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-5.08" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="-2.54" drill="1" shape="octagon"/>
<text x="-24.13" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-32.53" y="3.66" drill="2.8"/>
<hole x="32.78" y="3.66" drill="2.8"/>
</package>
<package name="057-040-1" urn="urn:adsk.eagle:footprint:9167/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-26.55" y1="-1.97" x2="-25.85" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-25.85" y1="-3.04" x2="-25.15" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-25.15" y1="-1.97" x2="-26.55" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="-29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="29.26" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="29.26" y1="-4.1" x2="29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="29.26" y1="4.1" x2="-29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-28.46" y1="-3.3" x2="-28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-28.46" y1="3.3" x2="28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="3.3" x2="28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="4.1" x2="-28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="-28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="29.26" y1="4.1" x2="28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="-3.3" x2="29.26" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1" shape="octagon"/>
<text x="-24.11" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-24.86" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="057-040-0" urn="urn:adsk.eagle:package:9187/1" type="box" library_version="1">
<description>CONNECTOR
series 057 contact pc board low profile headers
angled</description>
</package3d>
<package3d name="057-040-1" urn="urn:adsk.eagle:package:9186/1" type="box" library_version="1">
<description>CONNECTOR
series 057 contact pc board low profile headers
straight</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:9158/1" library_version="1">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:9159/1" library_version="1">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-040-" urn="urn:adsk.eagle:component:9210/1" prefix="X" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
40-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-10.16" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-10.16" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="-10.16" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="-10.16" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="-10.16" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="M" x="-10.16" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="M" x="12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="M" x="-10.16" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="M" x="12.7" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="M" x="-10.16" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="M" x="12.7" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="M" x="-10.16" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="M" x="12.7" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-35" symbol="M" x="-10.16" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-36" symbol="M" x="12.7" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-37" symbol="M" x="-10.16" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-38" symbol="M" x="12.7" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-39" symbol="M" x="-10.16" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-40" symbol="M" x="12.7" y="-53.34" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-040-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9187/1"/>
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
<device name="1" package="057-040-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9186/1"/>
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
<part name="K4" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G5L" device="" package3d_urn="urn:adsk.eagle:package:24308/1"/>
<part name="R7" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC01" package3d_urn="urn:adsk.eagle:package:25124/1" value="10k"/>
<part name="R8" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC01" package3d_urn="urn:adsk.eagle:package:25124/1" value="16k"/>
<part name="R1" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC01" package3d_urn="urn:adsk.eagle:package:25124/1"/>
<part name="X1" library="con-kycon" library_urn="urn:adsk.eagle:library:157" deviceset="GLX-S-88M" device="" package3d_urn="urn:adsk.eagle:package:7680/1"/>
<part name="X2" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-040-" device="1" package3d_urn="urn:adsk.eagle:package:9186/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K4" gate="1" x="83.82" y="63.5" smashed="yes">
<attribute name="VALUE" x="85.09" y="66.421" size="1.778" layer="96"/>
<attribute name="PART" x="85.09" y="68.58" size="1.778" layer="95"/>
</instance>
<instance part="K4" gate="2" x="10.16" y="7.62" smashed="yes" rot="MR0">
<attribute name="PART" x="7.62" y="7.62" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="R7" gate="G$1" x="35.56" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="36.9316" y="36.83" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="32.639" y="36.83" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R8" gate="G$1" x="35.56" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="36.9316" y="24.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="32.639" y="24.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="20.32" y="2.54" smashed="yes">
<attribute name="NAME" x="16.51" y="3.9116" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="-0.381" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="124.46" y="55.88"/>
<instance part="X2" gate="-1" x="83.82" y="35.56"/>
<instance part="X2" gate="-2" x="106.68" y="35.56"/>
<instance part="X2" gate="-3" x="83.82" y="30.48"/>
<instance part="X2" gate="-4" x="106.68" y="30.48"/>
<instance part="X2" gate="-5" x="83.82" y="25.4"/>
<instance part="X2" gate="-6" x="106.68" y="25.4"/>
<instance part="X2" gate="-7" x="83.82" y="20.32"/>
<instance part="X2" gate="-8" x="106.68" y="20.32"/>
<instance part="X2" gate="-9" x="83.82" y="15.24"/>
<instance part="X2" gate="-10" x="106.68" y="15.24"/>
<instance part="X2" gate="-11" x="83.82" y="10.16"/>
<instance part="X2" gate="-12" x="106.68" y="10.16"/>
<instance part="X2" gate="-13" x="83.82" y="5.08"/>
<instance part="X2" gate="-14" x="106.68" y="5.08"/>
<instance part="X2" gate="-15" x="83.82" y="0"/>
<instance part="X2" gate="-16" x="106.68" y="0"/>
<instance part="X2" gate="-17" x="83.82" y="-5.08"/>
<instance part="X2" gate="-18" x="106.68" y="-5.08"/>
<instance part="X2" gate="-19" x="83.82" y="-10.16"/>
<instance part="X2" gate="-20" x="106.68" y="-10.16"/>
<instance part="X2" gate="-21" x="83.82" y="-15.24"/>
<instance part="X2" gate="-22" x="106.68" y="-15.24"/>
<instance part="X2" gate="-23" x="83.82" y="-20.32"/>
<instance part="X2" gate="-24" x="106.68" y="-20.32"/>
<instance part="X2" gate="-25" x="83.82" y="-25.4"/>
<instance part="X2" gate="-26" x="106.68" y="-25.4"/>
<instance part="X2" gate="-27" x="83.82" y="-30.48"/>
<instance part="X2" gate="-28" x="106.68" y="-30.48"/>
<instance part="X2" gate="-29" x="83.82" y="-35.56"/>
<instance part="X2" gate="-30" x="106.68" y="-35.56"/>
<instance part="X2" gate="-31" x="83.82" y="-40.64"/>
<instance part="X2" gate="-32" x="106.68" y="-40.64"/>
<instance part="X2" gate="-33" x="83.82" y="-45.72"/>
<instance part="X2" gate="-34" x="106.68" y="-45.72"/>
<instance part="X2" gate="-35" x="83.82" y="-50.8"/>
<instance part="X2" gate="-36" x="106.68" y="-50.8"/>
<instance part="X2" gate="-37" x="83.82" y="-55.88"/>
<instance part="X2" gate="-38" x="106.68" y="-55.88"/>
<instance part="X2" gate="-39" x="83.82" y="-60.96"/>
<instance part="X2" gate="-40" x="106.68" y="-60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$17" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="68.58" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="121.92" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="76.2" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="27.94"/>
<pinref part="X2" gate="-15" pin="S"/>
<wire x1="78.74" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="76.2" y1="0" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="73.66" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K4" gate="1" pin="1"/>
<wire x1="55.88" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="58.42" y1="66.04" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="K4" gate="1" pin="2"/>
<wire x1="78.74" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="50.8" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="K4" gate="2" pin="S"/>
<wire x1="73.66" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="101.6" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="35.56" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="78.74" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="55.88" y1="25.4" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="0" y1="0" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="121.92" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="78.74" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K4" gate="2" pin="P"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="2.54" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="-17" pin="S"/>
<wire x1="78.74" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
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
