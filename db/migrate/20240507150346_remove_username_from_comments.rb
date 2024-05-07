class RemoveUsernameFromComments < ActiveRecord::Migration[7.1]
  def change
    remove_column :comments, :username, :string
    remove_column :comments, :string, :string
  end
end
