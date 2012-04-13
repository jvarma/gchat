class PagesController < ApplicationController
  def home
  	@title = "home"
  end

  def tou
  	@title = "terms of use"
  end

  def help
  	@title = "help"
  end
end
