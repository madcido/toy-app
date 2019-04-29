class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 }, :content FILL_IN presence: true
end
