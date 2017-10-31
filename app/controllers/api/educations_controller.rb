class Api::EducationsController < ApplicationController
  def index
    @educations = Educations.all
  end

  def create
    @education = Educations.create(
                                   start_date: params[:start_date],
                                   end_date: params[:end_date],
                                   degree: params[:degree],
                                   university_name: params[:university_name],
                                   details: params[:details])

    render :show
  end

  def show
    @education = Educations.find(params[:id])
  end

  def update
    @education = Educations.find(params[:id])
    @education.update(
                      start_date: params[:start_date],
                      end_date: params[:end_date],
                      degree: params[:degree],
                      university_name: params[:university_name],
                      details: params[:details])
    render :show
  end

  def destroy
    @education = Educations.find(params[:id])
    @education.destroy
  end
end
