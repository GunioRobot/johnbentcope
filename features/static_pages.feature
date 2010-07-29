Feature: Static pages

Scenario: The web site has a default home page
  When I go to the home page
  Then I should see "John"

Scenario: The web site has a page for links
When I go to the home page
And I follow "links"
Then I should see "John"
