as yet unclassified
playerFrom: jsonPlayer

self buildPlayerWith:( [ :string | 
		(NeoJSONReader on: string readStream) 
			for: MetegolPlayer  do: [ :mapping |
				mapping mapAccessors: #(playerName aliases) ]; 
			nextAs: MetegolPlayer  ] value: jsonPlayer ).