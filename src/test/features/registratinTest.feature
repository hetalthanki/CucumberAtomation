Feature: OrangeHRM login
  Scenario: Logo presence on orangeHRM home page
    Given I launch chrome browser
    When I open OrangeHRM Homepage
    Then I verify the logo is present on the homepage
    And close chrome browser