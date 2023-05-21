class AddUserIdToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :user_id_integer, :string
    add_index :friends, :user_id_integer
  end
end
