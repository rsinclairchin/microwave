class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  end

  def new
    p params
    redirect_to '/video'
  end

  def video
  end

  def fin
  end

end
