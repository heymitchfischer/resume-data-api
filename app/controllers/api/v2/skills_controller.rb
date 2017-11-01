class Api::V2::SkillsController < ApplicationController
    before_action :restrict_access
    
  def index
    @skills = Skill.all
  end

  def create
    @skill = Skill.create(student_id: params[:student_id],
                         skill_name: params[:skill_name])
  end

  def show
    @skill = Skill.find(params[:id])
  end

  def update
    @skill = Skill.find(params[:id])
    @skill.update(skill_name: params[:skill_name])
  end

  def destroy
    @skill = Skill.find(params[:id])
    @skill.destroy
  end
end
