class AddingIndexes < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookings, :flight, index: true
    add_reference :passengers, :booking, index: true
  end
end
