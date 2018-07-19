class ApplicationController < ActionController::Base

  before_action :configure_permitted_paramters, if: :devise_controller?

  protected
    def configure_permitted_paramters

        devise_parameter_sanitizer.permit(:sign_up, keys: [:name])

        devise_parameter_sanitizer.permit(:account_update, keys: [:name, :email, :password])

    end
    
   
  def after_sign_in_path_for(user)
 	if current_user.admin?
 		orders_path
 	else
 		welcome_index_path
 	end
  end

  def load_cart
  	@cart ||= Cart.new(session[:cart])
  end
  before_action :load_cart

  def cart
  	@cart
  end
  helper_method :cart
end
