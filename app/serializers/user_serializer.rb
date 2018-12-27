class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :city, :state, :bio, :image, :posts

  # def posts
  #   self.object.user_posts.map do |user_post|
  #     user_post.post
  #   end
  # end
end
