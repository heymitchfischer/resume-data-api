class Api::V1::SkillsController < ApplicationController
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
    @skill = Skill.update(skill_name: params[:skill_name])
  end

  def destroy
    @skill = Skill.find(params[:id])
    @skill.destroy
  end
end
