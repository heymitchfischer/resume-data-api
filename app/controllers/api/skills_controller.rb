class Api::V1::SkillsController < ApplicationController
  def index
    @skills = Skill.all
  end

  def create
    @skill = Skill.create(student_id: params[:student_id],
                         skill: params[:skill])
  end

  def show
    @skill = Skill.find(params[:id])
  end

  def update
    @skill = Skill.find(params[:id])
    @skill = Skill.update(skill: params[:skill])
  end

  def destroy
    @skill = Skill.find(params[:id])
    @skill.destroy
  end
end
