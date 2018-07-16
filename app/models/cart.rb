class Cart

	attr_reader :data

	def initialize(cart_data)
		@data = cart_data || {}

	end

	def add_item(meal_id)
		@data[meal_id] ||= 0
		@data[meal_id] += 1

	end

end