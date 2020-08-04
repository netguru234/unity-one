class Shipment < ApplicationRecord
  has_many :histories, dependent: :destroy
  # before_create :create_tracking
  extend FriendlyId
  friendly_id :tracking_number, use: :slugged
  def self.search(search)
    if search.present?
      where("tracking_number @@ :q", q: search)
      # where("tracking_number = ?", search)
    else
      scoped
    end
  end

  # def create_tracking
  #   self.trackingnumber = self.created_at.to_i.to_s
  # end
end
