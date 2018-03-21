class DocumentsController < ApplicationController
  def new
  end
  def create
    render plain: params[:document].inspect
  end
end
