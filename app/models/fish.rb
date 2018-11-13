class Fish < ApplicationRecord
    has_many :feedings
    belongs_to :tank
end
