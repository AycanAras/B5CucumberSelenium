Feature: Navigate to Menu with Parameters


  Scenario: User navigates to Developers Menu
    Given The user is on the login page
    When  The user logs in using "eurotech@gmail.com"and "Test12345!"
    Then  The welcome message contains "Teacher"
    And   The user navigate to "Developers" menu
    Then  The user should be able to see header as "Filter Profiles by Skill or by Location"

  Scenario: User navigates to All Post Menu
    Given The user is on the login page
    When  The user logs in using "studentB5@ets.com"and "studentB5"
    Then  The welcome message contains "student"
    And   The user navigate to "All Post" menu
    Then  The user should be able to see header as "Posts"

  Scenario: User navigates to My Account Menu
    Given The user is on the login page
    When  The user logs in using "developerB5@ets.com"and "developerB5"
    Then  The welcome message contains "developer"
    And   The user navigate to "My Account" menu
    Then  The user should be able to see header as "Dashboard"


