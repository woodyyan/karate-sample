Feature: get cat test

#Background:
#* url 'localhost:8080'

Scenario: retrieve a cat

# get cat
Given url 'http://localhost:8080/cat'
When method get
Then status 200
And match response == 'one cat'