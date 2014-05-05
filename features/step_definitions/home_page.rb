Given /^I visit "(.*?)"$/ do |path|
  visit(path)
end

Given /^I am on the Home page$/ do
  visit('/')
end

Then /^I sohuld see "(.*?)" title$/ do |title|
  title == 'Aqualuks'
end



