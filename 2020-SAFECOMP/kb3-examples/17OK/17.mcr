<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="5.406">
	<FIGARO0>#\17.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="10000" GRAINE="1576002214" RNG="mt19937"/>
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
				<VALEURS INSTANT="1" NB_VAL="10000" PREMOY="1649" PREVAR="1649" MOYENNE="0.1649" INT_CONF_90="0.00610388636" INT_CONFIANCE="0.0072732403" INT_CONF_99="0.009558668646"/>
				<VALEURS INSTANT="2" NB_VAL="10000" PREMOY="2978" PREVAR="2978" MOYENNE="0.2978" INT_CONF_90="0.00752176272" INT_CONFIANCE="0.008962746767" INT_CONF_99="0.01177905898"/>
				<VALEURS INSTANT="3" NB_VAL="10000" PREMOY="4212" PREVAR="4212" MOYENNE="0.4212" INT_CONF_90="0.00812148249" INT_CONFIANCE="0.00967735804" INT_CONF_99="0.01271821844"/>
				<VALEURS INSTANT="4" NB_VAL="10000" PREMOY="5177" PREVAR="5177" MOYENNE="0.5177" INT_CONF_90="0.008219106034" INT_CONFIANCE="0.009793683845" INT_CONF_99="0.01287109663"/>
				<VALEURS INSTANT="5" NB_VAL="10000" PREMOY="6050" PREVAR="6050" MOYENNE="0.605" INT_CONF_90="0.008040871189" INT_CONFIANCE="0.009581303604" INT_CONF_99="0.01259198137"/>
				<VALEURS INSTANT="6" NB_VAL="10000" PREMOY="6724" PREVAR="6724" MOYENNE="0.6724" INT_CONF_90="0.00771991767" INT_CONFIANCE="0.009198863314" INT_CONF_99="0.01208936907"/>
				<VALEURS INSTANT="7" NB_VAL="10000" PREMOY="7273" PREVAR="7273" MOYENNE="0.7273" INT_CONF_90="0.007325313783" INT_CONFIANCE="0.008728663063" INT_CONF_99="0.01147142051"/>
				<VALEURS INSTANT="8" NB_VAL="10000" PREMOY="7805" PREVAR="7805" MOYENNE="0.7805" INT_CONF_90="0.006808173046" INT_CONFIANCE="0.008112450928" INT_CONF_99="0.01066157959"/>
				<VALEURS INSTANT="9" NB_VAL="10000" PREMOY="8208" PREVAR="8208" MOYENNE="0.8208" INT_CONF_90="0.006308332069" INT_CONFIANCE="0.007516852759" INT_CONF_99="0.009878830043"/>
				<VALEURS INSTANT="10" NB_VAL="10000" PREMOY="8522" PREVAR="8522" MOYENNE="0.8522" INT_CONF_90="0.00583760697" INT_CONFIANCE="0.006955948353" INT_CONF_99="0.00914167588"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="10000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="10000" PREMOY="1496" PREVAR="1496" MOYENNE="0.1496" INT_CONF_90="0.005866840649" INT_CONFIANCE="0.006990782482" INT_CONF_99="0.009187455737"/>
				<VALEURS INSTANT="2" NB_VAL="10000" PREMOY="2527" PREVAR="2527" MOYENNE="0.2527" INT_CONF_90="0.007147875541" INT_CONFIANCE="0.008517232034" INT_CONF_99="0.01119355273"/>
				<VALEURS INSTANT="3" NB_VAL="10000" PREMOY="3410" PREVAR="3410" MOYENNE="0.341" INT_CONF_90="0.007797345292" INT_CONFIANCE="0.009291124157" INT_CONF_99="0.01221062051"/>
				<VALEURS INSTANT="4" NB_VAL="10000" PREMOY="4019" PREVAR="4019" MOYENNE="0.4019" INT_CONF_90="0.008064413243" INT_CONFIANCE="0.009609355734" INT_CONF_99="0.01262884816"/>
				<VALEURS INSTANT="5" NB_VAL="10000" PREMOY="4580" PREVAR="4580" MOYENNE="0.458" INT_CONF_90="0.008195194251" INT_CONFIANCE="0.009765191154" INT_CONF_99="0.01283365084"/>
				<VALEURS INSTANT="6" NB_VAL="10000" PREMOY="4935" PREVAR="4935" MOYENNE="0.4935" INT_CONF_90="0.008223565828" INT_CONFIANCE="0.009798998025" INT_CONF_99="0.01287808065"/>
				<VALEURS INSTANT="7" NB_VAL="10000" PREMOY="5230" PREVAR="5230" MOYENNE="0.523" INT_CONF_90="0.008215554931" INT_CONFIANCE="0.009789452439" INT_CONF_99="0.01286553561"/>
				<VALEURS INSTANT="8" NB_VAL="10000" PREMOY="5569" PREVAR="5569" MOYENNE="0.5569" INT_CONF_90="0.008170833368" INT_CONFIANCE="0.009736163328" INT_CONF_99="0.01279550177"/>
				<VALEURS INSTANT="9" NB_VAL="10000" PREMOY="5786" PREVAR="5786" MOYENNE="0.5786" INT_CONF_90="0.008122006826" INT_CONFIANCE="0.009677982825" INT_CONF_99="0.01271903954"/>
				<VALEURS INSTANT="10" NB_VAL="10000" PREMOY="5978" PREVAR="5978" MOYENNE="0.5978" INT_CONF_90="0.008065399024" INT_CONFIANCE="0.009610530366" INT_CONF_99="0.01263039189"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
</AMC_SORTIES>
