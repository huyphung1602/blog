class CommentsController < ApplicationController
  # GET /comments
  # GET /comments.json
  def create
    @article = Article.find(params[:article_id])
    @comment = @article.comments.create(comment_params)

    respond_to do |format|
      if @comment.save
        format.html { redirect_to article_path(@article), notice: 'Comment was successfully posted.' }
        format.json { render :show, status: :created, location: @comment }
      else
        format.html { render :new }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @article = Article.find(params[:article_id])
    @comment = @article.comments.find(params[:id])
    @comment.destroy

    respond_to do |format|
      format.html { redirect_to article_path(@article), notice: 'Comment was successfully deleted.' }
      format.json { head :no_content }
    end
  end

  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
