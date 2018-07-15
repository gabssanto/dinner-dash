class WelcomeController < ApplicationController
  def index
    @meals = Meal.all
    @meal_categories = MealCategory.all
  end

  def cart
    @meals = Meal.all
    @orders = Order.all
  end
end

