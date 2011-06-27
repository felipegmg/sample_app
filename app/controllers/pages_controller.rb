class PagesController < ApplicationController

  def home
    @title = "Principal"
  end

  def contact
    @title = "Fale conosco"
  end

  def about
    @title = "Sobre"
  end
end

