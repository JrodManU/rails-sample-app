class AddActivatedToUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :activated
    add_column :users, :activated, :boolean, default: false
  end
end
