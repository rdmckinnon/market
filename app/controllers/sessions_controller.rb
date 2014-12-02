class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.findy_by(name: params[:name])
  	if user and user.authenticate(params[:password])
  		session[:user_id] = user.id 
  		redirect_to admin_url
  	else
  		redirect_to login_url, alert: "invalid passwd"
  	end
  			
  end

  def destroy
  end
end
