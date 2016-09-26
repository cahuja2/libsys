class WelcomeController < ApplicationController
  def hello
  	current_user
  	if logged_in?
  		redirect_to @current_user
  	end	
  end
end
