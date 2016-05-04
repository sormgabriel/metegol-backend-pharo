as yet unclassified
testAddingPlayers
|players|
  players:=MetegolPlayers new initialize.
  players insert:self veggie; yourself.
  self assert: players  rows size = 2. 
  self assert: (players get: self veggie playerID) equals: self veggie

  