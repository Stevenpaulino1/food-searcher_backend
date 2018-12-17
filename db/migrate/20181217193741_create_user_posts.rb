class CreateUserPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :user_posts do |t|
      t.integer :User_id
      t.integer :Post_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
