     
     Feature: Login
      Scenario: Successful login 
      Given I have valid credential
      When I open home page 
      And click on the Sign In button
      Then The authentication page is loaded
      When I enter the credentials
      And I click on on the Sign In button
      Then I am redirected to MY ACCOUNT page
      And Sign out button is present
      