class Api::V1::StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def create
    @student = Student.new(
                          first_name: params[:first_name],
                          last_name: params[:last_name],
                          email: params[:email],
                          phone_number: params[:phone_number],
                          short_bio: params[:short_bio],
                          linkedin: params[:linkedin],
                          twitter: params[:twitter],
                          personal_blog: params[:personal_blog],
                          online_resume: params[:online_resume],
                          github: params[:github],
                          photo: params[:photo]
                          )
    @student.save
    render :show
  end

  def show
    @student = Student.find(params[:id])
    render :show
    # render json: @student.as_json({
    #     include: [:skills, :experiences]
    #   })
  end

  def update
    @student = Student.find(params[:id])
    @student.assign_attribute(
                              first_name: params[:first_name],
                              last_name: params[:last_name],
                              email: params[:email],
                              phone_number: params[:phone_number],
                              short_bio: params[:short_bio],
                              linkedin: params[:linkedin],
                              twitter: params[:twitter],
                              personal_blog: params[:personal_blog],
                              online_resume: params[:online_resume],
                              github: params[:github],
                              photo: params[:photo]
                              )
    @student.save
    render :show
  end

  def destroy
    @student = Student.find(params[:id])
    @student.destroy
    render json: {message: "student deleted"}, code: 200
  end
end
