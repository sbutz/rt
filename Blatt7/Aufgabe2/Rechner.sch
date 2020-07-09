<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(11:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_6(11)" />
        <signal name="XLXN_6(10)" />
        <signal name="XLXN_6(9)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_35(3:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_6(7:6)" />
        <signal name="XLXN_43(3:0)" />
        <signal name="XLXN_45" />
        <signal name="clk" />
        <signal name="XLXN_48" />
        <signal name="reset" />
        <signal name="XLXN_6(5:2)" />
        <signal name="XLXN_6(1:0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_6(8)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <blockdef name="inverter4">
            <timestamp>2020-7-9T5:27:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="regAdd4">
            <timestamp>2020-7-9T5:28:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="mem16x12">
            <timestamp>2020-7-9T5:33:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="registerfile4x4RP1WP1">
            <timestamp>2020-7-9T5:36:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="mux2x4">
            <timestamp>2020-7-9T5:37:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="RCA_4">
            <timestamp>2020-7-9T6:5:55</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="256" x="64" y="-576" height="768" />
        </blockdef>
        <block symbolname="inverter4" name="XLXI_4">
            <blockpin signalname="XLXN_5(3:0)" name="DataIn(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="regAdd4" name="XLXI_5">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_48" name="WE" />
            <blockpin signalname="reset" name="RESET" />
            <blockpin signalname="XLXN_9(3:0)" name="DataIn(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="mem16x12" name="XLXI_7">
            <attr value="prom.txt" name="FileName">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_9(3:0)" name="Adr(3:0)" />
            <blockpin signalname="XLXN_6(11:0)" name="Data(11:0)" />
        </block>
        <block symbolname="registerfile4x4RP1WP1" name="XLXI_9">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_45" name="WE" />
            <blockpin signalname="XLXN_6(7:6)" name="RPAdr(1:0)" />
            <blockpin signalname="XLXN_6(1:0)" name="WRAdr(1:0)" />
            <blockpin signalname="XLXN_35(3:0)" name="DataIn(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="mux2x4" name="XLXI_10">
            <blockpin signalname="XLXN_6(11)" name="Sel" />
            <blockpin signalname="XLXN_6(3:0)" name="DataIn1(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="DataIn2(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="mux2x4" name="XLXI_11">
            <blockpin signalname="XLXN_6(9)" name="Sel" />
            <blockpin signalname="XLXN_4(3:0)" name="DataIn1(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="DataIn2(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="mux2x4" name="XLXI_12">
            <blockpin signalname="XLXN_6(10)" name="Sel" />
            <blockpin signalname="XLXN_15(3:0)" name="DataIn1(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="DataIn2(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_13">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_15(3:0)" name="O" />
        </block>
        <block symbolname="RCA_4" name="XLXI_15">
            <blockpin signalname="XLXN_6(8)" name="Cin" />
            <blockpin signalname="XLXN_38(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="b(3:0)" />
            <blockpin name="Cout" />
            <blockpin signalname="XLXN_35(3:0)" name="s(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_48" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2400" y="2512" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2368" y="1920" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1360" y="1328" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1840" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4(3:0)">
            <wire x2="2256" y1="1552" y2="1552" x1="2224" />
            <wire x2="2256" y1="1552" y2="1824" x1="2256" />
            <wire x2="2368" y1="1824" y2="1824" x1="2256" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="1792" y1="1168" y2="1168" x1="1744" />
            <wire x2="1792" y1="1168" y2="1552" x1="1792" />
            <wire x2="1840" y1="1552" y2="1552" x1="1792" />
        </branch>
        <instance x="288" y="224" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="FileName" x="192" y="-92" type="instance" />
        </instance>
        <branch name="XLXN_6(11:0)">
            <wire x2="752" y1="192" y2="192" x1="672" />
            <wire x2="864" y1="192" y2="192" x1="752" />
            <wire x2="976" y1="192" y2="192" x1="864" />
            <wire x2="1088" y1="192" y2="192" x1="976" />
            <wire x2="1104" y1="192" y2="192" x1="1088" />
            <wire x2="1216" y1="192" y2="192" x1="1104" />
            <wire x2="1328" y1="192" y2="192" x1="1216" />
            <wire x2="1456" y1="192" y2="192" x1="1328" />
            <wire x2="1680" y1="192" y2="192" x1="1456" />
            <wire x2="1744" y1="192" y2="192" x1="1680" />
        </branch>
        <instance x="656" y="1984" name="XLXI_5" orien="R180">
        </instance>
        <branch name="XLXN_9(3:0)">
            <wire x2="288" y1="192" y2="192" x1="256" />
            <wire x2="256" y1="192" y2="1872" x1="256" />
            <wire x2="256" y1="1872" y2="2208" x1="256" />
            <wire x2="272" y1="2208" y2="2208" x1="256" />
            <wire x2="720" y1="1872" y2="1872" x1="256" />
            <wire x2="720" y1="1872" y2="2016" x1="720" />
            <wire x2="720" y1="2016" y2="2016" x1="656" />
        </branch>
        <instance x="2128" y="2384" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_15(3:0)">
            <wire x2="2400" y1="2416" y2="2416" x1="2272" />
        </branch>
        <instance x="2960" y="432" name="XLXI_9" orien="R180">
        </instance>
        <branch name="XLXN_19(3:0)">
            <wire x2="1200" y1="720" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="2480" x1="1200" />
            <wire x2="2400" y1="2480" y2="2480" x1="1200" />
            <wire x2="1360" y1="1296" y2="1296" x1="1200" />
            <wire x2="2576" y1="720" y2="720" x1="1200" />
        </branch>
        <bustap x2="752" y1="192" y2="288" x1="752" />
        <branch name="XLXN_6(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="304" type="branch" />
            <wire x2="752" y1="288" y2="304" x1="752" />
            <wire x2="752" y1="304" y2="1168" x1="752" />
            <wire x2="1360" y1="1168" y2="1168" x1="752" />
        </branch>
        <bustap x2="864" y1="192" y2="288" x1="864" />
        <branch name="XLXN_6(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="304" type="branch" />
            <wire x2="864" y1="288" y2="304" x1="864" />
            <wire x2="864" y1="304" y2="2352" x1="864" />
            <wire x2="2400" y1="2352" y2="2352" x1="864" />
        </branch>
        <bustap x2="976" y1="192" y2="288" x1="976" />
        <branch name="XLXN_6(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="304" type="branch" />
            <wire x2="976" y1="288" y2="304" x1="976" />
            <wire x2="976" y1="304" y2="1760" x1="976" />
            <wire x2="2368" y1="1760" y2="1760" x1="976" />
        </branch>
        <instance x="2800" y="1984" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_35(3:0)">
            <wire x2="2800" y1="2144" y2="2144" x1="2784" />
            <wire x2="2784" y1="2144" y2="2240" x1="2784" />
            <wire x2="3264" y1="2240" y2="2240" x1="2784" />
            <wire x2="3264" y1="464" y2="464" x1="2960" />
            <wire x2="3264" y1="464" y2="2240" x1="3264" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="2784" y1="1760" y2="1760" x1="2752" />
            <wire x2="2784" y1="1760" y2="2080" x1="2784" />
            <wire x2="2800" y1="2080" y2="2080" x1="2784" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="2736" y1="2016" y2="2256" x1="2736" />
            <wire x2="2848" y1="2256" y2="2256" x1="2736" />
            <wire x2="2848" y1="2256" y2="2352" x1="2848" />
            <wire x2="2800" y1="2016" y2="2016" x1="2736" />
            <wire x2="2848" y1="2352" y2="2352" x1="2784" />
        </branch>
        <bustap x2="1216" y1="192" y2="288" x1="1216" />
        <branch name="XLXN_6(7:6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="304" type="branch" />
            <wire x2="1216" y1="288" y2="304" x1="1216" />
            <wire x2="1216" y1="304" y2="400" x1="1216" />
            <wire x2="3168" y1="400" y2="400" x1="1216" />
            <wire x2="3168" y1="400" y2="592" x1="3168" />
            <wire x2="3168" y1="592" y2="592" x1="2960" />
        </branch>
        <instance x="3168" y="688" name="XLXI_17" orien="R180">
        </instance>
        <branch name="XLXN_45">
            <wire x2="3024" y1="656" y2="656" x1="2960" />
        </branch>
        <branch name="clk">
            <wire x2="2992" y1="720" y2="720" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="720" name="clk" orien="R0" />
        <branch name="clk">
            <wire x2="672" y1="2208" y2="2208" x1="656" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="704" y1="2144" y2="2144" x1="656" />
        </branch>
        <instance x="848" y="2176" name="XLXI_18" orien="R180">
        </instance>
        <branch name="reset">
            <wire x2="720" y1="2080" y2="2080" x1="656" />
        </branch>
        <iomarker fontsize="28" x="672" y="2208" name="clk" orien="R0" />
        <iomarker fontsize="28" x="720" y="2080" name="reset" orien="R0" />
        <bustap x2="1328" y1="192" y2="288" x1="1328" />
        <bustap x2="1456" y1="192" y2="288" x1="1456" />
        <branch name="XLXN_6(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="296" type="branch" />
            <wire x2="1456" y1="288" y2="296" x1="1456" />
            <wire x2="1456" y1="296" y2="768" x1="1456" />
            <wire x2="2304" y1="768" y2="768" x1="1456" />
            <wire x2="2304" y1="768" y2="1888" x1="2304" />
            <wire x2="2368" y1="1888" y2="1888" x1="2304" />
        </branch>
        <bustap x2="1680" y1="192" y2="288" x1="1680" />
        <branch name="XLXN_6(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="296" type="branch" />
            <wire x2="1680" y1="288" y2="296" x1="1680" />
            <wire x2="1680" y1="296" y2="304" x1="1680" />
            <wire x2="1680" y1="304" y2="336" x1="1680" />
            <wire x2="3024" y1="336" y2="336" x1="1680" />
            <wire x2="3024" y1="336" y2="528" x1="3024" />
            <wire x2="3024" y1="528" y2="528" x1="2960" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="296" type="branch" />
            <wire x2="1328" y1="288" y2="296" x1="1328" />
            <wire x2="1328" y1="296" y2="304" x1="1328" />
            <wire x2="1328" y1="304" y2="528" x1="1328" />
            <wire x2="1328" y1="528" y2="1232" x1="1328" />
            <wire x2="1360" y1="1232" y2="1232" x1="1328" />
        </branch>
        <bustap x2="1088" y1="192" y2="288" x1="1088" />
        <branch name="XLXN_6(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="296" type="branch" />
            <wire x2="1088" y1="288" y2="296" x1="1088" />
            <wire x2="1088" y1="296" y2="304" x1="1088" />
            <wire x2="1088" y1="304" y2="480" x1="1088" />
            <wire x2="1088" y1="480" y2="1440" x1="1088" />
            <wire x2="2800" y1="1440" y2="1440" x1="1088" />
        </branch>
    </sheet>
</drawing>