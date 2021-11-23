class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :flag, :long, :lat, :base_count

  def base_count
    self.object.places.count
  end

end
