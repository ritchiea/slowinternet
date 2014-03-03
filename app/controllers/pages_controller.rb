class PagesController < ApplicationController

  def index

  end

  def new
    @url = params[:url]
    render 'new'
    History.create({url: @url})
  end

end
