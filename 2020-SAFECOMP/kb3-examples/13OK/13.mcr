<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="8.468">
	<FIGARO0>#\13.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="10000" GRAINE="1576271500" RNG="mt19937"/>
	<HISTOIRE>
		<INTERVALLE T0="0" T1="100" N="10"/>
		<INSTANTS_ORDONNES>
			<INSTANT VALEUR="0"/>
			<INSTANT VALEUR="10"/>
			<INSTANT VALEUR="20"/>
			<INSTANT VALEUR="30"/>
			<INSTANT VALEUR="40"/>
			<INSTANT VALEUR="50"/>
			<INSTANT VALEUR="60"/>
			<INSTANT VALEUR="70"/>
			<INSTANT VALEUR="80"/>
			<INSTANT VALEUR="90"/>
			<INSTANT VALEUR="100"/>
		</INSTANTS_ORDONNES>
	</HISTOIRE>
	<GROUPES>
		<GROUPE NOM="ALL"/>
	</GROUPES>
	<ETATS>
		<ETAT NOM="system_failure" TYPE="ANALYSE" EXPRESSION="S(UE_1)"/>
	</ETATS>
	<INDICATEURS NB_HISTOIRES="10000">
		<INDICATEUR NOM="Unreliability" EXPRESSION="ALREADY_REALIZED(system_failure)" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="10000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="10" NB_VAL="10000" PREMOY="5126" PREVAR="5126" MOYENNE="0.5126" INT_CONF_90="0.008221649025" INT_CONFIANCE="0.00979671401" INT_CONF_99="0.01287507894"/>
				<VALEURS INSTANT="20" NB_VAL="10000" PREMOY="7899" PREVAR="7899" MOYENNE="0.7899" INT_CONF_90="0.006700789158" INT_CONFIANCE="0.007984494938" INT_CONF_99="0.01049341673"/>
				<VALEURS INSTANT="30" NB_VAL="10000" PREMOY="9101" PREVAR="9101" MOYENNE="0.9101" INT_CONF_90="0.004704909487" INT_CONFIANCE="0.005606253995" INT_CONF_99="0.007367874849"/>
				<VALEURS INSTANT="40" NB_VAL="10000" PREMOY="9610" PREVAR="9610" MOYENNE="0.961" INT_CONF_90="0.003184350521" INT_CONFIANCE="0.003794393469" INT_CONF_99="0.004986683842"/>
				<VALEURS INSTANT="50" NB_VAL="10000" PREMOY="9847" PREVAR="9847" MOYENNE="0.9847" INT_CONF_90="0.002018945307" INT_CONFIANCE="0.002405725387" INT_CONF_99="0.003161662598"/>
				<VALEURS INSTANT="60" NB_VAL="10000" PREMOY="9930" PREVAR="9930" MOYENNE="0.993" INT_CONF_90="0.001371356957" INT_CONFIANCE="0.001634075095" INT_CONF_99="0.002147541087"/>
				<VALEURS INSTANT="70" NB_VAL="10000" PREMOY="9967" PREVAR="9967" MOYENNE="0.9967" INT_CONF_90="0.0009433352624" INT_CONFIANCE="0.001124055011" INT_CONF_99="0.001477260333"/>
				<VALEURS INSTANT="80" NB_VAL="10000" PREMOY="9987" PREVAR="9987" MOYENNE="0.9987" INT_CONF_90="0.0005926742666" INT_CONFIANCE="0.0007062160247" INT_CONF_99="0.0009281262125"/>
				<VALEURS INSTANT="90" NB_VAL="10000" PREMOY="9994" PREVAR="9994" MOYENNE="0.9994" INT_CONF_90="0.0004027839602" INT_CONFIANCE="0.0004799474234" INT_CONF_99="0.0006307585338"/>
				<VALEURS INSTANT="100" NB_VAL="10000" PREMOY="9995" PREVAR="9995" MOYENNE="0.9995" INT_CONF_90="0.0003677081631" INT_CONFIANCE="0.0004381519695" INT_CONF_99="0.0005758299355"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="10000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="10" NB_VAL="10000" PREMOY="2920" PREVAR="2920" MOYENNE="0.292" INT_CONF_90="0.007478851749" INT_CONFIANCE="0.008911615113" INT_CONF_99="0.01171186053"/>
				<VALEURS INSTANT="20" NB_VAL="10000" PREMOY="3438" PREVAR="3438" MOYENNE="0.3438" INT_CONF_90="0.007812641911" INT_CONFIANCE="0.00930935123" INT_CONF_99="0.01223457497"/>
				<VALEURS INSTANT="30" NB_VAL="10000" PREMOY="3614" PREVAR="3614" MOYENNE="0.3614" INT_CONF_90="0.007901970446" INT_CONFIANCE="0.009415792907" INT_CONF_99="0.0123744632"/>
				<VALEURS INSTANT="40" NB_VAL="10000" PREMOY="3485" PREVAR="3485" MOYENNE="0.3485" INT_CONF_90="0.00783764288" INT_CONFIANCE="0.009339141768" INT_CONF_99="0.01227372642"/>
				<VALEURS INSTANT="50" NB_VAL="10000" PREMOY="3486" PREVAR="3486" MOYENNE="0.3486" INT_CONF_90="0.007838165665" INT_CONFIANCE="0.009339764705" INT_CONF_99="0.01227454509"/>
				<VALEURS INSTANT="60" NB_VAL="10000" PREMOY="3514" PREVAR="3514" MOYENNE="0.3514" INT_CONF_90="0.007852649632" INT_CONFIANCE="0.009357023442" INT_CONF_99="0.01229722695"/>
				<VALEURS INSTANT="70" NB_VAL="10000" PREMOY="3500" PREVAR="3500" MOYENNE="0.35" INT_CONF_90="0.007845444787" INT_CONFIANCE="0.009348438327" INT_CONF_99="0.01228594418"/>
				<VALEURS INSTANT="80" NB_VAL="10000" PREMOY="3400" PREVAR="3400" MOYENNE="0.34" INT_CONF_90="0.007791808963" INT_CONFIANCE="0.009284527204" INT_CONF_99="0.01220195063"/>
				<VALEURS INSTANT="90" NB_VAL="10000" PREMOY="3489" PREVAR="3489" MOYENNE="0.3489" INT_CONF_90="0.00783973174" INT_CONFIANCE="0.009341630802" INT_CONF_99="0.01227699756"/>
				<VALEURS INSTANT="100" NB_VAL="10000" PREMOY="3461" PREVAR="3461" MOYENNE="0.3461" INT_CONF_90="0.007824981837" INT_CONFIANCE="0.009324055182" INT_CONF_99="0.01225389926"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
</AMC_SORTIES>
