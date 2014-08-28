class TestsController < ApplicationController
 	layout false
  def index
  	@members = Member.all
  	@leaders = Leader.all
  end

  def test
  end
end
