class ApplicationController < ActionController::Base

    def index
        @cart = current_cart
    end

    def new
        current_cart << params[:product][:name]
        redirect_to root
    end
end
  