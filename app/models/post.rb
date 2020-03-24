class Post < ApplicationRecord
    has_many :post_views
    has_many :users, through: :post_views
    belongs_to :category


    def self.filtered_posts(user_id)
        user = User.find(user_id)
        category_array = user.categories.map do |category|
            category.id
        end
        posts = Post.all
        filtered_posts = posts.select do |post|
            included = false
            category_array.map do |category_id|
                if (post.category.id == category_id)
                    included = true
                end
            end
            included
        end
        return filtered_posts
    end
end