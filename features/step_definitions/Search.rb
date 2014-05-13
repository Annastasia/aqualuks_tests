When(/^I specify particular product in Search field$/) do
  fill_in("search", :with => "FP3-2")
end

When(/^Click "(.*?)" button$/) do |arg1|
  find_button("Search").click
end

Then(/^I should see my specified product$/) do
  find(".product-name", :text => "FP3-2 Трехступенчатая")
  expect(page).to have_selector(".product-name", :text => "FP3-2 Трехступенчатая")
end

