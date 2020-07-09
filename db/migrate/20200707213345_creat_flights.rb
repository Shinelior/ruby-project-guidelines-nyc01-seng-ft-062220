class CreatFlights < ActiveRecord::Migration[6.0]
  def change 
    create_table :flights do |t| 
      t.string :name
      t.integer :passenger_id 
      t.integer :airline_id
      
  end
 end
end
