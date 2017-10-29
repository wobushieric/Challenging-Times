class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizards
  	@lizards = Array.new(params[:number].to_i, '🦎')
  end
end
