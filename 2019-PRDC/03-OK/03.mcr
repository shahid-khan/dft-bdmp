<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="3.594">
	<FIGARO0>#\03.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="100000" OPTIM_INTERACTIONS="VRAI" GRAINE="1553007840" RNG="mt19937" FREQ_TRANS="VRAI" SEQ_ERREUR="VRAI" PROBA_SEQ="50"/>
	<HISTOIRE>
		<INTERVALLE T0="0" T1="10000" N="10"/>
		<INSTANTS_ORDONNES>
			<INSTANT VALEUR="0"/>
			<INSTANT VALEUR="1000"/>
			<INSTANT VALEUR="2000"/>
			<INSTANT VALEUR="3000"/>
			<INSTANT VALEUR="4000"/>
			<INSTANT VALEUR="5000"/>
			<INSTANT VALEUR="6000"/>
			<INSTANT VALEUR="7000"/>
			<INSTANT VALEUR="8000"/>
			<INSTANT VALEUR="9000"/>
			<INSTANT VALEUR="10000"/>
		</INSTANTS_ORDONNES>
	</HISTOIRE>
	<GROUPES>
		<GROUPE NOM="ALL"/>
	</GROUPES>
	<ETATS>
		<ETAT NOM="system_failure" TYPE="ANALYSE" EXPRESSION="S(UE_1)"/>
	</ETATS>
	<INDICATEURS NB_HISTOIRES="100000">
		<INDICATEUR NOM="Unreliability" EXPRESSION="ALREADY_REALIZED(system_failure)" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="100000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1000" NB_VAL="100000" PREMOY="2525" PREVAR="2525" MOYENNE="0.02525" INT_CONF_90="0.0008160263507" INT_CONFIANCE="0.0009723568543" INT_CONF_99="0.00127789494"/>
				<VALEURS INSTANT="2000" NB_VAL="100000" PREMOY="8614" PREVAR="8614" MOYENNE="0.08614" INT_CONF_90="0.001459382512" INT_CONFIANCE="0.001738964174" INT_CONF_99="0.002285388855"/>
				<VALEURS INSTANT="3000" NB_VAL="100000" PREMOY="16534" PREVAR="16534" MOYENNE="0.16534" INT_CONF_90="0.001932282573" INT_CONFIANCE="0.002302460211" INT_CONF_99="0.003025949002"/>
				<VALEURS INSTANT="4000" NB_VAL="100000" PREMOY="25284" PREVAR="25284" MOYENNE="0.25284" INT_CONF_90="0.002260770967" INT_CONFIANCE="0.002693878873" INT_CONF_99="0.003540360893"/>
				<VALEURS INSTANT="5000" NB_VAL="100000" PREMOY="33950" PREVAR="33950" MOYENNE="0.3395" INT_CONF_90="0.002463106386" INT_CONFIANCE="0.002934976762" INT_CONF_99="0.003857217581"/>
				<VALEURS INSTANT="6000" NB_VAL="100000" PREMOY="42393" PREVAR="42393" MOYENNE="0.42393" INT_CONF_90="0.002570464291" INT_CONFIANCE="0.003062901791" INT_CONF_99="0.004025339754"/>
				<VALEURS INSTANT="7000" NB_VAL="100000" PREMOY="50164" PREVAR="50164" MOYENNE="0.50164" INT_CONF_90="0.002600725632" INT_CONFIANCE="0.003098960459" INT_CONF_99="0.004072728929"/>
				<VALEURS INSTANT="8000" NB_VAL="100000" PREMOY="57339" PREVAR="57339" MOYENNE="0.57339" INT_CONF_90="0.002572571433" INT_CONFIANCE="0.003065412611" INT_CONF_99="0.004028639534"/>
				<VALEURS INSTANT="9000" NB_VAL="100000" PREMOY="63688" PREVAR="63688" MOYENNE="0.63688" INT_CONF_90="0.002501386261" INT_CONFIANCE="0.002980590117" INT_CONF_99="0.003917163757"/>
				<VALEURS INSTANT="10000" NB_VAL="100000" PREMOY="69303" PREVAR="69303" MOYENNE="0.69303" INT_CONF_90="0.00239911383" INT_CONFIANCE="0.002858724813" INT_CONF_99="0.003757005422"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="100000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1000" NB_VAL="100000" PREMOY="2525" PREVAR="2525" MOYENNE="0.02525" INT_CONF_90="0.0008160263507" INT_CONFIANCE="0.0009723568543" INT_CONF_99="0.00127789494"/>
				<VALEURS INSTANT="2000" NB_VAL="100000" PREMOY="8614" PREVAR="8614" MOYENNE="0.08614" INT_CONF_90="0.001459382512" INT_CONFIANCE="0.001738964174" INT_CONF_99="0.002285388855"/>
				<VALEURS INSTANT="3000" NB_VAL="100000" PREMOY="16534" PREVAR="16534" MOYENNE="0.16534" INT_CONF_90="0.001932282573" INT_CONFIANCE="0.002302460211" INT_CONF_99="0.003025949002"/>
				<VALEURS INSTANT="4000" NB_VAL="100000" PREMOY="25284" PREVAR="25284" MOYENNE="0.25284" INT_CONF_90="0.002260770967" INT_CONFIANCE="0.002693878873" INT_CONF_99="0.003540360893"/>
				<VALEURS INSTANT="5000" NB_VAL="100000" PREMOY="33950" PREVAR="33950" MOYENNE="0.3395" INT_CONF_90="0.002463106386" INT_CONFIANCE="0.002934976762" INT_CONF_99="0.003857217581"/>
				<VALEURS INSTANT="6000" NB_VAL="100000" PREMOY="42393" PREVAR="42393" MOYENNE="0.42393" INT_CONF_90="0.002570464291" INT_CONFIANCE="0.003062901791" INT_CONF_99="0.004025339754"/>
				<VALEURS INSTANT="7000" NB_VAL="100000" PREMOY="50164" PREVAR="50164" MOYENNE="0.50164" INT_CONF_90="0.002600725632" INT_CONFIANCE="0.003098960459" INT_CONF_99="0.004072728929"/>
				<VALEURS INSTANT="8000" NB_VAL="100000" PREMOY="57339" PREVAR="57339" MOYENNE="0.57339" INT_CONF_90="0.002572571433" INT_CONFIANCE="0.003065412611" INT_CONF_99="0.004028639534"/>
				<VALEURS INSTANT="9000" NB_VAL="100000" PREMOY="63688" PREVAR="63688" MOYENNE="0.63688" INT_CONF_90="0.002501386261" INT_CONFIANCE="0.002980590117" INT_CONF_99="0.003917163757"/>
				<VALEURS INSTANT="10000" NB_VAL="100000" PREMOY="69303" PREVAR="69303" MOYENNE="0.69303" INT_CONF_90="0.00239911383" INT_CONFIANCE="0.002858724813" INT_CONF_99="0.003757005422"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
	<FREQUENCES>
		<REGLE NOM="xx23" OBJET="CCF_fail_A">
			<TRANSITION NOM="good" FREQUENCE="0.00049"/>
			<TRANSITION NOM="failI" FREQUENCE="2e-5"/>
		</REGLE>
		<REGLE NOM="xx23" OBJET="CCF_fail_B">
			<TRANSITION NOM="good" FREQUENCE="0.00045"/>
			<TRANSITION NOM="failI" FREQUENCE="5e-5"/>
		</REGLE>
		<REGLE NOM="xx23" OBJET="CCF_fail_C">
			<TRANSITION NOM="good" FREQUENCE="0.00042"/>
			<TRANSITION NOM="failI" FREQUENCE="6e-5"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="Indep_fail_A">
			<TRANSITION NOM="failF" FREQUENCE="0.64784"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="Indep_fail_B">
			<TRANSITION NOM="failF" FREQUENCE="0.65077"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="Indep_fail_C">
			<TRANSITION NOM="failF" FREQUENCE="0.65132"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="Shock">
			<TRANSITION NOM="failF" FREQUENCE="0.00077"/>
		</REGLE>
	</FREQUENCES>
	<PROBABILITES_SEQUENCES>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.11645">
			<BRANCHE DATE_FIN_MOY="2295.77415559261">
				<TRANSITION OBJET="Indep_fail_C" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5154.34637359691">
				<TRANSITION OBJET="Indep_fail_A" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.11618">
			<BRANCHE DATE_FIN_MOY="2314.31875375479">
				<TRANSITION OBJET="Indep_fail_C" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5177.8538327942">
				<TRANSITION OBJET="Indep_fail_B" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.11603">
			<BRANCHE DATE_FIN_MOY="2298.2694478398">
				<TRANSITION OBJET="Indep_fail_B" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5181.86707620226">
				<TRANSITION OBJET="Indep_fail_C" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.11556">
			<BRANCHE DATE_FIN_MOY="2364.86877586245">
				<TRANSITION OBJET="Indep_fail_B" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5182.10432856867">
				<TRANSITION OBJET="Indep_fail_A" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.11449">
			<BRANCHE DATE_FIN_MOY="2314.90520152559">
				<TRANSITION OBJET="Indep_fail_A" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5165.15853949824">
				<TRANSITION OBJET="Indep_fail_C" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="TRONCATURE_AFFICHAGE" PROBABILITE="0.42129"/>
	</PROBABILITES_SEQUENCES>
</AMC_SORTIES>
