#Author: automation.test@your.domain.com
#Module : Calculator Module feature file
#Data : 7th August 2022
Feature: Calculator Functionality

Background: Given Application url for testing

  @Add
  Scenario: Test Case to verify Addition functionality using given calculator
    
    When User should enter two numbers and perform Addition operation
    Then Result should get display and verify output value for Addition

  @Sub
  Scenario: Test Case to verify subtraction functionality using given calculator
   
    When User should enter two numbers and perform subtraction operation
    Then Result should get display and verify output value for subtraction

  @Multiply
  Scenario: Test Case to verify multiplication functionality using given calculator
   
    When User should enter two enter and perform multiplication operation
    Then Result should get display and verify output value for multiplication

  @Div
  Scenario: Test Case to verify division functionality using given calculator
   
    When User should enter two enter and perform division operation
    Then Result should get display and verify output value for division
