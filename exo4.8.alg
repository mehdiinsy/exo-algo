<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mois" algoitem="mois EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#annee" algoitem="annee EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrez un jour puis un mois puis une annee#0" algoitem="AFFICHER &quot;entrez un jour puis un mois puis une annee&quot;"/>
        <item code="2#jour#pasliste" algoitem="LIRE jour"/>
        <item code="2#mois#pasliste" algoitem="LIRE mois"/>
        <item code="2#annee#pasliste" algoitem="LIRE annee"/>
        <item code="6#jour &lt;=31 ET mois &lt;=12 ET mois !==2 ET jour >0 ET mois >0" algoitem="SI (jour &lt;=31 ET mois &lt;=12 ET mois !==2 ET jour >0 ET mois >0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#date valide#0" algoitem="AFFICHER &quot;date valide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#jour &lt;30 ET mois==2" algoitem="SI (jour &lt;30 ET mois==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#invalide#0" algoitem="AFFICHER &quot;invalide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#invalide#0" algoitem="AFFICHER &quot;invalide&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
