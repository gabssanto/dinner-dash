class Cart

	def initialize(cart_data)
		@cart_data = cart_data || {}
	end

	def add_item(meal_id, quant)
		@cart_data[meal_id] ||= 0
		@cart_data[meal_id] += quant.to_i
	end

	def data
		@cart_data
	end

	def delete_item(meal_id)
		@cart_data.delete(meal_id.to_s)
	end

end