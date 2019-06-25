# D&D Character Creator API
This is the API for the D&D Character Creator frontend that can be found here: https://github.com/iantorrente/dd-player-tools
As of writing this (6/25/19) there are only four endpoints that only allow `GET` requests, but I'm looking into expanding the database's functionality to allow users to `POST` and `PUT` to those endpoints. 

## Endpoint Documentation
`GET /api/races-data` retrieves all base D&D 5th Edition races available in the Player Handbook.
`GET /api/classes-data` retrieves all base D&D 5th Edition classes available in the Player Handbook.
`GET /api/backgrounds-data` retrieves all base D%D 5th Edition backgrounds available in the Player Handbook. The Backgrounds retrieved from this endpoint are not compatible with D&D Next so if you are trying to create something compliant to D&D Next, then avoid this endpoint.
`GET /api/alignments-data` retrieves alignment data 
