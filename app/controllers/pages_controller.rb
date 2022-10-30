# app/controller/pages_controller.rb
class PagesController < ApplicationController
    skip_before_action :authenticate_user!, only: [:home, :words]
  def home
    @questions = Question.all.shuffle
  end
  def words
    @questions = Question.all.shuffle
  end
end