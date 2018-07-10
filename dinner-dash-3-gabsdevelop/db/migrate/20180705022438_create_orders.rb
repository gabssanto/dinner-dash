class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.float :price
      t.integer :User_id
      t.integer :Situation_id

      t.timestamps
    end
  end
end
