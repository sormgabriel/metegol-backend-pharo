as yet unclassified
test02
|input veggie reader|
veggie := MetegolPlayer playerName:'Gabriel Sor'  playerAliases:(OrderedCollection  new add:'veggie'; add: 'super veggie'; yourself) asArray  .
input:='{"playerName":"Gabriel Sor",
   		   "aliases":["veggie","super veggie"]
			  }'.
	
	self assert: (self jsonPlayer  value: input) equals: veggie   
	