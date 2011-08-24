module Pollable
  class Answer < ActiveRecord::Base
    belongs_to :question

    validates_presence_of :description

    def vote!
      increment! :votes
    end
  end
end
