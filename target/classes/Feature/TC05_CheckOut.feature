Feature: Ensure that the user can successfully complete the purchase

  Scenario: Ensure that the user can successfully complete the purchase
    When user click on login button
    And user login with valid "user897456" and "321"
    And press on login button
    Then verify user login successfully "user897456"
#    And click on laptop in categories
#    And click on the first laptop
#    And click on add to cart button
#    And verify that the product added to the cart
#    And go back to the laptops page
#    And click on the second laptop
#    And click on add to cart button
#    Then verify that the product added to the cart
    And click on cart button
    And verify product 1 added with the same title and price
    And verify product 2 added with the same title and price
    And Validate the total amount is displayed correctly for both products
    And click on place order button
    And validate the purchase total amount of money
    And Fill Data name "Malak" country "Egypt" city "cairo" card "8899000099998889" month "8" year "27"
    And click on purchase button
    Then verify that the purchase completed successfully

