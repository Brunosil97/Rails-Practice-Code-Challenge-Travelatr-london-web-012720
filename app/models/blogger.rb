class Blogger < ApplicationRecord
    has_many :posts
    has_many :destinations, through: :posts

    validates :name, presence: true, uniqueness: true
    validates :age, numericality: {greater_than: 0}
    validates :bio, length: {minimum: 30}

    def total_likes
        self.posts.map {|p| p.likes }.sum 
        # (&:likes)
    end 

    def featured_posts 
        self.posts.max_by(&:likes)
    end
end
