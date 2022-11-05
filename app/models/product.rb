class Product < ActiveRecord::Base
    has_many(:reviews)
    has_many(:users, through: :reviews)

    def reviews

    end
    def users
        
    end
end