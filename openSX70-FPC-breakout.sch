<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.1">
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
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-omron" urn="urn:adsk.eagle:library:167">
<description>&lt;b&gt;OMRON FPC Connectors&lt;/b&gt;&lt;p&gt;
Original backlock mechanism ensures greater work efficiency and higher reliability.&lt;br&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="XF2E-0615-1" urn="urn:adsk.eagle:footprint:8898/1" library_version="1">
<description>&lt;b&gt;Non-ZIF Type (0.8 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="1.99" y1="1.65" x2="1.69" y2="1.8" width="0.1016" layer="21"/>
<wire x1="1.69" y1="1.8" x2="1.69" y2="2.2" width="0.1016" layer="21"/>
<wire x1="1.69" y1="2.2" x2="1.99" y2="2.35" width="0.1016" layer="21"/>
<wire x1="1.99" y1="1.65" x2="1.99" y2="1.55" width="0.1016" layer="21"/>
<wire x1="1.99" y1="1.55" x2="1.69" y2="1.4" width="0.1016" layer="21"/>
<wire x1="1.69" y1="1.4" x2="1.69" y2="1" width="0.1016" layer="21"/>
<wire x1="1.69" y1="1" x2="1.99" y2="0.85" width="0.1016" layer="21"/>
<wire x1="1.99" y1="0.85" x2="1.99" y2="0.75" width="0.1016" layer="21"/>
<wire x1="1.99" y1="0.75" x2="1.69" y2="0.6" width="0.1016" layer="21"/>
<wire x1="1.99" y1="0.05" x2="1.69" y2="0.2" width="0.1016" layer="21"/>
<wire x1="1.69" y1="0.2" x2="1.69" y2="0.6" width="0.1016" layer="21"/>
<wire x1="1.99" y1="0.05" x2="1.99" y2="-0.05" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-0.05" x2="1.69" y2="-0.2" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-0.2" x2="1.69" y2="-0.6" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-0.6" x2="1.99" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-0.75" x2="1.99" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-0.85" x2="1.69" y2="-1" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-1.55" x2="1.69" y2="-1.4" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-1.4" x2="1.69" y2="-1" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-1.55" x2="1.99" y2="-1.65" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-1.65" x2="1.69" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-1.8" x2="1.69" y2="-2.2" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-2.2" x2="1.99" y2="-2.35" width="0.1016" layer="21"/>
<wire x1="1.99" y1="2.35" x2="1.99" y2="2.95" width="0.1016" layer="21"/>
<wire x1="1.99" y1="2.95" x2="0.99" y2="2.95" width="0.1016" layer="21"/>
<wire x1="0.99" y1="2.95" x2="0.99" y2="4.15" width="0.1016" layer="21"/>
<wire x1="0.99" y1="4.15" x2="-1.46" y2="4.15" width="0.1016" layer="21"/>
<wire x1="-1.46" y1="4.15" x2="-1.46" y2="4" width="0.1016" layer="21"/>
<wire x1="-1.46" y1="4" x2="-1.36" y2="3.9" width="0.1016" layer="21"/>
<wire x1="-1.36" y1="3.9" x2="-2.81" y2="3.9" width="0.1016" layer="21"/>
<wire x1="-2.81" y1="3.9" x2="-2.81" y2="3.35" width="0.1016" layer="51"/>
<wire x1="-2.81" y1="3.35" x2="-2.61" y2="3.35" width="0.1016" layer="51"/>
<wire x1="-2.61" y1="3.35" x2="-2.81" y2="3.1" width="0.1016" layer="51"/>
<wire x1="-2.81" y1="3.1" x2="-2.81" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="-2.81" y1="-3.35" x2="-2.81" y2="-3.9" width="0.1016" layer="51"/>
<wire x1="-1.36" y1="-3.9" x2="-2.81" y2="-3.9" width="0.1016" layer="21"/>
<wire x1="-1.36" y1="-3.9" x2="-1.46" y2="-4" width="0.1016" layer="21"/>
<wire x1="-1.46" y1="-4" x2="-1.46" y2="-4.15" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-4.15" x2="-1.46" y2="-4.15" width="0.1016" layer="21"/>
<wire x1="-2.81" y1="-3.35" x2="-2.61" y2="-3.35" width="0.1016" layer="51"/>
<wire x1="-2.81" y1="-3.1" x2="-2.61" y2="-3.35" width="0.1016" layer="51"/>
<wire x1="0.99" y1="-4.15" x2="0.99" y2="-2.95" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-2.95" x2="1.99" y2="-2.95" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-2.95" x2="1.99" y2="-2.35" width="0.1016" layer="21"/>
<smd name="1" x="2.54" y="2" dx="1.4" dy="0.4" layer="1"/>
<smd name="2" x="2.54" y="1.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="3" x="2.54" y="0.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="4" x="2.54" y="-0.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="5" x="2.54" y="-1.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="6" x="2.54" y="-2" dx="1.4" dy="0.4" layer="1"/>
<smd name="M1" x="-2.11" y="3.5" dx="2.1" dy="0.6" layer="1"/>
<smd name="M2" x="-2.11" y="-3.5" dx="2.1" dy="0.6" layer="1"/>
<text x="-2.8" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.74" y1="1.9" x2="2.74" y2="2.1" layer="51"/>
<rectangle x1="1.74" y1="1.1" x2="2.74" y2="1.3" layer="51"/>
<rectangle x1="1.74" y1="0.3" x2="2.74" y2="0.5" layer="51"/>
<rectangle x1="1.74" y1="-0.5" x2="2.74" y2="-0.3" layer="51"/>
<rectangle x1="1.74" y1="-1.3" x2="2.74" y2="-1.1" layer="51"/>
<rectangle x1="1.74" y1="-2.1" x2="2.74" y2="-1.9" layer="51"/>
</package>
<package name="XF2G-0614-11" urn="urn:adsk.eagle:footprint:8899/1" library_version="1">
<description>&lt;b&gt;Non-ZIF Type (0.5 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-1.35" y1="3.7" x2="-1.65" y2="3.4" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.65" y1="3.4" x2="-1.65" y2="-3.4" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-3.4" x2="-1.35" y2="-3.7" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.85" y1="1.75" x2="-1.15" y2="2.05" width="0.1016" layer="21"/>
<wire x1="1.35" y1="-3.7" x2="1.65" y2="-3.4" width="0.1016" layer="21" curve="90"/>
<wire x1="1.65" y1="-3.4" x2="1.65" y2="3.4" width="0.1016" layer="51"/>
<wire x1="1.65" y1="3.4" x2="1.35" y2="3.7" width="0.1016" layer="21" curve="90"/>
<wire x1="1.35" y1="3.7" x2="-1.35" y2="3.7" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="-3.7" x2="1.35" y2="-3.7" width="0.1016" layer="21"/>
<wire x1="-1.15" y1="-2.05" x2="-0.85" y2="-1.75" width="0.1016" layer="21"/>
<wire x1="-1.15" y1="2.05" x2="-1.15" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="1.75" x2="-0.575" y2="1.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="1.75" x2="-0.85" y2="1.75" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="2.05" x2="-0.55" y2="1.75" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="2.05" x2="-0.25" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.25" y1="2.05" x2="-1.15" y2="2.05" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="-2.05" x2="-0.55" y2="-1.75" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="-2.05" x2="-1.15" y2="-2.05" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-1.75" x2="-0.575" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-1.75" x2="-0.85" y2="-1.75" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="1.75" x2="-0.85" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="1.75" x2="-0.575" y2="-1.75" width="0.1016" layer="51"/>
<smd name="1" x="1.2" y="1.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-1.2" y="0.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="1.2" y="0.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-1.2" y="-0.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="1.2" y="-0.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="-1.2" y="-1.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<text x="-2" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XF2J-0624-11" urn="urn:adsk.eagle:footprint:8900/1" library_version="1">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch) &lt;/b&gt; Standard&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="1.2" y1="3.4" x2="0.9" y2="3.7" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="3.7" x2="-1.35" y2="3.7" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="3.7" x2="-1.65" y2="3.4" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.65" y1="3.4" x2="-1.65" y2="-3.4" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-3.4" x2="-1.35" y2="-3.7" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.35" y1="-3.7" x2="0.9" y2="-3.7" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-3.7" x2="1.2" y2="-3.4" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-3.4" x2="1.2" y2="3.4" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="1.75" x2="-1.15" y2="1.55" width="0.1016" layer="21"/>
<wire x1="-1.15" y1="1.55" x2="-1.15" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-1.55" x2="-1.625" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="1.35" y1="-3.7" x2="1.65" y2="-3.4" width="0.1016" layer="51" curve="90"/>
<wire x1="1.65" y1="-3.4" x2="1.65" y2="3.4" width="0.1016" layer="51"/>
<wire x1="1.65" y1="3.4" x2="1.35" y2="3.7" width="0.1016" layer="51" curve="90"/>
<wire x1="1" y1="3.7" x2="1.35" y2="3.7" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-3.7" x2="1.35" y2="-3.7" width="0.1016" layer="51"/>
<wire x1="1.15" y1="1.45" x2="1" y2="1.45" width="0.1016" layer="51"/>
<wire x1="1" y1="1.05" x2="1.15" y2="1.05" width="0.1016" layer="51"/>
<wire x1="1" y1="1.45" x2="1" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="3.4" x2="-1.65" y2="1.6" width="0.1016" layer="21"/>
<wire x1="1.65" y1="-3.4" x2="1.65" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.65" y1="-2.1" x2="-1.65" y2="-3.4" width="0.1016" layer="21"/>
<wire x1="1.65" y1="2.1" x2="1.65" y2="3.4" width="0.1016" layer="21"/>
<wire x1="-1.625" y1="1.75" x2="-1.15" y2="1.55" width="0.1016" layer="51"/>
<smd name="1" x="1.2" y="1.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-1.2" y="0.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="1.2" y="0.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-1.2" y="-0.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="1.2" y="-0.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="-1.2" y="-1.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="M1" x="0" y="2.95" dx="1.4" dy="2.9" layer="1" rot="R270"/>
<smd name="M2" x="0" y="-2.95" dx="1.4" dy="2.9" layer="1" rot="R270"/>
<text x="-2" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XF2L-0625-1" urn="urn:adsk.eagle:footprint:8901/1" library_version="1">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch)&lt;/b&gt; Upper-contact Type&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-1.495" y1="-3.85" x2="-1.3649" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-1.3649" y1="-3.9851" x2="-0.9385" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-0.9385" y1="-3.9851" x2="-0.801" y2="-3.8476" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="-3.8476" x2="-0.801" y2="-3.1557" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="-3.1557" x2="-0.7536" y2="-3.0562" width="0.1016" layer="21" curve="-50.916048"/>
<wire x1="-0.7536" y1="-3.0562" x2="-0.5403" y2="-2.9804" width="0.1016" layer="21" curve="-39.080411"/>
<wire x1="-0.5403" y1="-2.9804" x2="-0.5403" y2="-3.9329" width="0.1016" layer="21"/>
<wire x1="-0.5403" y1="-3.9329" x2="0.5117" y2="-3.9329" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="-3.9329" x2="0.5117" y2="-3.4496" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="-3.4496" x2="-0.019" y2="-3.4496" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="-3.4496" x2="-0.019" y2="-3.3027" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="-3.3027" x2="0.6302" y2="-3.3027" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="-3.3027" x2="0.6302" y2="-2.9567" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="-2.9567" x2="0.8577" y2="-2.9567" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="-2.9567" x2="0.8577" y2="-3.4401" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="-3.4401" x2="1.5591" y2="-3.4401" width="0.1016" layer="51"/>
<wire x1="1.5591" y1="-3.4401" x2="1.5591" y2="-1.7293" width="0.1016" layer="21"/>
<wire x1="1.5591" y1="-1.7293" x2="1.2131" y2="-1.7293" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="-3.85" x2="-1.495" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="3.85" x2="-1.3649" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-1.3649" y1="3.9851" x2="-0.9385" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-0.9385" y1="3.9851" x2="-0.801" y2="3.8476" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="3.8476" x2="-0.801" y2="3.1557" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="3.1557" x2="-0.7536" y2="3.0562" width="0.1016" layer="21" curve="50.916048"/>
<wire x1="-0.7536" y1="3.0562" x2="-0.5403" y2="2.9804" width="0.1016" layer="21" curve="39.080411"/>
<wire x1="-0.5403" y1="2.9804" x2="-0.5403" y2="3.9329" width="0.1016" layer="51"/>
<wire x1="-0.5403" y1="3.9329" x2="0.5117" y2="3.9329" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="3.9329" x2="0.5117" y2="3.4496" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="3.4496" x2="-0.019" y2="3.4496" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="3.4496" x2="-0.019" y2="3.3027" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="3.3027" x2="0.6302" y2="3.3027" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="3.3027" x2="0.6302" y2="2.9567" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="2.9567" x2="0.8577" y2="2.9567" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="2.9567" x2="0.8577" y2="3.4401" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="3.4401" x2="1.5591" y2="3.4401" width="0.1016" layer="51"/>
<wire x1="1.5591" y1="3.4401" x2="1.5591" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="1.538" y1="1.7293" x2="1.2131" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="1.2131" y1="-1.7293" x2="1.2131" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="-1.4407" y1="3.1226" x2="-1.0047" y2="2.8667" width="0.1016" layer="25"/>
<wire x1="-1.0047" y1="2.8667" x2="-1.4407" y2="2.5823" width="0.1016" layer="25"/>
<wire x1="-2.995" y1="-3.85" x2="-2.8649" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-2.8649" y1="-3.9851" x2="-2.4385" y2="-3.9851" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="-3.85" x2="-2.995" y2="3.85" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="3.85" x2="-2.8649" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-2.8649" y1="3.9851" x2="-2.4385" y2="3.9851" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.4385" y1="3.9851" x2="-2.301" y2="3.8476" width="0.1016" layer="21"/>
<wire x1="-2.4385" y1="-3.9851" x2="-2.301" y2="-3.8476" width="0.1016" layer="21"/>
<wire x1="-2.301" y1="-3.8476" x2="-2.301" y2="-3.1557" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.301" y1="3.8476" x2="-2.301" y2="3.1557" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.2536" y1="3.0562" x2="-2.0403" y2="2.9804" width="0.1016" layer="21" curve="39.080411"/>
<wire x1="-2.2536" y1="-3.0562" x2="-2.0403" y2="-2.9804" width="0.1016" layer="21" curve="-39.080411"/>
<wire x1="-2.301" y1="-3.1557" x2="-2.2536" y2="-3.0562" width="0.1016" layer="21" curve="-50.916048"/>
<wire x1="-2.301" y1="3.1557" x2="-2.2536" y2="3.0562" width="0.1016" layer="21" curve="50.916048"/>
<wire x1="-1.245" y1="-1.6" x2="-1.245" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="1.65" x2="-1.245" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.245" y1="-1.6" x2="-1.495" y2="-1.65" width="0.1016" layer="21"/>
<wire x1="-2.745" y1="-1.6" x2="-2.745" y2="1.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="1.65" x2="-2.745" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-2.745" y1="-1.6" x2="-2.995" y2="-1.65" width="0.1016" layer="21"/>
<circle x="-1.3412" y="2.8667" radius="0.0948" width="0" layer="25"/>
<smd name="1" x="1.905" y="1.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="1.905" y="0.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="1.905" y="0.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="1.905" y="-0.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="1.905" y="-0.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="1.905" y="-1.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="M1" x="0.18" y="3.6375" dx="1.34" dy="1" layer="1"/>
<smd name="M2" x="0.18" y="-3.6375" dx="1.34" dy="1" layer="1"/>
<text x="-1.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.5" y="2.5" size="0.4064" layer="51" font="vector" rot="SR270">Upper-contact</text>
<rectangle x1="1.355" y1="1.075" x2="2.455" y2="1.425" layer="29"/>
<rectangle x1="1.355" y1="0.575" x2="2.455" y2="0.925" layer="29"/>
<rectangle x1="1.355" y1="0.075" x2="2.455" y2="0.425" layer="29"/>
<rectangle x1="1.355" y1="-0.425" x2="2.455" y2="-0.075" layer="29"/>
<rectangle x1="1.355" y1="-0.925" x2="2.455" y2="-0.575" layer="29"/>
<rectangle x1="1.355" y1="-1.425" x2="2.455" y2="-1.075" layer="29"/>
<rectangle x1="0.105" y1="-3.95" x2="0.805" y2="-3.425" layer="51"/>
<rectangle x1="-0.445" y1="-3.95" x2="0.105" y2="-3.15" layer="51"/>
<rectangle x1="0.105" y1="-3.95" x2="0.805" y2="-3.425" layer="51"/>
<rectangle x1="-0.445" y1="-3.95" x2="0.105" y2="-3.15" layer="51"/>
<rectangle x1="0.105" y1="3.425" x2="0.805" y2="3.95" layer="51"/>
<rectangle x1="-0.445" y1="3.15" x2="0.105" y2="3.95" layer="51"/>
<rectangle x1="1.255" y1="1.15" x2="1.98" y2="1.35" layer="51"/>
<rectangle x1="1.255" y1="0.65" x2="1.98" y2="0.85" layer="51"/>
<rectangle x1="1.255" y1="0.15" x2="1.98" y2="0.35" layer="51"/>
<rectangle x1="1.255" y1="-0.35" x2="1.98" y2="-0.15" layer="51"/>
<rectangle x1="1.255" y1="-0.85" x2="1.98" y2="-0.65" layer="51"/>
<rectangle x1="1.255" y1="-1.35" x2="1.98" y2="-1.15" layer="51"/>
</package>
<package name="XF2L-0635-1" urn="urn:adsk.eagle:footprint:8902/1" library_version="1">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch)&lt;/b&gt; Lower-contact Type&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-1.495" y1="-3.85" x2="-1.3649" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-1.3649" y1="-3.9851" x2="-0.9385" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-0.9385" y1="-3.9851" x2="-0.801" y2="-3.8476" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="-3.8476" x2="-0.801" y2="-3.1557" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="-3.1557" x2="-0.7536" y2="-3.0562" width="0.1016" layer="21" curve="-50.916048"/>
<wire x1="-0.7536" y1="-3.0562" x2="-0.5403" y2="-2.9804" width="0.1016" layer="21" curve="-39.080411"/>
<wire x1="-0.5403" y1="-2.9804" x2="-0.5403" y2="-3.9329" width="0.1016" layer="21"/>
<wire x1="-0.5403" y1="-3.9329" x2="0.5117" y2="-3.9329" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="-3.9329" x2="0.5117" y2="-3.4496" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="-3.4496" x2="-0.019" y2="-3.4496" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="-3.4496" x2="-0.019" y2="-3.3027" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="-3.3027" x2="0.6302" y2="-3.3027" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="-3.3027" x2="0.6302" y2="-2.9567" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="-2.9567" x2="0.8577" y2="-2.9567" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="-2.9567" x2="0.8577" y2="-3.4401" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="-3.4401" x2="1.5591" y2="-3.4401" width="0.1016" layer="51"/>
<wire x1="1.5591" y1="-3.4401" x2="1.5591" y2="-1.7293" width="0.1016" layer="21"/>
<wire x1="1.5591" y1="-1.7293" x2="1.2131" y2="-1.7293" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="-3.85" x2="-1.495" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="3.85" x2="-1.3649" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-1.3649" y1="3.9851" x2="-0.9385" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-0.9385" y1="3.9851" x2="-0.801" y2="3.8476" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="3.8476" x2="-0.801" y2="3.1557" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="3.1557" x2="-0.7536" y2="3.0562" width="0.1016" layer="21" curve="50.916048"/>
<wire x1="-0.7536" y1="3.0562" x2="-0.5403" y2="2.9804" width="0.1016" layer="21" curve="39.080411"/>
<wire x1="-0.5403" y1="2.9804" x2="-0.5403" y2="3.9329" width="0.1016" layer="51"/>
<wire x1="-0.5403" y1="3.9329" x2="0.5117" y2="3.9329" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="3.9329" x2="0.5117" y2="3.4496" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="3.4496" x2="-0.019" y2="3.4496" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="3.4496" x2="-0.019" y2="3.3027" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="3.3027" x2="0.6302" y2="3.3027" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="3.3027" x2="0.6302" y2="2.9567" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="2.9567" x2="0.8577" y2="2.9567" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="2.9567" x2="0.8577" y2="3.4401" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="3.4401" x2="1.5591" y2="3.4401" width="0.1016" layer="51"/>
<wire x1="1.5591" y1="3.4401" x2="1.5591" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="1.538" y1="1.7293" x2="1.2131" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="1.2131" y1="-1.7293" x2="1.2131" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="-1.4407" y1="3.1226" x2="-1.0047" y2="2.8667" width="0.1016" layer="25"/>
<wire x1="-1.0047" y1="2.8667" x2="-1.4407" y2="2.5823" width="0.1016" layer="25"/>
<wire x1="-2.995" y1="-3.85" x2="-2.8649" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-2.8649" y1="-3.9851" x2="-2.4385" y2="-3.9851" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="-3.85" x2="-2.995" y2="3.85" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="3.85" x2="-2.8649" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-2.8649" y1="3.9851" x2="-2.4385" y2="3.9851" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.4385" y1="3.9851" x2="-2.301" y2="3.8476" width="0.1016" layer="21"/>
<wire x1="-2.4385" y1="-3.9851" x2="-2.301" y2="-3.8476" width="0.1016" layer="21"/>
<wire x1="-2.301" y1="-3.8476" x2="-2.301" y2="-3.1557" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.301" y1="3.8476" x2="-2.301" y2="3.1557" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.2536" y1="3.0562" x2="-2.0403" y2="2.9804" width="0.1016" layer="21" curve="39.080411"/>
<wire x1="-2.2536" y1="-3.0562" x2="-2.0403" y2="-2.9804" width="0.1016" layer="21" curve="-39.080411"/>
<wire x1="-2.301" y1="-3.1557" x2="-2.2536" y2="-3.0562" width="0.1016" layer="21" curve="-50.916048"/>
<wire x1="-2.301" y1="3.1557" x2="-2.2536" y2="3.0562" width="0.1016" layer="21" curve="50.916048"/>
<circle x="-1.3412" y="2.8667" radius="0.0948" width="0" layer="25"/>
<smd name="1" x="1.905" y="1.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="1.905" y="0.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="1.905" y="0.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="1.905" y="-0.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="1.905" y="-0.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="1.905" y="-1.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="M1" x="0.18" y="3.6375" dx="1.34" dy="1" layer="1"/>
<smd name="M2" x="0.18" y="-3.6375" dx="1.34" dy="1" layer="1"/>
<text x="-1.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.5" y="2.5" size="0.4064" layer="51" font="vector" rot="SR270">Lower-contact</text>
<rectangle x1="1.355" y1="1.075" x2="2.455" y2="1.425" layer="29"/>
<rectangle x1="1.355" y1="0.575" x2="2.455" y2="0.925" layer="29"/>
<rectangle x1="1.355" y1="0.075" x2="2.455" y2="0.425" layer="29"/>
<rectangle x1="1.355" y1="-0.425" x2="2.455" y2="-0.075" layer="29"/>
<rectangle x1="1.355" y1="-0.925" x2="2.455" y2="-0.575" layer="29"/>
<rectangle x1="1.355" y1="-1.425" x2="2.455" y2="-1.075" layer="29"/>
<rectangle x1="0.105" y1="-3.95" x2="0.805" y2="-3.425" layer="51"/>
<rectangle x1="-0.445" y1="-3.95" x2="0.105" y2="-3.15" layer="51"/>
<rectangle x1="0.105" y1="-3.95" x2="0.805" y2="-3.425" layer="51"/>
<rectangle x1="-0.445" y1="-3.95" x2="0.105" y2="-3.15" layer="51"/>
<rectangle x1="0.105" y1="3.425" x2="0.805" y2="3.95" layer="51"/>
<rectangle x1="-0.445" y1="3.15" x2="0.105" y2="3.95" layer="51"/>
<rectangle x1="1.255" y1="1.15" x2="1.98" y2="1.35" layer="51"/>
<rectangle x1="1.255" y1="0.65" x2="1.98" y2="0.85" layer="51"/>
<rectangle x1="1.255" y1="0.15" x2="1.98" y2="0.35" layer="51"/>
<rectangle x1="1.255" y1="-0.35" x2="1.98" y2="-0.15" layer="51"/>
<rectangle x1="1.255" y1="-0.85" x2="1.98" y2="-0.65" layer="51"/>
<rectangle x1="1.255" y1="-1.35" x2="1.98" y2="-1.15" layer="51"/>
</package>
<package name="XF2R-0615-4A" urn="urn:adsk.eagle:footprint:8903/1" library_version="1">
<description>&lt;b&gt;Low-profile Rotary Backlock Type (0.5 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-2.765" y1="2.225" x2="-2.765" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="1.5" x2="-1.665" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="1.5" x2="-1.665" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="-1.5" x2="-2.765" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="-1.5" x2="-2.765" y2="-2.225" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="-2.225" x2="-1.665" y2="-2.225" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="-2.225" x2="-1.665" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-1.665" y1="-2.45" x2="-1.365" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="-2.45" x2="-1.365" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="-2.95" x2="-1.265" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-1.265" y1="-2.95" x2="-1.165" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-1.165" y1="-2.85" x2="-0.665" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-0.665" y1="-2.85" x2="-0.565" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-0.565" y1="-2.95" x2="-0.465" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="-2.95" x2="-0.465" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="-2.45" x2="-0.165" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="-2.45" x2="-0.165" y2="-2.225" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="-2.225" x2="2.635" y2="-2.225" width="0.1016" layer="21"/>
<wire x1="2.635" y1="-2.225" x2="2.635" y2="2.225" width="0.1016" layer="21"/>
<wire x1="2.635" y1="2.225" x2="-0.165" y2="2.225" width="0.1016" layer="21"/>
<wire x1="-0.165" y1="2.225" x2="-0.165" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="2.45" x2="-0.465" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="2.45" x2="-0.465" y2="2.95" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="2.95" x2="-0.565" y2="2.95" width="0.1016" layer="51"/>
<wire x1="-0.565" y1="2.95" x2="-0.665" y2="2.85" width="0.1016" layer="51"/>
<wire x1="-0.665" y1="2.85" x2="-1.165" y2="2.85" width="0.1016" layer="51"/>
<wire x1="-1.165" y1="2.85" x2="-1.265" y2="2.95" width="0.1016" layer="51"/>
<wire x1="-1.265" y1="2.95" x2="-1.365" y2="2.95" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="2.95" x2="-1.365" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="2.45" x2="-1.665" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-1.665" y1="2.45" x2="-1.665" y2="2.225" width="0.1016" layer="51"/>
<wire x1="-2.765" y1="2.225" x2="-1.665" y2="2.225" width="0.1016" layer="21"/>
<smd name="1" x="-2.54" y="1.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="-2.54" y="0.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="-2.54" y="0.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="-2.54" y="-0.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="-2.54" y="-0.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="-2.54" y="-1.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="M2" x="-0.915" y="-2.55" dx="1.4" dy="1" layer="1" rot="R180"/>
<smd name="M1" x="-0.915" y="2.55" dx="1.4" dy="1" layer="1" rot="R180"/>
<text x="-2.54" y="3.565" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.835" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.09" y1="-1.375" x2="0.585" y2="1.375" layer="43" rot="R180"/>
<rectangle x1="-2.815" y1="1.15" x2="-1.715" y2="1.35" layer="51"/>
<rectangle x1="-2.815" y1="0.65" x2="-1.715" y2="0.85" layer="51"/>
<rectangle x1="-2.815" y1="0.15" x2="-1.715" y2="0.35" layer="51"/>
<rectangle x1="-2.815" y1="-0.35" x2="-1.715" y2="-0.15" layer="51"/>
<rectangle x1="-2.815" y1="-0.85" x2="-1.715" y2="-0.65" layer="51"/>
<rectangle x1="-2.815" y1="-1.35" x2="-1.715" y2="-1.15" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="XF2E-0615-1" urn="urn:adsk.eagle:package:9012/1" type="box" library_version="1">
<description>Non-ZIF Type (0.8 mm-pitch)
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
</package3d>
<package3d name="XF2G-0614-11" urn="urn:adsk.eagle:package:9007/1" type="box" library_version="1">
<description>Non-ZIF Type (0.5 mm-pitch)
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
</package3d>
<package3d name="XF2J-0624-11" urn="urn:adsk.eagle:package:9015/1" type="box" library_version="1">
<description>ZIF Slide-locking Type (0.5 mm-pitch)  Standard
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
</package3d>
<package3d name="XF2L-0625-1" urn="urn:adsk.eagle:package:9011/1" type="box" library_version="1">
<description>ZIF Slide-locking Type (0.5 mm-pitch) Upper-contact Type
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
</package3d>
<package3d name="XF2L-0635-1" urn="urn:adsk.eagle:package:9024/1" type="box" library_version="1">
<description>ZIF Slide-locking Type (0.5 mm-pitch) Lower-contact Type
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
</package3d>
<package3d name="XF2R-0615-4A" urn="urn:adsk.eagle:package:9010/1" type="box" library_version="1">
<description>Low-profile Rotary Backlock Type (0.5 mm-pitch)
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="P" urn="urn:adsk.eagle:symbol:8894/1" library_version="1">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="MS" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XF2*-06?" urn="urn:adsk.eagle:component:9116/1" prefix="J" library_version="1">
<description>&lt;b&gt;OMRON FPC Connector&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<gates>
<gate name="-1" symbol="P" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="P" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="P" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="P" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="P" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="P" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="15-1" package="XF2E-0615-1">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9012/1"/>
</package3dinstances>
<technologies>
<technology name="E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="14-11" package="XF2G-0614-11">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9007/1"/>
</package3dinstances>
<technologies>
<technology name="G">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="XF2G-0614-11" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="89C8494" constant="no"/>
</technology>
</technologies>
</device>
<device name="24-11" package="XF2J-0624-11">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9015/1"/>
</package3dinstances>
<technologies>
<technology name="J">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XF2J-0624-11" constant="no"/>
<attribute name="OC_FARNELL" value="1430935" constant="no"/>
<attribute name="OC_NEWARK" value="37M0807" constant="no"/>
</technology>
</technologies>
</device>
<device name="25-1" package="XF2L-0625-1">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9011/1"/>
</package3dinstances>
<technologies>
<technology name="L">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="XF2L-0625-1" constant="no"/>
<attribute name="OC_FARNELL" value="1536105" constant="no"/>
<attribute name="OC_NEWARK" value="29C7842" constant="no"/>
</technology>
</technologies>
</device>
<device name="35-1" package="XF2L-0635-1">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9024/1"/>
</package3dinstances>
<technologies>
<technology name="L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XF2L-0635-1" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="05M1986" constant="no"/>
</technology>
</technologies>
</device>
<device name="15-4A" package="XF2R-0615-4A">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9010/1"/>
</package3dinstances>
<technologies>
<technology name="R">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XF2R-0615-4A" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="37M0943" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1" urn="urn:adsk.eagle:footprint:8287/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA06-1" urn="urn:adsk.eagle:package:8340/1" type="box" library_version="1">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-1" urn="urn:adsk.eagle:symbol:8286/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" urn="urn:adsk.eagle:component:8378/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8340/1"/>
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
<class number="0" name="default" width="0.1524" drill="0.3302">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="J1" library="con-omron" library_urn="urn:adsk.eagle:library:167" deviceset="XF2*-06?" device="25-1" package3d_urn="urn:adsk.eagle:package:9011/1" technology="L"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="-1" x="53.34" y="76.2" rot="R90"/>
<instance part="J1" gate="-2" x="55.88" y="76.2" rot="R90"/>
<instance part="J1" gate="-3" x="58.42" y="76.2" rot="R90"/>
<instance part="J1" gate="-4" x="60.96" y="76.2" rot="R90"/>
<instance part="J1" gate="-5" x="63.5" y="76.2" rot="R90"/>
<instance part="J1" gate="-6" x="66.04" y="76.2" rot="R90"/>
<instance part="SV1" gate="1" x="60.96" y="60.96" rot="MR90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="-1" pin="MS"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="-2" pin="MS"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="-3" pin="MS"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="J1" gate="-4" pin="MS"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="-5" pin="MS"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="-6" pin="MS"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
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
