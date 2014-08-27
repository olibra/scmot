class HomesController < ApplicationController

	layout false, :only => [:show]

	before_action 	:check, :except => [:show]

  def show
  	@portals = Portal.all
  end

  def logout
    # mark user as logged out
    session[:user_id] = nil
    session[:username] = nil
    flash[:notice] = "Logged out"
    redirect_to(:action => "show")
  end

end
