class ThematicRubric < ActiveRecord::Base
  has_many :trait_thematic_rubrics, :foreign_key => :rubric_id
  has_many :traits, :through => :trait_thematic_rubrics
end
