Build command:
-------------
1. go go-rest-api
2. ./go-rest-api


Rest API's:
-----------

-------------------------------
API - 01: Create Events:
URI: http://localhost:8080/event
Method: POST
Request:
{
    "ID": "2",
    "Title": "Golang",
    "Description": "Basic Rest Example"
}

Response:
{
    "ID": "2",
    "Title": "Golang",
    "Description": "Basic Rest Example"
}

------------------------------

API - 02: Get Events:
URI: http://localhost:8080/events/1
Method: GET

Response:
{
    "ID": "1",
    "Title": "Introduction to Golang",
    "Description": "Golang basic rest API tutorials"
}

------------------------------


------------------------------

API - 03: Get All Events:
URI: http://localhost:8080/events
Method: GET

Response:
[
    {
        "ID": "1",
        "Title": "Introduction to Golang",
        "Description": "Golang basic rest API tutorials"
    },
    {
        "ID": "2",
        "Title": "Golang",
        "Description": "Basic Rest Example"
    }
]


------------------------------

API - 04: Update Event:
URI: http://localhost:8080/events/1
Method: PUT

Request:
{
    "Title": "Golang v1",
    "Description": "Basic Rest Example for Golang"
}

Response:
{
    "ID": "1",
    "Title": "Golang v1",
    "Description": "Basic Rest Example for Golang"
}

------------------------------


API - 05: Delete Event:
URI: http://localhost:8080/events/1
Method: PUT

Response:
The event with ID 1 has been deleted successfully

----------------------------


Note: Inspired from Git Repo: https://github.com/Duncanian/go-rest-api
