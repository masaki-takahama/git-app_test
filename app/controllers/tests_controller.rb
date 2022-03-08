class TestsController < ApplicationController
  def index
    ＠posts = Post.find(2)
  end
end
