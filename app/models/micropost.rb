class Micropost < ApplicationRecord
    # links microposts table to user table
    belongs_to :user
    # validates and sets the content maximum lenght
    validates :content, length: { maximum: 140 },
                        presence: true # prevent blank content
    validates :user, presence: true #validates that user is entered
    
end
