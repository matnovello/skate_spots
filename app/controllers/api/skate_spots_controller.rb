class Api::SkateSpotsController < ApplicationController
  def index
    @spots = Spot.all
    render "index.json.jb"
  end

  def show
    @spot = Spot.find(params[:id])
    render "show.json.jb"
  end

  def create
    @spot = Spot.new(
      {
        name: params[:name],
        location: params[:location],
        rating: params[:rating],
        owned_by: params[:owned_by],

      }
    )
    @spot.save
    render "show.json.jb"
  end

  def patch
    @spot = Spot.find(params[:id])
  end
end
