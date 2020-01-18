class RepositoriesController < ApplicationController

  def destroy
      @repository = Repository.find(params[:id])
      @repository.destroy
  end
end
