class DocumentsController < ApplicationController
  def new
  end
  def create
    @document = Document.new(document_params)
 
    @document.save
    redirect_to @document
  end
  
  private
    def document_params
      params.require(:document).permit(:title, :text)
    end
end
