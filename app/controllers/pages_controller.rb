require 'digest'
class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end
  
  def impressum
    @title = "Impressum"
  end
end