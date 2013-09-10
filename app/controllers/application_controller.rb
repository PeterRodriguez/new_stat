class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
end

def see_page
  unless current_user
    flash[:error] = "Please Sign in"
    redirect_to signin_path
    false
  end
end