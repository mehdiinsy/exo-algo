<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (tutu &lt;= toto+4  ET tata == ok) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#tutu" algoitem="tutu EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#toto" algoitem="toto EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#tata" algoitem="tata EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#tutu#pasliste" algoitem="LIRE tutu"/>
        <item code="2#toto#pasliste" algoitem="LIRE toto"/>
        <item code="2#tata#pasliste" algoitem="LIRE tata"/>
        <item code="6#tutu &lt;= toto+4  ET tata == ok" algoitem="SI (tutu &lt;= toto+4  ET tata == ok) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#tutu#-1#pasliste" algoitem="tutu PREND_LA_VALEUR -1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#tutu#+1#pasliste" algoitem="tutu PREND_LA_VALEUR +1"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="3#tutu#0#pasliste" algoitem="AFFICHER tutu"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
