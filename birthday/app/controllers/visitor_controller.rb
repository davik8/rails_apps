class VisitorController < ApplicationController
  def new
  	@owner = Owner.new
  end
end
