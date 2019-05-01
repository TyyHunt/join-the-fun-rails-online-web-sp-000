class CreateCreateTaxisPassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :taxis_passengers do |t|
      t.integer :taxi_id
      t.integer :passenger_id

      t.timestamps
    end
  end
end
