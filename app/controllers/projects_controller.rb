class ProjectsController < ApplicationController
  before_action :set_project

  def index
    @projects = Project.all
  end

  def show
  end

  def new
    
  end

<<<<<<< HEAD
=======
  private 

  def set_project
    @project = Project.friendly.find_by_slug(params[:slug])
  end
>>>>>>> origin
end
