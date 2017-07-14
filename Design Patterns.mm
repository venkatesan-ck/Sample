<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Design Patterns" FOLDED="false" ID="ID_1690278600" CREATED="1500039589751" MODIFIED="1500040138523" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.75">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
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
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Creational" POSITION="right" ID="ID_1859200602" CREATED="1500039621571" MODIFIED="1500039628682">
<edge COLOR="#ff0000"/>
<node TEXT="Singleton" ID="ID_373059839" CREATED="1500039657921" MODIFIED="1500039664031">
<node TEXT="Enum" ID="ID_92473742" CREATED="1500040216677" MODIFIED="1500040227648">
<node TEXT="Safe from reflection" ID="ID_480440092" CREATED="1500040269420" MODIFIED="1500040277453"/>
</node>
<node TEXT="Bill Pugh" ID="ID_1663618980" CREATED="1500040228210" MODIFIED="1500040232586">
<node TEXT="No synchronization (uses nested helper)" ID="ID_1580264313" CREATED="1500040280250" MODIFIED="1500040298222"/>
</node>
<node TEXT="Synchronized" ID="ID_899921016" CREATED="1500040233055" MODIFIED="1500040242134">
<node TEXT="Class level lock" ID="ID_1742570127" CREATED="1500040305645" MODIFIED="1500040315417"/>
</node>
<node TEXT="Double check" ID="ID_1019839311" CREATED="1500040242463" MODIFIED="1500040246244">
<node TEXT="Two null checks with synch block" ID="ID_751014149" CREATED="1500040323121" MODIFIED="1500040342843"/>
</node>
<node TEXT="Lazy" ID="ID_1079832541" CREATED="1500040254668" MODIFIED="1500040256840">
<node TEXT="Normal" ID="ID_571968329" CREATED="1500040346234" MODIFIED="1500040351219"/>
</node>
<node TEXT="Eager" ID="ID_294192019" CREATED="1500040257340" MODIFIED="1500040265013">
<node TEXT="Create during declaration" ID="ID_508846424" CREATED="1500040355063" MODIFIED="1500040369847"/>
</node>
</node>
<node TEXT="Factory" ID="ID_361585666" CREATED="1500039664547" MODIFIED="1500039709805">
<node TEXT="Create objects using a parameterized function" ID="ID_1235984589" CREATED="1500040379755" MODIFIED="1500040398946"/>
</node>
<node TEXT="Abstract Factory" ID="ID_1001627413" CREATED="1500039710680" MODIFIED="1500039723667">
<node TEXT="Create factory of factories (no need for parameter, use a class object instead)" ID="ID_253554303" CREATED="1500040405916" MODIFIED="1500040437077"/>
</node>
<node TEXT="Builder" ID="ID_972937" CREATED="1500039731090" MODIFIED="1500039733872">
<node TEXT="All methods will return the builder object. build() will assemble." ID="ID_575994290" CREATED="1500040450391" MODIFIED="1500040483506"/>
</node>
<node TEXT="Prototype" ID="ID_173938475" CREATED="1500039734481" MODIFIED="1500039740123">
<node TEXT="Deep clone using clone() Helpful in heavy queried objects." ID="ID_931517414" CREATED="1500040485178" MODIFIED="1500040580349"/>
</node>
</node>
<node TEXT="Structural" POSITION="right" ID="ID_724067603" CREATED="1500039630119" MODIFIED="1500039634026">
<edge COLOR="#0000ff"/>
<node TEXT="Adapter" ID="ID_1789438128" CREATED="1500039754422" MODIFIED="1500039756563">
<node TEXT="One interface to another" ID="ID_1137763127" CREATED="1500040587835" MODIFIED="1500040595180"/>
</node>
<node TEXT="Bridge" ID="ID_1062034454" CREATED="1500039756907" MODIFIED="1500039758860">
<node TEXT="Family of related classes" ID="ID_1569385638" CREATED="1500040597493" MODIFIED="1500040607995"/>
</node>
<node TEXT="Composite" ID="ID_1819625664" CREATED="1500039759235" MODIFIED="1500039764189">
<node TEXT="Parent / child composition (parent is also type of child)" ID="ID_1949937077" CREATED="1500040613621" MODIFIED="1500040637265"/>
</node>
<node TEXT="Decorator" ID="ID_1537701079" CREATED="1500039769553" MODIFIED="1500039772538">
<node TEXT="Wrap object with same interface as itself" ID="ID_1008907701" CREATED="1500040680148" MODIFIED="1500040697589"/>
</node>
<node TEXT="Facade" ID="ID_1040565868" CREATED="1500039772975" MODIFIED="1500039774616">
<node TEXT="Simple interface to a complex subsystem" ID="ID_1592785361" CREATED="1500040745377" MODIFIED="1500040757332"/>
</node>
<node TEXT="Flyweight" ID="ID_169359049" CREATED="1500039774851" MODIFIED="1500039782102">
<node TEXT="Use map to store objects whose construction is costly" ID="ID_391826145" CREATED="1500040762912" MODIFIED="1500040819817"/>
</node>
<node TEXT="Proxy" ID="ID_1336522910" CREATED="1500039785447" MODIFIED="1500039787775">
<node TEXT="Same interface as actual object, used for caching / security / logging etc" ID="ID_146975138" CREATED="1500040822489" MODIFIED="1500040849071"/>
</node>
</node>
<node TEXT="Behavioral" POSITION="right" ID="ID_629635466" CREATED="1500039634386" MODIFIED="1500040138508" HGAP_QUANTITY="0.5000004023313398 pt" VSHIFT_QUANTITY="16.499999508261695 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Chain of responsibility" ID="ID_316944649" CREATED="1500039791854" MODIFIED="1500039799980">
<node TEXT="Series of calls to linked objects, until the correct actor is found" ID="ID_576359082" CREATED="1500040870984" MODIFIED="1500040951453"/>
</node>
<node TEXT="Command" ID="ID_488624886" CREATED="1500039800465" MODIFIED="1500039808654">
<node TEXT="One specific action" ID="ID_164316765" CREATED="1500041050018" MODIFIED="1500041061535"/>
</node>
<node TEXT="Interpretor" ID="ID_1718848768" CREATED="1500039808919" MODIFIED="1500039811764">
<node TEXT="Language parser, token tree" ID="ID_423057559" CREATED="1500041691759" MODIFIED="1500041703482"/>
</node>
<node TEXT="Iterator" ID="ID_102887237" CREATED="1500039816436" MODIFIED="1500039861960">
<font ITALIC="false"/>
<node TEXT="Enumerations, iterators, hasNext, next" ID="ID_1630082222" CREATED="1500041726090" MODIFIED="1500041738808"/>
</node>
<node TEXT="Mediator" ID="ID_1439471651" CREATED="1500039862429" MODIFIED="1500039864851">
<node TEXT="Middle-man object to loosely couple the classes" ID="ID_886036671" CREATED="1500041831537" MODIFIED="1500041848866"/>
</node>
<node TEXT="Memento" ID="ID_793294622" CREATED="1500039865179" MODIFIED="1500039867883">
<node TEXT="Originator" ID="ID_25029739" CREATED="1500041886665" MODIFIED="1500041889561"/>
<node TEXT="Caretaker" ID="ID_1178865921" CREATED="1500041890001" MODIFIED="1500041892077"/>
<node TEXT="Memento" ID="ID_1743228969" CREATED="1500041892405" MODIFIED="1500041896119">
<node TEXT="Store and restore the object state (undo/redo)" ID="ID_1721536947" CREATED="1500041897543" MODIFIED="1500041998546"/>
</node>
</node>
<node TEXT="Observer" ID="ID_682600322" CREATED="1500039872352" MODIFIED="1500039874524">
<node TEXT="Notification to registered observers. (register/deregister/update)" ID="ID_842619091" CREATED="1500042013102" MODIFIED="1500042049204"/>
</node>
<node TEXT="State" ID="ID_1121121259" CREATED="1500039874743" MODIFIED="1500039876103">
<node TEXT="Different states and their transitions" ID="ID_468378572" CREATED="1500042166558" MODIFIED="1500042185732"/>
</node>
<node TEXT="Strategy" ID="ID_1436377649" CREATED="1500039876290" MODIFIED="1500039878212">
<node TEXT="Different algo class based on parameter" ID="ID_1780662972" CREATED="1500042188372" MODIFIED="1500042204694"/>
</node>
<node TEXT="Template" ID="ID_734716437" CREATED="1500039886917" MODIFIED="1500039889152">
<node TEXT="Concrete list of actions with hook calls for customizations" ID="ID_28931771" CREATED="1500042262196" MODIFIED="1500042283914"/>
</node>
<node TEXT="Visitor" ID="ID_925336091" CREATED="1500039889605" MODIFIED="1500039892434">
<node TEXT="Add dynamic operations later, by passing self reference to the caller. obj.accept(visitor) { visitor.visit(this) } visitor.visit(obj) { x=obj.something() do something else with x }" ID="ID_116840593" CREATED="1500042350818" MODIFIED="1500042591393"/>
</node>
</node>
<node TEXT="J2EE" POSITION="right" ID="ID_1202372805" CREATED="1500039641684" MODIFIED="1500039645450">
<edge COLOR="#ff00ff"/>
<node TEXT="Presentation" ID="ID_177239085" CREATED="1500039934613" MODIFIED="1500039939692">
<node TEXT="Intercepting Filter" ID="ID_133374691" CREATED="1500039953136" MODIFIED="1500039960652"/>
<node TEXT="Front Controller" ID="ID_749185962" CREATED="1500039961465" MODIFIED="1500039967137"/>
<node TEXT="View Helper" ID="ID_1170688502" CREATED="1500039980780" MODIFIED="1500039987594"/>
<node TEXT="Composite View" ID="ID_1968545738" CREATED="1500039968106" MODIFIED="1500039996689"/>
<node TEXT="Service to Worker" ID="ID_536113580" CREATED="1500039998533" MODIFIED="1500040003206"/>
<node TEXT="Dispatcher View" ID="ID_1337951882" CREATED="1500040003909" MODIFIED="1500040012691"/>
</node>
<node TEXT="Business" ID="ID_1659742524" CREATED="1500039940208" MODIFIED="1500039946021">
<node TEXT="Business Delegate" ID="ID_403004272" CREATED="1500040018036" MODIFIED="1500040026772"/>
<node TEXT="Value Object" ID="ID_1941809147" CREATED="1500040027178" MODIFIED="1500040046384"/>
<node TEXT="Session Facade" ID="ID_477254904" CREATED="1500040048572" MODIFIED="1500040052151"/>
<node TEXT="Composite Entity" ID="ID_31758911" CREATED="1500040052369" MODIFIED="1500040059449"/>
<node TEXT="Value object assembler" ID="ID_59142058" CREATED="1500040060277" MODIFIED="1500040070700"/>
<node TEXT="Value List Handler" ID="ID_1772584393" CREATED="1500040072060" MODIFIED="1500040077123"/>
<node TEXT="Service Locator" ID="ID_1089805737" CREATED="1500040077357" MODIFIED="1500040082593"/>
</node>
<node TEXT="Integration" ID="ID_145404890" CREATED="1500039946255" MODIFIED="1500039950542">
<node TEXT="Data Access Object" ID="ID_1661564884" CREATED="1500040097173" MODIFIED="1500040108206"/>
<node TEXT="Service Activator" ID="ID_113459562" CREATED="1500040113785" MODIFIED="1500040119630"/>
</node>
</node>
</node>
</map>
