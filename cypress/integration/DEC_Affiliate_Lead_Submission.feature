Feature: DEC Affiliate Request Information

    Scenario Outline: Affiliate requests information selecting a Program
        Given I visited each of the available "<sites>"
        When I fill the form including my address
        And I select the Program "QQ"
        And I send the form
        Then I should see the Thank you Page

    Examples:
        | sites                      |
        | nyiad.edu/affiliate/nyiad  |
        #| nyiad.edu/affiliate/nyiad  |