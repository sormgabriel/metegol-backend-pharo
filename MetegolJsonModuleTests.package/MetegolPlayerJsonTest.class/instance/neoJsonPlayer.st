as yet unclassified
neoJsonPlayer

^ [ :string | 
		(NeoJSONReader on: string readStream) 
			for: MetegolPlayer  do: [ :mapping |
				mapping mapAccessors: #(playerName aliases) ]; 
			nextAs: MetegolPlayer  ].