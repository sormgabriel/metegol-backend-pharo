as yet unclassified
get:aPlayerID
|gettedRow |
  gettedRow :=(rows detect:[:row| row at:#playerID = aPlayerID] ifNone:['hey dude, this player not be here'] ).
   ^self buildAPlayerFromARow:gettedRow  