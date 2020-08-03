class CreateShipments < ActiveRecord::Migration[5.2]
  def change
    create_table :shipments do |t|
      t.string :sender_name
      t.string :sender_address
      t.string :sender_email
      t.string :sender_phone
      t.string :receiver_name
      t.string :receiver_address
      t.string :receiver_email
      t.string :receiver_phone
      t.string :shipped_from
      t.string :tracking_number
      t.string :destination

      t.timestamps
    end
  end
end
