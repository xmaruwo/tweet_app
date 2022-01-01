class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, :null => false
      t.string :email, :null => false
      t.string :image_name, :null => false, :default => "default_user.jpeg"
      t.string :password, :null => false

      t.timestamps
    end
  end
end
