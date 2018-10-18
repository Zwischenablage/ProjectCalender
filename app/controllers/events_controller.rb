class EventsController < ApplicationController
    def new
      @event = Event.new
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
      @event = Event.find(params[:id])

      if @event.update(event_params)
        redirect_to @project
      else
        render 'edit'
      end
    end

      private
        def event_params
          params.require(:event).permit(:event_type, :event_start, :event_duration)
        end
end
