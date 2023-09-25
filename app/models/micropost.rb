class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }
                      # Ensures that microposts cannot be blank
                      presence: true
end
