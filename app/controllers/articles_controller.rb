class ArticlesController < ApplicationController

   def show
      @article = Article.find(params[:id])
      # return render json: @article
   end

   def index
      @articles = Article.all
   end

end
