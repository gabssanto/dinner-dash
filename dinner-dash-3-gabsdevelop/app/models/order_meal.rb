class OrderMeal < ApplicationRecord
    has_many :meals
    has_one :order
end
