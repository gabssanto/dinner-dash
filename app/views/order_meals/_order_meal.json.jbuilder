json.extract! order_meal, :id, :quantity, :Order_id, :integer, :Meal_id, :integer, :created_at, :updated_at
json.url order_meal_url(order_meal, format: :json)
