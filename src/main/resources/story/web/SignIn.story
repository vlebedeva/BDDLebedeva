Description: Sign In scenario

Scenario: Sign in
Given I am on the main application page
When I click on an element by the xpath '//a[@href='/login']'
When I enter 'val.dan@tut.by' in a field by the xpath '//*[@id="user"]'
When I click on an element by the xpath '//*[@id="login"]'
When I click on an element by the xpath '//*[@id="login-submit"]'
When I enter 'Fuliganka87' in a field by the xpath '//*[@id="password"]'
When I click on an element by the xpath '//*[@id="login-submit"]'
Then the page with the URL 'https://trello.com/valechkalebedeva/boards' is loaded


Scenario: Visual check for Templates
Given I am on a page with the URL 'https://trello.com'
When I click on an element by the xpath '//span[@class="icon-template-board icon-sm _2aV_KY1gTq1qWc"]'
When I ESTABLISH baseline with `Templates`
When I COMPARE_AGAINST baseline with `Templates`

Scenario: Visual check for Templates/Business
Given I am on a page with the URL 'https://trello.com'
When I click on an element by the xpath '//span[@class="icon-template-board icon-sm _2aV_KY1gTq1qWc"]'
When I click on an element by the xpath '//span[@class='_3qwe2tMMFonNvf'][text()='Business']'
When I ESTABLISH baseline with `Business`
When I COMPARE_AGAINST baseline with `Business`

Scenario: Visual check for Templates/Design
Given I am on a page with the URL 'https://trello.com'
When I click on an element by the xpath '//span[@class="icon-template-board icon-sm _2aV_KY1gTq1qWc"]'
When I click on an element by the xpath '//span[@class='_3qwe2tMMFonNvf'][text()='Design']'
When I ESTABLISH baseline with `Design`
When I COMPARE_AGAINST baseline with `Design`

Scenario: Visual check for Templates/Engineering
Given I am on a page with the URL 'https://trello.com'
When I click on an element by the xpath '//span[@class="icon-template-board icon-sm _2aV_KY1gTq1qWc"]'
When I click on an element by the xpath '//span[@class='_3qwe2tMMFonNvf'][text()='Engineering']'
When I ESTABLISH baseline with `Engineering`
When I COMPARE_AGAINST baseline with `Engineering`


Scenario: Visual check for Templates/Marketing
Given I am on a page with the URL 'https://trello.com'
When I click on an element by the xpath '//span[@class="icon-template-board icon-sm _2aV_KY1gTq1qWc"]'
When I click on an element by the xpath '//span[@class='_3qwe2tMMFonNvf'][text()='Marketing']'
When I ESTABLISH baseline with `Marketing`
When I COMPARE_AGAINST baseline with `Marketing`

