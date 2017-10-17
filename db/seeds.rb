Cart.destroy_all
Shoe.destroy_all
CartItem.destroy_all
User.destroy_all

aljaz = User.create!(email: 'aljaz@yahoo.com', password: '123456')
cart = Cart.create!(user: aljaz)
dc = Shoe.create!(name: "DC")
item = CartItem.create!(cart: cart, shoe: dc)
