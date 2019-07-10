class Marker < ApplicationRecord
  belongs_to :dog, optional: true
end
