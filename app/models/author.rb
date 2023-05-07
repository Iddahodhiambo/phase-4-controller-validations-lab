class Author < ApplicationRecord

    validates :email, uniqueness: true
    validates :name,   presence: true
end
