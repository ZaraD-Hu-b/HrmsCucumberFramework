Feature: Validating Syntax /createEmployee.php HRMS API
Background:
Given user generates token
@SyntaxHRMSAPIEndToEnd22
Scenario: This test will check to see if an Employee has been created
Given user calls createEmployee API to verify that an employee was created
When user receives response from createEmployee API
Then status code is 200 for createEmployee API
Then user validates employee was created

