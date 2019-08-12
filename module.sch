<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="parts-schurter" urn="urn:adsk.eagle:library:7633142">
<packages>
<package name="IEC-C6" urn="urn:adsk.eagle:footprint:7633143/1" library_version="2">
<pad name="P$1" x="-6.85" y="0" drill="2"/>
<pad name="P$2" x="0" y="0" drill="2"/>
<pad name="P$3" x="6.85" y="0" drill="2"/>
<wire x1="-10.3" y1="-3" x2="10.3" y2="-3" width="0.127" layer="51"/>
<wire x1="-10.3" y1="-3" x2="-10.3" y2="14" width="0.127" layer="51"/>
<wire x1="10.3" y1="-3" x2="10.3" y2="14" width="0.127" layer="51"/>
<wire x1="-19.5" y1="14" x2="19.5" y2="14" width="0.127" layer="51"/>
<wire x1="-19.5" y1="14" x2="-19.5" y2="16" width="0.127" layer="51"/>
<wire x1="-19.5" y1="16" x2="19.5" y2="16" width="0.127" layer="51"/>
<wire x1="19.5" y1="16" x2="19.5" y2="14" width="0.127" layer="51"/>
<wire x1="-10.6" y1="12.8" x2="-10.6" y2="-3.4" width="0.4" layer="21"/>
<wire x1="-10.6" y1="-3.4" x2="-9.8" y2="-3.4" width="0.4" layer="21"/>
<wire x1="-9.8" y1="-3.4" x2="10.6" y2="-3.4" width="0.4" layer="21"/>
<wire x1="10.6" y1="-3.4" x2="10.6" y2="12.8" width="0.4" layer="21"/>
<text x="-9" y="1.8" size="2" layer="21" font="vector" ratio="15">N</text>
<text x="-2.4" y="1.8" size="2" layer="21" font="vector" ratio="15">G</text>
<text x="4.4" y="1.8" size="2" layer="21" font="vector" ratio="15">L</text>
</package>
</packages>
<packages3d>
<package3d name="IEC-C6" urn="urn:adsk.eagle:package:7633145/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="IEC-C6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MAINS" urn="urn:adsk.eagle:symbol:7633144/1" library_version="2">
<pin name="L" x="-5.08" y="7.62" length="middle"/>
<pin name="G" x="-5.08" y="2.54" length="middle"/>
<pin name="N" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="10.16" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="2" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="10.16" size="2" layer="96" font="vector" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="4300.0101" urn="urn:adsk.eagle:component:7633146/2" prefix="CON" uservalue="yes" library_version="2">
<gates>
<gate name="G$1" symbol="MAINS" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="IEC-C6">
<connects>
<connect gate="G$1" pin="G" pad="P$2"/>
<connect gate="G$1" pin="L" pad="P$3"/>
<connect gate="G$1" pin="N" pad="P$1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7633145/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="parts-passives" urn="urn:adsk.eagle:library:8154151">
<packages>
<package name="MA18-2" urn="urn:adsk.eagle:footprint:10613618/3" library_version="45">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-22.225" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-14.605" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="0.635" width="0.1524" layer="22"/>
<wire x1="-22.86" y1="-0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-17.145" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="22"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="22"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="22"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="22"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="22"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="22"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="22"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="22"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="22"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="22"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="22"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="22"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="22"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="22"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="22"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="22"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="22"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="22"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="22"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="22"/>
<wire x1="13.335" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="22"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="22"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="22"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="22"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="22"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="22"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="22"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="-0.635" width="0.2" layer="22"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="0" width="0.2" layer="22"/>
<wire x1="-20.955" y1="0" x2="-22.225" y2="0" width="0.2" layer="22"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="0.635" width="0.2" layer="22"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="-0.635" width="0.2" layer="22"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="0" width="0.2" layer="21"/>
<wire x1="-20.955" y1="0" x2="-22.225" y2="0" width="0.2" layer="21"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="0.635" width="0.2" layer="21"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="-0.635" width="0.2" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<text x="-22.86" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
</package>
<package name="MA18-2-SMT" urn="urn:adsk.eagle:footprint:11188449/3" library_version="46">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-22.225" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-14.605" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="0.635" width="0.1524" layer="22"/>
<wire x1="-22.86" y1="-0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-17.145" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="22"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="22"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="22"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="22"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="22"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="22"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="22"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="22"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="22"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="22"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="22"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="22"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="22"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="22"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="22"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="22"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="22"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="22"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="22"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="22"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="22"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="22"/>
<wire x1="13.335" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="22"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="22"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="22"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="22"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="22"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="22"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="22"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="22"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="-0.635" width="0.2" layer="22"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="0" width="0.2" layer="22"/>
<wire x1="-20.955" y1="0" x2="-22.225" y2="0" width="0.2" layer="22"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="0.635" width="0.2" layer="22"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="-0.635" width="0.2" layer="22"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="0" width="0.2" layer="21"/>
<wire x1="-20.955" y1="0" x2="-22.225" y2="0" width="0.2" layer="21"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="0.635" width="0.2" layer="21"/>
<wire x1="-22.225" y1="0" x2="-22.86" y2="-0.635" width="0.2" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" diameter="1.5" shape="octagon"/>
<text x="-23.241" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<smd name="P$1" x="-21.59" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="-21.59" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="-19.05" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="-19.05" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="-16.51" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$6" x="-16.51" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$7" x="-13.97" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$8" x="-13.97" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$9" x="-11.43" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$10" x="-11.43" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$11" x="-8.89" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$12" x="-8.89" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$13" x="-6.35" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$14" x="-6.35" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$15" x="-3.81" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$16" x="-3.81" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$17" x="-1.27" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$18" x="-1.27" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$19" x="1.27" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$20" x="1.27" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$21" x="3.81" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$22" x="3.81" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$23" x="6.35" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$24" x="6.35" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$25" x="8.89" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$26" x="8.89" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$27" x="11.43" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$28" x="11.43" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$29" x="13.97" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$30" x="13.97" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$31" x="16.51" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$32" x="16.51" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$33" x="19.05" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$34" x="19.05" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$35" x="21.59" y="-2.8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$36" x="21.59" y="2.8" dx="2" dy="1" layer="1" rot="R90"/>
<hole x="-20.32" y="0" drill="1.1"/>
<hole x="-15.24" y="0" drill="1.1"/>
<hole x="-5.08" y="0" drill="1.1"/>
<hole x="0" y="0" drill="1.1"/>
<hole x="5.08" y="0" drill="1.1"/>
<hole x="20.32" y="0" drill="1.1"/>
<hole x="-10.16" y="0" drill="1.1"/>
<hole x="10.16" y="0" drill="1.1"/>
<hole x="15.24" y="0" drill="1.1"/>
</package>
</packages>
<packages3d>
<package3d name="MA18-2" urn="urn:adsk.eagle:package:10613619/3" type="box" library_version="45">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="MA18-2"/>
</packageinstances>
</package3d>
<package3d name="MA18-2-SMT" urn="urn:adsk.eagle:package:11188450/3" type="box" library_version="46">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="MA18-2-SMT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA18-2" urn="urn:adsk.eagle:symbol:10613617/1" library_version="45">
<wire x1="3.81" y1="-22.86" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA18-2" urn="urn:adsk.eagle:component:10613620/6" prefix="SV" uservalue="yes" library_version="46">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA18-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA18-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10613619/3"/>
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
<device name="SMT" package="MA18-2-SMT">
<connects>
<connect gate="G$1" pin="1" pad="1 P$1"/>
<connect gate="G$1" pin="10" pad="10 P$10"/>
<connect gate="G$1" pin="11" pad="11 P$11"/>
<connect gate="G$1" pin="12" pad="12 P$12"/>
<connect gate="G$1" pin="13" pad="13 P$13"/>
<connect gate="G$1" pin="14" pad="14 P$14"/>
<connect gate="G$1" pin="15" pad="15 P$15"/>
<connect gate="G$1" pin="16" pad="16 P$16"/>
<connect gate="G$1" pin="17" pad="17 P$17"/>
<connect gate="G$1" pin="18" pad="18 P$18"/>
<connect gate="G$1" pin="19" pad="19 P$19"/>
<connect gate="G$1" pin="2" pad="2 P$2"/>
<connect gate="G$1" pin="20" pad="20 P$20"/>
<connect gate="G$1" pin="21" pad="21 P$21"/>
<connect gate="G$1" pin="22" pad="22 P$22"/>
<connect gate="G$1" pin="23" pad="23 P$23"/>
<connect gate="G$1" pin="24" pad="24 P$24"/>
<connect gate="G$1" pin="25" pad="25 P$25"/>
<connect gate="G$1" pin="26" pad="26 P$26"/>
<connect gate="G$1" pin="27" pad="27 P$27"/>
<connect gate="G$1" pin="28" pad="28 P$28"/>
<connect gate="G$1" pin="29" pad="29 P$29"/>
<connect gate="G$1" pin="3" pad="3 P$3"/>
<connect gate="G$1" pin="30" pad="30 P$30"/>
<connect gate="G$1" pin="31" pad="31 P$31"/>
<connect gate="G$1" pin="32" pad="32 P$32"/>
<connect gate="G$1" pin="33" pad="33 P$33"/>
<connect gate="G$1" pin="34" pad="34 P$34"/>
<connect gate="G$1" pin="35" pad="35 P$35"/>
<connect gate="G$1" pin="36" pad="36 P$36"/>
<connect gate="G$1" pin="4" pad="4 P$4"/>
<connect gate="G$1" pin="5" pad="5 P$5"/>
<connect gate="G$1" pin="6" pad="6 P$6"/>
<connect gate="G$1" pin="7" pad="7 P$7"/>
<connect gate="G$1" pin="8" pad="8 P$8"/>
<connect gate="G$1" pin="9" pad="9 P$9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11188450/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="parts-profuse" urn="urn:adsk.eagle:library:7644690">
<packages>
<package name="ZH8X2" urn="urn:adsk.eagle:footprint:7644691/1" library_version="3">
<wire x1="-10" y1="2.5" x2="-10" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-10" y1="-2.5" x2="10" y2="-2.5" width="0.127" layer="51"/>
<wire x1="10" y1="-2.5" x2="10" y2="2.5" width="0.127" layer="51"/>
<wire x1="10" y1="2.5" x2="-10" y2="2.5" width="0.127" layer="51"/>
<wire x1="-10.6" y1="1.6" x2="-10.6" y2="3.2" width="0.4" layer="21"/>
<wire x1="-10.6" y1="3.2" x2="-3.2" y2="3.2" width="0.4" layer="21"/>
<wire x1="-3.2" y1="3.2" x2="-3.2" y2="1.6" width="0.4" layer="21"/>
<wire x1="-10.6" y1="-1.6" x2="-10.6" y2="-3.2" width="0.4" layer="21"/>
<wire x1="-10.6" y1="-3.2" x2="-3.2" y2="-3.2" width="0.4" layer="21"/>
<wire x1="-3.2" y1="-3.2" x2="-3.2" y2="-1.6" width="0.4" layer="21"/>
<wire x1="3.4" y1="1.6" x2="3.4" y2="3.2" width="0.4" layer="21"/>
<wire x1="3.4" y1="3.2" x2="10.8" y2="3.2" width="0.4" layer="21"/>
<wire x1="10.8" y1="3.2" x2="10.8" y2="1.6" width="0.4" layer="21"/>
<wire x1="10.8" y1="-1.6" x2="10.8" y2="-3.2" width="0.4" layer="21"/>
<wire x1="10.8" y1="-3.2" x2="3.4" y2="-3.2" width="0.4" layer="21"/>
<wire x1="3.4" y1="-3.2" x2="3.4" y2="-1.6" width="0.4" layer="21"/>
<pad name="1" x="-10.5" y="0" drill="1.6"/>
<pad name="1A" x="-3.5" y="0" drill="1.6"/>
<pad name="2" x="3.5" y="0" drill="1.6"/>
<pad name="2A" x="10.5" y="0" drill="1.6"/>
<rectangle x1="0" y1="0.2" x2="2.2" y2="2.2" layer="21"/>
<rectangle x1="0" y1="-2.2" x2="2.2" y2="-0.2" layer="21"/>
<text x="-2" y="0.4" size="1.6" layer="21" font="vector" ratio="15">V:</text>
<text x="-2" y="-2" size="1.6" layer="21" font="vector" ratio="15">A:</text>
<text x="-10.8" y="-3.8" size="1.6" layer="21" font="vector" ratio="15" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="ZH8X2" urn="urn:adsk.eagle:package:7644693/2" type="model" library_version="3">
<packageinstances>
<packageinstance name="ZH8X2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:7644692/1" library_version="3">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZH8" urn="urn:adsk.eagle:component:7644694/2" prefix="F" uservalue="yes" library_version="3">
<description>there are two zh8 holders used</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZH8X2">
<connects>
<connect gate="G$1" pin="1" pad="1 1A"/>
<connect gate="G$1" pin="2" pad="2 2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7644693/2"/>
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
<part name="APOLLO_IOT-POWER_MAINS" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="" value="hw_power_mains"/>
<part name="APOLLO_IOT-POWER_MAINS1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="" value="hw_power_mains"/>
<part name="CON1" library="parts-schurter" library_urn="urn:adsk.eagle:library:7633142" deviceset="4300.0101" device="" package3d_urn="urn:adsk.eagle:package:7633145/2"/>
<part name="SV1" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="MA18-2" device="SMT" package3d_urn="urn:adsk.eagle:package:11188450/3"/>
<part name="F1" library="parts-profuse" library_urn="urn:adsk.eagle:library:7644690" deviceset="ZH8" device="" package3d_urn="urn:adsk.eagle:package:7644693/2" value="1A/250V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="APOLLO_IOT-POWER_MAINS" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="APOLLO_IOT-POWER_MAINS1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="CON1" gate="G$1" x="27.94" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="134.62" size="2" layer="95" font="vector" ratio="15" rot="R180"/>
<attribute name="VALUE" x="30.48" y="137.16" size="2" layer="96" font="vector" ratio="15" rot="R180"/>
</instance>
<instance part="SV1" gate="G$1" x="215.9" y="127" smashed="yes">
<attribute name="VALUE" x="212.09" y="101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="212.09" y="153.162" size="1.778" layer="95"/>
</instance>
<instance part="F1" gate="G$1" x="48.26" y="149.86" smashed="yes">
<attribute name="NAME" x="44.45" y="151.257" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="146.939" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="N"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EARTH" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="G"/>
<wire x1="33.02" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="35.56" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="L"/>
<wire x1="33.02" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
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
