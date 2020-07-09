<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Cout" />
        <signal name="s" />
        <signal name="Cin" />
        <signal name="a" />
        <signal name="b" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="s" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <blockdef name="HA">
            <timestamp>2020-6-23T8:24:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="XLXN_9" name="s" />
            <blockpin signalname="XLXN_11" name="Cout" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="Cin" name="a" />
            <blockpin signalname="XLXN_9" name="b" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_10" name="Cout" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="624" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1296" y1="800" y2="800" x1="1232" />
            <wire x2="1296" y1="592" y2="800" x1="1296" />
            <wire x2="1360" y1="592" y2="592" x1="1296" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1872" y1="864" y2="864" x1="1232" />
        </branch>
        <instance x="1872" y="928" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1760" y1="592" y2="592" x1="1744" />
            <wire x2="1760" y1="592" y2="800" x1="1760" />
            <wire x2="1872" y1="800" y2="800" x1="1760" />
        </branch>
        <branch name="Cout">
            <wire x2="2192" y1="832" y2="832" x1="2128" />
        </branch>
        <branch name="s">
            <wire x2="2192" y1="528" y2="528" x1="1744" />
        </branch>
        <branch name="Cin">
            <wire x2="1360" y1="528" y2="528" x1="784" />
        </branch>
        <branch name="a">
            <wire x2="848" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="b">
            <wire x2="848" y1="864" y2="864" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="528" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="784" y="800" name="a" orien="R180" />
        <iomarker fontsize="28" x="784" y="864" name="b" orien="R180" />
        <iomarker fontsize="28" x="2192" y="528" name="s" orien="R0" />
        <iomarker fontsize="28" x="2192" y="832" name="Cout" orien="R0" />
    </sheet>
</drawing>