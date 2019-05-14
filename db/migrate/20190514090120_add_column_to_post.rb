class AddColumnToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :place, :string
    add_column :posts, :name, :string
    add_column :posts, :content, :text
  end
end
