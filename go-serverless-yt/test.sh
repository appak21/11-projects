#!/bin/bash
curl --header "Content-Type: application/json" --request POST --data '{"email":"zhadyra21s@gmail.com", "firstName":"Zhadyra", "lastName":"Sabyrova"}' https://36g7bk3c07.execute-api.eu-west-2.amazonaws.com/staging/
curl -X GET https://36g7bk3c07.execute-api.eu-west-2.amazonaws.com/staging/
curl -X GET https://36g7bk3c07.execute-api.eu-west-2.amazonaws.com/staging\?email\=zhadyra21s@gmail.com
curl --header "Content-Type: application/json" --request PUT --data '{"email":"zhadyra21s@gmail.com", "firstName":"Hidden", "lastName":"Hidden"}' https://36g7bk3c07.execute-api.eu-west-2.amazonaws.com/staging/
curl -X DELETE https://36g7bk3c07.execute-api.eu-west-2.amazonaws.com/staging\?email\=zhadyra21s@gmail.com