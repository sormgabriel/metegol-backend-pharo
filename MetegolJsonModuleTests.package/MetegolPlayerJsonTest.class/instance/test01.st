as yet unclassified
test01
|input  winnerTeam players |

players := #(1 2).
input:='{
			 "players": [1,2], 
			  "score":5}'.
	winnerTeam := MetegolTeam composedBy: players andScore: 5. 
	self assert: (self neoJsonTeam  value: input) player1  equals: winnerTeam player1     