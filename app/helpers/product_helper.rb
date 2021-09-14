module ProductHelper
    def cart
        session[:cart] ||= []
    end
end