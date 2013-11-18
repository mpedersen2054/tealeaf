HTTP notes
==========

http - Hypertext Transfer Protocol. Is foundation of modern web.

Basics
------

http is a stateless protocol

communication between host and client occurs via a request/response pair.

URLs
----

the request message is sent via a URL(uniform resource locator)

URLs have a simple structure that consists of the following components:

http://www.domain.com:1234/path/to/resource?a=b&x=y
  ^          ^          ^          ^
protocol    host       port       query

the default port is 80

Verbs
-----

URLS reveal the identity of the particular host with which we want to communicate, but the action should be performed on the host is specified via HTTP verbs(get, put, post, delete)

- GET : fetch an existing resource. The url contains all the necessary info the server needs to locate and return the resource

- POST : create a new resource. POST requests usually carry a payload that specifies the data for the new resource

- PUT : update an existing resource. The payload may contain the updated data for the resource

- DELETE : delete an existing resource

Status Codes
------------

With URLs and verbs, the client can initiate requests to the server. In return, the server responds with status codes and message payloads. The status code is important and tells the client how to interpret the server response. The HTTP spec defines certain number ranges for specific types of responses:

- 1xx Informational Messages:
tells the client to continue sending the remainder of the request, or ignore if it has already sent it.

- 2xx Successful
tells the client that the request was successfully processed

- 3xx Redirection
requires client to take additional action. ex - jump to different URL in order to fetch resource

- 4xx Client Error
used when server thinks that the client is at fault. most common is 404 error

- 5xx Server Error
indicates server failure

Request and Response Message Formats
====================================

generic structure of request/response messages:

message = <start-line>
          *(<message-header>)
          CRLF
          [<message-body>]

<start-line> = Request-line | Status-Line
<message-header> = Field-Name ':' Field-Value

General Headers
---------------
few headers that are shared by both request and response messages:
- Cache-Control
- Connection
- Date : timestamp request/response message
- Pragma : custom header and may be used to include implementation-specific headers
- Trailer
- Transfer-Encoding : generally used to break response into smaller parts
- Upgrade : used to switch protocols and allow smooth transition to a newer protocol
- Via : used in a TRACE message and updated by all intermittent proxies and gateways
- Warning

Entity Headers
--------------
- Allow
- Content-Encoding
- Content-Language
- Content-Length
- Content-Location
- Content-MD5
- Content-Range
- Content-Type
- Expires
- Last-Modified

Request Format
--------------

































