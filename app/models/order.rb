class Order < ApplicationRecord
    has_one :user
    has_one :situation
    has_many :order_meals

end
