<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c" />
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot; entrez un nombre &quot;" code="4# entrez un nombre #0" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="r PREND_LA_VALEUR 1" code="5#r#1#pasliste" />
        <item algoitem="POUR c ALLANT_DE 1 A 10" code="12#c#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="r PREND_LA_VALEUR n * c" code="5#r#n * c#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER r" code="3#r#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>