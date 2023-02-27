<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (sex== &quot;m&quot; ET age >=20) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="sex EST_DU_TYPE CHAINE" code="1#CHAINE#sex"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;veuillez indiqué l'age et le sexe &quot;" code="4#veuillez indiqué l'age et le sexe #0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="LIRE sex" code="2#sex#pasliste"/>
        <item algoitem="SI (sex== &quot;m&quot; ET age >=20) ALORS" code="6#sex== &quot;m&quot; ET age >=20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;imposable&quot;" code="4#imposable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (sex== &quot;f&quot;  ET age>=18 ET age&lt;=35) ALORS" code="6#sex== &quot;f&quot;  ET age>=18 ET age&lt;=35">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;imposable&quot;" code="4#imposable#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;non imposable&quot;" code="4#non imposable#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
