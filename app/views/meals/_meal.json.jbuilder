json.extract! meal, :id, :name, :description, :price, :image, :avaible, :MealCategory_id, :created_at, :updated_at
json.url meal_url(meal, format: :json)
