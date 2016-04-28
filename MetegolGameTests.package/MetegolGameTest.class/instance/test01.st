as yet unclassified
test01
|metegolGameBuilder veggie pipi aDate|

  metegolGameBuilder := MetegolGameBuilder new.
  metegolGameBuilder dateOfGame: aDate.
  metegolGameBuilder team1ComposedBy: veggie and: pipi.
  metegolGameBuilder team2ComposedBy: veggie and: pipi.
  metegolGameBuilder team1 score: 5.
  metegolGameBuilder team2 score: 4.
  metegolGameBuilder build.
