class Api::StudentsController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index
    @students = Student.all
    render "index.json.jbuilder"
  end

  def show
    @student = Student.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create
    @student = Student.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      short_bio: params[:short_bio],
      linkedin_url: params[:linkedin_url],
      twitter_handle: params[:twitter_handle],
      personal_website_url: params[:personal_website_url],
      online_resume_url: params[:online_resume_url],
      github_url: params[:github_url],
      photo_url: params[:photo_url],
      password: params[password],
      password_confirmation: params[:password_confirmation]
      )
    if student.save
      render json: {message: 'student created successfully'}, status: :created
    else
      render json: {errors: student.errors.full_messages}, status: :bad_request
    end
  end

  def update
    # @student = Student.find_by(id params[:id])
    # @student.
  end

  def destroy
  end

end
