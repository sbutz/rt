<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rst_n" />
        <signal name="a" />
        <signal name="x" />
        <signal name="y" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="clk" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="rst" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="x" />
        <port polarity="Output" name="y" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <blockdef name="FSM">
            <timestamp>2020-6-24T9:0:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="regAdd4">
            <timestamp>2020-6-24T9:52:6</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="FSM" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst_n" name="rst_n" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="x" name="x" />
            <blockpin signalname="y" name="y" />
            <blockpin name="debug_state(3:0)" />
        </block>
        <block symbolname="regAdd4" name="XLXI_2">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_22" name="WE" />
            <blockpin signalname="rst" name="RESET" />
            <blockpin signalname="XLXN_34(3:0)" name="DataIn(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="regAdd4" name="XLXI_3">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_20" name="WE" />
            <blockpin signalname="rst" name="RESET" />
            <blockpin signalname="XLXN_35(3:0)" name="DataIn(3:0)" />
            <blockpin signalname="XLXN_35(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="x" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="y" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="rst_n">
            <wire x2="1328" y1="912" y2="912" x1="1296" />
        </branch>
        <branch name="a">
            <wire x2="1328" y1="976" y2="976" x1="1296" />
        </branch>
        <branch name="x">
            <wire x2="1168" y1="1168" y2="1440" x1="1168" />
            <wire x2="1440" y1="1440" y2="1440" x1="1168" />
            <wire x2="1824" y1="1168" y2="1168" x1="1168" />
            <wire x2="1824" y1="848" y2="848" x1="1712" />
            <wire x2="1920" y1="848" y2="848" x1="1824" />
            <wire x2="1824" y1="848" y2="1024" x1="1824" />
            <wire x2="2320" y1="1024" y2="1024" x1="1824" />
            <wire x2="2320" y1="1024" y2="1376" x1="2320" />
            <wire x2="2384" y1="1376" y2="1376" x1="2320" />
            <wire x2="1824" y1="1024" y2="1168" x1="1824" />
        </branch>
        <branch name="y">
            <wire x2="1856" y1="1136" y2="1136" x1="1136" />
            <wire x2="1136" y1="1136" y2="1376" x1="1136" />
            <wire x2="1200" y1="1376" y2="1376" x1="1136" />
            <wire x2="1856" y1="912" y2="912" x1="1712" />
            <wire x2="1856" y1="912" y2="992" x1="1856" />
            <wire x2="2288" y1="992" y2="992" x1="1856" />
            <wire x2="2288" y1="992" y2="1440" x1="2288" />
            <wire x2="2384" y1="1440" y2="1440" x1="2288" />
            <wire x2="1856" y1="992" y2="1136" x1="1856" />
            <wire x2="1920" y1="912" y2="912" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1296" y="912" name="rst_n" orien="R180" />
        <iomarker fontsize="28" x="1296" y="976" name="a" orien="R180" />
        <instance x="1328" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="992" y="720" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="1728" y1="1472" y2="1472" x1="1712" />
            <wire x2="1744" y1="1472" y2="1472" x1="1728" />
        </branch>
        <branch name="rst">
            <wire x2="2688" y1="1472" y2="1472" x1="2672" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1744" y1="1408" y2="1408" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1920" y="848" name="x" orien="R0" />
        <iomarker fontsize="28" x="1920" y="912" name="y" orien="R0" />
        <branch name="clk">
            <wire x2="1104" y1="720" y2="720" x1="992" />
            <wire x2="1104" y1="720" y2="848" x1="1104" />
            <wire x2="1328" y1="848" y2="848" x1="1104" />
            <wire x2="1104" y1="848" y2="1344" x1="1104" />
            <wire x2="1744" y1="1344" y2="1344" x1="1104" />
            <wire x2="2688" y1="720" y2="720" x1="1104" />
            <wire x2="2688" y1="720" y2="1344" x1="2688" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1440" y1="1376" y2="1376" x1="1424" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2688" y1="1408" y2="1408" x1="2640" />
        </branch>
        <instance x="2688" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2672" y="1472" name="rst" orien="R180" />
        <instance x="2384" y="1504" name="XLXI_5" orien="R0" />
        <instance x="1744" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1440" y="1504" name="XLXI_4" orien="R0" />
        <instance x="1200" y="1408" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1472" name="rst" orien="R180" />
        <branch name="XLXN_34(3:0)">
            <wire x2="1744" y1="1536" y2="1536" x1="1664" />
            <wire x2="1664" y1="1536" y2="1632" x1="1664" />
            <wire x2="2192" y1="1632" y2="1632" x1="1664" />
            <wire x2="2192" y1="1344" y2="1344" x1="2128" />
            <wire x2="2192" y1="1344" y2="1632" x1="2192" />
        </branch>
        <branch name="XLXN_35(3:0)">
            <wire x2="2688" y1="1536" y2="1536" x1="2608" />
            <wire x2="2608" y1="1536" y2="1632" x1="2608" />
            <wire x2="3152" y1="1632" y2="1632" x1="2608" />
            <wire x2="3152" y1="1344" y2="1344" x1="3072" />
            <wire x2="3152" y1="1344" y2="1632" x1="3152" />
        </branch>
    </sheet>
</drawing>