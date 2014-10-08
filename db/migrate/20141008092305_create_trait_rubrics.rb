class CreateTraitRubrics < ActiveRecord::Migration
  def change
    create_table :trait_rubrics do |t|
      t.string :type
      t.integer :trait_id
      t.integer :rubric_id

      t.timestamps
    end
  end
end
