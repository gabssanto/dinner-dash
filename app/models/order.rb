class Order < ApplicationRecord
    has_one :user
    has_one :situation
    has_many :order_meals

    accepts_nested_attributes_for :order_meals

end
