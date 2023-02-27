<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER c"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#a" algoitem="a EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#b" algoitem="b EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c" algoitem="c EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#&quot;432&quot;#pasliste" algoitem="a PREND_LA_VALEUR &quot;432&quot;"/>
        <item code="5#b#&quot;12&quot;#pasliste" algoitem="b PREND_LA_VALEUR &quot;12&quot;"/>
        <item code="5#c#a&amp;b#pasliste" algoitem="c PREND_LA_VALEUR a&amp;b"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
