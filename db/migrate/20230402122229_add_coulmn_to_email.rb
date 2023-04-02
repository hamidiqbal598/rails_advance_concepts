class AddCoulmnToEmail < ActiveRecord::Migration[6.1]
  def up
    add_column :dummies, :email, :string, null: false
    add_index :dummies, :email, unique: true
  end

  def down
    remove_index :dummies, :email, unique: true
    remove_column :dummies, :email, :string, null: false
  end
end
