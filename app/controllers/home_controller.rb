class HomeController < ApplicationController
  def index
    if user_signed_in?
      
    else 
      redirect_to '/users/sign_in/'
    before_action :user
  end
end
