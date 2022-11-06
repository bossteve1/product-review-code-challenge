class Review < ActiveRecord::Base
    belongs_to :Product
    belongs_to :user

    def print_review
        puts "Review for #{self.product.name} by #{self.user.name}: #{self.star_rating}. #{self.review comment}"
    end
end