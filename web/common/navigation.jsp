<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<br>
<br>
<br>
<br>
<br>
<br>
<TR vAlign=top>
  <TD width=20% rowSpan=2>
    <TABLE cellSpacing=0 cellPadding=0 width=200px border=0>
      <TBODY>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="addOperatorForm" style="color: #000000">新增操作员</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="listOperators" style="color: #000000">查看操作员</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="addSomethingForm" style="color: #000000">新增something</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="listWords" style="color: #000000">查看word</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="listEnglishWords" style="color: #000000">查看englishWord</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="listLanguages" style="color: #000000">查看language</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="listMeanings" style="color: #000000">查看meaning</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="listWordMeanings" style="color: #000000">查看wordMeaning</A>
        </TD>
      </TR>

      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="FindWordMeaningsByWordNameForm" style="color: #000000">查找对应word的meaning和meaning的word</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR>
        <TD width=165 height="29" bgColor=#666699>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <A class=nav href="logout" style="color: #000000">退出</A>
        </TD>
      </TR>
      <TR>
        <TD bgColor=#ffffff colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1 border=0>
        </TD>
      </TR>
      <TR align=middle>
        <TD colSpan=2 height=160>&nbsp;</TD>
      </TR>
      <TR>
        <TD colSpan=2>
          <IMG height=1 src="images/blank.gif" width=1>
        </TD>
      </TR>
      </TBODY>
    </TABLE>
  </TD>

  <TD width=2 rowSpan=3>
    <IMG height=1 src="images/blank(1).gif" width=2>
  </TD>
  <TD width="2">
    <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
      <TBODY>
      <TR>
        <TD height=25>亲爱的${sessionScope.loginOperator.name},您好</TD>
      </TR>
      <TR>
        <TD bgColor=#2650a6>
          <IMG height=1 src="images/blank(1).gif" width=1>
        </TD>
      </TR>
      <TR>
        <TD>
          <IMG height=2 src="images/blank(1).gif" width=574>
        </TD>
      </TR>
      </TBODY>
    </TABLE>
  </TD>
</TR>