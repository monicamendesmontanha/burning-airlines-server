class RemoveFlightIdFromReservations < ActiveRecord::Migration[5.2]
  def change
    remove_column :reservations, :flight_id
  end
end
