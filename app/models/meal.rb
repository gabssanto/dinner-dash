class Meal < ApplicationRecord
    has_one :order_meals
    has_one :meal_categories
end
