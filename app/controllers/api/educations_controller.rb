class Api::EducationsController < ApplicationController

  def index
    @educations = Education.all

    render "index.json.jbuilder"
  end


  def show
    @education = Education.find_by_id(params["id"])

    render "show.json.jbuilder"
  end


  def create
    @education = Education.new(
        start_date: params["start_date"],
        end_date: params["end_date"],
        degree: params["degree"],
        university_name: params["university_name"],
        details: params["details"]
      )

    if @education.save
      render "show.json.jbuilder"
    else
      render json: { errors: @education.errors.full_messages }, status: 422
    end


  end


  def update

  end


  def delete

  end


end
