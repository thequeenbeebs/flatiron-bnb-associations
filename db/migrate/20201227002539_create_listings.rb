class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.string :address
      t.string :listing_type
      t.float :price
      t.integer :neighborhood_id
      t.integer :host_id
      t.timestamps
    end
  end
end
