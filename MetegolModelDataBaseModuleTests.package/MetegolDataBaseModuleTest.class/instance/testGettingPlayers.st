as yet unclassified
testGettingPlayers
|players row1 row2 |
   row1 := Dictionary new.
   row1 at:#playerID put: self veggie playerID. 
   row1 at:#name put:self veggie playerName.
   row1 at:#alias put: self veggie aliases first.

   row2 := Dictionary new.
   row2 at:#playerID put: self veggie playerID. 
   row2 at:#name put:self veggie playerName.
   row2 at:#alias put: self veggie aliases second.
   players:=MetegolPlayers new initialize .
   players rows add: row1.
   players rows add: row2; yourself .
  self assert: players  rows size = 2. 
  self assert: (players get: self veggie playerID) equals: self veggie

  