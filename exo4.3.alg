<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; secondes&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez une heure,les minutes puis les secondes&quot;" code="4#entrez une heure,les minutes puis les secondes#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="LIRE s" code="2#s#pasliste"/>
        <item algoitem="AFFICHER &quot;dans une seconde il sera : &quot;" code="4#dans une seconde il sera : #0"/>
        <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
        <item algoitem="AFFICHER &quot; heure &quot;" code="4# heure #0"/>
        <item algoitem="AFFICHER m" code="3#m#0#pasliste"/>
        <item algoitem="AFFICHER &quot; minutes &quot;" code="4# minutes #0"/>
        <item algoitem="AFFICHERCALCUL s+1" code="20#s+1#0"/>
        <item algoitem="AFFICHER &quot; secondes&quot;" code="4# secondes#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
