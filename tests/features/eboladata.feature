Feature: EbolaData.org Smoke Test
  In order to ensure the site is online
  As a web visitor
  I want to click around the website.

  Scenario: Text on the homepage
    Given I am on the homepage
    Then I should see "Welcome to DKAN site for the Ebola Open Data Jam"
    And I should see "Datasets"
    And I should see "About"
    And I should see "Powered by DKAN, a project of NuCivic"
    When I click "Datasets"
    Then I should see "Filte by tags"
