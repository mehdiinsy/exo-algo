<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tutu EST_DU_TYPE NOMBRE" code="1#NOMBRE#tutu" />
        <item algoitem="toto EST_DU_TYPE NOMBRE" code="1#NOMBRE#toto" />
        <item algoitem="tata EST_DU_TYPE CHAINE" code="1#CHAINE#tata" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE tutu" code="2#tutu#pasliste" />
        <item algoitem="LIRE toto" code="2#toto#pasliste" />
        <item algoitem="LIRE tata" code="2#tata#pasliste" />
        <item algoitem="SI (tutu &lt;= toto+4 ET tata == &quot;OK&quot; ) ALORS" code="6#tutu &lt;= toto+4 ET tata == &quot;OK&quot; ">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="tutu PREND_LA_VALEUR tutu - 1" code="5#tutu#tutu - 1#pasliste" />
            <item algoitem="AFFICHER tutu" code="3#tutu#0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="tutu PREND_LA_VALEUR tutu + 1" code="5#tutu#tutu + 1#pasliste" />
                <item algoitem="AFFICHER tutu" code="3#tutu#0#pasliste" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>