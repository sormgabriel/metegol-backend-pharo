as yet unclassified
neoJsonTeam

 ^[ :string | 
		(NeoJSONReader on: string readStream) 
			for: MetegolTeam  do: [ :mapping |
				mapping mapAccessors: #(players score ) ]; 
			nextAs: MetegolTeam    ].