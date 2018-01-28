class AddIndexToTag < ActiveRecord::Migration
  def change
    add_index :tags, :name, :unique => true
  end
end
