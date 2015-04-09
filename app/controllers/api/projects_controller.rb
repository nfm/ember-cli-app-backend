class Api::ProjectsController < ApplicationController
  def show
    render json: { project: Project.find(params[:id]) }
  end
end
