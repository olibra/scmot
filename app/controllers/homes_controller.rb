class HomesController < ApplicationController

  def show
    if params[:username]
      @portals = Portal.all
    else
      @portals = Portal.recent
  	end
  end

end
