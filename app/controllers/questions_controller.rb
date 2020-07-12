class QuestionsController < ApplicationController
  def index
    @questions = Hash.new
    @questions["Question1"] = ["Answer1","Answer2","Answer3"]

    render layout: 'participant_test'
  end
  def new

  end

end
