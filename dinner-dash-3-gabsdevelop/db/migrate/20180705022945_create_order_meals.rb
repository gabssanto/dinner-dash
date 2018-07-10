class CreateOrderMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :order_meals do |t|
      t.integer :quantity
      t.string :Order_id
      t.string :integer
      t.string :Meal_id
      t.string :integer

      t.timestamps
    end
  end
end
