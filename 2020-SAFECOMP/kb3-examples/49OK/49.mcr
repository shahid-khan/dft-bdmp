<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="19.454">
	<FIGARO0>#\49.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="100000" GRAINE="1576669924" RNG="mt19937"/>
	<HISTOIRE>
		<INTERVALLE T0="0" T1="10" N="10"/>
		<INSTANTS_ORDONNES>
			<INSTANT VALEUR="0"/>
			<INSTANT VALEUR="1"/>
			<INSTANT VALEUR="2"/>
			<INSTANT VALEUR="3"/>
			<INSTANT VALEUR="4"/>
			<INSTANT VALEUR="5"/>
			<INSTANT VALEUR="6"/>
			<INSTANT VALEUR="7"/>
			<INSTANT VALEUR="8"/>
			<INSTANT VALEUR="9"/>
			<INSTANT VALEUR="10"/>
		</INSTANTS_ORDONNES>
	</HISTOIRE>
	<GROUPES>
		<GROUPE NOM="TOUT"/>
	</GROUPES>
	<ETATS>
		<ETAT NOM="system_failure" TYPE="ANALYSE" EXPRESSION="real(EI_1)"/>
	</ETATS>
	<INDICATEURS NB_HISTOIRES="100000">
		<INDICATEUR NOM="Unreliability" EXPRESSION="DEJA_REALISE(system_failure)" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="100000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="100000" PREMOY="19955" PREVAR="19955" MOYENNE="0.19955" INT_CONF_90="0.00207883414" INT_CONFIANCE="0.00247708744" INT_CONF_99="0.003255448338"/>
				<VALEURS INSTANT="2" NB_VAL="100000" PREMOY="35747" PREVAR="35747" MOYENNE="0.35747" INT_CONF_90="0.002492834089" INT_CONFIANCE="0.00297039956" INT_CONF_99="0.00390377108"/>
				<VALEURS INSTANT="3" NB_VAL="100000" PREMOY="48397" PREVAR="48397" MOYENNE="0.48397" INT_CONF_90="0.002599402702" INT_CONFIANCE="0.003097384088" INT_CONF_99="0.004070657223"/>
				<VALEURS INSTANT="4" NB_VAL="100000" PREMOY="58337" PREVAR="58337" MOYENNE="0.58337" INT_CONF_90="0.002564331605" INT_CONFIANCE="0.003055594235" INT_CONF_99="0.004015735986"/>
				<VALEURS INSTANT="5" NB_VAL="100000" PREMOY="66238" PREVAR="66238" MOYENNE="0.66238" INT_CONF_90="0.002459770326" INT_CONFIANCE="0.002931001596" INT_CONF_99="0.003851993321"/>
				<VALEURS INSTANT="6" NB_VAL="100000" PREMOY="72646" PREVAR="72646" MOYENNE="0.72646" INT_CONF_90="0.002318692431" INT_CONFIANCE="0.002762896659" INT_CONF_99="0.003631065739"/>
				<VALEURS INSTANT="7" NB_VAL="100000" PREMOY="77866" PREVAR="77866" MOYENNE="0.77866" INT_CONF_90="0.002159388357" INT_CONFIANCE="0.002573073857" INT_CONF_99="0.003381596013"/>
				<VALEURS INSTANT="8" NB_VAL="100000" PREMOY="82065" PREVAR="82065" MOYENNE="0.82065" INT_CONF_90="0.001995522125" INT_CONFIANCE="0.0023778149" INT_CONF_99="0.003124981961"/>
				<VALEURS INSTANT="9" NB_VAL="100000" PREMOY="85396" PREVAR="85396" MOYENNE="0.85396" INT_CONF_90="0.001836883217" INT_CONFIANCE="0.002188784695" INT_CONF_99="0.002876553884"/>
				<VALEURS INSTANT="10" NB_VAL="100000" PREMOY="88107" PREVAR="88107" MOYENNE="0.88107" INT_CONF_90="0.001683750688" INT_CONFIANCE="0.002006315753" INT_CONF_99="0.00263674878"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="100000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="100000" PREMOY="18518" PREVAR="18518" MOYENNE="0.18518" INT_CONF_90="0.002020480903" INT_CONFIANCE="0.002407555164" INT_CONF_99="0.003164067336"/>
				<VALEURS INSTANT="2" NB_VAL="100000" PREMOY="31106" PREVAR="31106" MOYENNE="0.31106" INT_CONF_90="0.002407906694" INT_CONFIANCE="0.002869202172" INT_CONF_99="0.003770775021"/>
				<VALEURS INSTANT="3" NB_VAL="100000" PREMOY="39948" PREVAR="39948" MOYENNE="0.39948" INT_CONF_90="0.002547640407" INT_CONFIANCE="0.003035705415" INT_CONF_99="0.003989597617"/>
				<VALEURS INSTANT="4" NB_VAL="100000" PREMOY="46279" PREVAR="46279" MOYENNE="0.46279" INT_CONF_90="0.002593527737" INT_CONFIANCE="0.003090383625" INT_CONF_99="0.004061457046"/>
				<VALEURS INSTANT="5" NB_VAL="100000" PREMOY="50898" PREVAR="50898" MOYENNE="0.50898" INT_CONF_90="0.002600320139" INT_CONFIANCE="0.003098477283" INT_CONF_99="0.004072093928"/>
				<VALEURS INSTANT="6" NB_VAL="100000" PREMOY="54167" PREVAR="54167" MOYENNE="0.54167" INT_CONF_90="0.002591692094" INT_CONFIANCE="0.003088196318" INT_CONF_99="0.004058582434"/>
				<VALEURS INSTANT="7" NB_VAL="100000" PREMOY="56777" PREVAR="56777" MOYENNE="0.56777" INT_CONF_90="0.002576739672" INT_CONFIANCE="0.003070379381" INT_CONF_99="0.004035166983"/>
				<VALEURS INSTANT="8" NB_VAL="100000" PREMOY="58827" PREVAR="58827" MOYENNE="0.58827" INT_CONF_90="0.002559891018" INT_CONFIANCE="0.003050302941" INT_CONF_99="0.00400878204"/>
				<VALEURS INSTANT="9" NB_VAL="100000" PREMOY="60338" PREVAR="60338" MOYENNE="0.60338" INT_CONF_90="0.002544542039" INT_CONFIANCE="0.003032013476" INT_CONF_99="0.003984745581"/>
				<VALEURS INSTANT="10" NB_VAL="100000" PREMOY="61479" PREVAR="61479" MOYENNE="0.61479" INT_CONF_90="0.002531273332" INT_CONFIANCE="0.003016202813" INT_CONF_99="0.003963966824"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
</AMC_SORTIES>