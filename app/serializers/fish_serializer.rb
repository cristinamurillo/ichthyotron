class FishSerializer < ActiveModel::Serializer
  attributes :id, :species, :tank_id
end
