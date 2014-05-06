When(/^I add several products to cart$/) do
  products = all('.product .btn')
  products.first(3).each do |p|
    p.click
    sleep 1
  end
end

When(/^I open the cart$/) do
  find('.cart-link a').click
 end

Then(/^I should see the added products$/) do
  binding.pry
  expect(page.all('#Modal tbody tr').length).to eql(3)
end

When(/^I remove a product from cart$/) do
end

Then(/^I should see product has been removed$/) do
  pending # express the regexp above with the code you wish you had
end

