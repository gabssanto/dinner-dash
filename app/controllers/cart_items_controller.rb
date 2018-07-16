class CartItemsController < ApplicationController

	def create
		# cart_data = session[:cart] || Hash.new(0)
		# meal_id = params[:meal_id]
		# cart_data[meal_id] ||= 0
		# cart_data[meal_id] += 1
		# session[:cart] = cart_data


		@cart.add_item(params[:meal_id])
		session[:cart] = @cart.data

		redirect_to root_path
	end
end
