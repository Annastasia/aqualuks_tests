Feature: Cart

  Scenario: Adding products to the cart
    Given I am on the Home page
    When I add several products to cart
    And I open the cart
    Then I should see the added products

  Scenario: Removing product from the cart
    When I remove a product from cart
    Then I should see product has been removed
