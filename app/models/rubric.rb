class Rubric < ActiveRecord::Base
  has_many :trait_rubrics
  has_many :traits, :through => :trait_rubrics
end
