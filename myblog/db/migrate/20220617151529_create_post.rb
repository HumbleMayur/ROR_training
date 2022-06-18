class CreatePost < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :name
      t.text :descripption
      
      t.references :user, foreign_key: true
      t.string :title
      t.string :slug
      t.text :body
      t.integer :status, limit: 2

      

      t.timestamps
    
    end
  end
end
