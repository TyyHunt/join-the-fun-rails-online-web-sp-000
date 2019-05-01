class CreateAddKeys < ActiveRecord::Migration[5.0]
  def change
    create_table :add_keys do |t|

      t.timestamps
    end
  end
end
