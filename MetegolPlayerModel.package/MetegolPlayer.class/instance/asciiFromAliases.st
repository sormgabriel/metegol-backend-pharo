accessors
asciiFromAliases
	|stringAliases|
	stringAliases :=(self aliases)   
	inject:''  into:[:string1 :string2 | string1 , string2].
	^self asciiFromString: stringAliases
	