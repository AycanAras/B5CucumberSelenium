@NavigationMenu
Feature: Navigation Menu

@Developer
  Scenario: Navigation to Developers menu
    Given   The user should be able to login page
    When    The user enters developer credentials
    Then    The user should be able to sees welcome message
     And    The user navigates to Developers menu
     Then   The user able to see developer text

  Scenario: Navigation to All Post menu
    Given   The user is on to login page
    When    The user enters student credentials
    Then    The user should be able to sees welcome message
    And    The user navigates to All Post menu
    Then   The user able to see Posts  text