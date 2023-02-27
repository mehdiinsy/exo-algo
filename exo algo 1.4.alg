<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="a PREND_LA_VALEUR c"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#3#pasliste" algoitem="a PREND_LA_VALEUR 3"/>
        <item code="5#b#10#pasliste" algoitem="b PREND_LA_VALEUR 10"/>
        <item code="5#c#a+b#pasliste" algoitem="c PREND_LA_VALEUR a+b"/>
        <item code="5#b#a+b#pasliste" algoitem="b PREND_LA_VALEUR a+b"/>
        <item code="5#a#c#pasliste" algoitem="a PREND_LA_VALEUR c"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
