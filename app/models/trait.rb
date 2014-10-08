class Trait < ActiveRecord::Base
  has_many :trait_abstract_rubrics

  has_many :trait_rubrics
  has_many :rubrics, :through => :trait_rubrics

  has_many :trait_thematic_rubrics
  has_many :thematic_rubrics, :through => :trait_thematic_rubrics
end
