class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :username
      t.string :password
      t.string :email
      t.string :documento

      t.timestamps
    end
  end
end
