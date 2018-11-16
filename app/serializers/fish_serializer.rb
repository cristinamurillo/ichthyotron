class FishSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :tank_id, :health_status

  belongs_to :tank
end
