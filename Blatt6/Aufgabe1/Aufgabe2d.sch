<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rst" />
        <signal name="we_invalid" />
        <signal name="XLXN_24" />
        <signal name="we_valid" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="clk" />
        <signal name="XLXN_65(5:0)" />
        <signal name="XLXN_76(4:0)" />
        <signal name="XLXN_76(0)" />
        <signal name="XLXN_76(4:1)" />
        <signal name="a" />
        <signal name="XLXN_65(5:2)" />
        <signal name="XLXN_65(1)" />
        <signal name="XLXN_65(0)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="a" />
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
        <blockdef name="mem32x6">
            <timestamp>2020-6-24T13:45:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="reg4WRWE">
            <timestamp>2020-6-24T15:51:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="regAdd4" name="XLXI_2">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="we_valid" name="WE" />
            <blockpin signalname="rst" name="RESET" />
            <blockpin signalname="XLXN_35(3:0)" name="DataIn(3:0)" />
            <blockpin signalname="XLXN_35(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_65(0)" name="I0" />
            <blockpin signalname="XLXN_65(1)" name="I1" />
            <blockpin signalname="we_valid" name="O" />
        </block>
        <block symbolname="regAdd4" name="XLXI_4">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="we_invalid" name="WE" />
            <blockpin signalname="rst" name="RESET" />
            <blockpin signalname="XLXN_34(3:0)" name="DataIn(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_65(1)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="we_invalid" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_65(0)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="mem32x6" name="XLXI_11">
            <blockpin signalname="XLXN_76(4:0)" name="Adr(4:0)" />
            <blockpin signalname="XLXN_65(5:0)" name="Data(5:0)" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_76(0)" name="O" />
        </block>
        <block symbolname="reg4WRWE" name="XLXI_13">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_86" name="WE" />
            <blockpin signalname="rst" name="RESET" />
            <blockpin signalname="XLXN_65(5:2)" name="DataIn(3:0)" />
            <blockpin signalname="XLXN_76(4:1)" name="DataOut(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="rst" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="rst">
            <wire x2="1392" y1="1456" y2="1456" x1="1360" />
        </branch>
        <branch name="rst">
            <wire x2="2336" y1="1456" y2="1456" x1="2320" />
        </branch>
        <branch name="we_invalid">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1392" type="branch" />
            <wire x2="1376" y1="1392" y2="1392" x1="1344" />
            <wire x2="1392" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1088" y1="1360" y2="1360" x1="1072" />
        </branch>
        <branch name="we_valid">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1392" type="branch" />
            <wire x2="2304" y1="1392" y2="1392" x1="2288" />
            <wire x2="2336" y1="1392" y2="1392" x1="2304" />
        </branch>
        <instance x="2336" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2032" y="1488" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1552" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1088" y="1488" name="XLXI_5" orien="R0" />
        <instance x="848" y="1392" name="XLXI_7" orien="R0" />
        <branch name="XLXN_34(3:0)">
            <wire x2="1312" y1="1520" y2="1616" x1="1312" />
            <wire x2="1840" y1="1616" y2="1616" x1="1312" />
            <wire x2="1392" y1="1520" y2="1520" x1="1312" />
            <wire x2="1840" y1="1328" y2="1328" x1="1776" />
            <wire x2="1840" y1="1328" y2="1616" x1="1840" />
        </branch>
        <branch name="XLXN_35(3:0)">
            <wire x2="2336" y1="1520" y2="1520" x1="2256" />
            <wire x2="2256" y1="1520" y2="1616" x1="2256" />
            <wire x2="2800" y1="1616" y2="1616" x1="2256" />
            <wire x2="2800" y1="1328" y2="1328" x1="2720" />
            <wire x2="2800" y1="1328" y2="1616" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1456" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1456" name="rst" orien="R180" />
        <iomarker fontsize="28" x="640" y="464" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="752" y1="464" y2="464" x1="640" />
            <wire x2="2336" y1="464" y2="464" x1="752" />
            <wire x2="2336" y1="464" y2="1328" x1="2336" />
            <wire x2="752" y1="464" y2="944" x1="752" />
            <wire x2="752" y1="944" y2="1328" x1="752" />
            <wire x2="1392" y1="1328" y2="1328" x1="752" />
            <wire x2="1344" y1="944" y2="944" x1="752" />
            <wire x2="1344" y1="896" y2="896" x1="1328" />
            <wire x2="1344" y1="896" y2="944" x1="1344" />
        </branch>
        <instance x="944" y="624" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_65(5:0)">
            <wire x2="1392" y1="592" y2="592" x1="1328" />
            <wire x2="1872" y1="592" y2="592" x1="1392" />
            <wire x2="2016" y1="592" y2="592" x1="1872" />
            <wire x2="2032" y1="592" y2="592" x1="2016" />
        </branch>
        <branch name="XLXN_76(4:0)">
            <wire x2="528" y1="592" y2="592" x1="512" />
            <wire x2="848" y1="592" y2="592" x1="528" />
            <wire x2="944" y1="592" y2="592" x1="848" />
        </branch>
        <bustap x2="528" y1="592" y2="688" x1="528" />
        <branch name="XLXN_76(0)">
            <wire x2="528" y1="688" y2="720" x1="528" />
        </branch>
        <bustap x2="848" y1="592" y2="688" x1="848" />
        <instance x="304" y="752" name="XLXI_12" orien="R0" />
        <branch name="a">
            <wire x2="304" y1="720" y2="720" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="720" name="a" orien="R180" />
        <bustap x2="1392" y1="592" y2="688" x1="1392" />
        <branch name="XLXN_65(5:2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="704" type="branch" />
            <wire x2="1392" y1="704" y2="704" x1="1328" />
            <wire x2="1392" y1="688" y2="704" x1="1392" />
        </branch>
        <branch name="XLXN_76(4:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="712" type="branch" />
            <wire x2="848" y1="688" y2="896" x1="848" />
            <wire x2="944" y1="896" y2="896" x1="848" />
        </branch>
        <instance x="1328" y="672" name="XLXI_13" orien="R180">
        </instance>
        <branch name="rst">
            <wire x2="1600" y1="768" y2="768" x1="1328" />
            <wire x2="1696" y1="768" y2="768" x1="1600" />
            <wire x2="1600" y1="768" y2="832" x1="1600" />
            <wire x2="1600" y1="832" y2="832" x1="1584" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1360" y1="832" y2="832" x1="1328" />
        </branch>
        <instance x="1584" y="800" name="XLXI_14" orien="R180" />
        <iomarker fontsize="28" x="1696" y="768" name="rst" orien="R0" />
        <bustap x2="2016" y1="592" y2="688" x1="2016" />
        <branch name="XLXN_65(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="704" type="branch" />
            <wire x2="800" y1="1104" y2="1360" x1="800" />
            <wire x2="848" y1="1360" y2="1360" x1="800" />
            <wire x2="2016" y1="1104" y2="1104" x1="800" />
            <wire x2="2016" y1="1104" y2="1424" x1="2016" />
            <wire x2="2032" y1="1424" y2="1424" x1="2016" />
            <wire x2="2016" y1="688" y2="704" x1="2016" />
            <wire x2="2016" y1="704" y2="1104" x1="2016" />
        </branch>
        <bustap x2="1872" y1="592" y2="688" x1="1872" />
        <branch name="XLXN_65(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="704" type="branch" />
            <wire x2="848" y1="1152" y2="1424" x1="848" />
            <wire x2="1088" y1="1424" y2="1424" x1="848" />
            <wire x2="1872" y1="1152" y2="1152" x1="848" />
            <wire x2="1952" y1="1152" y2="1152" x1="1872" />
            <wire x2="1952" y1="1152" y2="1360" x1="1952" />
            <wire x2="2032" y1="1360" y2="1360" x1="1952" />
            <wire x2="1872" y1="688" y2="704" x1="1872" />
            <wire x2="1872" y1="704" y2="1152" x1="1872" />
        </branch>
    </sheet>
</drawing>