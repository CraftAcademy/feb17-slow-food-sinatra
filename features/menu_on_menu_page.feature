Feature: As a customer
  So that I can select a dish
  I want to be able to see a list of dishes


Scenario: Visitor is presented with a menu on menu page
  Given I visit the menu page
  Then I should see "Our Menu"
