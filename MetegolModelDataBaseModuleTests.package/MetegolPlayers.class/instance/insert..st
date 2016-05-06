as yet unclassified
insert:aPlayer
"the player must be aliases"

aPlayer aliases do:[ :alias| |row|
row:=Dictionary new.
row at:#playerID put: aPlayer playerID. 
 row at:#name put:aPlayer playerName.
 row at:#alias put:  alias.
self rows add: row; yourself   ].
