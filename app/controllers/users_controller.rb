class PostsController < ApplicationController
  def index
    @user = User.all
  end
end
