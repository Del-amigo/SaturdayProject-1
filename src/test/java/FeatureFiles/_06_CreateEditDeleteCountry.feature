Feature: Countries functionality

  Background:
    Given Navigate to basqar
    When Enter the username and password and click on login button
    Then User should login successfully

    Scenario: Create a country

      And Navigate to countries page
      When User create a country name as "AliCountry" code as "myCode"
      Then Success message should be displayed

    Scenario: Edit a country

      And Navigate to countries page
      When User edit the "AliCountry" to "AliEditedCountry"
      Then Success message should be displayed

    Scenario: Delete a country

      And Navigate to countries page
      When User delete the "AliEditedCountry"
      Then Success message should be displayed


