Given(/^I Click some category in the main menu$/) do
  find(".menu-item span:nth-child(1)", visible: false, text: "Бытовые").click
end

When(/^I click some category of products by dropdown$/) do
  find("a", text: "Настольные").click
end

Then(/^I should see all products of specified category on the page$/) do
  expect(page.all('.product-name', text: "FHCTF").length).to eql(1)
end

