<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="11.157">
	<FIGARO0>#\17.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="100000" OPTIM_INTERACTIONS="VRAI" GRAINE="1553268116" RNG="mt19937" FREQ_TRANS="VRAI" SEQ_ERREUR="VRAI" PROBA_SEQ="50"/>
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
				<VALEURS INSTANT="1000" NB_VAL="100000" PREMOY="1126" PREVAR="1126" MOYENNE="0.01126" INT_CONF_90="0.0005488290832" INT_CONFIANCE="0.0006539711866" INT_CONF_99="0.0008594647803"/>
				<VALEURS INSTANT="2000" NB_VAL="100000" PREMOY="4599" PREVAR="4599" MOYENNE="0.04599" INT_CONF_90="0.001089519577" INT_CONFIANCE="0.001298244631" INT_CONF_99="0.001706184552"/>
				<VALEURS INSTANT="3000" NB_VAL="100000" PREMOY="10270" PREVAR="10270" MOYENNE="0.1027" INT_CONF_90="0.001578995621" INT_CONFIANCE="0.001881492201" INT_CONF_99="0.002472702642"/>
				<VALEURS INSTANT="4000" NB_VAL="100000" PREMOY="17488" PREVAR="17488" MOYENNE="0.17488" INT_CONF_90="0.001975856951" INT_CONFIANCE="0.002354382365" INT_CONF_99="0.003094186355"/>
				<VALEURS INSTANT="5000" NB_VAL="100000" PREMOY="25327" PREVAR="25327" MOYENNE="0.25327" INT_CONF_90="0.002262041377" INT_CONFIANCE="0.002695392662" INT_CONF_99="0.003542350351"/>
				<VALEURS INSTANT="6000" NB_VAL="100000" PREMOY="33428" PREVAR="33428" MOYENNE="0.33428" INT_CONF_90="0.002453736193" INT_CONFIANCE="0.002923811472" INT_CONF_99="0.003842543886"/>
				<VALEURS INSTANT="7000" NB_VAL="100000" PREMOY="41523" PREVAR="41523" MOYENNE="0.41523" INT_CONF_90="0.002563089513" INT_CONFIANCE="0.003054114188" INT_CONF_99="0.004013790873"/>
				<VALEURS INSTANT="8000" NB_VAL="100000" PREMOY="49210" PREVAR="49210" MOYENNE="0.4921" INT_CONF_90="0.002600414978" INT_CONFIANCE="0.003098590291" INT_CONF_99="0.004072242445"/>
				<VALEURS INSTANT="9000" NB_VAL="100000" PREMOY="56375" PREVAR="56375" MOYENNE="0.56375" INT_CONF_90="0.002579513869" INT_CONFIANCE="0.003073685046" INT_CONF_99="0.004039511368"/>
				<VALEURS INSTANT="10000" NB_VAL="100000" PREMOY="62657" PREVAR="62657" MOYENNE="0.62657" INT_CONF_90="0.002516032639" INT_CONFIANCE="0.00299804238" INT_CONF_99="0.003940099944"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="100000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1000" NB_VAL="100000" PREMOY="1126" PREVAR="1126" MOYENNE="0.01126" INT_CONF_90="0.0005488290832" INT_CONFIANCE="0.0006539711866" INT_CONF_99="0.0008594647803"/>
				<VALEURS INSTANT="2000" NB_VAL="100000" PREMOY="4599" PREVAR="4599" MOYENNE="0.04599" INT_CONF_90="0.001089519577" INT_CONFIANCE="0.001298244631" INT_CONF_99="0.001706184552"/>
				<VALEURS INSTANT="3000" NB_VAL="100000" PREMOY="10270" PREVAR="10270" MOYENNE="0.1027" INT_CONF_90="0.001578995621" INT_CONFIANCE="0.001881492201" INT_CONF_99="0.002472702642"/>
				<VALEURS INSTANT="4000" NB_VAL="100000" PREMOY="17488" PREVAR="17488" MOYENNE="0.17488" INT_CONF_90="0.001975856951" INT_CONFIANCE="0.002354382365" INT_CONF_99="0.003094186355"/>
				<VALEURS INSTANT="5000" NB_VAL="100000" PREMOY="25327" PREVAR="25327" MOYENNE="0.25327" INT_CONF_90="0.002262041377" INT_CONFIANCE="0.002695392662" INT_CONF_99="0.003542350351"/>
				<VALEURS INSTANT="6000" NB_VAL="100000" PREMOY="33428" PREVAR="33428" MOYENNE="0.33428" INT_CONF_90="0.002453736193" INT_CONFIANCE="0.002923811472" INT_CONF_99="0.003842543886"/>
				<VALEURS INSTANT="7000" NB_VAL="100000" PREMOY="41523" PREVAR="41523" MOYENNE="0.41523" INT_CONF_90="0.002563089513" INT_CONFIANCE="0.003054114188" INT_CONF_99="0.004013790873"/>
				<VALEURS INSTANT="8000" NB_VAL="100000" PREMOY="49210" PREVAR="49210" MOYENNE="0.4921" INT_CONF_90="0.002600414978" INT_CONFIANCE="0.003098590291" INT_CONF_99="0.004072242445"/>
				<VALEURS INSTANT="9000" NB_VAL="100000" PREMOY="56375" PREVAR="56375" MOYENNE="0.56375" INT_CONF_90="0.002579513869" INT_CONFIANCE="0.003073685046" INT_CONF_99="0.004039511368"/>
				<VALEURS INSTANT="10000" NB_VAL="100000" PREMOY="62657" PREVAR="62657" MOYENNE="0.62657" INT_CONF_90="0.002516032639" INT_CONFIANCE="0.00299804238" INT_CONF_99="0.003940099944"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
	<FREQUENCES>
		<REGLE NOM="xx10" OBJET="CB_dies">
			<TRANSITION NOM="failF" FREQUENCE="0.46305"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="CB_dw_1">
			<TRANSITION NOM="failF" FREQUENCE="0.24817"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="CB_dw_2">
			<TRANSITION NOM="failF" FREQUENCE="0.18384"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="CB_up_1">
			<TRANSITION NOM="failF" FREQUENCE="0.2544"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="CB_up_2">
			<TRANSITION NOM="failF" FREQUENCE="0.18314"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="GRID">
			<TRANSITION NOM="failF" FREQUENCE="0.43252"/>
		</REGLE>
		<REGLE NOM="xx23" OBJET="RC_CB_dies">
			<TRANSITION NOM="good" FREQUENCE="0.92759"/>
			<TRANSITION NOM="failI" FREQUENCE="0.00012"/>
		</REGLE>
		<REGLE NOM="xx23" OBJET="RC_CB_dw_2">
			<TRANSITION NOM="good" FREQUENCE="0.73766"/>
			<TRANSITION NOM="failI" FREQUENCE="9e-5"/>
		</REGLE>
		<REGLE NOM="xx23" OBJET="RC_CB_up_2">
			<TRANSITION NOM="good" FREQUENCE="0.7377"/>
			<TRANSITION NOM="failI" FREQUENCE="5e-5"/>
		</REGLE>
		<REGLE NOM="xx23" OBJET="RO_CB_up_1">
			<TRANSITION NOM="good" FREQUENCE="0.33775"/>
			<TRANSITION NOM="failI" FREQUENCE="5e-5"/>
		</REGLE>
		<REGLE NOM="xx23" OBJET="RO_CB_up_2">
			<TRANSITION NOM="good" FREQUENCE="0"/>
			<TRANSITION NOM="failI" FREQUENCE="0"/>
		</REGLE>
		<REGLE NOM="xx23" OBJET="RS_dies">
			<TRANSITION NOM="good" FREQUENCE="0.92762"/>
			<TRANSITION NOM="failI" FREQUENCE="9e-5"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="Transfo1">
			<TRANSITION NOM="failF" FREQUENCE="0.34663"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="Transfo2">
			<TRANSITION NOM="failF" FREQUENCE="0.18219"/>
		</REGLE>
		<REGLE NOM="xx10" OBJET="dies_generator">
			<TRANSITION NOM="failF" FREQUENCE="0.46445"/>
		</REGLE>
	</FREQUENCES>
	<PROBABILITES_SEQUENCES>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.09343">
			<BRANCHE DATE_FIN_MOY="1957.68658523535">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1957.68658523535">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="4897.2893896777">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.09229">
			<BRANCHE DATE_FIN_MOY="1960.49882386437">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1960.49882386437">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="4908.12299328198">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="MAX_TEMPS" PROBABILITE="0.02971">
			<BRANCHE DATE_FIN_MOY="3444.46144878459">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3444.46144878459">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="14883.0470942257">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="MAX_TEMPS" PROBABILITE="0.02839">
			<BRANCHE DATE_FIN_MOY="3372.78287142588">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3372.78287142588">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="14980.1619775643">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01868">
			<BRANCHE DATE_FIN_MOY="1774.34686665325">
				<TRANSITION OBJET="Transfo1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1774.34686665325">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RO_CB_up_1" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3553.41620602495">
				<TRANSITION OBJET="CB_dw_2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3553.41620602495">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="6101.78193491361">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01867">
			<BRANCHE DATE_FIN_MOY="1767.2934325932">
				<TRANSITION OBJET="Transfo1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1767.2934325932">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RO_CB_up_1" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3442.11148746115">
				<TRANSITION OBJET="CB_up_2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3442.11148746115">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5988.953580904">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01863">
			<BRANCHE DATE_FIN_MOY="1704.65733962453">
				<TRANSITION OBJET="Transfo1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1704.65733962453">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RO_CB_up_1" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3422.06159904957">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3422.06159904957">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5940.90251008734">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01845">
			<BRANCHE DATE_FIN_MOY="1688.89470846558">
				<TRANSITION OBJET="Transfo1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1688.89470846558">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RO_CB_up_1" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3498.10069049321">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3498.10069049321">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5974.60805280521">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01843">
			<BRANCHE DATE_FIN_MOY="1767.44125531347">
				<TRANSITION OBJET="Transfo1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1767.44125531347">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RO_CB_up_1" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3557.37544159988">
				<TRANSITION OBJET="CB_dw_2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3557.37544159988">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5997.60624447104">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01805">
			<BRANCHE DATE_FIN_MOY="1760.25173739413">
				<TRANSITION OBJET="Transfo1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1760.25173739413">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RO_CB_up_1" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3514.92867135108">
				<TRANSITION OBJET="CB_up_2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3514.92867135108">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="6026.30906829814">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01797">
			<BRANCHE DATE_FIN_MOY="1716.24485738264">
				<TRANSITION OBJET="Transfo1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1716.24485738264">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RO_CB_up_1" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3512.32575986869">
				<TRANSITION OBJET="Transfo2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3512.32575986869">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5965.69841165561">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01794">
			<BRANCHE DATE_FIN_MOY="1804.78605453114">
				<TRANSITION OBJET="Transfo1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1804.78605453114">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RO_CB_up_1" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3555.51244914957">
				<TRANSITION OBJET="Transfo2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3555.51244914957">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="6014.88603022043">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01602">
			<BRANCHE DATE_FIN_MOY="1816.16742264357">
				<TRANSITION OBJET="CB_up_1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1816.16742264357">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3340.1255755908">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3340.1255755908">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5970.87321046364">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01602">
			<BRANCHE DATE_FIN_MOY="1775.52096719516">
				<TRANSITION OBJET="CB_dw_1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1775.52096719516">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3304.48140657357">
				<TRANSITION OBJET="CB_up_2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3304.48140657357">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5888.88506155026">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01599">
			<BRANCHE DATE_FIN_MOY="1793.98107534254">
				<TRANSITION OBJET="CB_up_1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1793.98107534254">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3358.57009785">
				<TRANSITION OBJET="CB_up_2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3358.57009785">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="6009.61952204861">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01594">
			<BRANCHE DATE_FIN_MOY="1767.08287384695">
				<TRANSITION OBJET="CB_up_1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1767.08287384695">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3323.79615476813">
				<TRANSITION OBJET="CB_dw_2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3323.79615476813">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5867.39202433545">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01592">
			<BRANCHE DATE_FIN_MOY="1727.20490415105">
				<TRANSITION OBJET="CB_up_1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1727.20490415105">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3281.77337306061">
				<TRANSITION OBJET="Transfo2" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3281.77337306061">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5832.81013866264">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01566">
			<BRANCHE DATE_FIN_MOY="1780.71795780881">
				<TRANSITION OBJET="CB_dw_1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1780.71795780881">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3377.41671543486">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3377.41671543486">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5893.21153523537">
				<TRANSITION OBJET="CB_dies" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="ABSORBANT" PROBABILITE="0.01565">
			<BRANCHE DATE_FIN_MOY="1834.67274811862">
				<TRANSITION OBJET="CB_up_1" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="1834.67274811862">
				<TRANSITION OBJET="RC_CB_dw_2" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RC_CB_up_2" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3345.55436110425">
				<TRANSITION OBJET="GRID" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="3345.55436110425">
				<TRANSITION OBJET="RC_CB_dies" REGLE="xx23" TRANS="good"/>
				<TRANSITION OBJET="RS_dies" REGLE="xx23" TRANS="good"/>
			</BRANCHE>
			<BRANCHE DATE_FIN_MOY="5915.59952331622">
				<TRANSITION OBJET="dies_generator" REGLE="xx10" TRANS="failF"/>
			</BRANCHE>
		</SEQUENCE>
		<SEQUENCE TRONQUEE="TRONCATURE_AFFICHAGE" PROBABILITE="0.49816"/>
	</PROBABILITES_SEQUENCES>
</AMC_SORTIES>
