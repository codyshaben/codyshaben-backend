class BlogsController < ApplicationController
    def destroy
        @blog = Blog.find(params[:id])
        @blog.destroy
    end
end
