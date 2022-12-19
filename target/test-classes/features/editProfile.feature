Feature: The user should be able to edit profile

  @edit
  Scenario: Edit Profil
    Given   The user is on the login page
    When    The user logs in using "eurotech@gmail.com" and "Test12345!"
    When   The user navigates to "Edit Profile"
    And    The user select status "Instructor"
    And    The user slides the slider
    And    The user add "company" "Eurotech Study"
    And    The user add "website" "http://www.eurotechstudy.com/"
    And    The user add "Location" "Dresden"
    And    The user add "Skills" "Java, Cucumber, JUnit"
    And    The user add "githusername" "eurotech2022"
    And    The user add "bio" "SDET Eurotech"
    And    The user click on the submit button



