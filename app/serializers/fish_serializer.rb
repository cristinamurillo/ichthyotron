class FishSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :tank_id

  belongs_to :tank
end
