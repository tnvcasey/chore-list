class MembersController < ApplicationController

    rescue_from ActiveRecord::RecordInvalid, with: :record_invalid
    
    def index
        members = Member.all 
        render json: members 
    end 

    def show
        member = Member.find_by(id: parmas[:id])
        render json: member
    end 

    def create
        member = Member.create(member_params)
        render json: member, status: :successful
    end 

    def update 
    end 

    def destroy
    end 

    private 

    def member_params
        parmas.permit(:name, :picture)
    end 

    def record_invalid(invalid)
        render json: { errors: "Validation Errors" }, status: :unprocessable_entity
    end
end
