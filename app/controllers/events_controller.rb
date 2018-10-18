class EventsController < ApplicationController
    def new
      @project = Project.find(params[:project_id])
      @event = @project.events.build
    end

    def edit
      @project = Project.find(params[:project_id])
      @event = @project.events.find(params[:id])
    end

    def create
        @project = Project.find(params[:project_id])
        @event = @project.events.create(event_params)
        redirect_to project_path(@project)
    end

    def update
      @project = Project.find(params[:project_id])
      @event = Event.find(params[:id])

      if @event.update(event_params)
        redirect_to @project
      else
        render 'edit'
      end
    end

    def destroy
      @project = Project.find(params[:project_id])
      @event = Event.find(params[:id])

      @event.destroy
      redirect_to @project

    end

      private
        def event_params
          params.require(:event).permit(:event_type, :event_start, :event_duration)
        end
end
