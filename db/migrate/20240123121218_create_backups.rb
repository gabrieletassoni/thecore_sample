class CreateBackups < ActiveRecord::Migration[7.1]
  def change
    create_table :backups do |t|
      t.string :name

      t.timestamps
    end
    add_index :backups, :name
  end
end
