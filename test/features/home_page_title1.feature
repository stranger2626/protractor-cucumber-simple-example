@smoke
Feature: Home Page Title 1

@mobile
@medium
Scenario: Page title medium
  Given I open "https://medium.com/" url
  Then Page title should be "Medium – Get smarter about what matters to you."
  When I wait "3" seconds