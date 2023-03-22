class Post < ApplicationRecord
    has_many :users, through: :read
    has_many :categories
end
