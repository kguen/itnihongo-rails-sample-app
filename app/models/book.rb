class Book < ApplicationRecord
    has_many :book_review, -> { order "created_at DESC" }
    has_one_attached :image
end
