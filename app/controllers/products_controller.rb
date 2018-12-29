class ProductsController < ApplicationController
  def index
    @products = cart
  end

  def add
    binding.pry
  end
end
