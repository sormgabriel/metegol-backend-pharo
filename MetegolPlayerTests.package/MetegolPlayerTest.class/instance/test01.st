as yet unclassified
test01
|veggie veggieAliases|
  veggieAliases := OrderedCollection new add:'veggie'; add:'super veggie'; yourself.
  veggie:= MetegolPlayer playerName:'Gabriel Sor'  playerAliases:veggieAliases .
  self assert: veggie playerName equals:'Gabriel Sor'.
  self assert: (veggie aliases includes:'veggie') 