class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

  def create
    @dose = dose.new(cocktail_params)
    @dose.save

  end
end
