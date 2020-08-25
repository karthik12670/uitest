#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

Feature: Title of  feature
 
  
  Scenario: Title of your 
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
    
    Then print response
    
    Then match response.data.id == 2
        Then match response.data.last_name == "Weaver"
    
  Scenario: Title of your1
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
        Then match response.data.id == 2
    
    
     
  Scenario: Title of your2
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
            Then match response.data.last_name == "Weaver"
    
        Then match response.data.id == 2
    
      Scenario: Title of your sc
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
    
        Then match response.data.id == 2
    
    
      Scenario: Title of your sc1
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
        Then match response.data.id == 2
    
      Scenario: Title of your sc2
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
        Then match response.data.id == 2
    
    
      Scenario: Title of your sc3
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
        Then match response.data.id == 2
    
    
    
    
    
   
   
   
   
     Scenario: Title of your sc4
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc5
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
    
      Scenario: Title of your sc6
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc7
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc8
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc9
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
    
      Scenario: Title of your sc10
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc11
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
   
       Then match response.data.id == 2
    
    
    
      Scenario: Title of your sc12
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc13
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
    
    
      Scenario: Title of your sc14
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc15
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc16
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
      Scenario: Title of your sc17
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
    
    
      Scenario: Title of your n23
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
       Scenario: Title of your nj23
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
    
         Scenario: Title of your nj2
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
    
    
    
         Scenario: Title of your nj74
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
         Scenario: Title of your nj4
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
    
         Scenario: Title of your nj6
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
         Scenario: Title of your nj8
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
       Then match response.data.id == 2
    
         Scenario: Title of your nj54
    Given  url 'https://reqres.in/api/users/2'
    When method get
    Then status 200
    
       Then match response.data.id == 2
    
     
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   