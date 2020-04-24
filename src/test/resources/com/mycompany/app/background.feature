Feature: Background Feature

  Background: I have a job
    Given The job is nice
    And I get paid

  @smoke @TEST_WOO-2
  Scenario: Test1
    Given I have "first" task
    And Step from "First Hello" in "Background Feature" feature file
    When I attempt to solve it
    Then I surely succeed
