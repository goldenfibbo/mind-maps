<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Energy Transport/Conversion" FOLDED="false" ID="ID_106920696" CREATED="1602479934328" MODIFIED="1602479965069" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.331">
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
<hook NAME="AutomaticEdgeColor" COUNTER="14" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Thermal conductivity" POSITION="left" ID="ID_186571981" CREATED="1602482805807" MODIFIED="1602482813240">
<edge COLOR="#0000ff"/>
<node TEXT="differ not only in magnitude, but also&#xa;in their temperature dependence" ID="ID_41117179" CREATED="1602482813726" MODIFIED="1602482849850"/>
</node>
<node TEXT="classical" POSITION="right" ID="ID_1505485271" CREATED="1602495782136" MODIFIED="1602495784494">
<edge COLOR="#00007c"/>
<node TEXT="classical definitions" ID="ID_1858058677" CREATED="1602481934241" MODIFIED="1602495786704">
<node TEXT="" ID="ID_186144771" CREATED="1602482213525" MODIFIED="1602482213528">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="temperature: 0-th law of thermodynamics&#xa;    a quantity to describe thermal equilibrium" ID="ID_889370755" CREATED="1602481953297" MODIFIED="1602482046958"/>
<node TEXT="heat transfer: boundary phenomenon(energy flow across the boundaries under a delta T)" ID="ID_1461486819" CREATED="1602482052791" MODIFIED="1602482131295"/>
<node TEXT="" ID="ID_296773887" CREATED="1602482213523" MODIFIED="1602482213525">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="devoid of the physical microscopic pictures" ID="ID_1161015822" CREATED="1602482213529" MODIFIED="1602482236948"/>
<node ID="ID_1390785447" CREATED="1602487873777" MODIFIED="1602487917757"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      defined under equilibrium, so <b>local equilibrium</b>&nbsp;assumption is needed
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="classical laws" ID="ID_1896949794" CREATED="1602495788221" MODIFIED="1602495793607">
<node TEXT="Fourier law(heat transfer), Fick law(mass diffusion), Ohm law(electrical conduction)" ID="ID_1360679759" CREATED="1602495794895" MODIFIED="1602495859784">
<node TEXT="results of averaging the microscopic phenomena, so no longer valid when the conditions for averaging fail" ID="ID_1890508194" CREATED="1602495862452" MODIFIED="1602495930302"/>
</node>
</node>
</node>
<node TEXT="Kinetic Theory" FOLDED="true" POSITION="left" ID="ID_1980964850" CREATED="1602580686621" MODIFIED="1602580693173">
<edge COLOR="#7c007c"/>
<node TEXT="Crude version" ID="ID_1236868472" CREATED="1602580694182" MODIFIED="1602580699455">
<node TEXT="\latex thermal conduc: &#xa;$q_x = \frac12(nEv_x)|_{x-v_x\tau}-\frac12(nEv_x)|_{x+v_x\tau}$\\&#xa;$= -(\frac{Cv^2\tau}3)\frac{dT}{dx}\Rightarrow k = \frac{Cv^2\tau}3=\frac{Cv\Lambda}3=\frac{\rho cv\Lambda}3$" ID="ID_1827217491" CREATED="1602579946661" MODIFIED="1602580736568"/>
<node TEXT="\latex mean free path: particel diameter $d \rightarrow$Cross-Section:$\pi(2d)^2/4$\\&#xa;\Lambda =\frac LN =  \frac L {n\pi d^2L} = \frac m {\pi\rho d^2} (collide with N atoms in L)" ID="ID_683141782" CREATED="1602580550943" MODIFIED="1602742527665">
<node TEXT="\latex it assumes that only one atom&apos;s moving while others&apos; stationary, or it should be:&#xa;$\Lambda = \frac{m}{\pi\sqrt 2 \rho d^2}$" ID="ID_890755552" CREATED="1602742688695" MODIFIED="1602742774990">
<node TEXT="\latex e.g. ideal gas has $P = \rho k_BT/m$,so\\&#xa;$\Lambda = \frac{k_BT}{\pi\sqrt2Pd^2}$ (used for approx)" ID="ID_730494981" CREATED="1602743187175" MODIFIED="1602743270687"/>
</node>
</node>
<node TEXT="rarified gas flow(the mean free path is comparable to the scale of system)" ID="ID_1907859153" CREATED="1602744134885" MODIFIED="1602744171335"/>
</node>
<node TEXT="definitions" ID="ID_1053107331" CREATED="1602580833721" MODIFIED="1602580838383">
<node ID="ID_1353676405" CREATED="1602580839153" MODIFIED="1602742256043"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cross-Section</b>: measure of probability that a specific process will take place in a collision of two particles
    </p>
  </body>
