class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :headline, :body, :src, :users
end
