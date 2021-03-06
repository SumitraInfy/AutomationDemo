Feature: Registration feature

Background:
Given the user is on registration page



@UserRegistration @Demo
Scenario: To test unsuccessful registration of an already registered user
When I enter  an already registered emailID
| registeredEmail |
| customer1@gmail.com |
And I click on CreateAccount button
Then I validate the error message received


#@UserRegistration @Demo
#Scenario Outline: Test successful registration of a new user
#Then I enter email address of new user as "<customerEmail>"
#And I click on CreateAccount button
#Then I fill in all mandatory details
# | title | customerFirstName | customerLastName | password | addrFirstName | addrLastName | addr1 | city | state | zip | mobile |
# | <title> | <customerFName> | <customerLName> | <pwd> | <addrFName> | <addrLName> | <addr1> | <city> | <state>| <zip> | <mobile> |
#When I click on Register button and redirected to MyAccount Home Page
#Examples:
#| customerEmail | title | customerFName | customerLName | pwd | addrFName | addrLName | addr1 | city | state | zip | mobile |
#| customer35@gmail.com | Mr | John1 | Smith1 | password1 | John | Smith | Address1 | City1 | Arizona | 12345 | 98765 |



