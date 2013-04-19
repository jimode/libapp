Feature: Reader Registeration

To register in application reader goes to register form, which consists only from 
email, password and confirm password fields and a button. After registeration reader is 
logged in and ready to work with application.

 Scenario: Reader registers successfullly via register form
 	Given I am a guest
 	When I fill the register form with valid data
 	Then I should be registered in application
 	And I should be logged in