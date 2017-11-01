class Api::V2::CapstonesController < ApplicationController
    before_action :restrict_access
    
  def index
    @capstones = Capstone.all
  end

  def create
    capstone = Capstone.create(
                                    name: params[:name],
                                    description: params[:description],
                                    url: params[:url],
                                    screenshot: params[:screenshot],
                                    student_id: params[:student_id]
                                  )
    render :show
  end

  def show
    @capstone = Capstone.find(params[:id])
  end

  def update
    capstone = Capstone.find(params[:id])
    capstone.update(
                                    name: params[:name],
                                    description: params[:description],
                                    url: params[:url],
                                    screenshot: params[:screenshot],
                                    student_id: params[:student_id]
                                  )
    render :show
  end

  def destroy
    capstone = Capstone.find(params[:id])
    capstone.destroy
    render json: {message: "capstone deleted"}, code: 200
  end
end
