class CreateUser < ActiveRecord::Migration
  def change
  	create_table :user do |t|
      t.string :name
      t.string :password_digest
  end
  end
end
