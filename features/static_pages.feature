Feature: Static pages

Scenario: The web site has a default home page
  When I go to the home page
  Then I should see "John"