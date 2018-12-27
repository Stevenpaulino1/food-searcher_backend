module Api
module V1
class PostsController < ApplicationController


  def index
    @posts= Post.all
    render json: @posts
   end

   # GET /posts/1
   def show
     render json: @post
   end

   # POST /posts
   def create
     @post = Post.new(post_params)

     if @post.save
       # @user_post = UserPost.create(user: current_user, post: @post)
       render json: @user_post, status: :created
     else
       render json: @post.errors, status: :unprocessable_entity
     end
   end
   #
   # # PATCH/PUT /posts/1
   # def update
   #   if @post.update(post_params)
   #     render json: @post
   #   else
   #     render json: @post.errors, status: :unprocessable_entity
   #   end
   # end
   #
   # # DELETE /posts/1
   # def destroy
   #   @post.destroy
   # end
   #
   # private
   #   # Use callbacks to share common setup or constraints between actions.
   #   def set_post
   #     @post = Post.find(params[:id])
   #   end

     # Only allow a trusted parameter "white list" through.
     def post_params
       params.require(:post).permit(:user_id, :title, :headline, :body, :image)
     end
end
end
end
