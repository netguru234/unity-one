class AddDeliveryDateToShipments < ActiveRecord::Migration[5.2]
  def change
    add_column :shipments, :delivery_date, :date
  end
end
