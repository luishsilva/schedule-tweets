# The Model View Controller (MVC) Pattern

GET /about/ HTTP/1.1
Host: 127.0.0.1

## Routers
Matches for the URL that is requested

GET "about/"

I see you requested "/about", we'll give that to the AboutController to handle

## Models
Database Wrapper

User
* query for records
* wrap individuals records

## Views
Your response body content
* HTML
* CVS
* PDF
* XML

This is what gets sent back to the browser and displayed

## Controllers
 Decide how to process a request and define a response