class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  private

  def check
    if params[:user_id]
      flash[:notice] = "You are logged in."
      redirect_to(:controller => 'leaders', :action => 'index')
    else
      redirect_to(:controller => 'homes', :action => 'show')
      flash[:notice] = "You are NOT loged in."
    end
  end
  
  def confirm_logged_in
  	unless session[:user_id]
  		flash[:notice] = "please log in."
  		redirect_to(:controller => 'access', :action => 'login')
  		return false
  	else
  		return true
  	end
  	
  end
  
end
