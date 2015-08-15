Feature: NZImmigration

@NZImmigration
Scenario: What's happening
	Given the information
	|UserName	|Password	|
	|abc111		|12345678	|

	When I open the page 'https://www.immigration.govt.nz/secure/status.htm'
	
	And I fill all the following elements by id
	|UserName														|Password														|
	|OnlineServicesLoginStealth_VisaLoginControl_userNameTextBox	|OnlineServicesLoginStealth_VisaLoginControl_passwordTextBox	|
	
	And I click the submit button by id 'OnlineServicesLoginStealth_VisaLoginControl_loginImageButton'
	
	And I open the page 'http://www.immigration.govt.nz/registration/whatshappening.aspx'
	
	Then the result should be the same as the html 'NZImmigration\NZImmigration.html', and the element '#applicationsPanel .sitetable'