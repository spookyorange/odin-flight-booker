class ChangingTimeToMinutes < ActiveRecord::Migration[6.1]
  def change
    remove_column :flights, :flight_duration
    add_column :flights, :flight_duration, :integer
  end
end
