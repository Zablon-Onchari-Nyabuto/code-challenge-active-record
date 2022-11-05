class User < ActiveRecord::Base
    has_many :reviews
    has_many :products, through: :reviews

    def favorite_product
        self.reviews.order(:star_ratings).first
    end

    def remove_reviews(product)
        self.reviews.where(product: product)
    end

end