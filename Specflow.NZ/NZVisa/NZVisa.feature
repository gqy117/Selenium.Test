Feature: NZVisa


@NZVisa
Scenario: Get Visa Status
	Given the information
	|Part 1	|Part 2	|Part 3	|Birthday	|
	|ABCD	|123456	|1234	|01/01/1977	|

	When I open the page 'http://www.newzealandvisachina.com/chinese/track_application.html'

	And I swith to the iframe 'FRAME1'

	And I fill all the following elements by name
	|Part 1					|Part 2					|Part 3					|Birthday					|
	|ctl00$CPH$txtR2Part1	|ctl00$CPH$txtR2Part2	|ctl00$CPH$txtR2Part3	|ctl00$CPH$txtDOB$txtDate	|

	And I click the button by name 'ctl00$CPH$btnDOB'

	Then the result should be the same as the html 'NZVisa\NZVisa.html', and the element '.fnstatus'