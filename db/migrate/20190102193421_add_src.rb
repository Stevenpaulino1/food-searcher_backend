class AddSrc < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :src, :string
  end
end
