class CreateSpins < ActiveRecord::Migration
  def change

  	create_table :spins do |t|
      t.string :name
   
  	end
  end
end
