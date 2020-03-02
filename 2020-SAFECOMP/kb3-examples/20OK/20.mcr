<?xml version= "1.0" encoding="UTF-8" ?>
<AMC_SORTIES xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="mc_res.xsd" COPYRIGHT="Yams Copyright© EDF 2003-2013. All rights reserved." VERSION="2.0.3.1" TEMPS_CALCUL="2.687">
	<FIGARO0>#\20.fi</FIGARO0>
	<PARAMETRES MAX_NB_TOURS_REGLES="200" MAX_NB_TOURS_TPS_FIXE="10" MAX_NB_HISTOIRES="10000" GRAINE="1576508385" RNG="mt19937"/>
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
		<ETAT NOM="system_failure" TYPE="ANALYSE" EXPRESSION="S(Total_loss_of_production)"/>
	</ETATS>
	<INDICATEURS NB_HISTOIRES="10000">
		<INDICATEUR NOM="Unreliability" EXPRESSION="ALREADY_REALIZED(system_failure)" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="10000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="10000" PREMOY="1222" PREVAR="1222" MOYENNE="0.1222" INT_CONF_90="0.005387164796" INT_CONFIANCE="0.006419212578" INT_CONF_99="0.008436284719"/>
				<VALEURS INSTANT="2" NB_VAL="10000" PREMOY="3031" PREVAR="3031" MOYENNE="0.3031" INT_CONF_90="0.007559708861" INT_CONFIANCE="0.009007962452" INT_CONF_99="0.01183848253"/>
				<VALEURS INSTANT="3" NB_VAL="10000" PREMOY="4832" PREVAR="4832" MOYENNE="0.4832" INT_CONF_90="0.008219617065" INT_CONFIANCE="0.009794292777" INT_CONF_99="0.0128718969"/>
				<VALEURS INSTANT="4" NB_VAL="10000" PREMOY="6329" PREVAR="6329" MOYENNE="0.6329" INT_CONF_90="0.007928419298" INT_CONFIANCE="0.009447308706" INT_CONF_99="0.01241588203"/>
				<VALEURS INSTANT="5" NB_VAL="10000" PREMOY="7497" PREVAR="7497" MOYENNE="0.7497" INT_CONF_90="0.007125265475" INT_CONFIANCE="0.008490290439" INT_CONF_99="0.01115814543"/>
				<VALEURS INSTANT="6" NB_VAL="10000" PREMOY="8344" PREVAR="8344" MOYENNE="0.8344" INT_CONF_90="0.00611426396" INT_CONFIANCE="0.007285605991" INT_CONF_99="0.009574919937"/>
				<VALEURS INSTANT="7" NB_VAL="10000" PREMOY="8914" PREVAR="8914" MOYENNE="0.8914" INT_CONF_90="0.005117738574" INT_CONFIANCE="0.006098170943" INT_CONF_99="0.008014364023"/>
				<VALEURS INSTANT="8" NB_VAL="10000" PREMOY="9296" PREVAR="9296" MOYENNE="0.9296" INT_CONF_90="0.004207859758" INT_CONFIANCE="0.005013981808" INT_CONF_99="0.006589496389"/>
				<VALEURS INSTANT="9" NB_VAL="10000" PREMOY="9522" PREVAR="9522" MOYENNE="0.9522" INT_CONF_90="0.00350917403" INT_CONFIANCE="0.004181445144" INT_CONF_99="0.005495356532"/>
				<VALEURS INSTANT="10" NB_VAL="10000" PREMOY="9722" PREVAR="9722" MOYENNE="0.9722" INT_CONF_90="0.002704126948" INT_CONFIANCE="0.003222170915" INT_CONF_99="0.004234655095"/>
			</COMBINAISON>
		</INDICATEUR>
		<INDICATEUR NOM="Unavailability" EXPRESSION="system_failure" FONCTION="MOYENNE;INT_CONF_90;INT_CONFIANCE;INT_CONF_99" TYPE="LOCAL">
			<COMBINAISON>
				<VALEURS INSTANT="0" NB_VAL="10000" PREMOY="0" PREVAR="0" MOYENNE="0" INT_CONF_90="0" INT_CONFIANCE="0" INT_CONF_99="0"/>
				<VALEURS INSTANT="1" NB_VAL="10000" PREMOY="1171" PREVAR="1171" MOYENNE="0.1171" INT_CONF_90="0.005288847879" INT_CONFIANCE="0.006302060567" INT_CONF_99="0.008282320707"/>
				<VALEURS INSTANT="2" NB_VAL="10000" PREMOY="2748" PREVAR="2748" MOYENNE="0.2748" INT_CONF_90="0.007342841127" INT_CONFIANCE="0.008749548215" INT_CONF_99="0.01149886828"/>
				<VALEURS INSTANT="3" NB_VAL="10000" PREMOY="4296" PREVAR="4296" MOYENNE="0.4296" INT_CONF_90="0.008142331213" INT_CONFIANCE="0.009702200864" INT_CONF_99="0.01275086748"/>
				<VALEURS INSTANT="4" NB_VAL="10000" PREMOY="5514" PREVAR="5514" MOYENNE="0.5514" INT_CONF_90="0.00818068905" INT_CONFIANCE="0.009747907115" INT_CONF_99="0.01281093574"/>
				<VALEURS INSTANT="5" NB_VAL="10000" PREMOY="6466" PREVAR="6466" MOYENNE="0.6466" INT_CONF_90="0.007862813824" INT_CONFIANCE="0.009369134844" INT_CONF_99="0.01231314404"/>
				<VALEURS INSTANT="6" NB_VAL="10000" PREMOY="7223" PREVAR="7223" MOYENNE="0.7223" INT_CONF_90="0.007366710738" INT_CONFIANCE="0.008777990653" INT_CONF_99="0.01153624802"/>
				<VALEURS INSTANT="7" NB_VAL="10000" PREMOY="7706" PREVAR="7706" MOYENNE="0.7706" INT_CONF_90="0.006915730788" INT_CONFIANCE="0.008240614079" INT_CONF_99="0.01083001471"/>
				<VALEURS INSTANT="8" NB_VAL="10000" PREMOY="8112" PREVAR="8112" MOYENNE="0.8112" INT_CONF_90="0.006437123417" INT_CONFIANCE="0.007670317351" INT_CONF_99="0.01008051693"/>
				<VALEURS INSTANT="9" NB_VAL="10000" PREMOY="8380" PREVAR="8380" MOYENNE="0.838" INT_CONF_90="0.006060471126" INT_CONFIANCE="0.007221507778" INT_CONF_99="0.009490680512"/>
				<VALEURS INSTANT="10" NB_VAL="10000" PREMOY="8588" PREVAR="8588" MOYENNE="0.8588" INT_CONF_90="0.005727831534" INT_CONFIANCE="0.006825142653" INT_CONF_99="0.00896976786"/>
			</COMBINAISON>
		</INDICATEUR>
	</INDICATEURS>
</AMC_SORTIES>