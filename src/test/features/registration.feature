Feature: user registration
  Scenario: user registartion with different data
    Given User is on registration page
    When User enters following user details
    | navin | Automation | nav@gmail.com | 99999 | Banglore |
    | tom   |peter       |tom@gmail.com  |77777  |pune      |
    | lisa  |dsouza      |lisa@gmail.com |88888  |SFO       |
    Then user registration should be successfull