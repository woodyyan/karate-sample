Feature: get cat test

Background:
* url 'http://localhost:8080'

Scenario: retrieve a cat

# get cat
Given path 'cat'
When method get
Then status 200
And match response == 'one cat'