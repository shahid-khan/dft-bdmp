<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="3.609">
	<FIGARO0>#\42.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="100000" GRAINE="1576674018" RNG="mt19937"/>
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
				<VALEURS INSTANT="1" NB_VAL="100000" PREMOY="939" PREVAR="939" MOYENNE="0.00939" INT_CONF_90="0.0005016617859" INT_CONFIANCE="0.0005977677995" INT_CONF_99="0.0007856009271"/>
				<VALEURS INSTANT="2" NB_VAL="100000" PREMOY="3236" PREVAR="3236" MOYENNE="0.03236" INT_CONF_90="0.0009204242085" INT_CONFIANCE="0.001096754764" INT_CONF_99="0.001441381688"/>
				<VALEURS INSTANT="3" NB_VAL="100000" PREMOY="6492" PREVAR="6492" MOYENNE="0.06492" INT_CONF_90="0.00128156462" INT_CONFIANCE="0.001527080764" INT_CONF_99="0.002006926543"/>
				<VALEURS INSTANT="4" NB_VAL="100000" PREMOY="10226" PREVAR="10226" MOYENNE="0.10226" INT_CONF_90="0.001575995787" INT_CONFIANCE="0.001877917673" INT_CONF_99="0.002468004911"/>
				<VALEURS INSTANT="5" NB_VAL="100000" PREMOY="14215" PREVAR="14215" MOYENNE="0.14215" INT_CONF_90="0.00181637694" INT_CONFIANCE="0.002164349921" INT_CONF_99="0.002844441112"/>
				<VALEURS INSTANT="6" NB_VAL="100000" PREMOY="18388" PREVAR="18388" MOYENNE="0.18388" INT_CONF_90="0.0020149818" INT_CONFIANCE="0.002401002569" INT_CONF_99="0.003155455757"/>
				<VALEURS INSTANT="7" NB_VAL="100000" PREMOY="22572" PREVAR="22572" MOYENNE="0.22572" INT_CONF_90="0.002174507507" INT_CONFIANCE="0.002591089463" INT_CONF_99="0.00340527256"/>
				<VALEURS INSTANT="8" NB_VAL="100000" PREMOY="26768" PREVAR="26768" MOYENNE="0.26768" INT_CONF_90="0.002302954084" INT_CONFIANCE="0.002744143234" INT_CONF_99="0.003606419533"/>
				<VALEURS INSTANT="9" NB_VAL="100000" PREMOY="30767" PREVAR="30767" MOYENNE="0.30767" INT_CONF_90="0.002400634378" INT_CONFIANCE="0.00286053666" INT_CONF_99="0.003759386595"/>
				<VALEURS INSTANT="10" NB_VAL="100000" PREMOY="34652" PREVAR="34652" MOYENNE="0.34652" INT_CONF_90="0.002475182198" INT_CONFIANCE="0.002949366003" INT_CONF_99="0.003876128269"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="100000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="100000" PREMOY="882" PREVAR="882" MOYENNE="0.00882" INT_CONF_90="0.00048633713" INT_CONFIANCE="0.0005795073179" INT_CONF_99="0.0007616025596"/>
				<VALEURS INSTANT="2" NB_VAL="100000" PREMOY="2835" PREVAR="2835" MOYENNE="0.02835" INT_CONF_90="0.0008632932177" INT_CONFIANCE="0.001028678886" INT_CONF_99="0.001351914719"/>
				<VALEURS INSTANT="3" NB_VAL="100000" PREMOY="5382" PREVAR="5382" MOYENNE="0.05382" INT_CONF_90="0.001173777009" INT_CONFIANCE="0.001398643706" INT_CONF_99="0.00183813145"/>
				<VALEURS INSTANT="4" NB_VAL="100000" PREMOY="8036" PREVAR="8036" MOYENNE="0.08036" INT_CONF_90="0.001414020677" INT_CONFIANCE="0.001684912131" INT_CONF_99="0.002214352351"/>
				<VALEURS INSTANT="5" NB_VAL="100000" PREMOY="10637" PREVAR="10637" MOYENNE="0.10637" INT_CONF_90="0.001603671162" INT_CONFIANCE="0.001910894966" INT_CONF_99="0.002511344469"/>
				<VALEURS INSTANT="6" NB_VAL="100000" PREMOY="13208" PREVAR="13208" MOYENNE="0.13208" INT_CONF_90="0.001761104992" INT_CONFIANCE="0.002098489232" INT_CONF_99="0.002757885399"/>
				<VALEURS INSTANT="7" NB_VAL="100000" PREMOY="15495" PREVAR="15495" MOYENNE="0.15495" INT_CONF_90="0.00188219174" INT_CONFIANCE="0.002242773212" INT_CONF_99="0.002947506901"/>
				<VALEURS INSTANT="8" NB_VAL="100000" PREMOY="17640" PREVAR="17640" MOYENNE="0.1764" INT_CONF_90="0.001982596473" INT_CONFIANCE="0.002362413013" INT_CONF_99="0.003104740427"/>
				<VALEURS INSTANT="9" NB_VAL="100000" PREMOY="19360" PREVAR="19360" MOYENNE="0.1936" INT_CONF_90="0.002055203382" INT_CONFIANCE="0.002448929613" INT_CONF_99="0.003218442639"/>
				<VALEURS INSTANT="10" NB_VAL="100000" PREMOY="20992" PREVAR="20992" MOYENNE="0.20992" INT_CONF_90="0.002118309007" INT_CONFIANCE="0.002524124718" INT_CONF_99="0.003317265868"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
</AMC_SORTIES>
