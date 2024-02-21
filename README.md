# 5micronChallenge :
the challenge is a small technical test i recieved from 5Micron for a student job (which i didnt get)
## code challenge notes:
- the DB was created using Postgress.
- the web server was written using expressJS. 
- the body-parser module was used to parse json used in the requests and resutls. 
- tried to seperate the parts in diffrent files for comprehension, route/sensors.js to deal with the ```/api/sensors``` POST method, db.js to coonect to the PG server and DB, query.js is just the SQL query to insert our data into the DB.
- cURL commands were used to insert 2 lines of dummy data in to the DB through HTTP POST requests like the following:
```curl -d "{\"serial\": \"TEM-000001\", \"swVersion\": \"01-01\", \"temperature\": \"28\", \"date\": \"2023-04-17T12:22:43\", \"gps\": \"52.52,12.04\"}" -H "Content-Type: application/json" -X POST http://localhost:3000/api/sensors ```, \ were in the command is used to escape the " to avoid errors.
- to run the app, we need to first run ```npm install``` for the node modules and then run the app through ```node app.js```
