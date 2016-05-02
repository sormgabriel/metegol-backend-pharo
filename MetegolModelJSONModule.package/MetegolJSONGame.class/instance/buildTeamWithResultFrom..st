as yet unclassified
buildTeamWithResultFrom: aCollectionOfIds
 |teamWithResult|
  ^teamWithResult  := OrderedCollection new add:
  (self findPlayerWithId:(aCollectionOfIds at:1));
  add:(self findPlayerWithId:(aCollectionOfIds at:2));
  add:(aCollectionOfIds at:3); yourself 