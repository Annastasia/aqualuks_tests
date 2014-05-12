Feature: Search
  As a user, I want to search a particular product

  Scenario: Find a product by Search
    Given I am on the Home page
    And I click "Full-catalog" button
    When I specify particular product in Search field
    And Click "Search" button
    Then I should see my specified product
