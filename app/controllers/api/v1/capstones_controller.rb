class Api::V1::CapstonesController < ApplicationController
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
    @capstone = Capstone.where(student_id: params[:student_id])
  end

  def update
    capstone = Capstone.find(params[:id])
    capstone = Capstone.update(
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
