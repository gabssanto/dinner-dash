class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :description
      t.string :price
      t.string :image
      t.string :avaible
      t.integer :MealCategory_id

      t.timestamps
    end
  end
end
