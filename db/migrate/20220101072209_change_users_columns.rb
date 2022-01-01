class ChangeUsersColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :password_digest, :string, after: :image_name
    remove_column :users, :password, :string
  end
end
