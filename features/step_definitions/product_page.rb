Given(/^I click a product$/) do
  within ".carousel-inner .active" do
      find("div:nth-child(2)").first("a").click
  end
end

When(/^I am on the product page$/) do
  find('#content')
end

Then(/^I can add the product to cart$/) do
  find("#add-to-cart a").click
 end



