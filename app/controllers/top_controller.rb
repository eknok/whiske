class TopController < ApplicationController
  def index
    @skywayid = params[:peerid]
    if @skywayid.nil?
      @localstream = nil
    else
      @localstream = params[:peerid]
    end
  end

  def send_user
    @send = Send.create(email: params[:email], content: params[:content])
    flash[:success] = 'Thank you :)'
    redirect_to root_path
  end

  def about
  end

end
