Photo.destroy_all
Cart.destroy_all
Shoe.destroy_all
CartItem.destroy_all
User.destroy_all


user1 = User.create!(email: "igotthesauce@noketchup.com", password: "123456")
user2 = User.create!(email: "2plus2izfour@noketchup.com", password: "654321")

cart = Cart.create!(user: user1)

shoe2 = Shoe.create!( name: "Bobby", price: rand(50) + 20, size: 43, description: "What a delightful shoe!", gender: "men's")
shoe3 = Shoe.create!( name: "Melissa", price: rand(50) + 20, size: 38, description: "We're sure this is the shoe for you!", gender: "women's")
shoe4 = Shoe.create!( name: "Midnight Rider", price: rand(50) + 20, size: 38, description: "At this price we're practically giving it away!", gender: "men's")
shoe5 = Shoe.create!( name: "Black Sky Boots", price: rand(50) + 20, size: 40, description: "What's a shoe to do?!", gender: "women's")
shoe6 = Shoe.create!( name: "Desigual", price: rand(50) + 20, size: 44, description: "They're selling like hot cakes", gender: "women's")
shoe7 = Shoe.create!( name: "Passin' Me By", price: rand(50) + 20, size: 36, description: "There's no news like new shoes...", gender: "men's")
shoe8 = Shoe.create!( name: "Runnin' Past", price: rand(50) + 20, size: 47, description: "These are some serious shoes!", gender: "women's")
shoe9 = Shoe.create!( name: "Oasis", price: rand(50) + 20, size: 39, description: "Anyway here's Wonderwall", gender: "men's")
shoe10 = Shoe.create!( name: "Black Ally Star", price: rand(50) + 20, size: 40, description: "The most orginal shoes you ever wear!", gender: "women's")
shoe11 = Shoe.create!( name: "Illusive's", price: rand(50) + 20, size: 45, description: "You won't even know you're wearing them", gender: "men's")
shoe12 = Shoe.create!( name: "Trainers", price: rand(50) + 20, size: 38, description: "Just your regular old trainers...", gender: "women's")
shoe13 = Shoe.create!( name: "Blackest Dyes", price: rand(50) + 20, size: 37, description: "So metal, it hurts.", gender: "men's")
shoe14 = Shoe.create!( name: "Lacies", price: rand(50) + 20, size: 39, description: "These shoes were made for walking!", gender: "women's")
shoe15 = Shoe.create!( name: "Unkels", price: rand(50) + 20, size: 45, description: "Impress the aunties!", gender: "men's")
shoe16 = Shoe.create!( name: "Annie's",price: rand(50) + 20, size: 37, description: "Cute high heels", gender: "women's")

photo2 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422512/shoe-2_xoqzwb.jpg", shoe: shoe2)
photo3 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422510/shoe-3_lkyhiw.jpg", shoe: shoe3)
photo4 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422511/shoe-4_lmhnzh.jpg", shoe: shoe4)
photo5 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422510/shoe-5_zd6fg4.jpg", shoe: shoe5)
photo6 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422511/shoe-6_fgm7kx.jpg", shoe: shoe6)
photo7 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422510/shoe-7_q1zs4a.jpg", shoe: shoe7)
photo8 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422511/shoe-8_ivmsds.jpg", shoe: shoe8)
photo9 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422511/shoe-9_dwd4do.jpg", shoe: shoe9)
photo10 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422511/shoe-10_bziida.jpg", shoe: shoe10)
photo11 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422512/shoe-11_uumpkn.jpg", shoe: shoe11)
photo12 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422511/shoe-12_kqbljp.jpg", shoe: shoe12)
photo13 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422510/shoe-13_d54v6b.jpg", shoe: shoe13)
photo14 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422510/shoe-14_sae4xv.jpg", shoe: shoe14)
photo15 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422511/shoe-15_ubgeub.jpg", shoe: shoe15)
photo16 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dxarkrc3w/image/upload/v1508422511/shoe-16_kw2nwg.jpg", shoe: shoe16)
