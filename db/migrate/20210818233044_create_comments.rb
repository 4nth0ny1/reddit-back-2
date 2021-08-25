class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :content, null: false 
      t.references :post
      
      t.timestamps
    end
  end
end
