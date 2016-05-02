as yet unclassified
testBuildAMetegolPlayerFromAJSON
|input veggie |
veggie := MetegolPlayer playerName:'Gabriel Sor'  playerAliases:(OrderedCollection  new add:'veggie'; add: 'super veggie'; yourself) asArray  .
input:='{"name":"Gabriel Sor",
   		   "aliases":["veggie","super veggie"]
			  }'.
	
	self assert: (MetegolModule playerFrom:input) equals: veggie   
	
