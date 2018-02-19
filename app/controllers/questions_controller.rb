require_relative '../../lib/stupid-coach'
class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @answer = coach_answer_enhanced(params[:question])

  end

end
