class Meal < ApplicationRecord
    belongs_to :order_meals
    has_one :meal_categories
end
