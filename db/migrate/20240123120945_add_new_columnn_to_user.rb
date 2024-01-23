class AddNewColumnnToUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :ciao, :string
    add_index :users, :ciao
  end
end
