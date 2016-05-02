as yet unclassified
insert:aPlayer
"the player must be aliases"
|row|
row := Dictionary new.
aPlayer aliases do:[ :alias |
row at:#playerID put: aPlayer playerID. 
row at:#name put:aPlayer playerName.
row at:#alias put: alias  ].
rows add: row 