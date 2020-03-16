class User < ApplicationRecord
    has_many :post_views
    has_many :posts, through: :post_views
end