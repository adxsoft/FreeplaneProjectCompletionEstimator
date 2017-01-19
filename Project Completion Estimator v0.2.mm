<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry>
    <attribute_name VISIBLE="true" NAME="ForecastDate"/>
</attribute_registry>
<node TEXT="Project&#xa;Completion&#xa;Estimator" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1484821781696" BACKGROUND_COLOR="#33ffff" STYLE="oval" UNIFORM_SHAPE="true" MAX_WIDTH="160.0 pt">
<font SIZE="16" BOLD="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false;" show_note_icons="true" show_notes_in_map="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="23" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="65.69999686718002 pt" VALUE_WIDTH="74.6999964380266 pt"/>
<attribute NAME="FinalPhase" VALUE="Testing Phase"/>
<attribute NAME="ForecastEnd" VALUE="=node.find{ it.text == node[&apos;FinalPhase&apos;].to.text}.getAt(0)[&apos;ForecastEnd&apos;].to.date" OBJECT="org.freeplane.features.format.FormattedFormula|=node.find{ it.text == node[&apos;FinalPhase&apos;].to.text}.getAt(0)[&apos;ForecastEnd&apos;].to.date|dd-MM-yy"/>
<attribute NAME="FirstPhase" VALUE="Design Phase"/>
<attribute NAME="EstFinish" VALUE="=node.find{ it.text == node[&apos;FirstPhase&apos;].to.text}.getAt(0)[&apos;EstFinish&apos;].to.date" OBJECT="org.freeplane.features.format.FormattedFormula|=node.find{ it.text == node[&apos;FirstPhase&apos;].to.text}.getAt(0)[&apos;EstFinish&apos;].to.date|dd-MM-yy"/>
<attribute NAME="DaysLate" VALUE="=node[&apos;ForecastEnd&apos;].to.date-node[&apos;EstFinish&apos;].to.date"/>
<node TEXT="Project Completion Estimator v0.2&#xa;Developed by ADXSoft (Allan)&#xa;20th Jan 2017&#xa;&#xa;Demonstration of formulas with date arithmetic&#xa;All dates are in format dd-MM-yy&#xa;&#xa;Project Phases consisting of a number of tasks are&#xa;represented.&#xa;&#xa;Task completion data is rolled up into phases&#xa;&#xa;phase data is rolled up to provide a forecast project&#xa;finish and overrun status" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1845153634" CREATED="1484821144237" MODIFIED="1484860535968" HGAP_QUANTITY="519.2999752378475 pt" VSHIFT_QUANTITY="-142.19999321937595 pt" COLOR="#663300" BACKGROUND_COLOR="#ffffcc">
<hook NAME="FreeNode"/>
</node>
<node TEXT="Design Phase" LOCALIZED_STYLE_REF="defaultstyle.floating" FOLDED="true" POSITION="right" ID="ID_120008276" CREATED="1484731871164" MODIFIED="1484860366039" HGAP_QUANTITY="197.09999060154007 pt" VSHIFT_QUANTITY="-116.09999446392095 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff9999" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1189201179" STARTINCLINATION="100;8;" ENDINCLINATION="-82;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook NAME="FreeNode"/>
<attribute_layout NAME_WIDTH="60.299997124672075 pt" VALUE_WIDTH="60.299997124672075 pt"/>
<attribute NAME="EstStart" VALUE="18-01-17" OBJECT="org.freeplane.features.format.FormattedDate|2017-01-18T00:00+1100|dd-MM-yy"/>
<attribute NAME="EstEffort" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10|##"/>
<attribute NAME="EstFinish" VALUE="=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="ActualStart" VALUE="20-01-17" OBJECT="org.freeplane.features.format.FormattedDate|2017-01-20T00:00+1100|dd-MM-yy"/>
<attribute NAME="EffortDone" VALUE="=children.sum(0){it[&apos;EffortDone&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortDone&apos;].num0}|#0.####"/>
<attribute NAME="EffortLeft" VALUE="=children.sum(0){it[&apos;EffortLeft&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortLeft&apos;].num0}|#0.####"/>
<attribute NAME="ForecastEnd" VALUE="=node[&apos;ActualStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;ActualStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="Predecessors" VALUE="None"/>
<edge COLOR="#808080"/>
<cloud COLOR="#ffffcc" SHAPE="ARC"/>
<node TEXT="Design UI" ID="ID_602456289" CREATED="1484813796709" MODIFIED="1484860332559">
<icon BUILTIN="button_ok"/>
<attribute NAME="EffortDone" VALUE="6" OBJECT="org.freeplane.features.format.FormattedNumber|6|#0.####"/>
<attribute NAME="EffortLeft" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3|#0.####"/>
</node>
<node TEXT="Design Data Model" ID="ID_188599732" CREATED="1484813796709" MODIFIED="1484860366063">
<icon BUILTIN="50%"/>
<attribute NAME="EffortDone" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3|#0.####"/>
<attribute NAME="EffortLeft" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2|#0.####"/>
</node>
<node TEXT="" ID="ID_353451125" CREATED="1484814121227" MODIFIED="1484814121227"/>
<node TEXT="Design Business Rules" ID="ID_692514953" CREATED="1484813796709" MODIFIED="1484860355895">
<icon BUILTIN="25%"/>
<attribute NAME="EffortDone" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2|#0.####"/>
<attribute NAME="EffortLeft" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5|#0.####"/>
</node>
</node>
<node TEXT="Development Phase" LOCALIZED_STYLE_REF="defaultstyle.floating" FOLDED="true" POSITION="right" ID="ID_1189201179" CREATED="1484731871164" MODIFIED="1484860422986" HGAP_QUANTITY="260.9999875545508 pt" VSHIFT_QUANTITY="125.99999399185211 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_910598033" STARTINCLINATION="-262;183;" ENDINCLINATION="-37;2;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute_layout NAME_WIDTH="60.299997124672075 pt" VALUE_WIDTH="61.199997081756734 pt"/>
<attribute NAME="EstStart" VALUE="=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;EstFinish&apos;].to.date" OBJECT="org.freeplane.features.format.FormattedFormula|=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;EstFinish&apos;].to.date|dd-MM-yy"/>
<attribute NAME="EstEffort" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10|##"/>
<attribute NAME="EstFinish" VALUE="=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="FcastStart" VALUE="=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;ForecastEnd&apos;].to.date" OBJECT="org.freeplane.features.format.FormattedFormula|=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;ForecastEnd&apos;].to.date|dd-MM-yy"/>
<attribute NAME="EffortDone" VALUE="=children.sum(0){it[&apos;EffortDone&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortDone&apos;].num0}|#0.####"/>
<attribute NAME="EffortLeft" VALUE="=children.sum(0){it[&apos;EffortLeft&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortLeft&apos;].num0}|#0.####"/>
<attribute NAME="ForecastEnd" VALUE="=node[&apos;FcastStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;FcastStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="Predecessors" VALUE="Design Phase"/>
<edge COLOR="#808080"/>
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
<node TEXT="Build Web GUI" ID="ID_100242209" CREATED="1484813796709" MODIFIED="1484860379746">
<icon BUILTIN="button_ok"/>
<attribute NAME="EffortDone" VALUE="12" OBJECT="org.freeplane.features.format.FormattedNumber|12|#0.####"/>
<attribute NAME="EffortLeft" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2|#0.####"/>
</node>
<node TEXT="Build Databasel" ID="ID_864201418" CREATED="1484813796709" MODIFIED="1484860410027">
<attribute NAME="EffortDone" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="EffortLeft" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5|#0.####"/>
</node>
<node TEXT="Build Functions" ID="ID_168112776" CREATED="1484813796709" MODIFIED="1484860398322">
<attribute NAME="EffortDone" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="EffortLeft" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2|#0.####"/>
</node>
</node>
<node TEXT="Testing Phase" LOCALIZED_STYLE_REF="defaultstyle.floating" FOLDED="true" POSITION="right" ID="ID_910598033" CREATED="1484731871164" MODIFIED="1484860535948" HGAP_QUANTITY="428.3999795722973 pt" VSHIFT_QUANTITY="16.199999227523886 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff9999" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1723255651" STARTINCLINATION="-28;17;" ENDINCLINATION="8;7;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute_layout NAME_WIDTH="60.299997124672075 pt" VALUE_WIDTH="89.09999575138113 pt"/>
<attribute NAME="EstStart" VALUE="=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;EstFinish&apos;].to.date" OBJECT="org.freeplane.features.format.FormattedFormula|=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;EstFinish&apos;].to.date|dd-MM-yy"/>
<attribute NAME="EstEffort" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10|##"/>
<attribute NAME="EstFinish" VALUE="=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="FcastStart" VALUE="=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;ForecastEnd&apos;].to.date" OBJECT="org.freeplane.features.format.FormattedFormula|=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;ForecastEnd&apos;].to.date|dd-MM-yy"/>
<attribute NAME="EffortDone" VALUE="=children.sum(0){it[&apos;EffortDone&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortDone&apos;].num0}|#0.####"/>
<attribute NAME="EffortLeft" VALUE="=children.sum(0){it[&apos;EffortLeft&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortLeft&apos;].num0}|#0.####"/>
<attribute NAME="ForecastEnd" VALUE="=node[&apos;FcastStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;FcastStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="Predecessors" VALUE="Development Phase"/>
<cloud COLOR="#ffccff" SHAPE="ARC"/>
<font BOLD="true"/>
<node TEXT="Test Web GUI" ID="ID_796075235" CREATED="1484813796709" MODIFIED="1484860458626">
<icon BUILTIN="button_ok"/>
<attribute NAME="EffortDone" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="EffortLeft" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10|#0.####"/>
</node>
<node TEXT="Test Databasel" ID="ID_1961780692" CREATED="1484813796709" MODIFIED="1484860479745">
<attribute NAME="EffortDone" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="EffortLeft" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2|#0.####"/>
</node>
<node TEXT="Test Functions" ID="ID_390596058" CREATED="1484813796709" MODIFIED="1484860492919">
<attribute NAME="EffortDone" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="EffortLeft" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10|#0.####"/>
</node>
</node>
<node TEXT="Template Nodes" FOLDED="true" POSITION="left" ID="ID_1977430787" CREATED="1484816155784" MODIFIED="1484820549623" HGAP_QUANTITY="34.19999836921704 pt" VSHIFT_QUANTITY="-68.399996738434 pt">
<edge COLOR="#808080"/>
<node TEXT="First Phase" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_530025972" CREATED="1484731871164" MODIFIED="1484860562188" HGAP_QUANTITY="122.39999416351347 pt" VSHIFT_QUANTITY="-10.799999485015974 pt">
<attribute_layout NAME_WIDTH="60.299997124672075 pt" VALUE_WIDTH="60.299997124672075 pt"/>
<attribute NAME="EstStart" VALUE="18-01-17" OBJECT="org.freeplane.features.format.FormattedDate|2017-01-18T00:00+1100|dd-MM-yy"/>
<attribute NAME="EstEffort" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10|##"/>
<attribute NAME="EstFinish" VALUE="=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="ActualStart" VALUE="20-01-17" OBJECT="org.freeplane.features.format.FormattedDate|2017-01-20T00:00+1100|dd-MM-yy"/>
<attribute NAME="EffortDone" VALUE="=children.sum(0){it[&apos;EffortDone&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortDone&apos;].num0}|#0.####"/>
<attribute NAME="EffortLeft" VALUE="=children.sum(0){it[&apos;EffortLeft&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortLeft&apos;].num0}|#0.####"/>
<attribute NAME="ForecastEnd" VALUE="=node[&apos;ActualStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;ActualStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="Predecessors" VALUE="None"/>
<cloud COLOR="#ffff99" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This template node is used
    </p>
    <p>
      as the very first phase of project
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Task 1 100% Complete" ID="ID_309489755" CREATED="1484813796709" MODIFIED="1484860586248">
<icon BUILTIN="button_ok"/>
<attribute NAME="EffortDone" VALUE="6" OBJECT="org.freeplane.features.format.FormattedNumber|6|#0.####"/>
<attribute NAME="EffortLeft" VALUE="4" OBJECT="org.freeplane.features.format.FormattedNumber|4|#0.####"/>
</node>
<node TEXT="Task 2 50% complete" ID="ID_1319030829" CREATED="1484813796709" MODIFIED="1484860601704">
<icon BUILTIN="50%"/>
<attribute NAME="EffortDone" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3|#0.####"/>
<attribute NAME="EffortLeft" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3|#0.####"/>
</node>
<node TEXT="" ID="ID_1711705003" CREATED="1484814121227" MODIFIED="1484814121227"/>
<node TEXT="Task 3 25% complete" ID="ID_1157274231" CREATED="1484813796709" MODIFIED="1484860613899">
<icon BUILTIN="25%"/>
<attribute NAME="EffortDone" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3|#0.####"/>
<attribute NAME="EffortLeft" VALUE="12" OBJECT="org.freeplane.features.format.FormattedNumber|12|#0.####"/>
</node>
</node>
<node TEXT="Subsequent Phase" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1391181061" CREATED="1484731871164" MODIFIED="1484860695532" HGAP_QUANTITY="111.59999467849758 pt" VSHIFT_QUANTITY="-6.29999969959259 pt">
<attribute_layout NAME_WIDTH="60.299997124672075 pt" VALUE_WIDTH="60.299997124672075 pt"/>
<attribute NAME="EstStart" VALUE="=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;EstFinish&apos;].to.date" OBJECT="org.freeplane.features.format.FormattedFormula|=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;EstFinish&apos;].to.date|dd-MM-yy"/>
<attribute NAME="EstEffort" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10|##"/>
<attribute NAME="EstFinish" VALUE="=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;EstStart&apos;].to.date+node[&apos;EstEffort&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="FcastStart" VALUE="=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;ForecastEnd&apos;].to.date" OBJECT="org.freeplane.features.format.FormattedFormula|=parent.find{ it.text == node[&apos;Predecessors&apos;].to.text}.getAt(0)[&apos;ForecastEnd&apos;].to.date|dd-MM-yy"/>
<attribute NAME="EffortDone" VALUE="=children.sum(0){it[&apos;EffortDone&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortDone&apos;].num0}|#0.####"/>
<attribute NAME="EffortLeft" VALUE="=children.sum(0){it[&apos;EffortLeft&apos;].num0}" OBJECT="org.freeplane.features.format.FormattedFormula|=children.sum(0){it[&apos;EffortLeft&apos;].num0}|#0.####"/>
<attribute NAME="ForecastEnd" VALUE="=node[&apos;FcastStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()" OBJECT="org.freeplane.features.format.FormattedFormula|=node[&apos;FcastStart&apos;].to.date+node[&apos;EffortDone&apos;].to.num.intValue()+node[&apos;EffortLeft&apos;].to.num.intValue()|dd-MM-yy"/>
<attribute NAME="Predecessors" VALUE="First Phase"/>
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This template phase node is used
    </p>
    <p>
      AFTER the first phase node
    </p>
    <p>
      and for every other phase in the project
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Task 1 100% complete" ID="ID_720648082" CREATED="1484813796709" MODIFIED="1484860658225">
<icon BUILTIN="button_ok"/>
<attribute NAME="EffortDone" VALUE="12" OBJECT="org.freeplane.features.format.FormattedNumber|12|#0.####"/>
<attribute NAME="EffortLeft" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
</node>
<node TEXT="Task 2 50% Complete" ID="ID_432758571" CREATED="1484813796709" MODIFIED="1484860670047">
<attribute NAME="EffortDone" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="EffortLeft" VALUE="4" OBJECT="org.freeplane.features.format.FormattedNumber|4|#0.####"/>
</node>
<node TEXT="Task 3 not started" ID="ID_309863076" CREATED="1484813796709" MODIFIED="1484860680717">
<attribute NAME="EffortDone" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="EffortLeft" VALUE="10" OBJECT="org.freeplane.features.format.FormattedNumber|10|#0.####"/>
</node>
</node>
<node TEXT="Task Name" ID="ID_1086419525" CREATED="1484813796709" MODIFIED="1484860708270">
<attribute NAME="EffortDone" VALUE="12" OBJECT="org.freeplane.features.format.FormattedNumber|12|#0.####"/>
<attribute NAME="EffortLeft" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Task Node must be a sub node of a Phase Node
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Help" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_840846753" CREATED="1484817235622" MODIFIED="1484821095252" HGAP_QUANTITY="55.39999802589428 pt" VSHIFT_QUANTITY="-41.39999802589426 pt">
<edge COLOR="#808080"/>
<node TEXT="Phase Nodes" ID="ID_933050644" CREATED="1484817251203" MODIFIED="1484820946216">
<node TEXT="are summaries of tasks within a project phase" ID="ID_1745410927" CREATED="1484817403191" MODIFIED="1484817406628"/>
<node TEXT="First phase node sets the initial project values" FOLDED="true" ID="ID_1985416425" CREATED="1484817418627" MODIFIED="1484817435540">
<node TEXT="EstStart" ID="ID_983735461" CREATED="1484817437437" MODIFIED="1484818151077" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Original estimated start date of this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EstEffort" ID="ID_1140224847" CREATED="1484817477949" MODIFIED="1484818151077" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      original total effort in days for this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EstFinish" ID="ID_1848133010" CREATED="1484817477949" MODIFIED="1484818151077" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      original expected finish date
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="ActualStart" ID="ID_1383175611" CREATED="1484817477949" MODIFIED="1484818151078" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Actual day this phase commenced
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EffortDone" ID="ID_1329281886" CREATED="1484817477949" MODIFIED="1484818151078" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sum of all phase sub nodes (tasks) EffortDone attribute values.
    </p>
    <p>
      EffotDone is the true effort expended to date on this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EffortLeft" ID="ID_508039531" CREATED="1484817477949" MODIFIED="1484818151078" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sum of all phase sub nodes (tasks) EffortLeft attribute values.
    </p>
    <p>
      EffortLeft is the true assessment of remaining effort to be expended to complete this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="ForecastEnd" ID="ID_559834425" CREATED="1484817477949" MODIFIED="1484818265088" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Forecast End Date which is
    </p>
    <p>
      Actual Start Date +
    </p>
    <p>
      Total Phase Effort Done to date +
    </p>
    <p>
      Total Phase Effort Left
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="Predecessors" ID="ID_1908963405" CREATED="1484817477949" MODIFIED="1484818345836" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Name of the previous phase (Predecessor)
    </p>
    <p>
      eg Design Phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="Subsequent phase node sets the ongoing project values for the subsequent phase" FOLDED="true" ID="ID_1741026007" CREATED="1484817418627" MODIFIED="1484818449860" MAX_WIDTH="227.4 pt">
