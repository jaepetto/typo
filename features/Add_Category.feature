Feature: Add Category
  As a blog administrator
  In order to organize my blog entries
  I want to be able to add categories to my Blog.

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully Add Category
    Given I am on the admin page
    When I follow "Categories"
    Then I should be on the new category page
    Then I should see "Your category slug"
