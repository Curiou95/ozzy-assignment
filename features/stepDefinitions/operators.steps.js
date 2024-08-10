const { Given, When, Then } = require("@cucumber/cucumber");

const assert = require("assert");

let num1, num2, result;

// GIVEN

Given("I have the number {int}", function (number) {
    num1 = number;
});

Given("I have the numbers {int} and {int}", function (number1, number2) {
    num1 = number1;
    num2 = number2;
});


Given("I have the values {word} and {word}", function (value1, value2) {
    num1 = value1 === "true";
    num2 = value2 === "true";
});



// WHEN OPERATIONS


// division
When("I divide {int} by {int}", function (dividend, divisor) {
    result = dividend / divisor;
});

// modulus
When(
    "I find the remainder of {int} divided by {int}",
    function (dividend, divisor) {
        result = dividend % divisor;
    }
);

// exponential
When("I raise it to the power of {int}", function (exponent) {
    result = Math.pow(num1, exponent);
});

// increament
When("I increment it by {int}", function (increment) {
    result = ++num1;
});

// decrement
When("I decrement it by {int}", function (decrement) {
    result = --num1;
});

// greater than
When("I check if {int} is greater than {int}", function (x, y) {
    result = x > y;
});

// less than or equal to
When("I check if {int} is less than or equal to {int}", function (x, y) {
    result = x <= y;
});

// equal to
When("I check if they are equal", function () {
    result = num1 === num2;
});

// not equal to
When("I check if they are not equal", function () {
    result = num1 !== num2;
});


// logical And
When("I perform a logical AND operation on them", function () {
    result = num1 && num2;
});

// logical OR
When("I perform a logical OR operation on them", function () {
    result = num1 || num2;
});



// THEN OPERATIONS

Then("the result should be {int}", function (expectedResult) {
    assert.strictEqual(result, expectedResult);
});

Then("the result should be true", function () {
    assert.strictEqual(result, true);
});

Then("the result should be false", function () {
    assert.strictEqual(result, false);
});