</html>
</richcontent>
<hook URI="attachments/cross-section.png" SIZE="0.5012998" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Micro/Nano-scale Transport" POSITION="right" ID="ID_1612655917" CREATED="1602746750790" MODIFIED="1602746762323">
<edge COLOR="#007c7c"/>
<node TEXT="Quantum Size Effect" ID="ID_1572612978" CREATED="1602746762806" MODIFIED="1602746772373">
<node TEXT="alter the wave characteristics, e.g. create new modes that don&apos;t exist in bulk materials" ID="ID_1989676397" CREATED="1602746797901" MODIFIED="1602746923054"/>
</node>
</node>
<node TEXT="Fast Transport Phenomena (at short time scale):&#xa;processes shorter than the characteristic time" POSITION="right" ID="ID_145302109" CREATED="1603087321070" MODIFIED="1603090065327">
<edge COLOR="#7c7c00"/>
<node TEXT="the classical Fourier diffusion law no longer holds true" ID="ID_1629767981" CREATED="1603089796729" MODIFIED="1603089822996">
<node TEXT="diffusion process is established on the fact that the carriers motion is almost random" ID="ID_1656129933" CREATED="1603089823633" MODIFIED="1603090047514"/>
</node>
<node TEXT="the characteristic times include:&#xa;relaxation time, time characterizing the energy exchange between different particles, etc" ID="ID_327701658" CREATED="1603090066325" MODIFIED="1603090142211"/>
</node>
<node TEXT="transport regime&#xa;(phonons/electrons)" FOLDED="true" POSITION="left" ID="ID_1104112605" CREATED="1603090798501" MODIFIED="1603091497643">
<edge COLOR="#ff0000"/>
<node TEXT="" ID="ID_1184459535" CREATED="1603092699459" MODIFIED="1603092699462">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex wave regime($D&lt;O(l_p); D&lt;O(l_c)$)\\&#xa;phase info is considered and transport is coherent\\&#xa;(Quantum mechanics)" ID="ID_1226830343" CREATED="1603090931331" MODIFIED="1603092066288"/>
<node TEXT="\latex transition regime ($D\sim O(l_p); D\sim O(l_c)$)\\&#xa;partially coherent transport\\&#xa;(Quantum Boltzmann equation)" ID="ID_1242913855" CREATED="1603090934809" MODIFIED="1603092178681"/>
<node TEXT="\latex particle regime($D&gt;O(l_p); D&gt;O(l_c)$)\\&#xa;phase info is neglected and transport is incoherent" ID="ID_1625594483" CREATED="1603090940161" MODIFIED="1603092133867">
<node TEXT="\latex ballistic($D&lt;O(\Lambda)$) \\&#xa;(Ballistic transport for electron;\\&#xa;Ray tracing for phonon)" ID="ID_1941831739" CREATED="1603091744003" MODIFIED="1603091930598"/>
<node TEXT="\latex quasi-diffusive($D\sim O(\Lambda)$)\\&#xa;(Boltzmann Transport Equation)" ID="ID_1498138429" CREATED="1603091822477" MODIFIED="1603091954760"/>
<node TEXT="\latex diffusive($D&gt;O(\Lambda)$) \\&#xa;(Ohm&apos;s law / Fourier&apos;s law)" ID="ID_797206989" CREATED="1603091846862" MODIFIED="1603091974456"/>
</node>
<node TEXT="" ID="ID_1746244523" CREATED="1603092699455" MODIFIED="1603092702994">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex Coherence length $\mathcal l_c \sim 10\AA / 100\AA$ \\&#xa;Phase-breaking length $\mathcal l_p \ge$ mean free path\\&#xa;Mean free path $\Lambda: \ 100-1000\AA$" ID="ID_134290592" CREATED="1603091021037" MODIFIED="1603344890194">
<node TEXT="Phase-breaking length --- distance needed to completely destroy the phase of heat carriers through various collision processes(usually comparable to or slightly longer than MFP)" ID="ID_275254574" CREATED="1603092715743" MODIFIED="1603093063695"/>
<node TEXT="Coherence length --- distance beyond which waves from the same source can be imposed without considering phase info" ID="ID_1090624043" CREATED="1603093096637" MODIFIED="1603093144117"/>
</node>
</node>
</node>
<node TEXT="Solids" FOLDED="true" POSITION="right" ID="ID_1311303223" CREATED="1603697352342" MODIFIED="1603697366644">
<edge COLOR="#0000ff"/>
<node TEXT="SSP" ID="ID_18809256" CREATED="1603697368759" MODIFIED="1603697382381" LINK="../Quantum/Solid%20State%20Physics.mm"/>
<node TEXT="defects" ID="ID_1631037501" CREATED="1603697383660" MODIFIED="1603697387595">
<node TEXT="points" ID="ID_1525912175" CREATED="1603697388053" MODIFIED="1603697391305">
<node TEXT="vacancies" ID="ID_1327717115" CREATED="1603697405822" MODIFIED="1603697426137"/>
<node TEXT="impurities" ID="ID_1694965950" CREATED="1603697426349" MODIFIED="1603697428871"/>
<node TEXT="interstitial defect" ID="ID_1548583671" CREATED="1603697437597" MODIFIED="1603697456829">
<node TEXT="additional atom is inserted in the space not belonging to any allowed atomic site" ID="ID_97124419" CREATED="1603697465842" MODIFIED="1603697497103"/>
</node>
</node>
<node TEXT="lines" ID="ID_95347615" CREATED="1603697391606" MODIFIED="1603697392867">
<node TEXT="dislocations" ID="ID_805516298" CREATED="1603697502139" MODIFIED="1603697684725">
<hook URI="attachments/dislocation.png" SIZE="0.32659152" NAME="ExternalObject"/>
<node TEXT="" ID="ID_1544755600" CREATED="1603697703904" MODIFIED="1603697703904">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="edge dislocation" ID="ID_389967231" CREATED="1603697508698" MODIFIED="1603697514297"/>
<node TEXT="screw dislocation" ID="ID_769840593" CREATED="1603697514434" MODIFIED="1603697519575"/>
<node TEXT="" ID="ID_810239112" CREATED="1603697703900" MODIFIED="1603697703904">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="like vortices, they can only form loops or be terminated at the surfaces/interfaces" ID="ID_1794653055" CREATED="1603697703905" MODIFIED="1603697759291"/>
</node>
</node>
</node>
<node TEXT="planes/planar defects" ID="ID_1725733641" CREATED="1603697394148" MODIFIED="1603697918352">
<node TEXT="grain boundaries between two small&#xa;crystalline regions inside a crystal" ID="ID_379527600" CREATED="1603697908877" MODIFIED="1603697954609"/>
</node>
</node>
<node TEXT="force interaction between atoms" ID="ID_1490530150" CREATED="1603698110288" MODIFIED="1603698128420">
<node TEXT="repulsive potential&#xa;empirical expressions" ID="ID_1213040898" CREATED="1603698128505" MODIFIED="1603698148075">
<node TEXT="\latex Lennard-Jones potential \\&#xa;$U_R(r) = \frac B{r^{12}}$" ID="ID_888027068" CREATED="1603698151255" MODIFIED="1603698189148"/>
<node TEXT="\latex Born-Mayer potential\\&#xa;$U_R(r) = U_0e^{-r/\zeta}$" ID="ID_400344214" CREATED="1603698190959" MODIFIED="1603698230814"/>
</node>
<node ID="ID_31580609" CREATED="1603698274973" MODIFIED="1603698311738"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      long-range attractive interaction
    </p>
    <p>
      <b>differences between various crystals</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex Molecular crystals: dipole-dipole interaction \\&#xa;$U_A = -\frac A{r^6}$(Van der Waals potential)" ID="ID_1049259845" CREATED="1603698321430" MODIFIED="1603698422291"/>
