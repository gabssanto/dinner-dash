class Order < ApplicationRecord
    has_one :users
    has_one :situation
    has_many :order_meals

end
