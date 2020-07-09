class CreatPassengers < ActiveRecord::Migration[6.0]
  def change 
    create_table :passengers do |t| 
      t.string :name 
    end  
  end
end
