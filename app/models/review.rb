class Review < ActiveRecord::Base
    belongs_to :Product
    belongs_to :user
end