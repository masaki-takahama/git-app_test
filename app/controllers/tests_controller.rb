class TestsController < ApplicationController
  def index
    ＠posts = Post.all
  end
end
