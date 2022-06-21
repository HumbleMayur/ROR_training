class Comment < ApplicationRecord
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    belongs_to :post
end
