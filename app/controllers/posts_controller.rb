class PostsController < ApplicationController
    def index
    @posts = Post.all.order[:created_at :derc]
    end
    
    def show
        @post = Post.find(pamars[:id])
    end
    
    def new
        @post = Post.new
    end
    
    def create
        @post = Post.create(require(:post).permit(:name, :content, :place))
        
    end
    
    def edit
        @post = Post.find(params[:id])
    end
    
    def update
        @post = Post.find(params[:id])
        @post = Post.update(require(:post).permit(:content, :place))
    end
    
    def update
    end
    
    def destroy
        @post =　post.find(params[:id])
        @post.destroy
    end


end
