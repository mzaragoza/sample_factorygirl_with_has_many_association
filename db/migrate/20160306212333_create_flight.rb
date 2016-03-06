class CreateFlight < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :flight_type
      t.string :route
      t.integer :customer_id

      t.timestamps null: false
    end
  end
end
