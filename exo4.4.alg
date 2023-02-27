<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL (n-10)*(n*(9/10))+1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez le nombre de photocopies&quot;" code="4#entrez le nombre de photocopies#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="SI (n&lt;10) ALORS" code="6#n&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHERCALCUL n*(1/10)" code="20#n*(1/10)#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (n>10 et n&lt;30) ALORS" code="6#n>10 et n&lt;30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHERCALCUL (n-10)*(n*(9/10))+1" code="20#(n-10)*(n*(9/10))+1#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
