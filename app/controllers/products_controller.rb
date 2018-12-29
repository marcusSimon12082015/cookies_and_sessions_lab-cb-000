class ProductsController < ApplicationController
  def index
    @products = cart
  end

  def add
    byebug
  end
end
