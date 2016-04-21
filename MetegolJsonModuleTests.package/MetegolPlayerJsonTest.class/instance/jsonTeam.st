as yet unclassified
jsonTeam


^ [ :string | 
		(NeoJSONReader on: string readStream) 
			for: MetegolTeam  do: [ :mapping |
				mapping mapAccessors: #(player1 aliases2) ]; 
			nextAs: MetegolTeam    ].