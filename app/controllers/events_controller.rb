class EventsController < ApplicationController

    def index
        @events = Event.all
        render json: @events, include: :task
    end

    def show
        @event = Event.find params[:id]
        render json: @event, include: :task
    end

    def create
        @event = Event.new event_params

        if @event.valid?
            @event.save
            render json @event, status: :created
        else
            render json: @event.errors.messages, status: :unprocessable_entity
        end
    end

    def update
        @event = Event.find params[:id]
        @event.update event_params
        render json: @event
    end

    def destroy
        @event = Event.find params[:id]
        @event.destroy
    end

    private

    def event_params
        params.require(:event).permit(:task_id, :goal, :notes)
    end

end
