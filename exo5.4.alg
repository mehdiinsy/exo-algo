<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;entrez nombre &quot;" code="4#entrez nombre #0" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="i PREND_LA_VALEUR n" code="5#i#n#pasliste" />
        <item algoitem="POUR m ALLANT_DE i A n + 10" code="12#m#i#n + 10">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="i PREND_LA_VALEUR i + 1" code="5#i#i + 1#pasliste" />
            <item algoitem="AFFICHER i - 1" code="3#i - 1#0#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>