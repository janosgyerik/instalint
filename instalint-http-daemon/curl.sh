curl 'http://localhost:8080/analyze' -H 'Content-Type: application/x-www-form-urlencoded' --data 'language=JavaScript&languageVersion=latest&store=true&code=arr%20%3D%20%5B1%2C%202%2C%203%5D%3B%0Afor%20(var%20x%20in%20arr)%20%7B%0Aconsole.log(x)%3B%0A%7D%0A' | python -m json.tool
curl 'http://localhost:8080/analyze' -H 'Content-Type: application/x-www-form-urlencoded' --data 'restore=28a0b40a-b3bd-413c-816f-99b52ae005c5' | python -m json.tool