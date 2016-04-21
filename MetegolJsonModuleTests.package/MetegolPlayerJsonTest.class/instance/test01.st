as yet unclassified
test01
|input player1 player2 winnerTeam |
player1 := input:='{"playerName":"Gabriel Sor",
   		   "aliases":["veggie","super veggie"]
			  }'.
player2 := input:='{"playerName":"Alvaro Piorno",
   		   "aliases":["pipi","adolf pipi"]
			  }'.
input:='{
			 "players":[', player1 , ',',player2 ,'],
			  "score":5 }'.
	winnerTeam := MetegolTeam composedBy: self veggie and: self pipi. 
	self assert: (self jsonTeam  value: input) equals: winnerTeam   