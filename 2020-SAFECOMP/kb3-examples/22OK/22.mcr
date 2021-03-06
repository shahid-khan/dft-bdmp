<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="2.204">
	<FIGARO0>#\22.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="10000" OPTIM_INTERACTIONS="VRAI" GRAINE="1576520174" RNG="mt19937"/>
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
		<GROUPE NOM="ALL"/>
	</GROUPES>
	<ETATS>
		<ETAT NOM="system_failure" TYPE="ANALYSE" EXPRESSION="S(UE_1)"/>
	</ETATS>
	<INDICATEURS NB_HISTOIRES="10000">
		<INDICATEUR NOM="Unreliability" EXPRESSION="ALREADY_REALIZED(system_failure)" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="10000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="10000" PREMOY="543" PREVAR="543" MOYENNE="0.0543" INT_CONF_90="0.003727378357" INT_CONFIANCE="0.004441452032" INT_CONF_99="0.005837063885"/>
				<VALEURS INSTANT="2" NB_VAL="10000" PREMOY="2386" PREVAR="2386" MOYENNE="0.2386" INT_CONF_90="0.0070108153" INT_CONFIANCE="0.008353914435" INT_CONF_99="0.01097891678"/>
				<VALEURS INSTANT="3" NB_VAL="10000" PREMOY="4475" PREVAR="4475" MOYENNE="0.4475" INT_CONF_90="0.008178798918" INT_CONFIANCE="0.00974565488" INT_CONF_99="0.0128079758"/>
				<VALEURS INSTANT="4" NB_VAL="10000" PREMOY="6230" PREVAR="6230" MOYENNE="0.623" INT_CONF_90="0.00797152786" INT_CONFIANCE="0.009498675805" INT_CONF_99="0.01248338991"/>
				<VALEURS INSTANT="5" NB_VAL="10000" PREMOY="7577" PREVAR="7577" MOYENNE="0.7577" INT_CONF_90="0.007047778079" INT_CONFIANCE="0.008397958371" INT_CONF_99="0.01103680039"/>
				<VALEURS INSTANT="6" NB_VAL="10000" PREMOY="8464" PREVAR="8464" MOYENNE="0.8464" INT_CONF_90="0.005930759389" INT_CONFIANCE="0.007066946475" INT_CONF_99="0.009287552302"/>
				<VALEURS INSTANT="7" NB_VAL="10000" PREMOY="9014" PREVAR="9014" MOYENNE="0.9014" INT_CONF_90="0.004903702385" INT_CONFIANCE="0.005843130705" INT_CONF_99="0.007679183961"/>
				<VALEURS INSTANT="8" NB_VAL="10000" PREMOY="9395" PREVAR="9395" MOYENNE="0.9395" INT_CONF_90="0.003921506592" INT_CONFIANCE="0.004672770445" INT_CONF_99="0.006141068148"/>
				<VALEURS INSTANT="9" NB_VAL="10000" PREMOY="9618" PREVAR="9618" MOYENNE="0.9618" INT_CONF_90="0.003152832783" INT_CONFIANCE="0.00375683771" INT_CONF_99="0.004937327154"/>
				<VALEURS INSTANT="10" NB_VAL="10000" PREMOY="9775" PREVAR="9775" MOYENNE="0.9775" INT_CONF_90="0.002439363448" INT_CONFIANCE="0.002906685264" INT_CONF_99="0.003820036208"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="10000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="10000" PREMOY="509" PREVAR="509" MOYENNE="0.0509" INT_CONF_90="0.003615278411" INT_CONFIANCE="0.004307876504" INT_CONF_99="0.005661515689"/>
				<VALEURS INSTANT="2" NB_VAL="10000" PREMOY="2149" PREVAR="2149" MOYENNE="0.2149" INT_CONF_90="0.006756278858" INT_CONFIANCE="0.008050615094" INT_CONF_99="0.01058031344"/>
				<VALEURS INSTANT="3" NB_VAL="10000" PREMOY="3937" PREVAR="3937" MOYENNE="0.3937" INT_CONF_90="0.008036248568" INT_CONFIANCE="0.009575795402" INT_CONF_99="0.01258474236"/>
				<VALEURS INSTANT="4" NB_VAL="10000" PREMOY="5414" PREVAR="5414" MOYENNE="0.5414" INT_CONF_90="0.008196020212" INT_CONFIANCE="0.00976617535" INT_CONF_99="0.0128349443"/>
				<VALEURS INSTANT="5" NB_VAL="10000" PREMOY="6570" PREVAR="6570" MOYENNE="0.657" INT_CONF_90="0.007808302226" INT_CONFIANCE="0.009304180168" INT_CONF_99="0.01222777903"/>
				<VALEURS INSTANT="6" NB_VAL="10000" PREMOY="7362" PREVAR="7362" MOYENNE="0.7362" INT_CONF_90="0.007248734148" INT_CONFIANCE="0.008637412661" INT_CONF_99="0.01135149702"/>
				<VALEURS INSTANT="7" NB_VAL="10000" PREMOY="7905" PREVAR="7905" MOYENNE="0.7905" INT_CONF_90="0.006693755124" INT_CONFIANCE="0.007976113357" INT_CONF_99="0.01048240145"/>
				<VALEURS INSTANT="8" NB_VAL="10000" PREMOY="8356" PREVAR="8356" MOYENNE="0.8356" INT_CONF_90="0.00609644966" INT_CONFIANCE="0.007264378912" INT_CONF_99="0.009547022795"/>
				<VALEURS INSTANT="9" NB_VAL="10000" PREMOY="8606" PREVAR="8606" MOYENNE="0.8606" INT_CONF_90="0.005697166706" INT_CONFIANCE="0.0067886032" INT_CONF_99="0.008921746826"/>
				<VALEURS INSTANT="10" NB_VAL="10000" PREMOY="8846" PREVAR="8846" MOYENNE="0.8846" INT_CONF_90="0.005255369325" INT_CONFIANCE="0.006262168348" INT_CONF_99="0.008229893386"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
</AMC_SORTIES>
