class WelcomeController < ApplicationController
  def index
    @meals = Meal.all
    @meal_categories = MealCategory.all
  end

  def cart
    @meals = Meal.all
    @orders = Order.all
    @order_meals = OrderMeal.all
  end

  def _kart
  	@meals = Meal.all
  	@orders = Order.all
  	@meal_categories = MealCategory.all

  end

  def _last
  	@meals = Meal.all
  	@orders = Order.all
  	@meal_categories = MealCategory.all
  end
end

