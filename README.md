This project is created for learning purpose of creating basic REST APIs and DB CRUD operation using Gorilla/mux router and Postgres DB:

**Pre requisites:**

* Go must be installed and configured GOPATH directory in your system.
* mux package must be installed and configured.
* sqlc package must be installed and configured.
* Docker must be installed in your system.
* Postgres database schema should be exist

**Below command will start this service on port 3000**
  * make run

**REST API endpoints**
* GET http://localhost:3000/account
* GET http://localhost:3000/account/{id}
* POST http://localhost:3000/account
   RequestBody: {
    "first_name" : "Joey",
    "last_name" : "Tribbiani"
}
* DELETE http://localhost:3000/account/{id}
