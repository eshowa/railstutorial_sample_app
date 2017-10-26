class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def startpage
    render html: "To start, perchance to page"
  end
end
