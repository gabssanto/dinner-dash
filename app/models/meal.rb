class Meal < ApplicationRecord
    has_one :order_meals
    has_one :meal_categories
    has_one_attached :image
end
