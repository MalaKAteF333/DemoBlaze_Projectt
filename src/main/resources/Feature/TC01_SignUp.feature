Feature: F01_SignUp | users could SignUp with valid data

  @malak
  Scenario: User could signup with valid data
    When user click on signup button
    And user signup with valid "user897456" and "321"
    And press on signup button
    Then verify user signup successfully