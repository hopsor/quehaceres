class Api::V1::TodosController < ApplicationController
  respond_to :json

  def index
    respond_with Todo.all
  end

  private

  def story_params
    params.require(:todo).permit(:title, :description)
  end
end