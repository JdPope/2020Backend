class CreateMarkers < ActiveRecord::Migration[5.2]
  def change
    create_table :markers do |t|
      t.string :image_url
      t.float :latitude
      t.float :longitude
      t.references :dog, foreign_key: true

      t.timestamps
    end
  end
end
