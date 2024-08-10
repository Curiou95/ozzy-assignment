Feature: Logical Or

    Scenario: Logical OR - True and True
        Given I have the values true and true
        When I perform a logical OR operation on them
        Then the result should be true

    Scenario: Logical OR - True and False
        Given I have the values true and false
        When I perform a logical OR operation on them
        Then the result should be true