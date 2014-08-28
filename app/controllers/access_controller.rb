class AccessController < ApplicationController
  
	before_action :confirm_logged_in, :except => [:show, :login, :attempt_login, :logout]

  def show
    if params[:p_id]
      @re = Portal.find(params[:p_id])
      @portals = Portal.all
    else
      @portals = Portal.all
    end
  end

  def login
    if params[:username]
      @portals = Portal.all
    else
      @portals = Portal.recent
    end
  	# login form
  end

  def attempt_login
    if params[:username].present? && params[:password].present?
      found_user = Leader.where(:email => params[:username]).first
      if found_user
        authorized_user = found_user.authenticate(params[:password])
      end
    end
    if authorized_user
      # mark user as logged in
      session[:user_id] = authorized_user.id
      session[:username] = authorized_user.leaderdetail.first_name
      flash[:notice] = "You are now logged in."
      redirect_to(:controller => 'members', :action => 'index')
    else
      flash[:notice] = "Invalid username/password combination."
      redirect_to(:action => 'login')
    end
  end

  def logout
    # mark user as logged out
    session[:user_id] = nil
    session[:username] = nil
    flash[:notice] = "Logged out"
    redirect_to(:action => "login")
  end


end
