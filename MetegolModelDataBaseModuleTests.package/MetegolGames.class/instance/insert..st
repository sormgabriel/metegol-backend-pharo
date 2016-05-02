as yet unclassified
insert: aGame
|row|
row := Dictionary new.
row at:#date put: aGame date.
row at:#team1Player1 put: aGame team1Player1.
row at:#team1Player2 put: aGame team1Player2.
row at:#team1Score: put: aGame team1Score.
row at:#team2Player1 put: aGame team2Player1.
row at:#team2Player2 put: aGame team2Player2.
row at:#team2Score: put: aGame team2Score.
rows add: row.