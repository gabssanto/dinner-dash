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