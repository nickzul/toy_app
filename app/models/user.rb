class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true ##making Name input required
  validates :email, presence: true #making Email input required
end
