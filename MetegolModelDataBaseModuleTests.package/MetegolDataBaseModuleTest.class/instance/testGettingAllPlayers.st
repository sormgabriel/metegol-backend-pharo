as yet unclassified
testGettingAllPlayers
|players row1 row2 |
  players:=MetegolPlayers new initialize .
  players insert: self pipi.
  players insert: self veggie.
  self assert: (players get) equals: players

  