# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all

url1 = "https://mhmcdn.ynvolve.net/?w=750&h=450&quality=100&clipping=landscape&url=//manualdohomemmoderno.com.br/files/2015/08/caipirinha-7-dicas-para-melhorar-o-drink-caipirinha-7-dicas-para-melhorar-o-drink.jpg&hash=ed0acefe02923f21c867983c8cdeb230e28876f5fef35e87e92479205e43c6b9"
cocktail1 = Cocktail.new(name: 'Classic Caipirinha')
cocktail1.remote_image_url = url1
cocktail1.save!

url2 = "https://www.anamariabrogui.com.br/assets/uploads/receitas/fotos/usuario-1714-7a3aad3a74ade95dc00f9896644e0205.jpeg"
cocktail2 = Cocktail.new(name: 'Orange and Honey Caipirinha')
cocktail2.remote_image_url = url2
cocktail2.save!

url3 = "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSS11MCBVTkkcSBu_rGPI6we59USxncAiG7QGdNM-XnMhYoe43q"
cocktail3 = Cocktail.new(name: 'Kiwi Caipirinha')
cocktail3.remote_image_url = url3
cocktail3.save!

url4 = "https://www.precolandia.com.br/blog/wp-content/uploads/2018/09/Caipirinha-de-morango-aprenda-a-preparar-essa-delicia-750x375.jpg"
cocktail4 = Cocktail.new(name: 'Strawberry and Mint Caipirinha')
cocktail4.remote_image_url = url4
cocktail4.save!

url5 = "http://www.fazendajeremias.com.br/wp-content/uploads/2018/06/fazenda-jeremias-receitas-caipirinha-de-abacaxi.jpg"
cocktail5 = Cocktail.new(name: 'Pineapple Caipirinha')
cocktail5.remote_image_url = url5
cocktail5.save!

url6 = "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRdrKedTWH1nKlKbcXdNFuDRQufsIX2ARLdNm95KtaL9DrWXaVT"
cocktail6 = Cocktail.new(name: 'Passion Fruit Caipirinha')
cocktail6.remote_image_url = url6
cocktail6.save!

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Lime")
Ingredient.create(name: "Orange")
Ingredient.create(name: "Strawberry")
Ingredient.create(name: "Pineapple")
Ingredient.create(name: "Passion fruit")
Ingredient.create(name: "Kiwi")
Ingredient.create(name: "Clementine")
Ingredient.create(name: "Mango")
Ingredient.create(name: "Grapes")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Brown Sugar")
Ingredient.create(name: "Honey")
Ingredient.create(name: "Ginger")
Ingredient.create(name: "Basil")
Ingredient.create(name: "Pink Pepper")
Ingredient.create(name: "Cachaca")
Ingredient.create(name: "Gold Cachaca")
Ingredient.create(name: "Condensed Milk")
