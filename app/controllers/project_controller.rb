class ProjectController < ApplicationController
 
  def index
  	@projects = Project.all
  end

  def new
  	@project = Project.new(title)
  end

end
