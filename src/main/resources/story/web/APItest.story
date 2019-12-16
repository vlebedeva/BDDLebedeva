Description: API for Trello Board creation
Meta:
@skip
Scenario: API board
Given request body:
{
}
When I send HTTP POST to the relative URL '/1/boards/?name=valSun&defaultLabels=true&defaultLists=true&keepFromSource=none&prefs_permissionLevel=private&prefs_voting=disabled&prefs_comments=members&prefs_invitations=members&prefs_selfJoin=true&prefs_cardCovers=true&prefs_background=blue&prefs_cardAging=regular&key=f4e84b98e9dc493be0acf79c3386b9dd&token=93ed2c7695e4f36c06912f248e69c935d3737368a8b0fa968388076e6b4d5330'
Then the response code is equal to '200'
Then a JSON element by the JSON path '$.name' is equal to '"valSun"'