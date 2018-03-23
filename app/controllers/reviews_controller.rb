class ReviewsController < ApplicationController
  http_basic_authenticate_with name: "flevian", password: "kankan", only: :destroy
  def create
    @document = Document.find(params[:document_id])
    @review = @document.reviews.create(review_params)
    redirect_to document_path(@document)
  end
 
  def destroy
    @document = Document.find(params[:document_id])
    @review = @document.reviews.find(params[:id])
    @review.destroy
    redirect_to document_path(@document)
  end

  private
    def review_params
      params.require(:review).permit(:reviewer, :body)
    end
end
