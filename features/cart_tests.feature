Feature: Cart

  Background:
    Given I am on the Home page
    When I add 3 products to cart
    And I open the cart


  Scenario: Adding products to the cart
    Then I should see 3 products

  Scenario: Removing product from the cart
    When I remove a product from cart
    And I open the cart
    Then I should see 2 products

  Scenario: Empty the cart
    When I empty the cart
    Then Cart should be empty
