Feature: Decreament of numbers

    Scenario: Decrement - Positive number
        Given I have the number 5
        When I decrement it by 1
        Then the result should be 4

    Scenario: Decrement - Negative number
        Given I have the number -5
        When I decrement it by 1
        Then the result should be -6