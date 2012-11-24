class SessionsController < ApplicationController
  def new
  end
  def create
    user = User.authenticate(params[:email],params[:password])
    if user
      session[:user_id] = user.id
      redirect_to "/home", :notice=>"logged in"
    else
      render "new"
    end
  end

  def destroy
    reset_session
    redirect_to "/home"
  end
end
