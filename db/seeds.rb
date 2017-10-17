Cart.destroy_all
Shoe.destroy_all
CartItem.destroy_all
User.destroy_all


user1 = User.create!(email: "igotthesauce@noketchup.com", password: "123456")
user2 = User.create!(email: "2plus2izfour@noketchup.com", password: "654321")

cart = Cart.create!(user: user1)

shoe2 = Shoe.create!( name: "Jessica", price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "men's")
shoe3 = Shoe.create!( name: "Melissa", price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "women's")
shoe4 = Shoe.create!( name: "Midnight Rider",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "men's")
shoe5 = Shoe.create!( name: "Blue Sky",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "women's")
shoe6 = Shoe.create!( name: "Whipping Post",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "women's")
shoe7 = Shoe.create!( name: "Passin' Me By",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "men's")
shoe8 = Shoe.create!( name: "Runnin'",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "women's")
shoe9 = Shoe.create!( name: "On the DL",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "men's")
shoe10 = Shoe.create!( name: "Otha Fish",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "women's")
shoe11 = Shoe.create!( name: "Illusions",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "men's")
shoe12 = Shoe.create!( name: "Trains",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "women's")
shoe13 = Shoe.create!( name: "Blackest Eyes",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "men's")
shoe14 = Shoe.create!( name: "Lazarus", price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "women's")
shoe15 = Shoe.create!( name: "My Ashes",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "men's")
shoe16 = Shoe.create!( name: "Anesthetize",price: 25.49, size: 43, description: "Some shitty fucking shit shoe", gender: "women's")
