class BlogPostsController < ApplicationController
  def index
    @posts = BlogPost.client.entries(content_type: "5NBV5l0ihqucSSU2ug2sYG")
  end

  def show
    @post = BlogPost.client.entry(params[:id])
  end
end
