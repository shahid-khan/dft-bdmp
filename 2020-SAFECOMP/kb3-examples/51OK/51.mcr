<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="34.859">
	<FIGARO0>#\51.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="100000" GRAINE="1576667558" RNG="mt19937"/>
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
				<VALEURS INSTANT="1" NB_VAL="100000" PREMOY="10616" PREVAR="10616" MOYENNE="0.10616" INT_CONF_90="0.001602275594" INT_CONFIANCE="0.001909232043" INT_CONF_99="0.002509159015"/>
				<VALEURS INSTANT="2" NB_VAL="100000" PREMOY="28962" PREVAR="28962" MOYENNE="0.28962" INT_CONF_90="0.002359318143" INT_CONFIANCE="0.002811305254" INT_CONF_99="0.003694685488"/>
				<VALEURS INSTANT="3" NB_VAL="100000" PREMOY="46702" PREVAR="46702" MOYENNE="0.46702" INT_CONF_90="0.002595075908" INT_CONFIANCE="0.003092228387" INT_CONF_99="0.004063881477"/>
				<VALEURS INSTANT="4" NB_VAL="100000" PREMOY="61018" PREVAR="61018" MOYENNE="0.61018" INT_CONF_90="0.002536809835" INT_CONFIANCE="0.003022799973" INT_CONF_99="0.003972636972"/>
				<VALEURS INSTANT="5" NB_VAL="100000" PREMOY="72122" PREVAR="72122" MOYENNE="0.72122" INT_CONF_90="0.002332338372" INT_CONFIANCE="0.002779156826" INT_CONF_99="0.003652435245"/>
				<VALEURS INSTANT="6" NB_VAL="100000" PREMOY="80166" PREVAR="80166" MOYENNE="0.80166" INT_CONF_90="0.002074087774" INT_CONFIANCE="0.002471431788" INT_CONF_99="0.003248015543"/>
				<VALEURS INSTANT="7" NB_VAL="100000" PREMOY="86050" PREVAR="86050" MOYENNE="0.8605" INT_CONF_90="0.001802143671" INT_CONFIANCE="0.002147389909" INT_CONF_99="0.002822151853"/>
				<VALEURS INSTANT="8" NB_VAL="100000" PREMOY="90110" PREVAR="90110" MOYENNE="0.9011" INT_CONF_90="0.001552785656" INT_CONFIANCE="0.001850261054" INT_CONF_99="0.002431657912"/>
				<VALEURS INSTANT="9" NB_VAL="100000" PREMOY="93135" PREVAR="93135" MOYENNE="0.93135" INT_CONF_90="0.001315235735" INT_CONFIANCE="0.001567202432" INT_CONF_99="0.002059655413"/>
				<VALEURS INSTANT="10" NB_VAL="100000" PREMOY="95182" PREVAR="95182" MOYENNE="0.95182" INT_CONF_90="0.001113878139" INT_CONFIANCE="0.001327269693" INT_CONF_99="0.001744329992"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="100000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="100000" PREMOY="9655" PREVAR="9655" MOYENNE="0.09655" INT_CONF_90="0.001536225855" INT_CONFIANCE="0.001830528804" INT_CONF_99="0.002405725311"/>
				<VALEURS INSTANT="2" NB_VAL="100000" PREMOY="24486" PREVAR="24486" MOYENNE="0.24486" INT_CONF_90="0.00223665773" INT_CONFIANCE="0.002665146135" INT_CONF_99="0.003502599631"/>
				<VALEURS INSTANT="3" NB_VAL="100000" PREMOY="37040" PREVAR="37040" MOYENNE="0.3704" INT_CONF_90="0.002511855885" INT_CONFIANCE="0.002993065462" INT_CONF_99="0.003933559157"/>
				<VALEURS INSTANT="4" NB_VAL="100000" PREMOY="46397" PREVAR="46397" MOYENNE="0.46397" INT_CONF_90="0.002593978477" INT_CONFIANCE="0.003090920715" INT_CONF_99="0.004062162902"/>
				<VALEURS INSTANT="5" NB_VAL="100000" PREMOY="52777" PREVAR="52777" MOYENNE="0.52777" INT_CONF_90="0.002596725284" INT_CONFIANCE="0.003094193743" INT_CONF_99="0.004066464395"/>
				<VALEURS INSTANT="6" NB_VAL="100000" PREMOY="56965" PREVAR="56965" MOYENNE="0.56965" INT_CONF_90="0.002575382998" INT_CONFIANCE="0.003068762802" INT_CONF_99="0.004033042437"/>
				<VALEURS INSTANT="7" NB_VAL="100000" PREMOY="59691" PREVAR="59691" MOYENNE="0.59691" INT_CONF_90="0.002551422078" INT_CONFIANCE="0.003040211561" INT_CONF_99="0.003995519703"/>
				<VALEURS INSTANT="8" NB_VAL="100000" PREMOY="61426" PREVAR="61426" MOYENNE="0.61426" INT_CONF_90="0.002531922019" INT_CONFIANCE="0.003016975772" INT_CONF_99="0.003964982666"/>
				<VALEURS INSTANT="9" NB_VAL="100000" PREMOY="62955" PREVAR="62955" MOYENNE="0.62955" INT_CONF_90="0.002511925667" INT_CONFIANCE="0.002993148612" INT_CONF_99="0.003933668436"/>
				<VALEURS INSTANT="10" NB_VAL="100000" PREMOY="63607" PREVAR="63607" MOYENNE="0.63607" INT_CONF_90="0.002502581645" INT_CONFIANCE="0.002982014507" INT_CONF_99="0.003919035724"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
</AMC_SORTIES>
