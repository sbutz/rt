<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Cout" />
        <signal name="Cin" />
        <signal name="a(3:0)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="b(3:0)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="s(3:0)" />
        <blockdef name="VA">
            <timestamp>2020-6-23T8:30:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="VA" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="Cin" />
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="XLXN_2" name="Cout" />
            <blockpin signalname="s(2)" name="s" />
        </block>
        <block symbolname="VA" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="XLXN_3" name="Cout" />
            <blockpin signalname="s(1)" name="s" />
        </block>
        <block symbolname="VA" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="Cin" />
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="s(0)" name="s" />
        </block>
        <block symbolname="VA" name="XLXI_4">
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="XLXN_12" name="Cout" />
            <blockpin signalname="s(3)" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1744" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2304" y="1040" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1744" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2304" y1="880" y2="880" x1="2128" />
        </branch>
        <branch name="Cout">
            <wire x2="2880" y1="880" y2="880" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2880" y="880" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="464" y="640" name="Cin" orien="R270" />
        <branch name="a(3:0)">
            <wire x2="624" y1="112" y2="112" x1="544" />
            <wire x2="752" y1="112" y2="112" x1="624" />
            <wire x2="880" y1="112" y2="112" x1="752" />
            <wire x2="1008" y1="112" y2="112" x1="880" />
            <wire x2="1296" y1="112" y2="112" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="544" y="112" name="a(3:0)" orien="R180" />
        <bustap x2="624" y1="112" y2="208" x1="624" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="224" type="branch" />
            <wire x2="624" y1="240" y2="240" x1="592" />
            <wire x2="592" y1="240" y2="944" x1="592" />
            <wire x2="640" y1="944" y2="944" x1="592" />
            <wire x2="624" y1="208" y2="224" x1="624" />
            <wire x2="624" y1="224" y2="240" x1="624" />
        </branch>
        <bustap x2="752" y1="112" y2="208" x1="752" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="224" type="branch" />
            <wire x2="752" y1="208" y2="224" x1="752" />
            <wire x2="752" y1="224" y2="384" x1="752" />
            <wire x2="1040" y1="384" y2="384" x1="752" />
            <wire x2="1040" y1="384" y2="944" x1="1040" />
            <wire x2="1184" y1="944" y2="944" x1="1040" />
        </branch>
        <bustap x2="1008" y1="112" y2="208" x1="1008" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="216" type="branch" />
            <wire x2="1008" y1="208" y2="352" x1="1008" />
            <wire x2="2192" y1="352" y2="352" x1="1008" />
            <wire x2="2192" y1="352" y2="944" x1="2192" />
            <wire x2="2304" y1="944" y2="944" x1="2192" />
        </branch>
        <bustap x2="880" y1="112" y2="208" x1="880" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="216" type="branch" />
            <wire x2="880" y1="208" y2="368" x1="880" />
            <wire x2="1584" y1="368" y2="368" x1="880" />
            <wire x2="1584" y1="368" y2="944" x1="1584" />
            <wire x2="1744" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="Cin">
            <wire x2="464" y1="640" y2="880" x1="464" />
            <wire x2="640" y1="880" y2="880" x1="464" />
        </branch>
        <instance x="640" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <branch name="b(3:0)">
            <wire x2="1760" y1="112" y2="112" x1="1648" />
            <wire x2="1904" y1="112" y2="112" x1="1760" />
            <wire x2="2048" y1="112" y2="112" x1="1904" />
            <wire x2="2208" y1="112" y2="112" x1="2048" />
            <wire x2="2720" y1="112" y2="112" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="1648" y="112" name="b(3:0)" orien="R180" />
        <bustap x2="1760" y1="112" y2="208" x1="1760" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="216" type="branch" />
            <wire x2="560" y1="560" y2="1008" x1="560" />
            <wire x2="640" y1="1008" y2="1008" x1="560" />
            <wire x2="1760" y1="560" y2="560" x1="560" />
            <wire x2="1760" y1="208" y2="560" x1="1760" />
        </branch>
        <bustap x2="1904" y1="112" y2="208" x1="1904" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="216" type="branch" />
            <wire x2="1904" y1="576" y2="576" x1="1120" />
            <wire x2="1120" y1="576" y2="1008" x1="1120" />
            <wire x2="1184" y1="1008" y2="1008" x1="1120" />
            <wire x2="1904" y1="208" y2="576" x1="1904" />
        </branch>
        <bustap x2="2048" y1="112" y2="208" x1="2048" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="216" type="branch" />
            <wire x2="2048" y1="592" y2="592" x1="1664" />
            <wire x2="1664" y1="592" y2="1008" x1="1664" />
            <wire x2="1744" y1="1008" y2="1008" x1="1664" />
            <wire x2="2048" y1="208" y2="592" x1="2048" />
        </branch>
        <bustap x2="2208" y1="112" y2="208" x1="2208" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="216" type="branch" />
            <wire x2="2208" y1="208" y2="224" x1="2208" />
            <wire x2="2208" y1="224" y2="1008" x1="2208" />
            <wire x2="2304" y1="1008" y2="1008" x1="2208" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1184" y1="880" y2="880" x1="1024" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="1024" y1="1408" y2="1408" x1="560" />
            <wire x2="1040" y1="1408" y2="1408" x1="1024" />
            <wire x2="1584" y1="1408" y2="1408" x1="1040" />
            <wire x2="2144" y1="1408" y2="1408" x1="1584" />
            <wire x2="2704" y1="1408" y2="1408" x1="2144" />
            <wire x2="2752" y1="1408" y2="1408" x1="2704" />
        </branch>
        <bustap x2="1040" y1="1408" y2="1312" x1="1040" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1288" type="branch" />
            <wire x2="1040" y1="1008" y2="1008" x1="1024" />
            <wire x2="1040" y1="1008" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1288" x1="1040" />
            <wire x2="1040" y1="1288" y2="1312" x1="1040" />
        </branch>
        <bustap x2="1584" y1="1408" y2="1312" x1="1584" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1288" type="branch" />
            <wire x2="1584" y1="1008" y2="1008" x1="1568" />
            <wire x2="1584" y1="1008" y2="1264" x1="1584" />
            <wire x2="1584" y1="1264" y2="1288" x1="1584" />
            <wire x2="1584" y1="1288" y2="1312" x1="1584" />
        </branch>
        <bustap x2="2144" y1="1408" y2="1312" x1="2144" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1288" type="branch" />
            <wire x2="2144" y1="1008" y2="1008" x1="2128" />
            <wire x2="2144" y1="1008" y2="1264" x1="2144" />
            <wire x2="2144" y1="1264" y2="1288" x1="2144" />
            <wire x2="2144" y1="1288" y2="1312" x1="2144" />
        </branch>
        <bustap x2="2704" y1="1408" y2="1312" x1="2704" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1288" type="branch" />
            <wire x2="2704" y1="1008" y2="1008" x1="2688" />
            <wire x2="2704" y1="1008" y2="1264" x1="2704" />
            <wire x2="2704" y1="1264" y2="1288" x1="2704" />
            <wire x2="2704" y1="1288" y2="1312" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1408" name="s(3:0)" orien="R0" />
    </sheet>
</drawing>