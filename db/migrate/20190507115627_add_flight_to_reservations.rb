class AddFlightToReservations < ActiveRecord::Migration[5.2]
  def change
    add_reference :reservations, :flight, foreign_key: true
  end
end
