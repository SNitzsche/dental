Feature: Creating equipment_types
	In order to have equipment_types as categories for postings
	As a user
	I want to creat them easily
	
	Scenario: Creating an equipment_type
		Given I am on the homepage
		When I follow "New Equipment Type"
		And I fill in "Name" with "Dental Equipment"
		And I press "Create Equipment Type"
		Then I should see "Equipment Type has been created."