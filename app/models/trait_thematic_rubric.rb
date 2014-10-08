class TraitThematicRubric < TraitAbstractRubric
  belongs_to :thematic_rubric, :foreign_key => :rubric_id
end
