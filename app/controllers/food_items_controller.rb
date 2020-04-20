class FoodItemsController < ApplicationController
  def index
    @foods = FoodItem.all
  end
end