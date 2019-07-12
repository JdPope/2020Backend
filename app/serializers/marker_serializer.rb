class MarkerSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :latitude, :longitude, :dog_id
  has_one :dog
end
