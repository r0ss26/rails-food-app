class FoodItemsController < ApplicationController
  def index
    @foods = FoodItem.all
  end

  def show
    @food = FoodItem.find(params[:id])
  end

  def new
  end

  def create
    FoodItem.create(name: params[:food], calories: params[:calories])
    redirect_to foods_path
  end

  def destroy
    FoodItem.find(params[:id]).destroy
    redirect_to foods_path
  end

  def edit
    @food = FoodItem.find(params[:id])
  end

  def update
    @food = FoodItem.find(params[:id])
    @food.name = params[:food]
    @food.calories = params[:calories]
    @food.save

    redirect_to food_path(@food.id)
  end
end