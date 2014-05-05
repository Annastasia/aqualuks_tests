When(/^I click "Full-catalog" button$/) do
  find("#full-catalog a").click
end

Then(/^I should see products$/) do
  products = all(".product").length
  products.should be_between(1,12)
end

Then(/^I should see filter and sort$/) do
  expect(page).to have_selector("#filter")
  expect(page).to have_selector("#sort")
end

