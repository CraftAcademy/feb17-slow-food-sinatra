Feature: As a Restaurant owner
  in order to inform my customers about my Restaurant
  I would like to display some basic information about my restaurant.

  Background:
    Given the following restaurants exist:
      | name       | description   | address           |
      | Amber Rest | So many foods | Holtermansgatan 1 |

  Scenario: I view the restaurant page
    Given I visit the about page
    Then I should see "Amber Rest"
    And I should see "So many foods"
    And I should see "Holtermansgatan 1"
