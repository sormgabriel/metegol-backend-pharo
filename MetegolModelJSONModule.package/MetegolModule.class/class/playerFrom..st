player creation
playerFrom: jsonPlayer

^ self  buildPlayerWith:( [ :string | 
		(NeoJSONReader on: string readStream) 
			for: MetegolJSONPlayer  do: [ :mapping |
				mapping mapAccessors: #(name aliases) ]; 
			nextAs: MetegolJSONPlayer  ] value: jsonPlayer ).