<node TEXT="\latex ionic crystals: metallic bonds(Coulomb potential)\\&#xa;$U_{i,A} = \sum\limits_{i\ne j}\frac{\pm q^2}{4\pi \epsilon_0r_{ij}} = -\frac{\alpha q^2}{4\pi \epsilon_0 r_0} $($\alpha$ is Madelung constant)" ID="ID_1361539426" CREATED="1603698601720" MODIFIED="1603699089242">
<node TEXT="Free electrons:&#xa;electrons are delocalized" ID="ID_1493590368" CREATED="1603699126882" MODIFIED="1603699153950"/>
</node>
<node TEXT="\latex covalent crystals: covalent bonds, strongly directional\\&#xa;hard to get simple expression, many empirical potentials" ID="ID_548277275" CREATED="1603698837767" MODIFIED="1603699064970">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="3" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1361539426" MIDDLE_LABEL="extreme case" STARTINCLINATION="106;0;" ENDINCLINATION="76;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="electron energy states" FOLDED="true" ID="ID_854700416" CREATED="1603708486322" MODIFIED="1603708493164">
<node TEXT="energy levels become more continuous&#xa;(broadening of the energy levels of individual atoms)" ID="ID_128796878" CREATED="1603708500538" MODIFIED="1603708557691">
<node TEXT="to avoid the overlapping of wavefunctions" ID="ID_1509145029" CREATED="1603708569731" MODIFIED="1603708589126"/>
</node>
<node TEXT="Kronig-Penney model" ID="ID_523163389" CREATED="1603708661103" MODIFIED="1603708670967">
<node TEXT="" ID="ID_1170660002" CREATED="1603709405591" MODIFIED="1603709405594">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="one-electron assumption" ID="ID_131191272" CREATED="1603708671188" MODIFIED="1603708680028"/>
<node TEXT="rectangular periodic potential" ID="ID_1006715599" CREATED="1603708681109" MODIFIED="1603708701874"/>
<node TEXT="" ID="ID_1129578900" CREATED="1603709405583" MODIFIED="1603709405591">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex band(dashed lines-&gt;free electron),due to Bloch\\ theorem, the right is reduced-zone representation\\&#xa;$b \rightarrow 0, U_0\rightarrow +\infty$(meaning inserting infinite potential with infinitesmall width)" ID="ID_278517636" CREATED="1603709405595" MODIFIED="1603775800412">
<hook URI="attachments/bands-KP.png" SIZE="0.405914" NAME="ExternalObject"/>
<node ID="ID_1900475747" CREATED="1603713571115" MODIFIED="1603713634481"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the energy gap usually occurs at the <b>BZ boundaries</b>:
    </p>
    <p>
      results from the interference effects of electrons in periodic structures
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="upon contrast to free electron bands, the main effect of the periodic potential is to modify the band structure near BZ boundary, as a result of the diffraction of the electron waves" ID="ID_1648938108" CREATED="1603713693930" MODIFIED="1603713755652"/>
<node TEXT="electron is delocalized, but the scattering due to the distortion of potential can reduce the spatial extension" ID="ID_1669555612" CREATED="1603776472004" MODIFIED="1603776522292">
<node TEXT="yet still the MFP can be thousands of angs,&#xa;so often treat electrons as a gas and neglect the ions" ID="ID_1316686677" CREATED="1603778319020" MODIFIED="1603778361031"/>
</node>
</node>
</node>
</node>
<node TEXT="Born-von Karman periodic boundary condition&#xa;(two end points are overlapped to form a lattice loop)" ID="ID_1998327376" CREATED="1603775943598" MODIFIED="1603775987372">
<node TEXT="\latex $\Psi(x)=\Psi(x)\exp[ikN(a+b)]$\\&#xa;$k = \frac{2\pi n}{N(a+b)} = \frac{2\pi n}L (n=0,\pm1,\pm2,\cdots)$" ID="ID_1276653131" CREATED="1603776096020" MODIFIED="1603776216806">
<node TEXT="\latex $\lambda = \frac{2\pi}k = \frac Ln \ge \frac L{N/2}$(can&apos;t be smaller than twice the spacing)\\&#xa;also understood as $k$ must in the 1st BZ: $|k|=\frac{2\pi |n|}L &lt;/\le \frac12\frac{2\pi}{L/N}$\\&#xa;$k$ has only N diff values $\Rightarrow$ \textbf{each band can contain upto $2N$ electrons(1-D case)}" LOCALIZED_STYLE_REF="default" ID="ID_158540337" CREATED="1603778450943" MODIFIED="1603870433923">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="topmost energy level (not band) filled with electrons at 0K is Fermi level" ID="ID_129463336" CREATED="1603778866000" MODIFIED="1603778891687"/>
<node TEXT="\latex the state volume is \frac{2\pi}{L}" ID="ID_1138553529" CREATED="1603875944443" MODIFIED="1603875989242"/>
</node>
</node>
</node>
<node TEXT="the meaning of the k in Bloch theorem" ID="ID_1736777452" CREATED="1603776259964" MODIFIED="1603776271224">
<node TEXT="\latex $\hbar k$ is not the momentum\\&#xa;momentum should be calculated from $\hat P$" ID="ID_1042178964" CREATED="1603776299971" MODIFIED="1603776355958"/>
<node TEXT="\latex in many ways $\hbar k$ behaves as the momentum,&#xa;\\ thus it&apos;s called the \textbf{crystal momentum}" ID="ID_1111403881" CREATED="1603776380204" MODIFIED="1603776427453"/>
</node>
<node TEXT="the categorization of materials(gap diff between insulator and semiconductor is 3eV)" ID="ID_258218813" CREATED="1603776629854" MODIFIED="1603778978763">
<hook URI="attachments/categorization.png" SIZE="0.51591414" NAME="ExternalObject"/>
</node>
<node TEXT="real materials(multiple dimensions)" ID="ID_1637705697" CREATED="1603779097295" MODIFIED="1603779120118">
<node TEXT="the potential and periodicity is diff in each direction, so the bands in each direction are diff, so they are plotted along diff directions, especially major directions" ID="ID_1549290741" CREATED="1603779151509" MODIFIED="1603779316872"/>
<node TEXT="the values and locations of energy gap" ID="ID_1752454715" CREATED="1603779568106" MODIFIED="1603779593935">
<node TEXT="" ID="ID_1167997876" CREATED="1603780145743" MODIFIED="1603780145743">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="direct gap" ID="ID_475906067" CREATED="1603779594522" MODIFIED="1603779598398">
<node TEXT="the minima of the conduction and valence&#xa;bands occur at the same wavevector" ID="ID_470466282" CREATED="1603780067688" MODIFIED="1603780113139"/>
</node>
<node TEXT="indirect gap" ID="ID_40876489" CREATED="1603779598610" MODIFIED="1603779601726">
<node TEXT="two minima do not occur at&#xa;the same wavevector" ID="ID_1977203801" CREATED="1603780117695" MODIFIED="1603780134908"/>
</node>
<node TEXT="" ID="ID_325882275" CREATED="1603780145739" MODIFIED="1603780145742">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="major affect their optical properties" ID="ID_1264132122" CREATED="1603780145744" MODIFIED="1603780163033">
<node TEXT="direct bandgap semiconductors are&#xa;more efficient photon emitters" ID="ID_661157001" CREATED="1603780204204" MODIFIED="1603780232865"/>
<node TEXT="most electronic devices are built on indirect&#xa;bandgap semiconductors(Silicon)" ID="ID_1339602425" CREATED="1603780233540" MODIFIED="1603780273073"/>
</node>
</node>
</node>
<node TEXT="for semiconductors, most electrons are close to the minimum of the conduction band while holes close to the maximum of the valence band" ID="ID_1607063291" CREATED="1603780410498" MODIFIED="1603780478191">
<node TEXT="\latex could express the band structure\\&#xa;near the minima analytically like\\&#xa;$E-E_c = \frac{\hbar^2}2(\frac{k_x^2}{m_{11}}+\frac{k_y^2}{m_{22}}+\frac{k_z^2}{m_{33}})$\\&#xa;(this is a simplified version, as the $m_{ij}$ is a tensor)" ID="ID_1956797996" CREATED="1603780489071" MODIFIED="1603782288603">
<node TEXT="\latex effective mass: $m_{ij} = \frac{\hbar^2}{(\partial^2 E/\partial k_i\partial k_j)}$\\&#xa;(the name comes from $E=\hbar^2k^2/2m$) \\&#xa;using it, can \textbf{treat the motion of electrons/holes in the conduction/valence band as free ones}" ID="ID_920648057" CREATED="1603781998839" MODIFIED="1603782429010"/>
<node TEXT="by setting E as a constant, we could plot the constant energy surface in k-space" ID="ID_1131976700" CREATED="1603782440099" MODIFIED="1603782523331">
<hook URI="attachments/constant-energy-k-space.png" SIZE="0.19911376" NAME="ExternalObject"/>
<node TEXT="this could be used to cal DOS" ID="ID_106434521" CREATED="1603876287377" MODIFIED="1603876297795"/>
</node>
</node>
</node>
</node>
<node TEXT="degeneracy" ID="ID_1046549083" CREATED="1603875807210" MODIFIED="1603875814284">
<node TEXT="\latex for the symmetry of $\pm k$\\&#xa;and the symmetry of spin $\pm \frac12$\\&#xa;the degeneracy for electrons energy level is \textbf4" ID="ID_1112798139" CREATED="1603875814538" MODIFIED="1603875924322"/>
</node>
<node ID="ID_1636787215" CREATED="1603876735357" MODIFIED="1603878510942"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      electron-DOS: defined as the no. of states
    </p>
    <p>
      per unit interval of xx and <b>per unit volume</b>&nbsp;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex consider a spherical parabolic band\\&#xa;$E-E_c = \frac{\hbar^2}{2m^*}(k_x^2+k_y^2+k_z^2) = \frac{\hbar^2 k^2}{2m^*}$" ID="ID_904589409" CREATED="1603876878595" MODIFIED="1603877020642">
