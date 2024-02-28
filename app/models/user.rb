class User < ApplicationRecord
    # allows for many microposts belonging to a user
    has_many :microposts
    # validates if required attributes are entered
    # in this case that would be name and email
    validates :name, presence: true
    validates :email, presence: true
end
