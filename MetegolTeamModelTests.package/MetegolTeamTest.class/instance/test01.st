as yet unclassified
test01
 |veggie pipi team player1Aliases player2Aliases|

  player1Aliases:= OrderedCollection new add:'veggie'; add:'super veggie'; yourself.
  player2Aliases:= OrderedCollection new add:'pipi'; add:'adolf pipi'; yourself.
  veggie:= MetegolPlayer  playerName:'Gabriel Sor'  playerAliases:player1Aliases.
  pipi:= MetegolPlayer  playerName:'Alvaro Piorno'  playerAliases:player2Aliases.
  team := MetegolTeam composedBy:veggie and:pipi.
  self assert:team player1 playerName  equals: 'Gabriel Sor'.
  self assert:team player2 playerName  equals: 'Alvaro Piorno'.
