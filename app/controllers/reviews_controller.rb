class ReviewsController < ApplicationController
  def create
    @document = Document.find(params[:document_id])
    @review = @document.reviews.create(review_params)
    redirect_to document_path(@document)
  end
 
  private
    def review_params
      params.require(:review).permit(:reviewer, :body)
    end
end
