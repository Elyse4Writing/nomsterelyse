class RemoveOtherFieldsFromPhotos < ActiveRecord::Migration[5.1]
  def change
    remove_column :photos, :name, :string
    remove_column :photos, :address, :string
    remove_column :photos, :description, :text
    remove_column :photos, :pricerange, :text
    
  end
end
