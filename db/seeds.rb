# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

art = Category.create(name: 'Art', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg')
home_and_living = Category.create(name: 'Home & Living', thumburl: 'http://ihomedecorsideas.com/wp-content/uploads/2014/04/diy_network_homemade_coat_rack_.jpg')
jewelry = Category.create(name: 'Jewelry', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/f/ff/Midyat_Silver_Jewelry_1310103_Nevit.jpg')
women = Category.create(name: 'Women', thumburl: 'https://c1.staticflickr.com/9/8255/8660920433_57a184d9d1_z.jpg')
men = Category.create(name: 'Men', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/d/d5/Fullbrogue_(Grenson).jpg')
kids = Category.create(name: 'Kids', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/e0/Artist%27s_Paint_Brushes_Adapted_With_Photoshop._Surrey_UK.jpg')
vintage = Category.create(name: 'Vintage', thumburl: 'https://c2.staticflickr.com/8/7402/9426557291_139134efaa_z.jpg')
weddings = Category.create(name: 'Weddings', thumburl: 'http://hostingessence.com/wp-content/uploads/2012/04/green-wedding.jpg')
craft_supplies = Category.create(name: 'Craft Supplies', thumburl: 'http://bit.ly/1w1uPow')

Product.create(name: 'Spanish Canvas Painting', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: art.id)
Product.create(name: 'Spanish Canvas Painting1', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: art.id)

Product.create(name: 'Spanish Canvas Painting2', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: home_and_living.id)
Product.create(name: 'Spanish Canvas Painting3', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: home_and_living.id)

Product.create(name: 'Spanish Canvas Painting4', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: jewelry.id)
Product.create(name: 'Spanish Canvas Painting5', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: jewelry.id)

Product.create(name: 'Spanish Canvas Painting6', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: women.id)
Product.create(name: 'Spanish Canvas Painting7', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: women.id)

Product.create(name: 'Spanish Canvas Painting8', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: men.id)
Product.create(name: 'Spanish Canvas Painting9', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: men.id)

Product.create(name: 'Spanish Canvas Painting11', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: kids.id)
Product.create(name: 'Spanish Canvas Painting12', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: kids.id)

Product.create(name: 'Spanish Canvas Painting13', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: vintage.id)
Product.create(name: 'Spanish Canvas Painting14', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: vintage.id)

Product.create(name: 'Spanish Canvas Painting15', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: weddings.id)
Product.create(name: 'Spanish Canvas Painting16', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: weddings.id)

Product.create(name: 'Spanish Canvas Painting17', description: 'La Fuente de Monteforte Painting Acrylic', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: craft_supplies.id)
Product.create(name: 'Spanish Canvas Painting18', description: 'La Fuente de Monteforte Painting Acrylic1', thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg', category_id: craft_supplies.id)