class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
  end
  before_action :set_users

  def set_users
    @user =  User.all
  end
end
