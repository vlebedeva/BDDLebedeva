Description: Registration/SignUp (examples table and expression)
Meta:
@skip
Scenario: Registration/SignUp
Given I am on the main application page
When I click on an element by the xpath '//a[@data-analytics-event="clickedSignupHeaderButton"]'
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on an element by the xpath '//*[@id="signup"]'
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on an element by the xpath '//*[@id="signup-submit"]'
Examples:
|email|password|
|sun@example.com|Sun12345|
|#{generate(Internet.emailAddress)}|#{generate(regexify'abcdifghj12345{8}')}|
