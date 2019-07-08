class MarkerSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :latitude, :longitude
  has_one :dog
end