<node TEXT="EstStart" ID="ID_1841212665" CREATED="1484817437437" MODIFIED="1484818151077" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Original estimated start date of this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EstEffort" ID="ID_178683736" CREATED="1484817477949" MODIFIED="1484818151077" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      original total effort in days for this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EstFinish" ID="ID_614539467" CREATED="1484817477949" MODIFIED="1484818500944" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      original expected finish date for this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="ActualStart" ID="ID_1824499389" CREATED="1484817477949" MODIFIED="1484818151078" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Actual day this phase commenced
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EffortDone" ID="ID_234636050" CREATED="1484817477949" MODIFIED="1484818151078" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sum of all phase sub nodes (tasks) EffortDone attribute values.
    </p>
    <p>
      EffotDone is the true effort expended to date on this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EffortLeft" ID="ID_616028292" CREATED="1484817477949" MODIFIED="1484818151078" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sum of all phase sub nodes (tasks) EffortLeft attribute values.
    </p>
    <p>
      EffortLeft is the true assessment of remaining effort to be expended to complete this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="FcastStart" ID="ID_854652727" CREATED="1484817477949" MODIFIED="1484818799090" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Forecast Start Date which is
    </p>
    <p>
      Forecast End Date from the previous phase (defined in this phase nodes Predecessors attribute) +
    </p>
    <p>
      Total Phase Effort Done to date for this phase+
    </p>
    <p>
      Total Phase Effort Left for this phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="ForecastEnd" ID="ID_515267918" CREATED="1484817477949" MODIFIED="1484818265088" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Forecast End Date which is
    </p>
    <p>
      Actual Start Date +
    </p>
    <p>
      Total Phase Effort Done to date +
    </p>
    <p>
      Total Phase Effort Left
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="Predecessors" ID="ID_1314782861" CREATED="1484817477949" MODIFIED="1484818345836" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Name of the previous phase (Predecessor)
    </p>
    <p>
      eg Design Phase
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Task Nodes" ID="ID_329522430" CREATED="1484817346864" MODIFIED="1484817400519">
<node TEXT="are sub nodes of Phase Nodes" ID="ID_337710670" CREATED="1484818823812" MODIFIED="1484818835502"/>
<node TEXT="records the current state of completion of the task" ID="ID_408459404" CREATED="1484818849795" MODIFIED="1484819075477">
<node TEXT="EffortDone" ID="ID_1433499264" CREATED="1484817477949" MODIFIED="1484819029438" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      EffortDone is total effort spent on this task to date
    </p>
    <p>
      EffortDone is total effort spent on this task to date
    </p>
    <p>
      <i>Future note. </i>
    </p>
    <p>
      <i>- Could easily have sub tasks as sub nodes of tasks </i>
    </p>
    <p>
      <i>- subs tasks could roll up into tasks</i>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="EffortLeft" ID="ID_1407922562" CREATED="1484817477949" MODIFIED="1484860751172" MAX_WIDTH="155.6 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      EffortLeft is the true assessment of remaining effort to be expended to complete this task
    </p>
    <p>
      <i>Future note. </i>
    </p>
    <p>
      <i>- Could easily have sub tasks as sub nodes of tasks </i>
    </p>
    <p>
      <i>- subs tasks could roll up into tas</i>
    </p>
  </body>
</html>

</richcontent>
<font BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
</map>
