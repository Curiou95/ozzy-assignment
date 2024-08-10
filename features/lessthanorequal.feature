Feature: Less than or equal to

    Scenario: Less than or equal to - Positive numbers
        Given I have the numbers 5 and 3
        When I check if 3 is less than or equal to 5
        Then the result should be true

    Scenario: Less than or equal to - Negative numbers
        Given I have the numbers -5 and -3
        When I check if -5 is less than or equal to -3
        Then the result should be true