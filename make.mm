<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Makefile" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1683353997361"><hook NAME="MapStyle" background="#2e3440">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/dark_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_671184412" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#eceff4" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#88c0d0" WIDTH="2" TRANSPARENCY="255" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_671184412" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_WIDTH="1.9 px">
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ebcb8b">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" COLOR="#484747">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#5e81ac"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_779275544" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_779275544"/>
<font SIZE="14"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font NAME="Ubuntu" SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#eceff4">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<node TEXT="Explicit Rules" POSITION="bottom_or_right" ID="ID_1700395108" CREATED="1683353997676" MODIFIED="1683354007694">
<node TEXT="test: test.o&#xa;    $(CC) -o $@ $^" ID="ID_109003739" CREATED="1683354311753" MODIFIED="1683354355157"/>
<node TEXT="Rule that specify a specific target(s) and prerequisites." ID="ID_1120505548" CREATED="1683354600753" MODIFIED="1683361628162"/>
</node>
<node TEXT="Pattern Rules" POSITION="bottom_or_right" ID="ID_719768689" CREATED="1683354008262" MODIFIED="1683354010991">
<node TEXT="%.o: %.c&#xa;    $(CC) -o $@ $&lt;" ID="ID_1454020570" CREATED="1683354386482" MODIFIED="1692159969603"/>
<node TEXT="Wildcard based, applies to targets that match the specified pattern." ID="ID_391459215" CREATED="1683354625524" MODIFIED="1683354641183"/>
<node TEXT="Static Pattern Rules" ID="ID_1127089599" CREATED="1683354866595" MODIFIED="1683355755597" BACKGROUND_COLOR="#d08770">
<font BOLD="true"/>
<node TEXT="pattern rules that are restricted to a set of files only." ID="ID_1678642014" CREATED="1683369543843" MODIFIED="1683369553504">
<node TEXT="e.g. ?" ID="ID_1650987083" CREATED="1683369553510" MODIFIED="1683369555945"/>
</node>
</node>
</node>
<node TEXT="Implicit Rules" POSITION="bottom_or_right" ID="ID_1564709078" CREATED="1683354011436" MODIFIED="1683354015394">
<node TEXT="Rules that are built-in into make program." ID="ID_1200343256" CREATED="1683354755960" MODIFIED="1683354810380">
<node TEXT="Make it easy to write Makefiles as many obvious rules are part of Implicit rules and don&apos;t need to be specified." ID="ID_1491505722" CREATED="1683354777983" MODIFIED="1683354803157"/>
</node>
</node>
<node TEXT="Type of Targets" POSITION="top_or_left" ID="ID_1100054272" CREATED="1683381541910" MODIFIED="1683381546895">
<node TEXT=".PHONY" ID="ID_832025062" CREATED="1683369561147" MODIFIED="1683369884691">
<node TEXT="Target that is always out of date and does not represent any file on the disk (so make is optimized). Can have prerequisites or can be prerequisites of other targets. Used mostly to associate a bunch of shell commands to a target.&#xa;Can also be used to print a debug message while compiling a target before any of the dependencies are evaluated." ID="ID_532695289" CREATED="1683369567469" MODIFIED="1683370227292" VSHIFT_QUANTITY="-1.5 pt">
<node TEXT="e.g.&#xa;.PHONY: all&#xa;all: main main_debug&#xa;&#xa;.PHONY: system_info&#xa;system_info:&#xa;   uname -r&#xa;   gcc --version&#xa;&#xa;# Print system_info before compiling main&#xa;main: system_info" ID="ID_1067008070" CREATED="1683369725290" MODIFIED="1683369861780"/>
</node>
</node>
<node TEXT="Empty" ID="ID_1503233091" CREATED="1683381683499" MODIFIED="1683381686850">
<node TEXT="Used as markers for when an event took place in past. Usually created using touch command." ID="ID_161358223" CREATED="1683381699044" MODIFIED="1683383565654">
<node TEXT="e.g.&#xa;diff: *.[hc]&#xa;   echo $?&#xa;   touch $@" ID="ID_722629473" CREATED="1683386832287" MODIFIED="1683386871502"/>
</node>
</node>
</node>
<node TEXT="Variables" POSITION="top_or_left" ID="ID_804778613" CREATED="1683380920255" MODIFIED="1683380924180">
<node TEXT="Automatic" ID="ID_55180591" CREATED="1683386773370" MODIFIED="1683386775305">
<node TEXT="Defined automatically by make by a rule matches.&#xa;1. Can be set by user to control make.&#xa;2. Can be set by make and used by user&apos;s makefile.&#xa;3. Avoid code duplication.&#xa;4. Are needed for pattern rules.&#xa;&#xa;Some of them are:&#xa;&#xa;$? - set of prerequisites that are newer then the target (separated by spaces).&#xa;$@ - Target filename that is being built.&#xa;$% - TODO.&#xa;$&lt; - Filename of first prerequisite i.e. first filename after &apos;:&apos; symbol in a rule.&#xa;$^ - The filenames of all prerequisites separated by spaces.&#xa;$+ - Same as $^ but also includes duplicate filenames if any.&#xa;$* -- The filename of the target without suffix e.g. main for main.o.&#xa;&#xa;Appending &quot;D&quot; to above variables returns only the directory path (similar to dirname command) e.g. $(@D). Appending &quot;F&quot; returns only file portion (similar to basename command)." ID="ID_147732599" CREATED="1683386776254" MODIFIED="1683387949952"/>
</node>
<node TEXT="Syntax: $(variable-name)&#xa;Parentheses are not required for single character variables." ID="ID_1304297052" CREATED="1683386893574" MODIFIED="1683386966623"/>
</node>
</node>
</map>
