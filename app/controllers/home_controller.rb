class HomeController < ApplicationController
  def index
    @info = Idea.all
  end

  def contact
  end

  def about
  end
end
