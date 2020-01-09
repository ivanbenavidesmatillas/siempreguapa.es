body='{
  "request": {
    "branch":"master"
  }
}'

echo $body

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
   -H "Authorization: token 8yaQnIBSjzMxnN_SU1wmdQ" \
   -d "$body" \
   https://api.travis-ci.com/repo/ivanbenavidesmatillas%2Fsiempreguapa.es/requests