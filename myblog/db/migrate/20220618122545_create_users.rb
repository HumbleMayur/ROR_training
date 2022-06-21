class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.text :email
      t.text :password
      t.integer :contact
      t.integer :dob

      t.timestamps
    end
  end
end
