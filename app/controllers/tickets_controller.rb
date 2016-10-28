class TicketsController < ApplicationController
  def index
    render json: { tickets: [] }
  end
end
