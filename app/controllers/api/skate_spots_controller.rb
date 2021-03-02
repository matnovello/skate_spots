class Api::SkateSpotsController < ApplicationController
  def index
    @spots = Spot.all
    render "index.json.jb"
  end
end
