class TraitAbstractRubric < ActiveRecord::Base
  self.table_name = 'trait_rubrics'

  belongs_to :trait

  def foo
    self.class.to_s # works
  end
end
