class AddPlacesidToPhotos < ActiveRecord::Migration[5.1]
  def change
  add_column :photos, :place_id, :integer
  end
end
