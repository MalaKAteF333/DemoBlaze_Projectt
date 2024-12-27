Feature: Verify that Two Products Are Purchased Successfully


  Scenario: add the two products to cart
    When user click on login button
    And user login with valid "user897456" and "321"
    And press on login button
    Then verify user login successfully "user897456"
    And click on laptop in categories
    And click on the first laptop
    And click on add to cart button
    And verify that the product added to the cart
    And go back to the laptops page
    And click on the second laptop
    And click on add to cart button
    Then verify that the product added to the cart




