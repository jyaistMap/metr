class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def not_found
    redirect_to(spots_path, notice:"Oops! Page not found.")
  end
end
