class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def works
    @works = "Works"
  end

  def about
    @title = "About"

  end

end
