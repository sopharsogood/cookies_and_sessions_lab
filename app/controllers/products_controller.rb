class ProductsController < ActionController::Base

    def index
        @cart = helpers.cart
    end

    def new
        helpers.cart << params[:product]
        redirect_to products_path
    end
end
  