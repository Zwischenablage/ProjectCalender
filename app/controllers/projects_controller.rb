class ProjectsController < ApplicationController
    def index
        @projects = Project.all
    end

    def new
        #render plain: "new action in projects controller"
        @project = Project.new
        #INFO: needed, project will be nil otherwise in new-view
    end

    def edit
        @project = Project.find(params[:id])
    end

    def create
        #render plain: params[:project].inspect
        @project = Project.new(project_params)
        @project.save
        redirect_to @project
    end

    def update
        @project = Project.find(params[:id])

        if @project.update(project_params)
          redirect_to @project
        else
          render 'edit'
        end
      end

    def show
        @project = Project.find(params[:id])
        @event = Event.new
    end


    def destroy
        @project = Project.find(params[:id])
        @project.destroy

        redirect_to projects_path
    end

    private
    def project_params
        params.require(:project).permit(:project_name, :project_tier1, :project_oem)
    end
end
