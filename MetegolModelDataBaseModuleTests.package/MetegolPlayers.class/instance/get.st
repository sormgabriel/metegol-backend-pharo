as yet unclassified
get
|gettedRows|
gettedRows := rows collect:[:player | player at:#playerID]. 
  gettedRows collect:[:playerId | self get:playerId]