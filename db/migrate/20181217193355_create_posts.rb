class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :User_id
      t.string :title
      t.string :headline
      t.string :body

      t.timestamps
    end
  end
end
