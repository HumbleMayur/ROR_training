class CommentsController < ApplicationController
  # GET /posts
  def index
    
      @post=Post.find(params["post_id"])
      puts params["post_id"]
      @commnets=@post.comments
    #render :json => @posts
  end

  # GET /posts/id
  def show
    @comment = Comment.find(params[:id])
  end

  def new
    @comment = Comment.new
  end
    
#  def create
#    comments = Comment.new(post_params)
#    if comments.save!
#      redirect_to posts_path, notice: "Post creation is successfull"
#    else
#      render :new
#    end
#  end
#    
#  def post_params
#    params.require(:).permit(:title, :body)
#  end
end
