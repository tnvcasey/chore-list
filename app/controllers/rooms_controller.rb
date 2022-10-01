class RoomsController < ApplicationController

    def index
        rooms = Room.all 
        render json: rooms
    end 

    def show
        room = Room.find_by(id: params[:id])
        render json: room
    end 

    def create
        room = Room.create(room_params)
        render json: room, status: :created
    end 

    private 

    def room_params
        params.permit(:location)
    end

end
