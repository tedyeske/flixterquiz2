class BiblesController < ApplicationController
  def new
    @bible = Bible.new
  end
  def index
    @bible = Bible.all
  end

  def create
    @bible = Bible.create(bible_params)
    redirect_to bibles_path
  end

  def show
    bible.all
  end


  private

  def bible_params
    params.require(:bible).permit(:title, :description, :verses)
  end
end

