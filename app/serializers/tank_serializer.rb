class TankSerializer < ActiveModel::Serializer
  attributes :id, :name, :section

  has_many :fish
end
