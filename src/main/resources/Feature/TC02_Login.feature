Feature: F02_Login | users could login with valid data

  Scenario: users could login with valid data
    When user click on login button
    And user login with valid "user897456" and "321"
    And press on login button
    Then verify user login successfully "user897456"
