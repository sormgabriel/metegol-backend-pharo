player creation
gameFrom:aJSONGame

 ^ self buildGameWith:([ :string | 
		(NeoJSONReader on: string readStream) 
			for: MetegolJSONGame  do: [ :mapping |
				mapping mapAccessors: #(date team1 team2 ) ]; 
			nextAs: MetegolJSONGame ]value: aJSONGame )