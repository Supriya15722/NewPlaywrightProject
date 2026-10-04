Feature: Login functionality

  @Login
  Scenario: Verify login with valid username and password
    Given user is on the login page
    When user enters valid username
    And user enters valid password
    And user clicks on login button
    Then user should be successfully logged in
