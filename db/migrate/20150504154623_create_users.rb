class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :endname
      t.string :email
      t.string :password
      t.boolean :subscribe
      t.datetime :birthday

      t.timestamps null: false
    end
  end
end
