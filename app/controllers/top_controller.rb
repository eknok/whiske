class TopController < ApplicationController
  def index
    @skywayid = params[:peerid]
    if @skywayid.nil?
      @localstream = nil
    else
      @localstream = params[:peerid]
    end
  end

  def about
  end
end