<node TEXT="\latex the no. of states between $k$ and $k+dk$ is\\&#xa;$2\times\frac{4\pi k^2dk}{(2\pi/L)^3} = \frac{Vk^2dk}{\pi^2} \equiv VD(k)dk$ (2 is from the spin)" ID="ID_1568410929" CREATED="1603876746028" MODIFIED="1603878122899">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_683482714" STARTINCLINATION="54;11;" ENDINCLINATION="56;1;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="here lies a continuous assumption, which is valid as long as the no. of atoms is large enough" ID="ID_1970826724" CREATED="1603877039617" MODIFIED="1603877071700"/>
<node TEXT="\latex $D(k) = \frac{k^2}{\pi^2}$\\&#xa;note: the $k$ here is the magnitude" ID="ID_852325707" CREATED="1603877349476" MODIFIED="1603877409626"/>
</node>
<node TEXT="\latex put  $E-E_c= \frac{\hbar^2 k^2}{2m^*}$ into it,\\&#xa;get: $D(E) = \frac1{2\pi^2}(\frac{2m^*}{\hbar^2})^{3/2}(E-E_c)^{1/2}$" ID="ID_683482714" CREATED="1603877450049" MODIFIED="1603878098268">
<node TEXT="\latex to evaluate fermi level, (usually set $E_c = 0$)\\&#xa;$n = \int_{E_c}^{E_f}D(E)dE=\frac1{3\pi^2}(\frac{2m^*}{\hbar^2})^{3/2}(E_f-E_c)^{3/2}$\\&#xa;so the \textbf{electron density}\ and \textbf{effective mass}\  are needed" ID="ID_1752829072" CREATED="1603878207274" MODIFIED="1603878446067"/>
</node>
</node>
</node>
</node>
<node TEXT="lattice vibration and phonon" ID="ID_1580014273" CREATED="1603869396206" MODIFIED="1603869412706">
<node TEXT="\latex $m\frac{d^2u_j}{dt^2} = K(u_{j+1}+u_{j-1}-2u_j)$\\&#xa;special form of the differential wave equation\\&#xa;$m\frac{\partial^2 u}{\partial t^2} = Ka^2\frac{\partial^2 u}{\partial x^2}$" ID="ID_1898796583" CREATED="1603869419215" MODIFIED="1603869531675">
<node TEXT="when using Schrodinger Equation to solve this, the dispersion is the same, but the energy is quantized" ID="ID_202235945" CREATED="1603871030218" MODIFIED="1603871066327"/>
<node TEXT="\latex a phonon at a specific $f$ and $\lambda$ is a wave \\ that extends through the entire crystal" ID="ID_1461088244" CREATED="1604047190085" MODIFIED="1604047205897">
<node TEXT="\latex superposition of phonons of multiple $f$ forms wave packets having a narrow spatial extent" ID="ID_1920140876" CREATED="1604047208119" MODIFIED="1604047214343"/>
</node>
</node>
<node TEXT="\latex similar to electrons, $k = \frac{2\pi n}{Na}(n=0,\pm1,\cdots,\pm \frac N2; N\ values)$" ID="ID_1762692575" CREATED="1603870448922" MODIFIED="1603870660491"/>
<node TEXT="Debye approximation:&#xa;assumes a linear dispersion relation" ID="ID_528273222" CREATED="1603870920548" MODIFIED="1603870946384">
<node TEXT="valid at low frequencies" ID="ID_1557660941" CREATED="1603870974386" MODIFIED="1603870985961"/>
</node>
<node TEXT="analogy between phonons and photons" ID="ID_972783468" CREATED="1603874405200" MODIFIED="1603874419730">
<node TEXT="in most cases, the phonon scattering is so strong,&#xa;so the MFP is short" ID="ID_858406401" CREATED="1603874440918" MODIFIED="1603874474075"/>
<node TEXT="in low temp/very thin films, internal scattering doesn&apos;t occur as often, can cal heat conduc as radiation" ID="ID_1116214707" CREATED="1603874500237" MODIFIED="1603874550442"/>
</node>
<node TEXT="like photons, no mass at rest" ID="ID_424282190" CREATED="1603874759612" MODIFIED="1603874790585"/>
<node TEXT="diatomic 1-D model" ID="ID_1005586679" CREATED="1603874896047" MODIFIED="1603874904809">
<node TEXT="long wavelength limit -&gt; the vibration of 2 atoms&#xa;can be in-phase/out-of-phase" ID="ID_135573219" CREATED="1603874909616" MODIFIED="1603874984415">
<node TEXT="the out-of-phase vib need more energy" ID="ID_1455599772" CREATED="1603874984974" MODIFIED="1603874996118">
<node TEXT="the high-frequency phonons can interact with electromagnetic wave more easily --&gt; optical branch" ID="ID_629283793" CREATED="1603875021166" MODIFIED="1603875066767"/>
</node>
</node>
</node>
<node TEXT="phonon waves category" ID="ID_1199423952" CREATED="1603875171246" MODIFIED="1603875185269">
<node TEXT="acoustical modes" ID="ID_794306141" CREATED="1603875185852" MODIFIED="1603875196840">
<node TEXT="transverse mode x2" ID="ID_471276173" CREATED="1603875197461" MODIFIED="1603875310562"/>
<node TEXT="longitudinal mode x1" ID="ID_1031894507" CREATED="1603875209637" MODIFIED="1603875312638"/>
</node>
<node TEXT="optical modes" ID="ID_923915834" CREATED="1603875227107" MODIFIED="1603875230616">
<node TEXT="transverse modes x2(m-1)" ID="ID_559814453" CREATED="1603875231187" MODIFIED="1603875314182"/>
<node TEXT="longitudinal modes x(m-1)" ID="ID_663220955" CREATED="1603875246659" MODIFIED="1603875316359"/>
</node>
</node>
<node TEXT="phonon-DOS" ID="ID_1152471972" CREATED="1603878551881" MODIFIED="1603878556385">
<node TEXT="diff from electron-DOS:&#xa;no spins, polarizations/branches instead" ID="ID_204209922" CREATED="1603878560017" MODIFIED="1603878586144"/>
<node TEXT="approximations/models" ID="ID_1455216843" CREATED="1604040072567" MODIFIED="1604040237977">
<hook URI="attachments/debye-einstein-model.png" SIZE="0.41455218" NAME="ExternalObject"/>
<node TEXT="\latex  Debye approximation(acoustic modes)\\&#xa;$\omega = v_D|\vec k| = v_Dk$ \\&#xa;\small{(not real as the branches ought to be flat at boundary )}" ID="ID_1856202740" CREATED="1603878594833" MODIFIED="1604040482555">
<node TEXT="the state volume is the same with that of electrons" ID="ID_424843207" CREATED="1603878789374" MODIFIED="1603878807430"/>
<node TEXT="constructed isotropic crystal(the same v_D):&#xa;if the original one is anisotropic, then use diff constant for diff directions(equivalent lattice constant)" ID="ID_1342930111" CREATED="1603879074495" MODIFIED="1603879184474">
<node TEXT="\latex the total no. of states in the isotropic crystal\\&#xa; should equal that of a real crystal ($N$ ions)\\ &#xa;$3N = 3\times \frac{4\pi k_D^3/3}{(2\pi)^3/V} \Rightarrow k_D = (\frac{6\pi^2N}V)^{1/3}, \omega_D=v_Dk_D$ &#xa;\\$k_D$ is called the Debye cutoff wavevector/frequency" ID="ID_1200326939" CREATED="1603879229124" MODIFIED="1604038528729">
<node ID="ID_1541692942" CREATED="1604039526383" MODIFIED="1604039576087"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      debye cutoff wavevector is the boundary of the <b>BZ of Debye crystal</b>(not actual one)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="\latex $D(\omega) = \frac{dN}{Vd\omega}=3\frac{4\pi k^2dk/(2\pi/L)^3}{Vd\omega} = \frac{3\omega^2}{2\pi^2v_D^3}$\\&#xa;3 means polarizations for acoustic phonons" ID="ID_356864295" CREATED="1603878809420" MODIFIED="1603878943091"/>
</node>
<node TEXT="\latex Einstein model(approximation)(optic modes)\\&#xa;$\omega=\omega_E$ for all branches" ID="ID_398926825" CREATED="1604039716742" MODIFIED="1604040253205"/>
</node>
<node TEXT="van Hove singularity: the singularity caused by the perpendicularity of dispersion curves to zone boundary, at each frequency that phonons intersect the boundary" ID="ID_1178806662" CREATED="1604040491682" MODIFIED="1604040599659"/>
</node>
<node TEXT="analog between heat carriers with photons" ID="ID_1217227979" CREATED="1602486167813" MODIFIED="1604052047080">
<node TEXT="collide more frequently with the boundaries/interfaces than with each other" ID="ID_944569803" CREATED="1602486218620" MODIFIED="1602486273180"/>
</node>
</node>
<node TEXT="Differential DOS" ID="ID_1235395378" CREATED="1604040779927" MODIFIED="1604040787153">
<node TEXT="\latex define the solid angle $\Omega$ \\&#xa;$d\Omega = \frac{dA_s}{k^2}=\sin\theta d\theta d\varphi$" ID="ID_1718806251" CREATED="1604040814196" MODIFIED="1604041403879"/>
<node TEXT="\latex $dD(E,\vec k) = \frac{No.\ of\ states\ within\ (E,E+dE) and\ d\Omega}{VdEd\Omega} =\limits^{isotropic} \frac{D(E)}{4\pi}$" ID="ID_1827225763" CREATED="1604042097770" MODIFIED="1604042271543"/>
</node>
<node TEXT="Artificial Structures&#xa;(two groups)" ID="ID_1266899337" CREATED="1604042316709" MODIFIED="1604042339426">
<node TEXT="imposing new boundary conditions&#xa;(as in quantum wells and dots)" ID="ID_1765381400" CREATED="1604042359102" MODIFIED="1604042400813">
<node TEXT="quantum well(e.g.&#xa;GaAs layer between AlxGa1-xAs layers)" ID="ID_1437107399" CREATED="1604042675115" MODIFIED="1604042839589">
<hook URI="attachments/quantum-well-GaAs.png" SIZE="0.35851595" NAME="ExternalObject"/>
<node TEXT="band-edge offset: potential diff&#xa;existing at the interface." ID="ID_348739811" CREATED="1604042862949" MODIFIED="1604042964302"/>
<node TEXT="conduction band-edge offset --&gt; electron quantum well; valence band-edge offset --&gt; hole quantum well" ID="ID_88186182" CREATED="1604042964547" MODIFIED="1604043010946"/>
<node TEXT="DOS in infinite high potential hypothesis" ID="ID_1533983065" CREATED="1604044188654" MODIFIED="1604044249190">
<hook URI="attachments/quantum-well-infinitehigh.png" SIZE="0.40246207" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="quantum wires and dots should have stronger effects due to the extra boundary conditions" ID="ID_1857646097" CREATED="1604044280308" MODIFIED="1604044309700"/>
<node TEXT="carbon nanotube" ID="ID_407804715" CREATED="1604044395282" MODIFIED="1604044441638">
<node TEXT="single-walled/multiwalled, diameter, orientation of the major crystallographic directions with the nanotube axis" ID="ID_74380519" CREATED="1604044475177" MODIFIED="1604044511756"/>
<node TEXT="can be a semiconductor or a metal,&#xa;due to quantum size effects" ID="ID_420667762" CREATED="1604044512408" MODIFIED="1604044535024"/>
</node>
</node>
<node TEXT="creating new periodicity&#xa;(as in superlattices)" ID="ID_105644797" CREATED="1604042372668" MODIFIED="1604042409111">
<node TEXT="superlattice (periodic structures with the thickness of each layer less than the electron/phonon MFP)" ID="ID_674819386" CREATED="1604044767463" MODIFIED="1604044847354">
<hook URI="attachments/superlattice.png" SIZE="0.37695295" NAME="ExternalObject"/>
</node>
<node TEXT="take Si/Ge superlattice as example, some phonon branches can&apos;t find similar ones in other layers, so they get confined, causing a very flat branch(zero velocity)" ID="ID_1772928049" CREATED="1604045230259" MODIFIED="1604045380338"/>
</node>
</node>
</node>
<node TEXT="statistical thermodynamics" POSITION="left" ID="ID_1795383896" CREATED="1604052072702" MODIFIED="1604059575343" LINK="../statistical-mechanics/statistical%20physics.mm">
<edge COLOR="#00ff00"/>
<node TEXT="statistical distribution,&#xa;(consider the probability of particles&#xa;occupying a specific quantum state)" ID="ID_21521653" CREATED="1602491627342" MODIFIED="1604065017672">
<node TEXT="continuous energy levels" ID="ID_62201255" CREATED="1602495407110" MODIFIED="1602495421023">
<node TEXT="\latex Boltzmann Dist \\&#xa;$f(E) = Be^{-E/(k_BT)}$" ID="ID_1095960906" CREATED="1602491637639" MODIFIED="1602492632862">
<node TEXT="for monatomic gas, E is purely kinetic&#xa;then we get Maxwell Dist" ID="ID_1725828615" CREATED="1602492581767" MODIFIED="1602492628847">
<node TEXT="\latex $\langle E\rangle = \frac32k_BT$" ID="ID_1083533701" CREATED="1602492886321" MODIFIED="1602492910530">
<node TEXT="\latex equipartition theorem: each quadratic term \\&#xa;of the molecular energy contributes $\frac12k_BT$" ID="ID_819932556" CREATED="1602493079881" MODIFIED="1602493173672"/>
<node TEXT="\latex could use it to approximate the average velocity\\&#xa;$\frac12mv^2 = \frac32k_BT$ (slightly higher than actual value)" ID="ID_317240968" CREATED="1602495231579" MODIFIED="1602495301817"/>
</node>
</node>
</node>
</node>
<node ID="ID_228624960" CREATED="1604065023679" MODIFIED="1604066894616"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>take this specific quantum state as the system, and the rest of the accessible quantum states of the original system are grouped into the reservoir </b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_327640029" CREATED="1604231827177" MODIFIED="1604231827179">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex for fermions, since they can jump between diff states, it&apos;s a \textbf{grand canonical ensemble}, also the quantum state&#xa; can only have 0 or 1 occupy\\&#xa;$\mathcal Z = 1+\exp(\frac{\mu-E}{k_BT})$" ID="ID_485202241" CREATED="1604065602206" MODIFIED="1604066979012">
<node TEXT="\latex $P(E_i=0,N_i=0)=P_0=\frac1{1+\exp(\frac{\mu-E}{k_BT})}$ \\&#xa;$P(E_i=E,N_i=1)=P_1=\frac{\exp(\frac{\mu-E}{k_BT})}{1+\exp(\frac{\mu-E}{k_BT})}$" ID="ID_1048536288" CREATED="1604066219520" MODIFIED="1604066328606">
<node TEXT="\latex Fermi-Dirac distribution function&#xa;\\$\langle n\rangle\equiv f(E) = 0\times P_0+1\times P_1 = \frac1{\exp(\frac{E-\mu}{k_BT})+1} $ \\&#xa;$\langle E\rangle =Ef(E)$" ID="ID_662490152" CREATED="1604066331318" MODIFIED="1604066577770">
<hook URI="attachments/fermi-dirac-dist.png" SIZE="0.39713252" NAME="ExternalObject"/>
<node TEXT="at zero temperature, the chemical&#xa;potential equals the Fermi level&#xa;(in some field, they are used interchangeably)" ID="ID_61627787" CREATED="1604066616898" MODIFIED="1604066698077"/>
</node>
</node>
</node>
<node TEXT="bosons" ID="ID_1222537186" CREATED="1604231566724" MODIFIED="1604231572502">
<node TEXT="\latex the number of energy quanta is \textbf{not conserved,}&#xa;so N and \mu are not thermodynamic variables, it&apos;s a \textbf{canonical ensemble}\\&#xa;$Z(\nu)=\sum_{n=0}^\infty \exp(-\frac{(n+1/2)\hbar\nu}{k_BT}) = \frac{\exp(-\frac{\hbar \nu}{2k_BT})}{1-\exp(-\frac{\hbar\nu}{k_BT})}$" ID="ID_1025183531" CREATED="1604066720585" MODIFIED="1604231598932">
<node TEXT="\latex $P(\nu,n)=\frac{\exp(-\frac{(n+1/2)\hbar \nu}{k_BT})}Z$" ID="ID_427147420" CREATED="1604209839278" MODIFIED="1604209888289">
<node TEXT="\latex Bose-Einstein distribution function\\&#xa;$\langle n\rangle\equiv f(\nu) = \sum_{n=0}^\infty nP(\nu,n) =\frac1{\exp(\frac{\hbar\nu}{k_BT})-1}$ \\&#xa;$\langle E\rangle = \hbar\nu f(\nu)$(the zero-point energy has been neglected)" ID="ID_839817113" CREATED="1604219262021" MODIFIED="1604231533993">
<hook URI="attachments/bose-einstein-dist.png" SIZE="0.33669248" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="\latex other boson systems(e.g. gas molecules), can have a fixed number of particles, grand canonical ensemble is used" ID="ID_1902691127" CREATED="1604231604452" MODIFIED="1604231679609">
<node TEXT="\latex through the same way, we get \\&#xa;the general Bose-Einstein distribution\\&#xa;$\langle n \rangle\equiv f(E) = \frac1{\exp(\frac{E-\mu}{k_BT})-1}$" ID="ID_1919153105" CREATED="1604231702466" MODIFIED="1604231783243"/>
</node>
</node>
<node TEXT="" ID="ID_575314248" CREATED="1604231827175" MODIFIED="1604231831125">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex in the limit of low occupancy(high energy and high temperature), they both reduce to the Boltzmann distribution\\ &#xa;$f(E,T,\mu) = \exp(-\frac{E-\mu}{k_BT})\;\  or\ f(E) = \exp(-\frac E{k_BT})$" ID="ID_1666981158" CREATED="1604231827180" MODIFIED="1604231958690" HGAP_QUANTITY="45.49999906122687 pt" VSHIFT_QUANTITY="-5.249999843537812 pt"/>
</node>
</node>
</node>
<node TEXT="anharmonicity causes rapid changes of matter from one quantum state to another(even a small anharmonicity)" ID="ID_1809095317" CREATED="1604052104782" MODIFIED="1604052199080"/>
<node TEXT="molecular systems" ID="ID_165505425" CREATED="1604061572416" MODIFIED="1604061581804">
<node TEXT="monatomic gas(translation only)" ID="ID_1822080464" CREATED="1604063897459" MODIFIED="1604063983518">
<node TEXT="\latex a gas molecule in a cubic box&#xa;\\$Z=\sum_{n_x,n_y,n_z =1}^{\infty}\exp(-\frac{\pi^2\hbar^2(n_x^2+n_y^2+n_z^2)}{2mL^2k_BT})$" ID="ID_1632178166" CREATED="1604062464898" MODIFIED="1604062596559">
<node TEXT="\latex could treat as canonical ensemble,\\&#xa;define $Z=\frac V{\lambda^3}$, then get $\lambda$, which is called\\&#xa;thermal de Broglie wavelength" ID="ID_897462600" CREATED="1604059816219" MODIFIED="1604062635263"/>
</node>
<node TEXT="\latex N-molecule system(dilute gaseous)\\&#xa;$Z_N=\sum_{n_{x1},n_{y1},n_{z1}}\sum_{n_{x2},n_{y2},n_{z2}}\cdots\sum_{n_{xN},n_{yN},n_{zN}}\exp(-\frac{E_1+E_2+\cdots+E_N}{k_BT})$" ID="ID_1690075080" CREATED="1604062663766" MODIFIED="1604062819695">
<node TEXT="\latex if distinguishable (not true)&#xa;\\$Z_N =Z^N$" ID="ID_1266203148" CREATED="1604062868979" MODIFIED="1604063004777"/>
<node TEXT="\latex indistinguishable (true)\\&#xa;(one state should only be counted once)\\&#xa;(\textbf{dilute-gas assumption})$Z_N = \frac{Z^N}{N!}=\frac1{N!}(\frac{V}{\lambda^3})^N$" ID="ID_1669085240" CREATED="1604063007546" MODIFIED="1604064399690">
<node TEXT="\latex $F=-\k_BT\ln Z_N$(get familiar expre)\\&#xa;$\Rightarrow p=-(\frac{\partial F}{\partial V})_{T,N}=\frac{k_BTN}{V}$\\&#xa;$U=\sum_i E_iP(E_i) =\frac{3Nk_BT}2$" ID="ID_438685885" CREATED="1604063633697" MODIFIED="1604063811191"/>
<node TEXT="\latex assumption: the number of quantum states for one molecule\\ is much &#xa;larger than the number of molecules in the box\\&#xa;$\int_0^{3k_BT/2}D(E)dE\gg\frac NV$" ID="ID_1365232892" CREATED="1604064235132" MODIFIED="1604064432265">
<node TEXT="the thermal de Broglie wavelength must be&#xa;much smaller than the intermolecular distance" ID="ID_1176937244" CREATED="1604064533127" MODIFIED="1604064569455"/>
</node>
</node>
</node>
</node>
<node TEXT="\latex polyatomic gas  $E=E_t+E_v+E_r+E_e$\\&#xa;translational+vibrational+rotational+electronic" ID="ID_1704715775" CREATED="1604063919548" MODIFIED="1604064068266">
<node TEXT="\latex $Z=\sum e^{-E/k_BT}=Z_tZ_vZ_rZ_e $" ID="ID_1603739680" CREATED="1604064082215" MODIFIED="1604064125169"/>
</node>
</node>
</node>
</node>
</map>
