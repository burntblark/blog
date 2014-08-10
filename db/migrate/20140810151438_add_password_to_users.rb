class AddPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password, :string, :limit => 25
  end
end
