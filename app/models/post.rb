class Post < ApplicationRecord
    has_many :post_views
    has_many :users, through :post_views
end