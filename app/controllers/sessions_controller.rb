class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to '/'
      flash[:notice] = "You have successfully signed in!"
    else
      redirect_to '/sign_in'
      flash[:notice] = "Something went wrong! Please try again."
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/sign_in'
    flash[:notice] = "You have successfully signed out!"
  end

end
