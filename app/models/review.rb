class Review < ActiveRecord::Base
    belongs_to :product
    belongs_to :user

    def user
        
    end

    def product
        
    end
end