class SessionController < ApplicationController

  def new
   puts "Bleh"
  end

  def delete
    puts "Blah"
  end

  def create
    puts "hello"
    puts params
    # @host = Host.create(params[:host])
    # session[:host_id] = host.id
    # redirect '/playlists'
  end

end
