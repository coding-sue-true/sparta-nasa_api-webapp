Feature: Asteroids Detailed Info

  Scenario: As a User I am able to click on an asteroid and see a new page with more detailed info
    Given I am on the Nasa index page
    And I move to list of all Asteroids page
    When I click on an asteroid
    Then I can see a new page from NASA with more detailed info about it
