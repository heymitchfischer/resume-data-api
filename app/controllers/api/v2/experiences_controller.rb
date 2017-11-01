class Api::V2::ExperiencesController < ApplicationController
    before_action :restrict_access
    
  def index
    @experiences = Experience.all
  end

  def create
    experience = Experience.create(
                                    start_date: params[:start_date],
                                    end_date: params[:end_date],
                                    job_title: params[:job_title],
                                    company_name: params[:company_name],
                                    details: params[:details],
                                    student_id: params[:student_id]
                                  )
    render :show
  end

  def show
    @experience = Experience.find(params[:id])
  end

  def update
    experience = Experience.find(params[:id])
    experience = Experience.update(
                                    start_date: params[:start_date],
                                    end_date: params[:end_date],
                                    job_title: params[:job_title],
                                    company_name: params[:company_name],
                                    details: params[:details],
                                    student_id: params[:student_id]
                                  )
    render :show
  end

  def destroy
    experience = Experience.find(params[:id])
    experience.destroy
    render json: {message: "experience deleted"}, code: 200
  end
end
