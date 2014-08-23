class TestsController < ApplicationController
  
  def index
  	@members = Member.all
  	@leaders = Leader.all
  end

  def test
  end
end
