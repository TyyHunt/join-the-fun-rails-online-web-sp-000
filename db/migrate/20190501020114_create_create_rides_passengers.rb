class CreateCreateRidesPassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :create_rides_passengers do |t|
      t.integer :ride_id
      t.integer :passenger_id

      t.timestamps
    end
  end
end
