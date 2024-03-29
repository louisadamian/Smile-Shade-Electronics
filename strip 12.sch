<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Smile_Shade">
<packages>
<package name="JDSTS2.EM-HRHT-XX52-1">
<smd name="3V" x="0" y="0" dx="2.2" dy="3.71" layer="1" rot="R90"/>
<smd name="GND" x="3" y="0" dx="2" dy="1.47" layer="1" rot="R90"/>
<wire x1="-1.85" y1="1.1" x2="-1.85" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-1.85" y1="-1.1" x2="3.74" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3.74" y1="-1.1" x2="3.74" y2="1.1" width="0.127" layer="51"/>
<wire x1="3.74" y1="1.1" x2="-1.85" y2="1.1" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JDSTS2.EM-HRHT-XX52-1">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JDSTS2.EM-HRHT-XX52-1">
<gates>
<gate name="G$1" symbol="JDSTS2.EM-HRHT-XX52-1" x="0" y="-0.20568125"/>
</gates>
<devices>
<device name="" package="JDSTS2.EM-HRHT-XX52-1">
<connects>
<connect gate="G$1" pin="P$1" pad="GND"/>
<connect gate="G$1" pin="P$2" pad="3V"/>
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
<part name="U$1" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$2" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$3" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$4" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$5" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$6" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$7" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$8" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$9" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
<part name="U$10" library="Smile_Shade" deviceset="JDSTS2.EM-HRHT-XX52-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="7.62" y="5.08"/>
<instance part="U$2" gate="G$1" x="22.86" y="5.08"/>
<instance part="U$3" gate="G$1" x="38.1" y="5.08"/>
<instance part="U$4" gate="G$1" x="53.34" y="5.08"/>
<instance part="U$5" gate="G$1" x="68.58" y="5.08"/>
<instance part="U$6" gate="G$1" x="83.82" y="5.08"/>
<instance part="U$7" gate="G$1" x="99.06" y="5.08"/>
<instance part="U$8" gate="G$1" x="114.3" y="5.08"/>
<instance part="U$9" gate="G$1" x="129.54" y="5.08"/>
<instance part="U$10" gate="G$1" x="144.78" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
