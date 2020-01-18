class RepositoriesController < ApplicationController

    def index 
        @repositories = Repository.all

        render json: @repositories
    end

    def create
        @repository = Repository.new(repository_params)
    
        if @repository.save
          render json: @repository, status: :created, location: repository_url(@repository)
        else
          render json: @repository.errors, status: :unprocessable_entity
        end
      end

      private
      def repository_params
        params.require(:repository).permit(:title, :description, :technology, :link, :user_id)
      end

end
