<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="E EST_DU_TYPE NOMBRE" code="1#NOMBRE#E" />
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s" />
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m" />
        <item algoitem="reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#reste" />
        <item algoitem="b10 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b10" />
        <item algoitem="b5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b5" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="E PREND_LA_VALEUR 1" code="5#E#1#pasliste" />
        <item algoitem="TANT_QUE (E &lt; 0 OU E &gt; 0) FAIRE" code="15#E &lt; 0 OU E &gt; 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="AFFICHER &quot; entrez le montant &quot;" code="4# entrez le montant #0" />
            <item algoitem="LIRE E" code="2#E#pasliste" />
            <item algoitem="s PREND_LA_VALEUR s + E" code="5#s#s + E#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER &quot;vous devez &quot;" code="4#vous devez #0" />
        <item algoitem="AFFICHER s" code="3#s#0#pasliste" />
        <item algoitem="AFFICHER &quot; euros &quot;" code="4# euros #1" />
        <item algoitem="AFFICHER &quot; montant versé &quot;" code="4# montant versé #0" />
        <item algoitem="LIRE m" code="2#m#pasliste" />
        <item algoitem="reste PREND_LA_VALEUR m - s" code="5#reste#m - s#pasliste" />
        <item algoitem="b10 PREND_LA_VALEUR 0" code="5#b10#0#pasliste" />
        <item algoitem="TANT_QUE (reste &gt;= 10) FAIRE" code="15#reste &gt;= 10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="b10 PREND_LA_VALEUR b10 + 1" code="5#b10#b10 + 1#pasliste" />
            <item algoitem="reste PREND_LA_VALEUR reste - 10" code="5#reste#reste - 10#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="b5 PREND_LA_VALEUR 0" code="5#b5#0#pasliste" />
        <item algoitem="SI (reste &gt;= 5) ALORS" code="6#reste &gt;= 5">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="b5 PREND_LA_VALEUR 1" code="5#b5#1#pasliste" />
            <item algoitem="reste PREND_LA_VALEUR reste - 5" code="5#reste#reste - 5#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="AFFICHER &quot; rendu de la monnaie : &quot;" code="4# rendu de la monnaie : #1" />
        <item algoitem="AFFICHER &quot; billets de 10 : &quot;" code="4# billets de 10 : #0" />
        <item algoitem="AFFICHER b10" code="3#b10#1#pasliste" />
        <item algoitem="AFFICHER &quot; billets de 5 : &quot;" code="4# billets de 5 : #0" />
        <item algoitem="AFFICHER b5" code="3#b5#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>