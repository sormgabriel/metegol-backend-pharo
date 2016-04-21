comparing
hash
	^ self class hash bitXor:( self playerName hash bitXor: self aliases hash)