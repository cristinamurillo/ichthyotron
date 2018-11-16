class Tank < ApplicationRecord
    has_many :fish
    validates :name, presence: true
    validates :section, presence: true
end
