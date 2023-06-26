Feature: Search feature Test [jira id]
  As a User
  I should be able to search an item to purchase particular item.
@search @smoke @reg @searchByProduct
  Scenario: Verify search with product name
    Given I am on Home Page "https://www.next.co.uk/"
    When I enter search term "Jeans"
    And I click Search Button
    Then I should get Re-directed to search result page with relevent results with title as "Jeans"
@search @reg  @searchByBrand
  Scenario: Verify search with brand name
    Given I am on Home Page "https://www.next.co.uk/"
    When I enter search term "Nike"
    And I click Search Button
    Then I should get Re-directed to search result page with relevent results with title as "Nike"
@search @reg @searchInvalid
  Scenario: Verify search with invalid search keyword
    Given I am on Home Page "https://www.next.co.uk/"
    When I enter search term "Yogurt"
    And I click Search Button
    Then I should get Re-directed to search result page with message as "No result found"