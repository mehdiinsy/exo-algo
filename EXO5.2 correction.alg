<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot; entrez nombre entre 10 et 20 &quot;" code="4# entrez nombre entre 10 et 20 #0" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="TANT_QUE (n &lt; 10 OU n &gt;20) FAIRE" code="15#n &lt; 10 OU n &gt;20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="LIRE n" code="2#n#pasliste" />
            <item algoitem="SI (n &lt; 10) ALORS" code="6#n &lt; 10">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="AFFICHER &quot; plus grand &quot;" code="4# plus grand #0" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="SI (n &gt; 20 ) ALORS" code="6#n &gt; 20 ">
                        <item algoitem="DEBUT_SI" code="7#debutsi" />
                        <item algoitem="AFFICHER &quot; plus petit &quot;" code="4# plus petit #0" />
                        <item algoitem="FIN_SI" code="8#finsi" />
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>