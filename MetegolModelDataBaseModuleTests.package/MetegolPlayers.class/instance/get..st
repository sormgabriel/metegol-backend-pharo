as yet unclassified
get:aPlayerID
|gettedRow aliases|
  gettedRow :=(rows select:[:row| (row at:#playerID) = aPlayerID]).
aliases:=gettedRow collect:[:row | row at:#alias].
    ^self builPlayerNamed: gettedRow first alsoKnowAs: aliases