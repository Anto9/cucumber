Feature: Data Tables Feature
  #here you pack data into a complex structure as test argument@regression   @hello @antoo
  @TEST_WOO-3   @regression  @hello
  Scenario: Test2
    Given I have "first" task
    And Step from "First Hello" in "Data Tables Feature" feature file
    When I attempt to solve it
    Then I surely receive a prize
      | Name          | Value | Rank |
      | Cinema ticket | 100   | 1    |
      | Voucher       | 200   | 2    |