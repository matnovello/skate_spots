class Api::SkateSpotsController < ApplicationController
  def index
    @spots = Spot.all
  end
end
