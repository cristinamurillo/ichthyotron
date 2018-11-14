class FishSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :tank_id
end
