<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (fid &lt; 5 ET age >= 25 ET date >= 2 ET acc == 1 OU age >= 25 ET date &lt; 2 ET acc ==0 OU age &lt; 25 ET date >= 2 ET acc ==0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#conducteur" algoitem="conducteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#acc" algoitem="acc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#date" algoitem="date EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#fid" algoitem="fid EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#donnez age#0" algoitem="AFFICHER &quot;donnez age&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="4#cb accidents#0" algoitem="AFFICHER &quot;cb accidents&quot;"/>
        <item code="2#acc#pasliste" algoitem="LIRE acc"/>
        <item code="4#date permis#0" algoitem="AFFICHER &quot;date permis&quot;"/>
        <item code="2#date#pasliste" algoitem="LIRE date"/>
        <item code="4#fidelite#0" algoitem="AFFICHER &quot;fidelite&quot;"/>
        <item code="2#fid#pasliste" algoitem="LIRE fid"/>
        <item code="6#acc >2" algoitem="SI (acc >2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#refusé#0" algoitem="AFFICHER &quot;refusé&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#fid &lt; 5 ET acc == 2 ET age >=25 ET date >=2 OU age >=25 ET date &lt;2 ET acc == 1 OU age &lt;25 ET date &lt;2 ET acc ==0" algoitem="SI (fid &lt; 5 ET acc == 2 ET age >=25 ET date >=2 OU age >=25 ET date &lt;2 ET acc == 1 OU age &lt;25 ET date &lt;2 ET acc ==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#tarif rouge#0" algoitem="AFFICHER &quot;tarif rouge&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#fid &lt; 5 ET age >= 25 ET date >= 2 ET acc == 1 OU age >= 25 ET date &lt; 2 ET acc ==0 OU age &lt; 25 ET date >= 2 ET acc ==0" algoitem="SI (fid &lt; 5 ET age >= 25 ET date >= 2 ET acc == 1 OU age >= 25 ET date &lt; 2 ET acc ==0 OU age &lt; 25 ET date >= 2 ET acc ==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#orange#0" algoitem="AFFICHER &quot;orange&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#fid &lt; 5 ET age >= 25 ET date >= 2 ET acc == 0 " algoitem="SI (fid &lt; 5 ET age >= 25 ET date >= 2 ET acc == 0 ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#vert#0" algoitem="AFFICHER &quot;vert&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#fid >= 5 ET acc == 2 ET age >=25 ET date >=2 OU age >=25 ET date &lt;2 ET acc == 1 OU age &lt;25 ET date &lt;2 ET acc ==0" algoitem="SI (fid >= 5 ET acc == 2 ET age >=25 ET date >=2 OU age >=25 ET date &lt;2 ET acc == 1 OU age &lt;25 ET date &lt;2 ET acc ==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#orange#0" algoitem="AFFICHER &quot;orange&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#fid >= 5 ET age >=25 ET date >= 2 ET acc == 1 OU age >= 25 ET date &lt; 2 ET acc ==0 OU age &lt; 25 ET date >= 2 ET acc ==0" algoitem="SI (fid >= 5 ET age >=25 ET date >= 2 ET acc == 1 OU age >= 25 ET date &lt; 2 ET acc ==0 OU age &lt; 25 ET date >= 2 ET acc ==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#vert#0" algoitem="AFFICHER &quot;vert&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#fid >= 5 ET age >= 25 ET date >=2 ET acc == 0 " algoitem="SI (fid >= 5 ET age >= 25 ET date >=2 ET acc == 0 ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#bleu#0" algoitem="AFFICHER &quot;bleu&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
