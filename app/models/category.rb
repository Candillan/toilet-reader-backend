class Category < ApplicationRecord
    has_many :posts
    has_many :interests
    has_many :users, through: :interests
end