class HomesController < ApplicationController
	before_action :confirm_logged_in
  def show
  	@visits = Visit.all
  end
end
