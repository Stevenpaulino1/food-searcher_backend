class UserPost < ApplicationRecord

  def index
    @user_posts = UserPost.all

    render json: @user_posts
  end

  # GET /user_posts/1
  def show
    render json: @user_post
  end

  # POST /user_posts
  def create
    @user_post = UserPost.new(user_post_params)

    if @user_post.save
      render json: @user_post, status: :created, location: @user_post
    else
      render json: @user_post.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /user_posts/1
  def update
    if @user_post.update(user_post_params)
      render json: @user_post
    else
      render json: @user_post.errors, status: :unprocessable_entity
    end
  end

  # DELETE /user_posts/1
  def destroy
    @user_post.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_post
      @user_post = UserPost.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def user_post_params
      params.require(:user_post).permit(:user_id, :post_id)
    end
end
