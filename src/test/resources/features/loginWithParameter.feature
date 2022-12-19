
Feature: Log in as different user

  Scenario: Log in as teacher with parameters
    Given The user is on the login page
    When The user logs in using "eurotech@gmail.com" and "Test12345!"
    Then The user should be able to login
    And The welcome message contains "Teacher"

  Scenario: Log in as student with parameters
    Given The user is on the login page
    When The user logs in using "EurotechB5@gmail.com" and "Test12345"
    Then The user should be able to login
    And The welcome message contains "eurotechB5"

     # create new feature file named navigateMenuWithParameter
   # Class Task
  # login as a teacher
  # verify welcome message
  # go to developer page
  # verify "Filter Profiles by Skill or by Location"

  # login as a student
  # verify welcome message
  # go to Post page
  # verify "Post"

    # login as a developer
  # verify welcome message
  # go to Dashboard page
  # verify "Dashboard"