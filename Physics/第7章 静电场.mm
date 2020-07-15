<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="第7章 静电场" FOLDED="false" ID="ID_444648297" CREATED="1594801069451" MODIFIED="1594801430456" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.049">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="描述静电场的基本物理量" POSITION="right" ID="ID_1082349579" CREATED="1594801504681" MODIFIED="1594801594760">
<edge COLOR="#7c0000"/>
<node TEXT="库仑定律" ID="ID_1664300354" CREATED="1594801617254" MODIFIED="1594801641607">
<node TEXT="\latex $\vec{F}=\frac{q_1q_2}{4\pi\varepsilon_0r^2}\vec{r}_0$" ID="ID_803392224" CREATED="1594801809115" MODIFIED="1594805113329">
<node TEXT="\latex \vec{r_0} 是由施力方向指向受力电荷的失径方向" ID="ID_774715482" CREATED="1594802619658" MODIFIED="1594802725550"/>
</node>
</node>
<node TEXT="电场强度" ID="ID_1615819554" CREATED="1594802730288" MODIFIED="1594802739838">
<node TEXT="\latex \vec{E}=\frac{\vec{F}}{q}" ID="ID_829034160" CREATED="1594802740084" MODIFIED="1594802786515">
<node TEXT="点电荷" ID="ID_1586273376" CREATED="1594802823686" MODIFIED="1594802831359">
<node TEXT="\latex $\vec{E}=\frac{q}{4\pi\varepsilon_0r^2}\vec{r}_0$" ID="ID_1367684097" CREATED="1594802833149" MODIFIED="1594805094002"/>
</node>
<node TEXT="点电荷系" ID="ID_1672939107" CREATED="1594802823686" MODIFIED="1594802933767">
<node TEXT="\latex $\vec{E}=\sum_{i=1}^{n}{E_i}=\sum_{i=1}^{n}\frac{q_i}{4\pi\varepsilon_0r_i^2}\vec{r}_{i0}$" ID="ID_120595416" CREATED="1594802833149" MODIFIED="1594805081960"/>
</node>
<node TEXT="电荷连续分布的带电体" ID="ID_907735232" CREATED="1594803929165" MODIFIED="1594803982781">
<node TEXT="\latex $d\vec{E}={\frac{dq}{4\pi\varepsilon_0r^2}}\vec{r}_0$" ID="ID_251185639" CREATED="1594804049850" MODIFIED="1594805070062">
<node TEXT="体积" ID="ID_827354604" CREATED="1594804419071" MODIFIED="1594804442580">
<node TEXT="\latex $dq=\rho dV$" ID="ID_184088639" CREATED="1594804483227" MODIFIED="1594804540064"/>
<node TEXT="体密度" ID="ID_433651213" CREATED="1594804549498" MODIFIED="1594804565552">
<node TEXT="\latex $\rho=\frac{q}{V}$(若均匀)" ID="ID_1491486199" CREATED="1594804583382" MODIFIED="1594804648601"/>
</node>
</node>
<node TEXT="面" ID="ID_1025554955" CREATED="1594804419071" MODIFIED="1594804673237">
<node TEXT="\latex $dq=\sigma dS$" ID="ID_110627620" CREATED="1594804483227" MODIFIED="1594804717296"/>
<node TEXT="体密度" ID="ID_1711483608" CREATED="1594804549498" MODIFIED="1594804565552">
<node TEXT="\latex $\sigma=\frac{q}{S}$(若均匀)" ID="ID_1200712438" CREATED="1594804583382" MODIFIED="1594804722716"/>
</node>
</node>
<node TEXT="线" ID="ID_1129363807" CREATED="1594804419071" MODIFIED="1594804677028">
<node TEXT="\latex $dq=\lambda dl$" ID="ID_241871884" CREATED="1594804483227" MODIFIED="1594807112534"/>
<node TEXT="体密度" ID="ID_443982679" CREATED="1594804549498" MODIFIED="1594804565552">
<node TEXT="\latex $\lambda=\frac{q}{L}$(若均匀)" ID="ID_1639775704" CREATED="1594804583382" MODIFIED="1594804744998"/>
</node>
</node>
</node>
</node>
<node TEXT="真空无限长的均匀带电直导线" ID="ID_651287236" CREATED="1594804750147" MODIFIED="1594804805675">
<node TEXT="\latex $E=\frac{\lambda}{2\pi\varepsilon_0r}$" ID="ID_1719676116" CREATED="1594804907811" MODIFIED="1594807022054">
<node TEXT="用高斯定理求出" ID="ID_223692929" CREATED="1594811274411" MODIFIED="1594813432318"/>
</node>
<node TEXT="方向垂直于直线的平面且延径向方向向外" ID="ID_1579226712" CREATED="1594805013797" MODIFIED="1594805050401"/>
</node>
<node TEXT="无限大均匀带电平面" ID="ID_360262973" CREATED="1594813460143" MODIFIED="1594813552537">
<node TEXT="\latex $E=\frac{\sigma}{2q_0}$" ID="ID_1165580177" CREATED="1594804907811" MODIFIED="1594813607489">
<node TEXT="用高斯定理求出" ID="ID_1978391199" CREATED="1594811274411" MODIFIED="1594813432318"/>
</node>
<node TEXT="方向垂直于平面" ID="ID_500966128" CREATED="1594813621566" MODIFIED="1594813627381"/>
</node>
<node TEXT="均匀带电球体" ID="ID_1350170131" CREATED="1594813654678" MODIFIED="1594813663962">
<node TEXT="球内" ID="ID_1602743014" CREATED="1594813664190" MODIFIED="1594813671217">
<node TEXT="\latex $E=\frac{q\vec{r}}{4\pi\varepsilon_0R^3}$" ID="ID_616911924" CREATED="1594813688456" MODIFIED="1594813830784"/>
</node>
<node TEXT="球外" ID="ID_1740309120" CREATED="1594813671898" MODIFIED="1594813679240">
<node TEXT="\latex $E=\frac{q}{4\pi\varepsilon_0R^2}\vec{r}_0$" ID="ID_790103135" CREATED="1594813688456" MODIFIED="1594813772059"/>
</node>
</node>
<node TEXT="均匀带电球面" ID="ID_1614798397" CREATED="1594813654678" MODIFIED="1594814186954">
<node TEXT="球内" ID="ID_578400032" CREATED="1594813664190" MODIFIED="1594813671217">
<node TEXT="\latex $E=0$" ID="ID_1116153056" CREATED="1594813688456" MODIFIED="1594814199813"/>
</node>
<node TEXT="球外" ID="ID_606360500" CREATED="1594813671898" MODIFIED="1594813679240">
<node TEXT="\latex $E=\frac{q}{4\pi\varepsilon_0R^2}\vec{r}_0$" ID="ID_1049536790" CREATED="1594813688456" MODIFIED="1594813772059"/>
</node>
</node>
</node>
</node>
<node TEXT="电场力所做的功" ID="ID_1692560905" CREATED="1594814248730" MODIFIED="1594814259533">
<node TEXT="\latex $W=\int_a^b{q\vec{E}{\cdot}d\vec{l}}=q(U_a-U_b)$" ID="ID_1611903251" CREATED="1594814405204" MODIFIED="1594814629807"/>
</node>
<node TEXT="电势" ID="ID_14583809" CREATED="1594814691325" MODIFIED="1594814696066">
<node TEXT="\latex $\int_a^\infty{\vec{E}{\cdot}d\vec{l}}$(设$U_\infty=0$)" ID="ID_712806324" CREATED="1594814696146" MODIFIED="1594815074025"/>
</node>
</node>
<node TEXT="静电场的基本性质" POSITION="right" ID="ID_1008240126" CREATED="1594815087535" MODIFIED="1594815096875">
<edge COLOR="#00007c"/>
<node TEXT="真空中的高斯定理" ID="ID_891887579" CREATED="1594815099722" MODIFIED="1594815109885">
<node TEXT="\latex $\oint\limits_S{\vec{E}{\cdot}d\vec{S}}=\frac{q_i}{\varepsilon_0}$" ID="ID_1702179107" CREATED="1594815110495" MODIFIED="1594815203018"/>
</node>
</node>
</node>
</map>
