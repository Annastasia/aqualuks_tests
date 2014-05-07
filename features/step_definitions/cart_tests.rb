When(/^I add (\d) products to cart$/) do |n|
  products = all('.product .btn')
  products.first(n.to_i).each do |p|
    p.click
    sleep 1
  end
end

When(/^I open the cart$/) do
  find('.cart-link a').click
 end

Then(/^I should see (\d) products$/) do |n|
  find("#Modal").should be_visible
  expect(page.all('#Modal tbody tr').length).to eql(n.to_i)
end

When(/^I remove a product from cart$/) do
  find("#Modal").should be_visible
  all('#Modal tbody td a')[1].click
  find('.modal_header button').click
end
