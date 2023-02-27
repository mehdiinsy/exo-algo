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
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;entrez nombre &quot;" code="4#entrez nombre #0" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="i PREND_LA_VALEUR n + 10" code="5#i#n + 10#pasliste" />
        <item algoitem="TANT_QUE (n &lt; i) FAIRE" code="15#n &lt; i">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="n PREND_LA_VALEUR n+1" code="5#n#n+1#pasliste" />
            <item algoitem="AFFICHER n" code="3#n#0#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>