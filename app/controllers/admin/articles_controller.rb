class Admin::ArticlesController < ApplicationController
  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.save!
    return redirect_to new_admin_article_path, notice: "登録しました。"
 end

  private
  
  def article_params
    params.require(:article).permit(:title, :url, :image, :publisher)
  end
end