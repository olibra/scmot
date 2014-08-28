class AccessController < ApplicationController
  
	before_action :confirm_logged_in, :except => [:show, :index, :login, :attempt_login, :logout]
  before_action :check_session, :except => [:logout, :show]

  def index
    if params[:p_id]
      @portals = Portal.all
    else
      @portals = Portal.recent
    end  
  end

  def show
    @portals = Portal.recent
    @plan = Plan.find(1)
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
      found_user = Member.where(:email => params[:username]).first
      if found_user
        authorized_user = found_user.authenticate(params[:password])
      end
    end
    if authorized_user
      # mark user as logged in
      session[:user_id] = authorized_user.id
      session[:username] = authorized_user.memberdetail.first_name
      session[:type] = "member"
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
    redirect_to(:controller => "access", :action => "show")
  end

  private

  def check_session
    if session[:user_id] && session[:type]="leader"
      redirect_to(:controller => 'leaders', :action => 'index')
    elsif session[:user_id] && session[:type]="member"
      redirect_to(:controller => 'members', :action => 'index')
    else  redirect_to(:controller => 'access', :action => 'show')
    end
  end

end
