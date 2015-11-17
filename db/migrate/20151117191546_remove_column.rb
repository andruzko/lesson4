class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :comments, :text
    remove_column :tags, :string
    change_column :comments, :body, :text
  end
end
