class Api::V1::ProductsController < ApplicationController
    
  def index
    products = Product.all.order(total_supply: :desc)
    render json: products
  end

end
