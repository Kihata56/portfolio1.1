class Like < ApplicationRecord
  belongs_to :user
  belongs_to :tweet
  validates :user_id, uniqueness: { scope: :post_id }
end
