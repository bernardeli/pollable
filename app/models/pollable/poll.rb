module Pollable
  class Poll < ActiveRecord::Base
    has_one :question, :dependent => :destroy
    has_many :answers, :through => :question
  end
end
