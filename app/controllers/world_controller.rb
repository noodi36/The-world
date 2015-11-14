class WorldController < ApplicationController
    def index

    end
    
    def mainpage

    end

    
    def write
        post = Post.new
        post.title = params[:title]
        post.content = params[:content]
        post.save
        redirect_to '/'        
    
    end
    
    def past

        
    end
    
    def now
        
    end
    
    def future
        @post = Post.all.reverse   
    end
    def delete
        delete_post = Post.find(params[:id])
        delete_post.destroy
        redirect_to '/'  
    end
    
    def modify
        
    end
    
    def write_modify

    end
    

    

end
