@QueueProcessor
Feature: Valet Parking
	As a traveler
	In order to determine where to park my car
	I want to know the cost of valet parking
		
Scenario: Calculate valet  parking cost for half an hour
    Given I want to park my car in valet parking lot
	When I park my car in the Valet Parking Lot for 30 mins
	Then I will have to pay $12
	
	