class ChoicesController < ApplicationController
  def index
    @questions1 = Question.where(id: 1..21)
    @questions2 = Question.where(id: 22..50)
    @questions3 = Question.where(id: 51..108)
  end
end
