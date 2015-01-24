class CreateImage < ActiveRecord::Migration
  def change
  	create_table :images do |t|

  		t.string :name
  		


  end
end
