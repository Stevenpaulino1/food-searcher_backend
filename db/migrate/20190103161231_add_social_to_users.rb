class AddSocialToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :socialprofile, :string
  end
end
