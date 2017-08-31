# features/search.feature
Feature: Search
  In order to see a word definition
  As a website user
  I need to be able to search for a word 中文

  Scenario: Searching for a page that does exist
    Given I am on "/wiki/Main_Page"
    When I fill in "search" with "中文"
    And I press "searchButton"
    Then I should see "象形"

  Scenario: Searching for a page that does NOT exist
    Given I am on "/wiki/Main_Page"
    When I fill in "search" with "Glory Driven Development"
    And I press "searchButton"
    Then I should see "Search results"
