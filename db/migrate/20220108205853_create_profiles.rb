class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :website
      t.string :username
      t.string :password
      t.integer :password_length

      t.timestamps
    end
  end
end
