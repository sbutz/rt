<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Cout" />
        <signal name="Cin" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="a1" />
        <signal name="a2" />
        <signal name="b1" />
        <signal name="b2" />
        <signal name="b3" />
        <signal name="a3" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="s2" />
        <signal name="s3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="a3" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s1" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s3" />
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
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="a1" name="a" />
            <blockpin signalname="b1" name="b" />
            <blockpin signalname="XLXN_2" name="Cout" />
            <blockpin signalname="s1" name="s" />
        </block>
        <block symbolname="VA" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="a2" name="a" />
            <blockpin signalname="b2" name="b" />
            <blockpin signalname="XLXN_3" name="Cout" />
            <blockpin signalname="s2" name="s" />
        </block>
        <block symbolname="VA" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="Cin" />
            <blockpin signalname="a3" name="a" />
            <blockpin signalname="b3" name="b" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="s3" name="s" />
        </block>
        <block symbolname="VA" name="XLXI_4">
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="a0" name="a" />
            <blockpin signalname="b0" name="b" />
            <blockpin signalname="XLXN_1" name="Cout" />
            <blockpin signalname="s0" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1744" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2304" y="1040" name="XLXI_5" orien="R0">
        </instance>
        <instance x="640" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1184" y1="880" y2="880" x1="1024" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1744" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2304" y1="880" y2="880" x1="2128" />
        </branch>
        <branch name="Cout">
            <wire x2="2880" y1="880" y2="880" x1="2688" />
        </branch>
        <branch name="Cin">
            <wire x2="464" y1="640" y2="880" x1="464" />
            <wire x2="640" y1="880" y2="880" x1="464" />
        </branch>
        <branch name="a0">
            <wire x2="544" y1="640" y2="944" x1="544" />
            <wire x2="640" y1="944" y2="944" x1="544" />
        </branch>
        <branch name="b0">
            <wire x2="624" y1="640" y2="1008" x1="624" />
            <wire x2="640" y1="1008" y2="1008" x1="624" />
        </branch>
        <branch name="a1">
            <wire x2="1104" y1="640" y2="944" x1="1104" />
            <wire x2="1184" y1="944" y2="944" x1="1104" />
        </branch>
        <branch name="a2">
            <wire x2="1664" y1="640" y2="944" x1="1664" />
            <wire x2="1744" y1="944" y2="944" x1="1664" />
        </branch>
        <branch name="b1">
            <wire x2="1168" y1="640" y2="1008" x1="1168" />
            <wire x2="1184" y1="1008" y2="1008" x1="1168" />
        </branch>
        <branch name="b2">
            <wire x2="1728" y1="640" y2="1008" x1="1728" />
            <wire x2="1744" y1="1008" y2="1008" x1="1728" />
        </branch>
        <branch name="b3">
            <wire x2="2288" y1="640" y2="1008" x1="2288" />
            <wire x2="2304" y1="1008" y2="1008" x1="2288" />
        </branch>
        <branch name="a3">
            <wire x2="2224" y1="640" y2="944" x1="2224" />
            <wire x2="2304" y1="944" y2="944" x1="2224" />
        </branch>
        <branch name="s0">
            <wire x2="1040" y1="1008" y2="1008" x1="1024" />
            <wire x2="1040" y1="1008" y2="1200" x1="1040" />
        </branch>
        <branch name="s1">
            <wire x2="1584" y1="1008" y2="1008" x1="1568" />
            <wire x2="1584" y1="1008" y2="1200" x1="1584" />
        </branch>
        <branch name="s2">
            <wire x2="2144" y1="1008" y2="1008" x1="2128" />
            <wire x2="2144" y1="1008" y2="1200" x1="2144" />
        </branch>
        <branch name="s3">
            <wire x2="2704" y1="1008" y2="1008" x1="2688" />
            <wire x2="2704" y1="1008" y2="1200" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2880" y="880" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="464" y="640" name="Cin" orien="R270" />
        <iomarker fontsize="28" x="544" y="640" name="a0" orien="R270" />
        <iomarker fontsize="28" x="624" y="640" name="b0" orien="R270" />
        <iomarker fontsize="28" x="1104" y="640" name="a1" orien="R270" />
        <iomarker fontsize="28" x="1168" y="640" name="b1" orien="R270" />
        <iomarker fontsize="28" x="1664" y="640" name="a2" orien="R270" />
        <iomarker fontsize="28" x="1728" y="640" name="b2" orien="R270" />
        <iomarker fontsize="28" x="2224" y="640" name="a3" orien="R270" />
        <iomarker fontsize="28" x="2288" y="640" name="b3" orien="R270" />
        <iomarker fontsize="28" x="2704" y="1200" name="s3" orien="R90" />
        <iomarker fontsize="28" x="2144" y="1200" name="s2" orien="R90" />
        <iomarker fontsize="28" x="1584" y="1200" name="s1" orien="R90" />
        <iomarker fontsize="28" x="1040" y="1200" name="s0" orien="R90" />
    </sheet>
</drawing>