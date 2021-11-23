class BaseSerializer < ActiveModel::Serializer
  attributes :id, :base_long, :base_lat, :location, :base_type
  has_one :country
end
