class RegistrationsController < ApplicationController #< ActionController::Base
  def create
    puts "hello"
    #puts params
    # @host = Host.create(params[:host])
    # session[:host_id] = host.id
    # redirect '/playlists'
  end
end
