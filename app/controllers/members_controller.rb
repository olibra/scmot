class MembersController < ApplicationController

  layout "leader"
before_action :confirm_logged_in
  def index
    @members = Member.all
  end

  def show
    @member = Member.find(params[:id])
  end

  def new
  end

  def edit
  end

  def delete
  end
end
