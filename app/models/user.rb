class User < ApplicationRecord
    has_many :post_views
    has_many :posts, through: :post_views
    has_many :interests
    has_many :categories, through: :interests
end