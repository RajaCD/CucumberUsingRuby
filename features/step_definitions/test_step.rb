puts "start test"

Given(/^I want to park my car in valet parking lot$/) do
#pending # express the regexp above with the code you wish you had
  puts "Given - Executed"
end

When(/^I park my car in the Valet Parking Lot for (\d+) mins$/) do |arg1|
  puts "When - Executed"
end

Then(/^I will have to pay \$(\d+)$/) do |arg1|
  puts "Then - Executed"
end
