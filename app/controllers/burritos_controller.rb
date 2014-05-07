class BurritosController < ApplicationController
  def index
  end

  def show
  end

  def new
    @burrito = Burrito.new
    @ingredients = Ingredient.all
  end

  def create
    raise params.inspect
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
