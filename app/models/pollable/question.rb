module Pollable
  class Question < ActiveRecord::Base
    has_many :answers, :dependent => :destroy
    belongs_to :poll

    validates_presence_of :description
  end
end
