# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(:name => 'Administrador', :email => 'admin@admin.com', :password => 'admin123', :password_confirmation => 'admin123', :admin => true)
User.create(:name => 'Gabriel', :email => 'gabriel@gabriel.com', :password => '123456', :password_confirmation => '123456', :admin => false)
User.create(:name => 'Andrey', :email => 'andrey@andrey.com', :password => '123456', :password_confirmation => '123456', :admin => false)
User.create(:name => 'Ribas', :email => 'ribas@ribas.com', :password => '123456', :password_confirmation => '123456', :admin => false)

Order.create(:price => 72, :User_id => 1, :Situation_id => 1)
Order.create(:price => 34, :User_id => 1, :Situation_id => 2)
Order.create(:price => 29, :User_id => 1, :Situation_id => 3)

Order.create(:price => 24, :User_id => 2, :Situation_id => 1)
Order.create(:price => 38, :User_id => 2, :Situation_id => 2)
Order.create(:price => 81, :User_id => 2, :Situation_id => 3)

Situation.create(:description => "entregue")
Situation.create(:description => "pendente")
Situation.create(:description => "cancelado")

OrderMeal.create(:quantity => 1, :Order_id => 4, :Meal_id => 1)
OrderMeal.create(:quantity => 1, :Order_id => 4, :Meal_id => 2)
OrderMeal.create(:quantity => 2, :Order_id => 4, :Meal_id => 3)

Meal.create(name: 'Salada de Macarrão Parafuso', description: 'Possui macarrão, frango, milho, alcaparras e algumas frutas.', price: '12', image: '/images/Salada de Macarrão Parafuso.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Salada de Macarrão e Atum', description: 'Possui macarrão, atum, milho, pimentão, cebola e maionese', price: '12', image: '/images/Salada de Macarrão e Atum.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Salada de Atum Light', description: 'Possui alface, abacate, milho, atum, cebola e alho.', price: '12', image: '/images/Salada de Atum Light.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Salada de Abacaxi', description: 'Possui abacaxi, milho, queijo feta, agrião, rúcula e tomate cereja.', price: '12', image: '/images/Salada de Abacaxi.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Molho de Iogurte', description: 'Possui azeite, iogurte, alho, limão, hortelã e salsinha.', price: '5', image: '/images/Molho de Iogurte.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Molho de Mostarda', description: 'Possui mostarda, maionese, azeite, limão e alho em pó.', price: '5', image: '/images/Molho de Mostarda.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Molho Vinagrete', description: 'Possui cebola, tomate, limão, pimenta calabresa e sal.', price: '5', image: '/images/Molho Vinagrete.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Molho de Coentro', description: 'Possui coentro, iogurte, limão, alho, azeite e vinagre.', price: '5', image: '/images/Molho de Coentro.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Strogonoff de Frango', description: 'Possui frango, alho, cebola, azeite, creme de leite e mostarda.', price: '18', image: '/images/Strogonoff de Frango.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Filé ao Molho Madeira', description: 'Possui filé mignon, vinho tinto, alho e cogumelos.', price: '18', image: '/images/Filé ao Molho Madeira.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Parmegiana de Carne', description: 'Possui alcatra, alho, cebola, molho de tomate, mussarela.', price: '18', image: '/images/Parmegiana de Carne.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Parmegiana de Frango', description: 'Possui frango, alho, cebola, molho de tomate, queijo mussarela.', price: '18', image: '/images/Parmegiana de Frango.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Purê de Batatas', description: 'Possui batata, manteiga, leite, nós moscada e creme de leite', price: '12', image: '/images/Purê de Batatas.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Batata Frita', description: 'Possui batata, orégano e sal, além de pouco óleo', price: '12', image: '/images/Batata Frita.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Farofa de Couve', description: 'Possui couve, cebola, alho, azeite e farinha de mandioca', price: '12', image: '/images/Farofa de Couve.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Farofa de Banana', description: 'Possui banana, bacon, passas, azeite, salsinha e farinha', price: '12', image: '/images/Farofa de Banana.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Suco Natural', price: '6', image: '/images/Suco Natural.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Refrigerante Lata', price: '4', image: '/images/Refrigerante Lata.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Refrigerante de 2 litros', price: '10', image: '/images/Refrigerante de 2 litros.jpg', avaible: '1', MealCategory_id: '1'  )
Meal.create(name: 'Cerveja Lata', price: '5', image: '/images/Cerveja Lata.jpg', avaible: '1', MealCategory_id: '1' )

MealCategory.create(name: 'Saladas')
MealCategory.create(name: 'Molhos')
MealCategory.create(name: 'Pratos principais')
MealCategory.create(name: 'Guarnições')
MealCategory.create(name: 'Bebidas')