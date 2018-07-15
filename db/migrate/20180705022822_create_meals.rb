class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.binary :image
      t.string :avaible
      t.integer :MealCategory_id

      t.timestamps
    end
  end
end
