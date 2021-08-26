class AddCountToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :count, :integer
  end
end
