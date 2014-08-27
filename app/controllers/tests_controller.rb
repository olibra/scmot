class TestsController < ApplicationController
  before_action :confirm_logged_in
  def index
  	@members = Member.all
  	@leaders = Leader.all
  end

  def test
  end
end
