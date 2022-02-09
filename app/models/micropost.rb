class Micropost < ApplicationRecord
  belongs_to :user #making user selection required
  validates :content, length:  {maximum: 140 }, #setting max length
                      presence: true #making content input required
end
