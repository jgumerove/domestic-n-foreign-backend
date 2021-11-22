class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :flag, :long, :lat
end
