class TraitThematicRubric < TraitAbstractRubric
  belongs_to :rubric, :class_name => 'ThematicRubric'
end
