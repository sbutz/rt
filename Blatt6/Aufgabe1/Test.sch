<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst_n" />
        <signal name="a" />
        <signal name="x" />
        <signal name="y" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="x" />
        <port polarity="Output" name="y" />
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
        <block symbolname="FSM" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst_n" name="rst_n" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="x" name="x" />
            <blockpin signalname="y" name="y" />
            <blockpin name="debug_state(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="704" y1="864" y2="864" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="864" name="clk" orien="R180" />
        <branch name="rst_n">
            <wire x2="704" y1="928" y2="928" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="928" name="rst_n" orien="R180" />
        <branch name="a">
            <wire x2="704" y1="992" y2="992" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="992" name="a" orien="R180" />
        <branch name="x">
            <wire x2="1120" y1="864" y2="864" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="864" name="x" orien="R0" />
        <branch name="y">
            <wire x2="1120" y1="928" y2="928" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="928" name="y" orien="R0" />
    </sheet>
</drawing>