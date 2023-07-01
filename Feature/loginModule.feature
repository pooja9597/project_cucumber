#Author: pooja.test@your.domain .com
#Module: Login Module Feature file
#Date: 21st September 2022
Feature: Login Functionality

  @LoginAdmin
  Scenario: Test case to verify Login Functionality with valid Username and Password
    Given Browser should be opened with application URL
    When User should logs in using Username and Password
    Then Home page should get open and verify page title and close browser
