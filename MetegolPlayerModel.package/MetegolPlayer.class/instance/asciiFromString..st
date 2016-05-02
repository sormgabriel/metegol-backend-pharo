accessors
asciiFromString:aString
	|ascii|
ascii:= aString  inject:0  into:[:character1 :character2 | character1  + character2 asciiValue ].
^ascii