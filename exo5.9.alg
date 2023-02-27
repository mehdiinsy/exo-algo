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
        <item algoitem="pg EST_DU_TYPE NOMBRE" code="1#NOMBRE#pg" />
        <item algoitem="ipg EST_DU_TYPE NOMBRE" code="1#NOMBRE#ipg" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot; entrez des nombres &quot;" code="4# entrez des nombres #0" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="TANT_QUE (n &gt; 0 OU n &lt; 0) FAIRE" code="15#n &gt; 0 OU n &lt; 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="LIRE n" code="2#n#pasliste" />
            <item algoitem="i PREND_LA_VALEUR i + 1" code="5#i#i + 1#pasliste" />
            <item algoitem="SI (i == 1 OU n &gt; pg) ALORS" code="6#i == 1 OU n &gt; pg">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="pg PREND_LA_VALEUR n" code="5#pg#n#pasliste" />
                <item algoitem="ipg PREND_LA_VALEUR i" code="5#ipg#i#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER &quot; le plus grand nombre est : &quot;" code="4# le plus grand nombre est : #0" />
        <item algoitem="AFFICHER pg" code="3#pg#1#pasliste" />
        <item algoitem="AFFICHER &quot; trouvé en ligne : &quot;" code="4# trouvé en ligne : #1" />
        <item algoitem="AFFICHER ipg" code="3#ipg#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>