class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.text :pricerange
      t.string :address
      t.timestamps
    end
  end
end
