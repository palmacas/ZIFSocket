<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<library name="con-3m">
<packages>
<package name="240-1280-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 40 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  240-1280-00-0602J&lt;br&gt;
Farnell Best.-Nr.: 4665466&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-34.57" y1="10.31" x2="-33.57" y2="11.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="-33.57" y1="11.31" x2="30.25" y2="11.31" width="0.2032" layer="21"/>
<wire x1="30.25" y1="11.31" x2="31.25" y2="10.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="31.25" y1="10.31" x2="31.25" y2="-10.31" width="0.2032" layer="21"/>
<wire x1="31.25" y1="-10.31" x2="30.25" y2="-11.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="30.25" y1="-11.31" x2="-33.57" y2="-11.31" width="0.2032" layer="21"/>
<wire x1="-33.57" y1="-11.31" x2="-34.57" y2="-10.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="-34.57" y1="-10.31" x2="-34.57" y2="10.31" width="0.2032" layer="21"/>
<wire x1="-32.6" y1="0.31" x2="-32.6" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-32.6" y1="0.85" x2="-32.37" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-32.37" y1="1.08" x2="-32.14" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-32.14" y1="0.85" x2="-32.14" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-2.94" x2="-28.16" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-28.15" y1="-2.54" x2="-27.12" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-1.18" x2="-28.16" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-1.88" x2="-27.12" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-27.12" y1="-1.88" x2="-27.12" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-27.65" y1="-1.24" x2="-27.65" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-0.84" x2="-27.12" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-0.12" x2="-27.12" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="0.12" x2="-28.16" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-28.14" y1="0.52" x2="-27.12" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-27.7" y1="1.1" x2="-27.7" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-34.46" y1="-7.71" x2="-31.21" y2="-7.71" width="0.2032" layer="21"/>
<wire x1="-31.21" y1="-7.71" x2="-29.21" y2="-9.66" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-29.21" y1="-9.66" x2="-29.21" y2="-10.31" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-10.31" x2="-28.16" y2="-11.31" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-32.86" y1="-9.06" x2="-38.77" y2="-9.06" width="0.2032" layer="21"/>
<wire x1="-32.86" y1="-10.61" x2="-38.77" y2="-10.61" width="0.2032" layer="21"/>
<wire x1="-45.87" y1="-7.74" x2="-46.87" y2="-8.74" width="0.2032" layer="21" curve="90"/>
<wire x1="-46.87" y1="-8.74" x2="-46.87" y2="-10.88" width="0.2032" layer="21"/>
<wire x1="-46.87" y1="-10.88" x2="-45.87" y2="-11.88" width="0.2032" layer="21" curve="90"/>
<wire x1="-45.87" y1="-7.74" x2="-39.82" y2="-7.74" width="0.2032" layer="21"/>
<wire x1="-39.82" y1="-7.74" x2="-38.82" y2="-8.74" width="0.2032" layer="21" curve="-90"/>
<wire x1="-38.82" y1="-8.74" x2="-38.82" y2="-10.88" width="0.2032" layer="21"/>
<wire x1="-38.82" y1="-10.88" x2="-39.82" y2="-11.88" width="0.2032" layer="21" curve="-90"/>
<wire x1="-39.82" y1="-11.88" x2="-45.87" y2="-11.88" width="0.2032" layer="21"/>
<wire x1="-27.57" y1="2.04" x2="-27.57" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-27.7" y1="1.1" x2="-27.57" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-27.7" y1="2.04" x2="-27.57" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-27.7" y1="2.33" x2="-27.7" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-27.57" y1="3.27" x2="-27.57" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-27.7" y1="2.33" x2="-27.57" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-27.7" y1="3.27" x2="-27.57" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-28.18" y1="3.61" x2="-27.13" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-27.13" y1="3.61" x2="-27.13" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-27.62" y1="5.12" x2="-27.5" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-27.5" y1="5.33" x2="-27.22" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-27.22" y1="5.31" x2="-27.11" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-27.11" y1="5.11" x2="-27.12" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-27.12" y1="4.92" x2="-27.35" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-27.62" y1="5.03" x2="-27.62" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-27.62" y1="5.12" x2="-27.74" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-27.74" y1="5.3" x2="-28.01" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-28.01" y1="5.28" x2="-28.12" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-28.12" y1="5.11" x2="-27.87" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-27.12" y1="5.66" x2="-28.15" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-28.15" y1="5.66" x2="-27.12" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-27.12" y1="6.13" x2="-28.16" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="6.61" x2="-27.12" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-32.68" y1="-0.23" x2="-33.22" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-33.22" y1="-0.23" x2="-33.45" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-33.45" y1="0" x2="-33.22" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-33.22" y1="0.23" x2="-32.67" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-32.67" y1="0.23" x2="-32.6" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-32.61" y1="-0.3" x2="-32.68" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-32.14" y1="-0.31" x2="-32.14" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-32.14" y1="-0.85" x2="-32.37" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-32.37" y1="-1.08" x2="-32.6" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-32.6" y1="-0.85" x2="-32.6" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-32.06" y1="0.23" x2="-31.52" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-31.52" y1="0.23" x2="-31.29" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-31.29" y1="0" x2="-31.52" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-31.52" y1="-0.23" x2="-32.07" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-32.07" y1="-0.23" x2="-32.14" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-32.14" y1="0.3" x2="-32.07" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="28.62" y1="0.31" x2="28.62" y2="0.85" width="0.1016" layer="21"/>
<wire x1="28.62" y1="0.85" x2="28.85" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="28.85" y1="1.08" x2="29.08" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="29.08" y1="0.85" x2="29.08" y2="0.3" width="0.1016" layer="21"/>
<wire x1="28.54" y1="-0.23" x2="28" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="28" y1="-0.23" x2="27.77" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="27.77" y1="0" x2="28" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="28" y1="0.23" x2="28.55" y2="0.23" width="0.1016" layer="21"/>
<wire x1="28.55" y1="0.23" x2="28.62" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="28.61" y1="-0.3" x2="28.54" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="29.08" y1="-0.31" x2="29.08" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="29.08" y1="-0.85" x2="28.85" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="28.85" y1="-1.08" x2="28.62" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="28.62" y1="-0.85" x2="28.62" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="29.16" y1="0.23" x2="29.7" y2="0.23" width="0.1016" layer="21"/>
<wire x1="29.7" y1="0.23" x2="29.93" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="29.93" y1="0" x2="29.7" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="29.7" y1="-0.23" x2="29.15" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="29.15" y1="-0.23" x2="29.08" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="29.08" y1="0.3" x2="29.15" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-25.781" y1="-2.032" x2="25.781" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="25.781" y1="-2.032" x2="25.781" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="25.781" y1="-10.16" x2="-25.781" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="-25.781" y1="-10.16" x2="-25.781" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-25.019" y1="-2.032" x2="-25.019" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-25.019" y1="-9.144" x2="25.019" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="25.019" y1="-9.144" x2="25.019" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-2.032" x2="-18.161" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-19.939" y1="-2.032" x2="-19.939" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-20.701" y1="-2.032" x2="-20.701" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-22.479" y1="-2.032" x2="-22.479" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-23.241" y1="-2.032" x2="-23.241" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-25.781" y1="-10.16" x2="-25.019" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="25.019" y1="-9.144" x2="25.781" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="25.781" y1="2.032" x2="-25.781" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-25.781" y1="2.032" x2="-25.781" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-25.781" y1="10.16" x2="25.781" y2="10.16" width="0.1016" layer="21"/>
<wire x1="25.781" y1="10.16" x2="25.781" y2="2.032" width="0.1016" layer="21"/>
<wire x1="25.019" y1="2.032" x2="25.019" y2="9.144" width="0.1016" layer="51"/>
<wire x1="25.019" y1="9.144" x2="-25.019" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-25.019" y1="9.144" x2="-25.019" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-23.241" y1="2.032" x2="-23.241" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-22.479" y1="2.032" x2="-22.479" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-20.701" y1="2.032" x2="-20.701" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-19.939" y1="2.032" x2="-19.939" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="2.032" x2="-17.399" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="25.781" y1="10.16" x2="25.019" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-25.019" y1="9.144" x2="-25.781" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-16.002" y1="1.27" x2="-4.191" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-16.002" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-16.002" y1="-1.27" x2="-16.002" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="17.399" y1="-2.032" x2="17.399" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="18.161" y1="2.032" x2="18.161" y2="9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="9.144" width="0.1016" layer="51"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="9.144" width="0.1016" layer="51"/>
<wire x1="20.701" y1="-2.032" x2="20.701" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="23.241" y1="-2.032" x2="23.241" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="19.939" y1="-2.032" x2="19.939" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="22.479" y1="-2.032" x2="22.479" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="20.701" y1="2.032" x2="20.701" y2="9.144" width="0.1016" layer="51"/>
<wire x1="23.241" y1="2.032" x2="23.241" y2="9.144" width="0.1016" layer="51"/>
<wire x1="19.939" y1="2.032" x2="19.939" y2="9.144" width="0.1016" layer="51"/>
<wire x1="22.479" y1="2.032" x2="22.479" y2="9.144" width="0.1016" layer="51"/>
<circle x="-32.37" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-32.81" y="-9.81" radius="2.0718" width="0.2032" layer="21"/>
<circle x="28.85" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.9" shape="long" rot="R90"/>
<text x="-33.02" y="-13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.13" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.207" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">240-1280-00</text>
<hole x="28.86" y="0" drill="2"/>
<hole x="-32.36" y="0" drill="2"/>
</package>
<package name="240-3639-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 40 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  240-3639-00-0602J&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-34.57" y1="15.39" x2="-33.57" y2="16.39" width="0.2032" layer="21" curve="-90"/>
<wire x1="-33.57" y1="16.39" x2="30.25" y2="16.39" width="0.2032" layer="21"/>
<wire x1="30.25" y1="16.39" x2="31.25" y2="15.39" width="0.2032" layer="21" curve="-90"/>
<wire x1="31.25" y1="15.39" x2="31.25" y2="-15.39" width="0.2032" layer="21"/>
<wire x1="31.25" y1="-15.39" x2="30.25" y2="-16.39" width="0.2032" layer="21" curve="-90"/>
<wire x1="30.25" y1="-16.39" x2="-33.57" y2="-16.39" width="0.2032" layer="21"/>
<wire x1="-33.57" y1="-16.39" x2="-34.57" y2="-15.39" width="0.2032" layer="21" curve="-90"/>
<wire x1="-34.57" y1="-15.39" x2="-34.57" y2="15.39" width="0.2032" layer="21"/>
<wire x1="-32.6" y1="0.31" x2="-32.6" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-32.6" y1="0.85" x2="-32.37" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-32.37" y1="1.08" x2="-32.14" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-32.14" y1="0.85" x2="-32.14" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-2.94" x2="-28.16" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-28.15" y1="-2.54" x2="-27.12" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-1.18" x2="-28.16" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-1.88" x2="-27.12" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-27.12" y1="-1.88" x2="-27.12" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-27.65" y1="-1.24" x2="-27.65" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-0.84" x2="-27.12" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="-0.12" x2="-27.12" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="0.12" x2="-28.16" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-28.14" y1="0.52" x2="-27.12" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-27.7" y1="1.1" x2="-27.7" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-34.46" y1="-12.79" x2="-31.21" y2="-12.79" width="0.2032" layer="21"/>
<wire x1="-31.21" y1="-12.79" x2="-29.21" y2="-14.74" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-29.21" y1="-14.74" x2="-29.21" y2="-15.39" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-15.39" x2="-28.16" y2="-16.39" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-32.86" y1="-14.14" x2="-38.77" y2="-14.14" width="0.2032" layer="21"/>
<wire x1="-32.86" y1="-15.69" x2="-38.77" y2="-15.69" width="0.2032" layer="21"/>
<wire x1="-45.87" y1="-12.82" x2="-46.87" y2="-13.82" width="0.2032" layer="21" curve="90"/>
<wire x1="-46.87" y1="-13.82" x2="-46.87" y2="-15.96" width="0.2032" layer="21"/>
<wire x1="-46.87" y1="-15.96" x2="-45.87" y2="-16.96" width="0.2032" layer="21" curve="90"/>
<wire x1="-45.87" y1="-12.82" x2="-39.82" y2="-12.82" width="0.2032" layer="21"/>
<wire x1="-39.82" y1="-12.82" x2="-38.82" y2="-13.82" width="0.2032" layer="21" curve="-90"/>
<wire x1="-38.82" y1="-13.82" x2="-38.82" y2="-15.96" width="0.2032" layer="21"/>
<wire x1="-38.82" y1="-15.96" x2="-39.82" y2="-16.96" width="0.2032" layer="21" curve="-90"/>
<wire x1="-39.82" y1="-16.96" x2="-45.87" y2="-16.96" width="0.2032" layer="21"/>
<wire x1="-27.57" y1="2.04" x2="-27.57" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-27.7" y1="1.1" x2="-27.57" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-27.7" y1="2.04" x2="-27.57" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-27.7" y1="2.33" x2="-27.7" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-27.57" y1="3.27" x2="-27.57" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-27.7" y1="2.33" x2="-27.57" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-27.7" y1="3.27" x2="-27.57" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-28.18" y1="3.61" x2="-27.13" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-27.13" y1="3.61" x2="-27.13" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-27.62" y1="5.12" x2="-27.5" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-27.5" y1="5.33" x2="-27.22" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-27.22" y1="5.31" x2="-27.11" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-27.11" y1="5.11" x2="-27.12" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-27.12" y1="4.92" x2="-27.35" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-27.62" y1="5.03" x2="-27.62" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-27.62" y1="5.12" x2="-27.74" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-27.74" y1="5.3" x2="-28.01" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-28.01" y1="5.28" x2="-28.12" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-28.12" y1="5.11" x2="-27.87" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-27.12" y1="5.66" x2="-28.15" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-28.15" y1="5.66" x2="-27.12" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-27.12" y1="6.13" x2="-28.16" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-28.16" y1="6.61" x2="-27.12" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-32.68" y1="-0.23" x2="-33.22" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-33.22" y1="-0.23" x2="-33.45" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-33.45" y1="0" x2="-33.22" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-33.22" y1="0.23" x2="-32.67" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-32.67" y1="0.23" x2="-32.6" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-32.61" y1="-0.3" x2="-32.68" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-32.14" y1="-0.31" x2="-32.14" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-32.14" y1="-0.85" x2="-32.37" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-32.37" y1="-1.08" x2="-32.6" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-32.6" y1="-0.85" x2="-32.6" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-32.06" y1="0.23" x2="-31.52" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-31.52" y1="0.23" x2="-31.29" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-31.29" y1="0" x2="-31.52" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-31.52" y1="-0.23" x2="-32.07" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-32.07" y1="-0.23" x2="-32.14" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-32.14" y1="0.3" x2="-32.07" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="28.62" y1="0.31" x2="28.62" y2="0.85" width="0.1016" layer="21"/>
<wire x1="28.62" y1="0.85" x2="28.85" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="28.85" y1="1.08" x2="29.08" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="29.08" y1="0.85" x2="29.08" y2="0.3" width="0.1016" layer="21"/>
<wire x1="28.54" y1="-0.23" x2="28" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="28" y1="-0.23" x2="27.77" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="27.77" y1="0" x2="28" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="28" y1="0.23" x2="28.55" y2="0.23" width="0.1016" layer="21"/>
<wire x1="28.55" y1="0.23" x2="28.62" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="28.61" y1="-0.3" x2="28.54" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="29.08" y1="-0.31" x2="29.08" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="29.08" y1="-0.85" x2="28.85" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="28.85" y1="-1.08" x2="28.62" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="28.62" y1="-0.85" x2="28.62" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="29.16" y1="0.23" x2="29.7" y2="0.23" width="0.1016" layer="21"/>
<wire x1="29.7" y1="0.23" x2="29.93" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="29.93" y1="0" x2="29.7" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="29.7" y1="-0.23" x2="29.15" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="29.15" y1="-0.23" x2="29.08" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="29.08" y1="0.3" x2="29.15" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-25.781" y1="-2.032" x2="25.781" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="25.781" y1="-2.032" x2="25.781" y2="-15.24" width="0.1016" layer="21"/>
<wire x1="25.781" y1="-15.24" x2="-25.781" y2="-15.24" width="0.1016" layer="21"/>
<wire x1="-25.781" y1="-15.24" x2="-25.781" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-25.019" y1="-2.032" x2="-25.019" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-25.019" y1="-14.224" x2="25.019" y2="-14.224" width="0.1016" layer="21"/>
<wire x1="25.019" y1="-14.224" x2="25.019" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-2.032" x2="-18.161" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-19.939" y1="-2.032" x2="-19.939" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-20.701" y1="-2.032" x2="-20.701" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-22.479" y1="-2.032" x2="-22.479" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-23.241" y1="-2.032" x2="-23.241" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-25.781" y1="-15.24" x2="-25.019" y2="-14.224" width="0.1016" layer="21"/>
<wire x1="25.019" y1="-14.224" x2="25.781" y2="-15.24" width="0.1016" layer="21"/>
<wire x1="25.781" y1="2.032" x2="-25.781" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-25.781" y1="2.032" x2="-25.781" y2="15.24" width="0.1016" layer="21"/>
<wire x1="-25.781" y1="15.24" x2="25.781" y2="15.24" width="0.1016" layer="21"/>
<wire x1="25.781" y1="15.24" x2="25.781" y2="2.032" width="0.1016" layer="21"/>
<wire x1="25.019" y1="2.032" x2="25.019" y2="14.224" width="0.1016" layer="51"/>
<wire x1="25.019" y1="14.224" x2="-25.019" y2="14.224" width="0.1016" layer="21"/>
<wire x1="-25.019" y1="14.224" x2="-25.019" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-23.241" y1="2.032" x2="-23.241" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-22.479" y1="2.032" x2="-22.479" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-20.701" y1="2.032" x2="-20.701" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-19.939" y1="2.032" x2="-19.939" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="2.032" x2="-17.399" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="14.224" width="0.1016" layer="51"/>
<wire x1="25.781" y1="15.24" x2="25.019" y2="14.224" width="0.1016" layer="21"/>
<wire x1="-25.019" y1="14.224" x2="-25.781" y2="15.24" width="0.1016" layer="21"/>
<wire x1="-16.002" y1="1.27" x2="-4.191" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-16.002" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-16.002" y1="-1.27" x2="-16.002" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="14.224" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="14.224" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="14.224" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="14.224" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="14.224" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="14.224" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="14.224" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="14.224" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="14.224" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="14.224" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="14.224" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="14.224" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="17.399" y1="-2.032" x2="17.399" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="14.224" width="0.1016" layer="51"/>
<wire x1="18.161" y1="2.032" x2="18.161" y2="14.224" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="14.224" width="0.1016" layer="51"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="14.224" width="0.1016" layer="51"/>
<wire x1="20.701" y1="-2.032" x2="20.701" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="23.241" y1="-2.032" x2="23.241" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="19.939" y1="-2.032" x2="19.939" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="22.479" y1="-2.032" x2="22.479" y2="-14.224" width="0.1016" layer="51"/>
<wire x1="20.701" y1="2.032" x2="20.701" y2="14.224" width="0.1016" layer="51"/>
<wire x1="23.241" y1="2.032" x2="23.241" y2="14.224" width="0.1016" layer="51"/>
<wire x1="19.939" y1="2.032" x2="19.939" y2="14.224" width="0.1016" layer="51"/>
<wire x1="22.479" y1="2.032" x2="22.479" y2="14.224" width="0.1016" layer="51"/>
<circle x="-32.37" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-32.81" y="-14.89" radius="2.0718" width="0.2032" layer="21"/>
<circle x="28.85" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-24.13" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="12.7" drill="0.9" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="12.7" drill="0.9" shape="long" rot="R90"/>
<text x="-33.02" y="-19.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.13" y="-19.05" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.207" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">240-3639-00</text>
<hole x="28.86" y="0" drill="2"/>
<hole x="-32.36" y="0" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="ZIF-40">
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-29.21" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-29.21" x2="7.62" y2="-29.21" width="0.254" layer="94"/>
<wire x1="7.62" y1="-29.21" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-6.35" y2="25.4" width="0.254" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="29.21" width="0.254" layer="94"/>
<wire x1="-6.35" y1="29.21" x2="-7.62" y2="30.48" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="34.29" width="0.254" layer="94"/>
<wire x1="-7.62" y1="34.29" x2="-6.35" y2="35.56" width="0.254" layer="94" curve="-90"/>
<wire x1="-6.35" y1="35.56" x2="-5.08" y2="35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="-3.81" y2="34.29" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="34.29" x2="-3.81" y2="30.48" width="0.254" layer="94"/>
<wire x1="-3.81" y1="30.48" x2="-5.08" y2="29.21" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="29.21" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<text x="0" y="29.21" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-31.75" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-10.16" y="22.86" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="20.32" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="17.78" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="15" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="16" x="-10.16" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="17" x="-10.16" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="18" x="-10.16" y="-20.32" visible="pad" length="short" direction="pas"/>
<pin name="19" x="-10.16" y="-22.86" visible="pad" length="short" direction="pas"/>
<pin name="20" x="-10.16" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="21" x="10.16" y="-25.4" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="10.16" y="-22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="10.16" y="-20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="10.16" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="29" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="30" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="31" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="32" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="33" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="34" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="35" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="36" x="10.16" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="37" x="10.16" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="38" x="10.16" y="17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="39" x="10.16" y="20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="40" x="10.16" y="22.86" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="240-?-00-0602J" prefix="ZX">
<description>&lt;b&gt;Zero Insertion Force&lt;/b&gt; Socked&lt;p&gt;
Source: http://www.3M.com/ehpd</description>
<gates>
<gate name="G$1" symbol="ZIF-40" x="0" y="0"/>
</gates>
<devices>
<device name="1280" package="240-1280-00-0602J">
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
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3639" package="240-3639-00-0602J">
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
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<packages>
<package name="JP1">
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
<symbols>
<symbol name="JP2E">
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
<deviceset name="JP1E" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<packages>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
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
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
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
<part name="ZX1" library="con-3m" deviceset="240-?-00-0602J" device="1280"/>
<part name="JP1" library="jumper" deviceset="JP1E" device=""/>
<part name="JP2" library="jumper" deviceset="JP1E" device=""/>
<part name="JP3" library="jumper" deviceset="JP1E" device=""/>
<part name="JP4" library="jumper" deviceset="JP1E" device=""/>
<part name="JP5" library="jumper" deviceset="JP1E" device=""/>
<part name="JP6" library="jumper" deviceset="JP1E" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ZX1" gate="G$1" x="148.59" y="104.14"/>
<instance part="JP1" gate="A" x="99.695" y="64.135" rot="R90"/>
<instance part="JP2" gate="A" x="99.695" y="73.66" rot="R90"/>
<instance part="JP3" gate="A" x="99.695" y="83.82" rot="R90"/>
<instance part="JP4" gate="A" x="99.695" y="93.98" rot="R90"/>
<instance part="JP5" gate="A" x="99.695" y="113.03" rot="R90"/>
<instance part="JP6" gate="A" x="99.695" y="103.505" rot="R90"/>
<instance part="SV2" gate="G$1" x="97.155" y="139.065" rot="MR180"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="158.75" y1="104.14" x2="165.735" y2="104.14" width="0.1524" layer="91"/>
<label x="162.56" y="104.775" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="31"/>
</segment>
<segment>
<wire x1="158.75" y1="93.98" x2="165.735" y2="93.98" width="0.1524" layer="91"/>
<label x="162.56" y="94.615" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="27"/>
</segment>
<segment>
<wire x1="138.43" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<label x="132.08" y="79.375" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="138.43" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="132.08" y="99.695" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="138.43" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="108.585" y1="139.065" x2="104.775" y2="139.065" width="0.1524" layer="91"/>
<label x="132.08" y="109.855" size="1.27" layer="95" font="vector" ratio="11"/>
<label x="108.585" y="139.065" size="1.27" layer="95" font="vector" ratio="11" xref="yes"/>
<pinref part="ZX1" gate="G$1" pin="8"/>
<pinref part="SV2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="138.43" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="117.475" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="MCLR" class="0">
<segment>
<wire x1="102.235" y1="64.135" x2="106.045" y2="64.135" width="0.1524" layer="91"/>
<label x="107.95" y="63.5" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="102.235" y1="73.66" x2="106.045" y2="73.66" width="0.1524" layer="91"/>
<label x="107.95" y="73.025" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="102.235" y1="103.505" x2="106.045" y2="103.505" width="0.1524" layer="91"/>
<wire x1="104.775" y1="144.145" x2="108.585" y2="144.145" width="0.1524" layer="91"/>
<label x="108.585" y="102.87" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<label x="108.585" y="144.145" size="1.27" layer="95" font="vector" ratio="11" xref="yes"/>
<pinref part="JP6" gate="A" pin="1"/>
<pinref part="SV2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.235" y1="113.03" x2="106.045" y2="113.03" width="0.1524" layer="91"/>
<label x="108.585" y="112.395" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP5" gate="A" pin="1"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="158.75" y1="116.84" x2="165.735" y2="116.84" width="0.1524" layer="91"/>
<label x="162.56" y="117.475" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="36"/>
</segment>
<segment>
<wire x1="158.75" y1="106.68" x2="165.735" y2="106.68" width="0.1524" layer="91"/>
<label x="162.56" y="107.315" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="138.43" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="108.585" y1="141.605" x2="104.775" y2="141.605" width="0.1524" layer="91"/>
<label x="132.08" y="94.615" size="1.27" layer="95" font="vector" ratio="11"/>
<label x="108.585" y="141.605" size="1.27" layer="95" font="vector" ratio="11" xref="yes"/>
<pinref part="ZX1" gate="G$1" pin="14"/>
<pinref part="SV2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="158.75" y1="78.74" x2="165.735" y2="78.74" width="0.1524" layer="91"/>
<label x="163.195" y="79.375" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<wire x1="102.235" y1="93.98" x2="106.045" y2="93.98" width="0.1524" layer="91"/>
<label x="107.95" y="92.71" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="158.75" y1="111.76" x2="165.735" y2="111.76" width="0.1524" layer="91"/>
<label x="162.56" y="112.395" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="34"/>
</segment>
<segment>
<wire x1="158.75" y1="101.6" x2="165.735" y2="101.6" width="0.1524" layer="91"/>
<label x="162.56" y="102.235" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="30"/>
</segment>
<segment>
<wire x1="158.75" y1="91.44" x2="165.735" y2="91.44" width="0.1524" layer="91"/>
<label x="162.56" y="92.075" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="138.43" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="108.585" y1="133.985" x2="104.775" y2="133.985" width="0.1524" layer="91"/>
<label x="132.08" y="89.535" size="1.27" layer="95" font="vector" ratio="11"/>
<label x="108.585" y="133.985" size="1.27" layer="95" font="vector" ratio="11" xref="yes"/>
<pinref part="ZX1" gate="G$1" pin="16"/>
<pinref part="SV2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="138.43" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="132.08" y="84.455" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<wire x1="102.235" y1="83.82" x2="106.045" y2="83.82" width="0.1524" layer="91"/>
<label x="107.95" y="83.185" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="158.75" y1="88.9" x2="165.735" y2="88.9" width="0.1524" layer="91"/>
<label x="162.56" y="89.535" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="25"/>
</segment>
<segment>
<wire x1="158.75" y1="99.06" x2="165.735" y2="99.06" width="0.1524" layer="91"/>
<label x="162.56" y="99.695" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="29"/>
</segment>
<segment>
<wire x1="158.75" y1="114.3" x2="165.735" y2="114.3" width="0.1524" layer="91"/>
<label x="162.56" y="114.935" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="35"/>
</segment>
<segment>
<wire x1="138.43" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="108.585" y1="136.525" x2="104.775" y2="136.525" width="0.1524" layer="91"/>
<label x="132.08" y="81.915" size="1.27" layer="95" font="vector" ratio="11"/>
<label x="108.585" y="136.525" size="1.27" layer="95" font="vector" ratio="11" xref="yes"/>
<pinref part="ZX1" gate="G$1" pin="19"/>
<pinref part="SV2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="138.43" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="138.43" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="138.43" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="138.43" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="138.43" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="138.43" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="138.43" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="138.43" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="158.75" y1="81.28" x2="165.735" y2="81.28" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="158.75" y1="83.82" x2="165.735" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="158.75" y1="109.22" x2="165.735" y2="109.22" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="33"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="158.75" y1="119.38" x2="165.735" y2="119.38" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="37"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="158.75" y1="121.92" x2="165.735" y2="121.92" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="38"/>
</segment>
</net>
<net name="DAT" class="0">
<segment>
<wire x1="102.235" y1="86.36" x2="106.045" y2="86.36" width="0.1524" layer="91"/>
<label x="107.95" y="88.265" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="158.75" y1="127" x2="165.735" y2="127" width="0.1524" layer="91"/>
<label x="162.56" y="127.635" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="40"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="102.235" y1="96.52" x2="106.045" y2="96.52" width="0.1524" layer="91"/>
<label x="107.95" y="98.425" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="158.75" y1="124.46" x2="165.735" y2="124.46" width="0.1524" layer="91"/>
<label x="162.56" y="125.095" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="39"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="138.43" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="138.43" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="ZX1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="MCLR_40" class="0">
<segment>
<wire x1="138.43" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<label x="130.81" y="127.635" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.235" y1="76.2" x2="106.045" y2="76.2" width="0.1524" layer="91"/>
<label x="111.125" y="78.105" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="MCLR_18" class="0">
<segment>
<wire x1="138.43" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<label x="130.81" y="120.015" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="102.235" y1="66.675" x2="106.045" y2="66.675" width="0.1524" layer="91"/>
<label x="111.125" y="68.58" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="MCLR_10F" class="0">
<segment>
<wire x1="102.235" y1="115.57" x2="106.045" y2="115.57" width="0.1524" layer="91"/>
<label x="113.03" y="117.475" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP5" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="158.75" y1="96.52" x2="165.735" y2="96.52" width="0.1524" layer="91"/>
<label x="162.56" y="97.155" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="MCLR_12F" class="0">
<segment>
<wire x1="102.235" y1="106.045" x2="106.045" y2="106.045" width="0.1524" layer="91"/>
<label x="113.03" y="107.95" size="1.27" layer="95" font="vector" ratio="11" rot="R180"/>
<pinref part="JP6" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="158.75" y1="86.36" x2="165.735" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="86.995" size="1.27" layer="95" font="vector" ratio="11"/>
<pinref part="ZX1" gate="G$1" pin="24"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
