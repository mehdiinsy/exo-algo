<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;le pttc est : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="pht EST_DU_TYPE NOMBRE" code="1#NOMBRE#pht"/>
        <item algoitem="nbarticle EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbarticle"/>
        <item algoitem="txtva EST_DU_TYPE NOMBRE" code="1#NOMBRE#txtva"/>
        <item algoitem="pttc EST_DU_TYPE NOMBRE" code="1#NOMBRE#pttc"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE pht" code="2#pht#pasliste"/>
        <item algoitem="LIRE nbarticle" code="2#nbarticle#pasliste"/>
        <item algoitem="LIRE txtva" code="2#txtva#pasliste"/>
        <item algoitem="pttc PREND_LA_VALEUR nbarticle*pht*(1+txtva)" code="5#pttc#nbarticle*pht*(1+txtva)#pasliste"/>
        <item algoitem="AFFICHER &quot;le pttc est : &quot;" code="4#le pttc est : #0"/>
        <item algoitem="AFFICHER pttc" code="3#pttc#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
