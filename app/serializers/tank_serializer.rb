class TankSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :fish
end
