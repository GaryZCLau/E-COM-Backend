# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cart.destroy_all
Sex.destroy_all
# Category.destroy_all
Product.destroy_all

# cart
cart = Cart.create

# sex
male = Sex.create(gender: "male")
female = Sex.create(gender: "female")

# # category
# mouter = Category.create(name: "Outerwear", sex_id: male.id)
# mtop = Category.create(name: "Tops", sex_id: male.id)
# mbottom = Category.create(name: "Bottoms", sex_id: male.id)

# fouter = Category.create(name: "Outerwear", sex_id: female.id)
# ftop = Category.create(name: "Tops", sex_id: female.id)
# fbottom = Category.create(name: "Bottoms", sex_id: female.id)

# product
# Product.create(name: "", image: "", description: "", price: , sex_id: male.id)
mouter1 = Product.create(name: "Jacket", image: "https://cdni.llbean.net/is/image/wim/507067_244_41?hei=1095&wid=950&resMode=sharp2&defaultImage=llbstage/A0211793_2", description: "Perfect for the winter. Filled with 100% down feathers.", price: 100.00, sex_id: male.id)
mouter2 = Product.create(name: "Suit", image: "https://gearpatrol.com/wp-content/uploads/2019/11/Everlane-Suits-gear-patrol-feature.jpg", description: "Made of 100% wool. Dry clean only.", price: 150.00, sex_id: male.id)
mouter3 = Product.create(name: "Windbreaker", image: "https://www.bigcitysportswear.com/media/catalog/product/cache/73/image/900x800/9df78eab33525d08d6e5fb8d27136e95/e/x/exp54lwz_navysaddle_front.jpg", description: "Breaker of winds, makes you go faster.", price: 50.00, sex_id: male.id)

mtop1 = Product.create(name: "T-Shirt", image: "https://images-na.ssl-images-amazon.com/images/I/619z22JF%2B7L._AC_UX679_.jpg", description: "Best t-shirt in the world. Made with 100% cotton and your mum's love.", price: 12.00, sex_id: male.id)
mtop2 = Product.create(name: "Dress Shirt", image: "https://i.pinimg.com/originals/40/46/dc/4046dc8cd0f0d9fe6bb99a548f9678d8.jpg", description: "The only dress shirt you will ever need.", price: 30.00, sex_id: male.id)
mtop3 = Product.create(name: "Hoodie", image: "https://lp2.hm.com/hmgoepprod?set=quality[79],source[/88/06/880617405885ab592e2b7c61fc504d9a7073a215.jpg],origin[dam],category[men_hoodiessweatshirts],type[DESCRIPTIVESTILLLIFE],res[m],hmver[4]&call=url[file:/product/zoom]&zoom=zoom", description: "Big comfy hoodie for the days where you want to just be a couch potato.", price: 25.00, sex_id: male.id)

mbottom1 = Product.create(name: "Jeans", image: "https://cdn.shopify.com/s/files/1/1894/2897/products/v-2073722__292081011_800x.jpg?v=1578634192", description: "Durable for many lifetimes.", price: 30.00, sex_id: male.id)
mbottom2 = Product.create(name: "Dress Pants", image: "https://n.nordstrommedia.com/ImageGallery/store/product/Zoom/11/_107497291.jpg?h=365&w=240&dpr=2", description: "For every occasion.", price: 40.00, sex_id: male.id)
mbottom3 = Product.create(name: "Sweat Pants", image: "https://cdni.llbean.net/is/image/wim/508146_1704_41?hei=1095&wid=950&resMode=sharp2&defaultImage=llbstage/A0211793_2", description: "Comfy, great to exercise in.", price: 20.00, sex_id: male.id)

fouter1 = Product.create(name: "Jacket", image: "https://slimages.macysassets.com/is/image/MCY/products/2/optimized/16143212_fpx.tif?op_sharpen=1&wid=500&hei=613&fit=fit,1&$filtersm$", description: "Perfect for the cold winters.", price: 90.00, sex_id: female.id)
fouter2 = Product.create(name: "Blazer", image: "https://www.drykorn.com/media/catalog/product/cache/common/image/800x/adf26966646dda10c25aeaa351e0de1e/1/0/10_82_113610_82221_GOLDERS_34-08_1555057029.jpg", description: "Perfect for every young professional.", price: 50.00, sex_id: female.id)
fouter3 = Product.create(name: "Tracksuit", image: "https://assets.adidas.com/images/w_600,f_auto,q_auto/84a42941925e4d01856dab0400faa9b0_9366/SST_Track_Suit_Blue_FM5622.jpg", description: "Comfy, great to exercise in.", price: 65.00, sex_id: female.id)

ftop1 = Product.create(name: "T-Shirt", image: "https://images-na.ssl-images-amazon.com/images/I/619z22JF%2B7L._AC_UX679_.jpg", description: "Pre-shrunk, machine-washable. Made of 100% cotton.", price: 10.00, sex_id: female.id)
ftop2 = Product.create(name: "Blouse", image: "https://www.ysl.com/12/12361983lu_13_a_v4.jpg", description: "For every occasion", price: 20.00, sex_id: female.id)
ftop3 = Product.create(name: "Dress", image: "https://qbroka.com/wp-content/uploads/2019/11/715006654-1.jpg", description: "Flowy, great for a sunny day.", price: 30.00, sex_id: female.id)

fbottom1 = Product.create(name: "Jeans", image: "https://lp2.hm.com/hmgoepprod?set=quality[79],source[/71/a8/71a85e32bcb7c76f6e1ed5dba1245af2e5ac0f68.jpg],origin[dam],category[ladies_plus_jeans],type[DESCRIPTIVESTILLLIFE],res[m],hmver[2]&call=url[file:/product/main]", description: "Boyfriend cut. Machine washable.", price: 20.00, sex_id: female.id)
fbottom2 = Product.create(name: "Skirt", image: "https://images-na.ssl-images-amazon.com/images/I/71ughJzu-PL._AC_UX385_.jpg", description: "Knee-length. Perfect for every occasion.", price: 18.00, sex_id: female.id)
fbottom3 = Product.create(name: "Shorts", image: "https://fusion-clothing.com/media/catalog/product/cache/1/image/700x/9df78eab33525d08d6e5fb8d27136e95/c/o/cotton_sport_two-stripe_detail_women_s_shorts_in_grey_by_fusion-1.jpg", description: "Classic, never out of style.", price: 15.00, sex_id: female.id)

cart.products << ftop2
cart.products << mouter2