class User < ActiveRecord::Base
    has_many :reviews
    has_many :products, through: :reviews

    def reviews

    end

    def products
        
    end
end