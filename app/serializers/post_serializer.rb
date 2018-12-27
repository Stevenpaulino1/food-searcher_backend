class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :headline, :body, :image, :users
end
