<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;defavorable&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#adrien" algoitem="adrien EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#bale" algoitem="bale EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cr" algoitem="cr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dani" algoitem="dani EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tour" algoitem="tour EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#tour#pasliste" algoitem="LIRE tour"/>
        <item code="2#adrien#pasliste" algoitem="LIRE adrien"/>
        <item code="2#bale#pasliste" algoitem="LIRE bale"/>
        <item code="2#cr#pasliste" algoitem="LIRE cr"/>
        <item code="2#dani#pasliste" algoitem="LIRE dani"/>
        <item code="6#tour = 1 ET adrien>bale ET adrien>cr ET adrien>dani ET adrien>=50" algoitem="SI (tour = 1 ET adrien>bale ET adrien>cr ET adrien>dani ET adrien>=50) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#elu#0" algoitem="AFFICHER &quot;elu&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#adrien &lt;=12" algoitem="SI (adrien &lt;=12) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#battu#0" algoitem="AFFICHER &quot;battu&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#tour = 1 ET adrien >=13 ET adrien&lt;=49 ET adrien >bale ET adrien>cr ET adrien>dani" algoitem="SI (tour = 1 ET adrien >=13 ET adrien&lt;=49 ET adrien >bale ET adrien>cr ET adrien>dani) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#favorable#0" algoitem="AFFICHER &quot;favorable&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#tour = 1 ET adrien >=12 ET adrien &lt;=49 ET adrien &lt; bale OU adrien &lt; cr OU adrien &lt; dani" algoitem="SI (tour = 1 ET adrien >=12 ET adrien &lt;=49 ET adrien &lt; bale OU adrien &lt; cr OU adrien &lt; dani) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#defavorable#0" algoitem="AFFICHER &quot;defavorable&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
