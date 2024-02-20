Feature: Login

    Scenario: User can log in using valid credentiials
        Given I am on the home page
        When I click on the Sign In link
        And I enter email "aafedko@gmail.com"
        And I enter password "aafedko123@"
        And I click the Sign In button
        Then I see the welcome message "Welcome, Lana Lana!"
        And My Account page contains email "aafedko@gmail.com" 