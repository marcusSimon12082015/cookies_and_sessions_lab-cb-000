class ProductsController < ApplicationController
  def index
    @products = cart
  end

  def add
    @cart = cart
    @cart << params[:product]
    redirect_to root_path
  end
end
