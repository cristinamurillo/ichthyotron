class Fish < ApplicationRecord
    has_many :feedings
    belongs_to :tank

    validates :tank_id, presence: true 

end
