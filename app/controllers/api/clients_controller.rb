class Api::ClientsController < ApplicationController
  def index
    render json: { clients: Client.all }
  end

  def show
    render json: { client: Client.find(params[:id]) }
  end
end
