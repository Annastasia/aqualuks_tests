When(/^I specify particular product in Search field$/) do
  fill_in("search", :with => "FP3-2")
end

When(/^Click "(.*?)" button$/) do |arg1|
  find_button("Search").click
end

Then(/^I should see my specified product$/) do
  binding.pry
end

