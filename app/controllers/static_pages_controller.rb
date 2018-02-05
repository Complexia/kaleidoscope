class StaticPagesController < ApplicationController
  def home
    @comment = Comment.create
    @comments = Comment.all
  end

  def about
  end

  def contact
  end

  def products
  end

  def homepagenew
  end

  def russianinfo
  end

end
