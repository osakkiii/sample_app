class ShowController < ApplicationController

  def show
   @list = List.find(params[:id])
  end

end
