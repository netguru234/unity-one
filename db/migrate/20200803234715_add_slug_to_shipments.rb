class AddSlugToShipments < ActiveRecord::Migration[5.2]
  def change
    add_column :shipments, :slug, :string
    add_index :shipments, :slug, unique: true
  end
end
